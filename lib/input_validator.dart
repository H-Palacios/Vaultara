class InputValidator {
  static bool containsNumber(String value) {
    return RegExp(r'[0-9]').hasMatch(value);
  }

  static bool containsSymbols(String value) {
    return RegExp(r'[^a-zA-Z\s]').hasMatch(value);
  }
}
