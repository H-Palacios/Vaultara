import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/user_data_watcher.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/view/life_plan_screen.dart';
import 'package:vaultara/features/tools/view/life_plan_start_sheet.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/features/tools/view/lost_wallet_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<void> openLifeEvents(BuildContext context, {LifeEvent? start}) async {
  await Navigator.of(context).push(
    MaterialPageRoute<void>(builder: (_) => LifeEventsScreen(start: start)),
  );
}

/// Plans in progress, the events a plan can be started for, and finished
/// plans.
class LifeEventsScreen extends StatefulWidget {
  /// Opens the start sheet for this event once the screen shows.
  final LifeEvent? start;

  const LifeEventsScreen({super.key, this.start});

  @override
  State<LifeEventsScreen> createState() => _LifeEventsScreenState();
}

class _LifeEventsScreenState extends State<LifeEventsScreen> {
  UserDataWatcher? _watcher;
  bool _showFinished = false;

  @override
  void initState() {
    super.initState();
    LifePlanRepository.start();
    _watcher = UserDataWatcher(
      onChanged: () {
        if (mounted) setState(() {});
      },
    )..start();
    final start = widget.start;
    if (start != null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) startLifePlan(context, start);
      });
    }
  }

  @override
  void dispose() {
    _watcher?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder<List<LifePlan>>(
          valueListenable: LifePlanRepository.plans,
          builder: (context, plans, _) {
            final active = plans.where((p) => !p.isFinished).toList();
            final finished = plans.where((p) => p.isFinished).toList();
            return ListView(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
              children: [
                ScreenHeader(
                  title: loc.lifeEventsTitle,
                  onBack: () => Navigator.of(context).pop(),
                ),
                const SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                  child: Text(
                    loc.lifeEventsIntro,
                    style: TextStyle(
                      fontSize: 13.5,
                      height: 1.4,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ),
                if (active.isNotEmpty) ...[
                  _Heading(loc.lifePlanInProgress),
                  for (final plan in active) ...[
                    LifePlanCard(plan: plan),
                    const SizedBox(height: 10),
                  ],
                ],
                _Heading(loc.lifePlanStartNew),
                for (final group in LifeEventGroup.values) ...[
                  _GroupLabel(LifeEvents.groupTitle(loc, group)),
                  for (final event in LifeEvents.groups[group]!) ...[
                    if (event == LifeEvent.lostWallet)
                      // Lost my wallet opens its own screen first, with the
                      // check-up, rather than going straight to a plan.
                      _Tile(
                        icon: LifeEvents.icon(event),
                        title: loc.lostWalletTitle,
                        subtitle: active.any((p) => p.event == event)
                            ? loc.lifePlanInProgress
                            : loc.lostWalletSubtitle,
                        highlight: active.any((p) => p.event == event),
                        onTap: () => openLostWallet(context),
                      )
                    else
                      _EventTile(
                        event: event,
                        active: active.any((p) => p.event == event),
                      ),
                    const SizedBox(height: 8),
                  ],
                ],
                if (finished.isNotEmpty) ...[
                  const SizedBox(height: 14),
                  InkWell(
                    borderRadius: BorderRadius.circular(12),
                    onTap: () => setState(() => _showFinished = !_showFinished),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 4,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              '${loc.lifePlanFinishedSection} (${finished.length})',
                              style: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          Icon(
                            _showFinished
                                ? Icons.expand_less_rounded
                                : Icons.expand_more_rounded,
                          ),
                        ],
                      ),
                    ),
                  ),
                  if (_showFinished)
                    for (final plan in finished) ...[
                      LifePlanCard(plan: plan),
                      const SizedBox(height: 10),
                    ],
                ],
              ],
            );
          },
        ),
      ),
    );
  }
}

class _Heading extends StatelessWidget {
  final String text;

  const _Heading(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(4, 20, 4, 10),
      child: Text(
        text,
        style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
      ),
    );
  }
}

/// A small label above each group of events, such as Home or Family.
class _GroupLabel extends StatelessWidget {
  final String text;

  const _GroupLabel(this.text);

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(6, 10, 4, 8),
      child: Text(
        text.toUpperCase(),
        style: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w800,
          letterSpacing: 0.6,
          color: scheme.primary,
        ),
      ),
    );
  }
}

class _EventTile extends StatelessWidget {
  final LifeEvent event;
  final bool active;

  const _EventTile({required this.event, required this.active});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final probe = LifePlan(
      id: '',
      event: event,
      date: null,
      people: const <String>[LifePlan.meKey],
      country: null,
      createdAt: DateTime.now(),
    );
    final count = LifeEvents.aboutSomeoneElse(event)
        ? null
        : LifePlanItems.matching(probe, RecordRepository.allActive()).length;
    return _Tile(
      icon: LifeEvents.icon(event),
      title: LifeEvents.title(loc, event),
      subtitle: active
          ? loc.lifePlanInProgress
          : count == null
          ? null
          : loc.lifeEventCount(count),
      highlight: active,
      onTap: () => startLifePlan(context, event),
    );
  }
}

class _Tile extends StatelessWidget {
  final IconData icon;
  final String title;
  final String? subtitle;
  final bool highlight;
  final VoidCallback onTap;

  const _Tile({
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.onTap,
    this.highlight = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(16),
      child: ListTile(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        leading: Icon(icon, color: scheme.primary),
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.w700)),
        subtitle: subtitle == null
            ? null
            : Text(
                subtitle!,
                style: TextStyle(
                  color: highlight ? scheme.primary : null,
                  fontWeight: highlight ? FontWeight.w700 : null,
                ),
              ),
        trailing: const Icon(Icons.chevron_right_rounded),
        onTap: onTap,
      ),
    );
  }
}

/// A plan with its progress. Used on this screen and on Home.
class LifePlanCard extends StatelessWidget {
  final LifePlan plan;

  const LifePlanCard({super.key, required this.plan});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final view = LifePlanItems.build(
      plan,
      RecordRepository.allActive(),
      extraLabels: LifePlanText.extraLabels(loc),
    );
    final progress = view.total == 0 ? 0.0 : view.done / view.total;
    final when = LifePlanText.when(loc, plan);
    final days = LifePlanItems.daysToGo(plan);
    final soon = !plan.isFinished && days != null && days >= 0 && days <= 7;

    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        borderRadius: BorderRadius.circular(20),
        onTap: () => openLifePlan(context, plan.id),
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
                  plan.isFinished
                      ? Icons.task_alt_rounded
                      : LifeEvents.icon(plan.event),
                  color: scheme.primary,
                  size: 22,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      LifePlanText.title(loc, plan),
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                        height: 1.25,
                      ),
                    ),
                    const SizedBox(height: 3),
                    Text(
                      <String>[
                        loc.lifePlanProgress(view.done, view.total),
                        if (when != null) when,
                      ].join(' · '),
                      style: TextStyle(
                        fontSize: 13,
                        height: 1.3,
                        fontWeight: soon ? FontWeight.w700 : null,
                        color: soon ? scheme.primary : scheme.onSurfaceVariant,
                      ),
                    ),
                    if (!plan.isFinished && view.total > 0) ...[
                      const SizedBox(height: 8),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(999),
                        child: LinearProgressIndicator(
                          value: progress,
                          minHeight: 6,
                          backgroundColor: scheme.surface,
                        ),
                      ),
                    ],
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
