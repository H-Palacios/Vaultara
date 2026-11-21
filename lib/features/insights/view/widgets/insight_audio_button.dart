import 'package:flutter/material.dart';

/// The speaker button that reads the insights aloud, or pauses them.
class InsightAudioButton extends StatelessWidget {
  final Key? buttonKey;
  final ColorScheme scheme;
  final bool enabled;
  final bool isSpeaking;
  final VoidCallback onPressed;

  const InsightAudioButton({
    super.key,
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
