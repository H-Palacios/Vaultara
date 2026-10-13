import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/core/search/text_search.dart';
import 'package:vaultara/core/view/widgets/search_field.dart';
import 'package:vaultara/core/view/widgets/search_empty_state.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/records/view/recently_deleted_screen.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/confirm_soft_delete_dialog.dart';
import 'package:vaultara/features/billing/view/plans_screen.dart';
import '../../data/enums/origin_filter.dart';
import '../../data/enums/usage_sort_mode.dart';
import '../../logic/origin_pool_builder.dart';
import '../../logic/usage_tracker.dart';
import '../groups/groups_screen.dart';
import '../widgets/origin_filter_chips.dart';
import 'widgets/add_category_sheet.dart';
import 'widgets/category_card.dart';

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
  static const double _cardHeight = 158;

  final TextEditingController _searchController = TextEditingController();

  late List<CategoryItem> _presetCategories;
  bool _categoriesReady = false;

  OriginFilter _filter = OriginFilter.all;
  final UsageSortMode _sortMode = UsageSortMode.recentlyUsed;

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    if (!_categoriesReady) {
      _presetCategories = PresetCatalog.buildCategorySeeds(context)
          .map(
            (seed) => CategoryItem(
              key: seed.key,
              label: seed.label,
              icon: seed.icon,
              groupKeys: List<String>.from(seed.groupKeys),
            ),
          )
          .toList();

      _categoriesReady = true;
    }
  }

  void _openPaywall() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => PremiumBuilder(
          initial: widget.isPremium,
          builder: (_, isPremium) => PlansScreen(
            isPremium: isPremium,
            onUpgrade: () {},
          ),
        ),
      ),
    );
  }

  Future<void> _openRecentlyDeletedCategories() async {
    final changed = await Navigator.push<bool>(
      context,
      MaterialPageRoute(
        builder: (_) => const RecentlyDeletedScreen(initialTabIndex: 0),
      ),
    );

    if (changed != true) return;

    CategoryRepository.clearForSignOut();
    RecordRepository.clearForSignOut();
    GroupRepository.clearForSignOut();
    await CategoryRepository.loadForCurrentUser();
    await RecordRepository.loadForCurrentUser();
    await GroupRepository.loadForCurrentUser(forceReload: true);

    if (!mounted) return;
    setState(() {});
  }

  Future<void> _deleteCustomCategory(CategoryItem category) async {
    final confirmed = await ConfirmSoftDeleteDialog.show(
      context,
      type: SoftDeleteTarget.category,
      name: category.label,
    );
    if (!confirmed) return;

    await CategoryRepository.softDeleteCategory(category.key);

    if (!mounted) return;
    ActionFeedbackSnackbar.showDeleted(context, category.label);
    setState(() {});
  }

  int _currentCategoryCount() => widget.isPremium
      ? CategoryRepository.customCategoryCount()
      : CategoryRepository.createdCategoriesCount();

  void _showLimitReached() {
    ActionFeedbackSnackbar.showLimitReached(
      context,
      current: _currentCategoryCount(),
      limit: CategoryRepository.limitForPlan(isPremium: widget.isPremium),
    );
  }

  void _openAddCategorySheet() {
    if (!CategoryRepository.canAddCategory(isPremium: widget.isPremium)) {
      _openPaywall();
      return;
    }

    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => AddCategorySheet(
        isPremium: widget.isPremium,
        currentCount: _currentCategoryCount(),
        freeLimit: CategoryRepository.limitForPlan(isPremium: widget.isPremium),
        onUpgrade: () {
          Navigator.pop(context);
          _openPaywall();
        },
        onCreate: (newCategory) async {
          final ok = await CategoryRepository.addCategory(
            newCategory,
            isPremium: widget.isPremium,
          );

          if (!mounted) return;

          if (!ok) {
            _showLimitReached();
            return;
          }

          ActionFeedbackSnackbar.showAdded(context, newCategory.label);
          setState(() {});
        },
      ),
    );
  }

  void _openCategory(CategoryItem category) {
    UsageTracker.recordOpen(category.key);
    widget.onCategoryOpened?.call(category.key);

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => PremiumBuilder(
          initial: widget.isPremium,
          builder: (_, isPremium) => GroupsScreen(
            category: category,
            isPremium: isPremium,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final pool = OriginPoolBuilder.build<CategoryItem>(
      presets: _presetCategories,
      custom: CategoryRepository.getAll(),
      keyOf: (c) => c.key,
      filter: _filter,
    );

    final result = TextSearch.run<CategoryItem>(
      items: pool.items,
      query: _searchController.text,
      textOf: (c) => c.label,
    );

    final visible = List<CategoryItem>.from(result.matches);
    UsageTracker.sortByUsage<CategoryItem>(
      visible,
      keyOf: (c) => c.key,
      mode: _sortMode,
    );

    final width = MediaQuery.of(context).size.width;
    final crossAxisCount = width >= 900 ? 4 : (width >= 600 ? 3 : 2);

    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 8, 0),
            child: Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                tooltip: loc.recentlyDeletedTitle,
                onPressed: _openRecentlyDeletedCategories,
                icon: Icon(
                  Icons.restore_from_trash_rounded,
                  color: scheme.primary,
                  size: 28,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: SearchField(
              controller: _searchController,
              hintText: loc.searchCategories,
              onChanged: () => setState(() {}),
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
            child: OriginFilterChips(
              filter: _filter,
              onChanged: (f) => setState(() => _filter = f),
            ),
          ),
          Expanded(
            child: result.isEmpty
                ? SingleChildScrollView(
                    child: SearchEmptyState(
                      reason: result.emptyReason,
                      noMatchesText: loc.categoriesNoMatch(result.query),
                      emptyText: loc.noCategoriesFound,
                    ),
                  )
                : GridView.builder(
                    padding: const EdgeInsets.fromLTRB(16, 16, 16, 140),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: crossAxisCount,
                      crossAxisSpacing: 12,
                      mainAxisSpacing: 12,
                      mainAxisExtent: _cardHeight,
                    ),
                    itemCount: visible.length,
                    itemBuilder: (context, index) {
                      final category = visible[index];
                      final isCustom = pool.isCustomKey(category.key);

                      return CategoryCard(
                        category: category,
                        scheme: scheme,
                        isPinned: UsageTracker.isPinned(category.key),
                        isCustom: isCustom,
                        onPinnedToggle: () => setState(
                          () => UsageTracker.togglePin(category.key),
                        ),
                        onDelete: isCustom
                            ? () => _deleteCustomCategory(category)
                            : null,
                        onOpen: () => _openCategory(category),
                      );
                    },
                  ),
          ),
        ],
      ),
    );
  }
}