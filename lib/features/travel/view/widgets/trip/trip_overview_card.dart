import 'package:flutter/material.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The card at the top of a trip: places, nights, days to go, checklist
/// progress and whether anything needs fixing before leaving.
class TripOverviewCard extends StatelessWidget {
  final SavedTrip trip;
  final List<TravellerResult> results;

  const TripOverviewCard({
    super.key,
    required this.trip,
    required this.results,
  });

  Widget _fact(BuildContext context, IconData icon, String text) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 15, color: scheme.primary),
          const SizedBox(width: 6),
          Flexible(
            child: Text(
              text,
              style: const TextStyle(
                fontSize: 12.5,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final today = Dates.only(DateTime.now());
    final problems = TravelCheck.countProblems(results);
    final warnings = TravelCheck.countWarnings(results);
    final ok = problems == 0 && warnings == 0;
    final colour = problems > 0
        ? scheme.error
        : (ok ? TravelText.okColour : TravelText.warningColour);
    final daysAway = Dates.daysBetween(today, trip.start);
    final upcoming = daysAway > 0;
    final stay = TravelText.stay(context, loc, trip);
    final total = trip.checklist.length;
    final progress = total == 0 ? 0.0 : trip.doneCount / total;

    final String headline;
    if (problems > 0) {
      headline = loc.travelFixBeforeYouGo(problems);
    } else if (warnings > 0) {
      headline = loc.travelIssues(warnings);
    } else {
      headline = loc.travelAllGood;
    }

    final String when;
    if (trip.isPast(today)) {
      when = loc.travelTripEnded;
    } else if (trip.isUnderway(today)) {
      when = loc.travelInProgress;
    } else {
      when = loc.travelLeaves(daysAway);
    }

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (trip.countries.isNotEmpty)
                      Text(
                        TravelRuleText.places(trip.countries),
                        style: const TextStyle(
                          fontSize: 17,
                          height: 1.25,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    const SizedBox(height: 10),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: [
                        _fact(
                          context,
                          Icons.nights_stay_rounded,
                          loc.travelNights(trip.nights),
                        ),
                        if (stay != null)
                          _fact(context, Icons.place_rounded, stay),
                        if (trip.travellers.length > 1)
                          _fact(
                            context,
                            Icons.group_rounded,
                            loc.travelTravellersCount(trip.travellers.length),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 12),
              // At most 120 wide, so a long "days to go" at a large font
              // size wraps instead of pushing the places off the card.
              Container(
                constraints: const BoxConstraints(minWidth: 84, maxWidth: 120),
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  color: scheme.primary.withValues(alpha: 0.12),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: upcoming
                    ? Column(
                        children: [
                          Text(
                            '$daysAway',
                            style: TextStyle(
                              fontSize: 26,
                              height: 1.1,
                              fontWeight: FontWeight.w800,
                              color: scheme.primary,
                            ),
                          ),
                          Text(
                            loc
                                .travelDaysToGo(daysAway)
                                .replaceFirst('$daysAway', '')
                                .replaceAll(RegExp(r'\s{2,}'), ' ')
                                .trim(),
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: scheme.primary,
                            ),
                          ),
                        ],
                      )
                    : Text(
                        when,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: scheme.primary,
                        ),
                      ),
              ),
            ],
          ),
          if (total > 0) ...[
            const SizedBox(height: 14),
            Row(
              children: [
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(999),
                    child: LinearProgressIndicator(
                      value: progress,
                      minHeight: 6,
                      backgroundColor: scheme.primary.withValues(alpha: 0.12),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Text(
                  loc.travelChecklistProgress(trip.doneCount, total),
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ],
          const SizedBox(height: 14),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
            decoration: BoxDecoration(
              color: colour.withValues(alpha: 0.12),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Row(
              children: [
                Icon(
                  ok ? Icons.verified_rounded : Icons.error_outline_rounded,
                  color: colour,
                  size: 20,
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    headline,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: colour,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
