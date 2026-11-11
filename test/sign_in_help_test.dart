import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/auth/logic/email_typo.dart';
import 'package:vaultara/features/auth/services/sign_up_service.dart';
import 'package:vaultara/features/auth/services/social_sign_in.dart';

void main() {
  group('Email typo hint', () {
    test('suggests the common provider for one-letter slips', () {
      expect(EmailTypo.suggest('sam@gmial.com'), 'sam@gmail.com');
      expect(EmailTypo.suggest('sam@gamil.com'), 'sam@gmail.com');
      expect(EmailTypo.suggest('sam@hotmal.com'), 'sam@hotmail.com');
      expect(EmailTypo.suggest('sam@outlok.com'), 'sam@outlook.com');
    });

    test('corrects a mistyped ending', () {
      expect(EmailTypo.suggest('sam@gmail.con'), 'sam@gmail.com');
      expect(EmailTypo.suggest('sam@icloud.co'), 'sam@icloud.com');
    });

    test('keeps the part before the @ as typed', () {
      expect(
        EmailTypo.suggest('Sam.Lee+trips@gmial.com'),
        'Sam.Lee+trips@gmail.com',
      );
    });

    test('leaves correct and unknown domains alone', () {
      expect(EmailTypo.suggest('sam@gmail.com'), isNull);
      expect(EmailTypo.suggest('sam@Gmail.com'), isNull);
      expect(EmailTypo.suggest('sam@yahoo.ca'), isNull);
      expect(EmailTypo.suggest('sam@acme.com'), isNull);
    });

    test('ignores text that is not an address yet', () {
      expect(EmailTypo.suggest(''), isNull);
      expect(EmailTypo.suggest('sam'), isNull);
      expect(EmailTypo.suggest('sam@'), isNull);
      expect(EmailTypo.suggest('@gmial.com'), isNull);
    });

    test('distance counts a swap of neighbours as one change', () {
      expect(EmailTypo.distance('gmail', 'gmail'), 0);
      expect(EmailTypo.distance('gmial', 'gmail'), 1);
      expect(EmailTypo.distance('gmal', 'gmail'), 1);
      expect(EmailTypo.distance('a', 'abcdef'), 3);
    });
  });

  group('Sign-up errors', () {
    test('server reason wins over the general code', () {
      expect(
        SignUpService.errorFor('invalid-argument', 'invalid-email'),
        SignUpError.invalidEmail,
      );
      expect(
        SignUpService.errorFor('invalid-argument', 'weak-password'),
        SignUpError.weakPassword,
      );
      expect(
        SignUpService.errorFor('invalid-argument', 'disposable-email'),
        SignUpError.disposableEmail,
      );
      expect(
        SignUpService.errorFor('permission-denied', 'invalid-code'),
        SignUpError.invalidCode,
      );
    });

    test('general codes map to friendly errors', () {
      expect(
        SignUpService.errorFor('resource-exhausted', null),
        SignUpError.tooMany,
      );
      expect(
        SignUpService.errorFor('permission-denied', null),
        SignUpError.invalidCode,
      );
      expect(SignUpService.errorFor('unavailable', null), SignUpError.network);
      expect(
        SignUpService.errorFor('deadline-exceeded', null),
        SignUpError.network,
      );
      expect(
        SignUpService.errorFor('internal', 'something'),
        SignUpError.failed,
      );
    });
  });

  group('Google and Apple sign-in', () {
    test('cancelling is not treated as an error', () {
      expect(
        SocialSignIn.outcomeFor('canceled'),
        SocialSignInOutcome.cancelled,
      );
      expect(
        SocialSignIn.outcomeFor('web-context-cancelled'),
        SocialSignInOutcome.cancelled,
      );
      expect(
        SocialSignIn.outcomeFor('popup-closed-by-user'),
        SocialSignInOutcome.cancelled,
      );
    });

    test('provider codes map to clear outcomes', () {
      expect(
        SocialSignIn.outcomeFor('operation-not-allowed'),
        SocialSignInOutcome.notAvailable,
      );
      expect(
        SocialSignIn.outcomeFor('account-exists-with-different-credential'),
        SocialSignInOutcome.accountExists,
      );
      expect(
        SocialSignIn.outcomeFor('network-request-failed'),
        SocialSignInOutcome.network,
      );
      expect(
        SocialSignIn.outcomeFor('something-else'),
        SocialSignInOutcome.failed,
      );
    });

    test('names come from the profile first, then the display name', () {
      expect(
        SocialSignIn.namesFrom({
          'given_name': 'Ana',
          'family_name': 'Silva',
        }, 'Someone Else'),
        ('Ana', 'Silva'),
      );
      expect(SocialSignIn.namesFrom(null, 'Ana Maria Silva'), (
        'Ana',
        'Maria Silva',
      ));
      expect(SocialSignIn.namesFrom(null, 'Ana'), ('Ana', ''));
      expect(SocialSignIn.namesFrom(<String, dynamic>{}, null), ('', ''));
    });
  });
}
