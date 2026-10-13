import 'package:flutter/material.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';

/* Launches the Add Record tutorial.

Single responsibility: START the tutorial. Pops any modal screens
(like the Tutorials list) so the user is back on Home, then triggers
the FAB overlay via the global tutorial controller.

The rest of the tutorial (walking through fields, ending on Save)
is orchestrated by the tutorial controller and the editor sheet. */
class AddRecordTutorialLauncher {
  const AddRecordTutorialLauncher._();

  static void launch(BuildContext context) {
    Navigator.of(context).popUntil((route) => route.isFirst);
    TutorialController.instance.start(TutorialStep.addRecordFab);
  }
}