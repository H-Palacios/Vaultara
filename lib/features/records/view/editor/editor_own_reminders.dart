import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/reminders/logic/own_reminder_steps.dart';
import 'package:vaultara/features/reminders/view/widgets/own_reminders_editor.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Choosing your own reminder days, under the dates the record reminds on.
///
/// Free users see a locked row that opens the plans. Premium users start
/// from the automatic days and change, add or remove them; "Use automatic
/// dates" goes back. A record that kept its own days after a downgrade can
/// still go back to automatic, but not change them.
class EditorOwnReminders extends StatefulWidget {
  /// The saved own days, or null while the reminders are automatic.
  final List<int>? steps;

  /// The days to start from when the user first chooses their own.
  final List<int> startingSteps;

  final bool isPremium;
  final bool enabled;

  /// Called with the cleaned days, or null to go back to automatic.
  final ValueChanged<List<int>?> onChanged;
  final VoidCallback onUpgrade;

  const EditorOwnReminders({
    super.key,
    required this.steps,
    required this.startingSteps,
    required this.isPremium,
    required this.enabled,
    required this.onChanged,
    required this.onUpgrade,
  });

  @override
  State<EditorOwnReminders> createState() => _EditorOwnRemindersState();
}

class _EditorOwnRemindersState extends State<EditorOwnReminders> {
  /// The rows as the user is editing them, in their order and with any
  /// duplicate still showing its error. Only the cleaned days go up.
  List<int>? _rows;
  int? _openRow;

  @override
  void initState() {
    super.initState();
    _rows = widget.steps == null ? null : List<int>.of(widget.steps!);
  }

  @override
  void didUpdateWidget(EditorOwnReminders oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Gone back to automatic from outside, such as turning reminders off.
    if (widget.steps == null && _rows != null) {
      _rows = null;
      _openRow = null;
    }
  }

  void _emit(List<int> rows) {
    setState(() => _rows = rows);
    // A row being typed can be out of range for a moment. The saved days
    // stay as they were until there is something valid to save.
    final cleaned = TrackedItem.cleanSteps(
      rows.where(
        (d) => d >= OwnReminderSteps.minDays && d <= OwnReminderSteps.maxDays,
      ),
    );
    if (cleaned != null) widget.onChanged(cleaned);
  }

  void _choose() {
    final rows = List<int>.of(widget.startingSteps);
    _openRow = null;
    _emit(rows);
  }

  void _change(int index, int days) {
    final rows = List<int>.of(_rows!);
    rows[index] = days;
    _emit(rows);
  }

  void _remove(int index) {
    final rows = List<int>.of(_rows!)..removeAt(index);
    _openRow = null;
    _emit(rows);
  }

  void _add() {
    final rows = List<int>.of(_rows!);
    if (!OwnReminderSteps.canAdd(rows)) return;
    rows.add(OwnReminderSteps.suggestNext(rows));
    _openRow = rows.length - 1;
    _emit(rows);
  }

  void _useAutomatic() {
    setState(() {
      _rows = null;
      _openRow = null;
    });
    widget.onChanged(null);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final rows = _rows;

    final Widget automaticButton = Align(
      alignment: Alignment.centerLeft,
      child: TextButton.icon(
        onPressed: widget.enabled ? _useAutomatic : null,
        icon: const Icon(Icons.auto_mode_rounded, size: 18),
        label: Text(loc.remindersUseAutomatic),
      ),
    );

    if (!widget.isPremium) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (rows != null) automaticButton,
          ListTile(
            contentPadding: const EdgeInsets.symmetric(horizontal: 4),
            enabled: widget.enabled,
            onTap: widget.enabled ? widget.onUpgrade : null,
            leading: Icon(
              Icons.lock_outline_rounded,
              color: scheme.onSurfaceVariant,
            ),
            title: Text(
              loc.remindersChooseDatesLocked,
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
            ),
            trailing: Icon(
              Icons.workspace_premium_rounded,
              color: scheme.primary,
            ),
          ),
        ],
      );
    }

    if (rows == null) {
      return Align(
        alignment: Alignment.centerLeft,
        child: TextButton.icon(
          onPressed: widget.enabled ? _choose : null,
          icon: const Icon(Icons.edit_calendar_rounded, size: 18),
          label: Text(loc.remindersChooseDates),
        ),
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const SizedBox(height: 8),
        IgnorePointer(
          ignoring: !widget.enabled,
          child: OwnRemindersEditor(
            steps: rows,
            expandedIndex: _openRow,
            onToggleExpanded: (i) =>
                setState(() => _openRow = _openRow == i ? null : i),
            onChanged: _change,
            onRemove: _remove,
            onAdd: _add,
            canAdd: OwnReminderSteps.canAdd(rows),
            min: OwnReminderSteps.minDays,
            max: OwnReminderSteps.maxDays,
            quickPicks: OwnReminderSteps.quickPicks,
          ),
        ),
        automaticButton,
      ],
    );
  }
}
