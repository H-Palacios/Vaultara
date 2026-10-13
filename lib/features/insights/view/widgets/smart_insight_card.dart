import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/services/smart_insight_service.dart';

class SmartInsightCard extends StatelessWidget {
  final List<SmartInsight> insights;
  final bool canSpeak;
  final bool isSpeaking;
  final bool isPaused;
  final VoidCallback? onPlay;
  final VoidCallback? onPause;
  final Key? speakerKey;
  final void Function(SmartInsight insight)? onAction;

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
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final SmartInsight? main = insights.isEmpty ? null : insights.first;
    final more = insights.skip(1).take(SmartInsightService.maxMore).toList();
    final hidden = insights.length - 1 - more.length;

    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: scheme.outlineVariant.withValues(alpha: 0.7),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.insights_rounded,
                color: scheme.primary,
                size: 18,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  loc.todayInsightsAudioHint,
                  style: TextStyle(
                    fontSize: 11.5,
                    fontWeight: FontWeight.w600,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
              const SizedBox(width: 8),
              _AudioButton(
                buttonKey: speakerKey,
                scheme: scheme,
                enabled: canSpeak,
                isSpeaking: isSpeaking,
                onPressed: () {
                  if (!canSpeak) return;
                  if (isSpeaking) {
                    onPause?.call();
                  } else {
                    onPlay?.call();
                  }
                },
              ),
            ],
          ),
          if (main != null) ...[
            const SizedBox(height: 10),
            _MainInsight(insight: main, onAction: onAction),
          ],
          if (more.isNotEmpty) ...[
            Padding(
              padding: const EdgeInsets.only(top: 12, bottom: 8),
              child: Divider(
                height: 1,
                thickness: 1,
                color: scheme.outlineVariant.withValues(alpha: 0.5),
              ),
            ),
            Text(
              loc.smartInsightMoreHeading,
              style: TextStyle(
                fontSize: 11.5,
                fontWeight: FontWeight.w700,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 4),
            for (final insight in more)
              _MoreRow(insight: insight, onAction: onAction),
            if (hidden > 0)
              Padding(
                padding: const EdgeInsets.only(top: 4, left: 4),
                child: Text(
                  loc.smartInsightMoreCount(hidden),
                  style: TextStyle(
                    fontSize: 11.5,
                    fontWeight: FontWeight.w600,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
          ],
        ],
      ),
    );
  }
}

Color _accent(ColorScheme scheme, SmartInsight insight) =>
    insight.urgent ? scheme.error : scheme.primary;

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
    final Color bg =
        enabled ? scheme.primary : scheme.onSurfaceVariant.withValues(alpha: 0.15);
    final Color fg =
        enabled ? scheme.onPrimary : scheme.onSurfaceVariant.withValues(alpha: 0.5);

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
              AnimatedSwitcher(
                duration: const Duration(milliseconds: 150),
                transitionBuilder: (child, animation) =>
                    ScaleTransition(scale: animation, child: child),
                child: Icon(
                  isSpeaking
                      ? Icons.pause_rounded
                      : Icons.play_arrow_rounded,
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

class _MainInsight extends StatelessWidget {
  final SmartInsight insight;
  final void Function(SmartInsight insight)? onAction;

  const _MainInsight({
    required this.insight,
    this.onAction,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final accent = _accent(scheme, insight);
    final handler = onAction;
    final label = insight.actionLabel;
    final bool showAction = handler != null && insight.hasAction;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(7),
          decoration: BoxDecoration(
            color: accent.withValues(alpha: 0.12),
            borderRadius: BorderRadius.circular(9),
          ),
          child: Icon(
            insight.icon,
            color: accent,
            size: 18,
          ),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                insight.heading,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const SizedBox(height: 3),
              Text(
                insight.body,
                style: TextStyle(
                  fontSize: 12.5,
                  fontWeight: FontWeight.w500,
                  color: scheme.onSurface.withValues(alpha: 0.85),
                  height: 1.35,
                ),
              ),
              if (showAction && label != null) ...[
                const SizedBox(height: 8),
                _InsightActionButton(
                  scheme: scheme,
                  icon: insight.actionIcon ?? Icons.edit_rounded,
                  label: label,
                  onTap: () => handler(insight),
                ),
              ],
            ],
          ),
        ),
      ],
    );
  }
}

class _MoreRow extends StatelessWidget {
  final SmartInsight insight;
  final void Function(SmartInsight insight)? onAction;

  const _MoreRow({
    required this.insight,
    this.onAction,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final accent = _accent(scheme, insight);
    final handler = onAction;
    final bool tappable = handler != null && insight.hasAction;

    return Material(
      color: Colors.transparent,
      borderRadius: BorderRadius.circular(10),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: tappable ? () => handler(insight) : null,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 1),
                child: Icon(insight.icon, color: accent, size: 16),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      insight.heading,
                      style: const TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      insight.body,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12,
                        height: 1.3,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
              if (tappable) ...[
                const SizedBox(width: 6),
                Icon(
                  Icons.chevron_right_rounded,
                  size: 20,
                  color: scheme.onSurfaceVariant,
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}

class _InsightActionButton extends StatelessWidget {
  final ColorScheme scheme;
  final IconData icon;
  final String label;
  final VoidCallback onTap;

  const _InsightActionButton({
    required this.scheme,
    required this.icon,
    required this.label,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: scheme.primary.withValues(alpha: 0.10),
      shape: const StadiumBorder(),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                icon,
                size: 15,
                color: scheme.primary,
              ),
              const SizedBox(width: 6),
              Text(
                label,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: scheme.primary,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
