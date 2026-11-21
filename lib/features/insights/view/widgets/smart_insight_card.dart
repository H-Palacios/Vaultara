import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/logic/insight_tone.dart';
import 'package:vaultara/features/insights/services/smart_insight_service.dart';
import 'package:vaultara/features/insights/view/widgets/smart_insight_dots.dart';
import 'package:vaultara/features/insights/view/widgets/smart_insight_header.dart';
import 'package:vaultara/features/insights/view/widgets/smart_insight_page.dart';

/// The insights card: one insight at a time, swiped left and right or picked
/// with the dots, tinted by how pressing it is. Each insight has its action,
/// Later (hides it for a week) and, on paid plans, Ask about this.
class SmartInsightCard extends StatefulWidget {
  final List<SmartInsight> insights;
  final bool canSpeak;
  final bool isSpeaking;
  final bool isPaused;
  final VoidCallback? onPlay;
  final VoidCallback? onPause;
  final Key? speakerKey;
  final void Function(SmartInsight insight)? onAction;
  final void Function(SmartInsight insight)? onSnooze;
  final void Function(SmartInsight insight)? onAsk;

  const SmartInsightCard({
    super.key,
    required this.insights,
    required this.canSpeak,
    this.isSpeaking = false,
    this.isPaused = false,
    this.onPlay,
    this.onPause,
    this.speakerKey,
    this.onAction,
    this.onSnooze,
    this.onAsk,
  });

  @override
  State<SmartInsightCard> createState() => _SmartInsightCardState();
}

class _SmartInsightCardState extends State<SmartInsightCard> {
  int _index = 0;
  bool _forward = true;

  List<SmartInsight> get _shown =>
      widget.insights.take(SmartInsightService.maxShown).toList();

  @override
  void didUpdateWidget(covariant SmartInsightCard oldWidget) {
    super.didUpdateWidget(oldWidget);
    final count = _shown.length;
    if (_index >= count) _index = count == 0 ? 0 : count - 1;
  }

  void _go(int index) {
    final count = _shown.length;
    if (index < 0 || index >= count || index == _index) return;
    HapticFeedback.selectionClick();
    setState(() {
      _forward = index > _index;
      _index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final shown = _shown;
    final hidden = widget.insights.length - shown.length;
    final current = shown.isEmpty ? null : shown[_index];
    final tone = current == null ? InsightTone.tip : InsightTones.of(current);
    final colour = InsightTones.colour(tone, scheme);
    final animate = !MediaQuery.of(context).disableAnimations;

    return AnimatedContainer(
      duration: animate ? const Duration(milliseconds: 250) : Duration.zero,
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Color.alphaBlend(colour.withValues(alpha: 0.07), scheme.surface),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: colour.withValues(alpha: 0.35)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SmartInsightHeader(
            speakerKey: widget.speakerKey,
            canSpeak: widget.canSpeak,
            isSpeaking: widget.isSpeaking,
            onPlay: widget.onPlay,
            onPause: widget.onPause,
          ),
          if (current != null) ...[
            const SizedBox(height: 12),
            GestureDetector(
              behavior: HitTestBehavior.translucent,
              onHorizontalDragEnd: (details) {
                final v = details.primaryVelocity ?? 0;
                final rtl = Directionality.of(context) == TextDirection.rtl;
                final next = rtl ? v > 250 : v < -250;
                final previous = rtl ? v < -250 : v > 250;
                if (next) _go(_index + 1);
                if (previous) _go(_index - 1);
              },
              child: AnimatedSwitcher(
                duration: animate
                    ? const Duration(milliseconds: 260)
                    : Duration.zero,
                switchInCurve: Curves.easeOutCubic,
                switchOutCurve: Curves.easeInCubic,
                layoutBuilder: (currentChild, previous) => Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    ...previous,
                    if (currentChild != null) currentChild,
                  ],
                ),
                transitionBuilder: (child, animation) {
                  final incoming =
                      child.key == ValueKey<Object>(_pageKey(current));
                  final dx = (_forward == incoming) ? 0.18 : -0.18;
                  return FadeTransition(
                    opacity: animation,
                    child: SlideTransition(
                      position: Tween<Offset>(
                        begin: Offset(dx, 0),
                        end: Offset.zero,
                      ).animate(animation),
                      child: child,
                    ),
                  );
                },
                child: SmartInsightPage(
                  key: ValueKey<Object>(_pageKey(current)),
                  insight: current,
                  tone: tone,
                  onAction: widget.onAction,
                  onSnooze: widget.onSnooze,
                  onAsk: widget.onAsk,
                ),
              ),
            ),
          ],
          if (shown.length > 1) ...[
            const SizedBox(height: 12),
            SmartInsightDots(
              count: shown.length,
              index: _index,
              colour: colour,
              onTap: _go,
              label: (i) => loc.insightPosition(i + 1, shown.length),
            ),
          ],
          if (hidden > 0)
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Center(
                child: Text(
                  loc.smartInsightMoreCount(hidden),
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }

  Object _pageKey(SmartInsight insight) =>
      insight.key ?? '${insight.kind.name}-$_index';
}
