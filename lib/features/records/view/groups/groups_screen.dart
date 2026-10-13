import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/core/search/text_search.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/core/view/widgets/search_field.dart';
import 'package:vaultara/core/view/widgets/search_empty_state.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';

import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/confirm_soft_delete_dialog.dart';
import 'package:vaultara/features/billing/view/plans_screen.dart';
import 'package:vaultara/features/records/view/recently_deleted_screen.dart';

import '../../data/enums/origin_filter.dart';
import '../../logic/origin_pool_builder.dart';
import '../records/records_screen.dart';
import '../widgets/origin_filter_chips.dart';
import 'widgets/add_group_sheet.dart';
import 'widgets/group_card.dart';

class GroupsScreen extends StatefulWidget {
  final CategoryItem category;
  final bool isPremium;

  const GroupsScreen({
    super.key,
    required this.category,
    required this.isPremium,
  });

  @override
  State<GroupsScreen> createState() => _GroupsScreenState();
}

class _GroupsScreenState extends State<GroupsScreen> {
  final TextEditingController _searchController = TextEditingController();
  final ScrollController _scrollController = ScrollController();

  OriginFilter _filter = OriginFilter.all;
  List<String> _customGroupKeys = <String>[];
  bool _loading = true;

  List<String> get _presetGroupKeys =>
      PresetCatalog.groupsByCategory[widget.category.key] ?? const <String>[];

  @override
  void initState() {
    super.initState();
    _load();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _searchController.dispose();
    super.dispose();
  }

  Future<void> _load({bool forceReload = false}) async {
    await GroupRepository.loadForCurrentUser(forceReload: forceReload);

    final custom = GroupRepository.getForCategory(widget.category.key)
      ..sort((a, b) =>
          _label(a).toLowerCase().compareTo(_label(b).toLowerCase()));

    if (!mounted) return;
    setState(() {
      _customGroupKeys = custom;
      _loading = false;
    });
  }

  bool _isPreset(String key) => _presetGroupKeys.contains(key);

  String _label(String key) {
    if (_isPreset(key)) return PresetCatalog.groupLabel(context, key);
    return GroupRepository.labelForCategoryKey(widget.category.key, key) ?? key;
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

  void _openRecords(String groupKey) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => PremiumBuilder(
          initial: widget.isPremium,
          builder: (_, isPremium) => RecordsScreen(
            category: widget.category,
            groupKey: groupKey,
            isPremium: isPremium,
          ),
        ),
      ),
    );
  }

  Future<void> _openAddGroupSheet() async {
    if (!widget.isPremium) {
      _openPaywall();
      return;
    }

    await showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => AddGroupSheet(
        onCreate: (name) async {
          await GroupRepository.addGroup(
            categoryKey: widget.category.key,
            name: name,
          );

          await _load(forceReload: true);

          if (!mounted) return;
          ActionFeedbackSnackbar.showAdded(context, name);
        },
      ),
    );
  }

  Future<void> _deleteGroup(String key) async {
    final label = _label(key);

    final confirmed = await ConfirmSoftDeleteDialog.show(
      context,
      type: SoftDeleteTarget.subcategory,
      name: label,
    );
    if (!confirmed) return;

    await GroupRepository.softDeleteGroup(
      categoryKey: widget.category.key,
      name: label,
    );

    await _load(forceReload: true);

    if (!mounted) return;
    ActionFeedbackSnackbar.showDeleted(context, label);
  }

  Future<void> _openRecentlyDeleted() async {
    final changed = await Navigator.push<bool>(
      context,
      MaterialPageRoute(
        builder: (_) => const RecentlyDeletedScreen(initialTabIndex: 1),
      ),
    );

    if (changed == true) await _load(forceReload: true);
  }

  double _maxContentWidth(BuildContext context) {
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
    final maxWidth = _maxContentWidth(context);

    final pool = OriginPoolBuilder.build<String>(
      presets: _presetGroupKeys,
      custom: _customGroupKeys,
      keyOf: (k) => k,
      filter: _filter,
    );

    final result = TextSearch.run<String>(
      items: pool.items,
      query: _searchController.text,
      textOf: _label,
    );

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
              child: ScreenHeader(
                title: widget.category.label,
                trailing: IconButton(
                  tooltip: loc.recentlyDeletedTitle,
                  icon: Icon(
                    Icons.restore_from_trash_rounded,
                    color: scheme.primary,
                  ),
                  onPressed: _openRecentlyDeleted,
                ),
              ),
            ),
            Expanded(
              child: _loading
                  ? const Center(child: CircularProgressIndicator())
                  : Scrollbar(
                      controller: _scrollController,
                      thumbVisibility: true,
                      child: CustomScrollView(
                        controller: _scrollController,
                        physics: const BouncingScrollPhysics(),
                        slivers: [
                          SliverToBoxAdapter(
                            child: Center(
                              child: ConstrainedBox(
                                constraints: BoxConstraints(maxWidth: maxWidth),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          16, 12, 16, 4),
                                      child: SearchField(
                                        controller: _searchController,
                                        hintText: loc.searchGroups,
                                        onChanged: () => setState(() {}),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          16, 6, 16, 4),
                                      child: Align(
                                        alignment: Alignment.centerRight,
                                        child: FilledButton.icon(
                                          onPressed: _openAddGroupSheet,
                                          icon: Icon(
                                            widget.isPremium
                                                ? Icons.add_rounded
                                                : Icons.lock_outline_rounded,
                                            size: 18,
                                          ),
                                          label: Text(loc.addGroupTitle),
                                        ),
                                      ),
                                    ),
                                    OriginFilterChips(
                                      filter: _filter,
                                      onChanged: (f) =>
                                          setState(() => _filter = f),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          if (result.isEmpty)
                            SliverFillRemaining(
                              hasScrollBody: false,
                              child: SearchEmptyState(
                                reason: result.emptyReason,
                                noMatchesText: loc.groupsNoMatch(result.query),
                                emptyText: loc.noGroupFound,
                              ),
                            )
                          else
                            SliverToBoxAdapter(
                              child: Center(
                                child: ConstrainedBox(
                                  constraints:
                                      BoxConstraints(maxWidth: maxWidth),
                                  child: Padding(
                                    padding: const EdgeInsets.all(16),
                                    child: Column(
                                      children: [
                                        for (final key in result.matches)
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 10),
                                            child: GroupCard(
                                              groupLabel: _label(key),
                                              recordCount: ItemLifecycleManager
                                                  .totalItemsForGroup(
                                                widget.category.key,
                                                key,
                                              ),
                                              expiringSoon:
                                                  ItemLifecycleManager
                                                      .expiringSoonForGroup(
                                                widget.category.key,
                                                key,
                                              ),
                                              onOpen: () => _openRecords(key),
                                              onDelete: (widget.isPremium &&
                                                      !_isPreset(key))
                                                  ? () => _deleteGroup(key)
                                                  : null,
                                            ),
                                          ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          const SliverToBoxAdapter(child: SizedBox(height: 24)),
                        ],
                      ),
                    ),
            ),
          ],
        ),
      ),
    );
  }
}