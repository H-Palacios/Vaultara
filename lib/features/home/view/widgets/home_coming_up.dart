import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/family/logic/record_display_name.dart';
import 'package:vaultara/features/home/logic/coming_up.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class HomeComingUp extends StatelessWidget {
  final List<TrackedItem> records;
  final void Function(TrackedItem record) onOpen;
  final VoidCallback onSeeAll;

  const HomeComingUp({
    super.key,
    required this.records,
    required this.onOpen,
    required this.onSeeAll,
  });

  static const int maxRows = 5;

  static String nameOf(TrackedItem record, AppLocalizations loc) {
    if (record.locked) {
      return loc.assistantLockedRecord;
    }
    return RecordDisplayName.of(record, loc);
  }

  static String whenOf(AppLocalizations loc, int daysLeft) {
    if (daysLeft <= 0) {
      return loc.statusExpiresToday;
    }
    return loc.calendarDaysLeft(daysLeft);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final data = ComingUp.of(records);

    if (data.isEmpty) {
      final next = data.nextAfter;
      if (next == null) {
        return const SizedBox.shrink();
      }
      return Padding(
        padding: const EdgeInsets.only(top: 12, left: 4),
        child: Row(
          children: [
            const Icon(
              Icons.check_circle_rounded,
              size: 18,
              color: RecordStatusColours.valid,
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Text(
                loc.comingUpAllClear(
                  DateFormat.yMMMd(
                    SafeLocale.date(loc.localeName),
                  ).format(next.expiryDate),
                ),
                style: TextStyle(
                  fontSize: 13.5,
                  fontWeight: FontWeight.w600,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
          ],
        ),
      );
    }

    var remaining = maxRows;
    final week = data.withinWeek.take(remaining).toList();
    remaining -= week.length;
    final month = data.withinMonth.take(remaining).toList();
    final more = data.count - week.length - month.length;

    return Container(
      margin: const EdgeInsets.only(top: 12),
      padding: const EdgeInsets.fromLTRB(14, 6, 6, 8),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest.withValues(alpha: 0.45),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Expanded(
                child: Text(
                  loc.comingUpCount(data.count, ComingUp.windowDays),
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              TextButton(
                onPressed: onSeeAll,
                style: TextButton.styleFrom(
                  visualDensity: VisualDensity.compact,
                ),
                child: Text(loc.comingUpSeeAll),
              ),
            ],
          ),
          if (week.isNotEmpty) ...[
            _GroupHeading(text: loc.legendWithinWeek),
            for (final entry in week)
              _ComingUpRow(entry: entry, onTap: () => onOpen(entry.record)),
          ],
          if (month.isNotEmpty) ...[
            _GroupHeading(text: loc.legendWithinMonth),
            for (final entry in month)
              _ComingUpRow(entry: entry, onTap: () => onOpen(entry.record)),
          ],
          if (more > 0)
            Align(
              alignment: AlignmentDirectional.centerStart,
              child: TextButton(
                onPressed: onSeeAll,
                style: TextButton.styleFrom(
                  visualDensity: VisualDensity.compact,
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                ),
                child: Text(loc.comingUpMore(more)),
              ),
            ),
        ],
      ),
    );
  }
}

class _GroupHeading extends StatelessWidget {
  final String text;

  const _GroupHeading({required this.text});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.only(top: 8, bottom: 2),
      child: Semantics(
        header: true,
        child: Text(
          text,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w700,
            letterSpacing: 0.3,
            color: scheme.onSurfaceVariant,
          ),
        ),
      ),
    );
  }
}

class _ComingUpRow extends StatelessWidget {
  final ComingUpEntry entry;
  final VoidCallback onTap;

  const _ComingUpRow({required this.entry, required this.onTap});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final localeTag = SafeLocale.date(loc.localeName);
    final colour = RecordStatusColours.fromDaysLeft(entry.daysLeft);
    final expiry = entry.record.expiryDate;
    final trailing =
        '${DateFormat('EEE d MMM', localeTag).format(expiry)} · ${HomeComingUp.whenOf(loc, entry.daysLeft)}';

    String? startLine;
    if (entry.startNow) {
      startLine = loc.startRenewingNow;
    } else if (entry.hasStartBy) {
      final start = DateTime.now().add(Duration(days: entry.startByDays!));
      startLine = loc.startRenewingBy(DateFormat.yMMMd(localeTag).format(start));
    }

    return InkWell(
      borderRadius: BorderRadius.circular(10),
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Container(
                width: 8,
                height: 8,
                decoration: BoxDecoration(
                  color: colour,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              flex: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    HomeComingUp.nameOf(entry.record, loc),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  if (startLine != null)
                    Padding(
                      padding: const EdgeInsets.only(top: 2),
                      child: Text(
                        startLine,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: entry.startNow
                              ? FontWeight.w700
                              : FontWeight.w500,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ),
                ],
              ),
            ),
            const SizedBox(width: 10),
            Flexible(
              flex: 4,
              child: Text(
                trailing,
                textAlign: TextAlign.end,
                maxLines: 2,
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  color: scheme.onSurface,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
