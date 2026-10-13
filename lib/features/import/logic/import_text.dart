class ImportText {
  const ImportText._();

  static const Map<String, String> _folds = <String, String>{
    'à': 'a', 'á': 'a', 'â': 'a', 'ã': 'a', 'ä': 'a', 'å': 'a', 'ā': 'a',
    'ą': 'a', 'æ': 'ae', 'ç': 'c', 'ć': 'c', 'č': 'c', 'ď': 'd', 'đ': 'd',
    'è': 'e', 'é': 'e', 'ê': 'e', 'ë': 'e', 'ē': 'e', 'ę': 'e', 'ě': 'e',
    'ì': 'i', 'í': 'i', 'î': 'i', 'ï': 'i', 'ī': 'i', 'ı': 'i', 'ł': 'l',
    'ñ': 'n', 'ń': 'n', 'ň': 'n', 'ò': 'o', 'ó': 'o', 'ô': 'o', 'õ': 'o',
    'ö': 'o', 'ø': 'o', 'ō': 'o', 'ő': 'o', 'œ': 'oe', 'ř': 'r', 'ś': 's',
    'š': 's', 'ş': 's', 'ș': 's', 'ß': 'ss', 'ť': 't', 'ţ': 't', 'ț': 't',
    'ù': 'u', 'ú': 'u', 'û': 'u', 'ü': 'u', 'ū': 'u', 'ů': 'u', 'ű': 'u',
    'ý': 'y', 'ÿ': 'y', 'ź': 'z', 'ż': 'z', 'ž': 'z',
  };

  static const Set<String> _stopWords = <String>{
    'a', 'an', 'the', 'of', 'and', 'or', 'my', 'de', 'del', 'la', 'el',
    'le', 'les', 'du', 'des', 'van', 'het', 'der', 'die', 'das', 'den',
    'di', 'da', 'do', 'dos', 'y', 'e', 'et', 'en', 'und',
  };

  static final RegExp _apostrophes = RegExp('[\'’`´]');
  static final RegExp _nonWord = RegExp(r'[^\p{L}\p{N}]+', unicode: true);
  static final RegExp _spaces = RegExp(r'\s+');

  static String fold(String input) {
    final lower = input.toLowerCase();
    final out = StringBuffer();
    for (final rune in lower.runes) {
      final ch = String.fromCharCode(rune);
      out.write(_folds[ch] ?? ch);
    }
    return out.toString();
  }

  static String normalise(String input) {
    return fold(input)
        .replaceAll(_apostrophes, '')
        .replaceAll(_nonWord, ' ')
        .replaceAll(_spaces, ' ')
        .trim();
  }

  static List<String> tokens(String input, {bool dropStopWords = true}) {
    final n = normalise(input);
    if (n.isEmpty) return const <String>[];
    final parts = n.split(' ');
    if (!dropStopWords) return parts;
    final kept = parts.where((p) => !_stopWords.contains(p)).toList();
    return kept.isEmpty ? parts : kept;
  }

  static String singular(String word) {
    if (word.length > 4 && word.endsWith('ies')) {
      return '${word.substring(0, word.length - 3)}y';
    }
    if (word.length > 4 && word.endsWith('ses')) {
      return word.substring(0, word.length - 2);
    }
    if (word.length > 3 && word.endsWith('s') && !word.endsWith('ss')) {
      return word.substring(0, word.length - 1);
    }
    return word;
  }

  static String stem(String input) =>
      tokens(input).map(singular).join(' ');

  static int distance(String a, String b) {
    if (a == b) return 0;
    if (a.isEmpty) return b.length;
    if (b.isEmpty) return a.length;
    var previous = List<int>.generate(b.length + 1, (i) => i);
    var current = List<int>.filled(b.length + 1, 0);
    for (var i = 1; i <= a.length; i++) {
      current[0] = i;
      for (var j = 1; j <= b.length; j++) {
        final cost = a.codeUnitAt(i - 1) == b.codeUnitAt(j - 1) ? 0 : 1;
        final insert = current[j - 1] + 1;
        final delete = previous[j] + 1;
        final replace = previous[j - 1] + cost;
        var best = insert < delete ? insert : delete;
        if (replace < best) best = replace;
        current[j] = best;
      }
      final swap = previous;
      previous = current;
      current = swap;
    }
    return previous[b.length];
  }

  static double similarity(String a, String b) {
    if (a.isEmpty && b.isEmpty) return 1;
    final longest = a.length > b.length ? a.length : b.length;
    return 1 - distance(a, b) / longest;
  }
}
