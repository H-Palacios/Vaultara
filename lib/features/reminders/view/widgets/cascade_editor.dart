import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/reminders/logic/cascade_validator.dart';
import 'package:vaultara/features/reminders/view/widgets/day_picker_panel.dart';

/* The cascade schedule: an ordered list of follow-up reminders.

Each row expands into the same DayPickerPanel the Custom row uses. Editing in
place matters more here than anywhere else in the sheet, because a step's
value only means something relative to the steps around it. A dialog covered
exactly the list the user needed to see.

Which row is open is decided by the sheet, so a cascade step and the Custom
row can never be expanded at once. */
class CascadeEditor extends StatelessWidget {
  final List<int> steps;

  /// Index of the row showing its picker, or null when all are collapsed.
  final int? expandedIndex;

  final ValueChanged<int> onToggleExpanded;

  /// A step's value changed. The sheet validates and stores.
  final void Function(int index, int days) onChanged;

  final ValueChanged<int> onRemove;
  final VoidCallback onAdd;

  /// False when CascadeService.canAdd says the list is full.
  final bool canAdd;

  final int min;
  final int max;
  final List<int> quickPicks;

  const CascadeEditor({
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

  /// Maps a validation issue to copy. The validator has no localisations, so
  /// the mapping lives here with the rest of the view.
  String? _issueMessage(AppLocalizations loc, CascadeStepIssue? issue) {
    return switch (issue) {
      null => null,
      CascadeStepIssue.duplicate => loc.reminderCascadeDuplicate,
      CascadeStepIssue.belowMinimum => loc.reminderCascadeOutOfRange(min, max),
      CascadeStepIssue.aboveMaximum => loc.reminderCascadeOutOfRange(min, max),
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
          _CascadeRow(
            position: i,
            days: steps[i],
            expanded: expandedIndex == i,
            // The first step is the base reminder the rest follow from, so
            // it can't be removed while the cascade is on.
            removable: i != 0,
            errorText: _issueMessage(
              loc,
              CascadeValidator.validate(
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

/// One row of the cascade: the summary line, and its picker when open.
class _CascadeRow extends StatelessWidget {
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

  const _CascadeRow({
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