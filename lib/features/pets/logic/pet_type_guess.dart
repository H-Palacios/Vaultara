import 'package:vaultara/features/pets/data/pet_type.dart';
import 'package:vaultara/features/pets/logic/pet_type_search.dart';

/// Checks a typed pet type on the phone before anything else: refuses
/// text that cannot be a type and finds a close match for a small
/// spelling mistake ("rabit" means Rabbit). Works offline in every
/// language the app is in.
class PetTypeGuess {
  const PetTypeGuess._();

  static final RegExp _letter = RegExp(r'\p{L}', unicode: true);
  static final RegExp _bad = RegExp(
    r'https?:|www\.|\d|[@<>{}\[\]\\/|=#$%^*_~`+]',
    caseSensitive: false,
  );

  /// True for text that cannot be a pet type: no letters, digits, links or
  /// symbols. Empty text is not junk; it just means nothing was typed.
  static bool junk(String text) {
    final t = text.trim();
    if (t.isEmpty) return false;
    return !_letter.hasMatch(t) || _bad.hasMatch(t);
  }

  /// The type the user most likely meant, or null when the text already
  /// matches a type exactly or nothing is close enough.
  static String? closest(String text, Map<String, String> labels) {
    final q = PetTypeSearch.fold(text.trim());
    if (q.length < 3) return null;
    String? best;
    var bestDistance = 1 << 30;
    for (final type in PetTypes.all) {
      final words = <String>[
        labels[type.id] ?? '',
        type.id.replaceAll('_', ' '),
        ...type.aliases,
      ].map(PetTypeSearch.fold).where((w) => w.isNotEmpty);
      for (final word in words) {
        if (word == q) return null;
        final d = distance(q, word);
        if (d < bestDistance) {
          bestDistance = d;
          best = type.id;
        }
      }
    }
    final allowed = q.length <= 5 ? 1 : 2;
    return bestDistance <= allowed ? best : null;
  }

  /// Edits needed to turn [a] into [b] (Levenshtein distance).
  static int distance(String a, String b) {
    if (a == b) return 0;
    if (a.isEmpty) return b.length;
    if (b.isEmpty) return a.length;
    var previous = List<int>.generate(b.length + 1, (i) => i);
    for (var i = 1; i <= a.length; i++) {
      final current = List<int>.filled(b.length + 1, 0)..[0] = i;
      for (var j = 1; j <= b.length; j++) {
        final cost = a[i - 1] == b[j - 1] ? 0 : 1;
        final insert = current[j - 1] + 1;
        final delete = previous[j] + 1;
        final change = previous[j - 1] + cost;
        current[j] = insert < delete
            ? (insert < change ? insert : change)
            : (delete < change ? delete : change);
      }
      previous = current;
    }
    return previous[b.length];
  }
}
