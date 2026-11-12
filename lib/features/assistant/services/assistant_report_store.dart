import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/core/errors/error_reporter.dart';

class AssistantReportStore {
  const AssistantReportStore._();

  static const String reasonHarmful = 'harmful';
  static const String reasonWrong = 'wrong';
  static const String reasonOther = 'other';
  static const List<String> reasons = <String>[
    reasonHarmful,
    reasonWrong,
    reasonOther,
  ];

  static const int maxQuestion = 2000;
  static const int maxAnswer = 4000;
  static const Duration keepFor = Duration(days: 90);

  static String _clip(String text, int max) {
    final trimmed = text.trim();
    return trimmed.length > max ? trimmed.substring(0, max) : trimmed;
  }

  static Future<bool> save({
    required String messageId,
    required String reason,
    required String question,
    required String answer,
    String? chatId,
  }) async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null || !reasons.contains(reason)) return false;
    try {
      await FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .collection('assistantReports')
          .doc(messageId)
          .set(<String, dynamic>{
        'reason': reason,
        'question': _clip(question, maxQuestion),
        'answer': _clip(answer, maxAnswer),
        if (chatId != null && chatId.length <= 40) 'chatId': chatId,
        'createdAt': FieldValue.serverTimestamp(),
        'expireAt': Timestamp.fromDate(DateTime.now().add(keepFor)),
      });
      return true;
    } catch (error, stack) {
      ErrorReporter.record(error, stack, 'assistant_report');
      return false;
    }
  }
}
