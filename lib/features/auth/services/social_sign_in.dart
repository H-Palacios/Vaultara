import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:vaultara/features/auth/services/new_account_setup.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';

enum SocialProvider { google, apple }

enum SocialSignInOutcome {
  signedIn,
  cancelled,
  notAvailable,
  accountExists,
  network,
  failed,
}

/// Sign in with Google or Apple through Firebase's own provider flow, so no
/// extra packages are needed. New accounts get the same profile setup as an
/// email sign-up; the terms are accepted on the consent sheet the app shows
/// after the first sign-in.
class SocialSignIn {
  SocialSignIn._();

  static AuthProvider _providerFor(SocialProvider provider) {
    switch (provider) {
      case SocialProvider.google:
        return GoogleAuthProvider()
          ..addScope('email')
          ..setCustomParameters(<String, String>{'prompt': 'select_account'});
      case SocialProvider.apple:
        return AppleAuthProvider()
          ..addScope('email')
          ..addScope('name');
    }
  }

  static Future<SocialSignInOutcome> signIn(
    BuildContext context,
    SocialProvider provider,
  ) async {
    UserCredential credential;
    try {
      credential = await MfaChallenge.run(
        () => FirebaseAuth.instance.signInWithProvider(_providerFor(provider)),
        context: context,
        light: true,
      );
    } on FirebaseAuthException catch (e) {
      return outcomeFor(e.code);
    } catch (_) {
      return SocialSignInOutcome.failed;
    }

    final user = credential.user;
    if (user == null) return SocialSignInOutcome.failed;

    try {
      if (credential.additionalUserInfo?.isNewUser ?? false) {
        final names = namesFrom(
          credential.additionalUserInfo?.profile,
          user.displayName,
        );
        await NewAccountSetup.run(
          user: user,
          firstName: names.$1,
          lastName: names.$2,
          acceptedTerms: false,
        );
      } else {
        await NewAccountSetup.markSignedIn(user);
      }
    } catch (_) {
      // The account is signed in; the profile is filled in later from
      // Settings if this did not finish.
    }
    return SocialSignInOutcome.signedIn;
  }

  static SocialSignInOutcome outcomeFor(String code) {
    switch (code.toLowerCase()) {
      case MfaChallenge.cancelledCode:
      case 'canceled':
      case 'cancelled':
      case 'web-context-canceled':
      case 'web-context-cancelled':
      case 'user-cancelled':
      case 'popup-closed-by-user':
        return SocialSignInOutcome.cancelled;
      case 'operation-not-allowed':
      case 'unsupported-operation':
      case 'invalid-oauth-client-id':
      case 'invalid-provider-id':
        return SocialSignInOutcome.notAvailable;
      case 'account-exists-with-different-credential':
      case 'credential-already-in-use':
      case 'email-already-in-use':
        return SocialSignInOutcome.accountExists;
      case 'network-request-failed':
        return SocialSignInOutcome.network;
    }
    return SocialSignInOutcome.failed;
  }

  /// First and last name from what the provider shared. Google sends
  /// given_name and family_name; Apple only shares a name the first time.
  static (String, String) namesFrom(
    Map<String, dynamic>? profile,
    String? displayName,
  ) {
    final given = (profile?['given_name'] as String?)?.trim() ?? '';
    final family = (profile?['family_name'] as String?)?.trim() ?? '';
    if (given.isNotEmpty) return (given, family);
    final full = (displayName ?? '').trim();
    if (full.isEmpty) return ('', '');
    final space = full.indexOf(' ');
    if (space < 0) return (full, '');
    return (full.substring(0, space), full.substring(space + 1).trim());
  }
}
