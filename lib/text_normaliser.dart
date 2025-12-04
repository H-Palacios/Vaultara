
/// Normalises a title so that:
/// - The first letter of each word is uppercase
/// - The remaining letters are lowercase
/// - Special case: words that are just "ID" (with optional `'s`) stay uppercase,
String normaliseTitleCase(String input) {
  final String trimmed = input.trim();

  if (trimmed.isEmpty) {
    return '';
  }

  final List<String> words = trimmed.split(RegExp(r'\s+'));

  final List<String> formattedWords = words.map((String word) {
    if (word.isEmpty) return '';

    // Work with a lowercase copy to detect patterns.
    String lower = word.toLowerCase();

    // Detect and preserve ID / ID's style words.
    // We strip a trailing "'s" or "’s" only for detection.
    String core = lower;
    String suffix = '';

    if (core.endsWith("'s") || core.endsWith("’s")) {
      suffix = core.substring(core.length - 2); // keep the original punctuation style
      core = core.substring(0, core.length - 2);
    }

    // If the core is exactly "id", we treat it as the acronym ID.
    if (core == 'id') {
      // Always render as all caps "ID" plus any suffix like "'s".
      final String idWithSuffix = 'ID$suffix';
      return idWithSuffix;
    }

    // Default behaviour: Title Case for regular words.
    if (word.length == 1) {
      return word.toUpperCase();
    }

    final String first = word[0].toUpperCase();
    final String rest = word.substring(1).toLowerCase();
    return '$first$rest';
  }).toList();

  return formattedWords.join(' ');
}
