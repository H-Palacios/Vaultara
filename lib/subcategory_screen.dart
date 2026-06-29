import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'category_item.dart';
import 'items_screen.dart';
import 'package:vaultara/subcategory_repository.dart';
import 'add_subcategory_sheet.dart';
import 'document_hierarchy.dart';

import 'subcategory_filter_chips.dart';
import 'subcategory_card.dart';
import 'action_feedback_snackbar.dart';
import 'confirm_soft_delete_dialog.dart';
import 'package:vaultara/screens/profile/recovery_centre/recently_deleted_screen.dart';

import 'subcategory_search_bar.dart';

enum SubcategoryFilterMode {
  all,
  suggestedOnly,
  customOnly,
}

class SubcategoryScreen extends StatefulWidget {
  final CategoryItem category;
  final bool isPremium;

  const SubcategoryScreen({
    super.key,
    required this.category,
    required this.isPremium,
  });

  @override
  State<SubcategoryScreen> createState() => _SubcategoryScreenState();
}

class _SubcategoryScreenState extends State<SubcategoryScreen> {
  SubcategoryFilterMode _filterMode = SubcategoryFilterMode.all;

  final TextEditingController _searchController = TextEditingController();

  List<String> get _subcategories => widget.category.subcategories;

  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _syncFromRepo();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _searchController.dispose();
    super.dispose();
  }

  Future<void> _syncFromRepo({bool forceReload = false}) async {
    await SubcategoryRepository.loadForCurrentUser(forceReload: forceReload);

    final builtIns = widget.category.builtInSubcategories.toList();
    final custom = SubcategoryRepository.getForCategory(widget.category.key);

    final customSorted = custom.toList()
      ..sort((a, b) => a.toLowerCase().compareTo(b.toLowerCase()));

    final merged = <String>[
      ...builtIns,
      ...customSorted,
    ];

    widget.category.subcategories
      ..clear()
      ..addAll(merged);

    if (!mounted) return;
    setState(() {});
  }

  String _displayLabel(String key) {
    final isBuiltIn = widget.category.builtInSubcategories.contains(key);
    if (isBuiltIn) return DocumentHierarchy.subcategoryLabel(context, key);

    final label =
        SubcategoryRepository.labelForCategoryKey(widget.category.key, key);
    return (label ?? key);
  }

  Future<void> _deleteCustomGroup(String key) async {
    final label =
        SubcategoryRepository.labelForCategoryKey(widget.category.key, key) ??
            key;

    final confirmed = await ConfirmSoftDeleteDialog.show(
      context,
      type: SoftDeleteTarget.subcategory,
      name: label,
    );

    if (!confirmed) return;

    setState(() => _subcategories.remove(key));

    await SubcategoryRepository.softDeleteSubcategory(
      categoryKey: widget.category.key,
      name: label,
    );

    await _syncFromRepo(forceReload: true);

    if (!mounted) return;
    ActionFeedbackSnackbar.showDeleted(context, label);
  }

  void _openAddSubcategorySheet() {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => AddSubcategorySheet(
        onCreate: (key) async {
          setState(() => _subcategories.add(key));

          final label =
              SubcategoryRepository.labelForCategoryKey(widget.category.key, key) ??
                  key;

          await SubcategoryRepository.addSubcategory(
            categoryKey: widget.category.key,
            name: label,
          );

          await _syncFromRepo(forceReload: true);

          if (!mounted) return;
          ActionFeedbackSnackbar.showAdded(context, label);
        },
      ),
    );
  }

  Future<void> _openRecentlyDeleted() async {
    final changed = await Navigator.push<bool>(
      context,
      MaterialPageRoute(
        builder: (_) => const RecentlyDeletedScreen(initialTabIndex: 1),
      ),
    );

    if (changed == true) {
      await _syncFromRepo(forceReload: true);
    }
  }

  bool _matchesQuery(String subcategoryKey, String q) {
    final query = q.trim().toLowerCase();
    if (query.isEmpty) return true;

    final label = _displayLabel(subcategoryKey).toLowerCase();
    final key = subcategoryKey.toLowerCase();

    return label.contains(query) || key.contains(query);
  }

  double _responsiveMaxWidth(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    if (w >= 1100) return 820;
    if (w >= 900) return 760;
    if (w >= 720) return 640;
    return 560;
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    List<String> filtered = List.from(_subcategories);
    filtered = switch (_filterMode) {
      SubcategoryFilterMode.suggestedOnly =>
        filtered.where(widget.category.builtInSubcategories.contains).toList(),
      SubcategoryFilterMode.customOnly =>
        filtered
            .where((s) => !widget.category.builtInSubcategories.contains(s))
            .toList(),
      _ => filtered,
    };
    final searchQuery = _searchController.text;
    filtered = filtered.where((k) => _matchesQuery(k, searchQuery)).toList();

    final double maxContentWidth = _responsiveMaxWidth(context);

    return Scaffold(
      appBar: AppBar(
        leadingWidth: 56,
        leading: const BackButton(),
        titleSpacing: 0,
        title: Row(
          children: [
            Icon(widget.category.icon),
            const SizedBox(width: 10),
            Expanded(
              child: Text(
                widget.category.label,
                maxLines: 1,
                overflow: TextOverflow.visible,
                softWrap: false,
                style: const TextStyle(fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: IconButton(
              tooltip: loc.recentlyDeletedTitle,
              icon: const Icon(Icons.restore_from_trash_rounded),
              onPressed: _openRecentlyDeleted,
            ),
          ),
        ],
      ),
      body: Scrollbar(
        controller: _scrollController,
        thumbVisibility: true,
        child: CustomScrollView(
          controller: _scrollController,
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverToBoxAdapter(
              child: Center(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: maxContentWidth,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 12, 16, 6),
                        child: Align(
                          alignment: Alignment.center,
                          child: ConstrainedBox(
                            constraints: BoxConstraints(
                              maxWidth: maxContentWidth,
                            ),
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
                                      loc.groupsHint,
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
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 6, 16, 4),
                        child: Align(
                          alignment: Alignment.center,
                          child: ConstrainedBox(
                            constraints: BoxConstraints(
                              maxWidth: maxContentWidth,
                            ),
                            child: SubcategorySearchBar(
                              controller: _searchController,
                              onChanged: (_) => setState(() {}),
                            ),
                          ),
                        ),
                      ),
                      if (widget.isPremium)
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16, 6, 16, 4),
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: ConstrainedBox(
                              constraints: BoxConstraints(
                                maxWidth: maxContentWidth,
                              ),
                              child: FilledButton.icon(
                                onPressed: _openAddSubcategorySheet,
                                icon: const Icon(Icons.add_rounded),
                                label: Text(loc.addGroupTitle),
                              ),
                            ),
                          ),
                        ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 4, 16, 4),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: ConstrainedBox(
                            constraints: BoxConstraints(
                              maxWidth: maxContentWidth,
                            ),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: SubcategoryFilterChips(
                                filterMode: _filterMode,
                                onChanged: (mode) =>
                                    setState(() => _filterMode = mode),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            if (filtered.isEmpty)
              SliverFillRemaining(
                hasScrollBody: false,
                child: Center(
                  child: Text(
                    loc.noGroupFound,
                    style: const TextStyle(fontWeight: FontWeight.w700),
                  ),
                ),
              )
            else
              SliverToBoxAdapter(
                child: Center(
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      maxWidth: maxContentWidth,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        children: List.generate(filtered.length, (index) {
                          final key = filtered[index];
                          final isBuiltIn =
                              widget.category.builtInSubcategories.contains(
                            key,
                          );

                          return Padding(
                            padding: const EdgeInsets.only(bottom: 12),
                            child: SubcategoryCard(
                              subcategoryKey: key,
                              subcategoryLabel: _displayLabel(key),
                              categoryKey: widget.category.key,
                              isPremium: widget.isPremium,
                              isBuiltIn: isBuiltIn,
                              onOpen: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => ItemsScreen(
                                      category: widget.category,
                                      subcategoryName: key,
                                      isPremium: widget.isPremium,
                                    ),
                                  ),
                                );
                              },
                              onDelete: (widget.isPremium && !isBuiltIn)
                                  ? () => _deleteCustomGroup(key)
                                  : null,
                            ),
                          );
                        }),
                      ),
                    ),
                  ),
                ),
              ),
            const SliverToBoxAdapter(
              child: SizedBox(height: 24),
            ),
          ],
        ),
      ),
    );
  }
}
