import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/pets/view/widgets/pet_document_row.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The pet's documents, soonest first, then what is still to add as chips
/// that open the record form ready for this pet.
class PetDocuments extends StatelessWidget {
  final Pet pet;
  final List<TrackedItem> records;
  final ValueChanged<String>? onAdd;
  final VoidCallback? onChoose;

  const PetDocuments({
    super.key,
    required this.pet,
    required this.records,
    required this.onAdd,
    required this.onChoose,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final sorted = List<TrackedItem>.of(records)
      ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    final missing = PetDocumentGroups.stillToAdd(
      records,
      hasChipNumber: pet.microchip != null,
      group: pet.group,
    );
    final today = Dates.only(DateTime.now());
    final add = onAdd;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          children: [
            Expanded(
              child: TravelSectionTitle(
                loc.petDocuments,
                icon: Icons.folder_rounded,
              ),
            ),
            if (onChoose != null)
              TextButton.icon(
                onPressed: onChoose,
                icon: const Icon(Icons.add_rounded, size: 18),
                label: Text(loc.vaultAdd),
              ),
          ],
        ),
        const SizedBox(height: 6),
        for (final record in sorted)
          Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: PetDocumentRow(record: record, today: today),
          ),
        if (missing.isNotEmpty) ...[
          const SizedBox(height: 4),
          Text(
            loc.petStillToAdd,
            style: TextStyle(
              fontSize: 12.5,
              fontWeight: FontWeight.w800,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              for (final group in missing)
                ActionChip(
                  avatar: Icon(PetDocumentGroups.icon(group), size: 17),
                  label: Text(PresetCatalog.groupLabelFor(loc, group)),
                  onPressed: add == null ? null : () => add(group),
                ),
            ],
          ),
        ],
      ],
    );
  }
}
