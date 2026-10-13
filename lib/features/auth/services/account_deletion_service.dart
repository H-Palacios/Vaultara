import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/features/auth/services/sign_out_service.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';

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

    final credential = EmailAuthProvider.credential(
      email: user.email!,
      password: currentPassword,
    );

    await MfaChallenge.run(() => user.reauthenticateWithCredential(credential));
    await user.getIdToken(true);

    try {
      await FirebaseFunctions.instance.httpsCallable(
        'deleteAccount',
        options: HttpsCallableOptions(limitedUseAppCheckToken: true),
      ).call();
    } on FirebaseFunctionsException catch (e) {
      if (e.code == 'failed-precondition') {
        throw FirebaseAuthException(code: 'requires-recent-login');
      }
      rethrow;
    }

    await SignOutService.signOut();
  }
}
