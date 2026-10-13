import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class DescribeItButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final bool locked;

  const DescribeItButton({
    super.key,
    required this.onPressed,
    required this.locked,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return TextButton.icon(
      onPressed: onPressed,
      icon: Icon(
        locked ? Icons.lock_rounded : Icons.auto_awesome_rounded,
        size: 16,
      ),
      label: Text(
        loc.describeItAction,
        style: const TextStyle(fontWeight: FontWeight.w700),
      ),
      style: TextButton.styleFrom(
        foregroundColor: scheme.primary,
        visualDensity: VisualDensity.compact,
      ),
    );
  }
}

class GroupSuggestionChip extends StatelessWidget {
  final String groupLabel;
  final VoidCallback onApply;
  final VoidCallback onDismiss;

  const GroupSuggestionChip({
    super.key,
    required this.groupLabel,
    required this.onApply,
    required this.onDismiss,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Align(
      alignment: AlignmentDirectional.centerStart,
      child: Padding(
        padding: const EdgeInsets.only(top: 8),
        child: InputChip(
          avatar: Icon(
            Icons.auto_awesome_rounded,
            size: 16,
            color: scheme.primary,
          ),
          label: Text(loc.groupSuggestionChip(groupLabel)),
          onPressed: onApply,
          onDeleted: onDismiss,
          deleteButtonTooltipMessage: loc.assistantActionDismiss,
          tooltip: loc.groupSuggestionApply,
        ),
      ),
    );
  }
}

class AssistHintRow extends StatelessWidget {
  final String text;
  final VoidCallback onDismiss;

  const AssistHintRow({
    super.key,
    required this.text,
    required this.onDismiss,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsetsDirectional.fromSTEB(12, 8, 4, 8),
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Icon(Icons.auto_awesome_rounded, size: 16, color: scheme.primary),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 13,
                height: 1.35,
                color: scheme.onSurface,
              ),
            ),
          ),
          IconButton(
            tooltip: loc.assistantActionDismiss,
            visualDensity: VisualDensity.compact,
            onPressed: onDismiss,
            icon: Icon(
              Icons.close_rounded,
              size: 18,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ],
      ),
    );
  }
}
