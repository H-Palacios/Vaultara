import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/item_repository.dart';
import 'package:vaultara/tracked_item.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/document_hierarchy.dart';
import 'package:vaultara/subcategory_repository.dart';
import 'package:vaultara/confirm_delete_dialog.dart';
import 'package:vaultara/action_feedback_snackbar.dart';
import 'package:vaultara/home/home_header_loader.dart';
import 'package:vaultara/category_repository.dart';

class RecentlyDeletedScreen extends StatefulWidget {
  final int initialTabIndex;

  const RecentlyDeletedScreen({
    super.key,
    this.initialTabIndex = 0,
  });

  @override
  State<RecentlyDeletedScreen> createState() => _RecentlyDeletedScreenState();
}

class _RecentlyDeletedScreenState extends State<RecentlyDeletedScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  final TextEditingController _searchController = TextEditingController();

  late Future<List<TrackedItem>> _itemsFuture;
  late Future<List<_DeletedCategoryRow>> _categoriesFuture;
  late Future<List<_DeletedGroupRow>> _groupsFuture;

  bool _didChangeAnything = false;

  Map<String, Set<String>> _builtInGroupMap(BuildContext context) {
    final seeds = DocumentHierarchy.buildCategorySeeds(context);
    return {
      for (final s in seeds) s.key: s.subcategoryKeys.toSet(),
    };
  }

  Future<List<TrackedItem>> _loadDeletedItems() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return [];

    final snap = await FirebaseFirestore.instance
        .collection('users/${user.uid}/items')
        .where('isDeleted', isEqualTo: true)
        .get();

    return snap.docs.map((d) => TrackedItem.fromMap(d.id, d.data())).toList();
  }

  Future<List<_DeletedCategoryRow>> _loadDeletedCategories() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return [];

    final snap = await FirebaseFirestore.instance
        .collection('users/${user.uid}/categories')
        .where('isDeleted', isEqualTo: true)
        .get();

    return snap.docs.map((d) {
      final data = d.data();
      final key = (data['key'] as String?) ?? d.id;
      final label = (data['label'] as String?) ?? key;
      return _DeletedCategoryRow(
        docId: d.id,
        key: key,
        label: label,
      );
    }).toList();
  }

  Future<List<_DeletedGroupRow>> _loadDeletedGroups(BuildContext context) async {
    await SubcategoryRepository.loadForCurrentUser();

    final map = SubcategoryRepository.getAllDeleted();
    final results = <_DeletedGroupRow>[];

    for (final entry in map.entries) {
      final categoryKey = entry.key;
      for (final name in entry.value) {
        if (name.trim().isEmpty) continue;
        results.add(
          _DeletedGroupRow(
            docId: categoryKey,
            categoryKey: categoryKey,
            groupName: name,
            schema: _GroupSchema.array,
          ),
        );
      }
    }

    results.sort((a, b) {
      final c = a.categoryKey.compareTo(b.categoryKey);
      if (c != 0) return c;
      return a.groupName.compareTo(b.groupName);
    });

    return results;
  }

  Future<void> _refreshEverything() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    await HomeHeaderLoader.clearCache();

    CategoryRepository.clearForSignOut();
    ItemRepository.clearForSignOut();
    SubcategoryRepository.clearForSignOut();

    await CategoryRepository.loadForCurrentUser();
    await ItemRepository.loadForCurrentUser();
    await SubcategoryRepository.loadForCurrentUser(forceReload: true);
  }

  Future<void> _restoreCategory(_DeletedCategoryRow row) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    await FirebaseFirestore.instance
        .collection('users/${user.uid}/categories')
        .doc(row.docId)
        .set(
      {
        'isDeleted': false,
        'deletedAt': null,
        'updatedAt': FieldValue.serverTimestamp(),
      },
      SetOptions(merge: true),
    );

    await _refreshEverything();

    if (!mounted) return;

    _didChangeAnything = true;
    setState(() {
      _categoriesFuture = _loadDeletedCategories();
    });
  }

  Future<void> _permanentlyDeleteCategory(_DeletedCategoryRow row) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    await FirebaseFirestore.instance
        .collection('users/${user.uid}/categories')
        .doc(row.docId)
        .delete();

    await _refreshEverything();

    if (!mounted) return;

    _didChangeAnything = true;
    setState(() {
      _categoriesFuture = _loadDeletedCategories();
    });
  }

  Future<void> _restoreGroup(_DeletedGroupRow row) async {
    await SubcategoryRepository.restoreSubcategory(
      categoryKey: row.categoryKey,
      name: row.groupName,
    );

    await _refreshEverything();

    if (!mounted) return;

    _didChangeAnything = true;
    setState(() {
      _groupsFuture = _loadDeletedGroups(context);
    });
  }

  Future<void> _permanentlyDeleteGroup(_DeletedGroupRow row) async {
    await SubcategoryRepository.permanentlyDeleteSubcategory(
      categoryKey: row.categoryKey,
      name: row.groupName,
    );

    await _refreshEverything();

    if (!mounted) return;

    _didChangeAnything = true;
    setState(() {
      _groupsFuture = _loadDeletedGroups(context);
    });
  }

  @override
  void initState() {
    super.initState();

    _tabController = TabController(
      length: 3,
      vsync: this,
      initialIndex: widget.initialTabIndex,
    );
    _tabController.addListener(() => setState(() {}));

    _itemsFuture = _loadDeletedItems();
    _categoriesFuture = _loadDeletedCategories();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;
      setState(() {
        _groupsFuture = _loadDeletedGroups(context);
      });
    });
    _groupsFuture = Future.value(<_DeletedGroupRow>[]);
  }

  @override
  void dispose() {
    _tabController.dispose();
    _searchController.dispose();
    super.dispose();
  }

  String _currentLabel(AppLocalizations loc) {
    switch (_tabController.index) {
      case 0:
        return loc.categories;
      case 1:
        return loc.groups;
      default:
        return loc.records;
    }
  }

  String _bannerText(AppLocalizations loc) =>
      loc.recentlyDeletedBanner(_currentLabel(loc));

  String _searchHint(AppLocalizations loc) =>
      loc.searchDeletedHint(_currentLabel(loc));

  String _emptyText(AppLocalizations loc) =>
      loc.noDeletedItems(_currentLabel(loc));

  String _displayCategoryLabel(BuildContext context, _DeletedCategoryRow row) {
    if (DocumentHierarchy.categoryKeys.contains(row.key)) {
      return DocumentHierarchy.categoryLabel(context, row.key);
    }
    return row.label;
  }

  String _displayGroupLabelFast(
    BuildContext context,
    _DeletedGroupRow row,
    Map<String, Set<String>> builtInMap,
  ) {
    final builtIns = builtInMap[row.categoryKey];
    final isBuiltIn = builtIns != null && builtIns.contains(row.groupName);

    if (isBuiltIn) {
      return DocumentHierarchy.subcategoryLabel(context, row.groupName);
    }
    return row.groupName;
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return WillPopScope(
      onWillPop: () async {
        Navigator.pop(context, _didChangeAnything);
        return false;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(loc.recentlyDeletedTitle),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, _didChangeAnything),
          ),
          bottom: TabBar(
            controller: _tabController,
            tabs: [
              Tab(text: loc.categories),
              Tab(text: loc.groups),
              Tab(text: loc.records),
            ],
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 12, 16, 6),
              child: Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: scheme.primary.withOpacity(0.08),
                  borderRadius: BorderRadius.circular(14),
                  border: Border.all(color: scheme.primary.withOpacity(0.25)),
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
                        _bannerText(loc),
                        style: const TextStyle(fontSize: 12, height: 1.4),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: TextField(
                controller: _searchController,
                onChanged: (_) => setState(() {}),
                decoration: InputDecoration(
                  hintText: _searchHint(loc),
                  prefixIcon: const Icon(Icons.search_rounded),
                  border: const OutlineInputBorder(),
                  isDense: true,
                ),
              ),
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  _categoriesTab(scheme, loc),
                  _groupsTab(scheme, loc),
                  _recordsTab(scheme, loc),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _emptyTab(AppLocalizations loc) {
    return Center(
      child: Text(
        _emptyText(loc),
        style: const TextStyle(fontWeight: FontWeight.w600),
      ),
    );
  }

  Widget _categoriesTab(ColorScheme scheme, AppLocalizations loc) {
    final query = _searchController.text.toLowerCase();

    return FutureBuilder<List<_DeletedCategoryRow>>(
      future: _categoriesFuture,
      builder: (context, snap) {
        if (!snap.hasData) {
          return const Center(child: CircularProgressIndicator());
        }

        final rows = snap.data!
            .where((c) =>
                _displayCategoryLabel(context, c).toLowerCase().contains(query))
            .toList();

        if (rows.isEmpty) return _emptyTab(loc);

        return ListView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: rows.length,
          itemBuilder: (_, i) {
            final row = rows[i];

            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        _displayCategoryLabel(context, row),
                        style: const TextStyle(fontWeight: FontWeight.w800),
                      ),
                    ),
                    IconButton(
                      tooltip: loc.restore,
                      icon: Icon(Icons.restore_rounded, color: scheme.primary),
                      onPressed: () async {
                        await _restoreCategory(row);
                        if (!mounted) return;
                        ActionFeedbackSnackbar.showRestored(
                          context,
                          _displayCategoryLabel(context, row),
                        );
                      },
                    ),
                    IconButton(
                      tooltip: loc.deletePermanently,
                      icon:
                          Icon(Icons.delete_forever_rounded, color: scheme.error),
                      onPressed: () async {
                        final ok = await ConfirmDeleteDialog.show(
                          context,
                          type: DeleteTarget.category,
                          name: _displayCategoryLabel(context, row),
                        );
                        if (!ok) return;

                        await _permanentlyDeleteCategory(row);
                        if (!mounted) return;
                        ActionFeedbackSnackbar.showPermanentlyDeleted(
                          context,
                          _displayCategoryLabel(context, row),
                        );
                      },
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

  Widget _groupsTab(ColorScheme scheme, AppLocalizations loc) {
    final query = _searchController.text.toLowerCase();
    final builtInMap = _builtInGroupMap(context);

    return FutureBuilder<List<_DeletedGroupRow>>(
      future: _groupsFuture,
      builder: (context, snap) {
        if (!snap.hasData) {
          return const Center(child: CircularProgressIndicator());
        }

        final rows = snap.data!
            .where((g) => _displayGroupLabelFast(context, g, builtInMap)
                .toLowerCase()
                .contains(query))
            .toList();

        if (rows.isEmpty) return _emptyTab(loc);

        return ListView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: rows.length,
          itemBuilder: (_, i) {
            final row = rows[i];

            final displayName = _displayGroupLabelFast(context, row, builtInMap);

            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        displayName,
                        style: const TextStyle(fontWeight: FontWeight.w800),
                      ),
                    ),
                    IconButton(
                      tooltip: loc.restore,
                      icon: Icon(Icons.restore_rounded, color: scheme.primary),
                      onPressed: () async {
                        await _restoreGroup(row);
                        if (!mounted) return;
                        ActionFeedbackSnackbar.showRestored(context, displayName);
                      },
                    ),
                    IconButton(
                      tooltip: loc.deletePermanently,
                      icon:
                          Icon(Icons.delete_forever_rounded, color: scheme.error),
                      onPressed: () async {
                        final ok = await ConfirmDeleteDialog.show(
                          context,
                          type: DeleteTarget.subcategory,
                          name: displayName,
                        );
                        if (!ok) return;

                        await _permanentlyDeleteGroup(row);
                        if (!mounted) return;
                        ActionFeedbackSnackbar.showPermanentlyDeleted(
                          context,
                          displayName,
                        );
                      },
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

  Widget _recordsTab(ColorScheme scheme, AppLocalizations loc) {
    final query = _searchController.text.toLowerCase();

    return FutureBuilder<List<TrackedItem>>(
      future: _itemsFuture,
      builder: (context, snap) {
        if (!snap.hasData) {
          return const Center(child: CircularProgressIndicator());
        }

        final records =
            snap.data!.where((e) => e.name.toLowerCase().contains(query)).toList();

        if (records.isEmpty) {
          return Center(child: Text(_emptyText(loc)));
        }

        return ListView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: records.length,
          itemBuilder: (_, i) {
            final item = records[i];

            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        item.name,
                        style: const TextStyle(fontWeight: FontWeight.w800),
                      ),
                    ),
                    IconButton(
                      tooltip: loc.restore,
                      icon: Icon(Icons.restore_rounded, color: scheme.primary),
                      onPressed: () async {
                        await ItemRepository.restoreItem(item);
                        await _refreshEverything();
                        if (!mounted) return;
                        ActionFeedbackSnackbar.showRestored(context, item.name);
                        _didChangeAnything = true;
                        setState(() {
                          _itemsFuture = _loadDeletedItems();
                        });
                      },
                    ),
                    IconButton(
                      tooltip: loc.deletePermanently,
                      icon:
                          Icon(Icons.delete_forever_rounded, color: scheme.error),
                      onPressed: () async {
                        final ok = await ConfirmDeleteDialog.show(
                          context,
                          type: DeleteTarget.item,
                          name: item.name,
                        );
                        if (!ok) return;

                        await ItemRepository.permanentlyDeleteItem(item);
                        await _refreshEverything();
                        if (!mounted) return;
                        ActionFeedbackSnackbar.showPermanentlyDeleted(
                          context,
                          item.name,
                        );
                        _didChangeAnything = true;
                        setState(() {
                          _itemsFuture = _loadDeletedItems();
                        });
                      },
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

class _DeletedCategoryRow {
  final String docId;
  final String key;
  final String label;

  _DeletedCategoryRow({
    required this.docId,
    required this.key,
    required this.label,
  });
}

enum _GroupSchema { perDoc, array }

class _DeletedGroupRow {
  final String docId;
  final String categoryKey;
  final String groupName;
  final _GroupSchema schema;

  _DeletedGroupRow({
    required this.docId,
    required this.categoryKey,
    required this.groupName,
    required this.schema,
  });
}
