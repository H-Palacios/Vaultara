import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/data/models/expiry_timeline_month.dart';
import 'package:vaultara/data/models/expiry_timeline_record.dart';

/*
  A single row in the timeline list. Shows the month name (no year, the
  year header takes care of that), a chart style bar showing this month's
  count relative to the max across all years, the record count, and an
  expand toggle. Tapping anywhere on the row expands it to reveal the
  records expiring that month. Records are display only.
*/
class ExpiryTimelineMonthRow extends StatelessWidget {
  final ExpiryTimelineMonth month;
  final int maxCount;
  final bool isExpanded;
  final VoidCallback onToggle;

  const ExpiryTimelineMonthRow({
    super.key,
    required this.month,
    required this.maxCount,
    required this.isExpanded,
    required this.onToggle,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final locale = Localizations.localeOf(context).toString();

    /* Month name only. Year lives in the navigator header above. */
    final monthLabel = DateFormat('MMMM', locale).format(month.month);

    final ratio = maxCount == 0 ? 0.0 : month.count / maxCount;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InkWell(
          onTap: onToggle,
          borderRadius: BorderRadius.circular(10),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 4),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        monthLabel,
                        style: TextStyle(
                          fontSize: 13.5,
                          fontWeight: FontWeight.w700,
                          color: scheme.onSurface,
                        ),
                      ),
                    ),
                    Text(
                      loc.expiryTimelineDetailCount(month.count),
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    const SizedBox(width: 6),
                    AnimatedRotation(
                      duration: const Duration(milliseconds: 200),
                      turns: isExpanded ? 0.5 : 0,
                      child: Icon(
                        Icons.expand_more_rounded,
                        size: 20,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                /* The bar itself only. No track behind it. */
                LayoutBuilder(
                  builder: (context, constraints) {
                    return Align(
                      alignment: Alignment.centerLeft,
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 300),
                        curve: Curves.easeOut,
                        width: constraints.maxWidth * ratio,
                        height: 14,
                        decoration: BoxDecoration(
                          color: scheme.primary,
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
        /* Inline expanded records. */
        AnimatedSize(
          duration: const Duration(milliseconds: 200),
          curve: Curves.easeOut,
          alignment: Alignment.topCenter,
          child: isExpanded
              ? Padding(
                  padding:
                      const EdgeInsets.only(left: 4, right: 4, bottom: 6),
                  child: Column(
                    children: [
                      for (final r in month.records) _RecordTile(record: r),
                    ],
                  ),
                )
              : const SizedBox.shrink(),
        ),
      ],
    );
  }
}

class _RecordTile extends StatelessWidget {
  final ExpiryTimelineRecord record;

  const _RecordTile({required this.record});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final locale = Localizations.localeOf(context).toString();
    final dateLabel = DateFormat('d MMM', locale).format(record.expiryDate);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 4,
            height: 4,
            margin: const EdgeInsets.only(top: 7, right: 10),
            decoration: BoxDecoration(
              color: scheme.primary.withOpacity(0.5),
              shape: BoxShape.circle,
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  record.name,
                  style: TextStyle(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w700,
                    color: scheme.onSurface,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 2),
                Text(
                  record.categoryLabel,
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    color: scheme.onSurfaceVariant,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          const SizedBox(width: 8),
          Text(
            dateLabel,
            style: TextStyle(
              fontSize: 11.5,
              fontWeight: FontWeight.w600,
              color: scheme.primary,
            ),
          ),
        ],
      ),
    );
  }
}