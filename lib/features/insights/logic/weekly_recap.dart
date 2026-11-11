import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';

/// The Monday recap: what expires this week and what was renewed last week.
class WeeklyRecap {
  /// Records that expire from today to Sunday, soonest first.
  final List<TrackedItem> expiringThisWeek;

  /// How many renewals were made from last Monday to last Sunday.
  final int renewedLastWeek;

  /// What those renewals cost, when they all had a cost in one currency.
  final double? costLastWeek;
  final String? currency;

  const WeeklyRecap({
    required this.expiringThisWeek,
    required this.renewedLastWeek,
    this.costLastWeek,
    this.currency,
  });

  /// The Monday of the week [date] is in.
  static DateTime weekStart(DateTime date) {
    final day = Dates.only(date);
    return DateTime(
      day.year,
      day.month,
      day.day - (day.weekday - DateTime.monday),
    );
  }

  /// Only shown on Mondays.
  static bool showsOn(DateTime date) => date.weekday == DateTime.monday;

  factory WeeklyRecap.of(List<TrackedItem> records, {DateTime? now}) {
    final today = Dates.only(now ?? DateTime.now());
    final start = weekStart(today);
    final end = DateTime(start.year, start.month, start.day + 6);
    final lastStart = DateTime(start.year, start.month, start.day - 7);

    final expiring = records.where((r) {
      if (r.isDeleted) return false;
      final day = Dates.only(r.expiryDate);
      return !day.isBefore(today) && !day.isAfter(end);
    }).toList()..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

    var renewed = 0;
    var total = 0.0;
    final currencies = <String>{};
    var allCosted = true;
    for (final r in records) {
      if (r.isDeleted) continue;
      for (final e in r.renewals) {
        final at = Dates.only(e.renewedAt);
        if (at.isBefore(lastStart) || !at.isBefore(start)) continue;
        renewed++;
        final cost = e.cost;
        final currency = e.currency?.trim().toUpperCase() ?? '';
        if (cost == null || cost <= 0 || currency.isEmpty) {
          allCosted = false;
        } else {
          total += cost;
          currencies.add(currency);
        }
      }
    }
    final costed = renewed > 0 && allCosted && currencies.length == 1;
    return WeeklyRecap(
      expiringThisWeek: expiring,
      renewedLastWeek: renewed,
      costLastWeek: costed ? total : null,
      currency: costed ? currencies.first : null,
    );
  }
}
