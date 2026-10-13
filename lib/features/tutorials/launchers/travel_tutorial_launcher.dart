import 'package:flutter/material.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/travel/view/travel_check_screen.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/launchers/tutorial_route_launcher.dart';
import 'package:vaultara/features/tutorials/services/travel_tutorial_trip.dart';

class TravelTutorialLauncher {
  const TravelTutorialLauncher._();

  static Future<void> launch(BuildContext context) async {
    final NavigatorState navigator = Navigator.of(context, rootNavigator: true);
    final tier = await TutorialRouteLauncher.currentTier();
    final bool isPremium = tier?.isPaid ?? TutorialRouteLauncher.shellPremium;

    final List<TutorialStep> group;
    if (!isPremium) {
      group = TutorialStepGroups.travelFree;
    } else if (TravelTutorialTrip.firstUpcoming() != null) {
      group = TutorialStepGroups.travelWithTrip;
    } else {
      group = TutorialStepGroups.travelNoTrip;
    }

    await TutorialRouteLauncher.pushAndStart(
      navigator,
      builder: (_) => TravelCheckScreen(isPremium: isPremium),
      group: group,
      isPremium: isPremium,
    );
  }
}
