import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/reminders/data/models/reminder_option.dart';

/* A single radio-button row for a reminder preset option.

Displays the option label, a radio button indicating whether it is
selected, and (if the option is Premium but the user is not) a
lock icon on the right. Tapping the row invokes the callback
regardless of lock state — the parent decides whether to select or
open an upgrade prompt. */
class ReminderTile extends StatelessWidget {
  final ReminderOption option;
  final bool isSelected;
  final bool isPremiumUser;
  final VoidCallback onTap;

  const ReminderTile({
    super.key,
    required this.option,
    required this.isSelected,
    required this.isPremiumUser,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bool isLocked = option.isPremium && !isPremiumUser;

    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 12),
        child: Row(
          children: [
            Icon(
              isSelected
                  ? Icons.radio_button_checked_rounded
                  : Icons.radio_button_unchecked_rounded,
              size: 22,
              color: isLocked ? scheme.onSurfaceVariant : scheme.primary,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                _labelForOption(loc, option),
                style: TextStyle(
                  fontSize: 15,
                  color: isLocked
                      ? scheme.onSurfaceVariant
                      : scheme.onSurface,
                ),
              ),
            ),
            if (isLocked)
              Icon(
                Icons.lock_outline_rounded,
                size: 18,
                color: scheme.onSurfaceVariant,
              ),
          ],
        ),
      ),
    );
  }

  String _labelForOption(AppLocalizations loc, ReminderOption option) {
    if (option.days == null) return loc.reminderNone;
    if (option.days == 0) return loc.reminderOnExpiry;
    return loc.reminderDaysBefore(option.days!);
  }
}