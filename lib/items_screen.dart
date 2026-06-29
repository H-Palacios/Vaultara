import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/services/item_lifecycle_manager.dart';
import 'package:vaultara/services/reminder_scheduler.dart';
import 'package:vaultara/day_clock.dart';

import 'category_item.dart';
import 'item_editor_sheet.dart';
import 'package:vaultara/item_repository.dart';
import 'tracked_item.dart';
import 'document_hierarchy.dart';
import 'confirm_soft_delete_dialog.dart';
import 'action_feedback_snackbar.dart';
import 'item_filter_bar.dart';
import 'item_notes_viewer.dart';
import 'item_card.dart';
import 'item_status_colours.dart';
import 'package:vaultara/screens/profile/recovery_centre/recently_deleted_screen.dart';
import 'home/home_header_loader.dart';

const String kUserFirstNameKey = 'userFirstName';

class ItemsScreen extends StatefulWidget {
  final CategoryItem category;
  final String subcategoryName;
  final bool isPremium;
  final String? initialQuery;

  const ItemsScreen({
    super.key,
    required this.category,
    required this.subcategoryName,
    required this.isPremium,
    this.initialQuery,
  });

  @override
  State<ItemsScreen> createState() => _ItemsScreenState();
}

class _ItemsScreenState extends State<ItemsScreen> {
  final TextEditingController _searchController = TextEditingController();
  ItemFilterMode _filterMode = ItemFilterMode.all;

  String _userFirstName = '';
  String? _openItemId;

  void _onDayChanged() {
    if (!mounted) return;
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    final q = (widget.initialQuery ?? '').trim();

    if (q.toLowerCase().startsWith('open:')) {
      final payload = q.substring(5);
      final parts = payload.split('|');
      _openItemId = parts.isNotEmpty ? parts[0].trim() : null;
      final name = parts.length > 1 ? parts.sublist(1).join('|').trim() : '';
      if (name.isNotEmpty) {
        _searchController.text = name;
      }
    } else if (q.isNotEmpty) {
      _searchController.text = q;
    }

    DayClock.init();
    DayClock.day.addListener(_onDayChanged);

    _loadFirstName();
  }

  Future<void> _loadFirstName() async {
    final prefs = await SharedPreferences.getInstance();
    final name = (prefs.getString(kUserFirstNameKey) ?? '').trim();
    if (!mounted) return;
    setState(() => _userFirstName = name);
  }

  @override
  void dispose() {
    DayClock.day.removeListener(_onDayChanged);
    _searchController.dispose();
    super.dispose();
  }

  Future<void> _openNotificationSettings() async {
    final uri = Uri.parse('app-settings:');
    await launchUrl(uri);
  }

  int _daysLeft(DateTime expiry) {
    final today = DayClock.day.value;
    final exp = DateUtils.dateOnly(expiry);
    return exp.difference(today).inDays;
  }

  String _statusLabel(AppLocalizations loc, int daysLeft) {
    if (daysLeft < 0) return loc.statusExpired;
    if (daysLeft == 0) return loc.statusExpiresToday;
    if (daysLeft == 1) return loc.statusExpiresInOneDay;
    if (daysLeft <= ItemLifecycleManager.expiringThresholdDays) {
      return loc.statusExpiresInDays(daysLeft);
    }
    return loc.statusValid;
  }

  Color _statusColour(int daysLeft) {
    return ItemStatusColors.fromDaysLeft(daysLeft);
  }

