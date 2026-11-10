import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/analytics/analytics_service.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_navigator.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/tools/view/lost_wallet_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_stories.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/launchers/add_record_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/set_reminders_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/insights_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/travel_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/smart_tools_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/launchers/family_tutorial_launcher.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/features/tutorials/view/tutorial_story_screen.dart';
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
        kind: TutorialKind.story,
        steps: 4,
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
        steps: TutorialStepGroups.setReminderFree.length,
      ),
      Tutorial(
        id: TutorialIds.renew,
        icon: Icons.autorenew_rounded,
        title: t.tutorialsTitleRenew,
        subtitle: t.tutorialsSubRenew,
        group: TutorialGroup.basics,
        kind: TutorialKind.story,
        steps: 4,
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
        kind: TutorialKind.story,
        steps: 3,
      ),
      Tutorial(
        id: TutorialIds.photosSecurity,
        icon: Icons.enhanced_encryption_rounded,
        title: t.tutorialsTitlePhotosSecurity,
        subtitle: t.tutorialsSubPhotosSecurity,
        group: TutorialGroup.onTop,
        kind: TutorialKind.story,
        steps: 4,
      ),
      Tutorial(
        id: TutorialIds.sharing,
        icon: Icons.ios_share_rounded,
        title: t.tutorialsTitleSharing,
        subtitle: t.tutorialsSubSharing,
        group: TutorialGroup.onTop,
        kind: TutorialKind.story,
        steps: 3,
      ),
      Tutorial(
        id: TutorialIds.importScan,
        icon: Icons.document_scanner_rounded,
        title: t.tutorialsTitleImportScan,
        subtitle: t.tutorialsSubImportScan,
        group: TutorialGroup.onTop,
        kind: TutorialKind.story,
        steps: 3,
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
        kind: TutorialKind.story,
        steps: 3,
        paid: true,
      ),
      Tutorial(
        id: TutorialIds.lostWallet,
        icon: Icons.account_balance_wallet_rounded,
        title: t.tutorialsTitleLostWallet,
        subtitle: t.tutorialsSubLostWallet,
        group: TutorialGroup.emergencies,
        kind: TutorialKind.story,
        steps: 5,
      ),
      Tutorial(
        id: TutorialIds.lifeEvents,
        icon: Icons.event_note_rounded,
        title: t.tutorialsTitleLifeEvents,
        subtitle: t.tutorialsSubLifeEvents,
        group: TutorialGroup.emergencies,
        kind: TutorialKind.story,
        steps: 4,
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
        kind: TutorialKind.story,
        steps: 5,
        paid: true,
      ),
      Tutorial(
        id: TutorialIds.business,
        icon: Icons.business_center_rounded,
        title: t.tutorialsTitleBusiness,
        subtitle: t.tutorialsSubBusiness,
        group: TutorialGroup.paid,
        kind: TutorialKind.story,
        steps: 4,
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

  static bool get _premium => ShellState.current?.isPremium ?? false;

  static Future<void> playTutorial(
    BuildContext context,
    String tutorialId, {
    bool fromTour = false,
  }) async {
    if (TutorialStories.isStory(tutorialId)) {
      final tutorial = byId(context, tutorialId);
      if (tutorial == null) return;
      await TutorialStoryScreen.play(
        context,
        id: tutorialId,
        title: tutorial.title,
        paidPreview: tutorial.paid && !_premium,
        onTryIt: fromTour ? null : () => _tryIt(tutorialId),
      );
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
  }

  /// Opens the real feature after a story, from the shell so it works
  /// whichever screen the story was started from.
  static void _tryIt(String id) {
    final shell = ShellState.current;
    if (shell == null || !shell.mounted) return;
    final context = shell.context;
    String? screen;
    switch (id) {
      case TutorialIds.askVaultara:
        unawaited(openAskVaultara(context, isPremium: shell.isPremium));
        return;
      case TutorialIds.lostWallet:
        unawaited(openLostWallet(context));
        return;
      case TutorialIds.home:
        screen = 'home';
      case TutorialIds.renew:
        screen = 'records';
      case TutorialIds.lifeEvents:
        screen = 'life_events';
      case TutorialIds.photosSecurity:
        screen = 'security';
      case TutorialIds.household:
        screen = 'people';
      case TutorialIds.importScan:
        screen = 'import';
      case TutorialIds.calendarCosts:
        screen = 'calendar';
      case TutorialIds.sharing:
      case TutorialIds.business:
        screen = 'profile';
    }
    if (screen == null) return;
    AssistantNavigator.open(
      context,
      AssistantAction(type: AssistantActionType.open, screen: screen),
    );
  }

  /// The guided add-record walkthrough that also covers reminders. It is
  /// the second chapter of the full tour.
  static Future<void> playFullTour(BuildContext context) async {
    unawaited(AnalyticsService.logFullTourStarted().catchError((_) {}));
    TutorialController.instance.beginFullTour();
    AddRecordTutorialLauncher.launch(context);
  }
}
