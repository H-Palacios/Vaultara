import 'package:vaultara/data/models/expiry_timeline_month.dart';

/*
  Combined output of a timeline load. Holds the years that have data,
  the months grouped by year, the default year to show on first open,
  and helpers for year navigation.
*/
class ExpiryTimelineResult {
  // Years that have at least one relevant record, chronological order.
  final List<int> availableYears;

  // Months grouped by year. Each list is sorted chronologically.
  final Map<int, List<ExpiryTimelineMonth>> monthsByYear;

  // Which year to show on first load.
  final int defaultYear;

  // Whether the timeline should be rendered.
  final bool shouldShow;

  const ExpiryTimelineResult({
    required this.availableYears,
    required this.monthsByYear,
    required this.defaultYear,
    required this.shouldShow,
  });

  factory ExpiryTimelineResult.empty() => const ExpiryTimelineResult(
        availableYears: [],
        monthsByYear: {},
        defaultYear: 0,
        shouldShow: false,
      );

  List<ExpiryTimelineMonth> monthsFor(int year) =>
      monthsByYear[year] ?? const [];

  /*
    Largest single month count across all years. Used to keep bar
    proportions consistent when navigating between years.
  */
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