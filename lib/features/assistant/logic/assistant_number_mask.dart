import 'package:vaultara/l10n/app_localizations.dart';

/// A long number in a chat message, such as an ID or passport number.
class MaskedNumber {
  final int start;
  final int end;
  final String value;

  const MaskedNumber(this.start, this.end, this.value);

  /// What is shown until the user confirms it is them: ••••6789.
  String get hidden => '••••$last4';

  String get last4 =>
      value.length <= 4 ? value : value.substring(value.length - 4);
}

/// ID, passport and account numbers in the chat show only their last four
/// characters. Tapping one asks for a fingerprint, face or password first.
/// Talk mode says "ending in 6789" instead of reading the number out.
class AssistantNumberMask {
  const AssistantNumberMask._();

  static const int minLength = 7;
  static const int minDigits = 5;

  // Letters and digits run together, as document numbers are. Dates,
  // amounts and phone numbers written with spaces are left alone.
  static final RegExp _token = RegExp(r'(?<![\p{L}\p{N}])[A-Za-z0-9]{7,30}(?![\p{L}\p{N}])', unicode: true);
  static final RegExp _digit = RegExp(r'\d');

  static List<MaskedNumber> find(String text) {
    final out = <MaskedNumber>[];
    for (final match in _token.allMatches(text)) {
      final value = match.group(0)!;
      if (value.length < minLength) continue;
      if (_digit.allMatches(value).length < minDigits) continue;
      out.add(MaskedNumber(match.start, match.end, value));
    }
    return out;
  }

  /// The text with every long number shown as ••••6789.
  static String hide(String text) {
    final numbers = find(text);
    if (numbers.isEmpty) return text;
    final out = StringBuffer();
    var cursor = 0;
    for (final n in numbers) {
      out
        ..write(text.substring(cursor, n.start))
        ..write(n.hidden);
      cursor = n.end;
    }
    out.write(text.substring(cursor));
    return out.toString();
  }

  /// The text to read aloud: "ending in 6789" for each long number.
  static String speech(AppLocalizations loc, String text) {
    final numbers = find(text);
    if (numbers.isEmpty) return text;
    final out = StringBuffer();
    var cursor = 0;
    for (final n in numbers) {
      out
        ..write(text.substring(cursor, n.start))
        ..write(loc.numberEnding(n.last4.split('').join(' ')));
      cursor = n.end;
    }
    out.write(text.substring(cursor));
    return out.toString();
  }
}
