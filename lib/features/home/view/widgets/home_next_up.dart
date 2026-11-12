import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/calendar/view/widgets/calendar_record_card.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/features/home/data/record_totals.dart';
import 'package:vaultara/features/home/view/widgets/home_coming_up.dart';
import 'package:vaultara/features/records/data/enums/record_filter_mode.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/records/view/record_opener.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';
import 'package:vaultara/features/records/view/search/global_search_sheet.dart';

/// The record that expires next, with Renew and Renewal checklist, a chip
/// for anything expired, and the Coming up list for the next 30 days.
///
/// It replaces the four count cards, which repeated the numbers the Insights
/// summary already shows. Home now answers "what do I do next?" and Insights
/// keeps the overview.
class HomeNextUp extends StatelessWidget {
  final RecordTotals totals;
  final bool isPremium;

  /// Called after a renewal or an edit, so the counts update.
  final VoidCallback onChanged;

  const HomeNextUp({
    super.key,
    required this.totals,
    required this.isPremium,
    required this.onChanged,
  });

  /// The soonest record that has not expired yet.
  static TrackedItem? nextOf(Iterable<TrackedItem> records, {DateTime? now}) {
    final today = Dates.only(now ?? DateTime.now());
    TrackedItem? best;
    for (final record in records) {
      if (record.isDeleted) continue;
      final day = Dates.only(record.expiryDate);
      if (day.isBefore(today)) continue;
      if (best == null || day.isBefore(Dates.only(best.expiryDate))) {
        best = record;
      }
    }
    return best;
  }

  /// Records due from today to 30 days out.
  static int dueSoon(RecordTotals totals) => totals.expiringNext30Days;

  Future<void> _open(BuildContext context, TrackedItem record) async {
    await RecordOpener.open(context, record, isPremium: isPremium);
    onChanged();
  }

  Future<void> _renew(BuildContext context, TrackedItem record) async {
    if (!await RecordLock.unlock(context, record) || !context.mounted) return;
    final renewed = await showRenewSheet(context, record);
    if (renewed) onChanged();
  }

  Future<void> _guide(BuildContext context, TrackedItem record) async {
    if (!await RecordLock.unlock(context, record) || !context.mounted) return;
    await showRenewalGuide(
      context,
      groupKey: record.subcategoryName,
      recordName: record.name,
      record: record,
    );
    onChanged();
  }

  void _search(BuildContext context, RecordFilterMode filter) {
    GlobalSearchSheet.open(
      context,
      isPremium: isPremium,
      initialFilter: filter,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    if (!RecordRepository.isLoaded) {
      // Shaped like the heading and card it stands in for, so nothing below
      // moves when the records arrive.
      final fill = scheme.surfaceContainerHighest.withValues(alpha: 0.6);
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 4, bottom: 8),
            child: Container(
              width: 96,
              height: 16,
              decoration: BoxDecoration(
                color: fill,
                borderRadius: BorderRadius.circular(6),
              ),
            ),
          ),
          Container(
            height: 112,
            decoration: BoxDecoration(
              color: fill,
              borderRadius: BorderRadius.circular(14),
            ),
          ),
        ],
      );
    }

    final records = RecordRepository.allActive();
    if (records.isEmpty) return const SizedBox.shrink();
    final next = nextOf(records);
    final expired = totals.expired;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 4, bottom: 8),
          child: Text(
            loc.calendarNextExpiry,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
          ),
        ),
        if (next != null)
          CalendarRecordCard(
            record: next,
            showDate: true,
            onTap: () => _open(context, next),
            onRenew: () => _renew(context, next),
            onGuide: () => _guide(context, next),
          )
        else
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: RecordStatusColours.valid.withValues(alpha: 0.10),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Row(
              children: [
                const Icon(
                  Icons.check_circle_rounded,
                  color: RecordStatusColours.valid,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    loc.homeNextUpEmpty,
                    style: const TextStyle(fontSize: 14, height: 1.35),
                  ),
                ),
              ],
            ),
          ),
        if (expired > 0) ...[
          const SizedBox(height: 10),
          Align(
            alignment: AlignmentDirectional.centerStart,
            child: _CountChip(
              label: loc.expiredBadge(expired),
              colour: RecordStatusColours.expired,
              onTap: () => _search(context, RecordFilterMode.expired),
            ),
          ),
        ],
        HomeComingUp(
          records: records,
          onOpen: (record) => _open(context, record),
          onSeeAll: () => _search(context, RecordFilterMode.expiringSoon),
        ),
      ],
    );
  }
}

class _CountChip extends StatelessWidget {
  final String label;
  final Color colour;
  final VoidCallback onTap;

  const _CountChip({
    required this.label,
    required this.colour,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Semantics(
      button: true,
      child: Material(
        color: colour.withValues(alpha: 0.12),
        borderRadius: BorderRadius.circular(20),
        child: InkWell(
          borderRadius: BorderRadius.circular(20),
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: colour,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  label,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: scheme.onSurface,
                  ),
                ),
                const SizedBox(width: 4),
                Icon(
                  Icons.chevron_right_rounded,
                  size: 18,
                  color: scheme.onSurfaceVariant,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
