import 'package:flutter/material.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/logic/stay_counter.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/visa_section.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class StayCard extends StatelessWidget {
  final SavedTrip trip;

  const StayCard({super.key, required this.trip});

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: VisaText.changes,
      builder: (context, _) {
        final loc = AppLocalizations.of(context)!;
        final today = Dates.only(DateTime.now());
        if (!trip.isUnderway(today)) return const SizedBox.shrink();
        final zones = StayCounter.zones(
          trip,
          StayCounter.allowancesFor(VisaCheck.forTrip(trip)),
          today: today,
        );
        if (zones.isEmpty) return const SizedBox.shrink();

        return Padding(
          padding: const EdgeInsets.only(bottom: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TravelSectionTitle(
                loc.stayTitle,
                icon: Icons.hourglass_bottom_rounded,
              ),
              const SizedBox(height: 10),
              for (final zone in zones) ...[
                _StayZoneTile(trip: trip, zone: zone, today: today),
                if (zone != zones.last) const SizedBox(height: 8),
              ],
            ],
          ),
        );
      },
    );
  }
}

class _StayZoneTile extends StatelessWidget {
  final SavedTrip trip;
  final StayZone zone;
  final DateTime today;

  const _StayZoneTile({
    required this.trip,
    required this.zone,
    required this.today,
  });

  Future<void> _pickArrival(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final last = today.isBefore(trip.end) ? today : trip.end;
    var initial = zone.entry;
    if (initial.isAfter(last)) initial = last;
    if (initial.isBefore(trip.start)) initial = trip.start;
    final picked = await showDatePicker(
      context: context,
      initialDate: initial,
      firstDate: trip.start,
      lastDate: last,
      helpText: loc.stayArrivalPick,
    );
    if (picked == null || !context.mounted) return;
    final latest = TripRepository.byId(trip.id) ?? trip;
    await TripRepository.setArrival(latest, zone.key, picked);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final over = zone.isOver(today);
    final left = zone.daysLeft(today);
    final Color colour;
    if (over) {
      colour = scheme.error;
    } else if (left <= 7) {
      colour = TravelText.warningColour;
    } else {
      colour = scheme.primary;
    }
    final name = zone.isSchengen
        ? loc.staySchengenArea
        : Countries.name(zone.key);
    final flag = zone.isSchengen ? Countries.flag('EU') : Countries.flag(zone.key);
    final leaveBy = TravelText.date(context, zone.leaveBy);

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 12, 6),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 36,
                height: 36,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: colour.withValues(alpha: 0.14),
                  shape: BoxShape.circle,
                ),
                child: Text(flag, style: const TextStyle(fontSize: 18)),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      loc.stayDayOf(zone.daysUsed, zone.allowedDays, name),
                      style: const TextStyle(
                        fontSize: 14.5,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(999),
                      child: LinearProgressIndicator(
                        value: zone.progress,
                        minHeight: 6,
                        color: colour,
                        backgroundColor: colour.withValues(alpha: 0.18),
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      over ? loc.stayOver(leaveBy) : loc.stayLeaveBy(leaveBy),
                      style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w600,
                        color: over || left <= 7
                            ? colour
                            : scheme.onSurfaceVariant,
                      ),
                    ),
                    if (zone.differs) ...[
                      const SizedBox(height: 4),
                      Text(
                        zone.holderId == null
                            ? loc.stayStrictestYou
                            : loc.stayStrictest(
                                TravelText.travellerName(loc, zone.holderId),
                              ),
                        style: TextStyle(
                          fontSize: 12,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                    if (zone.inSchengen) ...[
                      const SizedBox(height: 4),
                      Text(
                        loc.staySchengenNote(
                          zone.allowedDays,
                          StayCounter.schengenWindow,
                        ),
                        style: TextStyle(
                          fontSize: 12,
                          height: 1.3,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: TextButton.icon(
              onPressed: () => _pickArrival(context),
              icon: const Icon(Icons.edit_calendar_rounded, size: 18),
              label: Text(loc.stayArrivedOther),
              style: TextButton.styleFrom(
                visualDensity: VisualDensity.compact,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
