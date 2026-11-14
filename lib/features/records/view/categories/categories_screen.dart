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
import 'package:vaultara/features/records/logic/name_validator.dart';
import 'package:vaultara/features/records/services/icon_suggest_service.dart';
import 'package:vaultara/features/records/view/widgets/header_add_button.dart';
import 'package:vaultara/features/records/view/recently_deleted_screen.dart';
import 'package:vaultara/features/records/view/widgets/name_entry_sheet.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/confirm_soft_delete_dialog.dart';
import 'package:vaultara/features/billing/view/plans_screen.dart';
import '../../logic/category_order.dart';
import '../groups/groups_screen.dart';
import 'widgets/add_category_sheet.dart';
import 'widgets/category_card.dart';
import 'widgets/category_look_sheet.dart';

enum _CategoriesMenu { recentlyDeleted }

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

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  List<CategoryItem> _presets(BuildContext context) {
    return PresetCatalog.buildCategorySeeds(context)
        .map(
          (seed) => CategoryItem(
            key: seed.key,
            label: seed.label,
            icon: seed.icon,
            groupKeys: List<String>.from(seed.groupKeys),
          ),
        )
        .toList();
  }

  void _openPaywall() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => PremiumBuilder(
          initial: widget.isPremium,
          builder: (_, isPremium) =>
              PlansScreen(isPremium: isPremium, onUpgrade: () {}),
        ),
      ),
    );
  }

  /// The one way into Recently deleted. It has tabs for categories, groups
  /// and records, so the groups and records screens no longer need their own
  /// button.
  Future<void> _openRecentlyDeleted() async {
    final changed = await Navigator.push<bool>(
      context,
      MaterialPageRoute(
        builder: (_) => const RecentlyDeletedScreen(initialTabIndex: 0),
      ),
    );

    if (changed != true) return;

    // Reload in place: signing the stores out cancelled every reminder.
    await CategoryRepository.loadForCurrentUser(force: true);
    await RecordRepository.reload();
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

  void _renameCategory(CategoryItem category) {
    final loc = AppLocalizations.of(context)!;
    final presetLabels = PresetCatalog.categoriesLocalized(context);

    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => NameEntrySheet(
        title: loc.renameCategoryTitle,
        fieldLabel: loc.category2Label,
        fieldHint: loc.categoryNameHint,
        submitLabel: loc.save,
        initialName: category.label,
        messages: NameValidationMessages(
          empty: loc.categoryErrorEmpty,
          tooShort: loc.categoryErrorTooShort,
          tooLong: loc.categoryErrorTooLong,
          symbols: loc.categoryErrorSymbols,
        ),
        extraCheck: (name) =>
            CategoryRepository.labelInUse(
              name,
              exceptKey: category.key,
              presetLabels: presetLabels,
            )
            ? loc.nameInUse
            : null,
        onSubmit: (name) async {
          await CategoryRepository.renameCategory(category.key, name);
          if (mounted) setState(() {});
        },
      ),
    );
  }

  Future<void> _changeLook(CategoryItem category) async {
    final picked = await CategoryLookSheet.show(
      context,
      initial: CategoryLook(
        icon: category.iconKey ?? IconSuggestService.guess(category.label).icon,
      ),
      categoryName: category.label,
    );
    if (picked == null) return;
    await CategoryRepository.updateAppearance(
      category.key,
      iconKey: picked.icon,
    );
    if (mounted) setState(() {});
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

          setState(() {});
          final loc = AppLocalizations.of(context)!;
          ActionFeedbackSnackbar.showInfoWithAction(
            context,
            loc.categoryCreatedAddGroup(newCategory.label),
            icon: Icons.check_circle_rounded,
            actionLabel: loc.addGroupTitle,
            onAction: () {
              if (mounted) _openCategory(newCategory, addGroup: true);
            },
          );
        },
      ),
    );
  }

  void _openCategory(CategoryItem category, {bool addGroup = false}) {
    widget.onCategoryOpened?.call(category.key);

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => PremiumBuilder(
          initial: widget.isPremium,
          builder: (_, isPremium) => GroupsScreen(
            category: category,
            isPremium: isPremium,
            openAddGroupOnStart: addGroup,
          ),
        ),
      ),
    ).then((_) {
      if (mounted) setState(() {});
    });
  }

  Future<void> _togglePin(CategoryItem category) async {
    await CategoryRepository.togglePin(category.key);
    if (mounted) setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final custom = CategoryRepository.getAll();
    final customKeys = custom.map((c) => c.key).toSet();
    final all = <CategoryItem>[
      ..._presets(context).where((p) => !customKeys.contains(p.key)),
      ...custom,
    ];

    final ordered = CategoryOrder.sort<CategoryItem>(
      all,
      keyOf: (c) => c.key,
      labelOf: (c) => c.label,
      presetOrder: PresetCatalog.categoryKeys,
      pins: CategoryRepository.pins(),
    );

    final result = TextSearch.run<CategoryItem>(
      items: ordered,
      query: _searchController.text,
      textOf: (c) => c.label,
      fuzzy: true,
    );

    final width = MediaQuery.of(context).size.width;
    final crossAxisCount = width >= 900 ? 4 : (width >= 600 ? 3 : 2);

    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 12, 8, 0),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    loc.navCategories,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                HeaderAddButton(
                  label: loc.addCategoryTitle,
                  onPressed: _openAddCategorySheet,
                ),
                PopupMenuButton<_CategoriesMenu>(
                  tooltip: loc.recordMenuMore,
                  icon: Icon(Icons.more_vert_rounded, color: scheme.onSurface),
                  onSelected: (choice) {
                    switch (choice) {
                      case _CategoriesMenu.recentlyDeleted:
                        _openRecentlyDeleted();
                    }
                  },
                  itemBuilder: (_) => [
                    PopupMenuItem(
                      value: _CategoriesMenu.recentlyDeleted,
                      child: Row(
                        children: [
                          Icon(
                            Icons.restore_from_trash_rounded,
                            size: 20,
                            color: scheme.onSurfaceVariant,
                          ),
                          const SizedBox(width: 12),
                          Text(loc.recentlyDeletedTitle),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
            child: SearchField(
              controller: _searchController,
              hintText: loc.searchCategories,
              onChanged: () => setState(() {}),
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
                : _CategoryRows(
                    columns: crossAxisCount,
                    children: [
                      for (final category in result.matches)
                        CategoryCard(
                          category: category,
                          isPinned: CategoryRepository.isPinned(category.key),
                          isCustom: customKeys.contains(category.key),
                          onPinnedToggle: () => _togglePin(category),
                          onRename: customKeys.contains(category.key)
                              ? () => _renameCategory(category)
                              : null,
                          onChangeLook: customKeys.contains(category.key)
                              ? () => _changeLook(category)
                              : null,
                          onDelete: customKeys.contains(category.key)
                              ? () => _deleteCustomCategory(category)
                              : null,
                          onOpen: () => _openCategory(category),
                        ),
                    ],
                  ),
          ),
        ],
      ),
    );
  }
}

class _CategoryRows extends StatelessWidget {
  final int columns;
  final List<Widget> children;

  const _CategoryRows({required this.columns, required this.children});

  @override
  Widget build(BuildContext context) {
    final rowCount = (children.length + columns - 1) ~/ columns;

    return ListView.separated(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 140),
      itemCount: rowCount,
      separatorBuilder: (_, _) => const SizedBox(height: 12),
      itemBuilder: (context, row) {
        final cells = <Widget>[];
        for (var column = 0; column < columns; column++) {
          final index = row * columns + column;
          if (column > 0) cells.add(const SizedBox(width: 12));
          cells.add(
            Expanded(
              child: index < children.length
                  ? children[index]
                  : const SizedBox.shrink(),
            ),
          );
        }
        return IntrinsicHeight(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: cells,
          ),
        );
      },
    );
  }
}
