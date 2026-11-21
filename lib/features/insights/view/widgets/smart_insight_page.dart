import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/logic/insight_tone.dart';
import 'package:vaultara/features/insights/view/widgets/insight_pill_button.dart';

/// One insight: its icon, heading, text and buttons.
class SmartInsightPage extends StatelessWidget {
  final SmartInsight insight;
  final InsightTone tone;
  final void Function(SmartInsight insight)? onAction;
  final void Function(SmartInsight insight)? onSnooze;
  final void Function(SmartInsight insight)? onAsk;

  const SmartInsightPage({
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
                      InsightPillButton(
                        icon: insight.actionIcon ?? Icons.edit_rounded,
                        label: label,
                        foreground: scheme.onPrimary,
                        background: scheme.primary,
                        onTap: () => action(insight),
                      ),
                    if (showSnooze)
                      InsightPillButton(
                        icon: Icons.snooze_rounded,
                        label: loc.insightSnooze,
                        foreground: scheme.onSurfaceVariant,
                        background: scheme.onSurfaceVariant.withValues(
                          alpha: 0.10,
                        ),
                        onTap: () => snooze(insight),
                      ),
                    if (ask != null)
                      InsightPillButton(
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
