import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/features/auth/services/auth_email_language.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';
import 'package:vaultara/features/security/services/security_events.dart';

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

    await MfaChallenge.run(() => user.reauthenticateWithCredential(credential));
    await AuthEmailLanguage.apply();
    await user.verifyBeforeUpdateEmail(newEmail);
    await SecurityEvents.send(
      SecurityEvents.emailChangeRequested,
      timeout: const Duration(seconds: 5),
      newEmail: newEmail,
    );
  }
}
