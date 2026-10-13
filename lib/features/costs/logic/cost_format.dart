import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';

class CostFormat {
  const CostFormat._();

  static String localeTag(BuildContext context) =>
      Localizations.localeOf(context).toString();

  static NumberFormat currencyFormat(BuildContext context, String currency) {
    final code = currency.trim().toUpperCase();
    try {
      return NumberFormat.simpleCurrency(
        locale: SafeLocale.number(localeTag(context)),
        name: code,
      );
    } catch (_) {
      return NumberFormat.simpleCurrency(locale: 'en', name: code);
    }
  }

  static String format(BuildContext context, double amount, String currency) {
    try {
      return currencyFormat(context, currency).format(amount);
    } catch (_) {
      return '${currency.toUpperCase()} ${amount.toStringAsFixed(2)}';
    }
  }

  static String symbol(BuildContext context, String currency) {
    try {
      return currencyFormat(context, currency).currencySymbol;
    } catch (_) {
      return currency.toUpperCase();
    }
  }
}
