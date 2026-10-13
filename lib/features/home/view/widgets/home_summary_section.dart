import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/theme/app_brand.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/features/records/data/enums/record_filter_mode.dart';
import 'package:vaultara/features/records/view/search/global_search_sheet.dart';

import 'package:vaultara/features/home/data/record_totals.dart';
import 'package:vaultara/features/home/logic/summary_counts.dart';
import 'summary_card.dart';

class HomeSummarySection extends StatelessWidget {
  final RecordTotals totals;
  final bool isLoading;
  final bool isPremium;

  const HomeSummarySection({
    super.key,
    required this.totals,
    required this.isLoading,
    required this.isPremium,
  });

  void _openSearch(
    BuildContext context, {
    required RecordFilterMode filter,
    RecordDateWindow window = RecordDateWindow.any,
  }) {
    GlobalSearchSheet.open(
      context,
      isPremium: isPremium,
      initialFilter: filter,
      dateWindow: window,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final hasRecords = SummaryCounts.all(totals) > 0;

    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: SummaryCard(
                title: loc.summaryAllRecordsTitle,
                caption: loc.summaryAllCaption,
                value: SummaryCounts.all(totals).toString(),
                icon: Icons.inventory_2_rounded,
                colour: AppBrand.blue,
                isLoading: isLoading,
                // Zero here means "nothing tracked yet", not good news.
                zeroIsGood: false,
                onTap: () => _openSearch(
                  context,
                  filter: RecordFilterMode.all,
                ),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: SummaryCard(
                title: loc.summaryUpcomingTitle,
                caption: loc.summaryUpcomingCaption,
                value: SummaryCounts.upcoming(totals).toString(),
                icon: Icons.upcoming_rounded,
                colour: RecordStatusColours.expiringSoon,
                isLoading: isLoading,
                zeroIsGood: hasRecords,
                onTap: () => _openSearch(
                  context,
                  filter: RecordFilterMode.expiringSoon,
                  // Counts 8-30 days, so the list must exclude the urgent
                  // window too.
                  window: RecordDateWindow.after7Days,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        // Row 2: needs action.
        Row(
          children: [
            Expanded(
              child: SummaryCard(
                title: loc.summaryUrgentTitle,
                caption: loc.summaryUrgentCaption,
                value: SummaryCounts.urgent(totals).toString(),
                icon: Icons.priority_high_rounded,
                colour: RecordStatusColours.urgent,
                isLoading: isLoading,
                zeroIsGood: hasRecords,
                onTap: () => _openSearch(
                  context,
                  filter: RecordFilterMode.expiringSoon,
                  window: RecordDateWindow.next7Days,
                ),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: SummaryCard(
                title: loc.summaryExpiredTitle,
                caption: loc.summaryExpiredCaption,
                value: SummaryCounts.expired(totals).toString(),
                icon: Icons.error_outline_rounded,
                colour: RecordStatusColours.expired,
                isLoading: isLoading,
                zeroIsGood: hasRecords,
                onTap: () => _openSearch(
                  context,
                  filter: RecordFilterMode.expired,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}