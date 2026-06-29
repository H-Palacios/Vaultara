import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'category_item.dart';
import 'subcategory_screen.dart';
import 'document_hierarchy.dart';
import 'add_category_sheet.dart';
import 'category_filter_chips.dart';
import 'category_usage_tracker.dart';
import 'category_card.dart';

import 'category_repository.dart';
import 'action_feedback_snackbar.dart';
import 'confirm_soft_delete_dialog.dart';
import 'package:vaultara/screens/profile/recovery_centre/recently_deleted_screen.dart';
import 'package:vaultara/home/home_header_loader.dart';
import 'package:vaultara/item_repository.dart';
import 'package:vaultara/subcategory_repository.dart';

enum CategoryFilterMode { all, presetOnly, customOnly }
enum CategorySortMode { mostUsed, recentlyUsed }

class CategoriesScreen extends StatefulWidget {
  final bool isPremium;
  final void Function(String categoryKey)? onCategoryOpened;

  const CategoriesScreen({
    super.key,
    required this.isPremium,
    this.onCategoryOpened,
  });

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  final TextEditingController _searchController = TextEditingController();
  final CategoryUsageTracker _usageTracker = CategoryUsageTracker();

  late List<CategoryItem> _presetCategories;
  bool _categoriesReady = false;

  CategoryFilterMode _filterMode = CategoryFilterMode.all;
  CategorySortMode _sortMode = CategorySortMode.recentlyUsed;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    if (!_categoriesReady) {
      _presetCategories = DocumentHierarchy.buildCategorySeeds(context)
          .map(
            (seed) => CategoryItem(
              key: seed.key,
              label: seed.label,
              icon: seed.icon,
              subcategories: List<String>.from(seed.subcategoryKeys),
            ),
          )
          .toList();

      _categoriesReady = true;
    }
  }

  Future<void> _openRecentlyDeletedCategories() async {
    final changed = await Navigator.push<bool>(
      context,
      MaterialPageRoute(
        builder: (_) => const RecentlyDeletedScreen(initialTabIndex: 0),
      ),
    );

    if (changed == true) {
      await HomeHeaderLoader.clearCache();

      CategoryRepository.clearForSignOut();
      ItemRepository.clearForSignOut();
      SubcategoryRepository.clearForSignOut();

      await CategoryRepository.loadForCurrentUser();
      await ItemRepository.loadForCurrentUser();
      await SubcategoryRepository.loadForCurrentUser(forceReload: true);

      if (!mounted) return;
      setState(() {});
    }
  }

  Future<void> _deleteCustomCategory(CategoryItem item) async {
    final confirmed = await ConfirmSoftDeleteDialog.show(
      context,
      type: SoftDeleteTarget.category,
      name: item.label,
    );

    if (!confirmed) return;

    await CategoryRepository.softDeleteCategory(item.key);

    if (!mounted) return;
    ActionFeedbackSnackbar.showDeleted(context, item.label);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final custom = CategoryRepository.getAll();
    final customKeySet = custom.map((c) => c.key).toSet();
    final Map<String, CategoryItem> byKey = <String, CategoryItem>{};

    for (final p in _presetCategories) {
      byKey[p.key] = p;
    }
    for (final c in custom) {
      byKey[c.key] = c; // custom wins
    }

    final merged = byKey.values.toList();

    final q = _searchController.text.trim().toLowerCase();

    var visible = merged.where((c) {
      if (q.isEmpty) return true;
      return c.label.toLowerCase().contains(q);
    }).toList();

    visible = visible.where((c) {
      final bool isCustom = customKeySet.contains(c.key);
      switch (_filterMode) {
        case CategoryFilterMode.all:
          return true;
        case CategoryFilterMode.presetOnly:
          return !isCustom;
        case CategoryFilterMode.customOnly:
          return isCustom;
      }
    }).toList();

    _usageTracker.sortCategories(visible, _sortMode);
    final w = MediaQuery.of(context).size.width;
    final crossAxisCount = w >= 900 ? 4 : (w >= 600 ? 3 : 2);

    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 10, 16, 4),
            child: Row(
              children: [
                const Icon(Icons.category_rounded),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    loc.categories,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                IconButton(
                  tooltip: loc.recentlyDeletedTitle,
                  icon: const Icon(Icons.restore_from_trash_rounded),
                  onPressed: _openRecentlyDeletedCategories,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
            child: Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: scheme.primary.withOpacity(0.08),
                borderRadius: BorderRadius.circular(14),
                border: Border.all(
                  color: scheme.primary.withOpacity(0.25),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.info_outline_rounded,
                    color: scheme.primary,
                    size: 20,
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      loc.categoriesHint,
                      style: TextStyle(
                        fontSize: 12,
                        color: scheme.onSurface.withOpacity(0.8),
                        height: 1.4,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: TextField(
              controller: _searchController,
              onChanged: (_) => setState(() {}),
              decoration: InputDecoration(
                hintText: loc.searchCategories,
                prefixIcon: const Icon(Icons.search_rounded),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(999),
                ),
                isDense: true,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Align(
              alignment: Alignment.centerRight,
              child: FilledButton.icon(
                onPressed: _openAddCategorySheet,
                icon: const Icon(Icons.add_rounded, size: 18),
                label: Text(loc.addCategoryTitle),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: CategoryFilterChips(
              filterMode: _filterMode,
              onChanged: (m) => setState(() => _filterMode = m),
            ),
          ),
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 140),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: crossAxisCount, // ✅ CHANGED
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                mainAxisExtent: 230,
              ),
              itemCount: visible.length,
              itemBuilder: (context, index) {
                final item = visible[index];
                final bool isCustom = customKeySet.contains(item.key);

                return CategoryCard(
                  category: item,
                  scheme: scheme,
                  isPinned: _usageTracker.isPinned(item.key),
                  isCustom: isCustom,
                  onPinnedToggle: () =>
                      setState(() => _usageTracker.togglePin(item.key)),
                  onDelete: isCustom ? () => _deleteCustomCategory(item) : null,
                  onOpen: () {
                    widget.onCategoryOpened?.call(item.key);

                    Navigator.push(
                      context,
                      MaterialPageRoute(
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

  void _openAddCategorySheet() {
    final int current = widget.isPremium
        ? CategoryRepository.customCategoryCount()
        : CategoryRepository.createdCategoriesCount();

    final int limit =
        CategoryRepository.limitForPlan(isPremium: widget.isPremium);

    if (!CategoryRepository.canAddCategory(isPremium: widget.isPremium)) {
      ActionFeedbackSnackbar.showLimitReached(
        context,
        current: current,
        limit: limit,
      );
      return;
    }

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => AddCategorySheet(
        isPremium: widget.isPremium,
        currentCount: current,
        freeLimit: limit,
        onCreate: (newCat) async {
          final ok = await CategoryRepository.addCategory(
            newCat,
            isPremium: widget.isPremium,
          );

          if (!mounted) return;

          if (!ok) {
            final refreshedCurrent = widget.isPremium
                ? CategoryRepository.customCategoryCount()
                : CategoryRepository.createdCategoriesCount();

            final refreshedLimit =
                CategoryRepository.limitForPlan(isPremium: widget.isPremium);

            ActionFeedbackSnackbar.showLimitReached(
              context,
              current: refreshedCurrent,
              limit: refreshedLimit,
            );
            return;
          }

          ActionFeedbackSnackbar.showAdded(context, newCat.label);
          setState(() {});
        },
      ),
    );
  }
}
