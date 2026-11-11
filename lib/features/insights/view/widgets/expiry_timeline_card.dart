import 'package:flutter/material.dart';

import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/view/widgets/year_navigator.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_month.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_result.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_view_state.dart';
import 'package:vaultara/features/insights/logic/expiry_timeline_controller.dart';
import 'package:vaultara/features/insights/view/widgets/expiry_timeline_month_row.dart';

class ExpiryTimelineCard extends StatefulWidget {
  final ExpiryTimelineResult result;

  /// Opens a record from an expanded month. Null makes the rows display
  /// only, as in the tutorial.
  final void Function(TrackedItem record)? onOpenRecord;

  const ExpiryTimelineCard({
    super.key,
    required this.result,
    this.onOpenRecord,
  });

  @override
  State<ExpiryTimelineCard> createState() => _ExpiryTimelineCardState();
}

class _ExpiryTimelineCardState extends State<ExpiryTimelineCard> {
  late final ExpiryTimelineController _controller = ExpiryTimelineController(
    widget.result,
  );

  @override
  void didUpdateWidget(covariant ExpiryTimelineCard oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (!identical(widget.result, oldWidget.result)) {
      _controller.setResult(widget.result);
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
        ExpiryTimelineHidden() => const SizedBox.shrink(),
        ExpiryTimelineNotReady(count: final count, total: final total) =>
          _TimelineShell(
            child: _TimelineEmptyBody(count: count, total: total),
          ),
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
                YearNavigator(
                  year: year,
                  onPrevious: previousYear == null
                      ? null
                      : () => _controller.selectYear(previousYear),
                  onNext: nextYear == null
                      ? null
                      : () => _controller.selectYear(nextYear),
                ),
                const SizedBox(height: 6),
                _TimelineMonthList(
                  months: months,
                  maxCount: maxCount,
                  expandedMonths: expandedMonths,
                  onToggle: _controller.toggleMonth,
                  onOpenRecord: widget.onOpenRecord,
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
                          fontSize: 12,
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

/// The month rows for one year, divided.
class _TimelineMonthList extends StatelessWidget {
  final List<ExpiryTimelineMonth> months;
  final int maxCount;
  final Set<int> expandedMonths;
  final ValueChanged<int> onToggle;
  final void Function(TrackedItem record)? onOpenRecord;

  const _TimelineMonthList({
    required this.months,
    required this.maxCount,
    required this.expandedMonths,
    required this.onToggle,
    this.onOpenRecord,
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
            onOpenRecord: onOpenRecord,
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

/// Shown until there are enough upcoming records, with how far along the
/// user is.
class _TimelineEmptyBody extends StatelessWidget {
  final int count;
  final int total;

  const _TimelineEmptyBody({required this.count, required this.total});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final shown = count.clamp(0, total).toInt();

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 8),
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
          const SizedBox(height: 14),
          ClipRRect(
            borderRadius: BorderRadius.circular(999),
            child: TweenAnimationBuilder<double>(
              tween: Tween<double>(
                begin: 0,
                end: total == 0 ? 0 : shown / total,
              ),
              duration: MediaQuery.of(context).disableAnimations
                  ? Duration.zero
                  : const Duration(milliseconds: 500),
              curve: Curves.easeOutCubic,
              builder: (context, value, _) => LinearProgressIndicator(
                value: value,
                minHeight: 8,
                backgroundColor: scheme.primary.withValues(alpha: 0.12),
              ),
            ),
          ),
          const SizedBox(height: 6),
          Text(
            loc.timelineUnlockProgress(shown, total),
            style: TextStyle(
              fontSize: 11.5,
              fontWeight: FontWeight.w700,
              color: scheme.primary,
            ),
          ),
        ],
      ),
    );
  }
}
