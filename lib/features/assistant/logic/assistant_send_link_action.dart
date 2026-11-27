import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/sharing/share_link_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_state.dart';

/// A secure link card from Ask Vaultara: makes the link the way the
/// record's Share as link does, for the hours on the card, and opens the
/// phone's share sheet so the user picks how to send it. The record's
/// details themselves are never put in a message.
class AssistantSendLinkAction {
  const AssistantSendLinkAction._();

  static Future<AssistantApplyResult> share(
    BuildContext context,
    AssistantAction action,
  ) async {
    final id = action.recordId;
    final record = id == null ? null : RecordRepository.findById(id);
    // The same records the record card offers a link for.
    if (record == null || record.locked || record.isShared) {
      ActionFeedbackSnackbar.showInfo(
        context,
        AppLocalizations.of(context)!.assistantActionNotPossible,
        icon: Icons.info_outline_rounded,
      );
      return AssistantApplyResult.failed;
    }
    await ShareLinkService.share(
      context,
      record,
      hours: action.hours ?? ShareLinkService.defaultHours,
      isPremium: ShellState.current?.isPremium,
      label: action.person,
    );
    return AssistantApplyResult.opened;
  }
}
