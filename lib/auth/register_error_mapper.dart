import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/l10n/app_localizations.dart';

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

      // Firebase can still return this even if your UI checks are correct
      case 'weak-password':
        return RegisterUiError(
          RegisterUiErrorType.fieldPassword,
          loc.errorPasswordLength,
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
