import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/features/auth/services/auth_email_language.dart';

class PasswordResetService {
  static Future<void> sendPasswordResetEmail(String email) async {
    final trimmedEmail = email.trim();
    if (trimmedEmail.isEmpty) {
      throw FirebaseAuthException(
        code: 'email-required',
      );
    }

    await AuthEmailLanguage.apply();

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
