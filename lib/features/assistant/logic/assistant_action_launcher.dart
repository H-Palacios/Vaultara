import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/text_normaliser.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_navigator.dart';
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
import 'package:vaultara/features/travel/logic/trip_checklist.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_fab.dart';
import 'package:vaultara/shell/shell_state.dart';

enum AssistantApplyResult { applied, opened, failed }

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
      reminderOffsetDays:
          action.hasReminder ? action.reminderDays : RecordDefaults.reminderDays,
      holderId: action.personId,
      renewalCost: cost,
      costCurrency: cost == null ? null : _currency(context, action.currency, null),
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
      ActionFeedbackSnackbar.showNotificationsDisabled(
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

  static Future<AssistantApplyResult> apply(
    BuildContext context,
    AssistantAction action,
  ) async {
    try {
      switch (action.type) {
        case AssistantActionType.add:
          return await _add(context, action);
        case AssistantActionType.update:
        case AssistantActionType.edit:
          return await _edit(context, action);
        case AssistantActionType.renew:
          return await _renew(context, action);
        case AssistantActionType.delete:
          return await _delete(context, action);
        case AssistantActionType.personAdd:
          return await _addPerson(context, action);
        case AssistantActionType.personEdit:
          return await _editPerson(context, action);
        case AssistantActionType.tripAdd:
          return await _addTrip(context, action);
        case AssistantActionType.tripEdit:
          return await _editTrip(context, action);
        case AssistantActionType.open:
          return AssistantNavigator.open(context, action)
              ? AssistantApplyResult.opened
              : AssistantApplyResult.failed;
      }
    } catch (_) {
      if (context.mounted) {
        _info(context, AppLocalizations.of(context)!.assistantActionFailed);
      }
      return AssistantApplyResult.failed;
    }
  }

  static Future<AssistantApplyResult> _add(
    BuildContext context,
    AssistantAction action,
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
    await _afterReminderChange(context, RecordRepository.stored(record));
    if (context.mounted) {
      ActionFeedbackSnackbar.showAdded(context, record.name);
    }
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _edit(
    BuildContext context,
    AssistantAction action,
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
      clearLeadDays: changes.leadDays != null && changes.leadDays!.value == null,
      repeatMonths: changes.repeatMonths?.value,
      clearRepeat:
          changes.repeatMonths != null && changes.repeatMonths!.value == null,
      holderId: personId,
      clearHolder: changes.personId != null && personId == null,
      locked: changes.locked,
      inWallet: changes.inWallet,
    );

    await RecordRepository.updateRecord(record, updated);
    if (!context.mounted) return AssistantApplyResult.applied;
    _refreshHome();
    final remindersChanged = changes.reminderDays != null ||
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
  ) async {
    final record = await _editableRecord(context, action.recordId);
    if (record == null || !context.mounted) return AssistantApplyResult.failed;
    await RecordRepository.softDeleteRecord(record);
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
      return await PlanRepository.tierStream()
          .first
          .timeout(const Duration(seconds: 6));
    } catch (_) {
      return PlanTier.free;
    }
  }

  static Future<AssistantApplyResult> _addPerson(
    BuildContext context,
    AssistantAction action,
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
  ) async {
    final loc = AppLocalizations.of(context)!;
    final id = action.personId;
    if (id == null) return AssistantApplyResult.failed;

    if (id == AssistantAction.me) {
      var ok = true;
      if (action.hasNationality) {
        ok = await NationalityRepository.set(
              null,
              _knownCountry(action.nationality),
            ) &&
            ok;
      }
      if (action.hasResidence) {
        ok = await NationalityRepository.setResidence(
              null,
              _knownCountry(action.residence),
            ) &&
            ok;
      }
      if (!ok && context.mounted) _info(context, loc.assistantActionFailed);
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

  static Future<AssistantApplyResult> _addTrip(
    BuildContext context,
    AssistantAction action,
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
    final name = action.name ??
        (countries.isEmpty ? '' : SavedTrip.defaultName(countries));
    if (name.isEmpty) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }
    final base = SavedTrip(
      id: '',
      name: name,
      departure: Dates.only(departure),
      returnDate: Dates.only(returnDate),
      driving: action.driving,
      travellers: _validTravellers(action.travellers),
      countries: countries,
    );
    final needsVisa =
        VisaCheck.autoNeedsVisa(VisaCheck.forTrip(base)) ?? false;
    final draft = base.copyWith(needsVisa: needsVisa);
    final saved = await TripRepository.add(
      draft.copyWith(checklist: TripChecklist.build(loc, draft)),
    );
    if (saved == null) {
      if (context.mounted) _info(context, loc.assistantActionFailed);
      return AssistantApplyResult.failed;
    }
    return AssistantApplyResult.applied;
  }

  static Future<AssistantApplyResult> _editTrip(
    BuildContext context,
    AssistantAction action,
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
    final departure =
        changes.departure == null ? base.start : Dates.only(changes.departure!);
    final returnDate =
        changes.returnDate == null ? base.end : Dates.only(changes.returnDate!);
    if (returnDate.isBefore(departure)) {
      _info(context, loc.assistantActionNotPossible);
      return AssistantApplyResult.failed;
    }

    var name = changes.name ?? base.name;
    if (changes.name == null &&
        changes.countries != null &&
        base.countries.isNotEmpty &&
        base.name == SavedTrip.defaultName(base.countries) &&
        countries.isNotEmpty) {
      name = SavedTrip.defaultName(countries);
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
    );
    if (!base.needsVisaManual) {
      final auto = VisaCheck.autoNeedsVisa(VisaCheck.forTrip(edited));
      if (auto != null) edited = edited.copyWith(needsVisa: auto);
    }
    final saved = edited.copyWith(
      checklist: TripChecklist.update(loc, before: base, after: edited),
    );
    await TripRepository.save(saved);
    return AssistantApplyResult.applied;
  }
}
