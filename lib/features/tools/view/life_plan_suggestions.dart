import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/view/life_plan_start_sheet.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_purpose.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Offers a plan when something the user does suggests a life event.
class LifePlanSuggestions {
  const LifePlanSuggestions._();

  static const Duration _quiet = Duration(days: 30);
  static const String _carKey = 'lifePlanSuggestedCar';
  static const String _moveKey = 'lifePlanSuggestedMove';

  /// Trips this long for study or work are often a move.
  static const int moveDays = 90;

  static bool _hasActive(LifeEvent event) =>
      LifePlanRepository.active.any((p) => p.event == event);

  /// After a record is saved that usually comes with a life event, asks
  /// once a month at most whether to start a plan: a new car registration
  /// suggests a car plan, a new lease or home cover suggests a move.
  static Future<void> afterRecordAdded(
    BuildContext context,
    TrackedItem record,
  ) async {
    final hint = _hintFor(record.subcategoryName);
    if (hint == null) return;
    if (hint.events.any(_hasActive)) return;
    try {
      final prefs = await SharedPreferences.getInstance();
      final last = prefs.getInt(hint.prefsKey);
      final now = DateTime.now().millisecondsSinceEpoch;
      if (last != null && now - last < _quiet.inMilliseconds) return;
      await prefs.setInt(hint.prefsKey, now);
    } catch (_) {
      return;
    }
    // After the "added" message from the editor has been seen.
    await Future<void>.delayed(const Duration(milliseconds: 2600));
    if (!context.mounted) return;
    final loc = AppLocalizations.of(context)!;
    ActionFeedbackSnackbar.showInfoWithAction(
      context,
      hint.message(loc),
      icon: LifeEvents.icon(hint.events.first),
      actionLabel: loc.lifePlanStartTitle,
      onAction: () =>
          startLifePlan(context, hint.events.first, variant: hint.variant),
    );
  }

  static _Hint? _hintFor(String group) {
    switch (group) {
      case 'vehicle_registrations':
        return _Hint(
          events: const <LifeEvent>[LifeEvent.car],
          prefsKey: _carKey,
          message: (loc) => loc.lifePlanSuggestCar,
          variant: LifeEvents.variantBuy,
        );
      case 'lease_agreements':
      case 'property_insurances':
        return _Hint(
          events: const <LifeEvent>[LifeEvent.moving, LifeEvent.homeBuy],
          prefsKey: _moveKey,
          message: (loc) => loc.lifePlanSuggestMove,
        );
    }
    return null;
  }

  /// Whether a trip looks like a move abroad.
  static bool tripLooksLikeMove(SavedTrip trip) =>
      (trip.purpose == TripPurpose.study || trip.purpose == TripPurpose.work) &&
      trip.lengthInDays >= moveDays &&
      trip.countries.isNotEmpty &&
      !_hasActive(LifeEvent.country);

  static Future<void> startFromTrip(BuildContext context, SavedTrip trip) {
    return startLifePlan(
      context,
      LifeEvent.country,
      date: trip.start,
      country: trip.countries.first,
      people: trip.travellers,
    );
  }
}

class _Hint {
  final List<LifeEvent> events;
  final String prefsKey;
  final String Function(AppLocalizations loc) message;
  final String? variant;

  const _Hint({
    required this.events,
    required this.prefsKey,
    required this.message,
    this.variant,
  });
}

/// Shown on a long study or work trip: offers the moving abroad plan.
class LifePlanTripCard extends StatelessWidget {
  final SavedTrip trip;

  const LifePlanTripCard({super.key, required this.trip});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.fromLTRB(16, 14, 12, 8),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.flight_rounded, color: scheme.primary),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      loc.lifePlanSuggestTrip,
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      loc.lifePlanSuggestTripBody,
                      style: TextStyle(
                        fontSize: 13,
                        height: 1.35,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: TextButton(
              onPressed: () => LifePlanSuggestions.startFromTrip(context, trip),
              child: Text(
                loc.lifePlanStartTitle,
                style: const TextStyle(fontWeight: FontWeight.w800),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
