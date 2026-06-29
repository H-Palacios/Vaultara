import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/data/models/expiry_timeline_month.dart';
import 'package:vaultara/data/models/expiry_timeline_result.dart';
import 'package:vaultara/services/expiry_timeline_service.dart';
import 'package:vaultara/screens/insights/widget/expiry_timeline_month_row.dart';

/*
  The expiry timeline card. Loads timeline data from Firestore, renders a
  year navigator and a list of expandable month rows. The refreshKey prop
  is bumped externally whenever underlying records change, forcing a
  refetch.
*/
class ExpiryTimelineCard extends StatefulWidget {
  final int refreshKey;

  const ExpiryTimelineCard({
    super.key,
    required this.refreshKey,
  });

  @override
  State<ExpiryTimelineCard> createState() => _ExpiryTimelineCardState();
}

class _ExpiryTimelineCardState extends State<ExpiryTimelineCard> {
  late Future<ExpiryTimelineResult> _future;
  int? _currentYear;
  final Set<int> _expanded = <int>{};

  @override
  void initState() {
    super.initState();
    _future = ExpiryTimelineService.load();
  }

  @override
  void didUpdateWidget(covariant ExpiryTimelineCard oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.refreshKey != oldWidget.refreshKey) {
      setState(() {
        _future = ExpiryTimelineService.load();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return FutureBuilder<ExpiryTimelineResult>(
      future: _future,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const SizedBox.shrink();
        }
        if (!snapshot.hasData) return const SizedBox.shrink();

        final result = snapshot.data!;
        if (!result.shouldShow) return const SizedBox.shrink();

        _currentYear ??= result.defaultYear;
        final year = _currentYear ?? result.defaultYear;
        final months =
            result.monthsByYear[year] ?? const <ExpiryTimelineMonth>[];

        return Container(
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: scheme.surface,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: scheme.outlineVariant.withOpacity(0.7),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.event_rounded,
                    color: scheme.primary,
                    size: 18,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          loc.expiryTimelineTitle,
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          loc.expiryTimelineSubtitle,
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
              // Year navigator.
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      final prev = result.previousYearFrom(year);
                      if (prev != null) {
                        setState(() {
                          _currentYear = prev;
                          _expanded.clear();
                        });
                      }
                    },
                    icon: Icon(
                      Icons.chevron_left_rounded,
                      size: 28,
                      color: result.previousYearFrom(year) != null
                          ? scheme.primary
                          : scheme.onSurfaceVariant.withOpacity(0.3),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Text(
                    '$year',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(width: 16),
                  IconButton(
                    onPressed: () {
                      final next = result.nextYearFrom(year);
                      if (next != null) {
                        setState(() {
                          _currentYear = next;
                          _expanded.clear();
                        });
                      }
                    },
                    icon: Icon(
                      Icons.chevron_right_rounded,
                      size: 28,
                      color: result.nextYearFrom(year) != null
                          ? scheme.primary
                          : scheme.onSurfaceVariant.withOpacity(0.3),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6),
              // Month rows.
              for (int i = 0; i < months.length; i++) ...[
                ExpiryTimelineMonthRow(
                  month: months[i],
                  maxCount: result.maxCountAcrossAllYears,
                  isExpanded: _expanded.contains(months[i].month.month),
                  onToggle: () {
                    setState(() {
                      final key = months[i].month.month;
                      if (_expanded.contains(key)) {
                        _expanded.remove(key);
                      } else {
                        _expanded.add(key);
                      }
                    });
                  },
                ),
                if (i < months.length - 1)
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: scheme.outlineVariant.withOpacity(0.5),
                  ),
              ],
            ],
          ),
        );
      },
    );
  }
}