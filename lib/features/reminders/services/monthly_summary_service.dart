import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';

class MonthlySummaryService {
  const MonthlySummaryService._();

  static const String region = 'us-central1';
  static const int _maxOffsetMinutes = 14 * 60;
  static final RegExp _languagePattern =
      RegExp(r'^[A-Za-z]{2,3}([_-][A-Za-z0-9]{2,8}){0,3}$');

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static Stream<bool> enabledStream() => PlanRepository.userDocStream<bool>(
        (data) => data?['monthlySummary'] == true,
        false,
      );

  static String? languageTag(String localeName) {
    final tag = localeName.trim();
    if (tag.length > 16 || !_languagePattern.hasMatch(tag)) return null;
    return tag;
  }

  static int utcOffsetMinutes() {
    final offset = DateTime.now().timeZoneOffset.inMinutes;
    if (offset < -_maxOffsetMinutes) return -_maxOffsetMinutes;
    if (offset > _maxOffsetMinutes) return _maxOffsetMinutes;
    return offset;
  }

  static Future<void> setEnabled(bool value, String localeName) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) throw StateError('signed-out');

    final update = <String, dynamic>{
      'monthlySummary': value,
      'utcOffsetMinutes': utcOffsetMinutes(),
    };
    final language = languageTag(localeName);
    if (language != null) update['preferredLanguage'] = language;

    await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .set(update, SetOptions(merge: true));
  }

  static Future<String?> sendNow(String localeName) async {
    final response = await _functions.httpsCallable('sendSummaryNow').call(
      <String, dynamic>{
        'locale': languageTag(localeName) ?? 'en',
        'utcOffsetMinutes': utcOffsetMinutes(),
      },
    );
    final data = response.data;
    if (data is Map && data['email'] is String) return data['email'] as String;
    return null;
  }
}
