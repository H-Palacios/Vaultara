import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';
import 'package:vaultara/features/assistant/logic/assistant_risky_cards.dart';

/// Where the newest change that can still be undone sits in the chat.
class AssistantUndoSpot {
  final AssistantMessage message;
  final int index;

  const AssistantUndoSpot(this.message, this.index);

  /// What the card said, as saved with the chat.
  String get summary => index < message.proposals.length
      ? message.proposals[index].summary
      : '';
}

/// The chat screen's safety rules, kept out of the screen itself: which
/// Confirm needs the user to prove it is them, and which change "undo
/// that" puts back.
class AssistantChatSafety {
  const AssistantChatSafety._();

  /// Whether Confirm on this card asks for a fingerprint, face or password
  /// first. A delete counts when its message deletes several records.
  static bool needsIdentity(AssistantMessage message, int index) {
    final action = message.actions[index];
    if (AssistantRiskyCards.needsIdentity(action)) return true;
    return action.type == AssistantActionType.delete &&
        AssistantRiskyCards.batchNeedsIdentity(message.actions);
  }

  /// Whether confirming every ticked card in this message needs the check.
  static bool batchNeedsIdentity(AssistantMessage message) =>
      AssistantRiskyCards.batchNeedsIdentity(<AssistantAction>[
        for (var i = 0; i < message.actions.length; i++)
          if (message.actionStates[i] == AssistantActionState.pending &&
              !message.unchecked.contains(i))
            message.actions[i],
      ]);

  /// The newest card in the chat whose change can still be undone.
  static AssistantUndoSpot? latestUndo(List<AssistantMessage> messages) {
    for (var m = messages.length - 1; m >= 0; m--) {
      final message = messages[m];
      for (var i = message.undos.length - 1; i >= 0; i--) {
        if (message.undos[i] != null) return AssistantUndoSpot(message, i);
      }
    }
    return null;
  }
}
