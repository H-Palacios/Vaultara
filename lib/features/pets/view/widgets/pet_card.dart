import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/pets/logic/pet_trip_check.dart';
import 'package:vaultara/features/pets/view/pet_avatar.dart';
import 'package:vaultara/features/pets/view/pet_text.dart';
import 'package:vaultara/features/pets/view/widgets/pet_saved_badge.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A pet in the list: its animal, type and age, the next date coming up
/// (amber within 30 days) and a badge for each kind of document saved.
class PetCard extends StatelessWidget {
  final Pet pet;
  final List<TrackedItem> records;
  final VoidCallback onTap;

  const PetCard({
    super.key,
    required this.pet,
    required this.records,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final mine = List<TrackedItem>.of(PetTripCheck.recordsOf(pet, records))
      ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    final today = Dates.only(DateTime.now());
    TrackedItem? next;
    for (final r in mine) {
      if (!Dates.only(r.expiryDate).isBefore(today)) {
        next = r;
        break;
      }
    }
    final missing = PetDocumentGroups.stillToAdd(
      mine,
      hasChipNumber: pet.microchip != null,
      group: pet.group,
    );

    String? line;
    Color? colour;
    if (next != null) {
      final days = Dates.daysBetween(today, Dates.only(next.expiryDate));
      line = '${next.name}  ·  ${TravelText.date(context, next.expiryDate)}';
      colour = days <= 30 ? TravelText.warningColour : scheme.onSurfaceVariant;
    } else if (missing.isNotEmpty) {
      line = loc.petStillToAdd;
      colour = scheme.onSurfaceVariant;
    }

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        borderRadius: BorderRadius.circular(20),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(14, 14, 10, 14),
          child: Row(
            children: [
              PetAvatar(pet: pet, size: 50),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      pet.name,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 16.5,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      PetText.summary(context, pet),
                      style: TextStyle(
                        fontSize: 13,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    if (line != null) ...[
                      const SizedBox(height: 4),
                      Text(
                        line,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: colour,
                        ),
                      ),
                    ],
                    const SizedBox(height: 8),
                    Wrap(
                      spacing: 6,
                      runSpacing: 6,
                      children: [
                        for (final group in PetDocumentGroups.all)
                          PetSavedBadge(
                            icon: PetDocumentGroups.icon(group),
                            saved:
                                mine.any((r) => r.subcategoryName == group) ||
                                (group == PetDocumentGroups.microchips &&
                                    pet.microchip != null),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
              Icon(Icons.chevron_right_rounded, color: scheme.onSurfaceVariant),
            ],
          ),
        ),
      ),
    );
  }
}
