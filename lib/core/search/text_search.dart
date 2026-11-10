class TextSearch {
  const TextSearch._();

  /// Matches [query] against [textOf] for each item, ignoring case and
  /// accents ("cedula" finds "Cédula"). Items keep their order.
  ///
  /// With [fuzzy], words that are off by a letter or two also match
  /// ("pasport" finds "Passport"). Exact matches always come first, then the
  /// near ones, each in their original order.
  static SearchResult<T> run<T>({
    required List<T> items,
    required String query,
    required String Function(T item) textOf,
    bool fuzzy = false,
  }) {
    final trimmed = query.trim();
    final needle = fold(trimmed);

    if (needle.isEmpty) {
      return SearchResult<T>(
        matches: List<T>.from(items),
        query: trimmed,
        poolWasEmpty: items.isEmpty,
      );
    }

    final exact = <T>[];
    final near = <T>[];
    final queryWords = _words(needle);

    for (final item in items) {
      final text = fold(textOf(item));
      if (text.contains(needle)) {
        exact.add(item);
      } else if (fuzzy && _nearMatch(queryWords, _words(text))) {
        near.add(item);
      }
    }

    return SearchResult<T>(
      matches: <T>[...exact, ...near],
      query: trimmed,
      poolWasEmpty: items.isEmpty,
    );
  }

  static const Map<String, String> _accents = <String, String>{
    'à': 'a',
    'á': 'a',
    'â': 'a',
    'ã': 'a',
    'ä': 'a',
    'å': 'a',
    'ā': 'a',
    'ă': 'a',
    'ą': 'a',
    'æ': 'ae',
    'ç': 'c',
    'ć': 'c',
    'č': 'c',
    'ď': 'd',
    'đ': 'd',
    'è': 'e',
    'é': 'e',
    'ê': 'e',
    'ë': 'e',
    'ē': 'e',
    'ė': 'e',
    'ę': 'e',
    'ě': 'e',
    'ğ': 'g',
    'ì': 'i',
    'í': 'i',
    'î': 'i',
    'ï': 'i',
    'ī': 'i',
    'į': 'i',
    'ı': 'i',
    'ķ': 'k',
    'ļ': 'l',
    'ł': 'l',
    'ľ': 'l',
    'ñ': 'n',
    'ń': 'n',
    'ň': 'n',
    'ņ': 'n',
    'ò': 'o',
    'ó': 'o',
    'ô': 'o',
    'õ': 'o',
    'ö': 'o',
    'ø': 'o',
    'ō': 'o',
    'ő': 'o',
    'œ': 'oe',
    'ř': 'r',
    'ś': 's',
    'š': 's',
    'ş': 's',
    'ș': 's',
    'ß': 'ss',
    'ť': 't',
    'ţ': 't',
    'ț': 't',
    'ù': 'u',
    'ú': 'u',
    'û': 'u',
    'ü': 'u',
    'ū': 'u',
    'ů': 'u',
    'ű': 'u',
    'ų': 'u',
    'ý': 'y',
    'ÿ': 'y',
    'ź': 'z',
    'ż': 'z',
    'ž': 'z',
    'ё': 'е',
    'ά': 'α',
    'έ': 'ε',
    'ή': 'η',
    'ί': 'ι',
    'ό': 'ο',
    'ύ': 'υ',
    'ώ': 'ω',
  };

  /// Lower case with common accents removed, for comparing text.
  static String fold(String input) {
    final lower = input.toLowerCase();
    final out = StringBuffer();
    for (final rune in lower.runes) {
      final char = String.fromCharCode(rune);
      out.write(_accents[char] ?? char);
    }
    return out.toString();
  }

  static List<String> _words(String text) => text
      .split(RegExp(r'[\s,./()\-_&+]+'))
      .where((w) => w.isNotEmpty)
      .toList();

  /// Every query word of three or more letters is close to some word in the
  /// text. Short words must match the start of a word.
  static bool _nearMatch(List<String> query, List<String> words) {
    if (query.isEmpty || words.isEmpty) return false;
    var anyLong = false;
    for (final q in query) {
      if (q.length < 3) {
        if (!words.any((w) => w.startsWith(q))) return false;
        continue;
      }
      anyLong = true;
      final allowed = q.length >= 8 ? 2 : 1;
      if (!words.any((w) => w.startsWith(q) || _within(q, w, allowed))) {
        return false;
      }
    }
    return anyLong;
  }

  /// True when [a] and [b] are at most [max] edits apart, also allowing [a]
  /// to match the start of a longer [b] ("passp" and "passport").
  static bool _within(String a, String b, int max) {
    if (b.length > a.length + max) {
      b = b.substring(0, a.length + max);
    }
    if ((a.length - b.length).abs() > max) return false;
    var previous = List<int>.generate(b.length + 1, (i) => i);
    for (var i = 1; i <= a.length; i++) {
      final current = List<int>.filled(b.length + 1, 0);
      current[0] = i;
      var rowMin = current[0];
      for (var j = 1; j <= b.length; j++) {
        final cost = a.codeUnitAt(i - 1) == b.codeUnitAt(j - 1) ? 0 : 1;
        current[j] = [
          previous[j] + 1,
          current[j - 1] + 1,
          previous[j - 1] + cost,
        ].reduce((x, y) => x < y ? x : y);
        if (current[j] < rowMin) rowMin = current[j];
      }
      if (rowMin > max) return false;
      previous = current;
    }
    var best = previous[b.length];
    // Prefix match: the best distance to any start of b.
    for (final v in previous) {
      if (v < best) best = v;
    }
    return best <= max;
  }
}

/// Why a result came back empty. Drives which empty-state message shows.
enum SearchEmptyReason {
  /// Not empty.
  none,

  /// The user typed something and nothing matched it.
  noMatches,
  nothingToSearch,
}

class SearchResult<T> {
  final List<T> matches;
  final String query;
  final bool poolWasEmpty;

  const SearchResult({
    required this.matches,
    required this.query,
    required this.poolWasEmpty,
  });

  bool get isEmpty => matches.isEmpty;
  bool get isNotEmpty => matches.isNotEmpty;
  bool get hasQuery => query.isNotEmpty;

  SearchEmptyReason get emptyReason {
    if (matches.isNotEmpty) return SearchEmptyReason.none;
    if (poolWasEmpty) return SearchEmptyReason.nothingToSearch;
    return hasQuery
        ? SearchEmptyReason.noMatches
        : SearchEmptyReason.nothingToSearch;
  }
}
