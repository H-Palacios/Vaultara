import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_chat_hooks.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// "Undo that" from the chat: runs the Undo of the last change made from
/// this chat, the same as tapping Undo on its card.
class AssistantUndoAction {
  const AssistantUndoAction._();

  static Future<AssistantApplyResult> run(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final undo = AssistantChatHooks.undoLatest;
    if (AssistantChatHooks.latestUndo?.call() == null || undo == null) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.assistantUndoNothing,
        icon: Icons.info_outline_rounded,
      );
      return AssistantApplyResult.failed;
    }
    final ok = await undo();
    if (context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        ok ? loc.assistantUndone : loc.assistantUndoFailed,
        icon: ok ? Icons.undo_rounded : Icons.error_outline_rounded,
      );
    }
    return ok ? AssistantApplyResult.applied : AssistantApplyResult.failed;
  }
}
