import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:vaultara/core/data/user_name.dart';
import 'package:vaultara/features/auth/services/biometric_onboarding_service.dart'
    show kIsNewUserKey;
import 'package:vaultara/features/security/services/device_registry.dart';
import 'package:vaultara/features/security/services/legal_consent.dart';
import 'package:vaultara/features/security/services/session_guard.dart';
import 'package:vaultara/features/security/services/strong_password_flag.dart';

/// Shared by every way a new account can start: email and password,
/// Google and Apple. Saves the profile, marks the session and remembers that
/// this is a new user so the first-run tour is shown.
class NewAccountSetup {
  NewAccountSetup._();

  static Future<void> run({
    required User user,
    required String firstName,
    required String lastName,
    required bool acceptedTerms,
    bool strongPassword = false,
  }) async {
    final first = firstName.trim();
    final last = lastName.trim();
    final full = '$first $last'.trim();

    await FirebaseFirestore.instance.collection('users').doc(user.uid).set(
      <String, Object?>{
        if (first.isNotEmpty) 'firstName': first,
        if (last.isNotEmpty) 'lastName': last,
        if (full.isNotEmpty) 'fullName': full,
        if ((user.email ?? '').isNotEmpty) 'email': user.email,
        'createdAt': FieldValue.serverTimestamp(),
        // Google and Apple sign-ups accept the terms on the consent sheet
        // the app shows after sign-in, which writes this field itself.
        if (acceptedTerms) 'consent': LegalConsent.currentConsent(),
      },
      SetOptions(merge: true),
    );

    if (first.isNotEmpty) await UserName.set(first);
    if (full.isNotEmpty && (user.displayName ?? '').trim().isEmpty) {
      unawaited(user.updateDisplayName(full).catchError((Object _) {}));
    }

    if (strongPassword) await StrongPasswordFlag.mark(user.uid);
    await markSignedIn(user);

    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(kIsNewUserKey, true);
  }

  /// What every successful sign-in does, new account or not.
  static Future<void> markSignedIn(User user) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('needsReauth', false);
    await prefs.setString('lastUid', user.uid);
    final signedInAt = await SessionGuard.markSignedIn(user: user);
    unawaited(DeviceRegistry.register(force: true, signedInAtMs: signedInAt));
  }
}
