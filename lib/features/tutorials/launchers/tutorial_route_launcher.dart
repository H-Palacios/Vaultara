import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/shell/shell_state.dart';

class TutorialRouteLauncher {
  const TutorialRouteLauncher._();

  static const Duration _routeSettle = Duration(milliseconds: 450);

  static Future<PlanTier?> currentTier() async {
    try {
      return await PlanRepository.tierStream().first.timeout(
        const Duration(seconds: 3),
      );
    } catch (_) {
      return null;
    }
  }

  static bool get shellPremium => ShellState.current?.isPremium ?? false;

  static void upgradeShell() {
    final shell = ShellState.current;
    if (shell == null || !shell.mounted) return;
    shell.update(() => shell.isPremium = true);
  }

  static Future<void> pushAndStart(
    NavigatorState navigator, {
    required WidgetBuilder builder,
    required List<TutorialStep> group,
    bool isPremium = false,
    bool closeWhenDone = false,
    PlanTier? offerPlan,
  }) async {
    if (group.isEmpty || !navigator.mounted) return;

    final controller = TutorialController.instance;
    if (controller.isActive) controller.cancel();

    navigator.popUntil((route) => route.isFirst);
    final route = MaterialPageRoute<void>(builder: builder);
    unawaited(navigator.push(route));

    await Future<void>.delayed(_routeSettle);
    if (!navigator.mounted) return;

    controller.start(
      group.first,
      group: group,
      isPremium: isPremium,
      offerPlan: offerPlan,
    );
    if (!closeWhenDone) return;

    // A screen opened only for the tutorial, such as a paid screen shown
    // to a free user, closes again when the tutorial ends.
    void close() {
      if (controller.isActive) return;
      controller.removeListener(close);
      if (route.isActive && navigator.mounted) navigator.removeRoute(route);
    }

    controller.addListener(close);
  }

  /// Goes to one of the main tabs, such as Home or Calendar, and starts
  /// the tutorial there.
  static Future<void> showTabAndStart(
    NavigatorState navigator, {
    required int tab,
    required List<TutorialStep> group,
    bool isPremium = false,
  }) async {
    if (group.isEmpty || !navigator.mounted) return;

    if (TutorialController.instance.isActive) {
      TutorialController.instance.cancel();
    }

    navigator.popUntil((route) => route.isFirst);
    final shell = ShellState.current;
    if (shell != null && shell.mounted) {
      shell.update(() => shell.index = tab);
    }

    await Future<void>.delayed(_routeSettle);
    if (!navigator.mounted) return;

    TutorialController.instance.start(
      group.first,
      group: group,
      isPremium: isPremium,
    );
  }
}
