import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:vaultara/features/auth/data/enums/verify_code_result.dart';

class EmailVerificationService {
  const EmailVerificationService._();

  static Future<bool> sendCode({String? locale}) async {
    try {
      await FirebaseFunctions.instance
          .httpsCallable('sendVerificationCode')
          .call(<String, dynamic>{'locale': locale});
      return true;
    } catch (_) {
      return false;
    }
  }

  static Future<VerifyCodeResult> verifyCode(String code) async {
    try {
      await FirebaseFunctions.instance
          .httpsCallable(
            'verifyEmailCode',
            options: HttpsCallableOptions(limitedUseAppCheckToken: true),
          )
          .call(<String, dynamic>{'code': code});

      try {
        final user = FirebaseAuth.instance.currentUser;
        await user?.reload();
        await FirebaseAuth.instance.currentUser?.getIdToken(true);
      } catch (_) {}

      return VerifyCodeResult.verified;
    } on FirebaseFunctionsException catch (e) {
      switch (e.code) {
        case 'permission-denied':
          return VerifyCodeResult.wrongCode;
        case 'deadline-exceeded':
          return VerifyCodeResult.expired;
        case 'resource-exhausted':
          return VerifyCodeResult.tooManyAttempts;
        case 'not-found':
          return VerifyCodeResult.noActiveCode;
        case 'unavailable':
          return VerifyCodeResult.networkError;
        default:
          return VerifyCodeResult.failed;
      }
    } catch (_) {
      return VerifyCodeResult.failed;
    }
  }

  static Future<bool> isVerifiedNow() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return false;

    try {
      await user.reload();
    } catch (_) {
      return false;
    }

    final refreshed = FirebaseAuth.instance.currentUser;
    if (refreshed == null || !refreshed.emailVerified) return false;

    try {
      await refreshed.getIdToken(true);
    } catch (_) {}

    return true;
  }

  static Future<void> discardUnverifiedAccount() async {
    final user = FirebaseAuth.instance.currentUser;

    if (user == null) return;

    try {
      await user.delete();
    } catch (_) {
      await FirebaseAuth.instance.signOut();
    }
  }
}