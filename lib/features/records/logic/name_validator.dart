import 'package:vaultara/core/util/input_validator.dart';
class NameValidator {
  const NameValidator._();

  static const int minLength = 2;
  static const int maxLength = 30;

  /// Returns the error message to show, or null when the name is valid.
  static String? validate(
    String raw, {
    required NameValidationMessages messages,
  }) {
    final value = raw.trim();

    if (value.isEmpty) return messages.empty;
    if (value.length < minLength) return messages.tooShort;
    if (value.length > maxLength) return messages.tooLong;
    if (InputValidator.containsSymbols(value)) return messages.symbols;
    if (InputValidator.containsNumber(value)) return messages.numbers;

    return null;
  }
}

/// The localised strings for one flavour of name (category or group).
class NameValidationMessages {
  final String empty;
  final String tooShort;
  final String tooLong;
  final String symbols;
  final String numbers;

  const NameValidationMessages({
    required this.empty,
    required this.tooShort,
    required this.tooLong,
    required this.symbols,
    required this.numbers,
  });
}