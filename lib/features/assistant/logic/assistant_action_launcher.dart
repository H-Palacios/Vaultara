import 'package:vaultara/features/reminders/view/notification_ask_sheet.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/category_appearance.dart';
import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/features/records/services/icon_suggest_service.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/text_normaliser.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_navigator.dart';
import 'package:vaultara/features/assistant/logic/assistant_settings.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/costs/view/cost_field.dart';
import 'package:vaultara/features/guides/logic/renewal_checklist.dart';
import 'package:vaultara/features/household/logic/household_access.dart';
import 'package:vaultara/features/records/logic/record_defaults.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/records/logic/record_match.dart';
import 'package:vaultara/features/records/logic/renewal_suggestion.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/logic/stay_counter.dart';
import 'package:vaultara/features/travel/services/location_country.dart';
import 'package:vaultara/features/travel/logic/trip_checklist.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_fab.dart';
import 'package:vaultara/shell/shell_state.dart';

enum AssistantApplyResult { applied, opened, failed }

/// Reverses one confirmed change. Returns false when it can no longer be
/// undone, for example because the record was deleted in the meantime.
typedef AssistantUndo = Future<bool> Function();

class AssistantApplied {
  final AssistantApplyResult result;
  final AssistantUndo? undo;

  const AssistantApplied(this.result, [this.undo]);
}

class _UndoSlot {
  AssistantUndo? undo;
}

class AssistantActionLauncher {
  const AssistantActionLauncher._();

  static bool _presetGroup(String? categoryKey, String? groupKey) {
    if (categoryKey == null || groupKey == null) return false;
    return PresetCatalog.groupsByCategory[categoryKey]?.contains(groupKey) ??
        false;
  }

  static bool canAddDirectly(AssistantAction action) {
    final name = action.name;
    final groupKey = action.groupKey;
    if (name == null || action.expiryDate == null || groupKey == null) {
      return false;
    }
    if (!_presetGroup(action.categoryKey, groupKey)) return false;
    final personId = action.personId;
    if (personId != null && PeopleRepository.byId(personId) == null) {
      return false;
    }
    final duplicate = RecordMatch.duplicateOf(
      name: normaliseTitleCase(name),
      groupKey: groupKey,
      holderId: personId,
    );
    return duplicate == null;
  }

  static String _currency(BuildContext context, String? wanted, String? kept) =>
      wanted ??
      kept ??
      CostField.defaultCurrency(Localizations.localeOf(context));

  static TrackedItem? newRecord(BuildContext context, AssistantAction action) {
    if (!canAddDirectly(action)) return null;
    final groupKey = action.groupKey!;
    final categoryKey = action.categoryKey!;
    final defaults = RecordDefaults.forGroup(groupKey);
    final cost = action.renewalCost;
    return TrackedItem(
      name: normaliseTitleCase(action.name!),
      expiryDate: DateUtils.dateOnly(action.expiryDate!),
      categoryKey: categoryKey,
      categoryLabel: PresetCatalog.categoryLabel(context, categoryKey),
      subcategoryName: groupKey,
      notes: action.notes,
      reminderOffsetDays: action.hasReminder
          ? action.reminderDays
          : RecordDefaults.reminderDays,
      holderId: action.personId,
      renewalCost: cost,
      costCurrency: cost == null
          ? null
          : _currency(context, action.currency, null),
      repeatMonths: action.repeatMonths ?? defaults.repeatMonths,
      locked: action.locked,
      inWallet: action.inWallet ?? defaults.inWallet,
      leadDays: action.leadDays ?? defaults.leadDays,
      reminderBaseId: DateTime.now().millisecondsSinceEpoch % 2147483647,
    );
  }

  static void _info(BuildContext context, String message) {
    ActionFeedbackSnackbar.showInfo(
      context,
      message,
      icon: Icons.info_outline_rounded,
    );
  }

  static String _firstName(ShellState? shell) {
    final name = shell?.userFirstName.trim() ?? '';
    return name.isEmpty ? ' ' : name;
  }

