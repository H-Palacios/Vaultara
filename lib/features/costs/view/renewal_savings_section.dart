import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/costs/data/fx_rates.dart';
import 'package:vaultara/features/costs/logic/cost_format.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/costs/logic/renewal_savings.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Inside Renewal costs: paid so far this year next to what is still to
/// come, a monthly amount to put aside for renewals, and a heads-up before
/// an expensive month. About renewals only, never other spending.
class RenewalSavingsSection extends StatelessWidget {
  final List<TrackedItem> records;
  final String currency;
  final FxRates? rates;

  const RenewalSavingsSection({
    super.key,
    required this.records,
    required this.currency,
    required this.rates,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final s = RenewalSavings.build(records, currency: currency, rates: rates);
    if (s.isEmpty) return const SizedBox.shrink();
    String money(double v) => CostFormat.format(context, v, s.currency);
    final heavy = s.heavyMonth;

    Widget tile(String label, String value, IconData icon) => Expanded(
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: scheme.surface,
          borderRadius: BorderRadius.circular(14),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(icon, size: 18, color: scheme.primary),
            const SizedBox(height: 6),
            Text(
              label,
              style: TextStyle(
                fontSize: 12,
                color: scheme.onSurfaceVariant,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 2),
            FittedBox(
              fit: BoxFit.scaleDown,
              alignment: AlignmentDirectional.centerStart,
              child: Text(
                value,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
          ],
        ),
      ),
    );

    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              tile(
                loc.savingsSpent,
                money(s.spent),
                Icons.receipt_long_rounded,
              ),
              const SizedBox(width: 10),
              tile(
                loc.savingsComing,
                money(s.coming),
                Icons.event_repeat_rounded,
              ),
            ],
          ),
          if (s.monthly > 0) ...[
            const SizedBox(height: 10),
            Text(
              loc.savingsMonthly(money(s.monthly)),
              style: const TextStyle(
                fontSize: 14,
                height: 1.4,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
          if (heavy != null) ...[
            const SizedBox(height: 6),
            Text(
              loc.savingsHeavyMonth(
                DateFormat.MMMM(SafeLocale.date(loc.localeName)).format(heavy),
                money(s.heavyTotal),
              ),
              style: TextStyle(
                fontSize: 13,
                height: 1.4,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
          if (s.someLeftOut) ...[
            const SizedBox(height: 6),
            Text(
              loc.savingsLeftOut,
              style: TextStyle(
                fontSize: 12,
                height: 1.35,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
        ],
      ),
    );
  }
}
