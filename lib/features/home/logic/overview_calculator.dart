import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/home/data/home_overview.dart';
import 'package:vaultara/features/home/data/record_totals.dart';
class OverviewCalculator {
  const OverviewCalculator._();

  /// How many upcoming records the home list previews.
  static const int previewCount = 5;

  /// How far ahead a record counts as "upcoming" for the preview list.
  static const int previewWindowDays = 30;

  static HomeOverview build({
    required List<TrackedItem> records,
    required Iterable<String> knownCategoryKeys,
    required String fullName,
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

    DateTime? earliest;
    DateTime? latest;

    final countsByCategory = <String, int>{};
    final riskByCategory = <String, int>{};
    final previews = <RecordPreview>[];

    for (final record in records) {
      if (record.isDeleted == true) continue;

      total++;

      final expiry = _dateOnly(record.expiryDate);
      final daysLeft = expiry.difference(today).inDays;

      if (record.notes?.trim().isNotEmpty ?? false) withNotes++;

      countsByCategory.update(
        record.categoryKey,
        (n) => n + 1,
        ifAbsent: () => 1,
      );

      if (daysLeft < 0) {
        expired++;
      } else {
        if (daysLeft <= 7) expiring7++;
        if (daysLeft <= 30) expiring30++;
        if (expiry.year == today.year && expiry.month == today.month) {
          thisMonth++;
        }

        riskByCategory.update(
          record.categoryKey,
          (n) => n + 1,
          ifAbsent: () => 1,
        );
      }

      if (earliest == null || expiry.isBefore(earliest)) earliest = expiry;
      if (latest == null || expiry.isAfter(latest)) latest = expiry;

      previews.add(
        RecordPreview(
          name: record.name,
          categoryLabel: record.categoryLabel,
          expiryDate: expiry,
        ),
      );
    }

    // Categories the user has but has not filled show as zero, so coverage is
    // measurable rather than silently absent.
    for (final key in knownCategoryKeys) {
      countsByCategory.putIfAbsent(key, () => 0);
    }

    previews.sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

    return HomeOverview(
      fullName: fullName,
      isFirstLogin: isFirstLogin,
      totals: RecordTotals(
        total: total,
        expiringNext7Days: expiring7,
        expiringNext30Days: expiring30,
        expired: expired,
        expiringThisMonth: thisMonth,
        withNotes: withNotes,
      ),
      topCategoryKey: _highestKey(countsByCategory),
      highestRiskCategoryKey: _highestKey(riskByCategory),
      highestRiskRecordCount: _highestValue(riskByCategory),
      earliestExpiry: earliest,
      latestExpiry: latest,
      upcomingRecords: previews
          .where((p) {
            final d = p.expiryDate.difference(today).inDays;
            return d >= 0 && d <= previewWindowDays;
          })
          .take(previewCount)
          .toList(),
      recordCountsByCategory: countsByCategory,
    );
  }

  /// Key with the largest count, or null when there is nothing to pick.
  /// Returns null on an all-zero map so "top category" does not name a
  /// category holding no records, which the old reduce() did.
  static String? _highestKey(Map<String, int> counts) {
    String? best;
    var bestValue = 0;

    counts.forEach((key, value) {
      if (value > bestValue) {
        bestValue = value;
        best = key;
      }
    });

    return best;
  }

  static int _highestValue(Map<String, int> counts) {
    var best = 0;
    for (final value in counts.values) {
      if (value > best) best = value;
    }
    return best;
  }

  static DateTime _dateOnly(DateTime d) => DateTime(d.year, d.month, d.day);
}