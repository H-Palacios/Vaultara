import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/sharing/share_link_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A card to turn off share links: the expired or never opened ones, or
/// all of them. The server removes them, so nobody can open them again.
class AssistantStopLinksAction {
  const AssistantStopLinksAction._();

  static Future<AssistantApplyResult> run(
    BuildContext context,
    AssistantAction action, {
    Future<int> Function(String scope) revoke = ShareLinkService.revokeMany,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final scope = action.option;
    if (scope == null) return AssistantApplyResult.failed;
    try {
      final count = await revoke(scope);
      if (context.mounted) {
        ActionFeedbackSnackbar.showInfo(
          context,
          loc.assistantStopLinksDone(count),
          icon: Icons.link_off_rounded,
        );
      }
      return AssistantApplyResult.applied;
    } catch (_) {
      if (context.mounted) {
        ActionFeedbackSnackbar.showInfo(
          context,
          loc.assistantActionFailed,
          icon: Icons.error_outline_rounded,
        );
      }
      return AssistantApplyResult.failed;
    }
  }
}
