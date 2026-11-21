import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/logic/insight_tone.dart';
import 'package:vaultara/features/insights/view/widgets/smart_insight_header.dart';
import 'package:vaultara/features/insights/view/widgets/smart_insight_page.dart';

/// The insights card on a wide tablet: the most pressing insights listed one
/// under the other, each with its own buttons, instead of one at a time with
/// dots. The rest show as these are cleared.
class SmartInsightStack extends StatelessWidget {
  /// How many insights show at once.
  static const int shown = 3;

  final List<SmartInsight> insights;
  final bool canSpeak;
  final bool isSpeaking;
  final VoidCallback? onPlay;
  final VoidCallback? onPause;
  final Key? speakerKey;
  final void Function(SmartInsight insight)? onAction;
  final void Function(SmartInsight insight)? onSnooze;
  final void Function(SmartInsight insight)? onAsk;

  const SmartInsightStack({
    super.key,
    required this.insights,
    required this.canSpeak,
    this.isSpeaking = false,
    this.onPlay,
    this.onPause,
    this.speakerKey,
    this.onAction,
    this.onSnooze,
    this.onAsk,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final top = insights.take(shown).toList();
    final hidden = insights.length - top.length;
    final tone = top.isEmpty ? InsightTone.tip : InsightTones.of(top.first);
    final colour = InsightTones.colour(tone, scheme);

    return Container(
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
            speakerKey: speakerKey,
            canSpeak: canSpeak,
            isSpeaking: isSpeaking,
            onPlay: onPlay,
            onPause: onPause,
          ),
          for (var i = 0; i < top.length; i++) ...[
            if (i > 0)
              Padding(
                padding: const EdgeInsetsDirectional.only(start: 48),
                child: Divider(
                  height: 24,
                  color: colour.withValues(alpha: 0.25),
                ),
              )
            else
              const SizedBox(height: 12),
            SmartInsightPage(
              insight: top[i],
              tone: InsightTones.of(top[i]),
              onAction: onAction,
              onSnooze: onSnooze,
              onAsk: onAsk,
            ),
          ],
          if (hidden > 0)
            Padding(
              padding: const EdgeInsets.only(top: 14),
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
}
