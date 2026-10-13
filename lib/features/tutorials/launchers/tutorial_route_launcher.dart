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
      return await PlanRepository.tierStream()
          .first
          .timeout(const Duration(seconds: 3));
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
  }) async {
    if (group.isEmpty || !navigator.mounted) return;

    if (TutorialController.instance.isActive) {
      TutorialController.instance.cancel();
    }

    navigator.popUntil((route) => route.isFirst);
    unawaited(navigator.push(MaterialPageRoute<void>(builder: builder)));

    await Future<void>.delayed(_routeSettle);
    if (!navigator.mounted) return;

    TutorialController.instance.start(
      group.first,
      group: group,
      isPremium: isPremium,
    );
  }
}
