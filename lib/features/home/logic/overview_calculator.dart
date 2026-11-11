import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/home/data/home_overview.dart';
import 'package:vaultara/features/home/data/record_totals.dart';

class OverviewCalculator {
  const OverviewCalculator._();

  static HomeOverview build({
    required List<TrackedItem> records,
    required String fullName,
    String firstName = '',
    required bool isFirstLogin,
    DateTime? now,
  }) {
    final today = _dateOnly(now ?? DateTime.now());

    var total = 0;
    var expiring7 = 0;
    var expiring30 = 0;
    var expired = 0;
    var thisMonth = 0;
    var withNotes = 0;

    for (final record in records) {
      if (record.isDeleted == true) continue;

      total++;

      final expiry = _dateOnly(record.expiryDate);
      final daysLeft = expiry.difference(today).inDays;

      if (record.notes?.trim().isNotEmpty ?? false) withNotes++;

      if (daysLeft < 0) {
        expired++;
      } else {
        if (daysLeft <= 7) expiring7++;
        if (daysLeft <= 30) expiring30++;
        if (expiry.year == today.year && expiry.month == today.month) {
          thisMonth++;
        }
      }
    }

    return HomeOverview(
      fullName: fullName,
      firstName: firstName,
      isFirstLogin: isFirstLogin,
      totals: RecordTotals(
        total: total,
        expiringNext7Days: expiring7,
        expiringNext30Days: expiring30,
        expired: expired,
        expiringThisMonth: thisMonth,
        withNotes: withNotes,
      ),
    );
  }

  static DateTime _dateOnly(DateTime d) => DateTime(d.year, d.month, d.day);
}
