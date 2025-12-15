import 'package:flutter/material.dart';

import '../item_repository.dart';
import '../tracked_item.dart';

enum ItemFilterMode {
  all,
  expiringSoon,
  expired,
}

class GlobalSearchSheet {
  static void open(
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

        List<TrackedItem> applyFilter(
          String query,
          ItemFilterMode mode,
        ) {
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
            final int daysLeft =
                item.expiryDate.difference(now).inDays;

            bool matchesMode = true;
            switch (mode) {
              case ItemFilterMode.expiringSoon:
                matchesMode = daysLeft >= 0 &&
                    daysLeft <=
                        ItemRepository.expiringThresholdDays;
                break;
              case ItemFilterMode.expired:
                matchesMode = daysLeft < 0;
                break;
              case ItemFilterMode.all:
              default:
                matchesMode = true;
                break;
            }

            if (!matchesMode) return false;

            if (activeLimitTo7Days) {
              if (daysLeft < 0 || daysLeft > 7) return false;
            }

            if (activeOnlyThisMonth) {
              final DateTime e = item.expiryDate;
              if (!(e.year == today.year &&
                  e.month == today.month)) {
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

        int daysLeft(DateTime expiry) {
          return expiry.difference(DateTime.now()).inDays;
        }

        String statusLabel(int daysLeft) {
          if (daysLeft < 0) {
            return 'Expired';
          } else if (daysLeft == 0) {
            return 'Expires today';
          } else if (daysLeft == 1) {
            return 'Expires in 1 day';
          } else if (daysLeft <=
              ItemRepository.expiringThresholdDays) {
            return 'Expires in $daysLeft days';
          }
          return 'Valid';
        }

        Color statusColour(ColorScheme scheme, int daysLeft) {
          if (daysLeft < 0) {
            return Colors.red;
          } else if (daysLeft <=
              ItemRepository.expiringThresholdDays) {
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
                applyFilter(searchController.text, filterMode);

            final String expiringLabel = activeLimitTo7Days
                ? 'Expiring within 7 days'
                : 'Expiring within ${ItemRepository.expiringThresholdDays} days';

            return SafeArea(
              child: Padding(
                padding: EdgeInsets.only(
                  left: 16,
                  right: 16,
                  bottom:
                      MediaQuery.of(sheetContext).viewInsets.bottom,
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
                        prefixIcon:
                            const Icon(Icons.search_rounded),
                        hintText:
                            'Type item name, category or group',
                        filled: true,
                        fillColor: scheme.surfaceVariant
                            .withOpacity(0.25),
                        border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.circular(999),
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
                          borderRadius:
                              BorderRadius.circular(999),
                          border: Border.all(
                            color:
                                scheme.outline.withOpacity(0.4),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            _GlobalFilterChip(
                              label: 'All',
                              selected:
                                  filterMode == ItemFilterMode.all,
                              onTap: () {
                                setSheetState(() {
                                  filterMode =
                                      ItemFilterMode.all;
                                  activeLimitTo7Days = false;
                                  activeOnlyThisMonth = false;
                                });
                              },
                            ),
                            _GlobalFilterChip(
                              label: expiringLabel,
                              selected: filterMode ==
                                  ItemFilterMode.expiringSoon,
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
                              selected: filterMode ==
                                  ItemFilterMode.expired,
                              onTap: () {
                                setSheetState(() {
                                  filterMode =
                                      ItemFilterMode.expired;
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
                                final TrackedItem item =
                                    results[index];
                                final int d =
                                    daysLeft(item.expiryDate);
                                final String statusText =
                                    statusLabel(d);
                                final Color colour =
                                    statusColour(scheme, d);

                                return Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(14),
                                  ),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              padding:
                                                  const EdgeInsets.all(
                                                6,
                                              ),
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
                                                color:
                                                    scheme.primary,
                                              ),
                                            ),
                                            const SizedBox(width: 8),
                                            Expanded(
                                              child: Text(
                                                item.name,
                                                maxLines: 1,
                                                overflow:
                                                    TextOverflow.ellipsis,
                                                style:
                                                    const TextStyle(
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
                                                  const EdgeInsets.symmetric(
                                                horizontal: 10,
                                                vertical: 4,
                                              ),
                                              decoration: BoxDecoration(
                                                color: colour
                                                    .withOpacity(0.15),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  999,
                                                ),
                                              ),
                                              child: Text(
                                                statusText,
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight:
                                                      FontWeight.w700,
                                                  color: colour,
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
        padding:
            const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
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
            color: selected
                ? scheme.primary
                : scheme.onSurfaceVariant,
          ),
        ),
      ),
    );
  }
}