  void _openAddItemSheet() {
    if (!ItemRepository.canAddItem(isPremium: widget.isPremium)) {
      final current = widget.isPremium
          ? ItemRepository.totalItemsAll()
          : ItemRepository.createdItemsCount();
      final limit = ItemRepository.limitForPlan(isPremium: widget.isPremium);
      ActionFeedbackSnackbar.showLimitReached(
        context,
        current: current,
        limit: limit,
      );
      return;
    }

    showItemEditorSheet(
      context: context,
      mode: ItemEditorMode.scoped,
      isPremium: widget.isPremium,
      categoryKey: widget.category.key,
      subcategoryKey: widget.subcategoryName,
      onSave: (draft) async {
        final baseId = DateTime.now().millisecondsSinceEpoch;

        final item = TrackedItem(
          id: null,
          name: draft.name,
          expiryDate: DateUtils.dateOnly(draft.expiryDate),
          categoryKey: draft.categoryKey,
          categoryLabel: draft.categoryLabel,
          subcategoryName: draft.subcategoryName,
          notes: draft.notes,
          reminderBaseId: baseId % 2147483647,
          reminderOffsetDays: draft.reminderOffsetDays,
          isDeleted: false,
        );

        final ok = await ItemRepository.addItem(
          item,
          isPremium: widget.isPremium,
        );

        if (!ok) {
          if (!mounted) return;
          final current = widget.isPremium
              ? ItemRepository.totalItemsAll()
              : ItemRepository.createdItemsCount();
          final limit = ItemRepository.limitForPlan(isPremium: widget.isPremium);
          ActionFeedbackSnackbar.showLimitReached(
            context,
            current: current,
            limit: limit,
          );
          return;
        }

        final loc = AppLocalizations.of(context)!;
        final scheduled = await ReminderScheduler.tryScheduleForItem(
          loc: loc,
          item: item,
          firstName: _userFirstName,
        );

        if (!mounted) return;

        if (!scheduled && item.reminderOffsetDays != null) {
          ActionFeedbackSnackbar.showNotificationsDisabled(
            context,
            onOpenSettings: _openNotificationSettings,
          );
        }

        setState(() {});
      },
    );
  }

  void _openEditItemSheet(TrackedItem item) {
    showItemEditorSheet(
      context: context,
      mode: ItemEditorMode.scoped,
      isPremium: widget.isPremium,
      initialDraft: ItemDraft(
        name: item.name,
        expiryDate: item.expiryDate,
        categoryKey: item.categoryKey,
        categoryLabel: item.categoryLabel,
        subcategoryName: item.subcategoryName,
        notes: item.notes,
        reminderOffsetDays: item.reminderOffsetDays,
      ),
      onSave: (draft) async {
        final updated = item.copyWith(
          expiryDate: DateUtils.dateOnly(draft.expiryDate),
          notes: draft.notes,
          reminderOffsetDays: draft.reminderOffsetDays,
        );

        await ItemRepository.updateItem(item, updated);
        if (!mounted) return;

        final loc = AppLocalizations.of(context)!;
        final scheduled = await ReminderScheduler.tryScheduleForItem(
          loc: loc,
          item: updated,
          firstName: _userFirstName,
        );

        if (!mounted) return;

        if (!scheduled && updated.reminderOffsetDays != null) {
          ActionFeedbackSnackbar.showNotificationsDisabled(
            context,
            onOpenSettings: _openNotificationSettings,
          );
        }

        ActionFeedbackSnackbar.showUpdated(context, updated.name);
        setState(() {});
      },
    );
  }

  Future<void> _deleteItem(TrackedItem item) async {
    debugPrint('DELETE TAP: ${item.name}');
    debugPrint('ITEM ID: ${item.id}');
    debugPrint('IS DELETED BEFORE: ${item.isDeleted}');

    final confirmed = await ConfirmSoftDeleteDialog.show(
      context,
      type: SoftDeleteTarget.item,
      name: item.name,
    );

    debugPrint('DELETE CONFIRMED: $confirmed');

    if (!confirmed) return;

    await ItemRepository.softDeleteItem(item);

    debugPrint('DELETE CALLED IN REPO');

    if (!mounted) return;
    ActionFeedbackSnackbar.showDeleted(context, item.name);

    setState(() {});
  }

  Future<void> _openRecentlyDeletedRecords() async {
    final changed = await Navigator.push<bool>(
      context,
      MaterialPageRoute(
        builder: (_) => const RecentlyDeletedScreen(initialTabIndex: 2),
      ),
    );
    if (changed == true) {
      if (!mounted) return;
      await HomeHeaderLoader.clearCache();
      setState(() {});
    }
  }

  bool _matchesQuery(TrackedItem item, String q) {
    final query = q.trim().toLowerCase();
    if (query.isEmpty) return true;

    final bool exact = query.startsWith('exact:');
    final String target = exact ? query.substring(6).trim() : query;

    final String name = item.name.trim().toLowerCase();
    final String notes = (item.notes ?? '').toLowerCase();

    if (exact) {
      return name == target;
    }

    final String haystack = '$name $notes';
    return haystack.contains(target);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final rawQuery = _searchController.text;
    final threshold = ItemLifecycleManager.expiringThresholdDays;

    const double maxContentWidth = 720;

    final user = FirebaseAuth.instance.currentUser;
    if (user == null) {
      return Center(child: Text(loc.notLoggedIn));
    }

    final bool hideInfoBanner =
        rawQuery.trim().toLowerCase().startsWith('exact:');

    final searchBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(999),
    );

