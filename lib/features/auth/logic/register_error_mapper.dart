import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/auth/logic/password_rules.dart';

enum RegisterUiErrorType {
  fieldEmail,
  fieldPassword,
  modal,
}

class RegisterUiError {
  final RegisterUiErrorType type;
  final String message;

  const RegisterUiError(this.type, this.message);
}

class RegisterErrorMapper {
  static RegisterUiError fromFirebase(
    AppLocalizations loc,
    FirebaseAuthException e,
  ) {
    final message = e.message ?? '';

    if (message.contains('disposable-email')) {
      return RegisterUiError(
        RegisterUiErrorType.fieldEmail,
        loc.signUpEmailNotAllowed,
      );
    }

    if (message.contains('too-many-signups') ||
        message.contains('BLOCKING_FUNCTION')) {
      return RegisterUiError(RegisterUiErrorType.modal, loc.signUpBlocked);
    }

    switch (e.code) {
      case 'invalid-email':
        return RegisterUiError(
          RegisterUiErrorType.fieldEmail,
          loc.errorEmailInvalid,
        );

      case 'email-already-in-use':
        return RegisterUiError(
          RegisterUiErrorType.fieldEmail,
          loc.errorEmailInUse,
        );

      case 'weak-password':
      case 'password-does-not-meet-requirements':
        return RegisterUiError(
          RegisterUiErrorType.fieldPassword,
          loc.passwordErrorWeak(PasswordRules.minLength),
        );

      case 'network-request-failed':
        return RegisterUiError(
          RegisterUiErrorType.modal,
          loc.authErrorNetwork,
        );

      case 'too-many-requests':
        return RegisterUiError(
          RegisterUiErrorType.modal,
          loc.authErrorTooManyRequests,
        );

      case 'operation-not-allowed':
        return RegisterUiError(
          RegisterUiErrorType.modal,
          loc.authErrorSignInFailed,
        );

      default:
        return RegisterUiError(
          RegisterUiErrorType.modal,
          loc.authErrorSignInFailed,
        );
    }
  }
}
