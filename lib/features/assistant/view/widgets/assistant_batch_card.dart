import 'package:flutter/material.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_action_card.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Several record changes from one answer in a single card. Each one is
/// ticked by default and can be unticked before confirming.
class AssistantBatchCard extends StatelessWidget {
  final List<AssistantActionPreview> previews;
  final List<AssistantActionState> states;
  final Set<int> unchecked;
  final ValueChanged<int> onToggle;
  final VoidCallback onConfirm;
  final VoidCallback onCancel;
  final VoidCallback? onUndoAll;

  const AssistantBatchCard({
    super.key,
    required this.previews,
    required this.states,
    required this.unchecked,
    required this.onToggle,
    required this.onConfirm,
    required this.onCancel,
    this.onUndoAll,
  });

  /// Record cards that may be confirmed together. People, trips and Open
  /// buttons keep their own cards because they ask different questions.
  static bool fits(List<AssistantAction> actions) {
    if (actions.length < 2) return false;
    return actions.every((a) => const <AssistantActionType>[
          AssistantActionType.add,
          AssistantActionType.update,
          AssistantActionType.edit,
          AssistantActionType.renew,
          AssistantActionType.delete,
        ].contains(a.type));
  }

  int get _pending =>
      states.where((s) => s == AssistantActionState.pending).length;

  int get _selected {
    var count = 0;
    for (var i = 0; i < states.length; i++) {
      if (states[i] == AssistantActionState.pending && !unchecked.contains(i)) {
        count++;
      }
    }
    return count;
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final destructive = previews.any((p) => p.destructive);
    final accent = destructive ? scheme.error : scheme.primary;

    return Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.fromLTRB(8, 12, 14, 10),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: accent.withValues(alpha: 0.45)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 6),
            child: Row(
              children: [
                Icon(Icons.checklist_rounded, size: 18, color: accent),
                const SizedBox(width: 6),
                Expanded(
                  child: Text(
                    loc.assistantBatchTitle(previews.length),
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 6),
          for (var i = 0; i < previews.length; i++)
            _BatchRow(
              preview: previews[i],
              state: states[i],
              checked: !unchecked.contains(i),
              onToggle: () => onToggle(i),
            ),
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 6),
            child: _footer(loc, scheme, accent),
          ),
        ],
      ),
    );
  }

  Widget _footer(AppLocalizations loc, ColorScheme scheme, Color accent) {
    if (states.contains(AssistantActionState.busy)) {
      return Center(
        child: SizedBox(
          width: 22,
          height: 22,
          child: CircularProgressIndicator(strokeWidth: 2.4, color: accent),
        ),
      );
    }
    if (_pending > 0) {
      final selected = _selected;
      return Row(
        children: [
          Expanded(
            child: OutlinedButton(
              onPressed: onCancel,
              child: Text(loc.cancel),
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: FilledButton(
              onPressed: selected == 0 ? null : onConfirm,
              child: Text(
                selected == _pending
                    ? loc.assistantConfirmAll
                    : loc.assistantConfirmSelected(selected),
              ),
            ),
          ),
        ],
      );
    }
    if (states.contains(AssistantActionState.applied)) {
      return AssistantDoneLine(
        text: loc.assistantCardDone,
        undoLabel: loc.assistantUndoAll,
        onUndo: onUndoAll,
      );
    }
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.block_rounded, size: 16, color: scheme.onSurfaceVariant),
        const SizedBox(width: 6),
        Text(
          loc.assistantCardCancelled,
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w600,
            color: scheme.onSurfaceVariant,
          ),
        ),
      ],
    );
  }
}

class _BatchRow extends StatelessWidget {
  final AssistantActionPreview preview;
  final AssistantActionState state;
  final bool checked;
  final VoidCallback onToggle;

  const _BatchRow({
    required this.preview,
    required this.state,
    required this.checked,
    required this.onToggle,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final pending = state == AssistantActionState.pending;

    final Widget leading;
    switch (state) {
      case AssistantActionState.applied:
        leading = Icon(Icons.check_circle_rounded, color: scheme.primary);
      case AssistantActionState.cancelled:
        leading = Icon(Icons.block_rounded, color: scheme.onSurfaceVariant);
      case AssistantActionState.busy:
        leading = const SizedBox(
          width: 20,
          height: 20,
          child: CircularProgressIndicator(strokeWidth: 2),
        );
      case AssistantActionState.opened:
        leading = Icon(Icons.open_in_new_rounded, color: scheme.primary);
      case AssistantActionState.pending:
        leading = Checkbox(
          value: checked,
          onChanged: (_) => onToggle(),
        );
    }

    final details = <String>[
      if (preview.subject.isNotEmpty) preview.subject,
      for (final row in preview.rows)
        row.before != null && row.before != row.after
            ? '${row.label}: ${row.before} → ${row.after}'
            : '${row.label}: ${row.after}',
    ];

    return InkWell(
      onTap: pending ? onToggle : null,
      borderRadius: BorderRadius.circular(10),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(width: 44, height: 40, child: Center(child: leading)),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          preview.icon,
                          size: 16,
                          color: preview.destructive
                              ? scheme.error
                              : scheme.primary,
                        ),
                        const SizedBox(width: 6),
                        Flexible(
                          child: Text(
                            preview.title,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: preview.destructive ? scheme.error : null,
                            ),
                          ),
                        ),
                      ],
                    ),
                    for (final line in details)
                      Text(
                        line,
                        style: TextStyle(
                          fontSize: 12.5,
                          height: 1.35,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
