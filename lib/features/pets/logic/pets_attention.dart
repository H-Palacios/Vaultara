import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/pets/logic/pet_trip_check.dart';

/// A pet's document that has expired or expires soon.
class PetDueItem {
  final Pet pet;
  final TrackedItem record;

  /// Below 0 when it has expired.
  final int daysLeft;

  const PetDueItem({
    required this.pet,
    required this.record,
    required this.daysLeft,
  });
}

/// A pet and the kinds of documents most pets like it need but it has none
/// of yet.
class PetMissingDocs {
  final Pet pet;
  final List<String> groups;

  const PetMissingDocs({required this.pet, required this.groups});
}

/// What the Pets screen shows under the pets: the documents of all pets
/// that need doing now, and what each pet still needs.
class PetsAttention {
  const PetsAttention._();

  /// Expires within this many days counts as due.
  static const int soonDays = 30;

  /// The most due documents listed, so the screen stays short.
  static const int maxDue = 5;

  /// Expired documents and those expiring within [soonDays], soonest first.
  /// An expired document is left out when the same pet has a newer one of
  /// the same kind, because it was replaced.
  static List<PetDueItem> due(
    List<Pet> pets,
    List<TrackedItem> records,
    DateTime today,
  ) {
    final day = Dates.only(today);
    final out = <PetDueItem>[];
    for (final pet in pets) {
      final mine = PetTripCheck.recordsOf(pet, records);
      for (final record in mine) {
        final expiry = Dates.only(record.expiryDate);
        final days = Dates.daysBetween(day, expiry);
        if (days > soonDays) continue;
        if (days < 0 && _replaced(record, mine)) continue;
        out.add(PetDueItem(pet: pet, record: record, daysLeft: days));
      }
    }
    out.sort((a, b) {
      final byDays = a.daysLeft.compareTo(b.daysLeft);
      return byDays != 0
          ? byDays
          : a.pet.name.toLowerCase().compareTo(b.pet.name.toLowerCase());
    });
    return out.take(maxDue).toList(growable: false);
  }

  /// For each pet, the kinds of documents it still needs, in the order a
  /// new pet usually gets them. Pets that need nothing are left out.
  static List<PetMissingDocs> missing(
    List<Pet> pets,
    List<TrackedItem> records,
  ) {
    final out = <PetMissingDocs>[];
    for (final pet in pets) {
      final groups = PetDocumentGroups.stillToAdd(
        PetTripCheck.recordsOf(pet, records),
        hasChipNumber: pet.microchip != null,
        group: pet.group,
      );
      if (groups.isNotEmpty) out.add(PetMissingDocs(pet: pet, groups: groups));
    }
    return out;
  }

  static bool _replaced(TrackedItem record, List<TrackedItem> mine) {
    final group = record.subcategoryName;
    return mine.any(
      (other) =>
          !identical(other, record) &&
          other.subcategoryName == group &&
          other.expiryDate.isAfter(record.expiryDate),
    );
  }
}
