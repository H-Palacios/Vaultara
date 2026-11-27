import 'package:vaultara/features/assistant/data/assistant_action.dart';

/// Cards that ask for a fingerprint, face or password before Confirm works:
/// removing a person, sharing a record or sending a link to one, turning
/// off every share link, forgetting a chat, and deleting several records at
/// once.
class AssistantRiskyCards {
  const AssistantRiskyCards._();

  /// Deleting this many records or more in one go counts as risky.
  static const int manyDeletes = 3;

  static const Set<AssistantActionType> _risky = <AssistantActionType>{
    AssistantActionType.personDelete,
    AssistantActionType.share,
    AssistantActionType.sendLink,
  };

  static bool needsIdentity(AssistantAction action) {
    if (_risky.contains(action.type)) return true;
    if (action.type == AssistantActionType.stopLinks) {
      return action.option == 'all';
    }
    if (action.type == AssistantActionType.chatPrivacy) {
      return action.option == 'forget_this_chat';
    }
    return false;
  }

  /// Whether confirming these cards together needs the check: any risky
  /// card, or several deletes at once.
  static bool batchNeedsIdentity(Iterable<AssistantAction> actions) {
    final list = actions.toList();
    if (list.any(needsIdentity)) return true;
    return list.where((a) => a.type == AssistantActionType.delete).length >=
        manyDeletes;
  }
}
