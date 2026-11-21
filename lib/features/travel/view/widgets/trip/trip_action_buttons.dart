import 'package:flutter/material.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/services/trip_share.dart';
import 'package:vaultara/features/travel/view/trip_editor_sheet.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_action_chip.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Edit, Share PDF and Add to calendar, side by side. On a phone the row
/// sits under the trip card; on a wide tablet it sits in the header.
class TripActionButtons extends StatelessWidget {
  final SavedTrip trip;
  final List<TravellerResult> results;

  const TripActionButtons({
    super.key,
    required this.trip,
    required this.results,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        TripActionChip(
          icon: Icons.edit_rounded,
          label: loc.edit,
          onPressed: () => showTripEditorSheet(context, trip: trip),
        ),
        const SizedBox(width: 8),
        TripActionChip(
          icon: Icons.picture_as_pdf_rounded,
          label: loc.travelShareSummary,
          onPressed: () => TripShare.sharePdf(context, trip, results),
        ),
        const SizedBox(width: 8),
        TripActionChip(
          icon: Icons.event_available_rounded,
          label: loc.travelAddToCalendar,
          onPressed: () => TripShare.addToCalendar(context, trip),
        ),
      ],
    );
  }
}
