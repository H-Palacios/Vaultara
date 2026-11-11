import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/logic/insight_tone.dart';
import 'package:vaultara/features/insights/services/smart_insight_service.dart';

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
          Row(
            children: [
              Icon(Icons.insights_rounded, color: scheme.primary, size: 18),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  loc.insightsCardTitle,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              const SizedBox(width: 8),
              _AudioButton(
                buttonKey: widget.speakerKey,
                scheme: scheme,
                enabled: widget.canSpeak,
                isSpeaking: widget.isSpeaking,
                onPressed: () {
                  if (!widget.canSpeak) return;
                  if (widget.isSpeaking) {
                    widget.onPause?.call();
                  } else {
                    widget.onPlay?.call();
                  }
                },
              ),
            ],
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
                child: _InsightPage(
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
            _Dots(
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

class _Dots extends StatelessWidget {
  final int count;
  final int index;
  final Color colour;
  final ValueChanged<int> onTap;
  final String Function(int index) label;

  const _Dots({
    required this.count,
    required this.index,
    required this.colour,
    required this.onTap,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        for (var i = 0; i < count; i++)
          Semantics(
            button: true,
            selected: i == index,
            label: label(i),
            excludeSemantics: true,
            child: InkWell(
              onTap: () => onTap(i),
              borderRadius: BorderRadius.circular(999),
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: AnimatedContainer(
                  duration: MediaQuery.of(context).disableAnimations
                      ? Duration.zero
                      : const Duration(milliseconds: 200),
                  width: i == index ? 18 : 7,
                  height: 7,
                  decoration: BoxDecoration(
                    color: i == index
                        ? colour
                        : scheme.onSurfaceVariant.withValues(alpha: 0.3),
                    borderRadius: BorderRadius.circular(999),
                  ),
                ),
              ),
            ),
          ),
      ],
    );
  }
}

class _AudioButton extends StatelessWidget {
  final Key? buttonKey;
  final ColorScheme scheme;
  final bool enabled;
  final bool isSpeaking;
  final VoidCallback onPressed;

  const _AudioButton({
    required this.buttonKey,
    required this.scheme,
    required this.enabled,
    required this.isSpeaking,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final Color bg = enabled
        ? scheme.primary
        : scheme.onSurfaceVariant.withValues(alpha: 0.15);
    final Color fg = enabled
        ? scheme.onPrimary
        : scheme.onSurfaceVariant.withValues(alpha: 0.5);

    return Material(
      key: buttonKey,
      color: bg,
      shape: const StadiumBorder(),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: enabled ? onPressed : null,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.volume_up_rounded, size: 16, color: fg),
              const SizedBox(width: 4),
              AnimatedSwitcher(
                duration: const Duration(milliseconds: 150),
                transitionBuilder: (child, animation) =>
                    ScaleTransition(scale: animation, child: child),
                child: Icon(
                  isSpeaking ? Icons.pause_rounded : Icons.play_arrow_rounded,
                  key: ValueKey<bool>(isSpeaking),
                  size: 18,
                  color: fg,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _InsightPage extends StatelessWidget {
  final SmartInsight insight;
  final InsightTone tone;
  final void Function(SmartInsight insight)? onAction;
  final void Function(SmartInsight insight)? onSnooze;
  final void Function(SmartInsight insight)? onAsk;

  const _InsightPage({
    super.key,
    required this.insight,
    required this.tone,
    this.onAction,
    this.onSnooze,
    this.onAsk,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final accent = InsightTones.colour(tone, scheme);
    final accentText = InsightTones.text(tone, scheme);
    final action = onAction;
    final snooze = onSnooze;
    final ask = onAsk;
    final label = insight.actionLabel;
    final showAction = action != null && insight.hasAction && label != null;
    final showSnooze = snooze != null && insight.key != null;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: accent.withValues(alpha: 0.16),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(insight.icon, color: accentText, size: 20),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                insight.heading,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                  color: tone == InsightTone.tip
                      ? scheme.onSurface
                      : accentText,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                insight.body,
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: scheme.onSurface.withValues(alpha: 0.85),
                  height: 1.4,
                ),
              ),
              if (showAction || showSnooze || ask != null) ...[
                const SizedBox(height: 10),
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    if (showAction)
                      _PillButton(
                        icon: insight.actionIcon ?? Icons.edit_rounded,
                        label: label,
                        foreground: scheme.onPrimary,
                        background: scheme.primary,
                        onTap: () => action(insight),
                      ),
                    if (showSnooze)
                      _PillButton(
                        icon: Icons.snooze_rounded,
                        label: loc.insightSnooze,
                        foreground: scheme.onSurfaceVariant,
                        background: scheme.onSurfaceVariant.withValues(
                          alpha: 0.10,
                        ),
                        onTap: () => snooze(insight),
                      ),
                    if (ask != null)
                      _PillButton(
                        icon: Icons.auto_awesome_rounded,
                        label: loc.insightAsk,
                        foreground: scheme.primary,
                        background: scheme.primary.withValues(alpha: 0.10),
                        onTap: () => ask(insight),
                      ),
                  ],
                ),
              ],
            ],
          ),
        ),
      ],
    );
  }
}

class _PillButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final Color foreground;
  final Color background;
  final VoidCallback onTap;

  const _PillButton({
    required this.icon,
    required this.label,
    required this.foreground,
    required this.background,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: background,
      shape: const StadiumBorder(),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 7),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(icon, size: 15, color: foreground),
              const SizedBox(width: 6),
              Text(
                label,
                style: TextStyle(
                  fontSize: 12.5,
                  fontWeight: FontWeight.w700,
                  color: foreground,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
