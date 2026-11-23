import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/home/logic/coming_up.dart';
import 'package:vaultara/features/home/data/record_totals.dart';
import 'package:vaultara/features/home/view/widgets/home_coming_up.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/records/view/record_opener.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';

class HomeNextUp extends StatelessWidget {
  final RecordTotals totals;
  final bool isPremium;

  /// Called after a renewal or an edit, so the counts update.
  final VoidCallback onChanged;

  /// Made-up records shown in the Home tour in place of your own. Tapping
  /// them does nothing.
  final List<TrackedItem>? sample;

  const HomeNextUp({
    super.key,
    required this.totals,
    required this.isPremium,
    required this.onChanged,
    this.sample,
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

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    if (sample == null && !RecordRepository.isLoaded) {
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

    final records = sample ?? RecordRepository.allActive();
    if (records.isEmpty) return const SizedBox.shrink();
    final data = ComingUp.of(records);

    if (data.nothingToDo) {
      final next = data.nextAfter;
      return Container(
        width: double.infinity,
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: RecordStatusColours.valid.withValues(alpha: 0.10),
          borderRadius: BorderRadius.circular(14),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.check_circle_rounded,
              color: RecordStatusColours.valid,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    loc.homeAllClearTitle,
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                      height: 1.3,
                    ),
                  ),
                  if (next != null) ...[
                    const SizedBox(height: 4),
                    Text(
                      loc.homeAllClearNext(
                        HomeComingUp.nameOf(next, loc),
                        DateFormat.yMMMd(
                          SafeLocale.date(loc.localeName),
                        ).format(next.expiryDate),
                      ),
                      style: TextStyle(
                        fontSize: 13.5,
                        height: 1.35,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      );
    }

    return HomeComingUp(
      data: data,
      onOpen: (record) {
        if (sample == null) _open(context, record);
      },
      onRenew: (record) {
        if (sample == null) _renew(context, record);
      },
    );
  }
}
