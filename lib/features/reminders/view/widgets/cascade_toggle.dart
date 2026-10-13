import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/* Toggle row for enabling/disabling cascade reminders.

For free users, the toggle is replaced by a lock icon and tapping
the row triggers the upgrade prompt. For Premium users, the switch
controls the cascade state. */
class CascadeToggle extends StatelessWidget {
  final bool enabled;
  final bool isPremiumUser;
  final void Function(bool) onChanged;

  const CascadeToggle({
    super.key,
    required this.enabled,
    required this.isPremiumUser,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bool isLocked = !isPremiumUser;

    return InkWell(
      onTap: isLocked ? () => onChanged(true) : null,
      borderRadius: BorderRadius.circular(12),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 12),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.notifications_active_outlined,
              size: 22,
              color: isLocked ? scheme.onSurfaceVariant : scheme.primary,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    loc.reminderCascadeTitle,
                    style: TextStyle(
                      fontSize: 15,
                      color: isLocked
                          ? scheme.onSurfaceVariant
                          : scheme.onSurface,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    loc.reminderCascadeSubtitle,
                    style: TextStyle(
                      fontSize: 12,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            if (isLocked)
              Icon(
                Icons.lock_outline_rounded,
                size: 18,
                color: scheme.onSurfaceVariant,
              )
            else
              Switch(
                value: enabled,
                onChanged: onChanged,
              ),
          ],
        ),
      ),
    );
  }
}