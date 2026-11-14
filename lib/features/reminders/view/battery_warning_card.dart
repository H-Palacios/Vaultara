import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class BatteryWarningCard extends StatelessWidget {
  final VoidCallback onFix;

  const BatteryWarningCard({super.key, required this.onFix});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Material(
      color: scheme.errorContainer,
      borderRadius: BorderRadius.circular(18),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 12, 8, 12),
        child: Row(
          children: [
            Icon(Icons.battery_alert_rounded, color: scheme.onErrorContainer),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                loc.batteryWarningText,
                style: TextStyle(
                  fontSize: 13.5,
                  height: 1.35,
                  fontWeight: FontWeight.w600,
                  color: scheme.onErrorContainer,
                ),
              ),
            ),
            const SizedBox(width: 8),
            TextButton(
              onPressed: onFix,
              style: TextButton.styleFrom(
                foregroundColor: scheme.onErrorContainer,
              ),
              child: Text(loc.batteryWarningFix),
            ),
          ],
        ),
      ),
    );
  }
}
