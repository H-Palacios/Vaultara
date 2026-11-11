import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/auth/services/backup_code_service.dart';
import 'package:vaultara/features/security/logic/security_checkup.dart';

void main() {
  group('Backup codes', () {
    test('normalise and shape', () {
      expect(BackupCodeService.normalise('abcde-fghjk'), 'ABCDEFGHJK');
      expect(BackupCodeService.normalise(' ABCDE FGHJK '), 'ABCDEFGHJK');
      expect(BackupCodeService.looksValid('ABCDE-FGHJK'), isTrue);
      expect(BackupCodeService.looksValid('ABCD-FGHJK'), isFalse);
      expect(BackupCodeService.looksValid('ABCDE-FGHJ!'), isFalse);
    });

    test('checkup only asks for backup codes when two-step is on', () {
      CheckupInputs inputs({required bool twoStep, required bool saved}) =>
          CheckupInputs(
            emailVerified: true,
            twoStepOn: twoStep,
            appLockOn: true,
            photoEncryptionOn: true,
            recoveryKeySaved: true,
            hasPasswordSignIn: false,
            strongPasswordConfirmed: false,
            backupCodesSaved: saved,
          );
      final off = CheckupResult.evaluate(inputs(twoStep: false, saved: false));
      expect(off.items.containsKey(CheckupItem.backupCodes), isFalse);
      final missing = CheckupResult.evaluate(
        inputs(twoStep: true, saved: false),
      );
      expect(missing.pending, contains(CheckupItem.backupCodes));
      final done = CheckupResult.evaluate(inputs(twoStep: true, saved: true));
      expect(done.complete, isTrue);
    });
  });
}
