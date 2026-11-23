import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/family/view/family_screen.dart';
import 'package:vaultara/features/import/view/import_screen.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';
import 'package:vaultara/features/security/view/security_privacy_screen.dart';
import 'package:vaultara/features/tools/view/life_events_screen.dart';
import 'package:vaultara/features/tools/view/lost_wallet_screen.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/renew_tutorial_sample.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/launchers/tutorial_route_launcher.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_state.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/tutorials/view/stages/share_tour_stage.dart';
import 'package:vaultara/features/calendar/view/calendar_screen.dart';
import 'package:vaultara/features/tutorials/view/stages/tour_stage_switch.dart';
import 'package:vaultara/features/tutorials/view/stages/tour_samples_view.dart';
import 'package:vaultara/features/tutorials/data/models/tour_samples.dart';

/// Plays the tutorials that walk through one real screen: it opens the
/// screen and the overlay points at its parts one by one.
class ScreenTourLauncher {
  const ScreenTourLauncher._();

  static const int _homeTab = 0;
  static const Duration _sheetSettle = Duration(milliseconds: 450);

  static bool handles(String id) =>
      TutorialStepGroups.screenTours.containsKey(id);

  static Future<void> launch(BuildContext context, String id) async {
    final List<TutorialStep>? group = TutorialStepGroups.screenTours[id];
    if (group == null) return;
    final NavigatorState navigator = Navigator.of(context, rootNavigator: true);
    final bool premium = TutorialRouteLauncher.shellPremium;

    switch (id) {
      case TutorialIds.home:
        await TutorialRouteLauncher.showTabAndStart(
          navigator,
          tab: _homeTab,
          group: group,
          isPremium: premium,
        );
      case TutorialIds.calendarCosts:
        await _sample(
          navigator,
          group,
          premium,
          (_) => TourStageSwitch(
            sampleSteps: const {
              TutorialStep.costsAmount,
              TutorialStep.costsPlan,
            },
            sample: TourSamplesView.costs,
            screen: (context) => CalendarScreen(
              isPremium: premium,
              sample: TourSamples.homeRecords(AppLocalizations.of(context)!),
            ),
          ),
        );
      case TutorialIds.renew:
        await _renew(navigator, group, premium);
      case TutorialIds.askVaultara:
        await _sample(
          navigator,
          group,
          premium,
          (_) => AskVaultaraScreen(isPremium: premium, tour: true),
        );
      case TutorialIds.lostWallet:
        await _sample(
          navigator,
          group,
          premium,
          (_) => const LostWalletScreen(tour: true),
        );
      case TutorialIds.lifeEvents:
        await _sample(
          navigator,
          group,
          premium,
          (_) => const LifeEventsScreen(tour: true),
        );
      case TutorialIds.photosSecurity:
        await _push(
          navigator,
          group,
          premium,
          (_) => TourStageSwitch(
            sampleSteps: const {
              TutorialStep.photosAdd,
              TutorialStep.photosLockRecord,
            },
            sample: TourSamplesView.photosAndLock,
            screen: (_) => const SecurityPrivacyScreen(),
          ),
        );
      case TutorialIds.sharing:
        await _sample(
          navigator,
          group,
          premium,
          (_) => ShareTourStage(isPremium: premium),
        );
      case TutorialIds.household:
        await _sample(
          navigator,
          group,
          premium,
          (_) => TourStageSwitch(
            sampleSteps: const {TutorialStep.householdRenewer},
            sample: TourSamplesView.renewer,
            screen: (_) => const FamilyScreen(tourTier: PlanTier.family),
          ),
        );
      case TutorialIds.business:
        await _sample(
          navigator,
          group,
          premium,
          (_) => TourStageSwitch(
            sampleSteps: const {TutorialStep.businessRequest},
            sample: (context) => TourSamplesView.recordCard(
              context,
              title: AppLocalizations.of(context)!.tutorialsTitleBusiness,
              step: TutorialStep.businessRequest,
              requestUpdate: true,
            ),
            screen: (_) => const FamilyScreen(tourTier: PlanTier.business),
          ),
        );
      case TutorialIds.importScan:
        await _push(
          navigator,
          group,
          premium,
          (_) => TourStageSwitch(
            sampleSteps: const {TutorialStep.importScan},
            sample: TourSamplesView.scan,
            screen: (_) => const ImportScreen(),
          ),
        );
    }
  }

  static Future<void> _push(
    NavigatorState navigator,
    List<TutorialStep> group,
    bool premium,
    WidgetBuilder builder,
  ) {
    return TutorialRouteLauncher.pushAndStart(
      navigator,
      builder: builder,
      group: group,
      isPremium: premium,
    );
  }

  /// A screen opened only to show sample data: it closes again when the
  /// tutorial ends.
  static Future<void> _sample(
    NavigatorState navigator,
    List<TutorialStep> group,
    bool premium,
    WidgetBuilder builder,
  ) {
    return TutorialRouteLauncher.pushAndStart(
      navigator,
      builder: builder,
      group: group,
      isPremium: premium,
      closeWhenDone: true,
    );
  }

  /// Opens the renew sheet with the sample record over Home, and closes it
  /// again when the tutorial ends, so nothing of the sample stays behind.
  static Future<void> _renew(
    NavigatorState navigator,
    List<TutorialStep> group,
    bool premium,
  ) async {
    if (!navigator.mounted) return;
    final controller = TutorialController.instance;
    if (controller.isActive) controller.cancel();
    navigator.popUntil((route) => route.isFirst);

    final shell = ShellState.current;
    if (shell == null || !shell.mounted) return;
    final BuildContext context = shell.context;
    final loc = AppLocalizations.of(context);
    if (loc == null) return;

    final record = RenewTutorialSample.record(loc.csvImportTemplateExampleTwo);
    bool open = false;
    // Which sheet is showing, so a sheet closed earlier cannot mark a newer
    // one as closed.
    int sheet = 0;
    void openSheet() {
      final int mine = ++sheet;
      open = true;
      unawaited(
        showRenewSheet(context, record, preview: true).whenComplete(() {
          if (mine == sheet) open = false;
        }),
      );
    }

    void closeSheet() {
      if (!open) return;
      open = false;
      sheet++;
      navigator.pop();
    }

    openSheet();
    await Future<void>.delayed(_sheetSettle);
    if (!open || !navigator.mounted) return;

    controller.start(group.first, group: group, isPremium: premium);

    // "Let it repeat" is set in the record editor, not the renew sheet: the
    // sheet closes and a sample record shows the Renews by itself field.
    // Back from there opens the sheet again.
    Route<void>? repeatPage;

    void follow() {
      if (!navigator.mounted) return;
      final page = repeatPage;
      if (!controller.isActive) {
        controller.removeListener(follow);
        if (page != null && page.isActive) navigator.removeRoute(page);
        closeSheet();
        return;
      }
      final onRepeat = controller.currentStep == TutorialStep.renewRepeat;
      if (onRepeat && page == null) {
        closeSheet();
        final next = MaterialPageRoute<void>(builder: TourSamplesView.repeat);
        repeatPage = next;
        unawaited(navigator.push(next));
      } else if (!onRepeat && page != null) {
        repeatPage = null;
        if (page.isActive) navigator.removeRoute(page);
        if (!open) openSheet();
      }
    }

    controller.addListener(follow);
  }
}
