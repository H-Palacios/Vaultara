import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/records/view/record_opener.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';

/// One of the pet's documents, coloured by how soon it runs out. Tapping
/// it opens the record.
class PetDocumentRow extends StatelessWidget {
  final TrackedItem record;
  final DateTime today;

  const PetDocumentRow({super.key, required this.record, required this.today});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final days = Dates.daysBetween(today, Dates.only(record.expiryDate));
    final colour = days < 0
        ? scheme.error
        : (days <= 30 ? TravelText.warningColour : TravelText.okColour);
    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(16),
      child: InkWell(
        borderRadius: BorderRadius.circular(16),
        onTap: () => RecordOpener.open(context, record, isPremium: true),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 10, 8, 10),
          child: Row(
            children: [
              Container(
                width: 38,
                height: 38,
                decoration: BoxDecoration(
                  color: colour.withValues(alpha: 0.14),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Icon(
                  PetDocumentGroups.icon(record.subcategoryName),
                  color: colour,
                  size: 20,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      record.name,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 14.5,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      TravelText.date(context, record.expiryDate),
                      style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w600,
                        color: colour,
                      ),
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
