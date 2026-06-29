import 'package:firebase_auth/firebase_auth.dart';

class AccountDeletionService {
  static Future<void> deleteAccount({
    required String currentPassword,
  }) async {
    final user = FirebaseAuth.instance.currentUser;

    if (user == null || user.email == null) {
      throw FirebaseAuthException(
        code: 'no-user',
        message: 'No signed-in user.',
      );
    }

    // 🔐 Re-authenticate (REQUIRED by Firebase)
    final credential = EmailAuthProvider.credential(
      email: user.email!,
      password: currentPassword,
    );

    await user.reauthenticateWithCredential(credential);

    // ❌ Delete account
    await user.delete();

    // 🚪 Sign out locally
    await FirebaseAuth.instance.signOut();
  }
}
