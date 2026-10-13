import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/user_data_watcher.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/logic/passport_rules.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/features/travel/services/trip_reminders.dart';
import 'package:vaultara/features/travel/services/trip_share.dart';
import 'package:vaultara/features/travel/view/stay_card.dart';
import 'package:vaultara/features/travel/view/travel_actions.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/trip_editor_sheet.dart';
import 'package:vaultara/features/travel/view/trip_flight_sheet.dart';
import 'package:vaultara/features/travel/view/visa_section.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';

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
    _watcher = UserDataWatcher(onChanged: () {
      if (mounted) setState(() {});
    })
      ..start();
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
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text(loc.travelSaveFailed)));
    }
  }

  Future<void> _addFlight(SavedTrip trip) async {
    final picked = await showTripFlightSheet(
      context,
      suggestedDate: trip.flights.isEmpty ? trip.start : trip.end,
    );
    if (picked == null || !mounted) return;
    final latest = TripRepository.byId(trip.id) ?? trip;
    await _saveFlights(latest, [...latest.flights, picked]);
  }

  Future<void> _editFlight(SavedTrip trip, int index) async {
    if (index < 0 || index >= trip.flights.length) return;
    final picked = await showTripFlightSheet(
      context,
      flight: trip.flights[index],
    );
    if (picked == null || !mounted) return;
    final latest = TripRepository.byId(trip.id) ?? trip;
    if (index >= latest.flights.length) return;
    final next = List<TripFlight>.of(latest.flights);
    next[index] = picked;
    await _saveFlights(latest, next);
  }

  Future<void> _removeFlight(SavedTrip trip, int index) async {
    if (index < 0 || index >= trip.flights.length) return;
    final next = List<TripFlight>.of(trip.flights)..removeAt(index);
    await _saveFlights(trip, next);
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

    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
      cacheExtent: TutorialController.listCacheExtent,
      children: [
        ScreenHeader(
          title: trip.name,
          subtitle: dates,
          trailing: PopupMenuButton<String>(
            icon: const Icon(Icons.more_vert_rounded),
            tooltip: loc.recordMenuMore,
            onSelected: (value) {
              if (value == 'delete') _delete(trip);
            },
            itemBuilder: (_) => [
              PopupMenuItem(
                value: 'delete',
                child: _MenuRow(
                  Icons.delete_outline_rounded,
                  loc.travelDeleteTrip,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 14),
        if (isPremium) StayCard(trip: trip),
        _OverviewCard(trip: trip, results: results),
        const SizedBox(height: 12),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: [
            ActionChip(
              avatar: const Icon(Icons.edit_rounded, size: 18),
              label: Text(loc.edit),
              onPressed: () => showTripEditorSheet(context, trip: trip),
            ),
            ActionChip(
              avatar: const Icon(Icons.picture_as_pdf_rounded, size: 18),
              label: Text(loc.travelShareSummary),
              onPressed: () => TripShare.sharePdf(context, trip, results),
            ),
            ActionChip(
              avatar: const Icon(Icons.event_available_rounded, size: 18),
              label: Text(loc.travelAddToCalendar),
              onPressed: () => TripShare.addToCalendar(context, trip),
            ),
          ],
        ),
        const SizedBox(height: 22),
        TravelSectionTitle(loc.travelSectionJourney, icon: Icons.route_rounded),
        const SizedBox(height: 10),
        _JourneyCard(
          trip: trip,
          onAdd: () => _addFlight(trip),
          onEdit: (index) => _editFlight(trip, index),
          onRemove: (index) => _removeFlight(trip, index),
        ),
        const SizedBox(height: 22),
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
              _RuleCard(trip: trip),
            ],
          ),
        ),
        const SizedBox(height: 12),
        for (final r in results) ...[
          _TravellerHeader(result: r),
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
        const SizedBox(height: 10),
        VisaSection(
          trip: trip,
          onEditTrip: () => showTripEditorSheet(context, trip: trip),
          isPremium: isPremium,
        ),
        const SizedBox(height: 22),
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
              _ChecklistCard(
                trip: trip,
                controller: _newItem,
                onAdd: () => _addItem(trip),
              ),
            ],
          ),
        ),
        const SizedBox(height: 16),
        _RemindersCard(trip: trip),
      ],
    );
  }
}

