import 'package:firebase_auth/firebase_auth.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';

class ReauthService {
  const ReauthService._();

  static final LocalAuthentication _localAuth = LocalAuthentication();

  static String _biometricEnabledKeyFor(String uid) =>
      'biometricsEnabled_$uid';

  static Future<bool> biometricsEnabledFor(String uid) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(_biometricEnabledKeyFor(uid)) ?? false;
  }
  static Future<bool> deviceSupportsBiometrics() async {
    try {
      return await _localAuth.isDeviceSupported();
    } catch (_) {
      return false;
    }
  }
  static Future<bool> confirmWithBiometrics({
    required String localizedReason,
  }) async {
    return _localAuth.authenticate(
      localizedReason: localizedReason,
      options: const AuthenticationOptions(
        biometricOnly: false,
        useErrorDialogs: true,
        stickyAuth: false,
      ),
    );
  }
  static Future<void> confirmWithPassword(String password) async {
    final user = FirebaseAuth.instance.currentUser;
    final email = user?.email;

    if (user == null || email == null) {
      throw FirebaseAuthException(code: 'user-not-found');
    }

    final cred = EmailAuthProvider.credential(
      email: email,
      password: password,
    );

    await MfaChallenge.run(() => user.reauthenticateWithCredential(cred));
  }

  static String? get currentEmail =>
      FirebaseAuth.instance.currentUser?.email;

  static String? get currentUid => FirebaseAuth.instance.currentUser?.uid;
}