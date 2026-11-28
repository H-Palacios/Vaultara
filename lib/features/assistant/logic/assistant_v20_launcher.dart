import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_calendar_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_invite_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_send_link_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_sign_out_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_support_shot_action.dart';

/// Hands each app version 20 card to the class that carries it out.
class AssistantV20Launcher {
  const AssistantV20Launcher._();

  static Future<AssistantApplyResult> run(
    BuildContext context,
    AssistantAction action,
  ) async {
    switch (action.type) {
      case AssistantActionType.supportEmail:
        // From app version 23 the user may add a screenshot first.
        return AssistantSupportShotAction.run(context, action);
      case AssistantActionType.householdInvite:
        return AssistantInviteAction.send(context, action);
      case AssistantActionType.signOutOthers:
        return AssistantSignOutAction.open(context, action);
      case AssistantActionType.calendarAdd:
        return AssistantCalendarAction.add(context, action);
      case AssistantActionType.sendLink:
        return AssistantSendLinkAction.share(context, action);
      default:
        return AssistantApplyResult.failed;
    }
  }
}
