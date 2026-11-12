import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';

class BusyMonth {
  final DateTime month;
  final int count;

  const BusyMonth(this.month, this.count);

  static const int minimum = 3;
  static const int windowDays = 365;

  static BusyMonth? of(Iterable<TrackedItem> records, {DateTime? today}) {
    final day = Dates.only(today ?? DateTime.now());
    final counts = <DateTime, int>{};
    for (final record in records) {
      if (record.isDeleted) continue;
      final daysLeft = Dates.daysBetween(day, record.expiryDate);
      if (daysLeft < 0 || daysLeft > windowDays) continue;
      final month = DateTime(record.expiryDate.year, record.expiryDate.month);
      counts[month] = (counts[month] ?? 0) + 1;
    }

    DateTime? best;
    var most = 0;
    final months = counts.keys.toList()..sort();
    for (final month in months) {
      if (counts[month]! > most) {
        most = counts[month]!;
        best = month;
      }
    }
    if (best == null || most < minimum) {
      return null;
    }
    return BusyMonth(best, most);
  }
}
