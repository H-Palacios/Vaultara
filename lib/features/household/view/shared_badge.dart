import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class SharedBadge extends StatelessWidget {
  const SharedBadge({super.key});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Tooltip(
      message: loc.householdSharedTooltip,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
        decoration: BoxDecoration(
          color: scheme.primary.withValues(alpha: 0.12),
          borderRadius: BorderRadius.circular(999),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.group_rounded, size: 12, color: scheme.primary),
            const SizedBox(width: 4),
            Text(
              loc.householdSharedBadge,
              style: TextStyle(
                fontSize: 10.5,
                fontWeight: FontWeight.w800,
                color: scheme.primary,
                height: 1.1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
