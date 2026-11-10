import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/analytics/analytics_service.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_stories.dart';
import 'package:vaultara/features/tutorials/services/tutorial_progress.dart';
import 'package:vaultara/features/tutorials/services/tutorial_voice.dart';
import 'package:vaultara/features/tutorials/view/story_scenes.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Plays a story tutorial: a few illustrated steps with sample data,
/// swiped or tapped through, each one readable aloud. Finishing marks the
/// tutorial done. [onTryIt] opens the real feature from the last step.
class TutorialStoryScreen extends StatefulWidget {
  final String id;
  final String title;
  final bool paidPreview;
  final VoidCallback? onTryIt;

  const TutorialStoryScreen({
    super.key,
    required this.id,
    required this.title,
    this.paidPreview = false,
    this.onTryIt,
  });

  static Future<bool> play(
    BuildContext context, {
    required String id,
    required String title,
    bool paidPreview = false,
    VoidCallback? onTryIt,
  }) async {
    final done = await Navigator.of(context, rootNavigator: true).push<bool>(
      PageRouteBuilder<bool>(
        opaque: true,
        transitionDuration: const Duration(milliseconds: 280),
        pageBuilder: (_, __, ___) => TutorialStoryScreen(
          id: id,
          title: title,
          paidPreview: paidPreview,
          onTryIt: onTryIt,
        ),
        transitionsBuilder: (_, animation, __, child) => FadeTransition(
          opacity: animation,
          child: SlideTransition(
            position: Tween<Offset>(
              begin: const Offset(0, 0.04),
              end: Offset.zero,
            ).animate(animation),
            child: child,
          ),
        ),
      ),
    );
    return done ?? false;
  }

  @override
  State<TutorialStoryScreen> createState() => _TutorialStoryScreenState();
}

class _TutorialStoryScreenState extends State<TutorialStoryScreen> {
  final PageController _pages = PageController();
  int _index = 0;
  bool _finished = false;

  @override
  void initState() {
    super.initState();
    _log(0);
  }

  @override
  void dispose() {
    TutorialVoice.stop();
    _pages.dispose();
    if (!_finished) {
      AnalyticsService.logTutorialQuit(
        widget.id,
        _index + 1,
      ).catchError((_) {});
    }
    super.dispose();
  }

  void _log(int index) {
    AnalyticsService.logTutorialStep(widget.id, index + 1).catchError((_) {});
  }

  void _go(int index, int count) {
    if (index < 0) return;
    if (index >= count) {
      _finish();
      return;
    }
    _pages.animateToPage(
      index,
      duration: const Duration(milliseconds: 320),
      curve: Curves.easeOutCubic,
    );
  }

