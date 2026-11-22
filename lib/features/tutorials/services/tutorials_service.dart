import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/analytics/analytics_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/launchers/add_record_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/set_reminders_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/insights_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/travel_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/smart_tools_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/family_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/screen_tour_launcher.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/features/tutorials/services/tutorial_progress.dart';
import 'package:vaultara/features/tutorials/view/tour_screen.dart';
import 'package:vaultara/shell/shell_state.dart';

class TutorialsService {
  static const String idAddRecord = TutorialIds.addRecord;
  static const String idReminders = TutorialIds.reminders;
  static const String idInsights = TutorialIds.insights;
  static const String idTravel = TutorialIds.travel;
  static const String idSmartTools = TutorialIds.smartTools;
  static const String idFamily = TutorialIds.family;

  /// The chapters of the full tour, in order. Adding a record also covers
  /// reminders, as it always has.
  static const List<String> tourChapters = <String>[
    TutorialIds.home,
    TutorialIds.addRecord,
    TutorialIds.renew,
    TutorialIds.insights,
    TutorialIds.askVaultara,
    TutorialIds.travel,
    TutorialIds.family,
    TutorialIds.lostWallet,
  ];

  static List<Tutorial> catalogue(BuildContext context) {
    final t = AppLocalizations.of(context)!;

    return [
      Tutorial(
        id: TutorialIds.home,
        icon: Icons.dashboard_rounded,
        title: t.tutorialsTitleHome,
        subtitle: t.tutorialsSubHome,
        group: TutorialGroup.basics,
        steps: TutorialStepGroups.home.length,
      ),
      Tutorial(
        id: idAddRecord,
        icon: Icons.add_circle_outline_rounded,
        title: t.tutorialsAddRecordTitle,
        subtitle: t.tutorialsAddRecordSubtitle,
        group: TutorialGroup.basics,
        steps: TutorialStepGroups.addRecord.length,
      ),
      Tutorial(
        id: idReminders,
        icon: Icons.notifications_active_rounded,
        title: t.tutorialsRemindersTitle,
        subtitle: t.tutorialsRemindersSubtitle,
        group: TutorialGroup.basics,
        steps: TutorialStepGroups.reminders.length,
      ),
      Tutorial(
        id: TutorialIds.renew,
        icon: Icons.autorenew_rounded,
        title: t.tutorialsTitleRenew,
        subtitle: t.tutorialsSubRenew,
        group: TutorialGroup.basics,
        steps: TutorialStepGroups.renew.length,
      ),
      Tutorial(
        id: idInsights,
        icon: Icons.insights_rounded,
        title: t.tutorialsInsightsTitle,
        subtitle: t.tutorialsInsightsSubtitle,
        group: TutorialGroup.onTop,
        steps: TutorialStepGroups.insights.length,
      ),
      Tutorial(
        id: TutorialIds.calendarCosts,
        icon: Icons.calendar_month_rounded,
        title: t.tutorialsTitleCalendarCosts,
        subtitle: t.tutorialsSubCalendarCosts,
        group: TutorialGroup.onTop,
        steps: TutorialStepGroups.calendarCosts.length,
      ),
      Tutorial(
        id: TutorialIds.photosSecurity,
        icon: Icons.enhanced_encryption_rounded,
        title: t.tutorialsTitlePhotosSecurity,
        subtitle: t.tutorialsSubPhotosSecurity,
        group: TutorialGroup.onTop,
        steps: TutorialStepGroups.photosSecurity.length,
      ),
      Tutorial(
        id: TutorialIds.sharing,
        icon: Icons.ios_share_rounded,
        title: t.tutorialsTitleSharing,
        subtitle: t.tutorialsSubSharing,
        group: TutorialGroup.onTop,
        steps: TutorialStepGroups.sharing.length,
      ),
      Tutorial(
        id: TutorialIds.importScan,
        icon: Icons.document_scanner_rounded,
        title: t.tutorialsTitleImportScan,
        subtitle: t.tutorialsSubImportScan,
        group: TutorialGroup.onTop,
        steps: TutorialStepGroups.importScan.length,
      ),
      Tutorial(
        id: idTravel,
        icon: Icons.luggage_rounded,
        title: t.tutorialsTravelTitle,
        subtitle: t.tutorialsTravelSubtitle,
        group: TutorialGroup.travelFamily,
        steps: TutorialStepGroups.travelWithTrip.length,
        paid: true,
      ),
      Tutorial(
        id: idFamily,
        icon: Icons.family_restroom_rounded,
        title: t.tutorialsFamilyTitle,
        subtitle: t.tutorialsFamilySubtitle,
        group: TutorialGroup.travelFamily,
        steps: TutorialStepGroups.family.length,
      ),
      Tutorial(
        id: TutorialIds.household,
        icon: Icons.groups_rounded,
        title: t.tutorialsTitleHousehold,
        subtitle: t.tutorialsSubHousehold,
        group: TutorialGroup.travelFamily,
        steps: TutorialStepGroups.household.length,
        paid: true,
      ),
      Tutorial(
        id: TutorialIds.lostWallet,
        icon: Icons.account_balance_wallet_rounded,
        title: t.tutorialsTitleLostWallet,
        subtitle: t.tutorialsSubLostWallet,
        group: TutorialGroup.emergencies,
        steps: TutorialStepGroups.lostWallet.length,
      ),
      Tutorial(
        id: TutorialIds.lifeEvents,
        icon: Icons.event_note_rounded,
        title: t.tutorialsTitleLifeEvents,
        subtitle: t.tutorialsSubLifeEvents,
        group: TutorialGroup.emergencies,
        steps: TutorialStepGroups.lifeEvents.length,
      ),
      Tutorial(
        id: idSmartTools,
        icon: Icons.auto_awesome_rounded,
        title: t.tutorialsSmartToolsTitle,
        subtitle: t.tutorialsSmartToolsSubtitle,
        group: TutorialGroup.emergencies,
        steps: TutorialStepGroups.smartTools.length,
      ),
      Tutorial(
        id: TutorialIds.askVaultara,
        icon: Icons.auto_awesome_rounded,
        title: t.tutorialsTitleAsk,
        subtitle: t.tutorialsSubAsk,
        group: TutorialGroup.paid,
        steps: TutorialStepGroups.askVaultara.length,
        paid: true,
      ),
      Tutorial(
        id: TutorialIds.business,
        icon: Icons.business_center_rounded,
        title: t.tutorialsTitleBusiness,
        subtitle: t.tutorialsSubBusiness,
        group: TutorialGroup.paid,
        steps: TutorialStepGroups.business.length,
        paid: true,
      ),
    ];
  }

