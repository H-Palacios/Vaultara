import 'package:flutter/material.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/family/view/family_screen.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/launchers/tutorial_route_launcher.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/view/stages/tour_stage_switch.dart';
import 'package:vaultara/features/tutorials/view/stages/tour_samples_view.dart';

class FamilyTutorialLauncher {
  const FamilyTutorialLauncher._();

  static Future<void> launch(BuildContext context) async {
    final NavigatorState navigator = Navigator.of(context, rootNavigator: true);
    final PlanTier? tier = await TutorialRouteLauncher.currentTier();

    await TutorialRouteLauncher.pushAndStart(
      navigator,
      // The last step is about whose a record is: a sample record shows
      // the person picker, then the screen comes back as the tour ends.
      builder: (_) => TourStageSwitch(
        sampleSteps: const {TutorialStep.familyRecordPerson},
        sample: TourSamplesView.person,
        screen: (_) => const FamilyScreen(),
      ),
      group: TutorialStepGroups.family,
      isPremium: tier?.hasPeople ?? false,
    );
  }
}
