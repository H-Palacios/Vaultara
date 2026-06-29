import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

const String kBiometricsEnabledKey = 'biometricsEnabled';
const String kNeedsReauthKey = 'needsReauth';

class SignOutService {
  static Future<void> signOut() async {
    debugPrint('SIGN OUT: start');

    try {
      final prefs = await SharedPreferences.getInstance();
      debugPrint('SIGN OUT: got prefs');

      final user = FirebaseAuth.instance.currentUser;

      // Clear legacy/global biometrics flag
      await prefs.setBool(kBiometricsEnabledKey, false);

      // Clear per-user biometrics flag
      if (user != null) {
        await prefs.remove('biometricsEnabled_${user.uid}');
        await prefs.remove('biometricOnboardingShown_${user.uid}');
      }

      // Clear reauth gate
      await prefs.setBool(kNeedsReauthKey, false);

      debugPrint('SIGN OUT: prefs cleared');
    } catch (e) {
      debugPrint('SIGN OUT: prefs error: $e');
    }

    try {
      await FirebaseAuth.instance.signOut();
      debugPrint('SIGN OUT: FirebaseAuth.signOut done');
    } catch (e) {
      debugPrint('SIGN OUT: FirebaseAuth.signOut error: $e');
      rethrow;
    }
  }
}
