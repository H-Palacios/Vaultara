import 'package:vaultara/core/data/models/official_rules.dart';
import 'package:vaultara/features/pets/data/official_pet_rules.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';
import 'package:vaultara/features/pets/logic/pet_rules.dart';

/// Picks the rules to show for a pet going to a country, best first:
/// rules Vaultara checked from the official page, then its hand-checked
/// built-in rules, then rules read but not checked yet. Unchecked rules
/// are always labelled so.
class PetEntryResolver {
  const PetEntryResolver._();

  static PetRulesResult resolve({
    required String to,
    String? from,
    required PetGroup group,
    OfficialRules? official,
  }) {
    final builtinUrl = PetRules.officialUrl(to);
    final checked = OfficialPetRules.from(official?.pets, 'checkedAt');
    final pending = OfficialPetRules.from(official?.petsPending, 'fetchedAt');
    final fallback =
        builtinUrl ??
        checked?.url ??
        pending?.url ??
        OfficialRules.urlOf(official?.pets) ??
        '';

    final fromChecked = checked?.entryFor(
      country: to,
      from: from,
      group: group,
      fallbackUrl: fallback,
    );
    if (fromChecked != null) {
      return PetRulesResult(
        PetRulesStatus.checked,
        entry: fromChecked,
        checkedOn: checked?.at,
        url: fromChecked.url,
      );
    }

    final builtin = PetRules.entry(to: to, from: from, group: group);
    if (builtin != null) {
      return PetRulesResult(
        PetRulesStatus.checked,
        entry: builtin,
        checkedOn: PetRules.checkedOn,
        url: builtin.url,
      );
    }

    final fromPending = pending?.entryFor(
      country: to,
      from: from,
      group: group,
      fallbackUrl: fallback,
    );
    if (fromPending != null) {
      return PetRulesResult(
        PetRulesStatus.notChecked,
        entry: fromPending,
        url: fromPending.url,
      );
    }

    final url = fallback.isEmpty ? null : fallback;
    if (PetRules.covers(to) || checked != null || pending != null) {
      return PetRulesResult(PetRulesStatus.otherAnimal, url: url);
    }
    return PetRulesResult(PetRulesStatus.unknown, url: url);
  }
}
