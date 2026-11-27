import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_chat_privacy_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_renewal_guide_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_security_fix_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_stop_links_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_undo_action.dart';

/// Hands each app version 21 card to the class that carries it out.
class AssistantV21Launcher {
  const AssistantV21Launcher._();

  static Future<AssistantApplyResult> run(
    BuildContext context,
    AssistantAction action, {
    required void Function(AssistantUndo undo) onUndo,
  }) async {
    switch (action.type) {
      case AssistantActionType.undo:
        return AssistantUndoAction.run(context);
      case AssistantActionType.securityFix:
        return AssistantSecurityFixAction.run(context, action, onUndo: onUndo);
      case AssistantActionType.stopLinks:
        return AssistantStopLinksAction.run(context, action);
      case AssistantActionType.renewalGuide:
        return AssistantRenewalGuideAction.open(context, action);
      case AssistantActionType.chatPrivacy:
        return AssistantChatPrivacyAction.run(context, action);
      default:
        return AssistantApplyResult.failed;
    }
  }
}
