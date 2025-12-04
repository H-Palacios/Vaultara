// lib/home_screen.dart
import 'dart:io' show Platform;

import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_tts/flutter_tts.dart';

import 'item_repository.dart';
import 'tracked_item.dart';

class _HomeHeaderData {
  final String fullName;
  final bool isFirstLogin;

  // Item statistics
  final int totalItems;
  final int expiringNext7Days;
  final int expiringNext30Days;
  final int expiredItems;
  final int expiringThisMonth;
  final int itemsWithNotes;
  final String? categoryWithMostItems;

  final DateTime? earliestExpiry;
  final DateTime? latestExpiry;

  // Risk concentration
  final String? highestRiskCategory;
  final int highestRiskItemCount;

  // Upcoming items (used for the small list)
  final List<_ItemPreview> upcomingItems;

  const _HomeHeaderData({
    required this.fullName,
    required this.isFirstLogin,
    required this.totalItems,
    required this.expiringNext7Days,
    required this.expiringNext30Days,
    required this.expiredItems,
    required this.expiringThisMonth,
    required this.itemsWithNotes,
    required this.categoryWithMostItems,
    required this.earliestExpiry,
    required this.latestExpiry,
    required this.highestRiskCategory,
    required this.highestRiskItemCount,
    required this.upcomingItems,
  });

  factory _HomeHeaderData.empty() {
    return const _HomeHeaderData(
      fullName: '',
      isFirstLogin: false,
      totalItems: 0,
      expiringNext7Days: 0,
      expiringNext30Days: 0,
      expiredItems: 0,
      expiringThisMonth: 0,
      itemsWithNotes: 0,
      categoryWithMostItems: null,
      earliestExpiry: null,
      latestExpiry: null,
      highestRiskCategory: null,
      highestRiskItemCount: 0,
      upcomingItems: <_ItemPreview>[],
    );
  }
}

class _ItemPreview {
  final String name;
  final String categoryLabel;
  final DateTime expiryDate;

  const _ItemPreview({
    required this.name,
    required this.categoryLabel,
    required this.expiryDate,
  });
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // --------------- TTS STATE ---------------

  FlutterTts? _flutterTts;
  bool _isTtsAvailable = false;
  bool _isTtsEnabled = true;
  bool _isSpeaking = false;

  // Cached header future so Firestore is not hit on every rebuild
  late Future<_HomeHeaderData> _headerFuture;

  @override
  void initState() {
    super.initState();
    _initTts();
    _headerFuture = _loadHeaderData();
  }

  Future<void> _initTts() async {
    if (kIsWeb) {
      try {
        final FlutterTts tts = FlutterTts();
        await tts.setLanguage('en-GB');
        await tts.setSpeechRate(0.45);
        await tts.setPitch(1.0);
        await tts.setVolume(1.0);
        await tts.awaitSpeakCompletion(true);

        _attachTtsHandlers(tts);
        setState(() {
          _flutterTts = tts;
          _isTtsAvailable = true;
        });
      } catch (_) {
        setState(() {
          _isTtsAvailable = false;
        });
      }
      return;
    }

    // Mobile and desktop
    try {
      final FlutterTts tts = FlutterTts();

      await tts.setLanguage('en-GB');
      await tts.setSpeechRate(0.45);
      await tts.setPitch(1.0);
      await tts.setVolume(1.0);
      await tts.awaitSpeakCompletion(true);

      if (!kIsWeb && Platform.isIOS) {
        await tts.setSharedInstance(true);
      }

      _attachTtsHandlers(tts);

      setState(() {
        _flutterTts = tts;
        _isTtsAvailable = true;
      });
    } catch (e) {
      setState(() {
        _isTtsAvailable = false;
      });
    }
  }

  void _attachTtsHandlers(FlutterTts tts) {
    tts.setStartHandler(() {
      setState(() {
        _isSpeaking = true;
      });
    });

    tts.setCompletionHandler(() {
      setState(() {
        _isSpeaking = false;
      });
    });

    tts.setCancelHandler(() {
      setState(() {
        _isSpeaking = false;
      });
    });

    tts.setErrorHandler((dynamic message) {
      debugPrint('TTS error: $message');
      setState(() {
        _isSpeaking = false;
        _isTtsAvailable = false;
      });
    });
  }

  Future<void> _playSmartInsight(String text) async {
    if (!_isTtsAvailable || !_isTtsEnabled) return;
    if (text.trim().isEmpty) return;
    final FlutterTts? tts = _flutterTts;
    if (tts == null) return;

    try {
      await tts.stop();
      await tts.speak(text);
    } catch (e) {
      debugPrint('TTS speak error: $e');
      setState(() {
        _isTtsAvailable = false;
        _isSpeaking = false;
      });
    }
  }

  @override
  void dispose() {
    _flutterTts?.stop();
    super.dispose();
  }

