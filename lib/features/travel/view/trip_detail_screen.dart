import 'package:vaultara/features/pets/view/pet_trip_card.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/layout/screen_size.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_entry_card.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/user_data_watcher.dart';
import 'package:vaultara/core/layout/two_columns.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/tools/view/life_plan_suggestions.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/stay_card.dart';
import 'package:vaultara/features/travel/view/travel_actions.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/trip_editor_sheet.dart';
import 'package:vaultara/features/travel/view/trip_flight_sheet.dart';
import 'package:vaultara/features/travel/view/visa_section.dart';
import 'package:vaultara/features/travel/view/widgets/trip/traveller_header.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_action_buttons.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_checklist_card.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_journey_card.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_menu_row.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_overview_card.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_reminders_card.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_rule_card.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class TripDetailScreen extends StatefulWidget {
  final String tripId;

  const TripDetailScreen({super.key, required this.tripId});

  @override
  State<TripDetailScreen> createState() => _TripDetailScreenState();
}

class _TripDetailScreenState extends State<TripDetailScreen> {
  final TextEditingController _newItem = TextEditingController();
  UserDataWatcher? _watcher;

  final GlobalKey _documentsKey = GlobalKey();
  final GlobalKey _checklistKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    _watcher = UserDataWatcher(
      onChanged: () {
        if (mounted) setState(() {});
      },
    )..start();
    TutorialController.instance
      ..register(TutorialStep.travelTripDocuments, _documentsKey)
      ..register(TutorialStep.travelTripChecklist, _checklistKey);
  }

  @override
  void dispose() {
    TutorialController.instance
      ..unregister(TutorialStep.travelTripDocuments, _documentsKey)
      ..unregister(TutorialStep.travelTripChecklist, _checklistKey);
    _watcher?.dispose();
    _newItem.dispose();
    super.dispose();
  }

  Future<void> _delete(SavedTrip trip) async {
    final loc = AppLocalizations.of(context)!;
    final ok = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(loc.travelDeleteTrip),
        content: Text(loc.travelDeleteTripConfirm),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.pop(dialogContext, true),
            child: Text(loc.delete),
          ),
        ],
      ),
    );
    if (ok != true || !mounted) return;
    await TripRepository.remove(trip);
    if (mounted) Navigator.of(context).pop();
  }

  void _addItem(SavedTrip trip) {
    final text = _newItem.text.trim();
    if (text.isEmpty) return;
    TripRepository.addItem(trip, text);
    _newItem.clear();
  }

  Future<void> _saveFlights(SavedTrip trip, List<TripFlight> flights) async {
    final loc = AppLocalizations.of(context)!;
    final sorted = List<TripFlight>.of(flights)..sort(TripFlight.compare);
    try {
      await TripRepository.saveChecked(trip.copyWith(flights: sorted));
    } on TripSaveException {
      if (!mounted) return;
      ActionFeedbackSnackbar.showError(context, loc.travelSaveFailed);
    }
  }

  Future<void> _addFlight(SavedTrip trip) async {
    final picked = await showTripFlightSheet(
      context,
      suggestedDate: trip.flights.isEmpty ? trip.start : trip.end,
      limits: TripFlightLimits.forAdd(
        tripStart: trip.start,
        tripEnd: trip.end,
        flights: trip.flights,
      ),
    );
    final flight = picked?.flight;
    if (flight == null || !mounted) return;
    final latest = TripRepository.byId(trip.id) ?? trip;
    await _saveFlights(latest, [...latest.flights, flight]);
  }

  Future<void> _editFlight(SavedTrip trip, int index) async {
    if (index < 0 || index >= trip.flights.length) return;
    final picked = await showTripFlightSheet(
      context,
      flight: trip.flights[index],
      limits: TripFlightLimits.forEdit(
        tripStart: trip.start,
        tripEnd: trip.end,
        flights: trip.flights,
        index: index,
      ),
    );
    if (picked == null || !mounted) return;
    final latest = TripRepository.byId(trip.id) ?? trip;
    if (index >= latest.flights.length) return;
    if (picked.delete) {
      await _removeFlight(latest, index);
      return;
    }
    final next = List<TripFlight>.of(latest.flights);
    next[index] = picked.flight!;
    await _saveFlights(latest, next);
  }

  /// Deletes a flight and offers Undo, which puts the same flight back.
  Future<void> _removeFlight(SavedTrip trip, int index) async {
    if (index < 0 || index >= trip.flights.length) return;
    final removed = trip.flights[index];
    final next = List<TripFlight>.of(trip.flights)..removeAt(index);
    await _saveFlights(trip, next);
    if (!mounted) return;
    final loc = AppLocalizations.of(context)!;
    ActionFeedbackSnackbar.show(
      context,
      loc.travelFlightDeleted,
      icon: Icons.delete_outline_rounded,
      actionLabel: loc.assistantUndo,
      onAction: () {
        if (!mounted) return;
        final latest = TripRepository.byId(trip.id);
        if (latest == null || latest.flights.length >= SavedTrip.maxFlights) {
          return;
        }
        _saveFlights(
          latest,
          [...latest.flights, removed]..sort(TripFlight.compare),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      body: SafeArea(
        child: PremiumBuilder(
          initial: true,
          builder: (context, isPremium) {
            return ValueListenableBuilder<List<SavedTrip>>(
              valueListenable: TripRepository.trips,
              builder: (context, _, __) {
                final trip = TripRepository.byId(widget.tripId);
                if (trip == null) {
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                    child: ScreenHeader(title: loc.travelTitle),
                  );
                }
                return ValueListenableBuilder<List<Person>>(
                  valueListenable: PeopleRepository.people,
                  builder: (context, _, __) =>
                      _content(context, loc, trip, isPremium),
                );
              },
            );
          },
        ),
      ),
    );
  }

  Widget _content(
    BuildContext context,
    AppLocalizations loc,
    SavedTrip trip,
    bool isPremium,
  ) {
    final results = TravelCheck.forTrip(RecordRepository.allActive(), trip);
    final dates =
        '${TravelText.date(context, trip.start)} - ${TravelText.date(context, trip.end)}';
    final menu = _menu(loc, trip);
    final actions = TripActionButtons(trip: trip, results: results);

    // A wide screen (a tablet, or a phone turned sideways): the journey on
    // the left, the records and checklist on the right, and the buttons up
    // in the header. The order differs from the phone's, so this page
    // chooses by ScreenSize instead of AdaptiveColumns. Phones held upright
    // keep the single column below, unchanged.
    if (ScreenSize.twoColumns(context)) {
      return ListView(
        padding: const EdgeInsets.fromLTRB(24, 8, 24, 32),
        // Kept until the Flutter version in use exports ScrollCacheExtent.
        // ignore: deprecated_member_use
        cacheExtent: TutorialController.listCacheExtent,
        children: [
          ScreenHeader(
            title: trip.name,
            subtitle: dates,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [actions, const SizedBox(width: 4), menu],
            ),
          ),
          const SizedBox(height: 14),
          TwoColumns(
            left: [
              ..._summary(trip, results, isPremium),
              const SizedBox(height: 22),
              ..._journey(loc, trip),
              const SizedBox(height: 22),
              _visa(trip, isPremium),
            ],
            right: [
              ..._records(context, loc, trip, results, isPremium),
              const SizedBox(height: 22),
              PetTripCard(trip: trip),
              TripEntryCard(trip: trip),
              ..._checklist(loc, trip),
            ],
          ),
        ],
      );
    }

    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
      // Kept until the Flutter version in use exports ScrollCacheExtent.
      // ignore: deprecated_member_use
      cacheExtent: TutorialController.listCacheExtent,
      children: [
        ScreenHeader(title: trip.name, subtitle: dates, trailing: menu),
        const SizedBox(height: 14),
        ..._summary(trip, results, isPremium),
        const SizedBox(height: 12),
        // One row, so no button is left alone on a second line. Scrolls
        // sideways only when a long translation does not fit.
        SingleChildScrollView(scrollDirection: Axis.horizontal, child: actions),
        const SizedBox(height: 22),
        ..._journey(loc, trip),
        const SizedBox(height: 22),
        ..._records(context, loc, trip, results, isPremium),
        const SizedBox(height: 10),
        _visa(trip, isPremium),
        const SizedBox(height: 22),
        PetTripCard(trip: trip),
        TripEntryCard(trip: trip),
        ..._checklist(loc, trip),
      ],
    );
  }

  Widget _menu(AppLocalizations loc, SavedTrip trip) {
    return PopupMenuButton<String>(
      icon: const Icon(Icons.more_vert_rounded),
      tooltip: loc.recordMenuMore,
      onSelected: (value) {
        if (value == 'delete') _delete(trip);
      },
      itemBuilder: (_) => [
        PopupMenuItem(
          value: 'delete',
          child: TripMenuRow(
            Icons.delete_outline_rounded,
            loc.travelDeleteTrip,
          ),
        ),
      ],
    );
  }

  List<Widget> _summary(
    SavedTrip trip,
    List<TravellerResult> results,
    bool isPremium,
  ) {
    return [
      if (LifePlanSuggestions.tripLooksLikeMove(trip)) ...[
        LifePlanTripCard(trip: trip),
        const SizedBox(height: 12),
      ],
      if (isPremium) StayCard(trip: trip),
      TripOverviewCard(trip: trip, results: results),
    ];
  }

  List<Widget> _journey(AppLocalizations loc, SavedTrip trip) {
    return [
      TravelSectionTitle(loc.travelSectionJourney, icon: Icons.route_rounded),
      const SizedBox(height: 10),
      TripJourneyCard(
        trip: trip,
        onAdd: () => _addFlight(trip),
        onEdit: (index) => _editFlight(trip, index),
      ),
    ];
  }

  List<Widget> _records(
    BuildContext context,
    AppLocalizations loc,
    SavedTrip trip,
    List<TravellerResult> results,
    bool isPremium,
  ) {
    return [
      KeyedSubtree(
        key: _documentsKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TravelSectionTitle(
              loc.travelResultsTitle,
              icon: Icons.badge_rounded,
              trailing: results.length > 1 ? '${results.length}' : null,
            ),
            const SizedBox(height: 10),
            TripRuleCard(trip: trip),
          ],
        ),
      ),
      const SizedBox(height: 12),
      for (final r in results) ...[
        TravellerHeader(result: r),
        const SizedBox(height: 8),
        for (final f in r.findings) ...[
          TravelFindingTile(
            icon: TravelText.icon(f.severity),
            colour: TravelText.colour(context, f.severity),
            title: TravelText.title(loc, f),
            detail: TravelText.detail(context, loc, f, trip.start),
            actions: TravelActions.forFinding(
              context,
              f,
              holderId: r.holderId,
              isPremium: isPremium,
            ),
          ),
          const SizedBox(height: 10),
        ],
        const SizedBox(height: 6),
      ],
    ];
  }

  Widget _visa(SavedTrip trip, bool isPremium) {
    return VisaSection(
      trip: trip,
      onEditTrip: () => showTripEditorSheet(context, trip: trip),
      isPremium: isPremium,
    );
  }

  List<Widget> _checklist(AppLocalizations loc, SavedTrip trip) {
    return [
      KeyedSubtree(
        key: _checklistKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TravelSectionTitle(
              loc.travelChecklistTitle,
              icon: Icons.checklist_rounded,
              trailing: trip.checklist.isEmpty
                  ? null
                  : loc.travelChecklistProgress(
                      trip.doneCount,
                      trip.checklist.length,
                    ),
            ),
            const SizedBox(height: 8),
            TripChecklistCard(
              trip: trip,
              controller: _newItem,
              onAdd: () => _addItem(trip),
            ),
          ],
        ),
      ),
      const SizedBox(height: 16),
      TripRemindersCard(trip: trip),
    ];
  }
}
