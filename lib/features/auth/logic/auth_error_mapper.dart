import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/l10n/app_localizations.dart';

enum AuthUiErrorType {
  fieldEmail,
  fieldPassword,
  modal,
}

class AuthUiError {
  final AuthUiErrorType type;
  final String message;

  const AuthUiError(this.type, this.message);
}

class AuthErrorMapper {
  static Future<AuthUiError> fromFirebase(
    AppLocalizations loc,
    FirebaseAuthException e,
    String email, {
    bool signIn = false,
  }) async {
    final code = e.code.toLowerCase();

    switch (code) {
      case 'invalid-email':
        return AuthUiError(AuthUiErrorType.fieldEmail, loc.errorEmailInvalid);

      case 'user-disabled':
        return AuthUiError(AuthUiErrorType.modal, loc.authErrorUserDisabled);

      case 'network-request-failed':
        return AuthUiError(AuthUiErrorType.modal, loc.authErrorNetwork);

      case 'too-many-requests':
        return AuthUiError(AuthUiErrorType.modal, loc.authErrorTooManyRequests);

      case 'wrong-password':
      case 'invalid-credential':
      case 'invalid_login_credentials':
      case 'invalid-login-credentials':
      case 'user-not-found':
        return AuthUiError(
          AuthUiErrorType.fieldPassword,
          signIn ? loc.signInWrongDetails : loc.incorrectPassword,
        );

      default:
        return AuthUiError(AuthUiErrorType.modal, loc.authErrorSignInFailed);
    }
  }
}
