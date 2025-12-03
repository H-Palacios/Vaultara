import 'package:flutter/material.dart';

import 'category_item.dart';
import 'subcategory_screen.dart';
import 'document_hierarchy.dart';

enum CategoryFilterMode {
  all,
  presetOnly,
  customOnly,
}

enum CategorySortMode {
  mostUsed,
  recentlyUsed,
}

class CategoryOverview {
  final int totalItems;
  final int expiringSoon;

  const CategoryOverview({
    required this.totalItems,
    required this.expiringSoon,
  });
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

  late List<CategoryItem> _categories;
  int _customCategoryCount = 0;

  CategoryFilterMode _filterMode = CategoryFilterMode.all;

  // Sort mode, pinned categories and open counts
  CategorySortMode _sortMode = CategorySortMode.recentlyUsed;
  final Set<String> _pinnedCategoryLabels = <String>{};
  final Map<String, int> _openCountByLabel = <String, int>{};
  final Map<String, DateTime> _lastOpenedByLabel = <String, DateTime>{};

  // Placeholder: later you can populate this from Firestore.
  final Map<String, CategoryOverview> _overviewByLabel =
      <String, CategoryOverview>{};

  @override
  void initState() {
    super.initState();

    // Build default categories from DocumentHierarchy.
    _categories = DocumentHierarchy.buildCategorySeeds()
        .map(
          (CategorySeed seed) => CategoryItem(
            label: seed.label,
            icon: seed.icon,
            subcategories: List<String>.from(seed.subcategories),
          ),
        )
        .toList();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  String _toTitleCase(String input) {
    final List<String> words = input
        .trim()
        .split(RegExp(r'\s+'))
        .where((String w) => w.isNotEmpty)
        .toList();
    return words
        .map((String word) {
          final String lower = word.toLowerCase();
          return lower[0].toUpperCase() + lower.substring(1);
        })
        .join(' ');
  }

  bool _canAddCategory() {
    if (widget.isPremium) return true;

    if (_customCategoryCount < _freeCustomCategoryLimit) {
      return true;
    }

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          'On the Basic plan you can create up to '
          '$_freeCustomCategoryLimit custom categories.\n'
          'Upgrade to Premium to unlock unlimited custom categories.',
        ),
      ),
    );
    return false;
  }

  bool _isDefaultCategoryLabel(String label) {
    // Default categories are exactly those defined in DocumentHierarchy.
    return DocumentHierarchy.categories.contains(label);
  }

  Widget _buildPinnedRow(List<CategoryItem> allCategories) {
    final List<CategoryItem> pinned = allCategories
        .where((CategoryItem c) => _pinnedCategoryLabels.contains(c.label))
        .toList();

    if (pinned.isEmpty) {
      return const SizedBox.shrink();
    }

    final ColorScheme scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Pinned essentials',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            'Pin the categories you open most so they stay at the top of your list.',
            style: TextStyle(
              fontSize: 11,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 8),
          SizedBox(
            height: 40, // slightly taller to avoid small overflows
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: pinned.length,
              separatorBuilder: (_, __) => const SizedBox(width: 8),
              itemBuilder: (_, int index) {
                final CategoryItem item = pinned[index];
                return ActionChip(
                  avatar: Icon(item.icon, size: 16),
                  label: Text(
                    item.label,
                    overflow: TextOverflow.ellipsis,
                  ),
                  visualDensity: const VisualDensity(
                    horizontal: -1,
                    vertical: -2,
                  ),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (_) => SubcategoryScreen(
                          category: item,
                          isPremium: widget.isPremium,
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildEmptyCategoriesPlaceholder() {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    String title;
    String message;

    switch (_filterMode) {
      case CategoryFilterMode.customOnly:
        title = 'No custom categories yet';
        message =
            'Create your own groups with "Add category". On the Basic plan you '
            'can create up to $_freeCustomCategoryLimit custom categories. '
            'Upgrade to Premium for unlimited custom categories.';
        break;
      case CategoryFilterMode.presetOnly:
        title = 'No preset categories match';
        message =
            'Try adjusting your search, or switch back to "All" to see every category.';
        break;
      case CategoryFilterMode.all:
      default:
        title = 'No categories found';
        message =
            'Try a different search term, or reset your filters to view everything again.';
        break;
    }

    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.folder_off_rounded,
              size: 40,
              color: scheme.outline,
            ),
            const SizedBox(height: 8),
            Text(
              title,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              message,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    final String query = _searchController.text.trim().toLowerCase();

    // All categories (for pinned row)
    final List<CategoryItem> allCategories =
        List<CategoryItem>.from(_categories);

    // Start from all categories for grid.
    List<CategoryItem> filtered = List<CategoryItem>.from(_categories);

    // Apply search on label.
    if (query.isNotEmpty) {
      filtered = filtered
          .where(
            (CategoryItem cat) =>
                cat.label.toLowerCase().contains(query),
          )
          .toList();
    }

    // Apply filter mode.
    filtered = switch (_filterMode) {
      CategoryFilterMode.presetOnly => filtered
          .where((CategoryItem c) => _isDefaultCategoryLabel(c.label))
          .toList(),
      CategoryFilterMode.customOnly => filtered
          .where((CategoryItem c) => !_isDefaultCategoryLabel(c.label))
          .toList(),
      CategoryFilterMode.all => filtered,
    };

    // Apply pinned + sort logic.
    filtered.sort((CategoryItem a, CategoryItem b) {
      final bool aPinned = _pinnedCategoryLabels.contains(a.label);
      final bool bPinned = _pinnedCategoryLabels.contains(b.label);

      // Pinned categories first.
      if (aPinned != bPinned) {
        return aPinned ? -1 : 1;
      }

      if (_sortMode == CategorySortMode.mostUsed) {
        final int aCount = _openCountByLabel[a.label] ?? 0;
        final int bCount = _openCountByLabel[b.label] ?? 0;
        if (aCount != bCount) {
          // Higher usage first.
          return bCount.compareTo(aCount);
        }
      } else if (_sortMode == CategorySortMode.recentlyUsed) {
        final DateTime aTime =
            _lastOpenedByLabel[a.label] ??
                DateTime.fromMillisecondsSinceEpoch(0);
        final DateTime bTime =
            _lastOpenedByLabel[b.label] ??
                DateTime.fromMillisecondsSinceEpoch(0);
        if (aTime != bTime) {
          // More recently opened first.
          return bTime.compareTo(aTime);
        }
      }

      // Stable fallback alphabetical by label.
      return a.label.toLowerCase().compareTo(b.label.toLowerCase());
    });

    return SafeArea(
      child: Column(
        children: [
          // Pinned categories row
          _buildPinnedRow(allCategories),

          // Search bar
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
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 10,
                ),
              ),
            ),
          ),

          // Filter + Add Category row
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
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      _CategoryFilterChip(
                        label: 'All',
                        selected: _filterMode == CategoryFilterMode.all,
                        onTap: () {
                          setState(() {
                            _filterMode = CategoryFilterMode.all;
                          });
                        },
                      ),
                      _CategoryFilterChip(
                        label: 'Pre-set',
                        selected:
                            _filterMode == CategoryFilterMode.presetOnly,
                        onTap: () {
                          setState(() {
                            _filterMode =
                                CategoryFilterMode.presetOnly;
                          });
                        },
                      ),
                      _CategoryFilterChip(
                        label: 'Custom',
                        selected:
                            _filterMode == CategoryFilterMode.customOnly,
                        onTap: () {
                          setState(() {
                            _filterMode =
                                CategoryFilterMode.customOnly;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 8),
                PopupMenuButton<CategorySortMode>(
                  icon: const Icon(Icons.sort_rounded, size: 20),
                  tooltip: 'Sort categories',
                  onSelected: (CategorySortMode mode) {
                    setState(() => _sortMode = mode);
                  },
                  itemBuilder: (BuildContext context) =>
                      <PopupMenuEntry<CategorySortMode>>[
                    const PopupMenuItem<CategorySortMode>(
                      value: CategorySortMode.mostUsed,
                      child: Text('Most used first'),
                    ),
                    const PopupMenuItem<CategorySortMode>(
                      value: CategorySortMode.recentlyUsed,
                      child: Text('Recently opened'),
                    ),
                  ],
                ),
                const Spacer(),
                FilledButton.icon(
                  onPressed: _openAddCategorySheet,
                  icon: const Icon(Icons.add_rounded, size: 18),
                  label: const Text('Add category'),
                  style: FilledButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 8,
                    ),
                    textStyle: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 4),

          // Category grid or placeholder
          Expanded(
            child: filtered.isEmpty
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
                    itemBuilder: (BuildContext context, int index) {
                      final CategoryItem item = filtered[index];
                      final bool isCustom =
                          !_isDefaultCategoryLabel(item.label);

                      final CategoryOverview overview =
                          _overviewByLabel[item.label] ??
                              const CategoryOverview(
                                totalItems: 0,
                                expiringSoon: 0,
                              );

                      final bool isPinned =
                          _pinnedCategoryLabels.contains(item.label);

                      // Structural counts
                      final int subcategoryCount =
                          item.subcategories.length;
                      final int itemTypeCount =
                          item.subSubcategories.values.fold<int>(
                        0,
                        (int sum, List<String> types) =>
                            sum + types.length,
                      );

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

                            Navigator.of(context)
                                .push(
                              MaterialPageRoute<void>(
                                builder: (_) => SubcategoryScreen(
                                  category: item,
                                  isPremium: widget.isPremium,
                                ),
                              ),
                            )
                                .then((_) {
                              setState(() {});
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment:
                                  CrossAxisAlignment.start,
                              children: [
                                // Icon + custom badge + pin
                                Row(
                                  children: [
                                    Container(
                                      padding:
                                          const EdgeInsets.all(6),
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
                                              BorderRadius.circular(
                                                  999),
                                        ),
                                        child: Text(
                                          'Custom',
                                          style: TextStyle(
                                            fontSize: 9,
                                            fontWeight:
                                                FontWeight.w700,
                                            color: scheme
                                                .onSecondaryContainer,
                                          ),
                                        ),
                                      ),
                                    IconButton(
                                      icon: Icon(
                                        isPinned
                                            ? Icons.push_pin_rounded
                                            : Icons
                                                .push_pin_outlined,
                                        size: 18,
                                        color: isPinned
                                            ? scheme.primary
                                            : scheme.outline,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          if (isPinned) {
                                            _pinnedCategoryLabels
                                                .remove(item.label);
                                          } else {
                                            _pinnedCategoryLabels
                                                .add(item.label);
                                          }
                                        });
                                      },
                                    ),
                                  ],
                                ),

                                const SizedBox(height: 8),

                                // Category title
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

                                // Counts line: structure + placeholder item info
                                Text(
                                  '$subcategoryCount subcategories • '
                                  '$itemTypeCount item types',
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color:
                                        scheme.onSurfaceVariant,
                                  ),
                                ),
                                if (overview.totalItems > 0 ||
                                    overview.expiringSoon > 0)
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 2),
                                    child: Text(
                                      '${overview.totalItems} documents • '
                                      '${overview.expiringSoon} expiring soon',
                                      style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500,
                                        color: scheme
                                            .onSurfaceVariant
                                            .withOpacity(0.9),
                                      ),
                                    ),
                                  ),

                                const SizedBox(height: 8),

                                // Subcategories (pills)
                                Wrap(
                                  spacing: 6,
                                  runSpacing: 6,
                                  children: item.subcategories
                                      .take(3)
                                      .map(
                                        (String sub) => Container(
                                          padding:
                                              const EdgeInsets
                                                  .symmetric(
                                            horizontal: 8,
                                            vertical: 3,
                                          ),
                                          decoration: BoxDecoration(
                                            color: scheme
                                                .surfaceVariant
                                                .withOpacity(0.7),
                                            borderRadius:
                                                BorderRadius
                                                    .circular(999),
                                          ),
                                          child: Text(
                                            sub,
                                            style:
                                                const TextStyle(
                                              fontSize: 10,
                                              fontWeight:
                                                  FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                      )
                                      .toList(),
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

  // ---------------- ADD CATEGORY SHEET ----------------

  void _openAddCategorySheet() {
    if (!_canAddCategory()) return;

    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (BuildContext sheetContext) {
        final double bottomInset =
            MediaQuery.of(sheetContext).viewInsets.bottom;

        final TextEditingController nameController =
            TextEditingController();

        return SafeArea(
          child: Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
              bottom: bottomInset,
            ),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const Text(
                      'Add category',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 16),

                    TextField(
                      controller: nameController,
                      decoration: const InputDecoration(
                        labelText: 'Category name',
                        hintText: 'Enter the category you want to track',
                        border: OutlineInputBorder(),
                      ),
                      textInputAction: TextInputAction.done,
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'You will be able to add subcategories after creating this category.',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    if (!widget.isPremium) ...[
                      const SizedBox(height: 6),
                      Text(
                        'On the Basic plan you can create up to '
                        '$_freeCustomCategoryLimit custom categories. '
                        'Upgrade to Premium for unlimited custom categories and more flexibility.',
                        style: const TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],

                    const SizedBox(height: 16),

                    Row(
                      children: [
                        TextButton(
                          onPressed: () => Navigator.pop(sheetContext),
                          child: const Text('Cancel'),
                        ),
                        const Spacer(),
                        SizedBox(
                          width: 150,
                          child: FilledButton(
                            onPressed: () {
                              final String rawName =
                                  nameController.text.trim();
                              if (rawName.isEmpty) {
                                ScaffoldMessenger.of(sheetContext)
                                    .showSnackBar(
                                  const SnackBar(
                                    content: Text(
                                      'Please enter a category name.',
                                    ),
                                  ),
                                );
                                return;
                              }

                              final String formatted =
                                  _toTitleCase(rawName);

                              setState(() {
                                _categories.add(
                                  CategoryItem(
                                    label: formatted,
                                    icon: Icons.folder_rounded,
                                    subcategories: <String>[],
                                  ),
                                );
                                _customCategoryCount++;
                              });

                              Navigator.pop(sheetContext);

                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text(
                                    'Category "$formatted" added.',
                                  ),
                                ),
                              );
                            },
                            child: const Text('Create'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
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
