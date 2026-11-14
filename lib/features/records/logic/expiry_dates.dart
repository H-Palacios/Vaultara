import 'package:flutter/material.dart' show DateUtils;

/// Date helpers for the expiry field in the record editor.
///
/// Records can be added with a date that has already passed (an expired
/// document you still want to keep track of) or one that ends today, so the
/// earliest allowed day reaches well into the past.
class ExpiryDates {
  ExpiryDates._();

  static const int yearsBack = 30;
  static const int yearsAhead = 20;

  static DateTime today([DateTime? now]) =>
      DateUtils.dateOnly(now ?? DateTime.now());

  static DateTime first([DateTime? now]) {
    final t = today(now);
    return DateTime(t.year - yearsBack, 1, 1);
  }

  static DateTime last([DateTime? now]) {
    final t = today(now);
    return DateTime(t.year + yearsAhead, 12, 31);
  }

  static bool inRange(DateTime day, [DateTime? now]) {
    final d = DateUtils.dateOnly(day);
    return !d.isBefore(first(now)) && !d.isAfter(last(now));
  }

  /// The date the picker opens on.
  static DateTime pickerInitial(DateTime? current, [DateTime? now]) {
    if (current != null && inRange(current, now)) {
      return DateUtils.dateOnly(current);
    }
    return today(now);
  }

  /// -1 when the day has passed, 0 when it is today, 1 when it is ahead.
  static int status(DateTime day, [DateTime? now]) {
    final d = DateUtils.dateOnly(day);
    final t = today(now);
    if (d.isBefore(t)) return -1;
    if (d == t) return 0;
    return 1;
  }

  static String iso(DateTime d) =>
      DateUtils.dateOnly(d).toIso8601String().substring(0, 10);
}
