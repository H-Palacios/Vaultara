import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/repeat_dates.dart';

/// One date on the calendar for a record: its stored expiry date, or a
/// later date of a repeating record ([repeats]).
class CalendarEntry {
  final TrackedItem record;
  final DateTime date;
  final bool repeats;

  const CalendarEntry({
    required this.record,
    required this.date,
    this.repeats = false,
  });
}

/// Every record's dates by day: expiry dates (with repeats worked out for
/// the next two years) and reminder days.
class ExpiryIndex {
  /// Keys are date-only. Days with nothing expiring are simply absent.
  final Map<DateTime, List<CalendarEntry>> entriesByDay;

  /// Days a reminder goes off, with the records it is for.
  final Map<DateTime, List<TrackedItem>> remindersByDay;

  const ExpiryIndex({
    required this.entriesByDay,
    this.remindersByDay = const <DateTime, List<TrackedItem>>{},
  });

  const ExpiryIndex.empty()
    : entriesByDay = const <DateTime, List<CalendarEntry>>{},
      remindersByDay = const <DateTime, List<TrackedItem>>{};

  /// How far ahead repeating records are worked out.
  static const int repeatHorizonDays = 730;

  factory ExpiryIndex.fromRecords(
    Iterable<TrackedItem> records, {
    DateTime? now,
  }) {
    final today = _dateOnly(now ?? DateTime.now());
    final horizon = DateTime(
      today.year,
      today.month,
      today.day + repeatHorizonDays,
    );
    final byDay = <DateTime, List<CalendarEntry>>{};
    final reminders = <DateTime, List<TrackedItem>>{};

    void addReminder(TrackedItem record, DateTime expiry) {
      final offset = record.reminderOffsetDays;
      if (offset == null || offset <= 0) return;
      final day = DateTime(expiry.year, expiry.month, expiry.day - offset);
      reminders.putIfAbsent(day, () => <TrackedItem>[]).add(record);
    }

    for (final record in records) {
      if (record.isDeleted == true) continue;

      final day = _dateOnly(record.expiryDate);
      byDay
          .putIfAbsent(day, () => <CalendarEntry>[])
          .add(CalendarEntry(record: record, date: day));
      addReminder(record, day);

      for (final next in RepeatDates.after(record, horizon)) {
        byDay
            .putIfAbsent(next, () => <CalendarEntry>[])
            .add(CalendarEntry(record: record, date: next, repeats: true));
        addReminder(record, next);
      }
    }

    for (final list in byDay.values) {
      list.sort(
        (a, b) =>
            a.record.name.toLowerCase().compareTo(b.record.name.toLowerCase()),
      );
    }

    return ExpiryIndex(entriesByDay: byDay, remindersByDay: reminders);
  }

  List<CalendarEntry> entriesForDay(DateTime day) =>
      entriesByDay[_dateOnly(day)] ?? const <CalendarEntry>[];

  List<TrackedItem> recordsForDay(DateTime day) => [
    for (final e in entriesForDay(day)) e.record,
  ];

  List<TrackedItem> remindersForDay(DateTime day) =>
      remindersByDay[_dateOnly(day)] ?? const <TrackedItem>[];

  int countForDay(DateTime day) => entriesForDay(day).length;

  /// How many records fall on each day, which is all the grid needs.
  Map<DateTime, int> get countsByDay => <DateTime, int>{
    for (final entry in entriesByDay.entries) entry.key: entry.value.length,
  };

  Set<DateTime> get reminderDays => remindersByDay.keys.toSet();

  bool get isEmpty => entriesByDay.isEmpty;

  int get totalRecords =>
      entriesByDay.values.fold(0, (sum, list) => sum + list.length);

  /// Entries in the month [month] is in, by date.
  List<CalendarEntry> entriesInMonth(DateTime month) {
    final out = <CalendarEntry>[
      for (final entry in entriesByDay.entries)
        if (entry.key.year == month.year && entry.key.month == month.month)
          ...entry.value,
    ]..sort((a, b) => a.date.compareTo(b.date));
    return out;
  }

  /// Entries from [from] to [until], both included, by date.
  List<CalendarEntry> entriesBetween(DateTime from, DateTime until) {
    final start = _dateOnly(from);
    final end = _dateOnly(until);
    final out = <CalendarEntry>[
      for (final entry in entriesByDay.entries)
        if (!entry.key.isBefore(start) && !entry.key.isAfter(end))
          ...entry.value,
    ]..sort((a, b) => a.date.compareTo(b.date));
    return out;
  }

  /// The first day after [day] with something expiring, or null.
  DateTime? nextAfter(DateTime day) {
    final from = _dateOnly(day);
    DateTime? best;
    for (final key in entriesByDay.keys) {
      if (!key.isAfter(from)) continue;
      if (best == null || key.isBefore(best)) best = key;
    }
    return best;
  }

  /// Only the records [keep] accepts, for the person filter.
  ExpiryIndex where(bool Function(TrackedItem record) keep) {
    final entries = <DateTime, List<CalendarEntry>>{};
    entriesByDay.forEach((day, list) {
      final kept = [
        for (final e in list)
          if (keep(e.record)) e,
      ];
      if (kept.isNotEmpty) entries[day] = kept;
    });
    final reminders = <DateTime, List<TrackedItem>>{};
    remindersByDay.forEach((day, list) {
      final kept = [
        for (final r in list)
          if (keep(r)) r,
      ];
      if (kept.isNotEmpty) reminders[day] = kept;
    });
    return ExpiryIndex(entriesByDay: entries, remindersByDay: reminders);
  }

  static DateTime _dateOnly(DateTime d) => DateTime(d.year, d.month, d.day);
}
