import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';

/// The Pets and animals category and its document groups, in the order a
/// new pet usually needs them.
class PetDocumentGroups {
  const PetDocumentGroups._();

  static const String category = 'pets_and_animals';

  static const String vaccinations = 'pet_vaccinations';
  static const String microchips = 'pet_microchips';
  static const String licences = 'pet_licences';
  static const String insurances = 'pet_insurances';
  static const String passports = 'pet_passports';

  static const List<String> all = <String>[
    vaccinations,
    microchips,
    licences,
    insurances,
    passports,
  ];

  static IconData icon(String group) {
    switch (group) {
      case vaccinations:
        return Icons.vaccines_rounded;
      case microchips:
        return Icons.memory_rounded;
      case licences:
        return Icons.badge_rounded;
      case insurances:
        return Icons.health_and_safety_rounded;
      case passports:
        return Icons.flight_rounded;
    }
    return Icons.pets_rounded;
  }

  /// What most pets of this kind need and have nothing saved yet:
  /// vaccinations, the microchip registration (unless the chip number is
  /// saved) and insurance, for dogs, cats, ferrets, rabbits and horses.
  /// Licences and passports depend on where you live and travel, and fish
  /// or reptiles rarely have these, so they are never nagged about.
  static List<String> stillToAdd(
    List<TrackedItem> records, {
    required bool hasChipNumber,
    required PetGroup group,
  }) {
    if (!PetTypes.chipped.contains(group)) return const <String>[];
    final have = records.map((r) => r.subcategoryName).toSet();
    return <String>[
      if (!have.contains(vaccinations)) vaccinations,
      if (!hasChipNumber && !have.contains(microchips)) microchips,
      if (!have.contains(insurances)) insurances,
    ];
  }
}
