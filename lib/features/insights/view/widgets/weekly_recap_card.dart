import 'package:flutter/material.dart';
import 'package:vaultara/features/insights/logic/weekly_recap.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The Monday recap at the top of Insights.
class WeeklyRecapCard extends StatelessWidget {
  final WeeklyRecap recap;

  /// The cost line, already formatted, or null to leave it out.
  final String? costText;
  final VoidCallback onDismiss;

  const WeeklyRecapCard({
    super.key,
    required this.recap,
    required this.onDismiss,
    this.costText,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final expiring = recap.expiringThisWeek.length;
    final lines = <String>[
      expiring == 0
          ? loc.weeklyRecapNothing
          : loc.weeklyRecapExpiring(expiring),
      if (recap.renewedLastWeek > 0)
        loc.weeklyRecapRenewed(recap.renewedLastWeek),
      if (costText != null) loc.weeklyRecapCost(costText!),
    ];

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 6, 12),
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: scheme.primary.withValues(alpha: 0.25)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 2),
            child: Icon(
              Icons.wb_sunny_rounded,
              size: 20,
              color: scheme.primary,
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  loc.weeklyRecapTitle,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 4),
                for (final line in lines)
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Text(
                      line,
                      style: TextStyle(
                        fontSize: 12.5,
                        height: 1.35,
                        color: scheme.onSurface.withValues(alpha: 0.85),
                      ),
                    ),
                  ),
              ],
            ),
          ),
          IconButton(
            tooltip: loc.weeklyRecapDismiss,
            onPressed: onDismiss,
            icon: const Icon(Icons.close_rounded, size: 20),
          ),
        ],
      ),
    );
  }
}
