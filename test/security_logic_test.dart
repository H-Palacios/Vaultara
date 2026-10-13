import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/security/logic/auto_lock.dart';
import 'package:vaultara/features/security/logic/password_strength.dart';
import 'package:vaultara/features/security/logic/pwned_passwords.dart';
import 'package:vaultara/features/security/logic/security_checkup.dart';

void main() {
  group('pwned passwords', () {
    test('hashes with upper case SHA-1 and splits prefix and suffix', () {
      final hash = PwnedPasswords.sha1Hex('password');
      expect(hash, '5BAA61E4C9B93F3F0682250B6CF8331B7EE68FD8');
      expect(PwnedPasswords.prefixOf(hash), '5BAA6');
      expect(PwnedPasswords.suffixOf(hash), '1E4C9B93F3F0682250B6CF8331B7EE68FD8');
      expect(PwnedPasswords.prefixOf(hash).length, 5);
      expect(PwnedPasswords.suffixOf(hash).length, 35);
    });

    test('hashes UTF-8 text', () {
      expect(
        PwnedPasswords.sha1Hex('pässwörd'),
        'F517DDF1D32A112FF1AD55C66D1B12CB38E7E8F7',
      );
    });

    test('uses the range endpoint for the prefix', () {
      expect(
        PwnedPasswords.rangeUri('5BAA6').toString(),
        'https://api.pwnedpasswords.com/range/5BAA6',
      );
    });

    const body = '0018A45C4D1DEF81644B54AB7F969B88D65:1\r\n'
        '1E4C9B93F3F0682250B6CF8331B7EE68FD8:10434004\r\n'
        '00D4F6E8FA6EECAD2A3AA415EEC418D38EC:0\r\n'
        '011053FD0102E94D6AE2F8B83D76FAF94F6:2';

    test('finds a matching suffix with a positive count', () {
      expect(
        PwnedPasswords.responseContains(
          body,
          '1E4C9B93F3F0682250B6CF8331B7EE68FD8',
        ),
        isTrue,
      );
    });

    test('matches suffixes without caring about case', () {
      expect(
        PwnedPasswords.responseContains(
          body,
          '1e4c9b93f3f0682250b6cf8331b7ee68fd8',
        ),
        isTrue,
      );
    });

    test('ignores padding rows with a zero count', () {
      expect(
        PwnedPasswords.responseContains(
          body,
          '00D4F6E8FA6EECAD2A3AA415EEC418D38EC',
        ),
        isFalse,
      );
    });

    test('returns false when the suffix is missing', () {
      expect(
        PwnedPasswords.responseContains(
          body,
          'FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF',
        ),
        isFalse,
      );
      expect(PwnedPasswords.responseContains('', 'ABC'), isFalse);
      expect(PwnedPasswords.responseContains(body, ''), isFalse);
    });
  });

  group('password strength', () {
    test('empty and common passwords are weak', () {
      expect(PasswordStrength.score(''), 0);
      expect(PasswordStrength.level('password'), PasswordStrengthLevel.weak);
      expect(PasswordStrength.level('Password1!'), PasswordStrengthLevel.weak);
      expect(PasswordStrength.level('P@ssw0rd123'), PasswordStrengthLevel.weak);
      expect(PasswordStrength.level('12345678'), PasswordStrengthLevel.weak);
      expect(PasswordStrength.isCommon('Qwerty!!'), isTrue);
    });

    test('detects runs and sequences', () {
      expect(PasswordStrength.hasSequence('abcd'), isTrue);
      expect(PasswordStrength.hasSequence('x9876y'), isTrue);
      expect(PasswordStrength.hasSequence('a1b2c3'), isFalse);
    });

    test('length and variety raise the level', () {
      expect(PasswordStrength.level('Blue-Kite7'), PasswordStrengthLevel.good);
      expect(
        PasswordStrength.level('Blue-Kite7-Harbour'),
        PasswordStrengthLevel.strong,
      );
      expect(PasswordStrength.level('bluekitehar'), PasswordStrengthLevel.weak);
      expect(PasswordStrength.level('bluekiteharbo'), PasswordStrengthLevel.fair);
    });

    test('repeated characters lower the score', () {
      expect(
        PasswordStrength.score('Blue-Kiiite7'),
        lessThan(PasswordStrength.score('Blue-Kite7xy')),
      );
    });
  });

  group('security checkup', () {
    CheckupInputs inputs({
      bool email = true,
      bool twoStep = false,
      bool appLock = false,
      bool photos = false,
      bool recovery = false,
      bool hasPassword = true,
      bool strong = false,
    }) =>
        CheckupInputs(
          emailVerified: email,
          twoStepOn: twoStep,
          appLockOn: appLock,
          photoEncryptionOn: photos,
          recoveryKeySaved: recovery,
          hasPasswordSignIn: hasPassword,
          strongPasswordConfirmed: strong,
        );

    test('counts done items out of all items', () {
      final result = CheckupResult.evaluate(inputs(appLock: true));
      expect(result.total, 6);
      expect(result.done, 2);
      expect(result.complete, isFalse);
      expect(result.pending, isNot(contains(CheckupItem.appLock)));
      expect(result.pending, contains(CheckupItem.twoStep));
    });

    test('skips the password item without password sign-in', () {
      final result = CheckupResult.evaluate(inputs(hasPassword: false));
      expect(result.total, 5);
      expect(result.items.containsKey(CheckupItem.strongPassword), isFalse);
    });

    test('is complete when everything is done', () {
      final result = CheckupResult.evaluate(
        inputs(
          twoStep: true,
          appLock: true,
          photos: true,
          recovery: true,
          strong: true,
        ),
      );
      expect(result.done, result.total);
      expect(result.complete, isTrue);
      expect(result.progress, 1);
      expect(result.pending, isEmpty);
    });
  });

  group('auto-lock', () {
    test('parses stored values and falls back to the default', () {
      expect(AutoLock.parse('oneMinute'), AutoLockDelay.oneMinute);
      expect(AutoLock.parse('fifteenMinutes'), AutoLockDelay.fifteenMinutes);
      expect(AutoLock.parse(null), AutoLock.defaultDelay);
      expect(AutoLock.parse('weekly'), AutoLock.defaultDelay);
    });

    test('immediately locks after any time away', () {
      expect(
        AutoLock.shouldLock(awayMs: 0, delay: AutoLockDelay.immediately),
        isTrue,
      );
      expect(
        AutoLock.shouldLock(awayMs: 1500, delay: AutoLockDelay.immediately),
        isTrue,
      );
    });

    test('waits for the chosen delay', () {
      expect(
        AutoLock.shouldLock(awayMs: 59999, delay: AutoLockDelay.oneMinute),
        isFalse,
      );
      expect(
        AutoLock.shouldLock(awayMs: 60000, delay: AutoLockDelay.oneMinute),
        isTrue,
      );
      expect(
        AutoLock.shouldLock(
          awayMs: 4 * 60000,
          delay: AutoLockDelay.fiveMinutes,
        ),
        isFalse,
      );
      expect(
        AutoLock.shouldLock(
          awayMs: 16 * 60000,
          delay: AutoLockDelay.fifteenMinutes,
        ),
        isTrue,
      );
    });

    test('locks when the clock went backwards and not without a time', () {
      expect(
        AutoLock.shouldLock(awayMs: -5, delay: AutoLockDelay.fifteenMinutes),
        isTrue,
      );
      expect(
        AutoLock.shouldLock(awayMs: null, delay: AutoLockDelay.immediately),
        isFalse,
      );
    });
  });
}
