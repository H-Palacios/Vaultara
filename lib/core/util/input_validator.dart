class InputValidator {
  static bool containsNumber(String value) {
    return RegExp(r'[0-9]').hasMatch(value);
  }

  /// True when [value] has a character that does not belong in a name.
  /// Letters and numbers in any language are fine, as are spaces and a few
  /// marks people use in names: - & ' . , / ( ) +
  /// The zero-width joiners that Persian, Sinhala, Telugu and other scripts
  /// need inside words, and the Uzbek ‘ and ʻ apostrophes, are allowed too.
  static bool containsSymbols(String value) {
    return RegExp(
      "[^\\p{L}\\p{M}\\p{N}\\s\\-&'\u2019\u2018\u02bb.,/()+\u200c\u200d]",
      unicode: true,
    ).hasMatch(value);
  }

  /// True when [value] has at least one letter or number, so a name cannot be
  /// made of marks alone.
  static bool hasLetterOrNumber(String value) {
    return RegExp(r'[\p{L}\p{N}]', unicode: true).hasMatch(value);
  }
}
