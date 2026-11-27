import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/support/services/support_request_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_state.dart';

/// A support email card from Ask Vaultara, confirmed by the user: sends it
/// to Vorkalis support with the Email us button's details, and says where
/// the reply will come and roughly when.
class AssistantSupportAction {
  const AssistantSupportAction._();

  /// [send] is the support call, replaced in tests.
  static Future<AssistantApplyResult> send(
    BuildContext context,
    AssistantAction action, {
    Future<SupportRequestSent> Function({
      required String subject,
      required String message,
      String? recordName,
      String plan,
    })
    send = SupportRequestService.send,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final subject = action.subject;
    final body = action.message;
    if (subject == null || body == null) return AssistantApplyResult.failed;
    final plan = ShellState.current?.isPremium == true ? 'Paid' : 'Free';
    String text;
    var result = AssistantApplyResult.applied;
    var icon = Icons.mark_email_read_rounded;
    try {
      final sent = await send(
        subject: subject,
        message: body,
        recordName: action.name,
        plan: plan,
      );
      text = loc.assistantSupportSent(sent.replyTo);
    } on SupportRequestException catch (e) {
      result = AssistantApplyResult.failed;
      icon = Icons.info_outline_rounded;
      text = messageFor(loc, e.error);
    } catch (_) {
      result = AssistantApplyResult.failed;
      icon = Icons.info_outline_rounded;
      text = loc.assistantSupportFailed;
    }
    if (context.mounted) {
      ActionFeedbackSnackbar.showInfo(context, text, icon: icon);
    }
    return result;
  }

  static String messageFor(AppLocalizations loc, SupportRequestError error) {
    switch (error) {
      case SupportRequestError.tooMany:
        return loc.assistantSupportLimit;
      case SupportRequestError.notVerified:
        return loc.assistantSupportVerify;
      case SupportRequestError.failed:
        return loc.assistantSupportFailed;
    }
  }
}
