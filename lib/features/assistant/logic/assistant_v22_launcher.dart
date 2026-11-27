import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_number_fix_action.dart';

/// Hands each app version 22 card to the class that carries it out.
class AssistantV22Launcher {
  const AssistantV22Launcher._();

  static Future<AssistantApplyResult> run(
    BuildContext context,
    AssistantAction action, {
    required void Function(AssistantUndo undo) onUndo,
  }) async {
    if (action.type == AssistantActionType.numberFix) {
      return AssistantNumberFixAction.run(context, action, onUndo: onUndo);
    }
    return AssistantApplyResult.failed;
  }
}