  static Future<TrackedItem?> _editableRecord(
    BuildContext context,
    String? id,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final record = id == null ? null : RecordRepository.findById(id);
    if (record == null) {
      _info(context, loc.assistantRecordMissing);
      return null;
    }
    if (!HouseholdAccess.canEdit(context, record)) return null;
    if (!await RecordLock.unlock(context, record)) return null;
    if (!context.mounted) return null;
    return RecordRepository.findById(id!) ?? record;
  }

  static Future<void> _afterReminderChange(
    BuildContext context,
    TrackedItem stored,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final scheduled = await ReminderScheduler.tryScheduleForItem(
      loc: loc,
      item: stored,
      firstName: _firstName(ShellState.current),
    );
    if (!context.mounted) return;
    if (!scheduled && stored.reminderOffsetDays != null) {
      await NotificationAsk.afterReminderSet(
        context,
        onOpenSettings: () {
          ReminderScheduler.openSystemNotificationSettings();
        },
      );
    }
  }

  static void _refreshHome() {
    ShellState.current?.homeKey.currentState?.refreshOverview();
  }

  static AssistantUndo _restoreRecord(TrackedItem before) {
    return () async {
      final id = before.id;
      final current = id == null ? null : RecordRepository.findById(id);
      if (current == null) return false;
      await RecordRepository.updateRecord(current, before);
      _refreshHome();
      return true;
    };
  }

  static Future<AssistantApplyResult> apply(
    BuildContext context,
    AssistantAction action,
  ) async => (await applyWithUndo(context, action)).result;

  /// Applies a confirmed card and, when it worked, returns a way to put
  /// everything back as it was.
  static Future<AssistantApplied> applyWithUndo(
    BuildContext context,
    AssistantAction action,
  ) async {
    final slot = _UndoSlot();
    final result = await _apply(context, action, slot);
    return AssistantApplied(
      result,
      result == AssistantApplyResult.applied ? slot.undo : null,
    );
  }

  static Future<AssistantApplyResult> _apply(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    try {
      switch (action.type) {
        case AssistantActionType.add:
          return await _add(context, action, slot);
        case AssistantActionType.update:
        case AssistantActionType.edit:
          return await _edit(context, action, slot);
        case AssistantActionType.renew:
          return await _renew(context, action, slot);
        case AssistantActionType.delete:
          return await _delete(context, action, slot);
        case AssistantActionType.personAdd:
          return await _addPerson(context, action, slot);
        case AssistantActionType.personEdit:
          return await _editPerson(context, action, slot);
        case AssistantActionType.tripAdd:
          return await _addTrip(context, action, slot);
        case AssistantActionType.tripEdit:
          return await _editTrip(context, action, slot);
        case AssistantActionType.setting:
          return await _setting(context, action, slot);
        case AssistantActionType.location:
          return await _location(context);
        case AssistantActionType.open:
          return AssistantNavigator.open(context, action)
              ? AssistantApplyResult.opened
              : AssistantApplyResult.failed;
        case AssistantActionType.categoryAdd:
          return await _addCategory(context, action);
        case AssistantActionType.categoryRename:
          return await _renameCategory(context, action, slot);
        case AssistantActionType.groupAdd:
          return await _addGroup(context, action);
        case AssistantActionType.groupRename:
          return await _renameGroup(context, action, slot);
        case AssistantActionType.move:
          return await _move(context, action, slot);
        case AssistantActionType.restore:
          return await _restore(context, action, slot);
      }
    } catch (_) {
      if (context.mounted) {
        _info(context, AppLocalizations.of(context)!.assistantActionFailed);
      }
      return AssistantApplyResult.failed;
    }
  }

  /// The name shown for a category, preset or the user's own.
  static String categoryLabel(BuildContext context, String key) {
    if (PresetCatalog.categoryKeys.contains(key)) {
      return PresetCatalog.categoryLabel(context, key);
    }
    for (final c in CategoryRepository.getAll()) {
      if (c.key == key) return c.label;
    }
    return key;
  }

  static bool _isCustomCategory(String key) =>
      !PresetCatalog.categoryKeys.contains(key) &&
      CategoryRepository.getAll().any((c) => c.key == key);

  static bool _categoryExists(String key) =>
      PresetCatalog.categoryKeys.contains(key) || _isCustomCategory(key);

