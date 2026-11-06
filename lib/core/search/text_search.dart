import 'dart:math' as math;

import 'package:flutter/foundation.dart';

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
    final needle = spelling(fold(trimmed));

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
      final text = spelling(fold(textOf(item)));
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

  /// Folds British and American spellings together, so "license" finds
  /// "Driving Licence" and the other way round. Expects folded text.
  static String spelling(String folded) => folded
      .replaceAll('licens', 'licenc')
      .replaceAll('defens', 'defenc')
      .replaceAll('jewelry', 'jewellery')
      .replaceAll('center', 'centre');

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
  ///
  /// Edits are weighted by how people mistype on a phone: two letters
  /// swapped ("pasprot") or a key next to the right one ("oassport") count
  /// as half a mistake, and a doubled or missing double letter ("passsport")
  /// as less than that.
  static bool _within(String a, String b, int max) {
    if (b.length > a.length + max) {
      b = b.substring(0, a.length + max);
    }
    if ((a.length - b.length).abs() > max) return false;
    return distance(a, b, prefix: true) <= max;
  }

  /// Weighted edit distance between [a] and [b]. With [prefix], [a] may
  /// also match the start of [b].
  @visibleForTesting
  static double distance(String a, String b, {bool prefix = false}) {
    final n = a.length;
    final m = b.length;
    double indel(String word, int i) {
      final c = word[i];
      final repeat = (i > 0 && word[i - 1] == c) ||
          (i + 1 < word.length && word[i + 1] == c);
      return repeat ? 0.3 : 1;
    }

    final d = List<List<double>>.generate(
      n + 1,
      (_) => List<double>.filled(m + 1, 0),
    );
    for (var i = 1; i <= n; i++) {
      d[i][0] = d[i - 1][0] + indel(a, i - 1);
    }
    for (var j = 1; j <= m; j++) {
      d[0][j] = d[0][j - 1] + indel(b, j - 1);
    }
    for (var i = 1; i <= n; i++) {
      for (var j = 1; j <= m; j++) {
        var best = math.min(
          d[i - 1][j] + indel(a, i - 1),
          d[i][j - 1] + indel(b, j - 1),
        );
        best = math.min(
          best,
          d[i - 1][j - 1] + _substitution(a[i - 1], b[j - 1]),
        );
        if (i > 1 &&
            j > 1 &&
            a[i - 1] == b[j - 2] &&
            a[i - 2] == b[j - 1] &&
            a[i - 1] != a[i - 2]) {
          best = math.min(best, d[i - 2][j - 2] + 0.5);
        }
        d[i][j] = best;
      }
    }
    if (!prefix) return d[n][m];
    var best = d[n][m];
    for (var j = 0; j <= m; j++) {
      if (d[n][j] < best) best = d[n][j];
    }
    return best;
  }

  static const List<String> _keyboardRows = <String>[
    '1234567890',
    'qwertyuiop',
    'asdfghjkl',
    'zxcvbnm',
  ];

  static final Map<String, Set<String>> _neighbours = () {
    final at = <String, List<double>>{};
    for (var r = 0; r < _keyboardRows.length; r++) {
      final row = _keyboardRows[r];
      for (var c = 0; c < row.length; c++) {
        at[row[c]] = <double>[r.toDouble(), c + r * 0.5];
      }
    }
    final out = <String, Set<String>>{};
    at.forEach((key, pos) {
      final set = <String>{};
      at.forEach((other, p) {
        if (other == key) return;
        if ((pos[0] - p[0]).abs() <= 1 && (pos[1] - p[1]).abs() <= 1.01) {
          set.add(other);
        }
      });
      out[key] = set;
    });
    return out;
  }();

  static double _substitution(String x, String y) {
    if (x == y) return 0;
    if (_neighbours[x]?.contains(y) ?? false) return 0.5;
    return 1;
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
