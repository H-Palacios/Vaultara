/// Keys for categories and groups people create themselves.
///
/// A key is saved on every record in that category or group, so it must never
/// change once made, must be unique, and must work for names in any script.
///
/// Names in the Latin alphabet keep the readable form used so far
/// ("Gym Memberships" becomes "gym_memberships"), so existing keys are
/// unchanged. Names that use another script, or that would come out empty,
/// get a short code made from the name instead ("h3f9a01c2"), because
/// dropping the letters would give two different names the same key.
class StableKey {
  const StableKey._();

  /// The highest code point still treated as Latin (Latin Extended-B).
  static const int _latinEnd = 0x024F;

  static final RegExp _letter = RegExp(r'\p{L}', unicode: true);

  /// The readable form: lower case a-z, 0-9 and single underscores.
  static String slug(String label) {
    return label
        .trim()
        .toLowerCase()
        .replaceAll(RegExp(r'\s+'), '_')
        .replaceAll(RegExp(r'[^a-z0-9_]+'), '')
        .replaceAll(RegExp(r'_+'), '_')
        .replaceAll(RegExp(r'^_+|_+$'), '');
  }

  /// True when every letter in [label] is in the Latin alphabet.
  static bool isLatin(String label) {
    for (final rune in label.runes) {
      final char = String.fromCharCode(rune);
      if (_letter.hasMatch(char) && rune > _latinEnd) return false;
    }
    return true;
  }

  /// FNV-1a over the UTF-16 code units of the trimmed, lower-cased name, as
  /// 8 hex digits. The same name always gives the same code.
  static String hash(String label) {
    var h = 0x811c9dc5;
    for (final unit in label.trim().toLowerCase().codeUnits) {
      h ^= unit;
      h = (h * 0x01000193) & 0xFFFFFFFF;
    }
    return h.toRadixString(16).padLeft(8, '0');
  }

  /// The base key for a new name: the readable slug for Latin names, a code
  /// otherwise.
  static String base(String label) {
    final readable = slug(label);
    if (readable.isNotEmpty && isLatin(label)) return readable;
    return 'h${hash(label)}';
  }

  /// [candidate], or [candidate] with _2, _3 and so on added, whichever is
  /// not in [taken].
  static String unique(String candidate, Set<String> taken) {
    if (!taken.contains(candidate)) return candidate;
    var n = 2;
    while (taken.contains('${candidate}_$n')) {
      n++;
    }
    return '${candidate}_$n';
  }
}
