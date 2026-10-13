import 'package:firebase_auth/firebase_auth.dart';

enum TwoStepError {
  wrongCode,
  tooMany,
  expired,
  network,
  unavailable,
  unverifiedEmail,
  recentLogin,
  other,
}

class TotpSetup {
  final TotpSecret secret;
  final String qrUrl;

  const TotpSetup({required this.secret, required this.qrUrl});

  String get key => secret.secretKey;
}

class TwoStepService {
  const TwoStepService._();

  static const String totpFactorId = 'totp';
  static const String issuer = 'Vaultara';

  static const Set<String> _wrongCodes = {
    'invalid-verification-code',
    'invalid-credential',
    'invalid-totp-verification-code',
    'invalid-code',
  };

  static const Set<String> _expiredCodes = {
    'session-expired',
    'code-expired',
    'invalid-multi-factor-session',
    'missing-multi-factor-session',
    'invalid-mfa-pending-credential',
    'missing-mfa-pending-credential',
    'totp-challenge-timeout',
    'multi-factor-info-not-found',
  };

  static const Set<String> _unavailableCodes = {
    'operation-not-allowed',
    'admin-restricted-operation',
    'unsupported-first-factor',
    'second-factor-limit-exceeded',
    'maximum-second-factor-count-exceeded',
  };

  static User _requireUser() {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) {
      throw FirebaseAuthException(code: 'no-user');
    }
    return user;
  }

  static bool get emailVerified =>
      FirebaseAuth.instance.currentUser?.emailVerified ?? false;

  static Future<List<MultiFactorInfo>> enrolledTotp() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return const <MultiFactorInfo>[];
    try {
      await user.reload();
    } catch (_) {}
    final fresh = FirebaseAuth.instance.currentUser ?? user;
    final factors = await fresh.multiFactor.getEnrolledFactors();
    return factors.where((f) => f.factorId == totpFactorId).toList();
  }

  static Future<TotpSetup> startEnrollment() async {
    final user = _requireUser();
    final session = await user.multiFactor.getSession();
    final secret = await TotpMultiFactorGenerator.generateSecret(session);
    final url = await secret.generateQrCodeUrl(
      accountName: user.email,
      issuer: issuer,
    );
    return TotpSetup(secret: secret, qrUrl: url);
  }

  static Future<void> finishEnrollment(
    TotpSetup setup,
    String code, {
    required String displayName,
  }) async {
    final user = _requireUser();
    final assertion = await TotpMultiFactorGenerator.getAssertionForEnrollment(
      setup.secret,
      code,
    );
    await user.multiFactor.enroll(assertion, displayName: displayName);
  }

  static Future<void> remove(MultiFactorInfo info) async {
    final user = _requireUser();
    await user.multiFactor.unenroll(multiFactorInfo: info);
  }

  static Future<UserCredential> resolveWithCode(
    MultiFactorResolver resolver,
    MultiFactorInfo hint,
    String code,
  ) async {
    final assertion = await TotpMultiFactorGenerator.getAssertionForSignIn(
      hint.uid,
      code,
    );
    return resolver.resolveSignIn(assertion);
  }

  static MultiFactorInfo? totpHint(MultiFactorResolver resolver) {
    for (final hint in resolver.hints) {
      if (hint.factorId == totpFactorId) return hint;
    }
    return null;
  }

  static DateTime? enrolledAt(MultiFactorInfo info) {
    final raw = info.enrollmentTimestamp;
    if (raw <= 0) return null;
    final ms = raw > 100000000000 ? raw : raw * 1000;
    return DateTime.fromMillisecondsSinceEpoch(ms.round());
  }

  static TwoStepError classify(Object error) {
    if (error is! FirebaseAuthException) return TwoStepError.other;
    final code = error.code.toLowerCase();
    if (_wrongCodes.contains(code)) return TwoStepError.wrongCode;
    if (_expiredCodes.contains(code)) return TwoStepError.expired;
    if (_unavailableCodes.contains(code)) return TwoStepError.unavailable;
    switch (code) {
      case 'too-many-requests':
        return TwoStepError.tooMany;
      case 'network-request-failed':
        return TwoStepError.network;
      case 'unverified-email':
        return TwoStepError.unverifiedEmail;
      case 'requires-recent-login':
      case 'user-token-expired':
        return TwoStepError.recentLogin;
      default:
        return TwoStepError.other;
    }
  }
}
