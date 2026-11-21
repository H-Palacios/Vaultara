import 'package:flutter/material.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/features/travel/services/trip_reminders.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The reminders the app sends before the trip, and visa apply-by dates.
class TripRemindersCard extends StatelessWidget {
  final SavedTrip trip;

  const TripRemindersCard({
    super.key,
    required this.trip,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final today = Dates.only(DateTime.now());
    final days = [
      for (final offset in TripReminders.daysBefore)
        (
          offset,
          DateTime(trip.start.year, trip.start.month, trip.start.day - offset),
        ),
    ];
    final visaItems = [
      for (final item in VisaCheck.pendingItems(trip))
        (item, VisaCheck.applyByForItem(trip, item)!),
    ]..sort((a, b) => a.$2.compareTo(b.$2));
    final anyAhead =
        days.any((d) => d.$2.isAfter(today)) ||
        visaItems.any((v) => v.$2.isAfter(today));

    return Material(
      clipBehavior: Clip.antiAlias,
      color: scheme.surface,
      borderRadius: BorderRadius.circular(20),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          shape: const Border(),
          collapsedShape: const Border(),
          leading: Icon(
            Icons.notifications_active_rounded,
            color: scheme.primary,
          ),
          title: Text(
            loc.travelSectionReminders,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
          ),
          childrenPadding: const EdgeInsets.fromLTRB(14, 0, 14, 8),
          expandedCrossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              anyAhead ? loc.travelRemindersBody : loc.travelRemindersPassed,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.35,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 6),
            for (final (offset, day) in days)
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 6),
                child: Opacity(
                  opacity: day.isAfter(today) ? 1 : 0.5,
                  child: Row(
                    children: [
                      Icon(
                        day.isAfter(today)
                            ? Icons.notifications_rounded
                            : Icons.notifications_off_outlined,
                        size: 18,
                        color: scheme.primary,
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          loc.travelReminderBefore(offset),
                          style: const TextStyle(
                            fontSize: 13.5,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Text(
                        TravelText.date(context, day),
                        style: TextStyle(
                          fontSize: 12.5,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            for (final (item, day) in visaItems)
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 6),
                child: Opacity(
                  opacity: day.isAfter(today) ? 1 : 0.5,
                  child: Row(
                    children: [
                      Icon(
                        day.isAfter(today)
                            ? Icons.approval_rounded
                            : Icons.notifications_off_outlined,
                        size: 18,
                        color: scheme.primary,
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          item.label,
                          style: const TextStyle(
                            fontSize: 13.5,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Text(
                        TravelText.date(context, day),
                        style: TextStyle(
                          fontSize: 12.5,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
