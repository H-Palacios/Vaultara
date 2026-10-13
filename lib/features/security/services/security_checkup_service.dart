import 'package:firebase_auth/firebase_auth.dart';

import 'package:vaultara/features/auth/services/biometric_preference.dart';
import 'package:vaultara/features/auth/services/two_step_service.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/features/security/logic/security_checkup.dart';
import 'package:vaultara/features/security/services/strong_password_flag.dart';

class SecurityCheckupService {
  const SecurityCheckupService._();

  static bool photoEncryptionOn(PhotoLockStatus status) =>
      status == PhotoLockStatus.on || status == PhotoLockStatus.locked;

  static Future<CheckupResult> load() async {
    final user = FirebaseAuth.instance.currentUser;

    var twoStep = false;
    try {
      twoStep = (await TwoStepService.enrolledTotp()).isNotEmpty;
    } catch (_) {}

    var appLock = false;
    try {
      appLock = await BiometricPreference.isEnabled();
    } catch (_) {}

    var photo = PhotoKeyStore.status.value;
    try {
      photo = await PhotoKeyStore.refresh();
    } catch (_) {}

    final fresh = FirebaseAuth.instance.currentUser ?? user;
    final photosOn = photoEncryptionOn(photo);

    return CheckupResult.evaluate(
      CheckupInputs(
        emailVerified: fresh?.emailVerified ?? false,
        twoStepOn: twoStep,
        appLockOn: appLock,
        photoEncryptionOn: photosOn,
        recoveryKeySaved: photosOn,
        hasPasswordSignIn: StrongPasswordFlag.hasPasswordSignIn(fresh),
        strongPasswordConfirmed: await StrongPasswordFlag.isMarked(fresh?.uid),
      ),
    );
  }
}
