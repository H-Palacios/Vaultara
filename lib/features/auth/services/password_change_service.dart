import 'package:firebase_auth/firebase_auth.dart';

import 'package:vaultara/features/auth/services/reauth_service.dart';
import 'package:vaultara/features/security/logic/pwned_passwords.dart';
import 'package:vaultara/features/security/services/security_events.dart';
import 'package:vaultara/features/security/services/strong_password_flag.dart';

class PasswordChangeService {
  const PasswordChangeService._();

  static Future<PwnedResult> checkLeaked(String password) =>
      PwnedPasswords.check(password);

  static Future<void> change({
    required String currentPassword,
    required String newPassword,
  }) async {
    await ReauthService.confirmWithPassword(currentPassword);
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) {
      throw FirebaseAuthException(code: 'user-not-found');
    }
    await user.updatePassword(newPassword);
    await StrongPasswordFlag.mark(user.uid);
    SecurityEvents.log(SecurityEvents.passwordChanged);
  }
}
