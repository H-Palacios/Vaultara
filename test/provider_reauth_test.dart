import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/auth/services/provider_reauth.dart';
import 'package:vaultara/features/auth/services/social_sign_in.dart';

void main() {
  group('Confirming Google and Apple accounts', () {
    test('accounts with a password keep using the password', () {
      expect(ProviderReauth.providerForIds({'password'}), isNull);
      expect(ProviderReauth.providerForIds({'password', 'google.com'}), isNull);
      expect(ProviderReauth.providerForIds({'password', 'apple.com'}), isNull);
    });

    test('Google and Apple accounts confirm with their provider', () {
      expect(
        ProviderReauth.providerForIds({'google.com'}),
        SocialProvider.google,
      );
      expect(
        ProviderReauth.providerForIds({'apple.com'}),
        SocialProvider.apple,
      );
      expect(
        ProviderReauth.providerForIds({'apple.com', 'google.com'}),
        SocialProvider.apple,
      );
    });

    test('unknown providers fall back to the password path', () {
      expect(ProviderReauth.providerForIds(<String>{}), isNull);
      expect(ProviderReauth.providerForIds({'phone'}), isNull);
    });

    test('provider names are not translated', () {
      expect(ProviderReauth.providerName(SocialProvider.google), 'Google');
      expect(ProviderReauth.providerName(SocialProvider.apple), 'Apple');
    });
  });
}
