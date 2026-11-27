import 'package:vaultara/features/assistant/data/assistant_action.dart';

/// Cards whose Confirm hands the user to another screen or app to finish:
/// Your devices asks for the password, the calendar app saves the event,
/// the share sheet picks who gets the link. Talk mode stops listening after
/// these, so it does not hear the user while they finish there.
class AssistantHandOff {
  const AssistantHandOff._();

  static const Set<AssistantActionType> types = <AssistantActionType>{
    AssistantActionType.signOutOthers,
    AssistantActionType.calendarAdd,
    AssistantActionType.sendLink,
  };

  static bool handsOff(AssistantAction action) => types.contains(action.type);
}
