class HolderMatcher {
  const HolderMatcher._();

  static const Map<String, String> _folds = <String, String>{
    'à': 'a', 'á': 'a', 'â': 'a', 'ã': 'a', 'ä': 'a', 'å': 'a',
    'ç': 'c', 'è': 'e', 'é': 'e', 'ê': 'e', 'ë': 'e',
    'ì': 'i', 'í': 'i', 'î': 'i', 'ï': 'i', 'ñ': 'n',
    'ò': 'o', 'ó': 'o', 'ô': 'o', 'õ': 'o', 'ö': 'o', 'ø': 'o',
    'ù': 'u', 'ú': 'u', 'û': 'u', 'ü': 'u', 'ý': 'y', 'ÿ': 'y',
    'ß': 'ss', 'æ': 'ae', 'œ': 'oe',
  };

  static String normalise(String value) {
    final StringBuffer out = StringBuffer();
    for (final int rune in value.toLowerCase().runes) {
      final String ch = String.fromCharCode(rune);
      out.write(_folds[ch] ?? ch);
    }
    return out
        .toString()
        .replaceAll(RegExp(r'[^a-z]+'), ' ')
        .trim()
        .replaceAll(RegExp(r'\s+'), ' ');
  }

  static String? match(
    Map<String, String> namesById, {
    String? surname,
    String? givenNames,
  }) {
    final String sur = normalise(surname ?? '');
    final String given = normalise(givenNames ?? '');
    if (sur.isEmpty && given.isEmpty) return null;
    final String first = given.isEmpty ? '' : given.split(' ').first;

    final Set<String> full = <String>{
      if (given.isNotEmpty && sur.isNotEmpty) '$given $sur',
      if (given.isNotEmpty && sur.isNotEmpty) '$sur $given',
      if (first.isNotEmpty && sur.isNotEmpty) '$first $sur',
      if (first.isNotEmpty && sur.isNotEmpty) '$sur $first',
      if (given.isEmpty) sur,
    };
    final List<Set<String>> levels = <Set<String>>[
      full,
      if (given.isNotEmpty) <String>{given},
      if (first.isNotEmpty && first != given) <String>{first},
    ];

    for (final Set<String> level in levels) {
      final List<String> hits = <String>[];
      namesById.forEach((id, name) {
        if (level.contains(normalise(name))) hits.add(id);
      });
      if (hits.length == 1) return hits.first;
      if (hits.length > 1) return null;
    }
    return null;
  }
}
