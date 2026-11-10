import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial.dart';
import 'package:vaultara/features/tutorials/services/tutorial_progress.dart';
import 'package:vaultara/features/tutorials/services/tutorials_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<void> openTour(BuildContext context) {
  return Navigator.of(
    context,
    rootNavigator: true,
  ).push(MaterialPageRoute<void>(builder: (_) => const TourScreen()));
}

/// The full tour, in chapters. Each chapter is a tutorial; the user can
/// play the next one, skip it, or come back later and carry on where they
/// stopped.
class TourScreen extends StatefulWidget {
  const TourScreen({super.key});

  @override
  State<TourScreen> createState() => _TourScreenState();
}

class _TourScreenState extends State<TourScreen> {
  @override
  void initState() {
    super.initState();
    TutorialProgress.load();
  }

  List<Tutorial> _chapters(BuildContext context) => <Tutorial>[
    for (final id in TutorialsService.tourChapters)
      if (TutorialsService.byId(context, id) != null)
        TutorialsService.byId(context, id)!,
  ];

  int? _next(List<Tutorial> chapters, Set<String> done, Set<String> skipped) {
    for (var i = 0; i < chapters.length; i++) {
      final id = chapters[i].id;
      if (!done.contains(id) && !skipped.contains(id)) return i;
    }
    return null;
  }

  Future<void> _play(Tutorial chapter) async {
    await TutorialsService.playTutorial(context, chapter.id, fromTour: true);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final chapters = _chapters(context);

    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder<Set<String>>(
          valueListenable: TutorialProgress.completed,
          builder: (context, done, _) => ValueListenableBuilder<Set<String>>(
            valueListenable: TutorialProgress.skipped,
            builder: (context, skipped, _) {
              final next = _next(chapters, done, skipped);
              final finished = chapters
                  .where((c) => done.contains(c.id))
                  .length;
              return ListView(
                padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
                children: [
                  ScreenHeader(
                    title: loc.tutorialsFullTourTitle,
                    onBack: () => Navigator.of(context).maybePop(),
                  ),
                  const SizedBox(height: 16),
                  _Hero(
                    finished: finished,
                    total: chapters.length,
                    nextTitle: next == null ? null : chapters[next].title,
                    chapter: next == null ? null : next + 1,
                    onContinue: next == null
                        ? null
                        : () => _play(chapters[next]),
                    onSkip: next == null
                        ? null
                        : () => TutorialProgress.markSkipped(chapters[next].id),
                    onRestart: next != null
                        ? null
                        : () => unawaited(
                            TutorialProgress.resetTour(
                              chapters.map((c) => c.id),
                            ),
                          ),
                  ),
                  const SizedBox(height: 20),
                  for (var i = 0; i < chapters.length; i++)
                    _ChapterRow(
                      number: i + 1,
                      tutorial: chapters[i],
                      done: done.contains(chapters[i].id),
                      skipped: skipped.contains(chapters[i].id),
                      current: i == next,
                      onTap: () => _play(chapters[i]),
                      colour: scheme.primary,
                    ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

class _Hero extends StatelessWidget {
  final int finished;
  final int total;
  final String? nextTitle;
  final int? chapter;
  final VoidCallback? onContinue;
  final VoidCallback? onSkip;
  final VoidCallback? onRestart;

  const _Hero({
    required this.finished,
    required this.total,
    required this.nextTitle,
    required this.chapter,
    required this.onContinue,
    required this.onSkip,
    required this.onRestart,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final progress = total == 0 ? 0.0 : finished / total;
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            scheme.primary,
            Color.lerp(scheme.primary, scheme.tertiary, 0.5)!,
          ],
        ),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                width: 58,
                height: 58,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox.expand(
                      child: CircularProgressIndicator(
                        value: progress,
                        strokeWidth: 5,
                        color: scheme.onPrimary,
                        backgroundColor: scheme.onPrimary.withValues(
                          alpha: 0.25,
                        ),
                        strokeCap: StrokeCap.round,
                      ),
                    ),
                    Icon(Icons.school_rounded, color: scheme.onPrimary),
                  ],
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      chapter == null
                          ? loc.tourDone
                          : loc.tourChapter(chapter!, total),
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: scheme.onPrimary.withValues(alpha: 0.85),
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      nextTitle ?? loc.lifePlanProgress(finished, total),
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w800,
                        height: 1.2,
                        color: scheme.onPrimary,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              if (onContinue != null)
                Expanded(
                  child: FilledButton.icon(
                    onPressed: onContinue,
                    style: FilledButton.styleFrom(
                      backgroundColor: scheme.onPrimary,
                      foregroundColor: scheme.primary,
                      minimumSize: const Size.fromHeight(48),
                    ),
                    icon: const Icon(Icons.play_arrow_rounded),
                    label: Text(
                      finished == 0
                          ? loc.tutorialsFullTourButton
                          : loc.tourContinue,
                      style: const TextStyle(fontWeight: FontWeight.w800),
                    ),
                  ),
                ),
              if (onSkip != null) ...[
                const SizedBox(width: 8),
                TextButton(
                  onPressed: onSkip,
                  style: TextButton.styleFrom(
                    foregroundColor: scheme.onPrimary,
                  ),
                  child: Text(loc.tourSkip),
                ),
              ],
              if (onRestart != null)
                Expanded(
                  child: OutlinedButton.icon(
                    onPressed: onRestart,
                    style: OutlinedButton.styleFrom(
                      foregroundColor: scheme.onPrimary,
                      side: BorderSide(color: scheme.onPrimary),
                      minimumSize: const Size.fromHeight(48),
                    ),
                    icon: const Icon(Icons.replay_rounded),
                    label: Text(loc.tourRestart),
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}

class _ChapterRow extends StatelessWidget {
  final int number;
  final Tutorial tutorial;
  final bool done;
  final bool skipped;
  final bool current;
  final VoidCallback onTap;
  final Color colour;

  const _ChapterRow({
    required this.number,
    required this.tutorial,
    required this.done,
    required this.skipped,
    required this.current,
    required this.onTap,
    required this.colour,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Material(
        color: current
            ? scheme.primaryContainer.withValues(alpha: 0.5)
            : scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(18),
        child: InkWell(
          borderRadius: BorderRadius.circular(18),
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14, 12, 12, 12),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 16,
                  backgroundColor: done ? colour : scheme.surface,
                  child: done
                      ? Icon(
                          Icons.check_rounded,
                          size: 18,
                          color: scheme.onPrimary,
                        )
                      : Text(
                          '$number',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: current ? colour : scheme.onSurfaceVariant,
                          ),
                        ),
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
                      const SizedBox(height: 2),
                      Text(
                        done
                            ? loc.tutorialsCompletedLabel
                            : skipped
                            ? loc.tourSkipped
                            : tutorial.subtitle,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 12.5,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                ),
                Icon(Icons.play_circle_outline_rounded, color: colour),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
