import 'package:flutter/material.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/visa_section.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The trip checklist, with a field to add items.
class TripChecklistCard extends StatelessWidget {
  final SavedTrip trip;
  final TextEditingController controller;
  final VoidCallback onAdd;

  const TripChecklistCard({
    super.key,
    required this.trip,
    required this.controller,
    required this.onAdd,
  });

  Widget? _applyBy(
    BuildContext context,
    AppLocalizations loc,
    TripChecklistItem item,
  ) {
    if (item.done) return null;
    final day = VisaCheck.applyByForItem(trip, item);
    if (day == null) return null;
    final overdue = day.isBefore(Dates.only(DateTime.now()));
    return Text(
      VisaText.applyBy(context, loc, day),
      style: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w600,
        color: overdue
            ? TravelText.warningColour
            : Theme.of(context).colorScheme.onSurfaceVariant,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final full = trip.checklist.length >= SavedTrip.maxChecklist;

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(20),
      clipBehavior: Clip.antiAlias,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(4, 6, 4, 10),
        child: Column(
          children: [
            for (final item in trip.checklist)
              CheckboxListTile(
                subtitle: _applyBy(context, loc, item),
                value: item.done,
                onChanged: (_) => TripRepository.toggleItem(trip, item.id),
                controlAffinity: ListTileControlAffinity.leading,
                dense: true,
                title: Text(
                  item.label,
                  style: TextStyle(
                    fontSize: 14,
                    decoration: item.done ? TextDecoration.lineThrough : null,
                    color: item.done
                        ? scheme.onSurfaceVariant
                        : scheme.onSurface,
                  ),
                ),
                secondary: IconButton(
                  icon: const Icon(Icons.close_rounded, size: 18),
                  tooltip: loc.delete,
                  onPressed: () => TripRepository.removeItem(trip, item.id),
                ),
              ),
            if (!full)
              Padding(
                padding: const EdgeInsets.fromLTRB(12, 6, 8, 0),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: controller,
                        maxLength: 80,
                        textInputAction: TextInputAction.done,
                        onSubmitted: (_) => onAdd(),
                        decoration: InputDecoration(
                          hintText: loc.travelChecklistAddHint,
                          counterText: '',
                          isDense: true,
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    TextButton.icon(
                      onPressed: onAdd,
                      icon: const Icon(Icons.add_rounded),
                      label: Text(loc.travelChecklistAdd),
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}
