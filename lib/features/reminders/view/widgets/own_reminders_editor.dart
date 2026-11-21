import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/reminders/logic/own_reminder_validator.dart';
import 'package:vaultara/features/reminders/view/widgets/day_picker_panel.dart';

/* A Premium user's own reminder days, one row each.

Each row opens the same DayPickerPanel in place, because a day only means
something next to the days around it. Which row is open is decided by the
parent, so only one is open at a time. */
class OwnRemindersEditor extends StatelessWidget {
  final List<int> steps;

  /// Index of the row showing its picker, or null when all are collapsed.
  final int? expandedIndex;

  final ValueChanged<int> onToggleExpanded;

  /// A day changed. The parent stores it.
  final void Function(int index, int days) onChanged;

  final ValueChanged<int> onRemove;
  final VoidCallback onAdd;

  /// False when OwnReminderSteps.canAdd says the list is full.
  final bool canAdd;

  final int min;
  final int max;
  final List<int> quickPicks;

  const OwnRemindersEditor({
    super.key,
    required this.steps,
    required this.expandedIndex,
    required this.onToggleExpanded,
    required this.onChanged,
    required this.onRemove,
    required this.onAdd,
    required this.canAdd,
    required this.min,
    required this.max,
    this.quickPicks = const [],
  });

  /// Maps a validation issue to text. The validator has no localisations, so
  /// the mapping lives here with the rest of the view.
  String? _issueMessage(AppLocalizations loc, OwnReminderIssue? issue) {
    return switch (issue) {
      null => null,
      OwnReminderIssue.duplicate => loc.reminderCascadeDuplicate,
      OwnReminderIssue.belowMinimum => loc.reminderCascadeOutOfRange(min, max),
      OwnReminderIssue.aboveMaximum => loc.reminderCascadeOutOfRange(min, max),
    };
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        for (int i = 0; i < steps.length; i++)
          _OwnReminderRow(
            position: i,
            days: steps[i],
            expanded: expandedIndex == i,
            // At least one reminder stays. Turning reminders off is the
            // switch above, not removing the last row.
            removable: steps.length > 1,
            errorText: _issueMessage(
              loc,
              OwnReminderValidator.validate(
                steps: steps,
                index: i,
                candidate: steps[i],
                min: min,
                max: max,
              ),
            ),
            onToggleExpanded: () => onToggleExpanded(i),
            onChanged: (days) => onChanged(i, days),
            onRemove: () => onRemove(i),
            min: min,
            max: max,
            quickPicks: quickPicks,
          ),
        const SizedBox(height: 4),
        Align(
          alignment: Alignment.centerLeft,
          child: TextButton.icon(
            onPressed: canAdd ? onAdd : null,
            icon: const Icon(Icons.add_rounded, size: 18),
            label: Text(loc.reminderCascadeAddStep),
            style: TextButton.styleFrom(foregroundColor: scheme.primary),
          ),
        ),
      ],
    );
  }
}

/// One reminder: the summary line, and its picker when open.
class _OwnReminderRow extends StatelessWidget {
  final int position;
  final int days;
  final bool expanded;
  final bool removable;
  final String? errorText;

  final VoidCallback onToggleExpanded;
  final ValueChanged<int> onChanged;
  final VoidCallback onRemove;

  final int min;
  final int max;
  final List<int> quickPicks;

  const _OwnReminderRow({
    required this.position,
    required this.days,
    required this.expanded,
    required this.removable,
    required this.errorText,
    required this.onToggleExpanded,
    required this.onChanged,
    required this.onRemove,
    required this.min,
    required this.max,
    required this.quickPicks,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final bool hasError = errorText != null;

    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: hasError
              ? scheme.error.withValues(alpha: 0.6)
              : expanded
                  ? scheme.primary.withValues(alpha: 0.5)
                  : scheme.outlineVariant,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          InkWell(
            onTap: onToggleExpanded,
            borderRadius: BorderRadius.circular(14),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(14, 12, 6, 12),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      loc.reminderCascadeStepLabel(position + 1, days),
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: hasError ? scheme.error : scheme.onSurface,
                      ),
                    ),
                  ),
                  if (removable)
                    IconButton(
                      tooltip: loc.reminderCascadeRemoveStep,
                      icon: Icon(
                        Icons.close_rounded,
                        size: 18,
                        color: scheme.onSurfaceVariant,
                      ),
                      onPressed: onRemove,
                    ),
                  AnimatedRotation(
                    turns: expanded ? 0.5 : 0,
                    duration: const Duration(milliseconds: 180),
                    child: Icon(
                      Icons.expand_more_rounded,
                      size: 22,
                      color: scheme.primary,
                    ),
                  ),
                  const SizedBox(width: 6),
                ],
              ),
            ),
          ),
          if (expanded)
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
              child: DayPickerPanel(
                value: days,
                onChanged: onChanged,
                min: min,
                max: max,
                quickPicks: quickPicks,
                errorText: errorText,
              ),
            ),
        ],
      ),
    );
  }
}