/// The animal groups that travel and document rules are written for.
enum PetGroup {
  dog,
  cat,
  ferret,
  rabbit,
  rodent,
  bird,
  reptile,
  amphibian,
  fish,
  horse,
  other,
}

/// One kind of pet the user can pick, such as Rabbit or Parrot.
class PetType {
  final String id;
  final PetGroup group;

  /// Shown in the avatar and the suggestions.
  final String emoji;

  /// Extra English words that find this type, besides its translated name.
  final List<String> aliases;

  const PetType(this.id, this.group, this.emoji, [this.aliases = const []]);
}

/// The pet types Vaultara offers. A pet not listed here is saved as
/// [custom] with the name the user typed.
class PetTypes {
  const PetTypes._();

  static const String custom = 'custom';
  static const String dogId = 'dog';
  static const String catId = 'cat';

  static const List<PetType> all = <PetType>[
    PetType('dog', PetGroup.dog, '\u{1F436}', ['puppy', 'hound']),
    PetType('cat', PetGroup.cat, '\u{1F431}', ['kitten']),
    PetType('ferret', PetGroup.ferret, '\u{1F9A6}'),
    PetType('rabbit', PetGroup.rabbit, '\u{1F430}', ['bunny']),
    PetType('guinea_pig', PetGroup.rodent, '\u{1F439}', ['cavy']),
    PetType('hamster', PetGroup.rodent, '\u{1F439}'),
    PetType('rat', PetGroup.rodent, '\u{1F400}'),
    PetType('mouse', PetGroup.rodent, '\u{1F42D}', ['mice']),
    PetType('gerbil', PetGroup.rodent, '\u{1F42D}'),
    PetType('chinchilla', PetGroup.rodent, '\u{1F42D}'),
    PetType('hedgehog', PetGroup.other, '\u{1F994}'),
    PetType('horse', PetGroup.horse, '\u{1F434}', ['mare', 'stallion']),
    PetType('pony', PetGroup.horse, '\u{1F434}'),
    PetType('donkey', PetGroup.horse, '\u{1F434}', ['mule']),
    PetType('parrot', PetGroup.bird, '\u{1F99C}', ['african grey', 'macaw']),
    PetType('budgie', PetGroup.bird, '\u{1F99C}', ['budgerigar', 'parakeet']),
    PetType('cockatiel', PetGroup.bird, '\u{1F99C}'),
    PetType('canary', PetGroup.bird, '\u{1F424}'),
    PetType('chicken', PetGroup.bird, '\u{1F414}', ['hen', 'rooster']),
    PetType('tortoise', PetGroup.reptile, '\u{1F422}'),
    PetType('turtle', PetGroup.reptile, '\u{1F422}', ['terrapin']),
    PetType('snake', PetGroup.reptile, '\u{1F40D}', ['python']),
    PetType('lizard', PetGroup.reptile, '\u{1F98E}', ['iguana']),
    PetType('gecko', PetGroup.reptile, '\u{1F98E}'),
    PetType('bearded_dragon', PetGroup.reptile, '\u{1F98E}'),
    PetType('frog', PetGroup.amphibian, '\u{1F438}', ['toad']),
    PetType('axolotl', PetGroup.amphibian, '\u{1F98E}'),
    PetType('fish', PetGroup.fish, '\u{1F420}', ['goldfish', 'koi']),
  ];

  static const String customEmoji = '\u{1F43E}';

  static final RegExp _idPattern = RegExp(r'^[a-z_]{2,20}$');

  static PetType? byId(String? id) {
    for (final type in all) {
      if (type.id == id) return type;
    }
    return null;
  }

  /// A stored type id, or [custom] when it is not one Vaultara offers.
  static String cleanId(Object? raw) {
    if (raw is String && _idPattern.hasMatch(raw) && byId(raw) != null) {
      return raw;
    }
    return raw == custom ? custom : dogId;
  }

  static PetGroup groupOf(String? id) => byId(id)?.group ?? PetGroup.other;

  static String emojiOf(String? id) => byId(id)?.emoji ?? customEmoji;

  /// Groups that usually have a microchip, vaccinations and insurance, so
  /// those are suggested when nothing is saved yet.
  static const Set<PetGroup> chipped = <PetGroup>{
    PetGroup.dog,
    PetGroup.cat,
    PetGroup.ferret,
    PetGroup.rabbit,
    PetGroup.horse,
  };
}