  static Tutorial? byId(BuildContext context, String id) {
    for (final tutorial in catalogue(context)) {
      if (tutorial.id == id) return tutorial;
    }
    return null;
  }

  static Future<void> playTutorial(
    BuildContext context,
    String tutorialId, {
    bool fromTour = false,
  }) async {
    if (ScreenTourLauncher.handles(tutorialId)) {
      await ScreenTourLauncher.launch(context, tutorialId);
      if (fromTour) _backToTourWhenDone(tutorialId);
      return;
    }
    switch (tutorialId) {
      case idAddRecord:
        if (fromTour) {
          playFullTour(context);
        } else {
          AddRecordTutorialLauncher.launch(context);
        }
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
      default:
        break;
    }
    if (fromTour) _backToTourWhenDone(tutorialId);
  }

  /// A chapter of the full tour opens its own screen, which closes the
  /// tour. Once the chapter is finished the tour opens again, so Continue
  /// leads on to the next one. Cancelling a chapter leaves the person where
  /// they are.
  static void _backToTourWhenDone(String tutorialId) {
    final controller = TutorialController.instance;
    if (!controller.isActive) return;

    void reopen() {
      if (controller.isActive) return;
      controller.removeListener(reopen);
      if (!TutorialProgress.completed.value.contains(tutorialId)) return;
      final shell = ShellState.current;
      if (shell == null || !shell.mounted) return;
      unawaited(openTour(shell.context));
    }

    controller.addListener(reopen);
  }

  /// The guided add-record walkthrough that also covers reminders. It is
  /// the second chapter of the full tour.
  static Future<void> playFullTour(BuildContext context) async {
    unawaited(AnalyticsService.logFullTourStarted().catchError((_) {}));
    TutorialController.instance.beginFullTour();
    AddRecordTutorialLauncher.launch(context);
  }
}
