import 'package:vaultara/core/data/models/official_rules.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';

/// The pet part of a country's official rules: one checklist per animal
/// group, read from the official page with every value checked against it
/// on the server.
class OfficialPetRules {
  final DateTime? at;
  final String? url;
  final Map<PetGroup, Map<String, dynamic>> animals;

  const OfficialPetRules({this.at, this.url, this.animals = const {}});

  static final RegExp _code = RegExp(r'^[A-Z]{2}$');

  static OfficialPetRules? from(Map<String, dynamic>? topic, String dateField) {
    final raw = topic?['animals'];
    if (raw is! Map) return null;
    final animals = <PetGroup, Map<String, dynamic>>{};
    for (final group in PetGroup.values) {
      final rules = raw[group.name];
      if (rules is Map<String, dynamic>) animals[group] = rules;
    }
    if (animals.isEmpty) return null;
    return OfficialPetRules(
      at: OfficialRules.dateOf(topic, dateField),
      url: OfficialRules.urlOf(topic),
      animals: animals,
    );
  }

  static int? _int(Object? raw, int max) =>
      raw is int && raw > 0 && raw <= max ? raw : null;

  /// The checklist for [group] going to [country] from [from], or null when
  /// the official page says nothing for that animal.
  PetEntry? entryFor({
    required String country,
    String? from,
    required PetGroup group,
    required String fallbackUrl,
  }) {
    final rules = animals[group];
    if (rules == null) return null;
    final lines = <PetRuleLine>[];
    if (rules['chip'] == true) lines.add(const PetRuleLine(PetRule.chip));
    final rabies = _int(rules['rabiesDays'], 365);
    if (rabies != null) {
      lines.add(PetRuleLine(PetRule.rabies, number: rabies));
    }
    final titre = _int(rules['titreMonths'], 12);
    final titreFrom = rules['titreFrom'];
    if (titre != null && titreFrom != 'none') {
      final exempt = rules['titreExempt'];
      final listed = exempt is List
          ? exempt.whereType<String>().where(_code.hasMatch).toSet()
          : const <String>{};
      if (titreFrom == 'all') {
        lines.add(PetRuleLine(PetRule.titre, number: titre));
      } else if (from == null) {
        lines.add(PetRuleLine(PetRule.titre, number: titre, conditional: true));
      } else if (!listed.contains(from)) {
        lines.add(PetRuleLine(PetRule.titre, number: titre));
      }
    }
    final residence = _int(rules['residenceDays'], 365);
    if (residence != null) {
      lines.add(PetRuleLine(PetRule.residence, number: residence));
    }
    if (rules['certificate'] == true) {
      lines.add(const PetRuleLine(PetRule.certificate));
    }
    if (rules['permit'] == true) lines.add(const PetRuleLine(PetRule.permit));
    final quarantine = _int(rules['quarantineDays'], 365);
    if (quarantine != null) {
      lines.add(PetRuleLine(PetRule.quarantine, number: quarantine));
    }
    final age = _int(rules['minAgeMonths'], 36);
    if (age != null) lines.add(PetRuleLine(PetRule.minAge, number: age));
    if (group == PetGroup.dog && rules['tapeworm'] == true) {
      lines.add(const PetRuleLine(PetRule.tapeworm));
    }
    if (lines.isEmpty) return null;
    return PetEntry(country: country, lines: lines, url: url ?? fallbackUrl);
  }
}
