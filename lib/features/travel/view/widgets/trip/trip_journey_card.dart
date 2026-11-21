import 'package:flutter/material.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/trip_flight_sheet.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_timeline_row.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The journey from leaving home to coming back, with every flight in order.
class TripJourneyCard extends StatelessWidget {
  final SavedTrip trip;
  final VoidCallback onAdd;
  final void Function(int index) onEdit;

  const TripJourneyCard({
    super.key,
    required this.trip,
    required this.onAdd,
    required this.onEdit,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final flights = trip.flights;

    final rows = <Widget>[
      TripTimelineRow(
        icon: Icons.home_rounded,
        title: loc.travelDeparture,
        subtitle: TravelText.date(context, trip.start),
      ),
      for (var i = 0; i < flights.length; i++)
        TripTimelineRow(
          icon: Icons.flight_rounded,
          highlight: true,
          title:
              '${flights[i].from} → ${flights[i].to}${flights[i].toCountry == null ? '' : ' ${Countries.flag(flights[i].toCountry!)}'}',
          subtitle: TripFlightText.span(context, flights[i]),
          onTap: () => onEdit(i),
          trailing: Icon(
            Icons.chevron_right_rounded,
            color: scheme.onSurfaceVariant,
          ),
        ),
      TripTimelineRow(
        icon: Icons.flag_rounded,
        title: loc.travelReturn,
        subtitle: TravelText.date(context, trip.end),
        isLast: true,
      ),
    ];

    final stay = TravelText.stay(context, loc, trip, withDates: true);

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 14, 10, 8),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ...rows,
          if (stay != null)
            Padding(
              padding: const EdgeInsets.fromLTRB(2, 4, 4, 6),
              child: Text(
                stay,
                style: TextStyle(
                  fontSize: 12.5,
                  fontWeight: FontWeight.w700,
                  color: scheme.primary,
                ),
              ),
            ),
          // People book the whole trip at once, so flights are added when
          // the trip is made. The button only shows on a trip without
          // flights; after that a flight is changed by tapping it, or in
          // Edit.
          if (flights.isEmpty)
            Padding(
              padding: const EdgeInsets.fromLTRB(2, 8, 4, 6),
              child: SizedBox(
                width: double.infinity,
                child: FilledButton.tonalIcon(
                  onPressed: onAdd,
                  icon: const Icon(Icons.flight_takeoff_rounded, size: 20),
                  label: Text(loc.travelFlightAdd),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
