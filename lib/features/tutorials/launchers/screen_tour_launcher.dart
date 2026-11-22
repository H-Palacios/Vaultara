import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/family/view/family_screen.dart';
import 'package:vaultara/features/import/view/import_screen.dart';
import 'package:vaultara/features/profile/view/profile_screen.dart';
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

/// Plays the tutorials that walk through one real screen: it opens the
/// screen and the overlay points at its parts one by one.
class ScreenTourLauncher {
  const ScreenTourLauncher._();

  static const int _homeTab = 0;
  static const int _calendarTab = 3;
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
        await TutorialRouteLauncher.showTabAndStart(
          navigator,
          tab: _calendarTab,
          group: group,
          isPremium: premium,
        );
      case TutorialIds.renew:
        await _renew(navigator, group, premium);
      case TutorialIds.askVaultara:
        await _push(
          navigator,
          group,
          premium,
          (_) => PremiumBuilder(
            initial: premium,
            builder: (_, isPremium) => AskVaultaraScreen(isPremium: isPremium),
          ),
        );
      case TutorialIds.lostWallet:
        await _push(
          navigator,
          group,
          premium,
          (_) => const LostWalletScreen(tour: true),
        );
      case TutorialIds.lifeEvents:
        await _push(navigator, group, premium, (_) => const LifeEventsScreen());
      case TutorialIds.photosSecurity:
        await _push(
          navigator,
          group,
          premium,
          (_) => const SecurityPrivacyScreen(),
        );
      case TutorialIds.sharing:
        await _push(
          navigator,
          group,
          premium,
          (_) => PremiumBuilder(
            initial: premium,
            builder: (_, isPremium) => ProfileScreen(
              isPremium: isPremium,
              onUpgrade: TutorialRouteLauncher.upgradeShell,
            ),
          ),
        );
      case TutorialIds.household:
      case TutorialIds.business:
        await _push(navigator, group, premium, (_) => const FamilyScreen());
      case TutorialIds.importScan:
        await _push(navigator, group, premium, (_) => const ImportScreen());
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

    bool open = true;
    unawaited(
      showRenewSheet(
        context,
        RenewTutorialSample.record(loc.csvImportTemplateExampleTwo),
        preview: true,
      ).whenComplete(() => open = false),
    );

    await Future<void>.delayed(_sheetSettle);
    if (!open || !navigator.mounted) return;

    controller.start(group.first, group: group, isPremium: premium);

    void closeWhenDone() {
      if (controller.isActive) return;
      controller.removeListener(closeWhenDone);
      if (open && navigator.mounted) navigator.pop();
    }

    controller.addListener(closeWhenDone);
  }
}
