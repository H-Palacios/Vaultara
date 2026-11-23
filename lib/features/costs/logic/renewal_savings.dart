import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/costs/data/fx_rates.dart';
import 'package:vaultara/features/costs/logic/cost_forecast.dart';

/// Renewal money only (never other spending): what was paid for renewals
/// this year, what is still coming in the next 12 months, about how much
/// to put aside each month to cover it, and the heaviest month ahead.
class RenewalSavings {
  /// Paid this year, from the renewal history, in [currency].
  final double spent;

  /// Still to come in the next 12 months, repeats included, in [currency].
  final double coming;

  /// [coming] spread over 12 months.
  final double monthly;

  /// The heaviest month in the next 12, and its total, when it is more than
  /// twice the monthly amount and within the next two months.
  final DateTime? heavyMonth;
  final double heavyTotal;

  /// Amounts in a currency there is no rate for, left out of the totals.
  final bool someLeftOut;

  final String currency;

  const RenewalSavings({
    required this.spent,
    required this.coming,
    required this.monthly,
    required this.heavyMonth,
    required this.heavyTotal,
    required this.someLeftOut,
    required this.currency,
  });

  bool get isEmpty => spent <= 0 && coming <= 0;

  static RenewalSavings build(
    List<TrackedItem> records, {
    required String currency,
    required FxRates? rates,
    DateTime? today,
  }) {
    final now = Dates.only(today ?? DateTime.now());
    final end = DateTime(now.year + 1, now.month, now.day);
    final to = currency.trim().toUpperCase();
    var leftOut = false;

    double? convert(double amount, String? from) {
      final code = CostForecast.normaliseCurrency(from);
      if (code == null) return null;
      if (code == to) return amount;
      final rate = rates?.rate(code, to);
      if (rate == null) {
        leftOut = true;
        return null;
      }
      return amount * rate;
    }

    var spent = 0.0;
    for (final r in records) {
      for (final entry in r.renewals) {
        final cost = entry.cost;
        if (cost == null || cost <= 0 || entry.renewedAt.year != now.year)
          continue;
        spent += convert(cost, entry.currency) ?? 0;
      }
    }

    final months = List<double>.filled(12, 0);
    var coming = 0.0;
    for (final r in records) {
      if (r.isDeleted || !CostForecast.hasCost(r)) continue;
      final amount = convert(r.renewalCost!, r.costCurrency);
      if (amount == null) continue;
      final step = r.repeatMonths ?? 0;
      var day = Dates.only(r.expiryDate);
      // Up to 12 repeats, so a monthly record counts every month.
      for (var i = 0; i < 13; i++) {
        if (!day.isBefore(end)) break;
        if (!day.isBefore(now)) {
          coming += amount;
          final index = (day.year - now.year) * 12 + day.month - now.month;
          if (index >= 0 && index < 12) months[index] += amount;
        }
        if (step <= 0) break;
        day = DateTime(day.year, day.month + step, day.day);
      }
    }

    final monthly = coming / 12;
    DateTime? heavy;
    var heavyTotal = 0.0;
    for (var i = 0; i < 3; i++) {
      if (months[i] > heavyTotal) {
        heavyTotal = months[i];
        heavy = DateTime(now.year, now.month + i);
      }
    }
    final showHeavy = heavy != null && monthly > 0 && heavyTotal > monthly * 2;

    return RenewalSavings(
      spent: spent,
      coming: coming,
      monthly: monthly,
      heavyMonth: showHeavy ? heavy : null,
      heavyTotal: showHeavy ? heavyTotal : 0,
      someLeftOut: leftOut,
      currency: to,
    );
  }
}
