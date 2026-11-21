import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/insights/view/widgets/insight_audio_button.dart';

/// The top line of the insights card: its title and the speaker button.
class SmartInsightHeader extends StatelessWidget {
  final Key? speakerKey;
  final bool canSpeak;
  final bool isSpeaking;
  final VoidCallback? onPlay;
  final VoidCallback? onPause;

  const SmartInsightHeader({
    super.key,
    this.speakerKey,
    required this.canSpeak,
    this.isSpeaking = false,
    this.onPlay,
    this.onPause,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Row(
      children: [
        Icon(Icons.insights_rounded, color: scheme.primary, size: 18),
        const SizedBox(width: 8),
        Expanded(
          child: Text(
            loc.insightsCardTitle,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
          ),
        ),
        const SizedBox(width: 8),
        InsightAudioButton(
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
    );
  }
}
