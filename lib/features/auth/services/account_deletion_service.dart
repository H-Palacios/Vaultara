import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/widgets.dart';
import 'package:vaultara/features/auth/services/provider_reauth.dart';
import 'package:vaultara/features/auth/services/sign_out_service.dart';
import 'package:vaultara/features/auth/services/social_sign_in.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';

class AccountDeletionService {
  /// Deletes the account after confirming it is the owner: with the password
  /// for password accounts, or with Google or Apple for accounts made with
  /// those. For Apple, the app's access to the Apple ID is revoked as well,
  /// as Apple asks of apps that offer Sign in with Apple.
  static Future<void> deleteAccount({
    String? currentPassword,
    BuildContext? context,
  }) async {
    final user = FirebaseAuth.instance.currentUser;

    if (user == null) {
      throw FirebaseAuthException(
        code: 'no-user',
        message: 'No signed-in user.',
      );
    }

    final provider = ProviderReauth.providerFor(user);
    String? appleCode;
    if (provider == null) {
      final email = user.email;
      final password = currentPassword ?? '';
      if (email == null || password.isEmpty) {
        throw FirebaseAuthException(code: 'missing-password');
      }
      final credential = EmailAuthProvider.credential(
        email: email,
        password: password,
      );
      await MfaChallenge.run(
        () => user.reauthenticateWithCredential(credential),
      );
    } else {
      final code = await ProviderReauth.confirm(provider, context: context);
      if (provider == SocialProvider.apple) appleCode = code;
    }
    await user.getIdToken(true);

    if (appleCode != null && appleCode.isNotEmpty) {
      try {
        await FirebaseAuth.instance.revokeTokenWithAuthorizationCode(appleCode);
      } catch (_) {
        // Needs the Apple OAuth code flow settings in Firebase. Deleting the
        // account goes ahead either way; the person asked for it.
      }
    }

    try {
      await FirebaseFunctions.instance
          .httpsCallable(
            'deleteAccount',
            options: HttpsCallableOptions(limitedUseAppCheckToken: true),
          )
          .call();
    } on FirebaseFunctionsException catch (e) {
      if (e.code == 'failed-precondition') {
        throw FirebaseAuthException(code: 'requires-recent-login');
      }
      rethrow;
    }

    await SignOutService.signOut();
  }
}
