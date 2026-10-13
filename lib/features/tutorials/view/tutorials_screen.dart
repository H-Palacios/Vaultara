import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial.dart';
import 'package:vaultara/features/tutorials/services/tutorial_progress.dart';
import 'package:vaultara/features/tutorials/services/tutorials_service.dart';

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

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final List<Tutorial> tutorials = TutorialsService.catalogue(context);

    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder<Set<String>>(
          valueListenable: TutorialProgress.completed,
          builder: (context, completed, _) => ListView(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
            children: [
              ScreenHeader(title: t.tutorialsScreenTitle),
              const SizedBox(height: 20),
              _FullTourCard(
                onPlay: () => TutorialsService.playFullTour(context),
              ),
              const SizedBox(height: 28),
              Text(
                t.tutorialsIndividualHeader,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 8),
              for (int i = 0; i < tutorials.length; i++) ...[
                SettingsTile(
                  icon: tutorials[i].icon,
                  title: tutorials[i].title,
                  subtitle: tutorials[i].subtitle,
                  trailing: _PlayTrailing(
                    done: completed.contains(tutorials[i].id),
                    colour: scheme.primary,
                    doneLabel: t.tutorialsCompletedLabel,
                  ),
                  onTap: () => TutorialsService.playTutorial(
                    context,
                    tutorials[i].id,
                  ),
                ),
                if (i < tutorials.length - 1) const SizedBox(height: 12),
              ],
            ],
          ),
        ),
      ),
    );
  }
}

class _PlayTrailing extends StatelessWidget {
  final bool done;
  final Color colour;
  final String doneLabel;

  const _PlayTrailing({
    required this.done,
    required this.colour,
    required this.doneLabel,
  });

  @override
  Widget build(BuildContext context) {
    final Widget play = Icon(
      Icons.play_circle_outline_rounded,
      size: 24,
      color: colour,
    );
    if (!done) return play;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.check_circle_rounded,
          size: 18,
          color: colour,
          semanticLabel: doneLabel,
        ),
        const SizedBox(width: 6),
        play,
      ],
    );
  }
}

class _FullTourCard extends StatelessWidget {
  final VoidCallback onPlay;

  const _FullTourCard({required this.onPlay});

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: scheme.primary.withValues(alpha: 0.55),
          width: 1.2,
        ),
        boxShadow: [
          BoxShadow(
            blurRadius: 12,
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
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: scheme.primary.withValues(alpha: 0.12),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Icon(
                  Icons.school_rounded,
                  size: 26,
                  color: scheme.primary,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      t.tutorialsFullTourTitle,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
                        color: scheme.onSurface,
                        height: 1.2,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      t.tutorialsFullTourSubtitle,
                      style: Theme.of(context).textTheme.bodySmall!.copyWith(
                            color: scheme.onSurfaceVariant,
                            height: 1.3,
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
              onPressed: onPlay,
              icon: const Icon(
                Icons.play_arrow_rounded,
                size: 20,
              ),
              label: Text(
                t.tutorialsFullTourButton,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w800,
                ),
              ),
              style: FilledButton.styleFrom(
                backgroundColor: scheme.primary,
                foregroundColor: scheme.onPrimary,
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