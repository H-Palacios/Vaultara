import 'package:flutter/material.dart';

import '../home_header_data.dart';

class ThisMonthCard extends StatelessWidget {
  final HomeHeaderData data;
  final bool isLoading;
  final VoidCallback? onTap;

  const ThisMonthCard({
    super.key,
    required this.data,
    required this.isLoading,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final DateTime now = DateTime.now();

    final String month = _monthName(now.month);
    final String year = now.year.toString();

    // -------- SUMMARY TEXT --------
    String summaryText;

    if (data.totalItems == 0) {
      summaryText =
          'There are no items yet to show for this month.';
    } else if (data.expiringThisMonth == 0) {
      summaryText =
          'No items are currently set to reach their expiry date this month.';
    } else {
      final String label =
          data.expiringThisMonth == 1 ? 'item' : 'items';
      summaryText =
          '${data.expiringThisMonth} $label will reach their expiry date this month.';
    }

    final bool isInteractive =
        onTap != null && data.expiringThisMonth > 0;

    final Widget card = Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: scheme.outlineVariant.withOpacity(0.7),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // -------- MONTH TILE (CALENDAR STYLE) --------
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
            decoration: BoxDecoration(
              color: scheme.primary.withOpacity(0.1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              children: [
                Text(
                  month,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    color: scheme.primary,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  year,
                  style: TextStyle(
                    fontSize: 11,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(width: 12),

          // -------- CONTENT --------
          Expanded(
            child: isLoading
                ? Container(
                    height: 32,
                    decoration: BoxDecoration(
                      color: scheme.surfaceVariant.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  )
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Expanded(
                            child: Text(
                              'This month at a glance',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          if (isInteractive)
                            Icon(
                              Icons.arrow_forward_ios_rounded,
                              size: 14,
                              color: scheme.onSurfaceVariant,
                            ),
                        ],
                      ),
                      const SizedBox(height: 4),
                      Text(
                        summaryText,
                        style: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
          ),
        ],
      ),
    );

    // -------- TAP HANDLING --------
    return isInteractive
        ? InkWell(
            borderRadius: BorderRadius.circular(16),
            onTap: onTap,
            child: card,
          )
        : card;
  }

  // -------- MONTH NAME HELPER --------
  static String _monthName(int month) {
    const List<String> months = [
      'January',
      'February',
      'March',
      'April',
      'May',
      'June',
      'July',
      'August',
      'September',
      'October',
      'November',
      'December',
    ];
    return months[month - 1];
  }
}
