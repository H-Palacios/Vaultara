import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/reminders/services/monthly_summary_service.dart';

/// The month ahead: on the 1st of each month, one notification from Ask
/// Vaultara with what is left to renew, what it costs and the trips coming
/// up. Off until the person turns it on. The choice is kept on the account,
/// with the language and time zone the notification is written for, the
/// same way as the monthly email summary.
class MonthAheadService {
  const MonthAheadService._();

  static const String field = 'monthAhead';

  static Stream<bool> enabledStream() => PlanRepository.userDocStream<bool>(
    (data) => data?[field] == true,
    false,
  );

  static Future<void> setEnabled(bool value, String localeName) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) throw StateError('signed-out');
    final update = <String, dynamic>{
      field: value,
      'utcOffsetMinutes': MonthlySummaryService.utcOffsetMinutes(),
    };
    final language = MonthlySummaryService.languageTag(localeName);
    if (language != null) update['preferredLanguage'] = language;
    await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .set(update, SetOptions(merge: true));
  }
}
