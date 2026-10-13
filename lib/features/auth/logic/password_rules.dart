import 'package:vaultara/l10n/app_localizations.dart';

class PasswordRuleItem {
  final String label;
  final bool met;

  const PasswordRuleItem({
    required this.label,
    required this.met,
  });
}

class PasswordRules {
  static const int minLength = 8;

  static final RegExp _lower = RegExp(r'[a-z]');
  static final RegExp _upper = RegExp(r'[A-Z]');
  static final RegExp _digit = RegExp(r'\d');
  static final RegExp _symbol =
      RegExp(r'[!@#\$%\^&\*\(\)_\+\-=\[\]\{\};:"\\|,.<>\/?]');

  static bool hasMinLength(String password) => password.length >= minLength;
  static bool hasLower(String password) => _lower.hasMatch(password);
  static bool hasUpper(String password) => _upper.hasMatch(password);
  static bool hasNumber(String password) => _digit.hasMatch(password);
  static bool hasSymbol(String password) => _symbol.hasMatch(password);

  static bool allRulesMet(String password) =>
      hasMinLength(password) &&
      hasUpper(password) &&
      hasLower(password) &&
      hasNumber(password) &&
      hasSymbol(password);

  static List<PasswordRuleItem> checklist(
    String password,
    AppLocalizations loc,
  ) {
    return [
      PasswordRuleItem(
        label: loc.passwordRuleMinLength(minLength),
        met: hasMinLength(password),
      ),
      PasswordRuleItem(
        label: loc.passwordRuleUpper,
        met: hasUpper(password),
      ),
      PasswordRuleItem(
        label: loc.passwordRuleLower,
        met: hasLower(password),
      ),
      PasswordRuleItem(
        label: loc.passwordRuleNumber,
        met: hasNumber(password),
      ),
      PasswordRuleItem(
        label: loc.passwordRuleSymbol,
        met: hasSymbol(password),
      ),
    ];
  }

  static String? validatePassword(String password, AppLocalizations loc) {
    if (password.isEmpty) return loc.passwordRequired;
    return ruleError(password, loc);
  }

  static String? ruleError(String password, AppLocalizations loc) {
    if (!hasMinLength(password)) return loc.passwordErrorTooShort(minLength);
    if (!hasUpper(password)) return loc.passwordErrorNeedUpper;
    if (!hasLower(password)) return loc.passwordErrorNeedLower;
    if (!hasNumber(password)) return loc.passwordErrorNeedNumber;
    if (!hasSymbol(password)) return loc.passwordErrorNeedSymbol;
    return null;
  }
}