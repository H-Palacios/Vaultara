import 'dart:async';
import 'dart:ui' show ImageFilter;

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/year_navigator.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/costs/data/display_currency.dart';
import 'package:vaultara/features/costs/data/fx_rates.dart';
import 'package:vaultara/features/costs/data/fx_repository.dart';
import 'package:vaultara/features/costs/logic/cost_forecast.dart';
import 'package:vaultara/features/costs/logic/cost_format.dart';
import 'package:vaultara/features/costs/view/cost_field.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class RenewalCostsCard extends StatefulWidget {
  final bool isPremium;

  const RenewalCostsCard({super.key, required this.isPremium});

  @override
  State<RenewalCostsCard> createState() => _RenewalCostsCardState();
}

class _RenewalCostsCardState extends State<RenewalCostsCard> {
  int? _year;

  @override
  void initState() {
    super.initState();
    unawaited(DisplayCurrency.load());
    unawaited(FxRepository.ensureLoaded());
  }

  Future<void> _chooseCurrency(String current) async {
    final picked = await showCurrencyPicker(
      context,
      selected: current,
      available: FxRepository.rates.value?.codes,
    );
    if (picked == null) return;
    await DisplayCurrency.set(picked);
  }

  @override
  Widget build(BuildContext context) {
    if (!widget.isPremium) {
      return const _CostsShell(child: _LockedBody());
    }

    final records = RecordRepository.allActive();
    final years = CostForecast.years(records);
    var year = _year ?? DateTime.now().year;
    if (year < years.first) year = years.first;
    if (year > years.last) year = years.last;
    final forecast = CostForecast.forYear(records, year);
    final locale = Localizations.localeOf(context);

    return ValueListenableBuilder<String?>(
      valueListenable: DisplayCurrency.chosen,
      builder: (context, _, __) {
        final display = CostField.defaultCurrency(locale);
        return ValueListenableBuilder<FxRates?>(
          valueListenable: FxRepository.rates,
          builder: (context, rates, _) {
            return _CostsShell(
              trailing: forecast.hasCosts
                  ? _CurrencyChip(
                      code: display,
                      onTap: () => _chooseCurrency(display),
                    )
                  : null,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  YearNavigator(
                    year: year,
                    onPrevious: year > years.first
                        ? () => setState(() => _year = year - 1)
                        : null,
                    onNext: year < years.last
                        ? () => setState(() => _year = year + 1)
                        : null,
                  ),
                  const SizedBox(height: 10),
                  if (forecast.hasCosts)
                    _ForecastBody(
                      forecast: forecast,
                      display: display,
                      rates: rates,
                    )
                  else
                    const _EmptyBody(),
                ],
              ),
            );
          },
        );
      },
    );
  }
}

class _CurrencyChip extends StatelessWidget {
  final String code;
  final VoidCallback onTap;

  const _CurrencyChip({required this.code, required this.onTap});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Tooltip(
      message: loc.costCurrencyButtonTooltip,
      child: Material(
        color: scheme.primary.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(10),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 4, top: 6, bottom: 6),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  code,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: scheme.primary,
                  ),
                ),
                Icon(
                  Icons.arrow_drop_down_rounded,
                  size: 20,
                  color: scheme.primary,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _CostsShell extends StatelessWidget {
  final Widget child;
  final Widget? trailing;

  const _CostsShell({required this.child, this.trailing});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(16),
      clipBehavior: Clip.antiAlias,
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.payments_rounded, color: scheme.primary, size: 20),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        loc.costCardTitle,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        loc.costCardSubtitle,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                ),
                if (trailing != null) ...[
                  const SizedBox(width: 8),
                  trailing!,
                ],
              ],
            ),
            const SizedBox(height: 14),
            child,
          ],
        ),
      ),
    );
  }
}

class _ForecastBody extends StatelessWidget {
  final CostForecast forecast;
  final String display;
  final FxRates? rates;

  const _ForecastBody({
    required this.forecast,
    required this.display,
    required this.rates,
  });

  static String _rateText(BuildContext context, double rate) {
    final decimals = rate >= 100 ? 2 : (rate >= 1 ? 4 : 6);
    try {
      return NumberFormat.decimalPatternDigits(
        locale: SafeLocale.number(CostFormat.localeTag(context)),
        decimalDigits: decimals,
      ).format(rate);
    } catch (_) {
      return rate.toStringAsFixed(decimals);
    }
  }

