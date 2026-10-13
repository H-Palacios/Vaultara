import 'dart:ui' show ImageFilter;

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/costs/logic/cost_forecast.dart';
import 'package:vaultara/features/costs/logic/cost_format.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class RenewalCostsCard extends StatelessWidget {
  final bool isPremium;

  const RenewalCostsCard({super.key, required this.isPremium});

  @override
  Widget build(BuildContext context) {
    if (!isPremium) {
      return const _CostsShell(child: _LockedBody());
    }

    final forecast = CostForecast.build(RecordRepository.allActive());

    return _CostsShell(
      child: forecast.hasCosts
          ? _ForecastBody(forecast: forecast)
          : const _EmptyBody(),
    );
  }
}

class _CostsShell extends StatelessWidget {
  final Widget child;

  const _CostsShell({required this.child});

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
                          fontSize: 11.5,
                          fontWeight: FontWeight.w500,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                ),
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

  const _ForecastBody({required this.forecast});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final currencies = forecast.currencies;
    final main = forecast.mainCurrency;
    final busiest = forecast.busiest;
    final dateLocale = SafeLocale.date(CostFormat.localeTag(context));

    final values = <double>[
      for (final month in forecast.months)
        main == null ? 0.0 : month.totalFor(main),
    ];
    final labels = <String>[
      for (final month in forecast.months)
        _initial(DateFormat('MMM', dateLocale).format(month.month)),
    ];
    final busiestIndex =
        busiest == null ? -1 : forecast.months.indexOf(busiest);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        for (int i = 0; i < currencies.length; i++)
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
        if (busiest != null && main != null) ...[
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
                  loc.costCardBusiest(
                    DateFormat('MMMM y', dateLocale).format(busiest.month),
                    CostFormat.format(context, busiest.totalFor(main), main),
                  ),
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
          values: values,
          labels: labels,
          highlightIndex: busiestIndex,
        ),
        if (forecast.recordsWithoutCost > 0) ...[
          const SizedBox(height: 12),
          Text(
            loc.costCardMissing(forecast.recordsWithoutCost),
            style: TextStyle(
              fontSize: 11.5,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ],
      ],
    );
  }

  static String _initial(String label) {
    final trimmed = label.trim();
    if (trimmed.isEmpty) return '';
    return trimmed.characters.first.toUpperCase();
  }
}

class _MiniBarChart extends StatelessWidget {
  final List<double> values;
  final List<String> labels;
  final int highlightIndex;
  static const double barAreaHeight = 64;

  const _MiniBarChart({
    required this.values,
    required this.labels,
    required this.highlightIndex,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    double maxValue = 0;
    for (final v in values) {
      if (v > maxValue) maxValue = v;
    }

    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        for (int i = 0; i < values.length; i++)
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 2.5),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: barAreaHeight,
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: _barHeight(values[i], maxValue),
                        decoration: BoxDecoration(
                          color: values[i] <= 0
                              ? scheme.onSurfaceVariant.withValues(alpha: 0.15)
                              : i == highlightIndex
                                  ? scheme.primary
                                  : scheme.primary.withValues(alpha: 0.5),
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    i < labels.length ? labels[i] : '',
                    maxLines: 1,
                    style: TextStyle(
                      fontSize: 10.5,
                      fontWeight:
                          i == 0 ? FontWeight.w800 : FontWeight.w600,
                      color: i == 0 ? scheme.primary : scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
          ),
      ],
    );
  }

  double _barHeight(double value, double maxValue) {
    if (value <= 0 || maxValue <= 0) return 3.0;
    final h = barAreaHeight * (value / maxValue);
    return h < 6 ? 6.0 : h;
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
    final labels = <String>[
      for (int i = 0; i < 12; i++)
        _ForecastBody._initial(
          DateFormat('MMM', dateLocale).format(DateTime(now.year, now.month + i)),
        ),
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
                    labels: labels,
                    highlightIndex: 5,
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
