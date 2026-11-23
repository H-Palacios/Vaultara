import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';

/// One step of a pet's preparation for a trip, with the latest day it can
/// happen. [latest] is null for steps with no day the rules give (an
/// import permit, for example), which are shown as "before you travel".
class PetPlanStep {
  final PetRuleLine line;
  final DateTime? latest;

  /// True when the latest day has already passed for this travel date.
  final bool late;

  /// True when Vaultara already knows the step is done (a saved chip).
  final bool done;

  /// The document group a reminder for this step goes in.
  final String group;

  const PetPlanStep({
    required this.line,
    required this.latest,
    required this.late,
    required this.done,
    required this.group,
  });

  PetRule get rule => line.rule;
}

/// Works backwards from the travel date to the latest day for each step,
/// using only the numbers in the rules: the blood test wait before the
/// trip, the vaccine before the blood test, the chip before the vaccine.
/// Gaps the rules do not give (such as the days between the vaccine and
/// the blood test) are left to the vet and the official site, never made
/// up.
class PetTravelPlan {
  const PetTravelPlan._();

  static List<PetPlanStep> build({
    required PetEntry entry,
    required DateTime departure,
    required Pet pet,
    DateTime? today,
  }) {
    final day = Dates.only(departure);
    final now = Dates.only(today ?? DateTime.now());
    final titre = entry.line(PetRule.titre);
    final rabies = entry.line(PetRule.rabies);
    final residence = entry.line(PetRule.residence);

    DateTime? bloodTest;
    final months = titre?.number;
    if (titre != null && months != null) {
      bloodTest = DateTime(day.year, day.month - months, day.day);
    }
    DateTime? vaccine;
    final days = rabies?.number;
    if (rabies != null && days != null) {
      vaccine = day.subtract(Duration(days: days));
    }
    // The vaccine comes before the blood test.
    if (bloodTest != null && (vaccine == null || bloodTest.isBefore(vaccine))) {
      vaccine = bloodTest;
    }
    DateTime? arriveBy;
    final stay = residence?.number;
    if (residence != null && stay != null) {
      arriveBy = day.subtract(Duration(days: stay));
    }

    DateTime? latestFor(PetRuleLine line) {
      switch (line.rule) {
        case PetRule.chip:
          return vaccine ?? bloodTest ?? day;
        case PetRule.rabies:
          return vaccine;
        case PetRule.titre:
          return bloodTest;
        case PetRule.residence:
          return arriveBy;
        case PetRule.certificate:
        case PetRule.tapeworm:
          return day;
        case PetRule.minAge:
          final born = pet.birthDate;
          final n = line.number;
          if (born == null || n == null) return null;
          return DateTime(born.year, born.month + n, born.day);
        case PetRule.rabiesTest:
        case PetRule.permit:
        case PetRule.quarantine:
        case PetRule.cdcForm:
          return null;
      }
    }

    String groupFor(PetRule rule) {
      switch (rule) {
        case PetRule.chip:
          return PetDocumentGroups.microchips;
        case PetRule.rabies:
        case PetRule.titre:
        case PetRule.rabiesTest:
          return PetDocumentGroups.vaccinations;
        case PetRule.tapeworm:
          return PetDocumentGroups.treatments;
        case PetRule.certificate:
        case PetRule.permit:
        case PetRule.residence:
        case PetRule.quarantine:
        case PetRule.minAge:
        case PetRule.cdcForm:
          return PetDocumentGroups.passports;
      }
    }

    final steps = <PetPlanStep>[];
    for (final line in entry.lines) {
      final latest = latestFor(line);
      final done = line.rule == PetRule.chip && pet.microchip != null;
      // Old enough is late when the pet is still too young on the day.
      final late =
          latest != null &&
          !done &&
          (line.rule == PetRule.minAge
              ? latest.isAfter(day)
              : latest.isBefore(now));
      steps.add(
        PetPlanStep(
          line: line,
          latest: latest,
          late: late,
          done: done,
          group: groupFor(line.rule),
        ),
      );
    }
    // Soonest first; steps without a day keep their order at the end.
    steps.sort((a, b) {
      final x = a.latest;
      final y = b.latest;
      if (x == null && y == null) return 0;
      if (x == null) return 1;
      if (y == null) return -1;
      return x.compareTo(y);
    });
    return steps;
  }

  /// Steps that can become reminders: a day in the future, not done, and
  /// something the owner has to do (not the age or quarantine).
  static List<PetPlanStep> remindable(
    List<PetPlanStep> steps, {
    DateTime? today,
  }) {
    final now = Dates.only(today ?? DateTime.now());
    return <PetPlanStep>[
      for (final s in steps)
        if (s.latest != null &&
            !s.done &&
            !s.late &&
            !s.latest!.isBefore(now) &&
            s.rule != PetRule.minAge &&
            s.rule != PetRule.quarantine)
          s,
    ];
  }
}
