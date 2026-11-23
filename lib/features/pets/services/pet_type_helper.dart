import 'package:cloud_functions/cloud_functions.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';

/// What the type helper said about a word the app's list does not know.
class PetTypeAnswer {
  final bool isAnimal;
  final String? name;
  final PetGroup group;
  final String emoji;

  const PetTypeAnswer.animal(this.name, this.group, this.emoji)
    : isAnimal = true;

  const PetTypeAnswer.notAnimal()
    : isAnimal = false,
      name = null,
      group = PetGroup.other,
      emoji = PetTypes.customEmoji;
}

/// Asks the server about a pet type the app's own list does not know, such
/// as "tarantula". The server only answers verified, paid accounts and
/// limits how often. Every answer is checked again here, and answers are
/// kept for the session so a word is only asked about once.
class PetTypeHelper {
  const PetTypeHelper._();

  static const String region = 'us-central1';
  static final RegExp _name = RegExp(
    r"^[\p{L}\p{M}][\p{L}\p{M}' \-]{1,29}$",
    unicode: true,
  );
  static final Map<String, PetTypeAnswer?> _cache = <String, PetTypeAnswer?>{};

  static Future<PetTypeAnswer?> ask(String text, String locale) async {
    final key = '$locale|${text.trim().toLowerCase()}';
    if (_cache.containsKey(key)) return _cache[key];
    PetTypeAnswer? answer;
    try {
      final response = await FirebaseFunctions.instanceFor(region: region)
          .httpsCallable('classifyPetType')
          .call(<String, dynamic>{'text': text.trim(), 'locale': locale});
      answer = parse(response.data);
    } catch (_) {
      // Offline or refused: no suggestion, and the next try asks again.
      return null;
    }
    _cache[key] = answer;
    return answer;
  }

  /// Null for anything the server would never send.
  static PetTypeAnswer? parse(Object? data) {
    if (data is! Map) return null;
    final kind = data['kind'];
    if (kind == 'notAnimal') return const PetTypeAnswer.notAnimal();
    if (kind != 'animal') return null;
    final name = data['name'];
    if (name is! String || !_name.hasMatch(name.trim())) return null;
    var group = PetGroup.other;
    for (final g in PetGroup.values) {
      if (g.name == data['group']) group = g;
    }
    final emoji = data['emoji'];
    return PetTypeAnswer.animal(
      name.trim(),
      group,
      emoji is String && PetTypes.allowedEmoji.contains(emoji)
          ? emoji
          : PetTypes.customEmoji,
    );
  }

  static void clearForSignOut() => _cache.clear();
}
