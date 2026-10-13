import 'package:vaultara/features/insights/data/models/expiry_timeline_month.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_record.dart';

class ExpiryTimelineResult {
  final List<int> availableYears;
  final Map<int, List<ExpiryTimelineMonth>> monthsByYear;
  final int defaultYear;
  final bool shouldShow;

  final bool notReady;

  const ExpiryTimelineResult({
    required this.availableYears,
    required this.monthsByYear,
    required this.defaultYear,
    required this.shouldShow,
  }) : notReady = false;

  const ExpiryTimelineResult.empty()
      : availableYears = const [],
        monthsByYear = const {},
        defaultYear = 0,
        shouldShow = false,
        notReady = false;
  const ExpiryTimelineResult.notEnoughData()
      : availableYears = const [],
        monthsByYear = const {},
        defaultYear = 0,
        shouldShow = false,
        notReady = true;
  factory ExpiryTimelineResult.fromRecords(
    List<ExpiryTimelineRecord> records,
  ) {
    if (records.isEmpty) return const ExpiryTimelineResult.empty();

    final Map<DateTime, List<ExpiryTimelineRecord>> byMonth = {};
    for (final record in records) {
      final monthKey = DateTime(
        record.expiryDate.year,
        record.expiryDate.month,
      );
      byMonth.putIfAbsent(monthKey, () => []).add(record);
    }

    for (final list in byMonth.values) {
      list.sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    }

    final Map<int, List<ExpiryTimelineMonth>> monthsByYear = {};
    for (final entry in byMonth.entries) {
      monthsByYear.putIfAbsent(entry.key.year, () => []).add(
            ExpiryTimelineMonth(month: entry.key, records: entry.value),
          );
    }

    for (final list in monthsByYear.values) {
      list.sort((a, b) => a.month.compareTo(b.month));
    }

    final years = monthsByYear.keys.toList()..sort();
    final now = DateTime.now();

    return ExpiryTimelineResult(
      availableYears: years,
      monthsByYear: monthsByYear,
      defaultYear: years.contains(now.year) ? now.year : years.first,
      shouldShow: true,
    );
  }

  List<ExpiryTimelineMonth> monthsFor(int year) =>
      monthsByYear[year] ?? const [];

  int get maxCountAcrossAllYears {
    int max = 0;
    for (final list in monthsByYear.values) {
      for (final m in list) {
        if (m.count > max) max = m.count;
      }
    }
    return max;
  }

  int? previousYearFrom(int year) {
    final idx = availableYears.indexOf(year);
    if (idx <= 0) return null;
    return availableYears[idx - 1];
  }

  int? nextYearFrom(int year) {
    final idx = availableYears.indexOf(year);
    if (idx == -1 || idx >= availableYears.length - 1) return null;
    return availableYears[idx + 1];
  }
}