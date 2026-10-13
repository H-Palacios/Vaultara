import 'package:vaultara/features/home/data/record_totals.dart';
class SummaryCounts {
  const SummaryCounts._();

  /// Every record that is not deleted.
  static int all(RecordTotals totals) => totals.total;

  /// 0 to 7 days out. The "act now" window.
  static int urgent(RecordTotals totals) => totals.expiringNext7Days;

  /// 8 to 30 days out. Excludes the urgent window on purpose, so Urgent and
  /// Upcoming never count the same record.
  static int upcoming(RecordTotals totals) {
    final n = totals.expiringNext30Days - totals.expiringNext7Days;
    // Guards a stale cache where the 7-day figure briefly exceeds the 30-day
    // one: show nothing rather than a negative count.
    return n < 0 ? 0 : n;
  }

  /// Past their expiry date.
  static int expired(RecordTotals totals) => totals.expired;
}