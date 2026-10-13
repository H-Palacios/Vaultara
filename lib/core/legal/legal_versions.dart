class LegalVersions {
  const LegalVersions._();

  static const String terms = '2026-10-10';
  static const String privacy = '2026-10-11';

  static const String baseUrl = 'https://vaultara-f49ab.web.app';
  static const String termsUrl = '$baseUrl/terms';
  static const String privacyUrl = '$baseUrl/privacy';

  static bool isCurrent(Object? consent) {
    if (consent is! Map) return false;
    return consent['terms'] == terms && consent['privacy'] == privacy;
  }
}
