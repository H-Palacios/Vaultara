import 'package:flutter/material.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/shell/shell_state.dart';

/* Launches the Add Record tutorial.

Single responsibility: START the tutorial. Closes any screens on top
(like the Tutorials list), shows the Home tab where the add button
lives, waits for the screens to finish closing so the button is in its
final place, then points the overlay at it.

The rest of the tutorial (walking through fields, ending on Save)
is orchestrated by the tutorial controller and the editor sheet. */
class AddRecordTutorialLauncher {
  const AddRecordTutorialLauncher._();

  static const int _homeTab = 0;
  static const Duration _settle = Duration(milliseconds: 450);

  static Future<void> launch(BuildContext context) async {
    final NavigatorState navigator = Navigator.of(context, rootNavigator: true);
    navigator.popUntil((route) => route.isFirst);
    final shell = ShellState.current;
    if (shell != null && shell.mounted && shell.index != _homeTab) {
      shell.update(() => shell.index = _homeTab);
    }
    await Future<void>.delayed(_settle);
    if (!navigator.mounted) return;
    TutorialController.instance.start(TutorialStep.addRecordFab);
  }
}
