import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';

/// Saves a thumbs up or down on an answer, with the question and answer it
/// belongs to, so weak answers can be found and the prompt improved. Kept
/// in the user's own account for 90 days, like the chats.
class AssistantFeedbackStore {
  const AssistantFeedbackStore._();

  static const int maxQuestion = 2000;
  static const int maxAnswer = 4000;
  static const Duration keepFor = Duration(days: 90);

  static String _clip(String text, int max) {
    final trimmed = text.trim();
    return trimmed.length > max ? trimmed.substring(0, max) : trimmed;
  }

  static Future<bool> save({
    required String messageId,
    required int rating,
    required String question,
    required String answer,
    String? chatId,
  }) async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null || (rating != 1 && rating != -1)) return false;
    try {
      await FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .collection('assistantFeedback')
          .doc(messageId)
          .set(<String, dynamic>{
        'rating': rating,
        'question': _clip(question, maxQuestion),
        'answer': _clip(answer, maxAnswer),
        if (chatId != null && chatId.length <= 40) 'chatId': chatId,
        'createdAt': FieldValue.serverTimestamp(),
        'expireAt': Timestamp.fromDate(DateTime.now().add(keepFor)),
      });
      return true;
    } catch (e) {
      debugPrint('Assistant feedback write failed: $e');
      return false;
    }
  }
}
