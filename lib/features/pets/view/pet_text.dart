import 'package:flutter/material.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';
import 'package:vaultara/features/pets/logic/pet_trip_check.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The words for pet types, entry rules, microchip laws and trip checks.
class PetText {
  const PetText._();

  /// The translated name of a pet type from [PetTypes.all].
  static String typeLabel(AppLocalizations loc, String id) {
    switch (id) {
      case 'dog':
        return loc.petKindDog;
      case 'cat':
        return loc.petKindCat;
      case 'ferret':
        return loc.petTypeFerret;
      case 'rabbit':
        return loc.petTypeRabbit;
      case 'guinea_pig':
        return loc.petTypeGuineaPig;
      case 'hamster':
        return loc.petTypeHamster;
      case 'rat':
        return loc.petTypeRat;
      case 'mouse':
        return loc.petTypeMouse;
      case 'gerbil':
        return loc.petTypeGerbil;
      case 'chinchilla':
        return loc.petTypeChinchilla;
      case 'hedgehog':
        return loc.petTypeHedgehog;
      case 'horse':
        return loc.petTypeHorse;
      case 'pony':
        return loc.petTypePony;
      case 'donkey':
        return loc.petTypeDonkey;
      case 'parrot':
        return loc.petTypeParrot;
      case 'budgie':
        return loc.petTypeBudgie;
      case 'cockatiel':
        return loc.petTypeCockatiel;
      case 'canary':
        return loc.petTypeCanary;
      case 'chicken':
        return loc.petTypeChicken;
      case 'tortoise':
        return loc.petTypeTortoise;
      case 'turtle':
        return loc.petTypeTurtle;
      case 'snake':
        return loc.petTypeSnake;
      case 'lizard':
        return loc.petTypeLizard;
      case 'gecko':
        return loc.petTypeGecko;
      case 'bearded_dragon':
        return loc.petTypeBeardedDragon;
      case 'frog':
        return loc.petTypeFrog;
      case 'axolotl':
        return loc.petTypeAxolotl;
      case 'fish':
        return loc.petTypeFish;
    }
    return loc.petKindOther;
  }

  /// Every type's translated name, for the type search.
  static Map<String, String> typeLabels(AppLocalizations loc) =>
      <String, String>{
        for (final type in PetTypes.all) type.id: typeLabel(loc, type.id),
      };

  /// The pet's type as shown: the user's own word for a type Vaultara
  /// does not list.
  static String typeOf(AppLocalizations loc, Pet pet) {
    if (pet.typeId == PetTypes.custom) {
      return pet.customType ?? loc.petKindOther;
    }
    return typeLabel(loc, pet.typeId);
  }

  /// "Dog · Born 3 Mar 2024", or just the type without a date of birth.
  static String summary(BuildContext context, Pet pet) {
    final loc = AppLocalizations.of(context)!;
    final born = pet.birthDate;
    final type = typeOf(loc, pet);
    if (born == null) return type;
    return '$type  ·  ${loc.petBorn(TravelText.date(context, born))}';
  }

  static String _days(AppLocalizations loc, int? n) =>
      loc.planTrialDays(n ?? 0);

  static String _months(AppLocalizations loc, int? n) =>
      loc.planTrialMonths(n ?? 0);

  static String rule(AppLocalizations loc, PetRuleLine line) {
    switch (line.rule) {
      case PetRule.chip:
        return loc.petRuleChip;
      case PetRule.rabies:
        return loc.petRuleRabiesFor(_days(loc, line.number));
      case PetRule.titre:
        return loc.petRuleTitreFor(_months(loc, line.number));
      case PetRule.rabiesTest:
        return loc.petRuleRabiesTest;
      case PetRule.residence:
        return loc.petRuleResidenceFor(_days(loc, line.number));
      case PetRule.certificate:
        return loc.petRuleCertificate;
      case PetRule.permit:
        return loc.petRulePermit;
      case PetRule.quarantine:
        return loc.petRuleQuarantineFor(_days(loc, line.number));
      case PetRule.minAge:
        return loc.petRuleMinAgeFor(_months(loc, line.number));
      case PetRule.tapeworm:
        return loc.petRuleTapeworm;
      case PetRule.cdcForm:
        return loc.petRuleCdcForm;
    }
  }

  static IconData ruleIcon(PetRule rule) {
    switch (rule) {
      case PetRule.chip:
        return Icons.memory_rounded;
      case PetRule.rabies:
      case PetRule.rabiesTest:
        return Icons.vaccines_rounded;
      case PetRule.titre:
        return Icons.bloodtype_rounded;
      case PetRule.residence:
        return Icons.home_rounded;
      case PetRule.certificate:
        return Icons.description_rounded;
      case PetRule.permit:
        return Icons.approval_rounded;
      case PetRule.quarantine:
        return Icons.night_shelter_rounded;
      case PetRule.minAge:
        return Icons.cake_rounded;
      case PetRule.tapeworm:
        return Icons.medication_rounded;
      case PetRule.cdcForm:
        return Icons.assignment_rounded;
    }
  }

  static String law(AppLocalizations loc, ChipLaw law) {
    switch (law) {
      case ChipLaw.dogsAndCatsUk:
        return loc.petLawUk;
      case ChipLaw.euVaries:
        return loc.petLawEu;
      case ChipLaw.mostStates:
        return loc.petLawMostStates;
      case ChipLaw.dogs:
        return loc.petLawDogs;
      case ChipLaw.sellers:
        return loc.petLawSellers;
      case ChipLaw.local:
        return loc.petLawLocal;
      case ChipLaw.none:
        return loc.petLawNone;
    }
  }

  static String issue(BuildContext context, PetIssueLine line) {
    final loc = AppLocalizations.of(context)!;
    switch (line.issue) {
      case PetIssue.noChip:
        return loc.petCheckNoChip;
      case PetIssue.noRabies:
        return loc.petCheckNoRabies;
      case PetIssue.rabiesRunsOut:
        final date = line.date;
        return loc.petCheckRabiesRunsOut(
          date == null ? '' : TravelText.date(context, date),
        );
      case PetIssue.tooSoon:
        return loc.petCheckTooSoon;
      case PetIssue.noCertificate:
        return loc.petCheckNoCertificate;
      case PetIssue.tooYoung:
        return loc.petCheckTooYoungFor(
          Countries.name(line.country ?? ''),
          _months(loc, line.months),
        );
    }
  }
}
