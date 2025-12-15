// lib/home/home_screen.dart
import 'package:flutter/material.dart';

import 'home/home_header_data.dart';
import 'home/home_header_loader.dart';
import 'home/smart_insight_service.dart';
import 'home/global_search_sheet.dart';
import 'home/top_category_service.dart';
import 'home/summary_cards_service.dart';
import 'home/upcoming_items_service.dart';
import 'home/tts_service.dart';

// widgets
import 'home/widget/summary_card.dart';
import 'home/widget/this_month_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late Future<HomeHeaderData> _headerFuture;

  final TtsService _tts = TtsService();
  bool _ttsEnabled = true;

  @override
  void initState() {
    super.initState();
    _headerFuture = HomeHeaderLoader.load();

    _tts.init(
      () => setState(() {}),
      () => setState(() {}),
    );
  }

  @override
  void dispose() {
    _tts.stop();
    super.dispose();
  }

  String _formatDateLong(DateTime date) {
    const months = [
      'January',
      'February',
      'March',
      'April',
      'May',
      'June',
      'July',
      'August',
      'September',
      'October',
      'November',
      'December',
    ];
    return '${date.day} ${months[date.month - 1]} ${date.year}';
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return SafeArea(
      child: FutureBuilder<HomeHeaderData>(
        future: _headerFuture,
        builder: (context, snapshot) {
          final bool isLoading =
              snapshot.connectionState == ConnectionState.waiting;

          final HomeHeaderData data =
              snapshot.data ?? HomeHeaderData.empty();

          final String smartInsight = SmartInsightService.build(
            data,
            _formatDateLong,
          );

          final bool canSpeak =
              _tts.available && _ttsEnabled && smartInsight.isNotEmpty;

          return RefreshIndicator(
            onRefresh: () async {
              setState(() {
                _headerFuture = HomeHeaderLoader.load();
              });
              await _headerFuture;
            },
            child: ListView(
              padding: const EdgeInsets.all(16),
              physics: const AlwaysScrollableScrollPhysics(),
              children: [
                // ---------------- HEADER ----------------
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 14,
                  ),
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
                      Text(
                        data.fullName.isNotEmpty
                            ? data.isFirstLogin
                                ? 'Welcome, ${data.fullName}'
                                : 'Welcome back, ${data.fullName}'
                            : 'Welcome',
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        data.fullName.isNotEmpty
                            ? data.isFirstLogin
                                ? 'It is great to have you here. Vaultara helps you stay organised by keeping important expiries and documents in one secure place.'
                                : 'It is good to see you again. Vaultara is ready whenever you want to review your important dates and documents.'
                            : 'Vaultara helps you keep track of important expiry dates so that nothing quietly goes out of date.',
                        style: TextStyle(
                          fontSize: 13.5,
                          color: scheme.onSurface.withOpacity(0.8),
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 16),

                // ---------------- GLOBAL SEARCH ----------------
                TextField(
                  readOnly: true,
                  onTap: () => GlobalSearchSheet.open(context),
                  decoration: InputDecoration(
                    hintText:
                        'Search your items by name, category or group',
                    prefixIcon: const Icon(Icons.search_rounded),
                    filled: true,
                    fillColor: scheme.surfaceVariant.withOpacity(0.25),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(999),
                    ),
                    isDense: true,
                  ),
                ),

                const SizedBox(height: 16),

                // ---------------- SUMMARY CARDS ----------------
                Row(
                  children: [
                    Expanded(
                      child: SummaryCard(
                        title: 'All items',
                        value:
                            SummaryCardsService.all(data).toString(),
                        caption: 'Tracked in Vaultara',
                        icon: Icons.inventory_2_rounded,
                        colour: scheme.primary,
                        isLoading: isLoading,
                        onTap: () => GlobalSearchSheet.open(
                          context,
                          initialFilter: ItemFilterMode.all,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: SummaryCard(
                        title: 'Expiring soon',
                        value:
                            SummaryCardsService.soon(data).toString(),
                        caption: 'Within 30 days',
                        icon: Icons.timer_rounded,
                        colour: scheme.secondary,
                        isLoading: isLoading,
                        onTap: () => GlobalSearchSheet.open(
                          context,
                          initialFilter: ItemFilterMode.expiringSoon,
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 10),

                Row(
                  children: [
                    Expanded(
                      child: SummaryCard(
                        title: 'This week',
                        value:
                            SummaryCardsService.week(data).toString(),
                        caption: 'Expires in 7 days',
                        icon: Icons.event_rounded,
                        colour: scheme.tertiary,
                        isLoading: isLoading,
                        onTap: () => GlobalSearchSheet.open(
                          context,
                          initialFilter: ItemFilterMode.expiringSoon,
                          limitTo7Days: true,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: SummaryCard(
                        title: 'Expired',
                        value:
                            SummaryCardsService.expired(data).toString(),
                        caption: 'Past expiry date',
                        icon: Icons.error_outline_rounded,
                        colour: scheme.error,
                        isLoading: isLoading,
                        onTap: () => GlobalSearchSheet.open(
                          context,
                          initialFilter: ItemFilterMode.expired,
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 16),

                // ---------------- SMART INSIGHT ----------------
                Container(
                  padding: const EdgeInsets.all(14),
                  decoration: BoxDecoration(
                    color: scheme.primary.withOpacity(0.06),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.insights_rounded,
                          color: scheme.primary),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Smart insight',
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                IconButton(
                                  onPressed: canSpeak
                                      ? () => _tts.speak(
                                            smartInsight,
                                          )
                                      : null,
                                  icon: Icon(
                                    Icons.volume_up_rounded,
                                    color: canSpeak
                                        ? scheme.primary
                                        : scheme.onSurfaceVariant
                                            .withOpacity(0.4),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              smartInsight,
                              style: const TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 16),

                // ---------------- THIS MONTH ----------------
                ThisMonthCard(
                  data: data,
                  isLoading: isLoading,
                  onTap: data.expiringThisMonth > 0
                      ? () => GlobalSearchSheet.open(
                            context,
                            onlyThisMonth: true,
                          )
                      : null,
                ),

                const SizedBox(height: 16),

                // ---------------- UPCOMING ----------------
                if (UpcomingItemsService.hasItems(data))
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Upcoming expiries',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 8),
                      ...data.upcomingItems.map(
                        (item) => ListTile(
                          leading:
                              const Icon(Icons.description_rounded),
                          title: Text(item.name),
                          trailing: Text(
                            item.expiryDate
                                .toIso8601String()
                                .substring(0, 10),
                          ),
                        ),
                      ),
                    ],
                  ),

                const SizedBox(height: 16),

                // ---------------- FOCUS CATEGORY ----------------
                if (TopCategoryService.visible(data))
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color:
                            scheme.outlineVariant.withOpacity(0.7),
                      ),
                    ),
                    child: Text(
                      'Most of your items are currently stored under ${data.categoryWithMostItems}. '
                      'This is a good place to start when you want to review or tidy your records.',
                      style: const TextStyle(fontSize: 12),
                    ),
                  ),
              ],
            ),
          );
        },
      ),
    );
  }
}