  // --------------- DATA LOAD FOR HEADER ---------------

  Future<_HomeHeaderData> _loadHeaderData() async {
    final User? user = FirebaseAuth.instance.currentUser;

    if (user == null) {
      return _HomeHeaderData.empty();
    }

    final DateTime now = DateTime.now();
    final DateTime today = DateTime(now.year, now.month, now.day);

    final DateTime? creation = user.metadata.creationTime;
    final DateTime? lastSignIn = user.metadata.lastSignInTime;

    bool isFirst = false;

    if (creation != null && lastSignIn != null) {
      final Duration diff = lastSignIn.difference(creation).abs();
      if (diff.inMinutes < 1) {
        isFirst = true;
      }
    }

    String fullName = '';
    final DocumentSnapshot<Map<String, dynamic>> userSnap =
        await FirebaseFirestore.instance.collection('users').doc(user.uid).get();

    if (userSnap.exists && userSnap.data() != null) {
      fullName = (userSnap.data()!['fullName'] ?? '').toString().trim();
    }

    await ItemRepository.loadForCurrentUser();

    final List<TrackedItem> allItems = ItemRepository.getAllItemsFlat();

    int totalItems = 0;
    int expiringNext7Days = 0;
    int expiringNext30Days = 0;
    int expiredItems = 0;
    int expiringThisMonth = 0;
    int itemsWithNotes = 0;

    DateTime? earliestExpiry;
    DateTime? latestExpiry;

    final Map<String, int> itemsByCategory = <String, int>{};
    final Map<String, int> riskByCategory = <String, int>{};
    final List<_ItemPreview> allItemsForPreview = <_ItemPreview>[];

    for (final TrackedItem item in allItems) {
      totalItems++;

      final DateTime rawExpiry = item.expiryDate;
      final DateTime expiry =
          DateTime(rawExpiry.year, rawExpiry.month, rawExpiry.day);

      final String name = item.name.trim();
      final String categoryLabel = item.categoryLabel.trim();
      final String? notes = item.notes?.trim();

      if (categoryLabel.isNotEmpty) {
        itemsByCategory[categoryLabel] =
            (itemsByCategory[categoryLabel] ?? 0) + 1;
      }

      if (notes != null && notes.isNotEmpty) {
        itemsWithNotes++;
      }

      final int daysLeft = expiry.difference(today).inDays;

      if (daysLeft < 0) {
        expiredItems++;
      } else {
        if (daysLeft <= 7) {
          expiringNext7Days++;
        }
        if (daysLeft <= 30) {
          expiringNext30Days++;
        }

        if (expiry.year == today.year && expiry.month == today.month) {
          expiringThisMonth++;
        }
      }

      if (categoryLabel.isNotEmpty && daysLeft <= 30) {
        riskByCategory[categoryLabel] =
            (riskByCategory[categoryLabel] ?? 0) + 1;
      }

      if (earliestExpiry == null || expiry.isBefore(earliestExpiry)) {
        earliestExpiry = expiry;
      }
      if (latestExpiry == null || expiry.isAfter(latestExpiry)) {
        latestExpiry = expiry;
      }

      allItemsForPreview.add(
        _ItemPreview(
          name: name.isEmpty ? 'Unnamed item' : name,
          categoryLabel: categoryLabel,
          expiryDate: expiry,
        ),
      );
    }

    String? categoryWithMostItems;
    if (itemsByCategory.isNotEmpty) {
      final List<MapEntry<String, int>> sortedEntries =
          itemsByCategory.entries.toList()
            ..sort(
              (MapEntry<String, int> a, MapEntry<String, int> b) =>
                  b.value.compareTo(a.value),
            );
      categoryWithMostItems = sortedEntries.first.key;
    }

    String? highestRiskCategory;
    int highestRiskItemCount = 0;
    if (riskByCategory.isNotEmpty) {
      riskByCategory.forEach((String key, int value) {
        if (value > highestRiskItemCount) {
          highestRiskItemCount = value;
          highestRiskCategory = key;
        }
      });
    }

    allItemsForPreview.sort(
      (_ItemPreview a, _ItemPreview b) =>
          a.expiryDate.compareTo(b.expiryDate),
    );

    final List<_ItemPreview> upcomingItems = allItemsForPreview
        .where(
          (_ItemPreview item) =>
              item.expiryDate.difference(today).inDays >= 0 &&
              item.expiryDate.difference(today).inDays <= 30,
        )
        .take(5)
        .toList();

    return _HomeHeaderData(
      fullName: fullName,
      isFirstLogin: isFirst,
      totalItems: totalItems,
      expiringNext7Days: expiringNext7Days,
      expiringNext30Days: expiringNext30Days,
      expiredItems: expiredItems,
      expiringThisMonth: expiringThisMonth,
      itemsWithNotes: itemsWithNotes,
      categoryWithMostItems: categoryWithMostItems,
      earliestExpiry: earliestExpiry,
      latestExpiry: latestExpiry,
      highestRiskCategory: highestRiskCategory,
      highestRiskItemCount: highestRiskItemCount,
      upcomingItems: upcomingItems,
    );
  }

