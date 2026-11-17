import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Where Talk mode is in a turn.
enum TalkPhase { idle, listening, thinking, speaking }

/// The panel shown in place of the text bar in Talk mode: one large button
/// that follows the voice, what is being heard or said, a camera button
/// and End. Tapping the button interrupts Vaultara, sends what was said
/// straight away, or starts listening again.
class AssistantTalkPanel extends StatelessWidget {
  final ValueListenable<TalkPhase> phase;
  final ValueListenable<String> caption;
  final ValueListenable<double> level;
  final VoidCallback onOrb;
  final VoidCallback onEnd;
  final VoidCallback? onPhoto;

  const AssistantTalkPanel({
    super.key,
    required this.phase,
    required this.caption,
    required this.level,
    required this.onOrb,
    required this.onEnd,
    this.onPhoto,
  });

  static String label(AppLocalizations loc, TalkPhase phase) {
    switch (phase) {
      case TalkPhase.idle:
        return loc.talkTapToSpeak;
      case TalkPhase.listening:
        return loc.talkListening;
      case TalkPhase.thinking:
        return loc.talkThinking;
      case TalkPhase.speaking:
        return loc.talkSpeaking;
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return ValueListenableBuilder<TalkPhase>(
      valueListenable: phase,
      builder: (context, current, _) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Icon(
                Icons.record_voice_over_rounded,
                size: 18,
                color: scheme.primary,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  loc.talkTitle,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              if (onPhoto != null)
                IconButton(
                  tooltip: loc.assistantPhotoButton,
                  onPressed: current == TalkPhase.thinking ? null : onPhoto,
                  icon: const Icon(Icons.photo_camera_outlined),
                ),
              TextButton.icon(
                onPressed: onEnd,
                icon: const Icon(Icons.close_rounded, size: 18),
                label: Text(loc.talkEnd),
              ),
            ],
          ),
          const SizedBox(height: 4),
          Semantics(
            button: true,
            label: label(loc, current),
            child: GestureDetector(
              onTap: onOrb,
              child: ValueListenableBuilder<double>(
                valueListenable: level,
                builder: (context, value, _) {
                  final listening = current == TalkPhase.listening;
                  final double scale = listening
                      ? 1 + value.clamp(0.0, 1.0).toDouble() * 0.25
                      : 1.0;
                  return AnimatedScale(
                    scale: scale,
                    duration: const Duration(milliseconds: 120),
                    child: Container(
                      width: 84,
                      height: 84,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: current == TalkPhase.idle
                            ? scheme.primary.withValues(alpha: 0.12)
                            : scheme.primary,
                        boxShadow: listening || current == TalkPhase.speaking
                            ? <BoxShadow>[
                                BoxShadow(
                                  color: scheme.primary.withValues(alpha: 0.35),
                                  blurRadius: 18,
                                  spreadRadius: 2,
                                ),
                              ]
                            : const <BoxShadow>[],
                      ),
                      child: _OrbIcon(phase: current),
                    ),
                  );
                },
              ),
            ),
          ),
          const SizedBox(height: 10),
          Text(
            label(loc, current),
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w700,
              color: scheme.primary,
            ),
          ),
          const SizedBox(height: 4),
          ValueListenableBuilder<String>(
            valueListenable: caption,
            builder: (context, text, _) => AnimatedSize(
              duration: const Duration(milliseconds: 160),
              child: text.trim().isEmpty
                  ? const SizedBox(height: 4)
                  : Padding(
                      padding: const EdgeInsets.fromLTRB(8, 2, 8, 4),
                      child: Text(
                        text,
                        textAlign: TextAlign.center,
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.35,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ),
            ),
          ),
        ],
      ),
    );
  }
}

class _OrbIcon extends StatelessWidget {
  final TalkPhase phase;

  const _OrbIcon({required this.phase});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    switch (phase) {
      case TalkPhase.idle:
        return Icon(Icons.mic_none_rounded, size: 36, color: scheme.primary);
      case TalkPhase.listening:
        return Icon(Icons.mic_rounded, size: 36, color: scheme.onPrimary);
      case TalkPhase.thinking:
        return SizedBox(
          width: 30,
          height: 30,
          child: CircularProgressIndicator(
            strokeWidth: 3,
            color: scheme.onPrimary,
          ),
        );
      case TalkPhase.speaking:
        return Icon(
          Icons.graphic_eq_rounded,
          size: 36,
          color: scheme.onPrimary,
        );
    }
  }
}