  static bool _groupNameTaken(
    AppLocalizations loc,
    String categoryKey,
    String name,
  ) {
    final wanted = name.trim().toLowerCase();
    final names = <String>[
      for (final k
          in PresetCatalog.groupsByCategory[categoryKey] ?? const <String>[])
        PresetCatalog.groupLabelFor(loc, k),
      for (final k in GroupRepository.getForCategory(categoryKey))
        GroupRepository.labelForCategoryKey(categoryKey, k) ?? k,
      ...GroupRepository.getDeletedForCategory(categoryKey),
    ];
    return names.any((n) => n.trim().toLowerCase() == wanted);
  }

  /// The group key a move card points at: the key the server sent when it is
  /// still a group here, otherwise the user's group with that name.
  static String? resolveGroupKey(AssistantAction action) {
    final categoryKey = action.categoryKey;
    if (categoryKey == null) return null;
    final preset =
        PresetCatalog.groupsByCategory[categoryKey] ?? const <String>[];
    final custom = GroupRepository.getForCategory(categoryKey);
    final key = action.groupKey;
    if (key != null && (preset.contains(key) || custom.contains(key))) {
      return key;
    }
    final wanted = action.groupName?.trim().toLowerCase();
    if (wanted == null || wanted.isEmpty) return null;
    for (final k in custom) {
      final label = GroupRepository.labelForCategoryKey(categoryKey, k);
      if (label != null && label.trim().toLowerCase() == wanted) return k;
    }
    return null;
  }