  // --------------- SMART INSIGHT ---------------

  String _formatDateLong(DateTime date) {
    const List<String> months = <String>[
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
    final String day = date.day.toString();
    final String month = months[date.month - 1];
    final String year = date.year.toString();
    return '$day $month $year';
  }

  String _buildSmartInsightMessage(_HomeHeaderData data) {
    final int total = data.totalItems;
    final int expired = data.expiredItems;
    final int expiring7 = data.expiringNext7Days;
    final int expiring30 = data.expiringNext30Days;
    final int expiring8To30 =
        (expiring30 - expiring7).clamp(0, expiring30);

    final String? topCategory = data.categoryWithMostItems;
    final String? riskCategory = data.highestRiskCategory;
    final int riskCategoryCount = data.highestRiskItemCount;

    final DateTime? earliest = data.earliestExpiry;
    final DateTime? latest = data.latestExpiry;

    if (total == 0) {
      return 'You have not added any items yet.\n\nOnce you start adding your important details, Vaultara will build a clear picture of your expiry dates here.';
    }

    final int shortTermRisk = expired + expiring30;
    final int safeItems = (total - shortTermRisk).clamp(0, total);
    final double riskPercent =
        total > 0 ? (shortTermRisk * 100.0) / total : 0.0;

    String _timeBucketsSentence() {
      final List<String> parts = <String>[];

      if (expired > 0) {
        final String label = expired == 1
            ? 'item is already past its expiry date'
            : 'items are already past their expiry date';
        parts.add('$expired $label');
      }

      if (expiring7 > 0) {
        final String label = expiring7 == 1
            ? 'item will reach its expiry date in the next 7 days'
            : 'items will reach their expiry date in the next 7 days';
        parts.add('$expiring7 $label');
      }

      if (expiring8To30 > 0) {
        final String label = expiring8To30 == 1
            ? 'more item is due between 8 and 30 days from now'
            : 'more items are due between 8 and 30 days from now';
        parts.add('$expiring8To30 $label');
      }

      if (parts.isEmpty) {
        return '';
      }

      if (parts.length == 1) {
        return parts.first + '.';
      }

      if (parts.length == 2) {
        return parts[0] + ' and ' + parts[1] + '.';
      }

      return parts[0] + ', ' + parts[1] + ' and ' + parts[2] + '.';
    }

    String _riskHeatMapSentence() {
      if (riskCategory == null ||
          riskCategory.isEmpty ||
          riskCategoryCount <= 0 ||
          shortTermRisk <= 0) {
        return '';
      }

      final String entryLabel =
          riskCategoryCount == 1 ? 'entry' : 'entries';
      final double share =
          (riskCategoryCount * 100.0) / shortTermRisk;

      return '$riskCategory currently holds about $riskCategoryCount $entryLabel that need attention soon, which is roughly ${share.toStringAsFixed(0)} percent of everything that is at risk in the short term.';
    }

    String _nearestExpirySentence() {
      if (earliest == null) {
        return '';
      }
      final String label = _formatDateLong(earliest);
      return 'Your nearest expiry date is $label.';
    }

    String _horizonSentence() {
      if (latest == null) {
        return '';
      }

      final int spanDays = latest.difference(DateTime.now()).inDays;

      if (spanDays > 365) {
        final double spanYears = spanDays / 365.0;
        return 'Your expiries are spread over roughly ${spanYears.toStringAsFixed(1)} year(s), so you have a long and predictable planning horizon.';
      } else if (spanDays > 30) {
        return 'Your expiries are spread steadily over the coming months, so your renewal workload should stay light and predictable.';
      }

      return '';
    }

    String _clusterSentence() {
      final List<_ItemPreview> upcoming = data.upcomingItems;
      if (upcoming.length < 2) {
        return '';
      }

      final Map<DateTime, int> byWeek = <DateTime, int>{};

      for (final _ItemPreview item in upcoming) {
        final DateTime d = item.expiryDate;
        final DateTime monday =
            d.subtract(Duration(days: d.weekday - 1));
        final DateTime key =
            DateTime(monday.year, monday.month, monday.day);
        byWeek[key] = (byWeek[key] ?? 0) + 1;
      }

      DateTime? busiestWeek;
      int busiestCount = 0;

      byWeek.forEach((DateTime week, int count) {
        if (count > busiestCount) {
          busiestCount = count;
          busiestWeek = week;
        }
      });

      if (busiestWeek == null || busiestCount < 2) {
        return '';
      }

      final String weekLabel = _formatDateLong(busiestWeek!);
      final String itemLabel =
          busiestCount == 1 ? 'item' : 'items';

      return 'There is also a small cluster in the week of $weekLabel, when $busiestCount $itemLabel will reach their expiry date within a few days of one another.';
    }

    final String timeBuckets = _timeBucketsSentence();
    final String riskHeat = _riskHeatMapSentence();
    final String nearest = _nearestExpirySentence();
    final String cluster = _clusterSentence();
    final String horizon = _horizonSentence();

    if (riskPercent >= 50 && shortTermRisk > 0) {
      final List<String> lines = <String>[
        'More than half of your tracked items need attention soon.',
      ];
      if (timeBuckets.isNotEmpty) lines.add(timeBuckets);
      if (riskHeat.isNotEmpty) lines.add(riskHeat);
      if (nearest.isNotEmpty) lines.add(nearest);
      if (cluster.isNotEmpty) lines.add(cluster);

      return lines.join('\n\n');
    }

    if (shortTermRisk > 0 && safeItems > 0) {
      final String safeLabel = safeItems == 1
          ? 'item is safely up to date'
          : 'items are safely up to date';
      final String riskLabel = shortTermRisk == 1
          ? 'item needs attention in the near term'
          : 'items need attention in the near term';

      final List<String> lines = <String>[
        'You have $safeItems $safeLabel and $shortTermRisk $riskLabel.',
      ];
      if (timeBuckets.isNotEmpty) lines.add(timeBuckets);
      if (riskHeat.isNotEmpty) lines.add(riskHeat);
      lines.add(
        'Focusing on the most urgent dates first will keep the rest of your account feeling calm and under control.',
      );
      if (nearest.isNotEmpty) lines.add(nearest);
      if (cluster.isNotEmpty) lines.add(cluster);

      return lines.join('\n\n');
    }

    if (shortTermRisk == 0 && expired == 0) {
      final List<String> lines = <String>[
        'All of your tracked items are currently in a healthy state with no urgent expiries detected.',
      ];
      if (horizon.isNotEmpty) lines.add(horizon);
      return lines.join('\n\n');
    }

    if (expired > 0 && expiring30 == 0) {
      final String expiredLabel = expired == 1
          ? 'item is already expired'
          : 'items are already expired';

      final List<String> lines = <String>[
        'You have $expired $expiredLabel and everything else is stable for now.',
      ];
      if (riskHeat.isNotEmpty) lines.add(riskHeat);
      lines.add(
        'Updating those expired entries will bring your account fully up to date again.',
      );
      return lines.join('\n\n');
    }

    if (topCategory != null && topCategory.isNotEmpty) {
      return 'Your expiry picture is generally steady at the moment.\n\nMost of your items currently sit under $topCategory, so reviewing that category from time to time will keep your most active area organised without needing to scan your whole account.';
    }

    return 'Your items are in a stable state and there are no urgent patterns that need attention.\n\nVaultara is quietly keeping your expiries organised in the background.';
  }

  // --------------- GLOBAL SEARCH SHEET ---------------

  void _openGlobalSearch(
    BuildContext context, {
    ItemFilterMode initialFilter = ItemFilterMode.all,
    bool limitTo7Days = false,
    bool onlyThisMonth = false,
  }) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final List<TrackedItem> allItems = ItemRepository.getAllItemsFlat();

    if (allItems.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text(
            'There are no items to search yet. Add a few items and Vaultara will index them automatically.',
          ),
        ),
      );
      return;
    }

    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (BuildContext sheetContext) {
        final TextEditingController searchController =
            TextEditingController();
        ItemFilterMode filterMode = initialFilter;

        bool activeLimitTo7Days = limitTo7Days;
        bool activeOnlyThisMonth = onlyThisMonth;

        final DateTime today = DateTime.now();

        List<TrackedItem> _applyFilter(String query, ItemFilterMode mode) {
          final String q = query.trim().toLowerCase();
          final DateTime now = DateTime.now();

          List<TrackedItem> filtered = allItems.where((TrackedItem item) {
            if (q.isEmpty) return true;
            final String haystack =
                '${item.name} ${item.categoryLabel} ${item.subcategoryName}'
                    .toLowerCase();
            return haystack.contains(q);
          }).toList();

          filtered = filtered.where((TrackedItem item) {
            final int daysLeft = item.expiryDate.difference(now).inDays;

            bool matchesMode = true;
            switch (mode) {
              case ItemFilterMode.expiringSoon:
                matchesMode = daysLeft >= 0 &&
                    daysLeft <= ItemRepository.expiringThresholdDays;
                break;
              case ItemFilterMode.expired:
                matchesMode = daysLeft < 0;
                break;
              case ItemFilterMode.all:
              default:
                matchesMode = true;
                break;
            }
            if (!matchesMode) {
              return false;
            }

            if (activeLimitTo7Days) {
              if (daysLeft < 0 || daysLeft > 7) {
                return false;
              }
            }

            if (activeOnlyThisMonth) {
              final DateTime e = item.expiryDate;
              if (!(e.year == today.year && e.month == today.month)) {
                return false;
              }
            }

            return true;
          }).toList();

          filtered.sort(
            (TrackedItem a, TrackedItem b) =>
                a.expiryDate.compareTo(b.expiryDate),
          );

          return filtered;
        }

        int _daysLeft(DateTime expiry) {
          return expiry.difference(DateTime.now()).inDays;
        }

        String _statusLabel(int daysLeft) {
          if (daysLeft < 0) {
            return 'Expired';
          } else if (daysLeft == 0) {
            return 'Expires today';
          } else if (daysLeft == 1) {
            return 'Expires in 1 day';
          } else if (daysLeft <= ItemRepository.expiringThresholdDays) {
            return 'Expires in $daysLeft days';
          }
          return 'Valid';
        }

        Color _statusColour(ColorScheme scheme, int daysLeft) {
          if (daysLeft < 0) {
            return Colors.red;
          } else if (daysLeft <= ItemRepository.expiringThresholdDays) {
            return Colors.orange;
          }
          return Colors.green;
        }

        return StatefulBuilder(
          builder: (
            BuildContext context,
            void Function(void Function()) setSheetState,
          ) {
            final List<TrackedItem> results =
                _applyFilter(searchController.text, filterMode);

            final String expiringLabel = activeLimitTo7Days
                ? 'Expiring within 7 days'
                : 'Expiring within ${ItemRepository.expiringThresholdDays} days';

            return SafeArea(
              child: Padding(
                padding: EdgeInsets.only(
                  left: 16,
                  right: 16,
                  bottom: MediaQuery.of(sheetContext).viewInsets.bottom,
                  top: 12,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 50,
                      height: 4,
                      margin: const EdgeInsets.only(bottom: 12),
                      decoration: BoxDecoration(
                        color: scheme.outlineVariant,
                        borderRadius: BorderRadius.circular(999),
                      ),
                    ),
                    const Text(
                      'Search all items',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 12),
                    TextField(
                      controller: searchController,
                      autofocus: true,
                      onChanged: (_) => setSheetState(() {}),
                      decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.search_rounded),
                        hintText: 'Type item name, category or group',
                        filled: true,
                        fillColor:
                            scheme.surfaceVariant.withOpacity(0.25),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(999),
                        ),
                        isDense: true,
                      ),
                    ),
                    const SizedBox(height: 10),

                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(999),
                          border: Border.all(
                            color: scheme.outline.withOpacity(0.4),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            _GlobalFilterChip(
                              label: 'All',
                              selected: filterMode == ItemFilterMode.all,
                              onTap: () {
                                setSheetState(() {
                                  filterMode = ItemFilterMode.all;
                                  activeLimitTo7Days = false;
                                  activeOnlyThisMonth = false;
                                });
                              },
                            ),
                            _GlobalFilterChip(
                              label: expiringLabel,
                              selected:
                                  filterMode == ItemFilterMode.expiringSoon,
                              onTap: () {
                                setSheetState(() {
                                  filterMode =
                                      ItemFilterMode.expiringSoon;
                                  activeLimitTo7Days = false;
                                  activeOnlyThisMonth = false;
                                });
                              },
                            ),
                            _GlobalFilterChip(
                              label: 'Expired',
                              selected:
                                  filterMode == ItemFilterMode.expired,
                              onTap: () {
                                setSheetState(() {
                                  filterMode = ItemFilterMode.expired;
                                  activeLimitTo7Days = false;
                                  activeOnlyThisMonth = false;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                    ),

                    const SizedBox(height: 12),

                    Expanded(
                      child: results.isEmpty
                          ? const Center(
                              child: Text(
                                'No items match your search yet.',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )
                          : ListView.builder(
                              itemCount: results.length,
                              itemBuilder:
                                  (BuildContext context, int index) {
                                final TrackedItem item = results[index];
                                final int daysLeft =
                                    _daysLeft(item.expiryDate);
                                final String statusText =
                                    _statusLabel(daysLeft);
                                final Color statusColour =
                                    _statusColour(scheme, daysLeft);

                                return Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(14),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              padding:
                                                  const EdgeInsets.all(6),
                                              decoration: BoxDecoration(
                                                color: scheme.primary
                                                    .withOpacity(0.08),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  12,
                                                ),
                                              ),
                                              child: Icon(
                                                Icons
                                                    .description_rounded,
                                                size: 18,
                                                color: scheme.primary,
                                              ),
                                            ),
                                            const SizedBox(width: 8),
                                            Expanded(
                                              child: Text(
                                                item.name,
                                                maxLines: 1,
                                                overflow: TextOverflow
                                                    .ellipsis,
                                                style: const TextStyle(
                                                  fontSize: 14,
                                                  fontWeight:
                                                      FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 4),
                                        Text(
                                          '${item.categoryLabel} • ${item.subcategoryName}',
                                          maxLines: 1,
                                          overflow:
                                              TextOverflow.ellipsis,
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: scheme
                                                .onSurfaceVariant,
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Text(
                                          'Expiry: ${item.expiryDate.toIso8601String().substring(0, 10)}',
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: scheme
                                                .onSurfaceVariant,
                                          ),
                                        ),
                                        const SizedBox(height: 6),
                                        Row(
                                          children: [
                                            Container(
                                              padding:
                                                  const EdgeInsets
                                                      .symmetric(
                                                horizontal: 10,
                                                vertical: 4,
                                              ),
                                              decoration: BoxDecoration(
                                                color: statusColour
                                                    .withOpacity(0.15),
                                                borderRadius:
                                                    BorderRadius
                                                        .circular(999),
                                              ),
                                              child: Text(
                                                statusText,
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight:
                                                      FontWeight.w700,
                                                  color: statusColour,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }

  // --------------- BUILD ---------------

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return SafeArea(
      child: FutureBuilder<_HomeHeaderData>(
        future: _headerFuture,
        builder: (
          BuildContext context,
          AsyncSnapshot<_HomeHeaderData> snapshot,
        ) {
          final bool isLoading =
              snapshot.connectionState == ConnectionState.waiting;

          final _HomeHeaderData data =
              snapshot.data ?? _HomeHeaderData.empty();

          String title = 'Welcome, ';
          String subtitle = '';

          if (data.fullName.isNotEmpty) {
            if (data.isFirstLogin) {
              title = 'Welcome, ${data.fullName}';
              subtitle =
                  'It is great to have you here. Vaultara helps you stay organised by keeping important expiries and documents in one secure place.';
            } else {
              title = 'Welcome back, ${data.fullName}';
              subtitle =
                  'It is good to see you again. Vaultara is ready whenever you want to review your important dates and documents.';
            }
          } else {
            title = 'Welcome';
            subtitle =
                'Vaultara helps you keep track of important expiry dates so that nothing quietly goes out of date.';
          }

          final String smartInsight = _buildSmartInsightMessage(data);
          final bool canPlayInsight =
              _isTtsAvailable && _isTtsEnabled && smartInsight.trim().isNotEmpty;

          return RefreshIndicator(
            onRefresh: () async {
              setState(() {
                _headerFuture = _loadHeaderData();
              });
              await _headerFuture;
            },
            child: ListView(
              padding: const EdgeInsets.all(16),
              physics: const AlwaysScrollableScrollPhysics(),
              children: [
                // Personal header
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 14,
                  ),
                  decoration: BoxDecoration(
                    color: scheme.surface,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      color: Theme.of(context)
                          .dividerColor
                          .withOpacity(0.35),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        subtitle,
                        style: TextStyle(
                          fontSize: 13.5,
                          color: scheme.onSurface.withOpacity(0.8),
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 16),

                // Global search bar
                TextField(
                  readOnly: true,
                  onTap: () => _openGlobalSearch(context),
                  decoration: InputDecoration(
                    hintText: 'Search your items by name, category or group',
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

                // Summary cards row 1
                Row(
                  children: [
                    Expanded(
                      child: _SummaryCard(
                        title: 'All items',
                        value: data.totalItems.toString(),
                        caption: 'Tracked in Vaultara',
                        icon: Icons.inventory_2_rounded,
                        colour: scheme.primary,
                        isLoading: isLoading,
                        onTap: () {
                          _openGlobalSearch(
                            context,
                            initialFilter: ItemFilterMode.all,
                          );
                        },
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: _SummaryCard(
                        title: 'Expiring soon',
                        value: data.expiringNext30Days.toString(),
                        caption: 'Within 30 days',
                        icon: Icons.timer_rounded,
                        colour: scheme.secondary,
                        isLoading: isLoading,
                        onTap: () {
                          _openGlobalSearch(
                            context,
                            initialFilter: ItemFilterMode.expiringSoon,
                          );
                        },
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 10),

                // Summary cards row 2
                Row(
                  children: [
                    Expanded(
                      child: _SummaryCard(
                        title: 'This week',
                        value: data.expiringNext7Days.toString(),
                        caption: 'Expires in 7 days',
                        icon: Icons.event_rounded,
                        colour: scheme.tertiary,
                        isLoading: isLoading,
                        onTap: () {
                          _openGlobalSearch(
                            context,
                            initialFilter: ItemFilterMode.expiringSoon,
                            limitTo7Days: true,
                          );
                        },
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: _SummaryCard(
                        title: 'Expired',
                        value: data.expiredItems.toString(),
                        caption: 'Past expiry date',
                        icon: Icons.error_outline_rounded,
                        colour: scheme.error,
                        isLoading: isLoading,
                        onTap: () {
                          _openGlobalSearch(
                            context,
                            initialFilter: ItemFilterMode.expired,
                          );
                        },
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 16),

                // Smart insight card with TTS
                Container(
                  padding: const EdgeInsets.all(14),
                  decoration: BoxDecoration(
                    color: scheme.primary.withOpacity(0.06),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: scheme.primary.withOpacity(0.12),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.insights_rounded,
                          size: 18,
                          color: scheme.primary,
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                                  visualDensity: VisualDensity.compact,
                                  iconSize: 20,
                                  onPressed: canPlayInsight
                                      ? () => _playSmartInsight(
                                            smartInsight,
                                          )
                                      : null,
                                  icon: Icon(
                                    _isSpeaking
                                        ? Icons.volume_up_rounded
                                        : Icons.volume_up_outlined,
                                    color: canPlayInsight
                                        ? scheme.primary
                                        : scheme.onSurfaceVariant
                                            .withOpacity(0.4),
                                  ),
                                  tooltip: _isTtsAvailable
                                      ? 'Read this insight out loud'
                                      : 'Voice reading is not available on this device',
                                ),
                              ],
                            ),
                            const SizedBox(height: 6),
                            Text(
                              smartInsight,
                              style: const TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            if (_isTtsAvailable)
                              Padding(
                                padding: const EdgeInsets.only(top: 8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Switch(
                                      value: _isTtsEnabled,
                                      onChanged: (bool value) {
                                        setState(() {
                                          _isTtsEnabled = value;
                                        });
                                        if (!value && _isSpeaking) {
                                          _flutterTts?.stop();
                                        }
                                      },
                                      materialTapTargetSize:
                                          MaterialTapTargetSize.shrinkWrap,
                                      activeColor: scheme.primary,
                                    ),
                                    const SizedBox(width: 4),
                                    Flexible(
                                      child: Text(
                                        'Voice reading (optional)',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: scheme.onSurfaceVariant,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 16),

                // This month card
                _ThisMonthCard(
                  data: data,
                  isLoading: isLoading,
                  onTap: data.expiringThisMonth > 0
                      ? () {
                          _openGlobalSearch(
                            context,
                            initialFilter: ItemFilterMode.all,
                            onlyThisMonth: true,
                          );
                        }
                      : null,
                ),

                const SizedBox(height: 16),

                // Quick filters
                Text(
                  'Quick filters',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: scheme.onSurface.withOpacity(0.9),
                  ),
                ),
                const SizedBox(height: 8),
                Wrap(
                  spacing: 8,
                  runSpacing: 4,
                  children: [
                    _QuickFilterChip(
                      label: 'Expiring this week',
                      icon: Icons.event_rounded,
                      onTap: () {
                        _openGlobalSearch(
                          context,
                          initialFilter: ItemFilterMode.expiringSoon,
                          limitTo7Days: true,
                        );
                      },
                    ),
                    _QuickFilterChip(
                      label: 'Expiring this month',
                      icon: Icons.calendar_month_rounded,
                      onTap: () {
                        _openGlobalSearch(
                          context,
                          initialFilter: ItemFilterMode.all,
                          onlyThisMonth: true,
                        );
                      },
                    ),
                    _QuickFilterChip(
                      label: 'Expired only',
                      icon: Icons.error_outline_rounded,
                      onTap: () {
                        _openGlobalSearch(
                          context,
                          initialFilter: ItemFilterMode.expired,
                        );
                      },
                    ),
                  ],
                ),

                const SizedBox(height: 18),

                // Upcoming items
                Text(
                  'Upcoming expiries',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: scheme.onSurface.withOpacity(0.9),
                  ),
                ),
                const SizedBox(height: 8),
                if (data.upcomingItems.isEmpty)
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: scheme.surfaceVariant.withOpacity(0.25),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Text(
                      'There are no items reaching their expiry date in the next 30 days.',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                else
                  Column(
                    children: data.upcomingItems
                        .map(
                          (_ItemPreview item) => Padding(
                            padding: const EdgeInsets.only(bottom: 6),
                            child: Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                    color: scheme.primary.withOpacity(0.08),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Icon(
                                    Icons.description_rounded,
                                    size: 16,
                                    color: scheme.primary,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Expanded(
                                  child: Text(
                                    item.name,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: const TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  item.expiryDate
                                      .toIso8601String()
                                      .substring(0, 10),
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: scheme.onSurfaceVariant,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                        .toList(),
                  ),

                const SizedBox(height: 18),

                // Focus category card
                if (data.totalItems > 0 &&
                    data.categoryWithMostItems != null &&
                    data.categoryWithMostItems!.isNotEmpty)
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: scheme.surface,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: scheme.outlineVariant.withOpacity(0.7),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(6),
                          decoration: BoxDecoration(
                            color: scheme.primary.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.folder_rounded,
                            size: 18,
                            color: scheme.primary,
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Focus category',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                'Most of your items are currently stored under ${data.categoryWithMostItems}. '
                                'This is a good place to start when you want to review or tidy your records.',
                                style: const TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(height: 6),
                              Text(
                                'You can open this category from the Categories tab whenever you are ready.',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: scheme.onSurfaceVariant,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                const SizedBox(height: 16),

                if (data.totalItems == 0)
                  const Text(
                    'Your items will appear here soon.',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
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

// --------------- SUPPORTING WIDGETS ---------------

class _SummaryCard extends StatelessWidget {
  final String title;
  final String value;
  final String caption;
  final IconData icon;
  final Color colour;
  final bool isLoading;
  final VoidCallback? onTap;

  const _SummaryCard({
    required this.title,
    required this.value,
    required this.caption,
    required this.icon,
    required this.colour,
    required this.isLoading,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: scheme.surface,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: scheme.outlineVariant.withOpacity(0.7),
          ),
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: colour.withOpacity(0.12),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Icon(
                icon,
                size: 18,
                color: colour,
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 2),
                  isLoading
                      ? Container(
                          height: 14,
                          width: 40,
                          decoration: BoxDecoration(
                            color:
                                scheme.surfaceVariant.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(4),
                          ),
                        )
                      : Text(
                          value,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                  const SizedBox(height: 2),
                  Text(
                    caption,
                    style: TextStyle(
                      fontSize: 11,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _ThisMonthCard extends StatelessWidget {
  final _HomeHeaderData data;
  final bool isLoading;
  final VoidCallback? onTap;

  const _ThisMonthCard({
    required this.data,
    required this.isLoading,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final DateTime now = DateTime.now();

    final String monthLabel =
        '${_monthName(now.month)} ${now.year.toString()}';

    String summaryText;

    if (data.totalItems == 0) {
      summaryText =
          'There are no items yet to show for this month. Once you start adding items, Vaultara will highlight which ones are approaching their expiry date.';
    } else if (data.expiringThisMonth == 0) {
      summaryText =
          'No items are currently set to reach their expiry date this month.';
    } else {
      summaryText =
          '${data.expiringThisMonth} item(s) will reach their expiry date this month.';
    }

    final bool canTap = onTap != null && data.expiringThisMonth > 0;

    Widget content = Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: scheme.outlineVariant.withOpacity(0.7),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
            decoration: BoxDecoration(
              color: scheme.primary.withOpacity(0.1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              children: [
                Text(
                  monthLabel.split(' ').first,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    color: scheme.primary,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  monthLabel.split(' ').last,
                  style: TextStyle(
                    fontSize: 11,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: isLoading
                ? Container(
                    height: 32,
                    decoration: BoxDecoration(
                      color: scheme.surfaceVariant.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  )
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Expanded(
                            child: Text(
                              'This month at a glance',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          if (canTap)
                            Icon(
                              Icons.arrow_forward_ios_rounded,
                              size: 14,
                              color: scheme.onSurfaceVariant,
                            ),
                        ],
                      ),
                      const SizedBox(height: 4),
                      Text(
                        summaryText,
                        style: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
          ),
        ],
      ),
    );

    if (!canTap) {
      return content;
    }

    return InkWell(
      borderRadius: BorderRadius.circular(16),
      onTap: onTap,
      child: content,
    );
  }

  static String _monthName(int month) {
    switch (month) {
      case 1:
        return 'January';
      case 2:
        return 'February';
      case 3:
        return 'March';
      case 4:
        return 'April';
      case 5:
        return 'May';
      case 6:
        return 'June';
      case 7:
        return 'July';
      case 8:
        return 'August';
      case 9:
        return 'September';
      case 10:
        return 'October';
      case 11:
        return 'November';
      case 12:
        return 'December';
      default:
        return '';
    }
  }
}

class _QuickFilterChip extends StatelessWidget {
  final String label;
  final IconData icon;
  final VoidCallback onTap;

  const _QuickFilterChip({
    required this.label,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return InkWell(
      borderRadius: BorderRadius.circular(999),
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: scheme.surfaceVariant.withOpacity(0.4),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              size: 14,
              color: scheme.onSurfaceVariant,
            ),
            const SizedBox(width: 6),
            Text(
              label,
              style: const TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

enum ItemFilterMode {
  all,
  expiringSoon,
  expired,
}

class _GlobalFilterChip extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _GlobalFilterChip({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    return InkWell(
      borderRadius: BorderRadius.circular(999),
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: selected
              ? scheme.primary.withOpacity(0.1)
              : Colors.transparent,
        ),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 11,
            fontWeight: FontWeight.w700,
            color: selected ? scheme.primary : scheme.onSurfaceVariant,
          ),
        ),
      ),
    );
  }
}
