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

  /// Year steps offered as quick buttons under the date field.
  static const List<int> quickYears = <int>[1, 2, 5, 10];

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

  /// Adds whole years, keeping the day of the month where it exists.
  /// 29 February becomes 28 February in a year without a leap day.
  static DateTime addYears(DateTime base, int years) {
    final int y = base.year + years;
    final int lastDay = DateUtils.getDaysInMonth(y, base.month);
    final int d = base.day > lastDay ? lastDay : base.day;
    return DateTime(y, base.month, d);
  }

  /// The starting point for a quick "+N years" button: the date already
  /// chosen when there is one, otherwise today.
  static DateTime quick(DateTime? current, int years, [DateTime? now]) {
    final base = current == null ? today(now) : DateUtils.dateOnly(current);
    return addYears(base, years);
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

  /// Reads a typed date. Accepts year first (2031-04-30, 2031/4/30,
  /// 2031.04.30) and day first or month first numeric forms (30/04/2031,
  /// 04/30/2031). When both day-first and month-first readings are valid,
  /// [dayFirst] decides, which follows the person's locale.
  static DateTime? parse(String input, {bool dayFirst = true}) {
    final s = input.trim();
    if (s.isEmpty) return null;
    final parts = s
        .split(RegExp(r'[\s./\-]+'))
        .where((p) => p.isNotEmpty)
        .toList();
    if (parts.length != 3) return null;
    final nums = <int>[];
    for (final p in parts) {
      final n = int.tryParse(p);
      if (n == null) return null;
      nums.add(n);
    }

    DateTime? build(int y, int m, int d) {
      if (y < 100) y += 2000;
      if (m < 1 || m > 12) return null;
      if (d < 1 || d > DateUtils.getDaysInMonth(y, m)) return null;
      return DateTime(y, m, d);
    }

    if (parts[0].length == 4) {
      return build(nums[0], nums[1], nums[2]);
    }
    if (parts[2].length != 4 && parts[2].length != 2) return null;
    final a = nums[0];
    final b = nums[1];
    final y = nums[2];
    final dmy = build(y, b, a);
    final mdy = build(y, a, b);
    if (dmy != null && mdy != null) return dayFirst ? dmy : mdy;
    return dmy ?? mdy;
  }

  /// True for locales that write the month before the day.
  static bool monthFirstLocale(String countryCode) {
    const monthFirst = <String>{'US', 'PH', 'FM', 'MH', 'PW', 'BZ'};
    return monthFirst.contains(countryCode.toUpperCase());
  }

  static String iso(DateTime d) =>
      DateUtils.dateOnly(d).toIso8601String().substring(0, 10);
}
