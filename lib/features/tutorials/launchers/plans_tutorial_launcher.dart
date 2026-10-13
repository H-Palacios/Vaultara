import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/billing/view/plans_screen.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/launchers/tutorial_route_launcher.dart';

class PlansTutorialLauncher {
  const PlansTutorialLauncher._();

  static Future<void> launch(BuildContext context) async {
    final NavigatorState navigator = Navigator.of(context, rootNavigator: true);
    final bool isPremium = TutorialRouteLauncher.shellPremium;

    await TutorialRouteLauncher.pushAndStart(
      navigator,
      builder: (_) => PremiumBuilder(
        initial: isPremium,
        builder: (_, premium) => PlansScreen(
          isPremium: premium,
          onUpgrade: TutorialRouteLauncher.upgradeShell,
        ),
      ),
      group: TutorialStepGroups.plans,
      isPremium: isPremium,
    );
  }
}
