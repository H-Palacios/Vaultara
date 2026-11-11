import 'dart:convert';

/// When a reminder for a day goes off.
class ReminderTiming {
  const ReminderTiming._();

  /// How long after opening the app a missed reminder for today arrives.
  static const Duration catchUpDelay = Duration(minutes: 2);

  /// The time a reminder for [day] goes off at [hour]:[minute], or null when
  /// it should not be scheduled.
  ///
  /// A reminder for today whose time has passed is sent once, shortly after
  /// now, unless [sentToday] says it was already scheduled for today. Before
  /// this, every time the app opened after the reminder time it scheduled the
  /// same reminder again two minutes later, so it arrived over and over.
  static DateTime? fireAt({
    required DateTime day,
    required int hour,
    required int minute,
    required DateTime now,
    required bool sentToday,
  }) {
    final today = DateTime(now.year, now.month, now.day);
    final target = DateTime(day.year, day.month, day.day);
    if (target.isBefore(today)) return null;
    final planned = DateTime(
      target.year,
      target.month,
      target.day,
      hour,
      minute,
    );
    if (planned.isAfter(now)) return planned;
    if (sentToday) return null;
    return now.add(catchUpDelay);
  }
}

/// The reminders already scheduled for today, so opening the app again does
/// not send them twice. It forgets everything when the day changes.
class ReminderTodayLog {
  /// Days since the epoch of the day this log is for.
  final int day;
  final Set<String> keys;

  /// The most keys kept, so a damaged log cannot grow without limit.
  static const int maxKeys = 500;

  ReminderTodayLog(this.day, [Set<String>? keys]) : keys = keys ?? <String>{};

  static int epochDay(DateTime date) =>
      DateTime.utc(date.year, date.month, date.day).millisecondsSinceEpoch ~/
      Duration.millisecondsPerDay;

  /// Reads a saved log. A log from another day, or one that cannot be read,
  /// comes back empty for [today].
  factory ReminderTodayLog.decode(String? raw, DateTime today) {
    final day = epochDay(today);
    if (raw == null || raw.isEmpty) return ReminderTodayLog(day);
    try {
      final data = jsonDecode(raw);
      if (data is! Map || data['d'] != day || data['k'] is! List) {
        return ReminderTodayLog(day);
      }
      final keys = <String>{
        for (final k in data['k'] as List)
          if (k is String && k.isNotEmpty) k,
      };
      if (keys.length > maxKeys) return ReminderTodayLog(day);
      return ReminderTodayLog(day, keys);
    } catch (_) {
      return ReminderTodayLog(day);
    }
  }

  bool has(String key) => keys.contains(key);

  /// Adds [key]. Returns false when it was already there.
  bool add(String key) {
    if (keys.length >= maxKeys) return false;
    return keys.add(key);
  }

  String encode() => jsonEncode(<String, Object>{'d': day, 'k': keys.toList()});

  /// The key for a step of a record's series.
  static String seriesKey(int baseId, int offsetDays) =>
      's:$baseId:$offsetDays';

  /// The key for a single reminder, such as a trip or plan reminder.
  static String singleKey(int id) => 'd:$id';
}
