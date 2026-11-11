import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Copy, read aloud, helpful and not helpful, shown under an answer.
class AssistantMessageTools extends StatelessWidget {
  final String text;
  final int rating;
  final ValueChanged<int>? onRate;

  /// Reads the answer aloud, or stops it when it is being read. Hidden when
  /// the phone has no text to speech.
  final VoidCallback? onSpeak;

  /// Whether this answer is being read aloud now.
  final bool speaking;

  const AssistantMessageTools({
    super.key,
    required this.text,
    required this.rating,
    this.onRate,
    this.onSpeak,
    this.speaking = false,
  });

  Future<void> _copy(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    await Clipboard.setData(ClipboardData(text: text));
    if (!context.mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.assistantCopied,
      icon: Icons.content_copy_rounded,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final muted = scheme.onSurfaceVariant;

    Widget tool({
      required IconData icon,
      required String tooltip,
      required VoidCallback? onPressed,
      bool selected = false,
    }) {
      return IconButton(
        tooltip: tooltip,
        onPressed: onPressed,
        visualDensity: VisualDensity.compact,
        iconSize: 18,
        isSelected: selected,
        icon: Icon(icon, color: selected ? scheme.primary : muted),
      );
    }

    return Padding(
      padding: const EdgeInsetsDirectional.only(start: 2),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          tool(
            icon: Icons.content_copy_rounded,
            tooltip: loc.assistantCopy,
            onPressed: () => _copy(context),
          ),
          if (onSpeak != null)
            tool(
              icon: speaking
                  ? Icons.stop_circle_rounded
                  : Icons.volume_up_rounded,
              tooltip: speaking
                  ? loc.lifePlanStopReading
                  : loc.lifePlanReadAloud,
              selected: speaking,
              onPressed: onSpeak,
            ),
          if (onRate != null) ...[
            tool(
              icon: rating == 1
                  ? Icons.thumb_up_alt_rounded
                  : Icons.thumb_up_alt_outlined,
              tooltip: loc.assistantHelpful,
              selected: rating == 1,
              onPressed: () => onRate!(rating == 1 ? 0 : 1),
            ),
            tool(
              icon: rating == -1
                  ? Icons.thumb_down_alt_rounded
                  : Icons.thumb_down_alt_outlined,
              tooltip: loc.assistantNotHelpful,
              selected: rating == -1,
              onPressed: () => onRate!(rating == -1 ? 0 : -1),
            ),
          ],
        ],
      ),
    );
  }
}

/// Tap-able replies under the newest answer.
class AssistantReplyChips extends StatelessWidget {
  final List<String> replies;
  final ValueChanged<String> onTap;
  final bool enabled;

  const AssistantReplyChips({
    super.key,
    required this.replies,
    required this.onTap,
    this.enabled = true,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(top: 6, bottom: 4),
      child: Wrap(
        spacing: 8,
        runSpacing: 8,
        children: [
          for (final reply in replies)
            ActionChip(
              label: Text(reply),
              labelStyle: TextStyle(
                color: scheme.primary,
                fontWeight: FontWeight.w600,
              ),
              side: BorderSide(color: scheme.primary.withValues(alpha: 0.4)),
              onPressed: enabled ? () => onTap(reply) : null,
            ),
        ],
      ),
    );
  }
}
