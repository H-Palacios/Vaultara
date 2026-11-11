import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/features/insights/logic/insights_summary.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Four numbers at the top of Insights: records, expired, due in 30 days and
/// without a reminder. Each opens the records behind it.
class InsightsSummaryStrip extends StatelessWidget {
  final InsightsSummary summary;
  final void Function(String title, List<TrackedItem> records)? onOpen;

  const InsightsSummaryStrip({super.key, required this.summary, this.onOpen});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final tiles = <_TileData>[
      _TileData(
        loc.insightsSummaryRecords,
        summary.all,
        scheme.primary,
        Icons.folder_copy_rounded,
      ),
      _TileData(
        loc.statusExpired,
        summary.expired,
        RecordStatusColours.expired,
        Icons.error_outline_rounded,
      ),
      _TileData(
        loc.insightsSummaryDueSoon,
        summary.dueSoon,
        RecordStatusColours.urgent,
        Icons.hourglass_bottom_rounded,
      ),
      _TileData(
        loc.insightsSummaryNoReminder,
        summary.noReminder,
        scheme.onSurfaceVariant,
        Icons.notifications_off_outlined,
      ),
    ];

    return Row(
      children: [
        for (var i = 0; i < tiles.length; i++) ...[
          if (i > 0) const SizedBox(width: 8),
          Expanded(
            child: _Tile(data: tiles[i], onOpen: onOpen),
          ),
        ],
      ],
    );
  }
}

class _TileData {
  final String label;
  final List<TrackedItem> records;
  final Color colour;
  final IconData icon;

  const _TileData(this.label, this.records, this.colour, this.icon);
}

class _Tile extends StatelessWidget {
  final _TileData data;
  final void Function(String title, List<TrackedItem> records)? onOpen;

  const _Tile({required this.data, this.onOpen});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final count = data.records.length;
    final active = count > 0;
    final colour = active
        ? RecordStatusColours.foreground(data.colour, scheme.brightness)
        : scheme.onSurfaceVariant.withValues(alpha: 0.6);
    final open = onOpen;

    return Semantics(
      button: open != null,
      label: '${data.label}: $count',
      excludeSemantics: true,
      child: Material(
        color: active
            ? Color.alphaBlend(
                data.colour.withValues(alpha: 0.08),
                scheme.surface,
              )
            : scheme.surface,
        borderRadius: BorderRadius.circular(14),
        child: InkWell(
          borderRadius: BorderRadius.circular(14),
          onTap: open == null ? null : () => open(data.label, data.records),
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 6),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              border: Border.all(
                color: active
                    ? data.colour.withValues(alpha: 0.35)
                    : scheme.outlineVariant.withValues(alpha: 0.6),
              ),
            ),
            child: Column(
              children: [
                Icon(data.icon, size: 16, color: colour),
                const SizedBox(height: 4),
                TweenAnimationBuilder<double>(
                  tween: Tween<double>(begin: 0, end: count.toDouble()),
                  duration: MediaQuery.of(context).disableAnimations
                      ? Duration.zero
                      : const Duration(milliseconds: 600),
                  curve: Curves.easeOutCubic,
                  builder: (context, value, _) => Text(
                    '${value.round()}',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                      color: active ? colour : scheme.onSurfaceVariant,
                    ),
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  data.label,
                  maxLines: 2,
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 10.5,
                    height: 1.2,
                    fontWeight: FontWeight.w600,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/// A placeholder of the same shape while records load.
class InsightsSummarySkeleton extends StatelessWidget {
  const InsightsSummarySkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Row(
      children: [
        for (var i = 0; i < 4; i++) ...[
          if (i > 0) const SizedBox(width: 8),
          Expanded(
            child: Container(
              height: 78,
              decoration: BoxDecoration(
                color: scheme.onSurfaceVariant.withValues(alpha: 0.08),
                borderRadius: BorderRadius.circular(14),
              ),
            ),
          ),
        ],
      ],
    );
  }
}
