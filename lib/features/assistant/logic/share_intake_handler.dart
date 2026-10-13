import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/services/share_intake.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/records/data/models/record_prefill.dart';
import 'package:vaultara/shell/shell_fab.dart';
import 'package:vaultara/shell/shell_state.dart';

class ShareIntakeHandler {
  const ShareIntakeHandler._();

  static void handle(
    BuildContext context,
    ShellState shell,
    SharedPayload payload,
  ) {
    final path = payload.filePath;
    if (path != null) {
      openAddRecord(context, shell, sharedFilePath: path);
      return;
    }
    final text = payload.text?.trim();
    if (text == null || text.isEmpty) return;
    if (shell.isPremium) {
      openAskVaultara(context, isPremium: true, sharedText: text);
      return;
    }
    openAddRecord(
      context,
      shell,
      prefill: RecordPrefill(notes: text),
    );
  }
}
