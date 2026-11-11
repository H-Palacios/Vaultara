import 'package:vaultara/core/data/models/tracked_item.dart';

/// The dates a repeating record comes round again.
///
/// A repeating record only stores its next date; the app moves it forward
/// once that date has passed. Screens that look ahead (the calendar and the
/// expiry timeline) use these dates so a monthly subscription shows in every
/// month instead of only the next one.
class RepeatDates {
  const RepeatDates._();

  /// The most occurrences returned for one record, so a broken repeat value
  /// can never produce a huge list.
  static const int maxOccurrences = 60;

  /// [date] moved on by [months] calendar months. The day is kept, or the
  /// last day of a shorter month is used (31 January + 1 month is
  /// 28 or 29 February).
  static DateTime addMonths(DateTime date, int months) {
    final total = date.year * 12 + (date.month - 1) + months;
    final year = total ~/ 12;
    final month = total % 12 + 1;
    final lastDay = DateTime(year, month + 1, 0).day;
    final day = date.day > lastDay ? lastDay : date.day;
    return DateTime(year, month, day);
  }

  /// The dates after the stored expiry date, up to and including [until].
  /// Empty for records that do not repeat. The stored date itself is not
  /// included, because callers already show it.
  static List<DateTime> after(TrackedItem record, DateTime until) {
    final months = record.repeatMonths;
    if (months == null || months <= 0 || record.isDeleted) {
      return const <DateTime>[];
    }
    final start = DateTime(
      record.expiryDate.year,
      record.expiryDate.month,
      record.expiryDate.day,
    );
    final out = <DateTime>[];
    for (var step = 1; step <= maxOccurrences; step++) {
      final next = addMonths(start, months * step);
      if (next.isAfter(until)) break;
      out.add(next);
    }
    return out;
  }
}
