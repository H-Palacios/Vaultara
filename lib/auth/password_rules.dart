import 'package:vaultara/l10n/app_localizations.dart';

class PasswordStrengthResult {
  final double value; // 0..1
  final String label;

  const PasswordStrengthResult({
    required this.value,
    required this.label,
  });
}

class PasswordRules {
  static const int minLength = 8;
  static const bool requireLower = true;
  static const bool requireUpper = true;
  static const bool requireNumber = true;
  static const bool requireSymbol = true;

  static final RegExp _lower = RegExp(r'[a-z]');
  static final RegExp _upper = RegExp(r'[A-Z]');
  static final RegExp _digit = RegExp(r'\d');
  static final RegExp _symbol =
      RegExp(r'[!@#\$%\^&\*\(\)_\+\-=\[\]\{\};:"\\|,.<>\/?]');

  static String? validatePassword(String password, AppLocalizations loc) {
    if (password.isEmpty) return loc.passwordRequired;
    if (password.length < minLength) return loc.errorPasswordLength;

    if (requireLower && !_lower.hasMatch(password)) return loc.passwordNeedLower;
    if (requireUpper && !_upper.hasMatch(password)) return loc.passwordNeedUpper;
    if (requireNumber && !_digit.hasMatch(password)) return loc.passwordNeedNumber;
    if (requireSymbol && !_symbol.hasMatch(password)) return loc.passwordNeedSymbol;

    return null;
  }

  static PasswordStrengthResult computeStrength(
    String password,
    AppLocalizations loc,
  ) {
    if (password.isEmpty) {
      return const PasswordStrengthResult(value: 0, label: '');
    }

    int score = 0;

    if (password.length >= minLength) score++;
    if (password.length >= 12) score++;
    if (_lower.hasMatch(password)) score++;
    if (_upper.hasMatch(password)) score++;
    if (_digit.hasMatch(password)) score++;
    if (_symbol.hasMatch(password)) score++;

    // 6 checks total => 0..1
    final double value = (score / 6.0).clamp(0.0, 1.0);

    String label;
    if (password.length < minLength) {
      label = loc.passwordTooShort;
    } else if (value < 0.35) {
      label = loc.passwordTooWeak;
    } else if (value < 0.75) {
      label = loc.passwordMedium;
    } else {
      label = loc.passwordStrong;
    }

    return PasswordStrengthResult(value: value, label: label);
  }
}