  static Future<AssistantApplyResult> _addCategory(
    BuildContext context,
    AssistantAction action,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final shell = ShellState.current;
    final name = action.name;
    if (shell == null || name == null) return AssistantApplyResult.failed;
    await CategoryRepository.loadForCurrentUser();
    if (!context.mounted) return AssistantApplyResult.failed;
    final label = normaliseTitleCase(name);
    final presetLabels = <String>[
      for (final k in PresetCatalog.categoryKeys)
        PresetCatalog.categoryLabel(context, k),
    ];
    if (CategoryRepository.labelInUse(label, presetLabels: presetLabels)) {
      _info(context, loc.nameInUse);
      return AssistantApplyResult.failed;
    }
    if (!CategoryRepository.canAddCategory(isPremium: shell.isPremium)) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }
    final look = IconSuggestService.guess(label);
    final ok = await CategoryRepository.addCategory(
      CategoryItem(
        key: CategoryRepository.newKeyFor(label),
        label: label,
        icon: CategoryAppearance.iconFor(look.icon) ?? Icons.folder_rounded,
        groupKeys: const <String>[],
        iconKey: look.icon,
      ),
      isPremium: shell.isPremium,
    );
    if (!context.mounted) {
      return ok ? AssistantApplyResult.applied : AssistantApplyResult.failed;
    }
    if (!ok) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }
    ActionFeedbackSnackbar.showAdded(context, label);
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _renameCategory(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final key = action.categoryKey;
    final name = action.name;
    if (key == null || name == null) return AssistantApplyResult.failed;
    await CategoryRepository.loadForCurrentUser();
    if (!context.mounted) return AssistantApplyResult.failed;
    if (!_isCustomCategory(key)) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }
    final before = categoryLabel(context, key);
    final label = normaliseTitleCase(name);
    final presetLabels = <String>[
      for (final k in PresetCatalog.categoryKeys)
        PresetCatalog.categoryLabel(context, k),
    ];
    if (CategoryRepository.labelInUse(
      label,
      exceptKey: key,
      presetLabels: presetLabels,
    )) {
      _info(context, loc.nameInUse);
      return AssistantApplyResult.failed;
    }
    await CategoryRepository.renameCategory(key, label);
    slot.undo = () async {
      if (!_isCustomCategory(key)) return false;
      await CategoryRepository.renameCategory(key, before);
      return true;
    };
    _refreshHome();
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _addGroup(
    BuildContext context,
    AssistantAction action,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final shell = ShellState.current;
    final key = action.categoryKey;
    final name = action.name;
    if (shell == null || key == null || name == null) {
      return AssistantApplyResult.failed;
    }
    await Future.wait(<Future<void>>[
      CategoryRepository.loadForCurrentUser(),
      GroupRepository.loadForCurrentUser(),
    ]);
    if (!context.mounted) return AssistantApplyResult.failed;
    if (!_categoryExists(key)) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }
    final label = normaliseTitleCase(name);
    if (_groupNameTaken(loc, key, label)) {
      _info(context, loc.nameInUse);
      return AssistantApplyResult.failed;
    }
    if (!shell.isPremium &&
        GroupRepository.customGroupCount() >= GroupRepository.freeGroupLimit) {
      _info(context, loc.groupLimitReached(GroupRepository.freeGroupLimit));
      return AssistantApplyResult.failed;
    }
    await GroupRepository.addGroup(categoryKey: key, name: label);
    if (context.mounted) ActionFeedbackSnackbar.showAdded(context, label);
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _renameGroup(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final key = action.categoryKey;
    final from = action.previousName;
    final name = action.name;
    if (key == null || from == null || name == null) {
      return AssistantApplyResult.failed;
    }
    await GroupRepository.loadForCurrentUser();
    if (!context.mounted) return AssistantApplyResult.failed;
    final label = normaliseTitleCase(name);
    if (label.trim().toLowerCase() != from.trim().toLowerCase() &&
        _groupNameTaken(loc, key, label)) {
      _info(context, loc.nameInUse);
      return AssistantApplyResult.failed;
    }
    final ok = await GroupRepository.renameGroup(
      categoryKey: key,
      from: from,
      to: label,
    );
    if (!context.mounted) {
      return ok ? AssistantApplyResult.applied : AssistantApplyResult.failed;
    }
    if (!ok) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }
    slot.undo = () =>
        GroupRepository.renameGroup(categoryKey: key, from: label, to: from);
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _move(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final categoryKey = action.categoryKey;
    if (categoryKey == null) return AssistantApplyResult.failed;
    await Future.wait(<Future<void>>[
      CategoryRepository.loadForCurrentUser(),
      GroupRepository.loadForCurrentUser(),
    ]);
    if (!context.mounted) return AssistantApplyResult.failed;
    final groupKey = resolveGroupKey(action);
    if (groupKey == null || !_categoryExists(categoryKey)) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }
    final label = categoryLabel(context, categoryKey);

    final before = <TrackedItem>[];
    for (final id in action.recordIds) {
      final record = await _editableRecord(context, id);
      if (!context.mounted) break;
      if (record == null) continue;
      if (record.categoryKey == categoryKey &&
          record.subcategoryName == groupKey) {
        continue;
      }
      before.add(record);
    }
    if (!context.mounted || before.isEmpty) {
      return AssistantApplyResult.failed;
    }
    for (final record in before) {
      await RecordRepository.updateRecord(
        record,
        record.copyWith(
          categoryKey: categoryKey,
          categoryLabel: label,
          subcategoryName: groupKey,
        ),
      );
    }
    _refreshHome();
    slot.undo = () async {
      var any = false;
      for (final old in before) {
        final id = old.id;
        final current = id == null ? null : RecordRepository.findById(id);
        if (current == null) continue;
        await RecordRepository.updateRecord(current, old);
        any = true;
      }
      _refreshHome();
      return any;
    };
    if (context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.recordsMoved(before.length),
        icon: Icons.drive_file_move_rounded,
      );
    }
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _restore(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final id = action.recordId;
    if (id == null) return AssistantApplyResult.failed;
    final deleted = await RecordRepository.getDeleted();
    if (!context.mounted) return AssistantApplyResult.failed;
    TrackedItem? record;
    for (final r in deleted) {
      if (r.id == id) record = r;
    }
    if (record == null) {
      _info(context, loc.assistantRecordMissing);
      return AssistantApplyResult.failed;
    }
    await RecordRepository.restoreRecord(record);
    _refreshHome();
    slot.undo = () async {
      final current = RecordRepository.findById(id);
      if (current == null) return false;
      await RecordRepository.softDeleteRecord(current);
      _refreshHome();
      return true;
    };
    if (context.mounted) {
      ActionFeedbackSnackbar.showRestored(context, record.name);
    }
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _add(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final shell = ShellState.current;
    if (shell == null) return AssistantApplyResult.failed;

    final record = newRecord(context, action);
    if (record == null ||
        !RecordRepository.canAddRecord(isPremium: shell.isPremium)) {
      openAddRecord(context, shell, prefill: action.toPrefill());
      return record == null
          ? AssistantApplyResult.opened
          : AssistantApplyResult.failed;
    }

    if (record.locked) {
      if (!await RecordLock.confirmDevice(context)) {
        return AssistantApplyResult.failed;
      }
      if (!context.mounted) return AssistantApplyResult.failed;
    }

    final ok = await RecordRepository.addRecord(
      record,
      isPremium: shell.isPremium,
    );
    if (!context.mounted) {
      return ok ? AssistantApplyResult.applied : AssistantApplyResult.failed;
    }
    if (!ok) {
      openAddRecord(context, shell, prefill: action.toPrefill());
      return AssistantApplyResult.failed;
    }
    _refreshHome();
    final added = RecordRepository.stored(record);
    slot.undo = () async {
      final id = added.id;
      final current = id == null ? null : RecordRepository.findById(id);
      if (current == null) return false;
      await RecordRepository.softDeleteRecord(current);
      await RecordRepository.permanentlyDeleteRecord(current);
      _refreshHome();
      return true;
    };
    await _afterReminderChange(context, added);
    if (context.mounted) {
      ActionFeedbackSnackbar.showAdded(context, record.name);
    }
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _edit(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final changes = action.changes;
    if (changes == null) return AssistantApplyResult.failed;
    final record = await _editableRecord(context, action.recordId);
    if (record == null || !context.mounted) return AssistantApplyResult.failed;

    if (changes.locked == true && !record.locked) {
      if (!await RecordLock.confirmDevice(context)) {
        return AssistantApplyResult.failed;
      }
      if (!context.mounted) return AssistantApplyResult.failed;
    }

    final groupKey = changes.groupKey;
    final categoryKey = changes.categoryKey;
    if (groupKey != null && !_presetGroup(categoryKey, groupKey)) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }

    final personId = changes.personId?.value;
    if (personId != null && PeopleRepository.byId(personId) == null) {
      _info(context, loc.assistantPersonMissing);
      return AssistantApplyResult.failed;
    }

    final cost = changes.renewalCost;
    final newCost = cost?.value;
    final name = changes.name;

    final updated = record.copyWith(
      name: name == null ? null : normaliseTitleCase(name),
      categoryKey: groupKey == null ? null : categoryKey,
      categoryLabel: groupKey == null || categoryKey == null
          ? null
          : PresetCatalog.categoryLabel(context, categoryKey),
      subcategoryName: groupKey,
      expiryDate: changes.expiryDate == null
          ? null
          : DateUtils.dateOnly(changes.expiryDate!),
      notes: changes.notes?.value,
      clearNotes: changes.notes != null && changes.notes!.value == null,
      renewalCost: newCost,
      costCurrency: newCost == null
          ? null
          : _currency(context, changes.currency, record.costCurrency),
      clearCost: cost != null && newCost == null,
      reminderOffsetDays: changes.reminderDays?.value,
      clearReminder:
          changes.reminderDays != null && changes.reminderDays!.value == null,
      leadDays: changes.leadDays?.value,
      clearLeadDays:
          changes.leadDays != null && changes.leadDays!.value == null,
      repeatMonths: changes.repeatMonths?.value,
      clearRepeat:
          changes.repeatMonths != null && changes.repeatMonths!.value == null,
      holderId: personId,
      clearHolder: changes.personId != null && personId == null,
      locked: changes.locked,
      inWallet: changes.inWallet,
    );

    await RecordRepository.updateRecord(record, updated);
    slot.undo = _restoreRecord(record);
    if (!context.mounted) return AssistantApplyResult.applied;
    _refreshHome();
    final remindersChanged =
        changes.reminderDays != null ||
        changes.leadDays != null ||
        changes.expiryDate != null;
    if (remindersChanged) {
      await _afterReminderChange(context, RecordRepository.stored(updated));
      if (!context.mounted) return AssistantApplyResult.applied;
    }
    ActionFeedbackSnackbar.showUpdated(context, updated.name);
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _renew(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final expiry = action.expiryDate;
    if (expiry == null) return AssistantApplyResult.failed;
    final record = await _editableRecord(context, action.recordId);
    if (record == null || !context.mounted) return AssistantApplyResult.failed;

    final next = DateUtils.dateOnly(expiry);
    if (!next.isAfter(RenewalSuggestion.baseFor(record))) {
      _info(context, loc.assistantRenewDateInvalid);
      return AssistantApplyResult.failed;
    }

    final cost = action.renewalCost;
    final TrackedItem updated;
    if (!action.hasCost) {
      updated = record.copyWith(expiryDate: next);
    } else if (cost == null) {
      updated = record.copyWith(expiryDate: next, clearCost: true);
    } else {
      updated = record.copyWith(
        expiryDate: next,
        renewalCost: cost,
        costCurrency: _currency(context, action.currency, record.costCurrency),
      );
    }

    await RecordRepository.updateRecord(record, updated);
    slot.undo = _restoreRecord(record);
    await RenewalChecklist.clear(record.id);
    if (!context.mounted) return AssistantApplyResult.applied;
    _refreshHome();
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.renewDone,
      icon: Icons.autorenew_rounded,
    );
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _delete(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final record = await _editableRecord(context, action.recordId);
    if (record == null || !context.mounted) return AssistantApplyResult.failed;
    await RecordRepository.softDeleteRecord(record);
    slot.undo = () async {
      await RecordRepository.restoreRecord(record);
      _refreshHome();
      return true;
    };
    if (!context.mounted) return AssistantApplyResult.applied;
    _refreshHome();
    ActionFeedbackSnackbar.showDeleted(context, record.name);
    return AssistantApplyResult.applied;
  }

  static String? _knownCountry(String? code) {
    if (code == null) return null;
    return Countries.byCode(code) == null ? null : code;
  }

  static Future<PlanTier> _tier() async {
    try {
      return await PlanRepository.tierStream().first.timeout(
        const Duration(seconds: 6),
      );
    } catch (_) {
      return PlanTier.free;
    }
  }

  static Future<AssistantApplyResult> _setting(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    if (!AssistantSettings.available(action.setting)) {
      _info(context, loc.assistantSettingUnavailable);
      return AssistantApplyResult.failed;
    }
    final result = await AssistantSettings.apply(context, action);
    switch (result.outcome) {
      case AssistantSettingOutcome.changed:
        slot.undo = result.undo;
        return AssistantApplyResult.applied;
      case AssistantSettingOutcome.unchanged:
        return AssistantApplyResult.applied;
      case AssistantSettingOutcome.failed:
        return AssistantApplyResult.failed;
    }
  }

  static Future<AssistantApplyResult> _location(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    if (await LocationCountry.enable()) return AssistantApplyResult.applied;
    if (!context.mounted) return AssistantApplyResult.failed;
    _info(context, loc.assistantLocationOff);
    if (await LocationCountry.blockedForever()) {
      await LocationCountry.openPhoneSettings();
    }
    return AssistantApplyResult.failed;
  }

  static Future<AssistantApplyResult> _addPerson(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final name = action.name;
    if (name == null) return AssistantApplyResult.failed;
    final tier = await _tier();
    if (!context.mounted) return AssistantApplyResult.failed;
    if (!PeopleRepository.canAdd(tier)) {
      _info(context, loc.assistantPeopleLimit);
      return AssistantApplyResult.failed;
    }
    final Person? person = await PeopleRepository.add(name, tier: tier);
    if (person == null) {
      if (context.mounted) _info(context, loc.assistantActionFailed);
      return AssistantApplyResult.failed;
    }
    final nationality = _knownCountry(action.nationality);
    if (nationality != null) {
      await PeopleRepository.setNationality(person, nationality);
    }
    final residence = _knownCountry(action.residence);
    if (residence != null) {
      await PeopleRepository.setResidence(person, residence);
    }
    slot.undo = () async {
      final current = PeopleRepository.byId(person.id);
      if (current == null) return false;
      await PeopleRepository.remove(current);
      return true;
    };
    if (context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.familyAdded(person.name),
        icon: Icons.person_add_alt_1_rounded,
      );
    }
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _editPerson(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final id = action.personId;
    if (id == null) return AssistantApplyResult.failed;

    if (id == AssistantAction.me) {
      final nationalityBefore = NationalityRepository.mine.value;
      final residenceBefore = NationalityRepository.myResidence.value;
      var ok = true;
      if (action.hasNationality) {
        ok =
            await NationalityRepository.set(
              null,
              _knownCountry(action.nationality),
            ) &&
            ok;
      }
      if (action.hasResidence) {
        ok =
            await NationalityRepository.setResidence(
              null,
              _knownCountry(action.residence),
            ) &&
            ok;
      }
      if (!ok && context.mounted) _info(context, loc.assistantActionFailed);
      if (ok) {
        slot.undo = () async {
          var undone = true;
          if (action.hasNationality) {
            undone =
                await NationalityRepository.set(null, nationalityBefore) &&
                undone;
          }
          if (action.hasResidence) {
            undone =
                await NationalityRepository.setResidence(
                  null,
                  residenceBefore,
                ) &&
                undone;
          }
          return undone;
        };
      }
      return ok ? AssistantApplyResult.applied : AssistantApplyResult.failed;
    }

    final person = PeopleRepository.byId(id);
    if (person == null) {
      _info(context, loc.assistantPersonMissing);
      return AssistantApplyResult.failed;
    }
    final name = action.name;
    if (name != null && name != person.name) {
      await PeopleRepository.rename(person, name);
    }
    if (action.hasNationality) {
      await PeopleRepository.setNationality(
        person,
        _knownCountry(action.nationality),
      );
    }
    if (action.hasResidence) {
      await PeopleRepository.setResidence(
        person,
        _knownCountry(action.residence),
      );
    }
    slot.undo = () async {
      final current = PeopleRepository.byId(person.id);
      if (current == null) return false;
      if (current.name != person.name) {
        await PeopleRepository.rename(current, person.name);
      }
      if (action.hasNationality) {
        await PeopleRepository.setNationality(current, person.nationality);
      }
      if (action.hasResidence) {
        await PeopleRepository.setResidence(current, person.residence);
      }
      return true;
    };
    return AssistantApplyResult.applied;
  }

  static List<String> _validTravellers(List<String> wanted) {
    final people = PeopleRepository.people.value;
    final valid = wanted
        .where((k) => k == SavedTrip.me || people.any((p) => p.id == k))
        .toSet()
        .toList();
    if (valid.isEmpty) valid.add(SavedTrip.me);
    return valid;
  }

  static List<String> _validCountries(List<String> codes) => codes
      .where((c) => Countries.byCode(c) != null)
      .take(Countries.maxPerTrip)
      .toList();

  /// Flights inside the trip dates, with unknown countries dropped. Null
  /// when a flight falls outside the dates, so nothing is lost silently.
  static List<TripFlight>? _validFlights(
    List<TripFlight> flights,
    DateTime start,
    DateTime end,
  ) {
    final out = <TripFlight>[];
    for (final f in flights) {
      if (Dates.only(f.departDate).isBefore(start) ||
          Dates.only(f.landDate).isAfter(end)) {
        return null;
      }
      final country = f.toCountry;
      out.add(
        country == null || Countries.byCode(country) != null
            ? f
            : TripFlight(
                from: f.from,
                to: f.to,
                departDate: f.departDate,
                departTime: f.departTime,
                landDate: f.landDate,
                landTime: f.landTime,
              ),
      );
      if (out.length >= SavedTrip.maxFlights) break;
    }
    out.sort(TripFlight.compare);
    return out;
  }

  /// Arrival days stored per stay zone, the way the stay card saves them.
  static Map<String, DateTime> _zonedArrivals(
    SavedTrip trip,
    Map<String, DateTime> wanted,
  ) {
    final out = Map<String, DateTime>.of(trip.arrivals);
    wanted.forEach((country, day) {
      if (!trip.countries.contains(country)) return;
      final clean = Dates.only(day);
      if (clean.isBefore(trip.start) || clean.isAfter(trip.end)) return;
      final zone = StayCounter.zoneFor(trip, country);
      if (clean == trip.start) {
        out.remove(zone);
      } else {
        out[zone] = clean;
      }
    });
    return out;
  }

  static Future<AssistantApplyResult> _addTrip(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final departure = action.departure;
    final returnDate = action.returnDate;
    if (departure == null || returnDate == null) {
      return AssistantApplyResult.failed;
    }
    if (!TripRepository.canAdd) {
      _info(context, loc.assistantTripLimit);
      return AssistantApplyResult.failed;
    }
    final countries = _validCountries(action.countries);
    final name =
        action.name ??
        (countries.isEmpty
            ? ''
            : SavedTrip.defaultName(countries, places: action.places));
    if (name.isEmpty) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }
    final flights = _validFlights(
      action.flights,
      Dates.only(departure),
      Dates.only(returnDate),
    );
    if (flights == null) {
      _info(context, loc.travelFlightsOutsideDates);
      return AssistantApplyResult.failed;
    }
    final plain = SavedTrip(
      id: '',
      name: name,
      departure: Dates.only(departure),
      returnDate: Dates.only(returnDate),
      driving: action.driving,
      travellers: _validTravellers(action.travellers),
      countries: countries,
      purpose: action.purpose,
      flights: flights,
      places: action.places,
    );
    final base = plain.copyWith(
      arrivals: _zonedArrivals(plain, action.arrivals),
    );
    final needsVisa = VisaCheck.autoNeedsVisa(VisaCheck.forTrip(base)) ?? false;
    final draft = base.copyWith(needsVisa: needsVisa);
    final saved = await TripRepository.add(
      draft.copyWith(checklist: TripChecklist.build(loc, draft)),
    );
    if (saved == null) {
      if (context.mounted) _info(context, loc.assistantActionFailed);
      return AssistantApplyResult.failed;
    }
    slot.undo = () async {
      final current = TripRepository.byId(saved.id);
      if (current == null) return false;
      await TripRepository.remove(current);
      return true;
    };
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _editTrip(
    BuildContext context,
    AssistantAction action,
    _UndoSlot slot,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final changes = action.tripChanges;
    final id = action.tripId;
    if (changes == null || id == null) return AssistantApplyResult.failed;
    final base = TripRepository.byId(id);
    if (base == null) {
      _info(context, loc.assistantTripMissing);
      return AssistantApplyResult.failed;
    }

    final countries = changes.countries == null
        ? base.countries
        : _validCountries(changes.countries!);
    final departure = changes.departure == null
        ? base.start
        : Dates.only(changes.departure!);
    final returnDate = changes.returnDate == null
        ? base.end
        : Dates.only(changes.returnDate!);
    if (returnDate.isBefore(departure)) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }

    final places = changes.places ?? base.places;
    var name = changes.name ?? base.name;
    if (changes.name == null &&
        (changes.countries != null || changes.places != null) &&
        base.countries.isNotEmpty &&
        base.hasAutoName &&
        countries.isNotEmpty) {
      name = SavedTrip.defaultName(countries, places: places);
    }

    final flights = _validFlights(
      changes.flights ?? base.flights,
      departure,
      returnDate,
    );
    if (flights == null) {
      _info(context, loc.travelFlightsOutsideDates);
      return AssistantApplyResult.failed;
    }
    var edited = base.copyWith(
      name: name,
      countries: countries,
      departure: departure,
      returnDate: returnDate,
      travellers: changes.travellers == null
          ? base.travellers
          : _validTravellers(changes.travellers!),
      driving: changes.driving,
      purpose: changes.purpose,
      flights: flights,
      places: places,
    );
    final arrivals = changes.arrivals;
    if (arrivals != null) {
      edited = edited.copyWith(arrivals: _zonedArrivals(edited, arrivals));
    }
    if (!base.needsVisaManual) {
      final auto = VisaCheck.autoNeedsVisa(VisaCheck.forTrip(edited));
      if (auto != null) edited = edited.copyWith(needsVisa: auto);
    }
    final saved = edited.copyWith(
      checklist: TripChecklist.update(loc, before: base, after: edited),
    );
    await TripRepository.save(saved);
    slot.undo = () async {
      if (TripRepository.byId(base.id) == null) return false;
      await TripRepository.save(base);
      return true;
    };
    return AssistantApplyResult.applied;
  }
}