  void _finish({bool tryIt = false}) {
    _finished = true;
    unawaited(TutorialProgress.markCompleted(widget.id));
    Navigator.of(context).pop(true);
    if (tryIt) {
      final open = widget.onTryIt;
      if (open != null) {
        WidgetsBinding.instance.addPostFrameCallback((_) => open());
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final steps = TutorialStories.stepsFor(loc, widget.id);
    if (steps.isEmpty) {
      return const Scaffold(body: SizedBox.shrink());
    }
    final last = _index == steps.length - 1;
    final step = steps[_index];

    return Scaffold(
      body: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              scheme.primaryContainer.withValues(alpha: 0.55),
              scheme.surface,
            ],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 10, 8, 0),
                child: Row(
                  children: [
                    for (var i = 0; i < steps.length; i++)
                      Expanded(
                        child: AnimatedContainer(
                          duration: const Duration(milliseconds: 250),
                          height: 4,
                          margin: const EdgeInsets.symmetric(horizontal: 2),
                          decoration: BoxDecoration(
                            color: i <= _index
                                ? scheme.primary
                                : scheme.primary.withValues(alpha: 0.18),
                            borderRadius: BorderRadius.circular(99),
                          ),
                        ),
                      ),
                    const SizedBox(width: 6),
                    IconButton(
                      tooltip: loc.tutorialCancel,
                      onPressed: () => Navigator.of(context).pop(false),
                      icon: const Icon(Icons.close_rounded),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 2, 20, 0),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        widget.title,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: scheme.primary,
                        ),
                      ),
                    ),
                    Text(
                      '${_index + 1} / ${steps.length}',
                      style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w700,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: PageView.builder(
                  controller: _pages,
                  itemCount: steps.length,
                  onPageChanged: (i) {
                    TutorialVoice.stop();
                    setState(() => _index = i);
                    _log(i);
                  },
                  itemBuilder: (_, i) => Padding(
                    padding: const EdgeInsets.fromLTRB(24, 16, 24, 8),
                    child: Center(
                      child: SingleChildScrollView(
                        child: StorySceneView(scene: steps[i].scene),
                      ),
                    ),
                  ),
                ),
              ),
              _Panel(
                step: step,
                last: last,
                first: _index == 0,
                paidPreview: widget.paidPreview && last,
                canTry: last && widget.onTryIt != null,
                onBack: () => _go(_index - 1, steps.length),
                onNext: () => _go(_index + 1, steps.length),
                onTry: () => _finish(tryIt: true),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _Panel extends StatelessWidget {
  final StoryStep step;
  final bool first;
  final bool last;
  final bool paidPreview;
  final bool canTry;
  final VoidCallback onBack;
  final VoidCallback onNext;
  final VoidCallback onTry;

  const _Panel({
    required this.step,
    required this.first,
    required this.last,
    required this.paidPreview,
    required this.canTry,
    required this.onBack,
    required this.onNext,
    required this.onTry,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.fromLTRB(12, 0, 12, 12),
      padding: const EdgeInsets.fromLTRB(20, 18, 12, 12),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(26),
        boxShadow: [
          BoxShadow(
            blurRadius: 24,
            offset: const Offset(0, -4),
            color: scheme.shadow.withValues(alpha: 0.10),
          ),
        ],
      ),
      child: AnimatedSwitcher(
        duration: const Duration(milliseconds: 220),
        child: Column(
          key: ValueKey<String>(step.title),
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: scheme.primary.withValues(alpha: 0.12),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Icon(step.icon, color: scheme.primary, size: 22),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    step.title,
                    style: const TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w800,
                      height: 1.2,
                    ),
                  ),
                ),
                ValueListenableBuilder<bool>(
                  valueListenable: TutorialVoice.speaking,
                  builder: (context, speaking, _) => IconButton(
                    tooltip: loc.lifePlanReadAloud,
                    onPressed: () => TutorialVoice.toggle(
                      context,
                      '${step.title}. ${step.body}',
                    ),
                    icon: Icon(
                      speaking
                          ? Icons.stop_circle_rounded
                          : Icons.volume_up_rounded,
                      color: scheme.primary,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsetsDirectional.only(end: 8),
              child: Text(
                step.body,
                style: TextStyle(
                  fontSize: 15,
                  height: 1.45,
                  color: scheme.onSurface.withValues(alpha: 0.85),
                ),
              ),
            ),
            if (paidPreview) ...[
              const SizedBox(height: 10),
              Row(
                children: [
                  Icon(
                    Icons.workspace_premium_rounded,
                    size: 18,
                    color: scheme.tertiary,
                  ),
                  const SizedBox(width: 6),
                  Expanded(
                    child: Text(
                      loc.tutorialsPaidNote,
                      style: TextStyle(
                        fontSize: 12.5,
                        height: 1.35,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ),
                ],
              ),
            ],
            const SizedBox(height: 14),
            Row(
              children: [
                if (!first)
                  TextButton.icon(
                    onPressed: onBack,
                    icon: const Icon(Icons.arrow_back_rounded, size: 18),
                    label: Text(loc.tutorialsBack),
                  ),
                const Spacer(),
                if (canTry) ...[
                  OutlinedButton(
                    onPressed: onNext,
                    child: Text(loc.tutorialEnd),
                  ),
                  const SizedBox(width: 8),
                  FilledButton.icon(
                    onPressed: onTry,
                    icon: const Icon(Icons.arrow_forward_rounded, size: 18),
                    label: Text(loc.tutorialsTryIt),
                  ),
                ] else
                  FilledButton.icon(
                    onPressed: onNext,
                    icon: Icon(
                      last ? Icons.check_rounded : Icons.arrow_forward_rounded,
                      size: 18,
                    ),
                    label: Text(last ? loc.tutorialEnd : loc.tutorialNext),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
