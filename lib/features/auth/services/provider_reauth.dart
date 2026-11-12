import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/widgets.dart';
import 'package:vaultara/features/auth/services/social_sign_in.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';

/// Confirms the person again for accounts that have no Vaultara password,
/// that is, accounts made with Continue with Google or Continue with Apple.
class ProviderReauth {
  ProviderReauth._();

  /// The provider to confirm with, or null when the account has a password
  /// (the password is then used, as before).
  static SocialProvider? providerFor([User? user]) {
    final u = user ?? FirebaseAuth.instance.currentUser;
    if (u == null) return null;
    final ids = u.providerData.map((p) => p.providerId).toSet();
    return providerForIds(ids);
  }

  static SocialProvider? providerForIds(Set<String> ids) {
    if (ids.contains('password')) return null;
    if (ids.contains('apple.com')) return SocialProvider.apple;
    if (ids.contains('google.com')) return SocialProvider.google;
    return null;
  }

  static String providerName(SocialProvider provider) =>
      provider == SocialProvider.apple ? 'Apple' : 'Google';

  /// Signs the person in again with their provider. For Apple it returns the
  /// one-time authorisation code Apple hands back, which account deletion
  /// uses to revoke the app's access to the Apple ID.
  static Future<String?> confirm(
    SocialProvider provider, {
    BuildContext? context,
  }) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) throw FirebaseAuthException(code: 'no-user');

    final AuthProvider authProvider;
    if (provider == SocialProvider.apple) {
      authProvider = AppleAuthProvider()..addScope('email');
    } else {
      final google = GoogleAuthProvider()..addScope('email');
      final email = user.email ?? '';
      google.setCustomParameters(<String, String>{
        'prompt': 'select_account',
        if (email.isNotEmpty) 'login_hint': email,
      });
      authProvider = google;
    }

    final credential = await MfaChallenge.run(
      () => user.reauthenticateWithProvider(authProvider),
      context: context,
    );
    return credential.additionalUserInfo?.authorizationCode;
  }
}
