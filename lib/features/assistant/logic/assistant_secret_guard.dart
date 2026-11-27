import 'package:vaultara/l10n/app_localizations.dart';

/// What kind of secret a message holds.
enum AssistantSecret { password, code, card }

/// Passwords, one-time codes and card numbers never go into Ask Vaultara:
/// a message with one is not sent and not saved in the chat, and the user
/// is told where it is entered safely. The server removes them as well,
/// for older app versions.
class AssistantSecretGuard {
  const AssistantSecretGuard._();

  static final RegExp _card = RegExp(r'(?:\d[ -]?){12,18}\d');
  static final RegExp _code = RegExp(
    r'\b(?:otp|one[- ]time (?:code|pin|password)|verification code|security code|auth(?:entication)? code|login code|sign[- ]in code|pin)\b\s*(?:(?:is|was)\s+)?[:=#-]?\s*\d{4,8}\b',
    caseSensitive: false,
  );
  static final RegExp _password = RegExp(
    // Words that say how a password is ("my password is expired") are not
    // one.
    r'\b(?:password|passcode|passwd|pwd|pw)\b\s*(?:is|was|=|:)\s*'
    r'(?!(?:expired|wrong|weak|strong|leaked|incorrect|safe|correct|working|changed|reset|forgotten|compromised|invalid|short|long|same|different|still|stolen|hacked|locked|blocked|easy|simple|good|fine|okay|secure|unsafe|old|new|there|saved|stored)\b)\S{4,}',
    caseSensitive: false,
  );

  /// The Luhn check every card number passes, so dates and phone numbers
  /// are left alone.
  static bool luhn(String digits) {
    var sum = 0;
    var double = false;
    for (var i = digits.length - 1; i >= 0; i--) {
      var d = digits.codeUnitAt(i) - 48;
      if (d < 0 || d > 9) return false;
      if (double) {
        d *= 2;
        if (d > 9) d -= 9;
      }
      sum += d;
      double = !double;
    }
    return sum % 10 == 0;
  }

  static AssistantSecret? find(String text) {
    for (final match in _card.allMatches(text)) {
      final digits = match.group(0)!.replaceAll(RegExp(r'\D'), '');
      if (digits.length >= 13 && digits.length <= 19 && luhn(digits)) {
        return AssistantSecret.card;
      }
    }
    if (_code.hasMatch(text)) return AssistantSecret.code;
    if (_password.hasMatch(text)) return AssistantSecret.password;
    return null;
  }

  static String message(AppLocalizations loc, AssistantSecret secret) {
    switch (secret) {
      case AssistantSecret.password:
        return loc.secretPassword;
      case AssistantSecret.code:
        return loc.secretCode;
      case AssistantSecret.card:
        return loc.secretCard;
    }
  }
}
