import 'package:vaultara/core/data/models/official_rules.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/pets/logic/pet_entry_resolver.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';

enum PetIssue {
  noChip,
  noRabies,
  rabiesRunsOut,
  tooSoon,
  noCertificate,
  tooYoung,
}

class PetIssueLine {
  final PetIssue issue;

  /// The country whose rule this is, for [PetIssue.tooYoung].
  final String? country;

  /// The date the vaccine runs out, for [PetIssue.rabiesRunsOut].
  final DateTime? date;

  /// The months the rule asks for, for [PetIssue.tooYoung].
  final int? months;

  const PetIssueLine(this.issue, {this.country, this.date, this.months});

  /// Problems stop the pet from travelling; the rest are things to sort.
  bool get isProblem =>
      issue != PetIssue.noCertificate && issue != PetIssue.tooSoon;
}

/// Checks a pet's saved documents against the rules of every country on a
/// trip that Vaultara has rules for (checked or not yet checked).
class PetTripCheck {
  const PetTripCheck._();

  static List<TrackedItem> recordsOf(Pet pet, List<TrackedItem> records) =>
      records
          .where((r) => r.holderId == pet.id && !r.isDeleted)
          .toList(growable: false);

  static List<PetIssueLine> forTrip({
    required Pet pet,
    required List<TrackedItem> records,
    required SavedTrip trip,
    required String? home,
    required DateTime today,
    Map<String, OfficialRules> official = const <String, OfficialRules>{},
  }) {
    final mine = recordsOf(pet, records);
    final entries = <PetEntry>[];
    for (final country in trip.countries) {
      if (country == home) continue;
      final result = PetEntryResolver.resolve(
        to: country,
        from: home,
        group: pet.group,
        official: official[country],
      );
      final entry = result.entry;
      if (entry != null) entries.add(entry);
    }
    if (entries.isEmpty) return const <PetIssueLine>[];

    bool needs(PetRule rule) => entries.any((e) => e.line(rule) != null);
    bool definite(PetRule rule) => entries.any((e) {
      final line = e.line(rule);
      return line != null && !line.conditional;
    });

    final out = <PetIssueLine>[];
    final hasChip =
        pet.microchip != null ||
        mine.any((r) => r.subcategoryName == PetDocumentGroups.microchips);
    if (needs(PetRule.chip) && !hasChip) {
      out.add(const PetIssueLine(PetIssue.noChip));
    }

    final rabiesNeeded =
        needs(PetRule.rabies) ||
        definite(PetRule.titre) ||
        definite(PetRule.rabiesTest);
    if (rabiesNeeded) {
      final vaccines = mine.where(
        (r) => r.subcategoryName == PetDocumentGroups.vaccinations,
      );
      if (vaccines.isEmpty) {
        out.add(const PetIssueLine(PetIssue.noRabies));
      } else {
        final latest = vaccines
            .map((r) => Dates.only(r.expiryDate))
            .reduce((a, b) => a.isAfter(b) ? a : b);
        if (latest.isBefore(trip.end)) {
          out.add(PetIssueLine(PetIssue.rabiesRunsOut, date: latest));
        }
      }
    }

    // A blood test about 30 days after the vaccine, then the wait, all
    // before leaving. Warned about when that no longer fits.
    for (final entry in entries) {
      final titre = entry.line(PetRule.titre);
      if (titre == null || titre.conditional) continue;
      final needed = 30 + (titre.number ?? 3) * 30;
      if (Dates.daysBetween(Dates.only(today), trip.start) < needed) {
        out.add(const PetIssueLine(PetIssue.tooSoon));
        break;
      }
    }

    if (needs(PetRule.certificate) &&
        !mine.any((r) => r.subcategoryName == PetDocumentGroups.passports)) {
      out.add(const PetIssueLine(PetIssue.noCertificate));
    }

    final months = pet.ageInMonths(trip.start);
    if (months != null) {
      for (final entry in entries) {
        final age = entry.line(PetRule.minAge);
        if (age == null) continue;
        if (months < (age.number ?? 0)) {
          out.add(
            PetIssueLine(
              PetIssue.tooYoung,
              country: entry.country,
              months: age.number,
            ),
          );
        }
      }
    }
    return out;
  }
}
