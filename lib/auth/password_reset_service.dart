import 'package:firebase_auth/firebase_auth.dart';

class PasswordResetService {
  static Future<void> sendPasswordResetEmail(String email) async {
    final trimmedEmail = email.trim();

    // ❌ empty email → UI will map this to loc.emailRequired
    if (trimmedEmail.isEmpty) {
      throw FirebaseAuthException(
        code: 'email-required',
      );
    }

    try {
      await FirebaseAuth.instance.sendPasswordResetEmail(
        email: trimmedEmail,
      );
    } on FirebaseAuthException catch (e) {
      if (e.code == 'invalid-email') {
        throw FirebaseAuthException(
          code: 'invalid-email',
        );
      }
      if (e.code == 'user-not-found') {
        throw FirebaseAuthException(
          code: 'user-not-found',
        );
      }
      rethrow;
    }
  }
}
