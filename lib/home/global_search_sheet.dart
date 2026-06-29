import 'package:flutter/material.dart';
import 'package:vaultara/services/item_lifecycle_manager.dart';
import '../document_hierarchy.dart';
import '../tracked_item.dart';
import 'package:vaultara/record_status_helper.dart';
import 'package:vaultara/action_feedback_snackbar.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/category_repository.dart';
import '../category_item.dart';
import '../items_screen.dart';

enum ItemFilterMode {
  all,
  expiringSoon,
  expired,
}

class GlobalSearchSheet {
  static void open(
    BuildContext context, {
    required bool isPremium,
    ItemFilterMode initialFilter = ItemFilterMode.all,
    bool limitTo7Days = false,
    bool onlyThisMonth = false,
  }) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final l10n = AppLocalizations.of(context)!;
    final List<TrackedItem> allItems = ItemLifecycleManager.getAllItemsFlat();

    if (allItems.isEmpty) {
      ActionFeedbackSnackbar.showNoRecordsToSearch(context);
      return;
    }

    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (BuildContext sheetContext) {
        final TextEditingController searchController = TextEditingController();

        ItemFilterMode filterMode = initialFilter;

        bool activeLimitTo7Days = limitTo7Days;
        bool activeOnlyThisMonth = onlyThisMonth;

        final DateTime today = DateTime.now();

        CategoryItem? categoryItemForKey(BuildContext ctx, String key) {
          final seeds = DocumentHierarchy.buildCategorySeeds(ctx);
          final preset = seeds.where((s) => s.key == key).toList();
          if (preset.isNotEmpty) {
            final s = preset.first;
            return CategoryItem(
              key: s.key,
              label: s.label,
              icon: s.icon,
              subcategories: List<String>.from(s.subcategoryKeys),
            );
          }

          final custom =
              CategoryRepository.getAll().where((c) => c.key == key).toList();
          if (custom.isNotEmpty) {
            final c = custom.first;
            return CategoryItem(
              key: c.key,
              label: c.label,
              icon: c.icon ?? Icons.category_rounded,
              subcategories: List<String>.from(c.subcategories),
            );
          }

          return null;
        }

        void openItem(BuildContext ctx, TrackedItem item) {
          final cat = categoryItemForKey(ctx, item.categoryKey);
          if (cat == null) return;

          Navigator.pop(sheetContext);

          Navigator.push(
            ctx,
            MaterialPageRoute(
              builder: (_) => ItemsScreen(
                category: cat,
                subcategoryName: item.subcategoryName,
                isPremium: isPremium,
                initialQuery: 'open:${item.id}|${item.name}',
              ),
            ),
          );
        }

        List<TrackedItem> applyFilter(String query, ItemFilterMode mode) {
          final String q = query.trim().toLowerCase();
          final DateTime now = DateTime.now();

          List<TrackedItem> filtered = allItems.where((TrackedItem item) {
            if (q.isEmpty) return true;

            final String haystack =
                '${item.name} ${item.categoryKey} ${item.subcategoryName}'
                    .toLowerCase();

            return haystack.contains(q);
          }).toList();

          filtered = filtered.where((TrackedItem item) {
            final int d = RecordStatusHelper.daysLeft(item.expiryDate, now: now);

            bool matchesMode = true;
            switch (mode) {
              case ItemFilterMode.expiringSoon:
                matchesMode = d >= 0 &&
                    d <= ItemLifecycleManager.expiringThresholdDays;
                break;
              case ItemFilterMode.expired:
                matchesMode = d < 0;
                break;
              case ItemFilterMode.all:
              default:
                matchesMode = true;
                break;
            }

            if (!matchesMode) return false;

            if (activeLimitTo7Days) {
              if (d < 0 || d > 7) return false;
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

        return StatefulBuilder(
          builder: (
            BuildContext context,
            void Function(void Function()) setSheetState,
          ) {
            final List<TrackedItem> results =
                applyFilter(searchController.text, filterMode);

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
                    Text(
                      l10n.globalSearchTitle,
                      style: const TextStyle(
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
                        hintText: l10n.globalSearchHint,
                        filled: true,
                        fillColor: scheme.surfaceVariant.withOpacity(0.25),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(999),
                        ),
                        isDense: true,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Expanded(
                      child: results.isEmpty
                          ? Center(
                              child: Text(
                                l10n.globalSearchNoMatches,
                              ),
                            )
                          : ListView.builder(
                              itemCount: results.length,
                              itemBuilder: (BuildContext context, int index) {
                                final TrackedItem item = results[index];

                                final int d = RecordStatusHelper.daysLeft(
                                  item.expiryDate,
                                );
                                final String statusText =
                                    RecordStatusHelper.statusLabel(context, d);
                                final Color colour =
                                    RecordStatusHelper.statusColour(d);
                                final IconData overallIcon =
                                    RecordStatusHelper.overallRecordIcon(d);

                                final String categoryLabel =
                                    DocumentHierarchy.categoryLabel(
                                  context,
                                  item.categoryKey,
                                );

                                final String subcategoryLabel =
                                    DocumentHierarchy.subcategoryLabel(
                                  context,
                                  item.subcategoryName,
                                );

                                return Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                  child: InkWell(
                                    borderRadius: BorderRadius.circular(14),
                                    onTap: () => openItem(context, item),
                                    child: Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                overallIcon,
                                                size: 22,
                                                color: scheme.primary,
                                              ),
                                              const SizedBox(width: 8),
                                              Expanded(
                                                child: Text(
                                                  item.name,
                                                  maxLines: 1,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: const TextStyle(
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w800,
                                                  ),
                                                ),
                                              ),
                                              Icon(
                                                Icons.chevron_right_rounded,
                                                size: 20,
                                                color: scheme.primary
                                                    .withOpacity(0.7),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(height: 4),
                                          Text(
                                            '$categoryLabel • $subcategoryLabel',
                                            style: TextStyle(
                                              fontSize: 11,
                                              color: scheme.onSurfaceVariant,
                                            ),
                                          ),
                                          const SizedBox(height: 6),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 10,
                                              vertical: 4,
                                            ),
                                            decoration: BoxDecoration(
                                              color: colour.withOpacity(0.15),
                                              borderRadius:
                                                  BorderRadius.circular(999),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Icon(
                                                  RecordStatusHelper
                                                      .statusLabelIcon(d),
                                                  size: 13,
                                                  color: colour,
                                                ),
                                                const SizedBox(width: 6),
                                                Text(
                                                  statusText,
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight:
                                                        FontWeight.w700,
                                                    color: colour,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
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
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: selected ? scheme.primary.withOpacity(0.1) : Colors.transparent,
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
