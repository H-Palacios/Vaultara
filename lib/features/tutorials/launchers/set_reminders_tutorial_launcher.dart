import 'package:flutter/material.dart';
import 'package:vaultara/features/records/view/record_editor_sheet.dart';
import 'package:vaultara/features/records/data/enums/record_editor_mode.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';

class SetRemindersTutorialLauncher {
  const SetRemindersTutorialLauncher._();

  static Future<void> launch(BuildContext context) async {
    final NavigatorState rootNavigator =
        Navigator.of(context, rootNavigator: true);
    final BuildContext rootContext = rootNavigator.context;

    // Read the plan before popping, so the only thing between the pop and
    // the sheet is a couple of frames, not an async gap on Home.
    final bool isPremium = await PlanRepository.premiumStream().first;
    if (!rootContext.mounted) return;

    rootNavigator.popUntil((route) => route.isFirst);

    // Wait just long enough for the popped route to leave the tree before
    // pushing the sheet, instead of a fixed 250ms sit on Home.
    await WidgetsBinding.instance.endOfFrame;
    await WidgetsBinding.instance.endOfFrame;
    if (!rootContext.mounted) return;

    await showRecordEditorSheet(
      context: rootContext,
      mode: RecordEditorMode.global,
      isPremium: isPremium,
      isReminderTutorialMode: true,
      onSave: (draft) async {},
    );
  }
}