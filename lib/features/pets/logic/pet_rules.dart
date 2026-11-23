import 'package:vaultara/features/pets/data/builtin_pet_rules.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';

/// Builds the hand-checked entry rules in [BuiltinPetRules] for one kind of
/// animal, from where it lives to where it is going.
class PetRules {
  const PetRules._();

  static DateTime get checkedOn => BuiltinPetRules.checkedOn;

  static bool _isEu(String country) => BuiltinPetRules.eu.contains(country);

  /// True when Vaultara has hand-checked rules for [country].
  static bool covers(String country) =>
      country == 'GB' ||
      _isEu(country) ||
      country == 'US' ||
      country == 'AU' ||
      country == 'ZA';

  static String? officialUrl(String country) {
    if (country == 'GB') return BuiltinPetRules.gbUrl;
    if (_isEu(country)) return BuiltinPetRules.euUrl;
    if (country == 'US') return BuiltinPetRules.usUrl;
    if (country == 'AU') return BuiltinPetRules.auUrl;
    if (country == 'ZA') return BuiltinPetRules.zaUrl;
    return null;
  }

  /// Whether a pet from [from] needs a rabies blood test: false from a
  /// low-risk or EU country, true from a known high-risk one, null when
  /// Vaultara does not know (shown as "from some countries").
  static bool? needsTest(String? from) {
    if (from == null) return null;
    if (BuiltinPetRules.lowRisk.contains(from) || _isEu(from)) return false;
    if (BuiltinPetRules.highRisk.contains(from)) return true;
    return null;
  }

  static List<PetRuleLine> _test(PetRule rule, String? from, {int? number}) {
    final needs = needsTest(from);
    if (needs == false) return const <PetRuleLine>[];
    return <PetRuleLine>[
      PetRuleLine(rule, number: number, conditional: needs == null),
    ];
  }

  /// What an animal of [group] living in [from] needs to enter [to], or
  /// null when Vaultara has no hand-checked rules for that country and
  /// animal.
  static PetEntry? entry({
    required String to,
    String? from,
    required PetGroup group,
  }) {
    final dog = group == PetGroup.dog;
    final dogOrCat = dog || group == PetGroup.cat;
    if (to == 'GB' || _isEu(to)) {
      // The UK and EU pet rules cover dogs, cats and ferrets.
      if (!dogOrCat && group != PetGroup.ferret) return null;
      return PetEntry(
        country: to,
        url: to == 'GB' ? BuiltinPetRules.gbUrl : BuiltinPetRules.euUrl,
        lines: <PetRuleLine>[
          const PetRuleLine(PetRule.chip),
          const PetRuleLine(PetRule.rabies, number: 21),
          ..._test(PetRule.titre, from, number: 3),
          const PetRuleLine(PetRule.certificate),
          if (dog && BuiltinPetRules.tapewormFree.contains(to))
            const PetRuleLine(PetRule.tapeworm),
        ],
      );
    }
    if (to == 'US') {
      // The CDC rules are for dogs. Cats need no federal papers, but
      // airlines and some states ask for a health certificate.
      if (dog) {
        return PetEntry(
          country: to,
          url: BuiltinPetRules.usUrl,
          lines: <PetRuleLine>[
            const PetRuleLine(PetRule.chip),
            const PetRuleLine(PetRule.minAge, number: 6),
            const PetRuleLine(PetRule.cdcForm),
            ..._test(PetRule.rabiesTest, from),
          ],
        );
      }
      if (group != PetGroup.cat) return null;
      return const PetEntry(
        country: 'US',
        url: BuiltinPetRules.usUrl,
        lines: <PetRuleLine>[PetRuleLine(PetRule.certificate)],
      );
    }
    if (to == 'AU') {
      if (!dogOrCat) return null;
      // New Zealand is the one approved country without rabies steps.
      final fromNz = from == 'NZ';
      return PetEntry(
        country: to,
        url: BuiltinPetRules.auUrl,
        lines: <PetRuleLine>[
          const PetRuleLine(PetRule.permit),
          const PetRuleLine(PetRule.chip),
          if (!fromNz) ...const <PetRuleLine>[
            PetRuleLine(PetRule.rabiesTest),
            PetRuleLine(PetRule.residence, number: 180),
          ],
          const PetRuleLine(PetRule.certificate),
          if (!fromNz) const PetRuleLine(PetRule.quarantine, number: 10),
        ],
      );
    }
    if (to == 'ZA') {
      if (!dogOrCat) return null;
      return const PetEntry(
        country: 'ZA',
        url: BuiltinPetRules.zaUrl,
        lines: <PetRuleLine>[
          PetRuleLine(PetRule.permit),
          PetRuleLine(PetRule.certificate),
        ],
      );
    }
    return null;
  }

  /// The microchip law for pets kept in [country], or null when Vaultara
  /// does not have it.
  static ChipLaw? chipLaw(String? country) {
    if (country == null) return null;
    if (_isEu(country)) return ChipLaw.euVaries;
    return BuiltinPetRules.chipLaws[country];
  }
}
