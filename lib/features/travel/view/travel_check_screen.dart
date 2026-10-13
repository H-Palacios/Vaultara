import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/user_data_watcher.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/travel_readiness_card.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/trip_detail_screen.dart';
import 'package:vaultara/features/travel/view/trip_editor_sheet.dart';
import 'package:vaultara/features/travel/view/visa_section.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/services/travel_tutorial_trip.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';

class TravelCheckScreen extends StatefulWidget {
  final bool isPremium;

  const TravelCheckScreen({super.key, this.isPremium = false});

  @override
  State<TravelCheckScreen> createState() => _TravelCheckScreenState();
}

class _TravelCheckScreenState extends State<TravelCheckScreen> {
  bool _showPast = false;
  UserDataWatcher? _watcher;

  final GlobalKey _readinessKey = GlobalKey();
  final GlobalKey _lockedKey = GlobalKey();
  final GlobalKey _tripCardKey = GlobalKey();
  final GlobalKey _planKey = GlobalKey();
  bool _tutorialDetailOpen = false;

  @override
  void initState() {
    super.initState();
    _watcher = UserDataWatcher(onChanged: () {
      if (mounted) setState(() {});
    })
      ..start();
    TutorialController.instance
      ..register(TutorialStep.travelReadiness, _readinessKey)
      ..register(TutorialStep.travelLocked, _lockedKey)
      ..register(TutorialStep.travelTripCard, _tripCardKey)
      ..register(TutorialStep.travelPlanTrip, _planKey)
      ..addListener(_onTutorialChanged);
  }

  @override
  void dispose() {
    TutorialController.instance
      ..removeListener(_onTutorialChanged)
      ..unregister(TutorialStep.travelReadiness, _readinessKey)
      ..unregister(TutorialStep.travelLocked, _lockedKey)
      ..unregister(TutorialStep.travelTripCard, _tripCardKey)
      ..unregister(TutorialStep.travelPlanTrip, _planKey);
    _watcher?.dispose();
    super.dispose();
  }

  void _onTutorialChanged() {
    if (!mounted) return;
    final step = TutorialController.instance.currentStep;
    final bool inDetail =
        step != null && TutorialStepGroups.travelDetailSteps.contains(step);

    if (inDetail && !_tutorialDetailOpen) {
      final trip = TravelTutorialTrip.firstUpcoming();
      if (trip == null) return;
      _tutorialDetailOpen = true;
      _open(trip);
      return;
    }

    if (!inDetail && _tutorialDetailOpen) {
      _tutorialDetailOpen = false;
      final route = ModalRoute.of(context);
      if (route != null && !route.isCurrent) {
        Navigator.of(context).popUntil((r) => r == route);
      }
    }
  }