class _MenuRow extends StatelessWidget {
  final IconData icon;
  final String label;

  const _MenuRow(this.icon, this.label);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, size: 20),
        const SizedBox(width: 12),
        Flexible(child: Text(label)),
      ],
    );
  }
}

class _Status {
  final String text;
  final Color colour;

  const _Status(this.text, this.colour);

  static _Status of(BuildContext context, TravellerResult result) {
    final loc = AppLocalizations.of(context)!;
    if (result.problems > 0) {
      return _Status(
        loc.travelStatusToFix(result.problems),
        Theme.of(context).colorScheme.error,
      );
    }
    if (result.warnings > 0) {
      return _Status(
        loc.travelStatusToCheck(result.warnings),
        TravelText.warningColour,
      );
    }
    return _Status(loc.travelStatusReady, TravelText.okColour);
  }
}

class _StatusPill extends StatelessWidget {
  final _Status status;

  const _StatusPill(this.status);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        color: status.colour.withValues(alpha: 0.14),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(
        status.text,
        style: TextStyle(
          fontSize: 11.5,
          fontWeight: FontWeight.w700,
          color: status.colour,
        ),
      ),
    );
  }
}

class _TravellerHeader extends StatelessWidget {
  final TravellerResult result;

  const _TravellerHeader({required this.result});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Row(
        children: [
          PersonAvatar(person: PeopleRepository.byId(result.holderId), size: 28),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              TravelText.travellerName(loc, result.holderId),
              style: const TextStyle(
                fontSize: 14.5,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          _StatusPill(_Status.of(context, result)),
        ],
      ),
    );
  }
}

class _OverviewCard extends StatelessWidget {
  final SavedTrip trip;
  final List<TravellerResult> results;

  const _OverviewCard({required this.trip, required this.results});

  Widget _fact(BuildContext context, IconData icon, String text) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: scheme.surface.withValues(alpha: 0.6),
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
              style: const TextStyle(fontSize: 12.5, fontWeight: FontWeight.w700),
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
    final atDestination = trip.daysAtDestination;
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
        color: scheme.surfaceContainerHighest,
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
                        _fact(
                          context,
                          Icons.calendar_month_rounded,
                          loc.travelDaysShort(trip.lengthInDays),
                        ),
                        if (atDestination != null)
                          _fact(
                            context,
                            Icons.place_rounded,
                            loc.travelAtDestination(atDestination),
                          ),
                        if (trip.travellers.length > 1)
                          _fact(
                            context,
                            Icons.group_rounded,
                            '${trip.travellers.length}',
                          ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 12),
              Container(
                constraints: const BoxConstraints(minWidth: 84),
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
                              fontSize: 11.5,
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
                      backgroundColor: scheme.surface.withValues(alpha: 0.6),
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

class _JourneyCard extends StatelessWidget {
  final SavedTrip trip;
  final VoidCallback onAdd;
  final void Function(int index) onEdit;
  final void Function(int index) onRemove;

  const _JourneyCard({
    required this.trip,
    required this.onAdd,
    required this.onEdit,
    required this.onRemove,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final flights = trip.flights;

    final rows = <Widget>[
      _TimelineRow(
        icon: Icons.home_rounded,
        title: loc.travelDeparture,
        subtitle: TravelText.date(context, trip.start),
      ),
      for (var i = 0; i < flights.length; i++)
        _TimelineRow(
          icon: Icons.flight_rounded,
          highlight: true,
          title:
              '${flights[i].from} → ${flights[i].to}${flights[i].toCountry == null ? '' : ' ${Countries.flag(flights[i].toCountry!)}'}',
          subtitle:
              '${TripFlightText.when(context, flights[i].departDate, flights[i].departTime)}'
              '  →  '
              '${TripFlightText.when(context, flights[i].landDate, flights[i].landTime)}',
          onTap: () => onEdit(i),
          trailing: IconButton(
            icon: const Icon(Icons.close_rounded, size: 18),
            tooltip: loc.delete,
            onPressed: () => onRemove(i),
          ),
        ),
      _TimelineRow(
        icon: Icons.flag_rounded,
        title: loc.travelReturn,
        subtitle: TravelText.date(context, trip.end),
        isLast: true,
      ),
    ];

    final atDestination = trip.daysAtDestination;

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 14, 10, 8),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ...rows,
          if (atDestination != null)
            Padding(
              padding: const EdgeInsets.fromLTRB(2, 4, 4, 6),
              child: Text(
                loc.travelAtDestination(atDestination),
                style: TextStyle(
                  fontSize: 12.5,
                  fontWeight: FontWeight.w700,
                  color: scheme.primary,
                ),
              ),
            ),
          if (flights.length < SavedTrip.maxFlights)
            Align(
              alignment: AlignmentDirectional.centerStart,
              child: TextButton.icon(
                onPressed: onAdd,
                icon: const Icon(Icons.add_rounded, size: 18),
                label: Text(loc.travelFlightAdd),
              ),
            ),
        ],
      ),
    );
  }
}

