import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/features/tutorials/launchers/add_record_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/set_reminders_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/insights_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/travel_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/smart_tools_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/family_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/plans_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';

class TutorialsService {
  static const String idAddRecord = TutorialIds.addRecord;
  static const String idReminders = TutorialIds.reminders;
  static const String idInsights = TutorialIds.insights;
  static const String idTravel = TutorialIds.travel;
  static const String idSmartTools = TutorialIds.smartTools;
  static const String idFamily = TutorialIds.family;
  static const String idPlans = TutorialIds.plans;

  static List<Tutorial> catalogue(BuildContext context) {
    final t = AppLocalizations.of(context)!;

    return [
      Tutorial(
        id: idAddRecord,
        icon: Icons.add_circle_outline_rounded,
        title: t.tutorialsAddRecordTitle,
        subtitle: t.tutorialsAddRecordSubtitle,
      ),
      Tutorial(
        id: idReminders,
        icon: Icons.notifications_active_rounded,
        title: t.tutorialsRemindersTitle,
        subtitle: t.tutorialsRemindersSubtitle,
      ),
      Tutorial(
        id: idInsights,
        icon: Icons.insights_rounded,
        title: t.tutorialsInsightsTitle,
        subtitle: t.tutorialsInsightsSubtitle,
      ),
      Tutorial(
        id: idTravel,
        icon: Icons.luggage_rounded,
        title: t.tutorialsTravelTitle,
        subtitle: t.tutorialsTravelSubtitle,
      ),
      Tutorial(
        id: idSmartTools,
        icon: Icons.auto_awesome_rounded,
        title: t.tutorialsSmartToolsTitle,
        subtitle: t.tutorialsSmartToolsSubtitle,
      ),
      Tutorial(
        id: idFamily,
        icon: Icons.family_restroom_rounded,
        title: t.tutorialsFamilyTitle,
        subtitle: t.tutorialsFamilySubtitle,
      ),
    ];
  }

  static Future<void> playTutorial(
    BuildContext context,
    String tutorialId,
  ) async {
    switch (tutorialId) {
      case idAddRecord:
        AddRecordTutorialLauncher.launch(context);
        break;
      case idReminders:
        await SetRemindersTutorialLauncher.launch(context);
        break;
      case idInsights:
        await InsightsTutorialLauncher.launch(context);
        break;
      case idTravel:
        await TravelTutorialLauncher.launch(context);
        break;
      case idSmartTools:
        await SmartToolsTutorialLauncher.launch(context);
        break;
      case idFamily:
        await FamilyTutorialLauncher.launch(context);
        break;
      case idPlans:
        await PlansTutorialLauncher.launch(context);
        break;
      default:
        break;
    }
  }

  static Future<void> playFullTour(BuildContext context) async {
    TutorialController.instance.beginFullTour();
    AddRecordTutorialLauncher.launch(context);
  }
}
