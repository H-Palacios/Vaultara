import 'package:vaultara/features/assistant/data/assistant_action.dart';

/// Cards whose Confirm hands the user to another screen or app to finish:
/// Your devices asks for the password, the calendar app saves the event,
/// the share sheet picks who gets the link, Security and privacy runs a
/// fix, and the renewal checklist opens. Talk mode stops listening after
/// these, so it does not hear the user while they finish there. Only a
/// card that opened counts: the auto lock fix is applied right away, so
/// Talk mode carries on.
class AssistantHandOff {
  const AssistantHandOff._();

  static const Set<AssistantActionType> types = <AssistantActionType>{
    AssistantActionType.signOutOthers,
    AssistantActionType.calendarAdd,
    AssistantActionType.sendLink,
    AssistantActionType.securityFix,
    AssistantActionType.renewalGuide,
  };

  static bool handsOff(AssistantAction action) => types.contains(action.type);
}
