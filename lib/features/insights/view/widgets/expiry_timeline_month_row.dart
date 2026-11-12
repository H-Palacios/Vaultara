import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_month.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_record.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/*
  One month in the timeline: the month name, a bar for how many records
  expire in it (against the busiest month in any year) and the count.
  Tapping the row opens the month's records, and tapping a record opens it.

  The bars are all the app colour: their length already shows how many
  records expire that month, and urgency is shown with the app's colour
  scale on the records themselves. The current month is in bold.
*/
class ExpiryTimelineMonthRow extends StatelessWidget {
  final ExpiryTimelineMonth month;
  final int maxCount;
  final bool isExpanded;
  final VoidCallback onToggle;
  final void Function(TrackedItem record)? onOpenRecord;

  const ExpiryTimelineMonthRow({
    super.key,
    required this.month,
    required this.maxCount,
    required this.isExpanded,
    required this.onToggle,
    this.onOpenRecord,
  });

  /// The bar colour: the app colour for every month (see the class
  /// comment). [month] and [now] stay for callers that pass them.
  static Color barColour(
    ExpiryTimelineMonth month,
    ColorScheme scheme, {
    DateTime? now,
  }) => scheme.primary;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context).toString();
    final now = DateTime.now();
    final isCurrent =
        month.month.year == now.year && month.month.month == now.month;

    /* Month name only. Year lives in the navigator header above. */
    final monthLabel = DateFormat(
      'MMMM',
      SafeLocale.date(locale),
    ).format(month.month);
    final ratio = maxCount == 0 ? 0.0 : month.count / maxCount;
    final colour = barColour(month, scheme);
    final animate = !MediaQuery.of(context).disableAnimations;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Semantics(
          button: true,
          expanded: isExpanded,
          child: InkWell(
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
                            fontWeight: isCurrent
                                ? FontWeight.w900
                                : FontWeight.w700,
                            color: isCurrent
                                ? scheme.primary
                                : scheme.onSurface,
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
                        duration: animate
                            ? const Duration(milliseconds: 200)
                            : Duration.zero,
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
                  LayoutBuilder(
                    builder: (context, constraints) {
                      return Align(
                        alignment: Alignment.centerLeft,
                        child: TweenAnimationBuilder<double>(
                          tween: Tween<double>(begin: 0, end: ratio),
                          duration: animate
                              ? const Duration(milliseconds: 450)
                              : Duration.zero,
                          curve: Curves.easeOutCubic,
                          builder: (context, value, _) => Container(
                            width: constraints.maxWidth * value < 4
                                ? 4.0
                                : constraints.maxWidth * value,
                            height: 14,
                            decoration: BoxDecoration(
                              color: colour,
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
        AnimatedSize(
          duration: animate ? const Duration(milliseconds: 200) : Duration.zero,
          curve: Curves.easeOut,
          alignment: Alignment.topCenter,
          child: isExpanded
              ? Padding(
                  padding: const EdgeInsets.only(left: 4, right: 4, bottom: 6),
                  child: Column(
                    children: [
                      for (final r in month.records)
                        _RecordTile(record: r, onOpen: onOpenRecord),
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
  final void Function(TrackedItem record)? onOpen;

  const _RecordTile({required this.record, this.onOpen});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context).toString();
    final dateLabel = DateFormat(
      'd MMM',
      SafeLocale.date(locale),
    ).format(record.expiryDate);
    final source = record.record;
    // The group's name as it is now, in the app's language, rather than
    // the category name saved when the record was made.
    final label = source != null
        ? PresetCatalog.groupLabelFor(loc, source.subcategoryName)
        : record.categoryLabel;
    final open = onOpen;
    final tappable = open != null && source != null;

    return InkWell(
      onTap: tappable ? () => open(source) : null,
      borderRadius: BorderRadius.circular(8),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 4),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 4,
              height: 4,
              margin: const EdgeInsets.only(top: 7, right: 10),
              decoration: BoxDecoration(
                color: scheme.primary.withValues(alpha: 0.5),
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
                  ),
                  const SizedBox(height: 2),
                  Text(
                    record.repeats ? '$label · ${loc.timelineRepeats}' : label,
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: scheme.onSurfaceVariant,
                    ),
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
            if (tappable) ...[
              const SizedBox(width: 2),
              Icon(
                Icons.chevron_right_rounded,
                size: 18,
                color: scheme.onSurfaceVariant,
              ),
            ],
          ],
        ),
      ),
    );
  }
}
