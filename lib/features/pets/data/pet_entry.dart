/// One thing a pet needs to enter a country.
enum PetRule {
  /// An ISO microchip, fitted before the rabies vaccine.
  chip,

  /// A rabies vaccine at least [PetRuleLine.number] days before arrival.
  rabies,

  /// A rabies blood test after the vaccine, then a wait of
  /// [PetRuleLine.number] months.
  titre,

  /// A rabies vaccine and a blood test from an approved lab.
  rabiesTest,

  /// At least [PetRuleLine.number] days in an approved country after the
  /// blood test.
  residence,

  /// A health certificate (or, inside the EU, an EU pet passport).
  certificate,

  /// An import permit, applied for before travel.
  permit,

  /// Quarantine on arrival for at least [PetRuleLine.number] days.
  quarantine,

  /// The pet must be at least [PetRuleLine.number] months old.
  minAge,

  /// Dogs: tapeworm treatment 1 to 5 days before arrival.
  tapeworm,

  /// A CDC Dog Import Form for every dog.
  cdcForm,
}

class PetRuleLine {
  final PetRule rule;
  final int? number;

  /// True when the rule applies only from some countries, because Vaultara
  /// does not know how the destination classes the home country.
  final bool conditional;

  const PetRuleLine(this.rule, {this.number, this.conditional = false});

  @override
  bool operator ==(Object other) =>
      other is PetRuleLine &&
      other.rule == rule &&
      other.number == number &&
      other.conditional == conditional;

  @override
  int get hashCode => Object.hash(rule, number, conditional);

  @override
  String toString() =>
      '${rule.name}${number == null ? '' : ':$number'}${conditional ? '?' : ''}';
}

/// What a pet needs to enter one country, and where the official rules are.
class PetEntry {
  final String country;
  final List<PetRuleLine> lines;
  final String url;

  const PetEntry({
    required this.country,
    required this.lines,
    required this.url,
  });

  PetRuleLine? line(PetRule rule) {
    for (final l in lines) {
      if (l.rule == rule) return l;
    }
    return null;
  }
}

/// The microchip law for pets kept at home in a country.
enum ChipLaw { dogsAndCatsUk, euVaries, mostStates, dogs, sellers, local, none }

/// How sure Vaultara is of the rules it shows for a country.
enum PetRulesStatus {
  /// Checked against the official site on [PetRulesResult.checkedOn].
  checked,

  /// Read from the official site but not checked by Vaultara yet.
  notChecked,

  /// Vaultara has rules for this country, but not for this kind of animal.
  otherAnimal,

  /// Vaultara has no rules for this country yet.
  unknown,
}

class PetRulesResult {
  final PetRulesStatus status;
  final PetEntry? entry;
  final DateTime? checkedOn;

  /// The official page, when Vaultara knows one.
  final String? url;

  const PetRulesResult(this.status, {this.entry, this.checkedOn, this.url});
}
