import 'package:vaultara/features/pets/data/pet_type.dart';

/// One suggestion in the pet type field.
class PetTypeChoice {
  final String id;
  final String label;
  final String emoji;

  const PetTypeChoice({
    required this.id,
    required this.label,
    required this.emoji,
  });

  @override
  String toString() => label;
}

/// Finds pet types as the user types, in their language, with English
/// words such as "puppy" or "parakeet" as extra matches. Works offline.
class PetTypeSearch {
  const PetTypeSearch._();

  static const int defaultMax = 8;

  /// Lower case without accents, so "Lézard" and "lezard" match.
  static String fold(String text) => _fold(text);

  static String _fold(String text) {
    const from = 'àáâãäåçèéêëìíîïñòóôõöùúûüýÿ';
    const to = 'aaaaaaceeeeiiiinooooouuuuyy';
    final lower = text.toLowerCase().trim();
    final out = StringBuffer();
    for (final rune in lower.runes) {
      final ch = String.fromCharCode(rune);
      final i = from.indexOf(ch);
      out.write(i >= 0 ? to[i] : ch);
    }
    return out.toString();
  }

  /// Up to [max] types for [query], best match first. [labels] has the
  /// translated name for each type id.
  static List<PetTypeChoice> search(
    String query,
    Map<String, String> labels, {
    int max = defaultMax,
  }) {
    final q = _fold(query);
    final ranked = <MapEntry<int, PetTypeChoice>>[];
    for (var i = 0; i < PetTypes.all.length; i++) {
      final type = PetTypes.all[i];
      final label = labels[type.id] ?? type.id;
      final choice = PetTypeChoice(
        id: type.id,
        label: label,
        emoji: type.emoji,
      );
      if (q.isEmpty) {
        ranked.add(MapEntry(i, choice));
        continue;
      }
      final name = _fold(label);
      final words = name.split(RegExp(r'[\s\-]+'));
      final english = <String>[
        type.id.replaceAll('_', ' '),
        ...type.aliases,
      ].map(_fold);
      int? rank;
      if (name.startsWith(q)) {
        rank = 0;
      } else if (words.any((w) => w.startsWith(q))) {
        rank = 1;
      } else if (q.length >= 3 && name.contains(q)) {
        rank = 2;
      } else if (english.any((w) => w.startsWith(q))) {
        rank = 3;
      }
      if (rank != null) ranked.add(MapEntry(rank * 100 + i, choice));
    }
    ranked.sort((a, b) => a.key.compareTo(b.key));
    return ranked.take(max).map((e) => e.value).toList(growable: false);
  }
}
