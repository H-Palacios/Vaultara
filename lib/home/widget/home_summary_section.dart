import 'package:flutter/material.dart';

import '../home_header_data.dart';
import '../summary_cards_service.dart';
import '../global_search_sheet.dart';
import 'summary_card.dart';

class HomeSummarySection extends StatelessWidget {
  final HomeHeaderData data;
  final bool isLoading;
  final ColorScheme scheme;
  final bool isPremium;

  final GlobalKey? sectionKey;
  final ValueChanged<Rect>? onRectChanged;

  /*
    Semantic urgency colours. Not pulled from the theme because they
    represent meaning, not branding. Blue is neutral info, amber is
    upcoming, orange is urgent, red is expired. The intensity of the
    colour matches the urgency.
  */
  static const Color _colourAllRecords = Color(0xFF00AAFF);  // neutral
  static const Color _colourUpcoming   = Color(0xFFFFB800);  // amber warning
  static const Color _colourUrgent     = Color(0xFFFF8800);  // orange urgent
  static const Color _colourExpired    = Color(0xFFFF4D4D);  // red critical

  const HomeSummarySection({
    super.key,
    required this.data,
    required this.isLoading,
    required this.scheme,
    required this.isPremium,
    this.sectionKey,
    this.onRectChanged,
  });

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (sectionKey != null && onRectChanged != null) {
        final ctx = sectionKey!.currentContext;
        if (ctx != null) {
          final RenderBox box = ctx.findRenderObject() as RenderBox;
          final Offset pos = box.localToGlobal(Offset.zero);
          onRectChanged!(pos & box.size);
        }
      }
    });

    return Column(
      key: sectionKey,
      children: [
        // Row 1: overview cards (All + Upcoming).
        Row(
          children: [
            Expanded(
              child: SummaryCard.all(
                context: context,
                value: SummaryCardsService.all(data).toString(),
                colour: _colourAllRecords,
                isLoading: isLoading,
                onTap: () => GlobalSearchSheet.open(
                  context,
                  isPremium: isPremium,
                  initialFilter: ItemFilterMode.all,
                ),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: SummaryCard.upcoming(
                context: context,
                value: SummaryCardsService.upcoming(data).toString(),
                colour: _colourUpcoming,
                isLoading: isLoading,
                onTap: () => GlobalSearchSheet.open(
                  context,
                  isPremium: isPremium,
                  initialFilter: ItemFilterMode.expiringSoon,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        // Row 2: action cards (Urgent + Expired).
        Row(
          children: [
            Expanded(
              child: SummaryCard.urgent(
                context: context,
                value: SummaryCardsService.urgent(data).toString(),
                colour: _colourUrgent,
                isLoading: isLoading,
                onTap: () => GlobalSearchSheet.open(
                  context,
                  isPremium: isPremium,
                  initialFilter: ItemFilterMode.expiringSoon,
                  limitTo7Days: true,
                ),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: SummaryCard.expired(
                context: context,
                value: SummaryCardsService.expired(data).toString(),
                colour: _colourExpired,
                isLoading: isLoading,
                onTap: () => GlobalSearchSheet.open(
                  context,
                  isPremium: isPremium,
                  initialFilter: ItemFilterMode.expired,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}