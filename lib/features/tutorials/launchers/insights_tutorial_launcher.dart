import 'package:flutter/material.dart';
import 'package:vaultara/shell/shell_state.dart';

class InsightsTutorialLauncher {
  const InsightsTutorialLauncher._();

  static Future<void> launch(BuildContext context) async {
    Navigator.of(context).popUntil((route) => route.isFirst);

    final shell = ShellState.current;
    if (shell == null || !shell.mounted) return;
    shell.startInsightsTutorial();
  }
}