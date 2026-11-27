import 'package:vaultara/features/assistant/data/assistant_action.dart';

/// The cards Ask Vaultara sends from app version 20, read the same careful
/// way as the others: anything that does not pass is dropped, never shown
/// half filled in.
class AssistantV20Cards {
  const AssistantV20Cards._();

  static const int maxSubject = 120;
  static const int maxMessage = 2000;
  static const int maxEmail = 254;
  static const int minHours = 1;
  static const int maxHours = 72;

  static final RegExp _email = RegExp(
    r'^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$',
  );

  /// A plain email address, lower-cased, or null.
  static String? emailOf(Object? value) {
    if (value is! String) return null;
    final text = value.trim().toLowerCase();
    if (text.length > maxEmail || !_email.hasMatch(text)) return null;
    return text;
  }

  /// One "add many records" card from the server becomes its record cards,
  /// which the chat shows together as one card with ticks. Other cards are
  /// kept as they are.
  static List<Object?> expand(List<Object?> raw) {
    final out = <Object?>[];
    for (final item in raw) {
      if (item is Map && item['type'] == 'records_add') {
        final records = item['records'];
        if (records is! List) continue;
        out.addAll(records.take(AssistantAction.maxBatch));
      } else {
        out.add(item);
      }
    }
    return out;
  }

  static AssistantAction? parse(Map<dynamic, dynamic> raw) {
    switch (raw['type']) {
      case 'support_email':
        {
          final subject = AssistantAction.text(raw['subject'], maxSubject);
          final message = AssistantAction.text(raw['message'], maxMessage);
          if (subject == null || message == null) return null;
          return AssistantAction(
            type: AssistantActionType.supportEmail,
            subject: subject,
            message: message,
            recordId: AssistantAction.text(raw['recordId'], 200),
            name: AssistantAction.text(raw['name'], 60),
          );
        }
      case 'household_invite':
        {
          final email = emailOf(raw['email']);
          if (email == null) return null;
          return AssistantAction(
            type: AssistantActionType.householdInvite,
            email: email,
            name: AssistantAction.text(raw['name'], 40),
          );
        }
      case 'sign_out_others':
        return const AssistantAction(type: AssistantActionType.signOutOthers);
      case 'calendar_add':
        {
          final id = AssistantAction.text(raw['recordId'], 200);
          if (id == null) return null;
          return AssistantAction(
            type: AssistantActionType.calendarAdd,
            recordId: id,
            name: AssistantAction.text(raw['name'], 60),
            expiryDate: AssistantAction.date(raw['expiryDate']),
          );
        }
      case 'send_link':
        {
          final id = AssistantAction.text(raw['recordId'], 200);
          final hours = AssistantAction.intIn(
            raw['hours'],
            minHours,
            maxHours,
          );
          if (id == null || hours == null) return null;
          return AssistantAction(
            type: AssistantActionType.sendLink,
            recordId: id,
            name: AssistantAction.text(raw['name'], 60),
            hours: hours,
            person: AssistantAction.text(raw['for'], 40),
          );
        }
    }
    return null;
  }
}
