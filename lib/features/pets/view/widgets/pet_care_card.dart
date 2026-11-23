import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Regular care the pet does not have a reminder for yet: flea and tick
/// treatment and deworming (for animals that usually need them) and a vet
/// check-up. Each chip opens the record form ready, repeating on its own.
class PetCareCard extends StatelessWidget {
  final Pet pet;
  final List<TrackedItem> records;
  final void Function(String group, String name)? onAdd;

  const PetCareCard({
    super.key,
    required this.pet,
    required this.records,
    required this.onAdd,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final mammal = PetTypes.chipped.contains(pet.group);
    final names = records.map((r) => r.name.trim().toLowerCase()).toSet();
    final ideas = <(String, String, IconData)>[
      if (mammal)
        (
          PetDocumentGroups.treatments,
          loc.petCareFlea,
          Icons.bug_report_rounded,
        ),
      if (mammal)
        (
          PetDocumentGroups.treatments,
          loc.petCareWorming,
          Icons.healing_rounded,
        ),
      (
        PetDocumentGroups.checkups,
        loc.petCareCheckup,
        Icons.medical_services_rounded,
      ),
    ].where((i) => !names.contains(i.$2.toLowerCase())).toList();
    if (ideas.isEmpty) return const SizedBox.shrink();
    final add = onAdd;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TravelSectionTitle(loc.petCareTitle, icon: Icons.favorite_rounded),
        const SizedBox(height: 4),
        Text(
          loc.petCareBody,
          style: TextStyle(
            fontSize: 13,
            height: 1.35,
            color: scheme.onSurfaceVariant,
          ),
        ),
        const SizedBox(height: 10),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: [
            for (final (group, name, icon) in ideas)
              ActionChip(
                avatar: Icon(icon, size: 17),
                label: Text(name),
                onPressed: add == null ? null : () => add(group, name),
              ),
          ],
        ),
      ],
    );
  }
}
