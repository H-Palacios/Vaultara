import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_chat_hooks.dart';
import 'package:vaultara/features/assistant/services/assistant_chat_privacy.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A chat privacy card: how long chats are kept, not saving this chat, or
/// forgetting it.
class AssistantChatPrivacyAction {
  const AssistantChatPrivacyAction._();

  /// The days each keep_ change stands for.
  static const Map<String, int> keepDays = <String, int>{
    'keep_week': 7,
    'keep_month': 30,
    'keep_three_months': 90,
  };

  static Future<AssistantApplyResult> run(
    BuildContext context,
    AssistantAction action, {
    Future<void> Function(int days) setKeep = AssistantChatPrivacy.setKeepDays,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final change = action.option;
    var ok = false;
    String? text;
    try {
      final days = keepDays[change];
      if (days != null) {
        await setKeep(days);
        ok = true;
        text = '${loc.chatKeepTitle}: ${AssistantChatPrivacy.periodLabel(loc, days)}';
      } else if (change == 'dont_save_this_chat') {
        ok = await (AssistantChatHooks.stopSaving?.call() ?? Future<bool>.value(false));
        text = loc.chatNotSaved;
      } else if (change == 'forget_this_chat') {
        ok = await (AssistantChatHooks.forget?.call() ?? Future<bool>.value(false));
        text = loc.assistantHistoryDeleted;
      }
    } catch (_) {
      ok = false;
    }
    if (context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        ok && text != null ? text : loc.assistantActionFailed,
        icon: ok ? Icons.privacy_tip_rounded : Icons.error_outline_rounded,
      );
    }
    return ok ? AssistantApplyResult.applied : AssistantApplyResult.failed;
  }
}