  void _showRates(BuildContext context, ConvertedCosts converted) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final fx = converted.rates;
    final isEcb = fx.source == FxRates.sourceFrankfurter;
    final credit = isEcb
        ? 'European Central Bank rates via Frankfurter'
        : 'Rates By Exchange Rate API';
    final creditUrl = isEcb
        ? 'https://frankfurter.dev'
        : 'https://www.exchangerate-api.com';
    final lines = <String>[
      for (final code in forecast.currencies)
        if (converted.factors.containsKey(code) && code != converted.currency)
          '1 $code = ${_rateText(context, converted.factors[code]!)} '
              '${converted.currency}',
    ];

    showDialog<void>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(loc.costRatesTitle),
        content: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                loc.costRatesBody(converted.currency),
                style: const TextStyle(fontSize: 13.5, height: 1.4),
              ),
              if (lines.isNotEmpty) ...[
                const SizedBox(height: 14),
                for (final line in lines)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 4),
                    child: Text(
                      line,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
              ],
              const SizedBox(height: 12),
              Text(
                loc.costRatesUpdated(
                  DateFormat.yMMMd(
                    SafeLocale.date(CostFormat.localeTag(context)),
                  ).format(fx.updatedAt.toLocal()),
                ),
                style: TextStyle(
                  fontSize: 12,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 4),
              InkWell(
                onTap: () => launchUrl(
                  Uri.parse(creditUrl),
                  mode: LaunchMode.externalApplication,
                ),
                child: Text(
                  credit,
                  style: TextStyle(
                    fontSize: 12,
                    color: scheme.primary,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(),
            child: Text(MaterialLocalizations.of(context).closeButtonLabel),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final dateLocale = SafeLocale.date(CostFormat.localeTag(context));

    final fx = rates;
    final computed = fx == null ? null : forecast.convertTo(display, fx);
    final ConvertedCosts? converted =
        (computed != null && computed.hasConverted) ? computed : null;

    final currencies = forecast.currencies;
    final main = forecast.mainCurrency;

    late final List<double> values;
    late final int busiestIndex;
    String? busiestLabel;

    if (converted != null) {
      values = converted.monthTotals;
      busiestIndex = converted.busiestIndex;
      if (busiestIndex >= 0) {
        busiestLabel = loc.costCardBusiest(
          DateFormat('MMMM y', dateLocale)
              .format(forecast.months[busiestIndex].month),
          CostFormat.format(context, values[busiestIndex], display),
        );
      }
    } else {
      values = <double>[
        for (final month in forecast.months)
          main == null ? 0.0 : month.totalFor(main),
      ];
      final busiest = forecast.busiest;
      busiestIndex = busiest == null ? -1 : forecast.months.indexOf(busiest);
      if (busiest != null && main != null) {
        busiestLabel = loc.costCardBusiest(
          DateFormat('MMMM y', dateLocale).format(busiest.month),
          CostFormat.format(context, busiest.totalFor(main), main),
        );
      }
    }

    final monthNames = <String>[
      for (final month in forecast.months)
        DateFormat('MMMM', dateLocale).format(month.month),
    ];

    final chartCurrency = converted != null ? display : main;
    final amounts = <String>[
      for (final v in values)
        v > 0 && chartCurrency != null
            ? CostFormat.format(context, v, chartCurrency)
            : '',
    ];
    final spoken = <String>[
      if (chartCurrency != null)
        for (int i = 0; i < values.length; i++)
          if (values[i] > 0)
            '${DateFormat('MMMM', dateLocale).format(forecast.months[i].month)}: '
                '${CostFormat.format(context, values[i], chartCurrency)}',
    ].join('. ');

    final amountLines = <Widget>[];
    if (converted != null) {
      amountLines.add(
        Text(
          CostFormat.format(context, converted.total, display),
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w800,
            color: scheme.onSurface,
          ),
        ),
      );
      if (converted.usedRates) {
        final originals = <String>[
          for (final code in currencies)
            if (converted.converted.containsKey(code))
              CostFormat.format(context, converted.converted[code]!, code),
        ];
        amountLines.add(const SizedBox(height: 4));
        amountLines.add(
          Text(
            originals.join(' + '),
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w600,
              color: scheme.onSurfaceVariant,
            ),
          ),
        );
      }
      if (converted.unconverted.isNotEmpty) {
        amountLines.add(const SizedBox(height: 8));
        for (final entry in converted.unconverted.entries) {
          amountLines.add(
            Text(
              CostFormat.format(context, entry.value, entry.key),
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w700,
                color: scheme.onSurfaceVariant,
              ),
            ),
          );
        }
        amountLines.add(const SizedBox(height: 2));
        amountLines.add(
          Text(
            loc.costNotConverted(converted.unconverted.keys.join(', ')),
            style: TextStyle(
              fontSize: 12,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
        );
      }
    } else {
      for (int i = 0; i < currencies.length; i++) {
        amountLines.add(
          Padding(
            padding: EdgeInsets.only(top: i == 0 ? 0 : 4),
            child: Text(
              CostFormat.format(
                context,
                forecast.totalByCurrency[currencies[i]]!,
                currencies[i],
              ),
              style: TextStyle(
                fontSize: i == 0 ? 22 : 15,
                fontWeight: i == 0 ? FontWeight.w800 : FontWeight.w700,
                color: i == 0 ? scheme.onSurface : scheme.onSurfaceVariant,
              ),
            ),
          ),
        );
      }
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ...amountLines,
        if (busiestLabel != null) ...[
          const SizedBox(height: 8),
          Row(
            children: [
              Icon(
                Icons.local_fire_department_rounded,
                size: 16,
                color: scheme.primary,
              ),
              const SizedBox(width: 6),
              Expanded(
                child: Text(
                  busiestLabel,
                  style: TextStyle(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w600,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
            ],
          ),
        ],
        const SizedBox(height: 16),
        _MiniBarChart(
          semanticsLabel: spoken,
          values: values,
          monthNames: monthNames,
          amounts: amounts,
          highlightIndex: busiestIndex,
          currentIndex:
              forecast.year == DateTime.now().year ? DateTime.now().month - 1 : -1,
          mutedBefore: forecast.mutedBefore,
        ),
        if (converted != null && converted.usedRates) ...[
          const SizedBox(height: 10),
          InkWell(
            onTap: () => _showRates(context, converted),
            borderRadius: BorderRadius.circular(8),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: Row(
                children: [
                  Icon(
                    Icons.info_outline_rounded,
                    size: 14,
                    color: scheme.onSurfaceVariant,
                  ),
                  const SizedBox(width: 6),
                  Expanded(
                    child: Text(
                      loc.costRatesUpdated(
                        DateFormat.yMMMd(dateLocale)
                            .format(converted.rates.updatedAt.toLocal()),
                      ),
                      style: TextStyle(
                        fontSize: 12,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
        if (forecast.recordsWithoutCost > 0) ...[
          const SizedBox(height: 12),
          Text(
            loc.costCardMissing(forecast.recordsWithoutCost),
            style: TextStyle(
              fontSize: 12,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ],
      ],
    );
  }

}

class _MiniBarChart extends StatelessWidget {
  final List<double> values;
  final List<String> monthNames;
  final List<String> amounts;
  final int highlightIndex;
  final int currentIndex;
  final int mutedBefore;
  final String? semanticsLabel;

  const _MiniBarChart({
    this.semanticsLabel,
    required this.values,
    required this.monthNames,
    required this.amounts,
    required this.highlightIndex,
    this.currentIndex = -1,
    this.mutedBefore = 0,
  });

  Color _barColor(ColorScheme scheme, int i) {
    final muted = i < mutedBefore;
    if (i == highlightIndex) {
      return muted ? scheme.primary.withValues(alpha: 0.6) : scheme.primary;
    }
    return scheme.primary.withValues(alpha: muted ? 0.22 : 0.5);
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    double maxValue = 0;
    for (final v in values) {
      if (v > maxValue) maxValue = v;
    }

    // Only months that have a cost, like the expiry timeline.
    final rows = Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        for (int i = 0; i < values.length; i++)
          if (values[i] > 0) _row(scheme, i, maxValue),
      ],
    );

    final spoken = semanticsLabel;
    if (spoken == null) return rows;
    return Semantics(
      container: true,
      label: spoken,
      child: ExcludeSemantics(child: rows),
    );
  }

  Widget _row(ColorScheme scheme, int i, double maxValue) {
    final muted = i < mutedBefore;
    final isCurrent = i == currentIndex;
    final value = values[i];
    final ratio = maxValue <= 0 ? 0.0 : (value / maxValue).clamp(0.0, 1.0);
    final textColor = muted
        ? scheme.onSurfaceVariant.withValues(alpha: 0.7)
        : scheme.onSurface;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        children: [
          SizedBox(
            width: 92,
            child: Text(
              i < monthNames.length ? monthNames[i] : '',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 13,
                fontWeight: isCurrent ? FontWeight.w800 : FontWeight.w700,
                color: isCurrent ? scheme.primary : textColor,
              ),
            ),
          ),
          Expanded(
            child: LayoutBuilder(
              builder: (context, constraints) {
                if (value <= 0) return const SizedBox(height: 12);
                final width = constraints.maxWidth * ratio;
                return Align(
                  alignment: Alignment.centerLeft,
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.easeOut,
                    width: width < 4 ? 4.0 : width,
                    height: 12,
                    decoration: BoxDecoration(
                      color: _barColor(scheme, i),
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                );
              },
            ),
          ),
          const SizedBox(width: 8),
          SizedBox(
            width: 92,
            child: FittedBox(
              fit: BoxFit.scaleDown,
              alignment: Alignment.centerRight,
              child: Text(
                value > 0 && i < amounts.length ? amounts[i] : '\u2013',
                maxLines: 1,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: value > 0
                      ? textColor
                      : scheme.onSurfaceVariant.withValues(alpha: 0.5),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _EmptyBody extends StatelessWidget {
  const _EmptyBody();

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 22, horizontal: 8),
      child: Center(
        child: Column(
          children: [
            Icon(
              Icons.payments_outlined,
              size: 30,
              color: scheme.onSurfaceVariant.withValues(alpha: 0.45),
            ),
            const SizedBox(height: 10),
            Text(
              loc.costCardEmpty,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                height: 1.45,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _LockedBody extends StatelessWidget {
  const _LockedBody();

  static const List<double> _sampleValues = [
    2, 0, 5, 3, 0, 8, 1, 0, 4, 6, 0, 2,
  ];

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final dateLocale = SafeLocale.date(CostFormat.localeTag(context));
    final now = DateTime.now();
    final monthNames = <String>[
      for (int i = 0; i < 12; i++)
        DateFormat('MMMM', dateLocale).format(DateTime(now.year, i + 1)),
    ];
    final amounts = <String>[
      for (final v in _sampleValues) '${(v * 120).round()}',
    ];

    return Stack(
      alignment: Alignment.center,
      children: [
        ExcludeSemantics(
          child: IgnorePointer(
            child: ImageFiltered(
              imageFilter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 140,
                    height: 22,
                    decoration: BoxDecoration(
                      color: scheme.onSurface.withValues(alpha: 0.6),
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    width: 200,
                    height: 12,
                    decoration: BoxDecoration(
                      color: scheme.onSurfaceVariant.withValues(alpha: 0.4),
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),
                  const SizedBox(height: 16),
                  _MiniBarChart(
                    values: _sampleValues,
                    monthNames: monthNames,
                    amounts: amounts,
                    highlightIndex: 5,
                    currentIndex: now.month - 1,
                  ),
                ],
              ),
            ),
          ),
        ),
        Positioned.fill(
          child: Container(
            decoration: BoxDecoration(
              color: scheme.surface.withValues(alpha: 0.55),
              borderRadius: BorderRadius.circular(14),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.lock_rounded, size: 22, color: scheme.primary),
              const SizedBox(height: 8),
              Text(
                loc.costCardLockedHint,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12.5,
                  height: 1.4,
                  fontWeight: FontWeight.w600,
                  color: scheme.onSurface,
                ),
              ),
              const SizedBox(height: 10),
              FilledButton.tonal(
                onPressed: () => openPlans(context),
                style: FilledButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
                child: Text(loc.costCardSeePremium),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
