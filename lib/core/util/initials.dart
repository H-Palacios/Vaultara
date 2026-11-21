/// The letters shown in a round avatar when there is no photo: the first
/// letter of the first and last name ("James Whitaker" is JW), or one
/// letter when there is only one name ("Mia" is M). Works for any script:
/// a letter is a whole character, never half of one.
class Initials {
  Initials._();

  static String of(String name, {String fallback = '?'}) {
    final words = _words(name);
    if (words.isEmpty) return fallback;
    final first = _firstLetter(words.first);
    if (words.length == 1) return first;
    return '$first${_firstLetter(words.last)}';
  }

  static String _firstLetter(String word) =>
      String.fromCharCode(word.runes.first).toUpperCase();

  /// Short names for chips and lists: the first name ("James"). When two
  /// people share a first name, the first letter of the last name is added
  /// ("James W" and "James K"), and when that still matches, the full name.
  /// Keyed like [names].
  static Map<K, String> shortNames<K>(Map<K, String> names) {
    String firstOf(String name) {
      final words = _words(name);
      return words.isEmpty ? name.trim() : words.first;
    }

    String withLetter(String name) {
      final words = _words(name);
      if (words.length < 2) return name.trim();
      return '${words.first} ${_firstLetter(words.last)}';
    }

    Map<String, int> count(Iterable<String> labels) {
      final out = <String, int>{};
      for (final l in labels) {
        final key = l.toLowerCase();
        out[key] = (out[key] ?? 0) + 1;
      }
      return out;
    }

    final firsts = {for (final e in names.entries) e.key: firstOf(e.value)};
    final firstCount = count(firsts.values);
    final step = <K, String>{
      for (final e in names.entries)
        e.key: (firstCount[firsts[e.key]!.toLowerCase()] ?? 0) > 1
            ? withLetter(e.value)
            : firsts[e.key]!,
    };
    final stepCount = count(step.values);
    return {
      for (final e in names.entries)
        e.key:
            (stepCount[step[e.key]!.toLowerCase()] ?? 0) > 1 &&
                step[e.key] != firsts[e.key]
            ? e.value.trim()
            : step[e.key]!,
    };
  }

  static List<String> _words(String name) =>
      name.trim().split(RegExp(r'\s+')).where((w) => w.isNotEmpty).toList();

  /// A slightly smaller font for two letters, so they fit the same circle.
  static double fontSize(String initials, double circle) =>
      circle * (initials.runes.length > 1 ? 0.36 : 0.42);
}
