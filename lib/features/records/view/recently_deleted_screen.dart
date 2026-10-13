import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/view/widgets/confirm_delete_dialog.dart';
import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/view/widgets/hint_banner.dart';
import 'package:vaultara/core/view/widgets/search_field.dart';
import 'package:vaultara/features/records/data/models/deleted_group.dart';
import 'package:vaultara/features/records/logic/deleted_labels.dart';
import 'package:vaultara/features/records/logic/recovery_controller.dart';
import 'package:vaultara/features/records/view/records/widgets/deleted_tab.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
class RecentlyDeletedScreen extends StatefulWidget {
  final int initialTabIndex;

  const RecentlyDeletedScreen({super.key, this.initialTabIndex = 0});

  @override
  State<RecentlyDeletedScreen> createState() => _RecentlyDeletedScreenState();
}

class _RecentlyDeletedScreenState extends State<RecentlyDeletedScreen>
    with SingleTickerProviderStateMixin {
  final RecoveryController _controller = RecoveryController();
  final TextEditingController _searchController = TextEditingController();

  late TabController _tabController;
  late DeletedLabels _labels;

  @override
  void initState() {
    super.initState();

    _tabController = TabController(
      length: 3,
      vsync: this,
      initialIndex: widget.initialTabIndex,
    );
    _tabController.addListener(() => setState(() {}));
    _searchController.addListener(() => setState(() {}));
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _labels = DeletedLabels(context);
  }

  @override
  void dispose() {
    _controller.dispose();
    _tabController.dispose();
    _searchController.dispose();
    super.dispose();
  }

  String _tabLabel(AppLocalizations loc) {
    switch (_tabController.index) {
      case 0:
        return loc.categories;
      case 1:
        return loc.groups;
      default:
        return loc.records;
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final query = _searchController.text;
    final tabLabel = _tabLabel(loc);

    return PopScope(
      canPop: false,
      onPopInvokedWithResult: (didPop, _) {
        if (didPop) return;
        Navigator.pop(context, _controller.didChange);
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(loc.recentlyDeletedTitle),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, _controller.didChange),
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
              child: HintBanner(text: loc.recentlyDeletedBanner(tabLabel)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 6, 16, 4),
              child: SearchField(
                controller: _searchController,
                hintText: loc.searchDeletedHint(tabLabel),
                onChanged: () => setState(() {}),
              ),
            ),
            Expanded(
              child: ListenableBuilder(
                listenable: _controller,
                builder: (context, _) => TabBarView(
                  controller: _tabController,
                  children: [
                    DeletedTab<CategoryItem>(
                      future: _controller.categories,
                      labelOf: _labels.forCategory,
                      query: query,
                      target: DeleteTarget.category,
                      emptyText: loc.noDeletedItems(loc.categories),
                      noMatchesText: loc.categoriesNoMatch(query),
                      onRestore: _controller.restoreCategory,
                      onDeleteForever: _controller.deleteCategory,
                    ),
                    DeletedTab<DeletedGroup>(
                      future: _controller.groups,
                      labelOf: _labels.forGroup,
                      query: query,
                      target: DeleteTarget.subcategory,
                      emptyText: loc.noDeletedItems(loc.groups),
                      noMatchesText: loc.groupsNoMatch(query),
                      onRestore: _controller.restoreGroup,
                      onDeleteForever: _controller.deleteGroup,
                    ),
                    DeletedTab<TrackedItem>(
                      future: _controller.records,
                      labelOf: (record) => record.name,
                      query: query,
                      target: DeleteTarget.item,
                      emptyText: loc.noDeletedItems(loc.records),
                      noMatchesText: loc.recordsNoMatch(query),
                      onRestore: _controller.restoreRecord,
                      onDeleteForever: _controller.deleteRecord,
                    ),
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