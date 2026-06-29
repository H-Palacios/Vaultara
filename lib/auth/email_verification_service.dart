import 'package:firebase_auth/firebase_auth.dart';

class EmailVerificationService {
  static Future<void> sendVerificationEmail() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    if (!user.emailVerified) {
      await user.sendEmailVerification();
    }
  }
  static bool isEmailVerified() {
    return FirebaseAuth.instance.currentUser?.emailVerified ?? false;
  }
  static Future<void> resendVerificationEmail() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    if (!user.emailVerified) {
      await user.sendEmailVerification();
    }
  }
}