    final double edgePad = (MediaQuery.of(context).size.width * 0.05).clamp(
      16.0,
      40.0,
    );

    return Scaffold(
      appBar: AppBar(
        leadingWidth: 56 + edgePad,
        leading: Padding(
          padding: EdgeInsets.only(left: edgePad),
          child: const BackButton(),
        ),
        titleSpacing: 0,
        title: Text(
          DocumentHierarchy.subcategoryLabel(
            context,
            widget.subcategoryName,
          ),
          style: const TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 18,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: edgePad),
            child: IconButton(
              tooltip: loc.recentlyDeletedTitle,
              icon: const Icon(Icons.restore_from_trash_rounded),
              onPressed: _openRecentlyDeletedRecords,
            ),
          ),
        ],
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance
            .collection('users/${user.uid}/items')
            .where('categoryKey', isEqualTo: widget.category.key)
            .where('subcategoryName', isEqualTo: widget.subcategoryName)
            .snapshots(),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const Center(child: CircularProgressIndicator());
          }

          List<TrackedItem> items = snapshot.data!.docs
              .map((d) {
                debugPrint('STREAM DOC ID: ${d.id}');
                debugPrint('STREAM DATA: ${d.data()}');
                return TrackedItem.fromMap(
                  d.id,
                  d.data() as Map<String, dynamic>,
                );
              })
              .where((i) => i.isDeleted != true)
              .toList();

          if (_openItemId != null && _openItemId!.isNotEmpty) {
            items = items.where((i) => i.id == _openItemId).toList();
          }

          List<TrackedItem> filtered = items.where((item) {
            return _matchesQuery(item, rawQuery);
          }).toList();

          filtered = filtered.where((item) {
            final daysLeft = _daysLeft(item.expiryDate);
            switch (_filterMode) {
              case ItemFilterMode.expiringSoon:
                return daysLeft >= 0 && daysLeft <= threshold;
              case ItemFilterMode.expired:
                return daysLeft < 0;
              case ItemFilterMode.all:
                return true;
            }
          }).toList();

          filtered.sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

          return SafeArea(
            child: Column(
              children: [
                Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: edgePad),
                    child: ConstrainedBox(
                      constraints:
                          const BoxConstraints(maxWidth: maxContentWidth),
                      child: Column(
                        children: [
                          if (!hideInfoBanner)
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 12, 0, 6),
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
                                        loc.recordsInsideGroupHint,
                                        style: TextStyle(
                                          fontSize: 12,
                                          color:
                                              scheme.onSurface.withOpacity(0.8),
                                          height: 1.4,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 6, 0, 4),
                            child: TextField(
                              controller: _searchController,
                              onChanged: (_) => setState(() {}),
                              decoration: InputDecoration(
                                hintText: loc.searchRecords,
                                prefixIcon: const Icon(Icons.search_rounded),
                                border: searchBorder,
                                enabledBorder: searchBorder,
                                focusedBorder: searchBorder,
                                isDense: true,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 0, 4),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: FilledButton.icon(
                                onPressed: _openAddItemSheet,
                                icon: const Icon(Icons.add_rounded, size: 16),
                                label: Text(loc.addRecord),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                            child: ItemFilterBar(
                              filterMode: _filterMode,
                              onChanged: (mode) =>
                                  setState(() => _filterMode = mode),
                            ),
                          ),
                          const SizedBox(height: 6),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: edgePad),
                      child: ConstrainedBox(
                        constraints:
                            const BoxConstraints(maxWidth: maxContentWidth),
                        child: filtered.isEmpty
                            ? Center(child: Text(loc.noRecordsYet))
                            : ListView.builder(
                                padding: const EdgeInsets.fromLTRB(0, 16, 0, 16),
                                itemCount: filtered.length,
                                itemBuilder: (_, index) {
                                  final item = filtered[index];
                                  final daysLeft = _daysLeft(item.expiryDate);
                                  final statusColour = _statusColour(daysLeft);

                                  return ItemCard(
                                    item: item,
                                    daysLeft: daysLeft,
                                    statusColour: statusColour,
                                    statusLabel: _statusLabel(loc, daysLeft),
                                    onEdit: () => _openEditItemSheet(item),
                                    onDelete: () => _deleteItem(item),
                                  );
                                },
                              ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
