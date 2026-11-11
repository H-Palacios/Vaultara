import 'package:cloud_functions/cloud_functions.dart';

enum SignUpError {
  invalidEmail,
  weakPassword,
  disposableEmail,
  invalidCode,
  tooMany,
  network,
  failed,
}

class SignUpException implements Exception {
  final SignUpError error;

  const SignUpException(this.error);

  @override
  String toString() => 'SignUpException($error)';
}

/// Creates password accounts through the server so the app never learns, or
/// shows, whether an email already has an account (functions/signup.js).
///
/// [start] always succeeds for a valid email and password: a new address
/// gets a 6-digit code, an address that already has an account gets an
/// email saying so. [complete] creates the account, already verified, once
/// the code is right.
class SignUpService {
  SignUpService._();

  static FirebaseFunctions get _functions => FirebaseFunctions.instance;

  static Future<void> start({
    required String email,
    required String password,
    required String locale,
  }) async {
    await _call('startSignUp', <String, Object?>{
      'email': email.trim(),
      'password': password,
      'locale': locale,
    });
  }

  static Future<void> complete({
    required String email,
    required String password,
    required String code,
    required String firstName,
    required String lastName,
  }) async {
    await _call('completeSignUp', <String, Object?>{
      'email': email.trim(),
      'password': password,
      'code': code.trim(),
      'firstName': firstName,
      'lastName': lastName,
    });
  }

  /// Sent alongside Firebase's own reset email. When the address has no
  /// account the server emails "there is no account for this email";
  /// otherwise it does nothing. Never throws.
  static Future<void> passwordResetHelp({
    required String email,
    required String locale,
  }) async {
    try {
      await _functions.httpsCallable('passwordResetHelp').call(
        <String, Object?>{'email': email.trim(), 'locale': locale},
      );
    } catch (_) {
      // Best effort only.
    }
  }

  static Future<void> _call(String name, Map<String, Object?> data) async {
    try {
      await _functions.httpsCallable(name).call(data);
    } on FirebaseFunctionsException catch (e) {
      throw SignUpException(errorFor(e.code, e.message));
    } catch (_) {
      throw const SignUpException(SignUpError.network);
    }
  }

  static SignUpError errorFor(String code, String? message) {
    switch (message) {
      case 'invalid-email':
        return SignUpError.invalidEmail;
      case 'weak-password':
        return SignUpError.weakPassword;
      case 'disposable-email':
        return SignUpError.disposableEmail;
      case 'invalid-code':
        return SignUpError.invalidCode;
    }
    switch (code) {
      case 'resource-exhausted':
        return SignUpError.tooMany;
      case 'permission-denied':
        return SignUpError.invalidCode;
      case 'unavailable':
      case 'deadline-exceeded':
        return SignUpError.network;
    }
    return SignUpError.failed;
  }
}
