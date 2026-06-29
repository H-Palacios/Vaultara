import 'package:firebase_auth/firebase_auth.dart';

class EmailChangeService {
  static Future<void> changeEmail({
    required String newEmail,
    required String currentPassword,
  }) async {
    final user = FirebaseAuth.instance.currentUser;

    if (user == null || user.email == null) {
      throw FirebaseAuthException(
        code: 'no-user',
        message: 'No signed-in user.',
      );
    }
    final credential = EmailAuthProvider.credential(
      email: user.email!,
      password: currentPassword,
    );

    await user.reauthenticateWithCredential(credential);
    await user.verifyBeforeUpdateEmail(newEmail);
  }
}
