import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial.dart';
import 'package:vaultara/features/tutorials/services/tutorial_progress.dart';
import 'package:vaultara/features/tutorials/services/tutorials_service.dart';
import 'package:vaultara/features/tutorials/view/tour_screen.dart';

/// Every tutorial, grouped, with overall progress and the full tour on top.
class TutorialsScreen extends StatefulWidget {
  const TutorialsScreen({super.key});

  @override
  State<TutorialsScreen> createState() => _TutorialsScreenState();
}

class _TutorialsScreenState extends State<TutorialsScreen> {
  @override
  void initState() {
    super.initState();
    TutorialProgress.load();
  }

  String _groupTitle(AppLocalizations t, TutorialGroup group) {
    switch (group) {
      case TutorialGroup.basics:
        return t.tutorialsGroupBasics;
      case TutorialGroup.onTop:
        return t.tutorialsGroupOnTop;
      case TutorialGroup.travelFamily:
        return t.tutorialsGroupTravelFamily;
      case TutorialGroup.emergencies:
        return t.tutorialsGroupEmergencies;
      case TutorialGroup.paid:
        return t.tutorialsGroupPaid;
    }
  }

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final List<Tutorial> tutorials = TutorialsService.catalogue(context);

    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder<Set<String>>(
          valueListenable: TutorialProgress.completed,
          builder: (context, completed, _) {
            final done = tutorials
                .where((x) => completed.contains(x.id))
                .length;
            return ListView(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
              children: [
                ScreenHeader(title: t.tutorialsScreenTitle),
                const SizedBox(height: 16),
                _ProgressCard(
                  done: done,
                  total: tutorials.length,
                  onTour: () => openTour(context),
                ),
                for (final group in TutorialGroup.values)
                  if (tutorials.any((x) => x.group == group)) ...[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(4, 26, 4, 10),
                      child: Text(
                        _groupTitle(t, group),
                        style: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                    for (final tutorial in tutorials.where(
                      (x) => x.group == group,
                    ))
                      _TutorialTile(
                        tutorial: tutorial,
                        done: completed.contains(tutorial.id),
                        onTap: () =>
                            TutorialsService.playTutorial(context, tutorial.id),
                      ),
                  ],
              ],
            );
          },
        ),
      ),
    );
  }
}

class _ProgressCard extends StatelessWidget {
  final int done;
  final int total;
  final VoidCallback onTour;

  const _ProgressCard({
    required this.done,
    required this.total,
    required this.onTour,
  });

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final progress = total == 0 ? 0.0 : done / total;

    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(22),
        border: Border.all(
          color: scheme.primary.withValues(alpha: 0.45),
          width: 1.2,
        ),
        boxShadow: [
          BoxShadow(
            blurRadius: 14,
            offset: const Offset(0, 6),
            color: scheme.primary.withValues(alpha: 0.08),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                width: 62,
                height: 62,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox.expand(
                      child: CircularProgressIndicator(
                        value: progress,
                        strokeWidth: 6,
                        color: scheme.primary,
                        backgroundColor: scheme.primary.withValues(alpha: 0.14),
                        strokeCap: StrokeCap.round,
                      ),
                    ),
                    Text(
                      '${(progress * 100).round()}%',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w800,
                        color: scheme.primary,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      t.lifePlanProgress(done, total),
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      t.tutorialsFullTourSubtitle,
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
          const SizedBox(height: 16),
          SizedBox(
            width: double.infinity,
            child: FilledButton.icon(
              onPressed: onTour,
              icon: const Icon(Icons.school_rounded, size: 20),
              label: Text(
                t.tutorialsFullTourTitle,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w800,
                ),
              ),
              style: FilledButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 14),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _TutorialTile extends StatelessWidget {
  final Tutorial tutorial;
  final bool done;
  final VoidCallback onTap;

  const _TutorialTile({
    required this.tutorial,
    required this.done,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Material(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(18),
        child: InkWell(
          borderRadius: BorderRadius.circular(18),
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14, 14, 12, 14),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: scheme.primary.withValues(alpha: 0.12),
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Icon(tutorial.icon, color: scheme.primary, size: 22),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        tutorial.title,
                        style: const TextStyle(
                          fontSize: 14.5,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Text(
                        tutorial.subtitle,
                        style: TextStyle(
                          fontSize: 12.5,
                          height: 1.35,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Wrap(
                        spacing: 6,
                        runSpacing: 6,
                        children: [
                          if (tutorial.steps > 0)
                            _Chip(
                              icon: Icons.timer_outlined,
                              text: t.tutorialsSteps(tutorial.steps),
                              colour: scheme.onSurfaceVariant,
                            ),
                          if (tutorial.paid)
                            _Chip(
                              icon: Icons.workspace_premium_rounded,
                              text: t.tutorialsPaidBadge,
                              colour: scheme.tertiary,
                            ),
                          if (done)
                            _Chip(
                              icon: Icons.check_circle_rounded,
                              text: t.tutorialsCompletedLabel,
                              colour: scheme.primary,
                            ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 6),
                Icon(
                  Icons.play_circle_fill_rounded,
                  size: 30,
                  color: scheme.primary,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _Chip extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color colour;

  const _Chip({required this.icon, required this.text, required this.colour});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        color: colour.withValues(alpha: 0.10),
        borderRadius: BorderRadius.circular(99),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 13, color: colour),
          const SizedBox(width: 4),
          Text(
            text,
            style: TextStyle(
              fontSize: 11.5,
              fontWeight: FontWeight.w700,
              color: colour,
            ),
          ),
        ],
      ),
    );
  }
}
