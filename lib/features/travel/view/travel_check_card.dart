import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/logic/next_trip.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/travel_check_screen.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/trip_detail_screen.dart';

/// The travel card on Home. It follows your trips: an invite to plan one,
/// then the next trip with its countdown and document status, then the
/// trip in progress, and back to the invite once you are home.
class TravelCheckCard extends StatelessWidget {
  final bool isPremium;

  /// True in a tutorial, where the card always shows the invite and never
  /// your own trips.
  final bool sample;

  const TravelCheckCard({
    super.key,
    this.isPremium = false,
    this.sample = false,
  });

  @override
  Widget build(BuildContext context) {
    return PremiumBuilder(
      initial: isPremium,
      builder: (context, premium) {
        if (!premium || sample) return _invite(context, premium);
        return ValueListenableBuilder<List<SavedTrip>>(
          valueListenable: TripRepository.trips,
          builder: (context, trips, _) {
            final trip = NextTrip.pick(trips, DateTime.now());
            if (trip == null) return _invite(context, premium);
            return _TripNow(trip: trip);
          },
        );
      },
    );
  }

  Widget _invite(BuildContext context, bool premium) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        borderRadius: BorderRadius.circular(20),
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => TravelCheckScreen(isPremium: premium),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 14, 12, 14),
          child: Row(
            children: [
              Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                  color: scheme.primary.withValues(alpha: 0.12),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Icon(
                  Icons.luggage_rounded,
                  color: scheme.primary,
                  size: 22,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Flexible(
                          child: Text(
                            loc.travelCardTitle,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                        if (!premium) ...[
                          const SizedBox(width: 8),
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 2,
                            ),
                            decoration: BoxDecoration(
                              color: scheme.primary.withValues(alpha: 0.14),
                              borderRadius: BorderRadius.circular(999),
                            ),
                            child: Text(
                              loc.travelPremiumChip,
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: scheme.primary,
                              ),
                            ),
                          ),
                        ],
                      ],
                    ),
                    const SizedBox(height: 3),
                    Text(
                      loc.travelCardBody,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 13,
                        height: 1.3,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 4),
              Icon(Icons.chevron_right_rounded, color: scheme.onSurfaceVariant),
            ],
          ),
        ),
      ),
    );
  }
}

/// The next trip, or the one happening now, with its document status.
class _TripNow extends StatelessWidget {
  final SavedTrip trip;

  const _TripNow({required this.trip});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final today = Dates.only(DateTime.now());

    final results = TravelCheck.forTrip(RecordRepository.allActive(), trip);
    final problems = TravelCheck.countProblems(results);
    final issues = TravelCheck.countIssues(results);
    final colour = problems > 0
        ? scheme.error
        : (issues == 0 ? TravelText.okColour : TravelText.warningColour);
    final when = trip.isUnderway(today)
        ? loc.travelInProgress
        : loc.travelLeaves(Dates.daysBetween(today, trip.start));
    final status = issues == 0
        ? loc.travelStatusReady
        : loc.travelStatusToCheck(issues);

    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        borderRadius: BorderRadius.circular(20),
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(builder: (_) => TripDetailScreen(tripId: trip.id)),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 14, 12, 14),
          child: Row(
            children: [
              Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                  color: colour.withValues(alpha: 0.14),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Icon(
                  trip.isUnderway(today)
                      ? Icons.flight_rounded
                      : (issues == 0
                            ? Icons.verified_rounded
                            : Icons.flight_takeoff_rounded),
                  color: colour,
                  size: 22,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      trip.countries.isEmpty
                          ? trip.name
                          : '${trip.flags}  ${trip.name}',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 3),
                    Text(
                      '$when  ·  $status',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 13,
                        height: 1.3,
                        color: issues == 0 ? scheme.onSurfaceVariant : colour,
                        fontWeight: issues == 0
                            ? FontWeight.w500
                            : FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 4),
              Icon(Icons.chevron_right_rounded, color: scheme.onSurfaceVariant),
            ],
          ),
        ),
      ),
    );
  }
}
