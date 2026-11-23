import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/official_rules_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/records/data/models/record_prefill.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/official_entry.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_fab.dart';
import 'package:vaultara/shell/shell_state.dart';

/// Entry details for each country on the trip, from its official page:
/// a yellow fever certificate, an International Driving Permit (when the
/// trip includes driving, with a nudge if none is saved) and the emergency
/// number, each marked "Checked by Vaultara" or "Not checked yet". Hidden
/// when no country has any.
class TripEntryCard extends StatelessWidget {
  final SavedTrip trip;

  static const String permitGroup = 'international_driving_permits';

  const TripEntryCard({super.key, required this.trip});

  bool _hasPermit() {
    final back = Dates.only(trip.returnDate);
    return RecordRepository.allActive().any(
      (r) =>
          r.subcategoryName == permitGroup &&
          !Dates.only(r.expiryDate).isBefore(back),
    );
  }

  void _addPermit(BuildContext context) {
    final shell = ShellState.current;
    if (shell == null) return;
    openAddRecord(
      context,
      shell,
      prefill: const RecordPrefill(
        categoryKey: 'driving_and_vehicles',
        groupKey: permitGroup,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    if (trip.countries.isNotEmpty)
      OfficialRulesRepository.loadAll(trip.countries);
    return ValueListenableBuilder<int>(
      valueListenable: OfficialRulesRepository.changes,
      builder: (context, _, __) {
        final entries = <OfficialEntry>[
          for (final code in trip.countries.toSet())
            if (OfficialEntry.of(OfficialRulesRepository.cached(code)) != null)
              OfficialEntry.of(OfficialRulesRepository.cached(code))!,
        ];
        if (entries.isEmpty) return const SizedBox.shrink();
        final loc = AppLocalizations.of(context)!;
        final hasPermit = _hasPermit();
        return Padding(
          padding: const EdgeInsets.only(bottom: 22),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TravelSectionTitle(
                loc.tripEntryTitle,
                icon: Icons.verified_user_rounded,
              ),
              const SizedBox(height: 8),
              for (final e in entries)
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: _EntryBlock(
                    entry: e,
                    driving: trip.driving,
                    hasPermit: hasPermit,
                    onAddPermit: () => _addPermit(context),
                  ),
                ),
            ],
          ),
        );
      },
    );
  }
}

class _EntryBlock extends StatelessWidget {
  final OfficialEntry entry;
  final bool driving;
  final bool hasPermit;
  final VoidCallback onAddPermit;

  const _EntryBlock({
    required this.entry,
    required this.driving,
    required this.hasPermit,
    required this.onAddPermit,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final on = entry.checkedOn;
    final permit = driving ? entry.drivingPermit : null;
    final needsPermit =
        permit == DrivingPermit.required || permit == DrivingPermit.recommended;

    Widget line(IconData icon, String text, {Color? colour}) => Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 19, color: colour ?? scheme.primary),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(
                fontSize: 14,
                height: 1.35,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );

    String? fever;
    switch (entry.yellowFever) {
      case YellowFever.all:
        fever = loc.entryYellowFeverAll;
      case YellowFever.fromRisk:
        fever = loc.entryYellowFeverRisk;
      case YellowFever.no:
        fever = loc.entryYellowFeverNo;
      case null:
        fever = null;
    }
    String? permitText;
    switch (permit) {
      case DrivingPermit.required:
        permitText = loc.entryPermitRequired;
      case DrivingPermit.recommended:
        permitText = loc.entryPermitRecommended;
      case DrivingPermit.notNeeded:
        permitText = loc.entryPermitNotNeeded;
      case null:
        permitText = null;
    }
    final number = entry.emergencyNumber;

    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(18),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              '${Countries.flag(entry.country)}  ${Countries.name(entry.country)}',
              style: const TextStyle(
                fontSize: 15.5,
                fontWeight: FontWeight.w800,
              ),
            ),
            const SizedBox(height: 4),
            if (fever != null) line(Icons.vaccines_rounded, fever),
            if (permitText != null)
              line(Icons.directions_car_rounded, permitText),
            if (needsPermit && !hasPermit) ...[
              line(
                Icons.info_outline_rounded,
                loc.entryNoPermitSaved,
                colour: TravelText.warningColour,
              ),
              Align(
                alignment: AlignmentDirectional.centerStart,
                child: TextButton.icon(
                  onPressed: onAddPermit,
                  icon: const Icon(Icons.add_rounded, size: 18),
                  label: Text(loc.vaultAdd),
                ),
              ),
            ],
            if (number != null)
              line(
                Icons.emergency_rounded,
                loc.entryEmergency(number),
                colour: scheme.error,
              ),
            const SizedBox(height: 6),
            Text(
              entry.checked && on != null
                  ? loc.petRulesCheckedBy(TravelText.date(context, on))
                  : loc.petRulesNotChecked,
              style: TextStyle(
                fontSize: 12,
                height: 1.35,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
