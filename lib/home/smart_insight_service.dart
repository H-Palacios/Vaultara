import 'home_header_data.dart';
import 'plural_helper.dart';

class SmartInsightService {
  static String build(
    HomeHeaderData data,
    String Function(DateTime) formatDateLong,
  ) {
    final int total = data.totalItems;
    final int expired = data.expiredItems;
    final int expiring7 = data.expiringNext7Days;
    final int expiring30 = data.expiringNext30Days;

    final String? topCategory = data.categoryWithMostItems;

    final DateTime now = DateTime.now();

    // ---------- EMPTY STATE ----------
    if (total == 0) {
      return 'You have not added any items yet.\n\n'
          'Once you start adding your important details, Vaultara will help you stay ahead of upcoming expiry dates.';
    }

    // ---------- URGENT (NEXT 7 DAYS) ----------
    if (expiring7 > 0) {
      final String label = PluralHelper.word(expiring7, 'item');

      return 'You have $expiring7 $label reaching their expiry date within the next 7 days.\n\n'
          'Reviewing them now gives you time to update the expiry dates without last-minute pressure.';
    }

    // ---------- UPCOMING (NEXT 30 DAYS) ----------
    if (expiring30 > 0) {
      final String label = PluralHelper.word(expiring30, 'item');

      return '$expiring30 $label are approaching their expiry date within the next 30 days.\n\n'
          'Planning these updates early can make renewals feel more manageable.';
    }

    // ---------- EXPIRED ----------
    if (expired > 0) {
      final String label = PluralHelper.word(expired, 'item');

      return 'You have $expired $label that have already passed their expiry date.\n\n'
          'Updating their expiry details will bring those entries back into an active state.';
    }

    // ---------- PATTERN INSIGHT (CLUSTER BY MONTH) ----------
    final Map<int, int> monthBuckets = {};

    for (final item in data.upcomingItems) {
      if (item.expiryDate.isAfter(now)) {
        final int month = item.expiryDate.month;
        monthBuckets[month] = (monthBuckets[month] ?? 0) + 1;
      }
    }

    int? busiestMonth;
    int busiestCount = 0;

    monthBuckets.forEach((month, count) {
      if (count > busiestCount) {
        busiestMonth = month;
        busiestCount = count;
      }
    });

    if (busiestMonth != null && busiestCount >= 2) {
      final DateTime monthDate = DateTime(now.year, busiestMonth!, 1);
      final String monthName = formatDateLong(monthDate).split(' ').skip(1).first;
      final String label = PluralHelper.word(busiestCount, 'item');

      return '$busiestCount $label are set to expire around $monthName.\n\n'
          'Grouping these updates together could save time and help you stay organised.';
    }

    // ---------- NEGLECT INSIGHT ----------
    final List<DateTime> allExpiries = [
      ...data.upcomingItems.map((e) => e.expiryDate),
    ];

    if (allExpiries.isNotEmpty) {
      final DateTime oldest = allExpiries.reduce(
        (a, b) => a.isBefore(b) ? a : b,
      );

      final int monthsOld =
          (now.year - oldest.year) * 12 + (now.month - oldest.month);

      if (monthsOld >= 12) {
        return 'Some items have not been reviewed for over $monthsOld months.\n\n'
            'Checking older expiry dates can help ensure your records remain accurate.';
      }
    }

    // ---------- CATEGORY FOCUS ----------
    if (topCategory != null && topCategory.isNotEmpty) {
      return 'Everything looks stable at the moment.\n\n'
          'Most of your items are grouped under $topCategory, making it a good place to review when you want to stay organised.';
    }

    // ---------- POSITIVE REINFORCEMENT ----------
    return 'All of your tracked items are currently in a healthy state.\n\n'
        'There are no urgent expiry dates right now, and Vaultara will notify you when something needs attention.';
  }
}
