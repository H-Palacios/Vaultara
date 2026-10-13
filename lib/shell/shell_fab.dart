import 'package:flutter/material.dart';

import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/records/data/enums/record_editor_mode.dart';
import 'package:vaultara/features/records/data/models/record_prefill.dart';
import 'package:vaultara/features/records/view/record_editor_sheet.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/shell/shell_state.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
Widget? buildShellFab(
  BuildContext context,
  ShellState shell,
  Color primaryColour,
) {
  if (MediaQuery.of(context).viewInsets.bottom > 0) return null;

  return IgnorePointer(
    ignoring: shell.tutorialActive &&
        shell.tutorialStep != TutorialStep.addRecordFab,
    child: FloatingActionButton(
      key: shell.fabKey,
      backgroundColor: primaryColour,
      onPressed: () => openAddRecord(context, shell),
      child: const Icon(Icons.add, color: Colors.white),
    ),
  );
}

void openAddRecord(
  BuildContext context,
  ShellState shell, {
  bool autoScan = false,
  RecordPrefill? prefill,
  String? sharedFilePath,
}) {
  final startedFromTutorial =
      shell.tutorialStep == TutorialStep.addRecordFab;

  if (!startedFromTutorial &&
      !RecordRepository.canAddRecord(isPremium: shell.isPremium)) {
    _showLimitReached(context, shell);
    return;
  }

  if (startedFromTutorial) TutorialController.instance.end();

  showRecordEditorSheet(
    context: context,
    mode: RecordEditorMode.global,
    isPremium: shell.isPremium,
    isTutorialMode: startedFromTutorial,
    autoScan: autoScan && !startedFromTutorial,
    prefill: startedFromTutorial ? null : prefill,
    sharedFilePath: startedFromTutorial ? null : sharedFilePath,
    onExistingUpdated: () {
      if (!context.mounted) return;
      shell.update(() => shell.index = 0);
      shell.homeKey.currentState?.refreshOverview();
    },
    onSave: (draft) async {
      if (startedFromTutorial) return;

      final record = TrackedItem(
        name: draft.name,
        expiryDate: draft.expiryDate,
        categoryKey: draft.categoryKey,
        categoryLabel: draft.categoryLabel,
        subcategoryName: draft.subcategoryName,
        notes: draft.notes,
        reminderOffsetDays: draft.reminderOffsetDays,
        holderId: draft.holderId,
        renewalCost: draft.renewalCost,
        costCurrency: draft.costCurrency,
        repeatMonths: draft.repeatMonths,
        locked: draft.locked,
        inWallet: draft.inWallet,
        leadDays: draft.leadDays,
        reminderBaseId: DateTime.now().millisecondsSinceEpoch % 2147483647,
        householdId: draft.shared ? HouseholdRepository.householdId : null,
      );

      final ok = await RecordRepository.addRecord(
        record,
        isPremium: shell.isPremium,
      );

      if (!context.mounted) return;

      if (!ok) {
        _showLimitReached(context, shell);
        return;
      }

      await RecordRepository.applyAttachments(
        record,
        keep: draft.attachments,
        newPaths: draft.newAttachmentPaths,
      );

      if (!context.mounted) return;
      shell.update(() => shell.index = 0);
      shell.homeKey.currentState?.refreshOverview();
    },
  );
  if (startedFromTutorial) {
    Future.delayed(const Duration(milliseconds: 350), () {
      if (!context.mounted) return;
      TutorialController.instance.start(TutorialStep.addRecordScan);
    });
  }
}
void _showLimitReached(BuildContext context, ShellState shell) {
  final current = shell.isPremium
      ? RecordRepository.totalRecordsAll()
      : RecordRepository.createdRecordsCount();

  ActionFeedbackSnackbar.showLimitReached(
    context,
    current: current,
    limit: RecordRepository.limitForPlan(isPremium: shell.isPremium),
  );
}