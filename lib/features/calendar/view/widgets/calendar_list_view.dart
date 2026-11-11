import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/calendar/data/models/expiry_index.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The calendar as a list: what has expired, then everything in the next
/// twelve months under This week, Next week and then each month.
class CalendarListView extends StatelessWidget {
  final ExpiryIndex index;
  final DateTime today;
  final Widget Function(CalendarEntry entry) cardFor;

  const CalendarListView({
    super.key,
    required this.index,
    required this.today,
    required this.cardFor,
  });

  /// Groups entries for the list, in order. Expired entries (stored dates
  /// before today) come first under [expiredLabel].
  static List<MapEntry<String, List<CalendarEntry>>> sections(
    ExpiryIndex index, {
    required DateTime today,
    required String expiredLabel,
    required String thisWeekLabel,
    required String nextWeekLabel,
    required String Function(DateTime month) monthLabel,
  }) {
    final day = Dates.only(today);
    final thisWeekEnd = DateTime(
      day.year,
      day.month,
      day.day + (DateTime.sunday - day.weekday),
    );
    final nextWeekEnd = DateTime(
      thisWeekEnd.year,
      thisWeekEnd.month,
      thisWeekEnd.day + 7,
    );
    final until = DateTime(day.year + 1, day.month, day.day);

    final expired = <CalendarEntry>[
      for (final e in index.entriesBetween(
        DateTime(1900),
        DateTime(day.year, day.month, day.day - 1),
      ))
        if (!e.repeats) e,
    ];
    final out = <MapEntry<String, List<CalendarEntry>>>[];
    if (expired.isNotEmpty) out.add(MapEntry(expiredLabel, expired));

    final buckets = <String, List<CalendarEntry>>{};
    for (final e in index.entriesBetween(day, until)) {
      final String label;
      if (!e.date.isAfter(thisWeekEnd)) {
        label = thisWeekLabel;
      } else if (!e.date.isAfter(nextWeekEnd)) {
        label = nextWeekLabel;
      } else {
        label = monthLabel(DateTime(e.date.year, e.date.month));
      }
      buckets.putIfAbsent(label, () => <CalendarEntry>[]).add(e);
    }
    out.addAll(buckets.entries);
    return out;
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final locale = SafeLocale.date(Localizations.localeOf(context).toString());
    final list = sections(
      index,
      today: today,
      expiredLabel: loc.statusExpired,
      thisWeekLabel: loc.calendarThisWeek,
      nextWeekLabel: loc.calendarNextWeek,
      monthLabel: (m) => DateFormat('MMMM y', locale).format(m),
    );

    if (list.isEmpty) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 16),
        child: Column(
          children: [
            Icon(
              Icons.event_available_rounded,
              size: 34,
              color: scheme.onSurfaceVariant.withValues(alpha: 0.5),
            ),
            const SizedBox(height: 10),
            Text(
              loc.calendarListEmpty,
              textAlign: TextAlign.center,
              style: TextStyle(color: scheme.onSurfaceVariant),
            ),
          ],
        ),
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        for (final section in list) ...[
          Padding(
            padding: const EdgeInsets.only(top: 14, bottom: 8, left: 2),
            child: Semantics(
              header: true,
              child: Text(
                section.key,
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w800,
                  color: scheme.primary,
                  letterSpacing: 0.2,
                ),
              ),
            ),
          ),
          for (var i = 0; i < section.value.length; i++) ...[
            cardFor(section.value[i]),
            if (i < section.value.length - 1) const SizedBox(height: 8),
          ],
        ],
      ],
    );
  }
}
