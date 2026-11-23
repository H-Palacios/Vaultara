import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/pets/logic/pet_travel_plan.dart';
import 'package:vaultara/features/records/logic/record_defaults.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Turns the steps of a pet's travel countdown into ordinary records for
/// that pet, so each one gets the app's reminders, shows on the calendar
/// link and on the home widget. Steps already saved are not added twice.
class PetPlanReminders {
  const PetPlanReminders._();

  static String stepName(AppLocalizations loc, PetRule rule) {
    switch (rule) {
      case PetRule.chip:
        return loc.petStepChip;
      case PetRule.rabies:
        return loc.petStepRabies;
      case PetRule.titre:
      case PetRule.rabiesTest:
        return loc.petStepTitre;
      case PetRule.residence:
        return loc.petStepResidence;
      case PetRule.tapeworm:
        return loc.petStepTapeworm;
      case PetRule.certificate:
      case PetRule.permit:
      case PetRule.quarantine:
      case PetRule.minAge:
      case PetRule.cdcForm:
        return loc.petStepCertificate;
    }
  }

  /// Adds a record per step and returns how many were added.
  static Future<int> add(
    BuildContext context, {
    required Pet pet,
    required String country,
    required List<PetPlanStep> steps,
    required bool isPremium,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final existing = RecordRepository.allActive();
    var added = 0;
    for (final step in PetTravelPlan.remindable(steps)) {
      final latest = step.latest;
      if (latest == null) continue;
      final name = loc.petPlanRecordName(pet.name, stepName(loc, step.rule));
      final day = Dates.only(latest);
      final dup = existing.any(
        (r) =>
            r.holderId == pet.id &&
            r.name == name &&
            Dates.only(r.expiryDate) == day,
      );
      if (dup) continue;
      final defaults = RecordDefaults.forGroup(step.group);
      final record = TrackedItem(
        name: name,
        expiryDate: day,
        categoryKey: PetDocumentGroups.category,
        categoryLabel: PresetCatalog.categoryLabel(
          context,
          PetDocumentGroups.category,
        ),
        subcategoryName: step.group,
        notes: loc.petPlanRecordNote(Countries.name(country)),
        reminderOffsetDays: RecordDefaults.reminderDays,
        holderId: pet.id,
        leadDays: defaults.leadDays,
        reminderBaseId:
            (DateTime.now().microsecondsSinceEpoch + added) % 2147483647,
      );
      final ok = await RecordRepository.addRecord(record, isPremium: isPremium);
      if (!ok) break;
      added++;
      if (!context.mounted) break;
    }
    return added;
  }
}