class _TimelineRow extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final bool highlight;
  final bool isLast;
  final VoidCallback? onTap;
  final Widget? trailing;

  const _TimelineRow({
    required this.icon,
    required this.title,
    required this.subtitle,
    this.highlight = false,
    this.isLast = false,
    this.onTap,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final dot = highlight ? scheme.primary : scheme.onSurfaceVariant;

    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: IntrinsicHeight(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              width: 30,
              child: Column(
                children: [
                  Container(
                    width: 28,
                    height: 28,
                    decoration: BoxDecoration(
                      color: dot.withValues(alpha: 0.14),
                      shape: BoxShape.circle,
                    ),
                    child: Icon(icon, size: 16, color: dot),
                  ),
                  if (!isLast)
                    Expanded(
                      child: Container(
                        width: 2,
                        margin: const EdgeInsets.symmetric(vertical: 2),
                        color: scheme.outlineVariant,
                      ),
                    ),
                ],
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(top: 2, bottom: isLast ? 6 : 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        fontSize: 14.5,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      subtitle,
                      style: TextStyle(
                        fontSize: 12.5,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            if (trailing != null) trailing!,
          ],
        ),
      ),
    );
  }
}

class _RuleCard extends StatelessWidget {
  final SavedTrip trip;

  const _RuleCard({required this.trip});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final rule = trip.rule;

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.rule_rounded, size: 20, color: scheme.primary),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      loc.travelRuleTitle,
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: scheme.primary,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      TravelRuleText.rule(loc, rule),
                      style: const TextStyle(
                        fontSize: 14.5,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      TravelRuleText.reason(loc, rule),
                      style: TextStyle(
                        fontSize: 12.5,
                        height: 1.3,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      loc.travelRuleEmbassy,
                      style: TextStyle(
                        fontSize: 12,
                        fontStyle: FontStyle.italic,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _RemindersCard extends StatelessWidget {
  final SavedTrip trip;

  const _RemindersCard({required this.trip});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final today = Dates.only(DateTime.now());
    final days = [
      for (final offset in TripReminders.daysBefore)
        (offset, DateTime(trip.start.year, trip.start.month, trip.start.day - offset)),
    ];
    final visaItems = [
      for (final item in VisaCheck.pendingItems(trip))
        (item, VisaCheck.applyByForItem(trip, item)!),
    ]..sort((a, b) => a.$2.compareTo(b.$2));
    final anyAhead = days.any((d) => d.$2.isAfter(today)) ||
        visaItems.any((v) => v.$2.isAfter(today));

    return Material(
      clipBehavior: Clip.antiAlias,
      color: scheme.surfaceContainerHighest,
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

class _ChecklistCard extends StatelessWidget {
  final SavedTrip trip;
  final TextEditingController controller;
  final VoidCallback onAdd;

  const _ChecklistCard({
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
      color: scheme.surfaceContainerHighest,
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
                  color: item.done ? scheme.onSurfaceVariant : scheme.onSurface,
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
