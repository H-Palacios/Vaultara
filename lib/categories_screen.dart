import 'package:flutter/material.dart';

import 'category_item.dart';
import 'subcategory_screen.dart';
import 'document_hierarchy.dart';
import 'item_repository.dart';
import 'add_category_sheet.dart'; 

enum CategoryFilterMode {
  all,
  presetOnly,
  customOnly,
}

enum CategorySortMode {
  mostUsed,
  recentlyUsed,
}

class CategoriesScreen extends StatefulWidget {
  final bool isPremium;

  const CategoriesScreen({
    super.key,
    required this.isPremium,
  });

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  static const int _freeCustomCategoryLimit = 3;

  final TextEditingController _searchController = TextEditingController();

  // ✅ SAFE INITIALISATION (NO UI CHANGE)
  List<CategoryItem> _categories = <CategoryItem>[];
  bool _isLoading = true;

  int _customCategoryCount = 0;

  CategoryFilterMode _filterMode = CategoryFilterMode.all;
  CategorySortMode _sortMode = CategorySortMode.recentlyUsed;

  final Set<String> _pinnedCategoryLabels = <String>{};
  final Map<String, int> _openCountByLabel = <String, int>{};
  final Map<String, DateTime> _lastOpenedByLabel = <String, DateTime>{};

  @override
  void initState() {
    super.initState();
    _initCategories();
  }

