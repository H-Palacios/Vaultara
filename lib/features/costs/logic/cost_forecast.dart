import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';

class MonthCost {
  final DateTime month;
  final Map<String, double> byCurrency;

  const MonthCost({required this.month, required this.byCurrency});

  double totalFor(String currency) => byCurrency[currency] ?? 0.0;

  bool get isEmpty => byCurrency.isEmpty;
}

class CostForecast {
  final Map<String, double> totalByCurrency;
  final List<MonthCost> months;
  final MonthCost? busiest;
  final int recordsWithCost;
  final int recordsWithoutCost;
  final String? mainCurrency;

  const CostForecast({
    required this.totalByCurrency,
    required this.months,
    required this.busiest,
    required this.recordsWithCost,
    required this.recordsWithoutCost,
    required this.mainCurrency,
  });

  bool get hasCosts => recordsWithCost > 0;

  List<String> get currencies {
    final list = totalByCurrency.keys.toList();
    list.sort((a, b) {
      if (a == mainCurrency) return -1;
      if (b == mainCurrency) return 1;
      final byTotal = totalByCurrency[b]!.compareTo(totalByCurrency[a]!);
      if (byTotal != 0) return byTotal;
      return a.compareTo(b);
    });
    return list;
  }

  static const int monthCount = 12;

  static String? normaliseCurrency(String? code) {
    if (code == null) return null;
    final trimmed = code.trim().toUpperCase();
    return trimmed.isEmpty ? null : trimmed;
  }

  static bool hasCost(TrackedItem record) {
    final cost = record.renewalCost;
    return cost != null &&
        cost.isFinite &&
        cost > 0 &&
        normaliseCurrency(record.costCurrency) != null;
  }

  static CostForecast build(List<TrackedItem> records, {DateTime? now}) {
    final today = Dates.only(now ?? DateTime.now());
    final firstMonth = DateTime(today.year, today.month);
    final endExclusive = DateTime(today.year, today.month + monthCount);

    final List<Map<String, double>> buckets = List.generate(
      monthCount,
      (_) => <String, double>{},
    );
    final Map<String, double> totals = {};
    final Map<String, int> usage = {};
    int withCost = 0;
    int withoutCost = 0;

    for (final record in records) {
      if (record.isDeleted) continue;
      final expiry = Dates.only(record.expiryDate);
      if (expiry.isBefore(today) || !expiry.isBefore(endExclusive)) continue;

      if (!hasCost(record)) {
        withoutCost++;
        continue;
      }

      withCost++;
      final currency = normaliseCurrency(record.costCurrency)!;
      final amount = record.renewalCost!;
      final index = (expiry.year - firstMonth.year) * 12 +
          (expiry.month - firstMonth.month);
      if (index < 0 || index >= monthCount) continue;

      final bucket = buckets[index];
      bucket[currency] = (bucket[currency] ?? 0.0) + amount;
      totals[currency] = (totals[currency] ?? 0.0) + amount;
      usage[currency] = (usage[currency] ?? 0) + 1;
    }

    final months = <MonthCost>[
      for (int i = 0; i < monthCount; i++)
        MonthCost(
          month: DateTime(firstMonth.year, firstMonth.month + i),
          byCurrency: Map<String, double>.unmodifiable(buckets[i]),
        ),
    ];

    String? main;
    for (final currency in usage.keys) {
      if (main == null) {
        main = currency;
        continue;
      }
      final count = usage[currency]!;
      final mainCount = usage[main]!;
      if (count > mainCount) {
        main = currency;
      } else if (count == mainCount) {
        final total = totals[currency]!;
        final mainTotal = totals[main]!;
        if (total > mainTotal ||
            (total == mainTotal && currency.compareTo(main) < 0)) {
          main = currency;
        }
      }
    }

    MonthCost? busiest;
    if (main != null) {
      for (final month in months) {
        final value = month.totalFor(main);
        if (value <= 0) continue;
        if (busiest == null || value > busiest.totalFor(main)) {
          busiest = month;
        }
      }
    }

    return CostForecast(
      totalByCurrency: Map<String, double>.unmodifiable(totals),
      months: List<MonthCost>.unmodifiable(months),
      busiest: busiest,
      recordsWithCost: withCost,
      recordsWithoutCost: withoutCost,
      mainCurrency: main,
    );
  }
}
