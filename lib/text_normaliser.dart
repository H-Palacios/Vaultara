String normaliseTitleCase(String input) {
  final String trimmed = input.trim();

  if (trimmed.isEmpty) {
    return '';
  }

  final List<String> words = trimmed.split(RegExp(r'\s+'));

  final List<String> formattedWords = words.map((String word) {
    if (word.isEmpty) return '';

    String lower = word.toLowerCase();

    String core = lower;
    String suffix = '';

    if (core.endsWith("'s") || core.endsWith("’s")) {
      suffix = core.substring(core.length - 2);
      core = core.substring(0, core.length - 2);
    }

    if (core == 'id') {
      return 'ID$suffix';
    }

    if (word.length == 1) {
      return word.toUpperCase();
    }

    final String first = word[0].toUpperCase();
    final String rest = word.substring(1).toLowerCase();
    return '$first$rest';
  }).toList();

  return formattedWords.join(' ');
}

String normaliseKey(String input) {
  final String trimmed = input.trim().toLowerCase();

  if (trimmed.isEmpty) {
    return '';
  }

  return trimmed
      .replaceAll(RegExp(r'[^a-z0-9]+'), '_')
      .replaceAll(RegExp(r'_+'), '_')
      .replaceAll(RegExp(r'^_|_$'), '');
}