  Future<void> _plan() async {
    final loc = AppLocalizations.of(context)!;
    if (!TripRepository.canAdd) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.travelTripLimit(TripRepository.maxTrips),
        icon: Icons.info_outline_rounded,
      );
      return;
    }
    final trip = await showTripEditorSheet(context);
    if (trip == null || !mounted) return;
    _open(trip);
    _warnPassports(loc, trip);
  }

  void _warnPassports(AppLocalizations loc, SavedTrip trip) {
    if (!RecordRepository.isLoaded) return;
    final short = <String?>[
      for (final r in TravelCheck.forTrip(RecordRepository.allActive(), trip))
        if (r.findings.any((f) =>
            f.kind == TravelFindingKind.passportExpiresDuringTrip ||
            f.kind == TravelFindingKind.passportTooShort))
          r.holderId,
    ];
    if (short.isEmpty) return;
    final String message;
    if (short.length > 1) {
      message = loc.travelPassportTooSoonSeveral;
    } else if (short.first == null) {
      message = loc.travelPassportTooSoonYours;
    } else {
      message = loc.travelPassportTooSoonNamed(
        TravelText.travellerName(loc, short.first),
      );
    }
    ActionFeedbackSnackbar.showInfo(
      context,
      message,
      icon: Icons.warning_amber_rounded,
    );
  }

  void _open(SavedTrip trip) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => TripDetailScreen(tripId: trip.id)),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      body: SafeArea(
        child: PremiumBuilder(
          initial: widget.isPremium,
          builder: (context, isPremium) {
            if (!isPremium) {
              return ListView(
                padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                children: [
                  ScreenHeader(title: loc.travelTitle),
                  const SizedBox(height: 16),
                  TravelReadinessCard(key: _readinessKey),
                  const SizedBox(height: 16),
                  KeyedSubtree(
                    key: _lockedKey,
                    child: const TravelLockedCard(),
                  ),
                ],
              );
            }
            return ValueListenableBuilder<List<Person>>(
              valueListenable: PeopleRepository.people,
              builder: (context, _, __) {
                return ValueListenableBuilder<List<SavedTrip>>(
                  valueListenable: TripRepository.trips,
                  builder: (context, trips, _) {
                    final today = Dates.only(DateTime.now());
                    final upcoming =
                        trips.where((t) => !t.isPast(today)).toList();
                    final past = trips.where((t) => t.isPast(today)).toList()
                      ..sort((a, b) => b.departure.compareTo(a.departure));

                    return ListView(
                      padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                      cacheExtent: TutorialController.listCacheExtent,
                      children: [
                        ScreenHeader(title: loc.travelTitle),
                        const SizedBox(height: 16),
                        TravelReadinessCard(
                          key: _readinessKey,
                          isPremium: isPremium,
                        ),
                        const SizedBox(height: 18),
                        if (upcoming.isEmpty)
                          _EmptyCard(onPlan: _plan, buttonKey: _planKey)
                        else ...[
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 4),
                            child: Text(
                              loc.travelUpcoming,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          for (final trip in upcoming) ...[
                            _TripCard(
                              key: identical(trip, upcoming.first)
                                  ? _tripCardKey
                                  : null,
                              trip: trip,
                              onTap: () => _open(trip),
                            ),
                            const SizedBox(height: 10),
                          ],
                          const SizedBox(height: 4),
                          SizedBox(
                            key: _planKey,
                            width: double.infinity,
                            child: FilledButton.icon(
                              onPressed: _plan,
                              icon: const Icon(Icons.add_rounded),
                              label: Text(loc.travelPlanTrip),
                            ),
                          ),
                        ],
                        if (past.isNotEmpty) ...[
                          const SizedBox(height: 18),
                          InkWell(
                            borderRadius: BorderRadius.circular(12),
                            onTap: () => setState(() => _showPast = !_showPast),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 4,
                                vertical: 8,
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      '${loc.travelPast} (${past.length})',
                                      style: const TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    _showPast
                                        ? Icons.expand_less_rounded
                                        : Icons.expand_more_rounded,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          if (_showPast)
                            for (final trip in past) ...[
                              const SizedBox(height: 8),
                              Opacity(
                                opacity: 0.7,
                                child: _TripCard(
                                  trip: trip,
                                  onTap: () => _open(trip),
                                ),
                              ),
                            ],
                        ],
                      ],
                    );
                  },
                );
              },
            );
          },
        ),
      ),
    );
  }
}

class _EmptyCard extends StatelessWidget {
  final VoidCallback onPlan;
  final Key? buttonKey;

  const _EmptyCard({required this.onPlan, this.buttonKey});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.luggage_rounded, size: 32, color: scheme.primary),
          const SizedBox(height: 12),
          Text(
            loc.travelEmptyTitle,
            style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 6),
          Text(
            loc.travelEmptyBody,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 16),
          SizedBox(
            key: buttonKey,
            width: double.infinity,
            child: FilledButton.icon(
              onPressed: onPlan,
              icon: const Icon(Icons.add_rounded),
              label: Text(loc.travelPlanTrip),
            ),
          ),
        ],
      ),
    );
  }
}

class _TripCard extends StatelessWidget {
  final SavedTrip trip;
  final VoidCallback onTap;

  const _TripCard({
    super.key,
    required this.trip,
    required this.onTap,
  });

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

    final String when;
    if (trip.isPast(today)) {
      when = loc.travelTripEnded;
    } else if (trip.isUnderway(today)) {
      when = loc.travelInProgress;
    } else {
      when = loc.travelLeaves(Dates.daysBetween(today, trip.start));
    }

    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        borderRadius: BorderRadius.circular(20),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 14, 12, 14),
          child: Row(
            children: [
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  color: colour.withValues(alpha: 0.14),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Icon(
                  issues == 0
                      ? Icons.verified_rounded
                      : Icons.flight_takeoff_rounded,
                  color: colour,
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
                        fontSize: 15.5,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      '${TravelText.date(context, trip.start)}  ·  $when',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12.5,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      issues == 0
                          ? loc.travelAllGood
                          : (problems > 0
                              ? loc.travelFixBeforeYouGo(problems)
                              : loc.travelIssues(issues)),
                      style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w700,
                        color: colour,
                      ),
                    ),
                    if (!trip.isPast(today)) VisaTripLine(trip: trip),
                    if (trip.checklist.isNotEmpty) ...[
                      const SizedBox(height: 2),
                      Text(
                        loc.travelChecklistProgress(
                          trip.doneCount,
                          trip.checklist.length,
                        ),
                        style: TextStyle(
                          fontSize: 12,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
              Icon(Icons.chevron_right_rounded, color: scheme.onSurfaceVariant),
            ],
          ),
        ),
      ),
    );
  }
}