  Future<void> _initCategories() async {
    _categories = DocumentHierarchy.buildCategorySeeds()
        .map(
          (CategorySeed seed) => CategoryItem(
            label: seed.label,
            icon: seed.icon,
            subcategories: List<String>.from(seed.subcategories),
          ),
        )
        .toList();

    await ItemRepository.loadForCurrentUser();

    if (!mounted) return;
    setState(() => _isLoading = false);
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  bool _isDefaultCategoryLabel(String label) {
    return DocumentHierarchy.categories.contains(label);
  }

  bool _canAddCategory() {
    if (widget.isPremium) return true;
    return _customCategoryCount < _freeCustomCategoryLimit;
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final String query = _searchController.text.trim().toLowerCase();

    final List<CategoryItem> allCategories =
        List<CategoryItem>.from(_categories);

    List<CategoryItem> filtered = List<CategoryItem>.from(_categories);

    if (query.isNotEmpty) {
      filtered = filtered
          .where((c) => c.label.toLowerCase().contains(query))
          .toList();
    }

    filtered = switch (_filterMode) {
      CategoryFilterMode.presetOnly =>
        filtered.where((c) => _isDefaultCategoryLabel(c.label)).toList(),
      CategoryFilterMode.customOnly =>
        filtered.where((c) => !_isDefaultCategoryLabel(c.label)).toList(),
      CategoryFilterMode.all => filtered,
    };

    filtered.sort((a, b) {
      final bool aPinned = _pinnedCategoryLabels.contains(a.label);
      final bool bPinned = _pinnedCategoryLabels.contains(b.label);

      if (aPinned != bPinned) return aPinned ? -1 : 1;

      if (_sortMode == CategorySortMode.mostUsed) {
        return (_openCountByLabel[b.label] ?? 0)
            .compareTo(_openCountByLabel[a.label] ?? 0);
      }

      return (_lastOpenedByLabel[b.label] ??
              DateTime.fromMillisecondsSinceEpoch(0))
          .compareTo(
              _lastOpenedByLabel[a.label] ??
                  DateTime.fromMillisecondsSinceEpoch(0));
    });

    final int threshold = ItemRepository.expiringThresholdDays;

    return SafeArea(
      child: Column(
        children: [
          _buildPinnedRow(allCategories),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
            child: TextField(
              controller: _searchController,
              onChanged: (_) => setState(() {}),
              decoration: InputDecoration(
                hintText: 'Search categories',
                prefixIcon: const Icon(Icons.search_rounded),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                isDense: true,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 4, 16, 4),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(999),
                    border: Border.all(
                      color: scheme.outline.withOpacity(0.4),
                    ),
                  ),
                  child: Row(
                    children: [
                      _CategoryFilterChip(
                        label: 'All',
                        selected: _filterMode == CategoryFilterMode.all,
                        onTap: () => setState(
                          () => _filterMode = CategoryFilterMode.all,
                        ),
                      ),
                      _CategoryFilterChip(
                        label: 'Pre-set',
                        selected:
                            _filterMode == CategoryFilterMode.presetOnly,
                        onTap: () => setState(
                          () => _filterMode =
                              CategoryFilterMode.presetOnly,
                        ),
                      ),
                      _CategoryFilterChip(
                        label: 'Custom',
                        selected:
                            _filterMode == CategoryFilterMode.customOnly,
                        onTap: () => setState(
                          () => _filterMode =
                              CategoryFilterMode.customOnly,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                FilledButton.icon(
                  onPressed: _openAddCategorySheet, 
                  icon: const Icon(Icons.add_rounded, size: 18),
                  label: const Text('Add category'),
                ),
              ],
            ),
          ),

          const SizedBox(height: 4),
          Expanded(
            child: _isLoading
                ? const Center(child: CircularProgressIndicator())
                : filtered.isEmpty
                    ? _buildEmptyCategoriesPlaceholder()
                    : GridView.builder(
                        padding: const EdgeInsets.all(16),
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          mainAxisSpacing: 12,
                          crossAxisSpacing: 12,
                          childAspectRatio: 0.7,
                        ),
                        itemCount: filtered.length,
                        itemBuilder: (context, index) {
                          final CategoryItem item = filtered[index];
                          final bool isCustom =
                              !_isDefaultCategoryLabel(item.label);
                          final bool isPinned =
                              _pinnedCategoryLabels.contains(item.label);

                          final int totalItems =
                              ItemRepository.totalItemsForCategory(item.label);
                          final int expiringSoon =
                              ItemRepository.expiringSoonForCategory(item.label);

                          return Card(
                            elevation: 1.5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(16),
                              onTap: () {
                                setState(() {
                                  _openCountByLabel[item.label] =
                                      (_openCountByLabel[item.label] ?? 0) + 1;
                                  _lastOpenedByLabel[item.label] =
                                      DateTime.now();
                                });

                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (_) => SubcategoryScreen(
                                      category: item,
                                      isPremium: widget.isPremium,
                                    ),
                                  ),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.all(6),
                                          decoration: BoxDecoration(
                                            color: scheme.primary
                                                .withOpacity(0.08),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                          child: Icon(
                                            item.icon,
                                            size: 20,
                                            color: scheme.primary,
                                          ),
                                        ),
                                        const Spacer(),
                                        if (isCustom)
                                          Container(
                                            padding:
                                                const EdgeInsets.symmetric(
                                              horizontal: 8,
                                              vertical: 3,
                                            ),
                                            decoration: BoxDecoration(
                                              color: scheme
                                                  .secondaryContainer,
                                              borderRadius:
                                                  BorderRadius.circular(999),
                                            ),
                                            child: Text(
                                              'Custom',
                                              style: TextStyle(
                                                fontSize: 9,
                                                fontWeight: FontWeight.w700,
                                                color: scheme
                                                    .onSecondaryContainer,
                                              ),
                                            ),
                                          ),
                                        IconButton(
                                          icon: Icon(
                                            isPinned
                                                ? Icons.push_pin_rounded
                                                : Icons.push_pin_outlined,
                                            size: 18,
                                            color: isPinned
                                                ? scheme.primary
                                                : scheme.outline,
                                          ),
                                          onPressed: () {
                                            setState(() {
                                              isPinned
                                                  ? _pinnedCategoryLabels
                                                      .remove(item.label)
                                                  : _pinnedCategoryLabels
                                                      .add(item.label);
                                            });
                                          },
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 8),
                                    Text(
                                      item.label,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: const TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      '${item.subcategories.length} subcategories • '
                                      '$totalItems items',
                                      style: TextStyle(
                                        fontSize: 11,
                                        color: scheme.onSurfaceVariant,
                                      ),
                                    ),
                                    if (expiringSoon > 0)
                                      Text(
                                        '$expiringSoon items expiring in $threshold days',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: scheme.onSurfaceVariant,
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
    );
  }

  // ✅ ONLY LOGIC CHANGE: CALL SEPARATE SHEET
  void _openAddCategorySheet() {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => AddCategorySheet(
        isPremium: widget.isPremium,
        currentCount: _customCategoryCount,
        freeLimit: _freeCustomCategoryLimit,
        onCreate: (CategoryItem item) {
          setState(() {
            _categories.add(item);
            _customCategoryCount++;
          });
        },
      ),
    );
  }
  Widget _buildPinnedRow(List<CategoryItem> allCategories) {
    final pinned = allCategories
        .where((c) => _pinnedCategoryLabels.contains(c.label))
        .toList();

    if (pinned.isEmpty) return const SizedBox.shrink();

    final scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Pinned essentials',
            style: TextStyle(fontSize: 13, fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 4),
          Text(
            'Pin the categories you open most so they stay at the top of your list.',
            style: TextStyle(fontSize: 11, color: scheme.onSurfaceVariant),
          ),
        ],
      ),
    );
  }

  Widget _buildEmptyCategoriesPlaceholder() {
    final scheme = Theme.of(context).colorScheme;

    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.folder_off_rounded, size: 40, color: scheme.outline),
          const SizedBox(height: 8),
          const Text(
            'No categories found',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}

class _CategoryFilterChip extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _CategoryFilterChip({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return InkWell(
      borderRadius: BorderRadius.circular(999),
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color:
              selected ? scheme.primary.withOpacity(0.1) : Colors.transparent,
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
