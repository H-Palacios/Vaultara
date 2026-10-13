import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/reminders/view/widgets/day_picker_panel.dart';
class CustomDaysTile extends StatelessWidget {
  final bool isPremiumUser;

  /// The sheet's current base reminder. Custom is selected when this is set
  /// and isn't one of the presets.
  final int? selectedDays;

  /// Whether the day picker is showing beneath the row.
  final bool expanded;

  /// Tapping the row. The sheet decides what to open and what to close.
  final VoidCallback onToggleExpanded;

  final ValueChanged<int> onSelect;
  final VoidCallback onUpgrade;

  final int min;
  final int max;
  final List<int> quickPicks;

  const CustomDaysTile({
    super.key,
    required this.isPremiumUser,
    required this.selectedDays,
    required this.expanded,
    required this.onToggleExpanded,
    required this.onSelect,
    required this.onUpgrade,
    required this.min,
    required this.max,
    this.quickPicks = const [],
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        InkWell(
          onTap: isPremiumUser ? onToggleExpanded : onUpgrade,
          borderRadius: BorderRadius.circular(12),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 12),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    loc.reminderCustomDaysTitle,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: isPremiumUser
                          ? scheme.onSurface
                          : scheme.onSurfaceVariant,
                    ),
                  ),
                ),
                if (!isPremiumUser)
                  Icon(
                    Icons.lock_outline_rounded,
                    size: 20,
                    color: scheme.onSurfaceVariant,
                  )
                else
                  // Chevron rather than a radio: this row opens something,
                  // it isn't a one-tap choice like the presets above.
                  AnimatedRotation(
                    turns: expanded ? 0.5 : 0,
                    duration: const Duration(milliseconds: 180),
                    child: Icon(
                      Icons.expand_more_rounded,
                      size: 22,
                      color: scheme.primary,
                    ),
                  ),
              ],
            ),
          ),
        ),
        if (expanded && isPremiumUser)
          DayPickerPanel(
            value: selectedDays ?? min,
            onChanged: onSelect,
            min: min,
            max: max,
            quickPicks: quickPicks,
          ),
      ],
    );
  }
}