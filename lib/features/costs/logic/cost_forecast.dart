import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/costs/data/fx_rates.dart';

class MonthCost {
  final DateTime month;
  final Map<String, double> byCurrency;

  const MonthCost({required this.month, required this.byCurrency});

  double totalFor(String currency) => byCurrency[currency] ?? 0.0;

  bool get isEmpty => byCurrency.isEmpty;
}

class ConvertedCosts {
  final String currency;
  final double total;
  final List<double> monthTotals;
  final int busiestIndex;
  final Map<String, double> converted;
  final Map<String, double> unconverted;
  final Map<String, double> factors;
  final FxRates rates;

  const ConvertedCosts({
    required this.currency,
    required this.total,
    required this.monthTotals,
    required this.busiestIndex,
    required this.converted,
    required this.unconverted,
    required this.factors,
    required this.rates,
  });

  bool get hasConverted => converted.isNotEmpty;

  bool get usedRates => factors.keys.any((code) => code != currency);
}

class CostForecast {
  final Map<String, double> totalByCurrency;
  final List<MonthCost> months;
  final MonthCost? busiest;
  final int recordsWithCost;
  final int recordsWithoutCost;
  final String? mainCurrency;
  final int year;
  final int mutedBefore;
  final int busiestFrom;

  const CostForecast({
    required this.totalByCurrency,
    required this.months,
    required this.busiest,
    required this.recordsWithCost,
    required this.recordsWithoutCost,
    required this.mainCurrency,
    required this.year,
    required this.mutedBefore,
    required this.busiestFrom,
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

  ConvertedCosts convertTo(String target, FxRates rates) {
    final to = target.trim().toUpperCase();
    final factors = <String, double>{};
    final converted = <String, double>{};
    final unconverted = <String, double>{};

    for (final entry in totalByCurrency.entries) {
      final code = entry.key;
      final factor = code == to ? 1.0 : rates.rate(code, to);
      if (factor == null) {
        unconverted[code] = entry.value;
      } else {
        factors[code] = factor;
        converted[code] = entry.value;
      }
    }

    double sum(Map<String, double> amounts) {
      var total = 0.0;
      factors.forEach((code, factor) {
        total += (amounts[code] ?? 0.0) * factor;
      });
      return total;
    }

    final monthTotals = <double>[for (final m in months) sum(m.byCurrency)];
    var busiestIndex = -1;
    var best = 0.0;
    for (var i = busiestFrom; i < monthTotals.length; i++) {
      if (monthTotals[i] > best) {
        best = monthTotals[i];
        busiestIndex = i;
      }
    }

    return ConvertedCosts(
      currency: to,
      total: sum(totalByCurrency),
      monthTotals: List<double>.unmodifiable(monthTotals),
      busiestIndex: busiestIndex,
      converted: Map<String, double>.unmodifiable(converted),
      unconverted: Map<String, double>.unmodifiable(unconverted),
      factors: Map<String, double>.unmodifiable(factors),
      rates: rates,
    );
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

  static List<int> years(List<TrackedItem> records, {DateTime? now}) {
    final thisYear = (now ?? DateTime.now()).year;
    var low = thisYear;
    var high = thisYear;
    for (final record in records) {
      if (record.isDeleted || !hasCost(record)) continue;
      final y = record.expiryDate.year;
      if (y < low) low = y;
      if (y > high) high = y;
    }
    if (low < thisYear - 5) low = thisYear - 5;
    if (high > thisYear + 10) high = thisYear + 10;
    return <int>[for (var y = low; y <= high; y++) y];
  }

  static CostForecast forYear(
    List<TrackedItem> records,
    int year, {
    DateTime? now,
  }) {
    final today = Dates.only(now ?? DateTime.now());

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
      if (expiry.year != year) continue;

      if (!hasCost(record)) {
        if (!expiry.isBefore(today)) withoutCost++;
        continue;
      }

      withCost++;
      final currency = normaliseCurrency(record.costCurrency)!;
      final amount = record.renewalCost!;
      final bucket = buckets[expiry.month - 1];
      bucket[currency] = (bucket[currency] ?? 0.0) + amount;
      totals[currency] = (totals[currency] ?? 0.0) + amount;
      usage[currency] = (usage[currency] ?? 0) + 1;
    }

    final months = <MonthCost>[
      for (int i = 0; i < monthCount; i++)
        MonthCost(
          month: DateTime(year, i + 1),
          byCurrency: Map<String, double>.unmodifiable(buckets[i]),
        ),
    ];

    final busiestFrom = year == today.year ? today.month - 1 : 0;
    final mutedBefore = year < today.year
        ? monthCount
        : (year == today.year ? today.month - 1 : 0);

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
      for (var i = busiestFrom; i < months.length; i++) {
        final value = months[i].totalFor(main);
        if (value <= 0) continue;
        if (busiest == null || value > busiest.totalFor(main)) {
          busiest = months[i];
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
      year: year,
      mutedBefore: mutedBefore,
      busiestFrom: busiestFrom,
    );
  }
}
