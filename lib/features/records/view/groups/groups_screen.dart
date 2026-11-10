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
import 'package:vaultara/features/records/view/widgets/name_entry_sheet.dart';

import '../../logic/category_order.dart';
import '../records/records_screen.dart';
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
  /// Below this many groups everything fits on screen, so the search box
  /// would only be clutter.
  static const int _searchFrom = 9;

  final TextEditingController _searchController = TextEditingController();
  final ScrollController _scrollController = ScrollController();

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

    final custom = GroupRepository.getForCategory(widget.category.key);

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

  /// The message to show when [name] is already a group here, or null.
  String? _nameTaken(String name, {String? except}) {
    final wanted = name.trim().toLowerCase();
    final names = <String>[
      for (final key in _presetGroupKeys) _label(key),
      for (final key in _customGroupKeys) _label(key),
      ...GroupRepository.getDeletedForCategory(widget.category.key),
    ];
    final taken = names.any(
      (n) => n.trim().toLowerCase() == wanted && n != except,
    );
    return taken ? AppLocalizations.of(context)!.nameInUse : null;
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
    ).then((_) {
      if (mounted) setState(() {});
    });
  }

  Future<void> _openAddGroupSheet() async {
    final loc = AppLocalizations.of(context)!;
    final used = GroupRepository.customGroupCount();
    const limit = GroupRepository.freeGroupLimit;

    await showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => AddGroupSheet(
        limit: widget.isPremium
            ? null
            : NameEntryLimit(
                current: used,
                max: limit,
                progressText: loc.freeGroupsProgress(
                  used.clamp(0, limit),
                  limit,
                ),
                limitReachedText: loc.groupLimitReached(limit),
                onUpgrade: () {
                  Navigator.pop(context);
                  _openPaywall();
                },
              ),
        extraCheck: (name) => _nameTaken(name),
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

  Future<void> _renameGroup(String key) async {
    final current = _label(key);

    await showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => AddGroupSheet(
        initialName: current,
        extraCheck: (name) => _nameTaken(name, except: current),
        onCreate: (name) async {
          await GroupRepository.renameGroup(
            categoryKey: widget.category.key,
            from: current,
            to: name,
          );
          await _load(forceReload: false);
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
    final maxWidth = _maxContentWidth(context);

    final all = CategoryOrder.sort<String>(
      <String>{..._presetGroupKeys, ..._customGroupKeys}.toList(),
      keyOf: (k) => k,
      labelOf: _label,
      presetOrder: _presetGroupKeys,
    );

    final showSearch =
        all.length >= _searchFrom || _searchController.text.isNotEmpty;

    final result = TextSearch.run<String>(
      items: all,
      query: showSearch ? _searchController.text : '',
      textOf: _label,
      fuzzy: true,
    );

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
              child: ScreenHeader(title: widget.category.label),
            ),
            Expanded(
              child: _loading
                  ? const Center(child: CircularProgressIndicator())
                  : Scrollbar(
                      controller: _scrollController,
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
                                    if (showSearch)
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                          16,
                                          12,
                                          16,
                                          4,
                                        ),
                                        child: SearchField(
                                          controller: _searchController,
                                          hintText: loc.searchGroups,
                                          onChanged: () => setState(() {}),
                                        ),
                                      ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                        16,
                                        10,
                                        16,
                                        0,
                                      ),
                                      child: Align(
                                        alignment: Alignment.centerRight,
                                        child: FilledButton.icon(
                                          onPressed: _openAddGroupSheet,
                                          icon: const Icon(
                                            Icons.add_rounded,
                                            size: 18,
                                          ),
                                          label: Text(loc.addGroupTitle),
                                        ),
                                      ),
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
                                  constraints: BoxConstraints(
                                    maxWidth: maxWidth,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(16),
                                    child: Column(
                                      children: [
                                        for (final key in result.matches)
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              bottom: 10,
                                            ),
                                            child: GroupCard(
                                              groupLabel: _label(key),
                                              isCustom: !_isPreset(key),
                                              recordCount:
                                                  ItemLifecycleManager.totalItemsForGroup(
                                                    widget.category.key,
                                                    key,
                                                  ),
                                              expiringSoon:
                                                  ItemLifecycleManager.expiringSoonForGroup(
                                                    widget.category.key,
                                                    key,
                                                  ),
                                              expired:
                                                  ItemLifecycleManager.expiredForGroup(
                                                    widget.category.key,
                                                    key,
                                                  ),
                                              onOpen: () => _openRecords(key),
                                              onRename: _isPreset(key)
                                                  ? null
                                                  : () => _renameGroup(key),
                                              onDelete: _isPreset(key)
                                                  ? null
                                                  : () => _deleteGroup(key),
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
