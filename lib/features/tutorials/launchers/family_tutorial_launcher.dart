import 'package:flutter/material.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/family/view/family_screen.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/launchers/tutorial_route_launcher.dart';

class FamilyTutorialLauncher {
  const FamilyTutorialLauncher._();

  static Future<void> launch(BuildContext context) async {
    final NavigatorState navigator = Navigator.of(context, rootNavigator: true);
    final PlanTier? tier = await TutorialRouteLauncher.currentTier();

    await TutorialRouteLauncher.pushAndStart(
      navigator,
      builder: (_) => const FamilyScreen(),
      group: TutorialStepGroups.family,
      isPremium: tier?.hasPeople ?? false,
    );
  }
}
