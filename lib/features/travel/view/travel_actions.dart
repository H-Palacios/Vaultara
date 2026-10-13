import 'package:flutter/material.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/features/records/data/enums/record_editor_mode.dart';
import 'package:vaultara/features/records/data/models/record_prefill.dart';
import 'package:vaultara/features/records/view/record_editor_sheet.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class TravelActions {
  const TravelActions._();

  static String? categoryFor(String group) {
    for (final entry in PresetCatalog.groupsByCategory.entries) {
      if (entry.value.contains(group)) return entry.key;
    }
    return null;
  }

  static void _limitReached(BuildContext context, bool isPremium) {
    ActionFeedbackSnackbar.showLimitReached(
      context,
      current: isPremium
          ? RecordRepository.totalRecordsAll()
          : RecordRepository.createdRecordsCount(),
      limit: RecordRepository.limitForPlan(isPremium: isPremium),
    );
  }

  static Future<String?> addRecord(
    BuildContext context, {
    required String group,
    required String? holderId,
    required bool isPremium,
    RecordPrefill? prefill,
  }) async {
    if (!RecordRepository.canAddRecord(isPremium: isPremium)) {
      _limitReached(context, isPremium);
      return null;
    }
    final category = categoryFor(group);
    String? savedId;
    await showRecordEditorSheet(
      context: context,
      mode: RecordEditorMode.scoped,
      isPremium: isPremium,
      categoryKey: category,
      subcategoryKey: group,
      initialHolderId: holderId,
      prefill: prefill,
      onSave: (draft) async {
        final record = TrackedItem(
          name: draft.name,
          expiryDate: DateUtils.dateOnly(draft.expiryDate),
          categoryKey: draft.categoryKey,
          categoryLabel: draft.categoryLabel,
          subcategoryName: draft.subcategoryName,
          notes: draft.notes,
          reminderBaseId: DateTime.now().millisecondsSinceEpoch % 2147483647,
          reminderOffsetDays: draft.reminderOffsetDays,
          holderId: draft.holderId,
          renewalCost: draft.renewalCost,
          costCurrency: draft.costCurrency,
          repeatMonths: draft.repeatMonths,
          locked: draft.locked,
          inWallet: draft.inWallet,
          leadDays: draft.leadDays,
          householdId: draft.shared ? HouseholdRepository.householdId : null,
        );
        final ok = await RecordRepository.addRecord(
          record,
          isPremium: isPremium,
        );
        if (!ok) {
          if (context.mounted) _limitReached(context, isPremium);
          return;
        }
        savedId = record.id;
        await RecordRepository.applyAttachments(
          record,
          keep: draft.attachments,
          newPaths: draft.newAttachmentPaths,
        );
      },
    );
    return savedId;
  }

  static Future<void> updateRecord(
    BuildContext context,
    TrackedItem record,
  ) async {
    if (!await RecordLock.unlock(context, record) || !context.mounted) return;
    await showRenewSheet(context, record);
  }

  static bool hasGuide(String? group) =>
      group != null && RenewalGuides.has(group);

  static Future<void> openGuide(
    BuildContext context, {
    required String group,
    TrackedItem? record,
  }) async {
    if (record != null &&
        (!await RecordLock.unlock(context, record) || !context.mounted)) {
      return;
    }
    return showRenewalGuide(
      context,
      groupKey: group,
      recordName: record?.name ?? PresetCatalog.groupLabel(context, group),
      record: record,
    );
  }

  static List<TravelTileAction> forFinding(
    BuildContext context,
    TravelFinding finding, {
    required String? holderId,
    required bool isPremium,
  }) {
    if (finding.severity == TravelSeverity.ok) return const [];
    final loc = AppLocalizations.of(context)!;
    final group = finding.group;
    final record = finding.record;
    final actions = <TravelTileAction>[];

    if (finding.isMissing && group != null) {
      actions.add(TravelTileAction(
        label: loc.travelActionAdd,
        icon: Icons.add_rounded,
        primary: true,
        onPressed: () => addRecord(
          context,
          group: group,
          holderId: holderId,
          isPremium: isPremium,
        ),
      ));
    } else if (record != null) {
      actions.add(TravelTileAction(
        label: loc.travelActionUpdateDate,
        icon: Icons.event_repeat_rounded,
        primary: true,
        onPressed: () => updateRecord(context, record),
      ));
    }

    if (record != null && group != null && hasGuide(group)) {
      actions.add(TravelTileAction(
        label: loc.guideTitle,
        icon: Icons.menu_book_rounded,
        onPressed: () => openGuide(context, group: group, record: record),
      ));
    }
    return actions;
  }
}
