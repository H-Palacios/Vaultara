import 'package:flutter/material.dart';
import 'package:vaultara/features/records/data/models/record_input.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/records/view/record_editor_sheet.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/records/data/enums/record_editor_mode.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/logic/household_access.dart';
Future<void> openRecordEditor({
  required BuildContext context,
  required TrackedItem record,
  required bool isPremium,
  required String firstName,
  required VoidCallback onOpenNotificationSettings,
  required VoidCallback onSaved,
  DateTime? proposedExpiry,
}) async {
  if (!HouseholdAccess.canEdit(context, record)) return;
  final loc = AppLocalizations.of(context)!;
  return showRecordEditorSheet(
    context: context,
    mode: RecordEditorMode.scoped,
    isPremium: isPremium,
    initialInput: RecordInput(
      name: record.name,
      expiryDate: proposedExpiry != null
          ? DateUtils.dateOnly(proposedExpiry)
          : record.expiryDate,
      categoryKey: record.categoryKey,
      categoryLabel: record.categoryLabel,
      subcategoryName: record.subcategoryName,
      notes: record.notes,
      reminderOffsetDays: record.reminderOffsetDays,
      holderId: record.holderId,
      renewalCost: record.renewalCost,
      costCurrency: record.costCurrency,
      attachments: record.attachments,
      repeatMonths: record.repeatMonths,
      locked: record.locked,
      inWallet: record.inWallet,
      leadDays: record.leadDays,
      shared: record.isShared,
    ),
    onSave: (draft) async {
      final updated = record.copyWith(
        expiryDate: DateUtils.dateOnly(draft.expiryDate),
        notes: draft.notes,
        clearNotes: draft.notes == null,
        reminderOffsetDays: draft.reminderOffsetDays,
        clearReminder: draft.reminderOffsetDays == null,
        holderId: draft.holderId,
        clearHolder: draft.holderId == null,
        renewalCost: draft.renewalCost,
        costCurrency: draft.costCurrency,
        clearCost: draft.renewalCost == null,
        repeatMonths: draft.repeatMonths,
        clearRepeat: draft.repeatMonths == null,
        locked: draft.locked,
        inWallet: draft.inWallet,
        leadDays: draft.leadDays,
        clearLeadDays: draft.leadDays == null,
      );

      await RecordRepository.updateRecord(record, updated);
      var stored = RecordRepository.stored(updated);
      stored = await RecordRepository.applyAttachments(
        stored,
        keep: draft.attachments,
        newPaths: draft.newAttachmentPaths,
      );

      var stillHere = true;
      final wantShared = draft.shared && HouseholdRepository.canEditShared;
      final shareChanged = stored.isShared
          ? (!draft.shared && HouseholdRepository.canEditShared)
          : wantShared;
      if (shareChanged) {
        try {
          if (stored.isShared) {
            stillHere = await RecordRepository.moveToPrivate(stored);
            if (!stillHere && context.mounted) {
              ActionFeedbackSnackbar.showInfo(
                context,
                loc.householdUnsharedToCreator,
                icon: Icons.info_outline_rounded,
              );
            }
          } else {
            await RecordRepository.moveToHousehold(stored);
          }
          stored = RecordRepository.stored(stored);
        } on HouseholdException catch (_) {
          if (context.mounted) {
            ActionFeedbackSnackbar.showInfo(
              context,
              loc.householdMoveFailed,
              icon: Icons.error_outline_rounded,
            );
          }
        }
      }
      if (!context.mounted) return;

      if (stillHere) {
        final scheduled = await ReminderScheduler.tryScheduleForItem(
          loc: loc,
          item: stored,
          firstName: firstName,
        );
        if (!context.mounted) return;

        if (!scheduled && stored.reminderOffsetDays != null) {
          ActionFeedbackSnackbar.showNotificationsDisabled(
            context,
            onOpenSettings: onOpenNotificationSettings,
          );
        }
      }

      onSaved();
    },
  );
}
