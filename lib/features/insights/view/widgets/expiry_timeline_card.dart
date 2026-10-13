import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_month.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_result.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_view_state.dart';
import 'package:vaultara/features/insights/logic/expiry_timeline_controller.dart';
import 'package:vaultara/features/insights/view/widgets/expiry_timeline_month_row.dart';

class ExpiryTimelineCard extends StatefulWidget {
  final int refreshKey;
  final ExpiryTimelineResult? overrideResult;

  const ExpiryTimelineCard({
    super.key,
    required this.refreshKey,
    this.overrideResult,
  });

  @override
  State<ExpiryTimelineCard> createState() => _ExpiryTimelineCardState();
}

class _ExpiryTimelineCardState extends State<ExpiryTimelineCard> {
  late ExpiryTimelineController _controller;

  @override
  void initState() {
    super.initState();
    _controller = ExpiryTimelineController(
      overrideResult: widget.overrideResult,
    );
    _controller.load();
  }

  @override
  void didUpdateWidget(covariant ExpiryTimelineCard oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.overrideResult != oldWidget.overrideResult) {
      _controller.dispose();
      _controller = ExpiryTimelineController(
        overrideResult: widget.overrideResult,
      );
      _controller.load();
      return;
    }

    if (widget.refreshKey != oldWidget.refreshKey) {
      _controller.refresh();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: _controller,
      builder: (context, _) => switch (_controller.state) {
        ExpiryTimelineLoading() =>
          const _TimelineShell(child: _TimelineLoadingBody()),
        ExpiryTimelineHidden() => const SizedBox.shrink(),
        ExpiryTimelineNotReady() =>
          const _TimelineShell(child: _TimelineEmptyBody()),
        ExpiryTimelineReady(
          year: final year,
          months: final months,
          maxCount: final maxCount,
          previousYear: final previousYear,
          nextYear: final nextYear,
          expandedMonths: final expandedMonths,
        ) =>
          _TimelineShell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _YearNavigator(
                  year: year,
                  previousYear: previousYear,
                  nextYear: nextYear,
                  onChanged: _controller.selectYear,
                ),
                const SizedBox(height: 6),
                _TimelineMonthList(
                  months: months,
                  maxCount: maxCount,
                  expandedMonths: expandedMonths,
                  onToggle: _controller.toggleMonth,
                ),
              ],
            ),
          ),
      },
    );
  }
}

class _TimelineShell extends StatelessWidget {
  final Widget child;

  const _TimelineShell({required this.child});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(16),
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.event_rounded, color: scheme.primary, size: 20),
                const SizedBox(width: 10),
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
            child,
          ],
        ),
      ),
    );
  }
}

/// Previous / next year arrows either side of the current year.
class _YearNavigator extends StatelessWidget {
  final int year;
  final int? previousYear;
  final int? nextYear;
  final ValueChanged<int> onChanged;

  const _YearNavigator({
    required this.year,
    required this.previousYear,
    required this.nextYear,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    Color arrowColour(int? target) => target != null
        ? scheme.primary
        : scheme.onSurfaceVariant.withValues(alpha: 0.3);

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed:
              previousYear == null ? null : () => onChanged(previousYear!),
          icon: Icon(
            Icons.chevron_left_rounded,
            size: 28,
            color: arrowColour(previousYear),
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
          onPressed: nextYear == null ? null : () => onChanged(nextYear!),
          icon: Icon(
            Icons.chevron_right_rounded,
            size: 28,
            color: arrowColour(nextYear),
          ),
        ),
      ],
    );
  }
}

/// The month rows for one year, divided.
class _TimelineMonthList extends StatelessWidget {
  final List<ExpiryTimelineMonth> months;
  final int maxCount;
  final Set<int> expandedMonths;
  final ValueChanged<int> onToggle;

  const _TimelineMonthList({
    required this.months,
    required this.maxCount,
    required this.expandedMonths,
    required this.onToggle,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        for (int i = 0; i < months.length; i++) ...[
          ExpiryTimelineMonthRow(
            month: months[i],
            maxCount: maxCount,
            isExpanded: expandedMonths.contains(months[i].month.month),
            onToggle: () => onToggle(months[i].month.month),
          ),
          if (i < months.length - 1)
            Divider(
              height: 1,
              thickness: 1,
              color: scheme.outlineVariant.withValues(alpha: 0.5),
            ),
        ],
      ],
    );
  }
}

class _TimelineLoadingBody extends StatelessWidget {
  const _TimelineLoadingBody();

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 120,
      child: Center(
        child: SizedBox(
          width: 22,
          height: 22,
          child: CircularProgressIndicator(strokeWidth: 2),
        ),
      ),
    );
  }
}

/// Shown when there are upcoming records but not enough spread to chart.
class _TimelineEmptyBody extends StatelessWidget {
  const _TimelineEmptyBody();

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 22, horizontal: 8),
      child: Column(
        children: [
          Icon(
            Icons.timeline_rounded,
            size: 30,
            color: scheme.onSurfaceVariant.withValues(alpha: 0.45),
          ),
          const SizedBox(height: 10),
          Text(
            loc.expiryTimelineNotReady,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 12,
              height: 1.45,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ],
      ),
    );
  }
}