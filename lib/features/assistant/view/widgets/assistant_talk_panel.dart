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

  /// Below this height, such as a phone held sideways, the panel puts the
  /// button beside the words instead of above them, so the chat keeps
  /// most of the screen.
  static const double compactHeight = 500;

  static bool compact(BuildContext context) =>
      MediaQuery.sizeOf(context).height < compactHeight;

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return ValueListenableBuilder<TalkPhase>(
      valueListenable: phase,
      builder: (context, current, _) {
        final header = _TalkHeader(
          phase: current,
          onPhoto: onPhoto,
          onEnd: onEnd,
        );
        final status = _TalkStatus(text: label(loc, current));
        if (compact(context)) {
          return Row(
            children: [
              _TalkOrb(
                phase: current,
                level: level,
                label: label(loc, current),
                onTap: onOrb,
                size: 64,
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    header,
                    status,
                    _TalkCaption(
                      caption: caption,
                      align: TextAlign.start,
                      maxLines: 2,
                    ),
                  ],
                ),
              ),
            ],
          );
        }
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            header,
            const SizedBox(height: 4),
            _TalkOrb(
              phase: current,
              level: level,
              label: label(loc, current),
              onTap: onOrb,
              size: 84,
            ),
            const SizedBox(height: 10),
            status,
            const SizedBox(height: 4),
            _TalkCaption(caption: caption),
          ],
        );
      },
    );
  }
}

/// "Talk", the camera button and End.
class _TalkHeader extends StatelessWidget {
  final TalkPhase phase;
  final VoidCallback? onPhoto;
  final VoidCallback onEnd;

  const _TalkHeader({
    required this.phase,
    required this.onPhoto,
    required this.onEnd,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final photo = onPhoto;
    return Row(
      children: [
        Icon(Icons.record_voice_over_rounded, size: 18, color: scheme.primary),
        const SizedBox(width: 8),
        Expanded(
          child: Text(
            loc.talkTitle,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
          ),
        ),
        if (photo != null)
          IconButton(
            tooltip: loc.assistantPhotoButton,
            onPressed: phase == TalkPhase.thinking ? null : photo,
            icon: const Icon(Icons.photo_camera_outlined),
          ),
        TextButton.icon(
          onPressed: onEnd,
          icon: const Icon(Icons.close_rounded, size: 18),
          label: Text(loc.talkEnd),
        ),
      ],
    );
  }
}

/// The large button that follows the voice.
class _TalkOrb extends StatelessWidget {
  final TalkPhase phase;
  final ValueListenable<double> level;
  final String label;
  final VoidCallback onTap;
  final double size;

  const _TalkOrb({
    required this.phase,
    required this.level,
    required this.label,
    required this.onTap,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Semantics(
      button: true,
      label: label,
      child: GestureDetector(
        onTap: onTap,
        child: ValueListenableBuilder<double>(
          valueListenable: level,
          builder: (context, value, _) {
            final listening = phase == TalkPhase.listening;
            final double scale = listening
                ? 1 + value.clamp(0.0, 1.0).toDouble() * 0.25
                : 1.0;
            return AnimatedScale(
              scale: scale,
              duration: const Duration(milliseconds: 120),
              child: Container(
                key: const ValueKey('talk-orb'),
                width: size,
                height: size,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: phase == TalkPhase.idle
                      ? scheme.primary.withValues(alpha: 0.12)
                      : scheme.primary,
                  boxShadow: listening || phase == TalkPhase.speaking
                      ? <BoxShadow>[
                          BoxShadow(
                            color: scheme.primary.withValues(alpha: 0.35),
                            blurRadius: 18,
                            spreadRadius: 2,
                          ),
                        ]
                      : const <BoxShadow>[],
                ),
                child: _OrbIcon(phase: phase),
              ),
            );
          },
        ),
      ),
    );
  }
}

/// Listening, Thinking, Speaking or Tap to speak.
class _TalkStatus extends StatelessWidget {
  final String text;

  const _TalkStatus({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 13,
        fontWeight: FontWeight.w700,
        color: Theme.of(context).colorScheme.primary,
      ),
    );
  }
}

/// What is being heard or said.
class _TalkCaption extends StatelessWidget {
  final ValueListenable<String> caption;
  final TextAlign align;
  final int maxLines;

  const _TalkCaption({
    required this.caption,
    this.align = TextAlign.center,
    this.maxLines = 3,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return ValueListenableBuilder<String>(
      valueListenable: caption,
      builder: (context, text, _) => AnimatedSize(
        duration: const Duration(milliseconds: 160),
        child: text.trim().isEmpty
            ? const SizedBox(height: 4)
            : Padding(
                padding: const EdgeInsets.fromLTRB(8, 2, 8, 4),
                child: Text(
                  text,
                  textAlign: align,
                  maxLines: maxLines,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.35,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
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
