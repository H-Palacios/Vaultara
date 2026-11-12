import 'package:vaultara/features/reminders/view/notification_ask_sheet.dart';
import 'package:vaultara/core/errors/error_reporter.dart';
import 'package:vaultara/core/view/widgets/load_error_view.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/search/text_search.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/core/view/widgets/search_field.dart';
import 'package:vaultara/core/view/widgets/search_empty_state.dart';

import 'package:vaultara/core/util/day_clock.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/records/view/record_editor_launcher.dart';
import 'package:vaultara/core/view/widgets/confirm_soft_delete_dialog.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/records/view/widgets/person_filter_chips.dart';

import '../../data/enums/record_editor_mode.dart';
import '../../logic/record_sections.dart';
import '../../logic/record_status.dart';
import '../record_editor_sheet.dart';
import 'widgets/record_card.dart';
import 'widgets/move_records_sheet.dart';
import 'widgets/record_notes_dialog.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/features/sharing/share_link_service.dart';
import 'package:vaultara/features/sharing/calendar_export.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/logic/household_access.dart';
import 'package:vaultara/features/staff/view/request_update_action.dart';

const String kUserFirstNameKey = 'userFirstName';

class RecordsScreen extends StatefulWidget {
  final CategoryItem category;
  final String groupKey;
  final bool isPremium;
  final String? focusRecordId;
  final String? initialSearch;

  /// Opens Add record as soon as the screen shows, used right after a new
  /// group is made.
  final bool openAddOnStart;

  const RecordsScreen({
    super.key,
    required this.category,
    required this.groupKey,
    required this.isPremium,
    this.focusRecordId,
    this.initialSearch,
    this.openAddOnStart = false,
  });

  @override
  State<RecordsScreen> createState() => _RecordsScreenState();
}

enum _RecordsMenu { sortExpiry, sortName, select }

class _RecordsScreenState extends State<RecordsScreen> {
  static const int _searchFrom = 6;

  final TextEditingController _searchController = TextEditingController();

  String _userFirstName = '';
  Stream<QuerySnapshot<Map<String, dynamic>>>? _stream;

  /// Opened from search to show one record. "Show all" clears it.
  String? _focusId;

  bool _sortByName = false;

  /// Null for everyone, PersonFilterChips.me, or a person's id.
  String? _person;

  bool _selecting = false;
  final Set<String> _selected = <String>{};

  @override
  void initState() {
    super.initState();

    _focusId = widget.focusRecordId;
    final initial = widget.initialSearch?.trim() ?? '';
    if (initial.isNotEmpty && _focusId == null) {
      _searchController.text = initial;
    }

    DayClock.init();
    DayClock.day.addListener(_onDayChanged);

    _loadFirstName();

    if (widget.openAddOnStart) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) _openAddRecordSheet();
      });
    }
  }

  @override
  void dispose() {
    DayClock.day.removeListener(_onDayChanged);
    _searchController.dispose();
    super.dispose();
  }

  void _onDayChanged() {
    if (mounted) setState(() {});
  }

  Future<void> _loadFirstName() async {
    final prefs = await SharedPreferences.getInstance();
    final name = (prefs.getString(kUserFirstNameKey) ?? '').trim();
    if (!mounted) return;
    setState(() => _userFirstName = name);
  }

  Future<void> _openNotificationSettings() async {
    await launchUrl(Uri.parse('app-settings:'));
  }

  void _showLimitReached() {
    final current = widget.isPremium
        ? RecordRepository.totalRecordsAll()
        : RecordRepository.createdRecordsCount();

    ActionFeedbackSnackbar.showLimitReached(
      context,
      current: current,
      limit: RecordRepository.limitForPlan(isPremium: widget.isPremium),
    );
  }

  void _openAddRecordSheet({bool scan = false}) {
    if (!RecordRepository.canAddRecord(isPremium: widget.isPremium)) {
      _showLimitReached();
      return;
    }

    showRecordEditorSheet(
      context: context,
      mode: RecordEditorMode.scoped,
      isPremium: widget.isPremium,
      categoryKey: widget.category.key,
      subcategoryKey: widget.groupKey,
      autoScan: scan,
      onExistingUpdated: () {
        if (mounted) setState(() {});
      },
      onSave: (draft) async {
        final baseId = DateTime.now().millisecondsSinceEpoch;

        final record = TrackedItem(
          id: null,
          name: draft.name,
          expiryDate: DateUtils.dateOnly(draft.expiryDate),
          categoryKey: draft.categoryKey,
          categoryLabel: draft.categoryLabel,
          subcategoryName: draft.subcategoryName,
          notes: draft.notes,
          reminderBaseId: baseId % 2147483647,
          reminderOffsetDays: draft.reminderOffsetDays,
          holderId: draft.holderId,
          renewalCost: draft.renewalCost,
          costCurrency: draft.costCurrency,
          repeatMonths: draft.repeatMonths,
          locked: draft.locked,
          inWallet: draft.inWallet,
          keptIn: draft.keptIn,
          lostLine: draft.lostLine,
          leadDays: draft.leadDays,
          isDeleted: false,
          householdId: draft.shared ? HouseholdRepository.householdId : null,
        );

        final ok = await RecordRepository.addRecord(
          record,
          isPremium: widget.isPremium,
        );

        if (!mounted) return;

        if (!ok) {
          _showLimitReached();
          return;
        }

        await RecordRepository.applyAttachments(
          record,
          keep: draft.attachments,
          newPaths: draft.newAttachmentPaths,
        );

        if (!mounted) return;

        final scheduled = await ReminderScheduler.tryScheduleForItem(
          loc: AppLocalizations.of(context)!,
          item: RecordRepository.stored(record),
          firstName: _userFirstName,
        );

        if (!mounted) return;

        if (!scheduled && record.reminderOffsetDays != null) {
          await NotificationAsk.afterReminderSet(
            context,
            onOpenSettings: _openNotificationSettings,
          );
          if (!mounted) return;
        }

        setState(() {});
      },
    );
  }

  Future<void> _renewRecord(TrackedItem record) async {
    if (!HouseholdAccess.canEdit(context, record)) return;
    final renewed = await showRenewSheet(context, record);
    if (renewed && mounted) setState(() {});
  }

  Future<void> _openRenewalGuide(TrackedItem record) async {
    await showRenewalGuide(
      context,
      groupKey: record.subcategoryName,
      recordName: record.name,
      record: record,
    );
    if (mounted) setState(() {});
  }

  void _openEditRecordSheet(TrackedItem record) {
    openRecordEditor(
      context: context,
      record: record,
      isPremium: widget.isPremium,
      firstName: _userFirstName,
      onOpenNotificationSettings: _openNotificationSettings,
      onSaved: () {
        if (mounted) setState(() {});
      },
    );
  }

  Future<void> _deleteRecord(TrackedItem record) async {
    if (!HouseholdAccess.canEdit(context, record)) return;
    final confirmed = await ConfirmSoftDeleteDialog.show(
      context,
      type: SoftDeleteTarget.item,
      name: record.name,
    );
    if (!confirmed) return;

    await RecordRepository.softDeleteRecord(record);

    if (!mounted) return;
    ActionFeedbackSnackbar.showDeleted(context, record.name);
    setState(() {});
  }

  void _startSelecting(TrackedItem record) {
    final id = record.id;
    if (id == null) return;
    setState(() {
      _selecting = true;
      _selected
        ..clear()
        ..add(id);
    });
  }

  void _toggleSelected(TrackedItem record) {
    final id = record.id;
    if (id == null) return;
    setState(() {
      if (!_selected.remove(id)) _selected.add(id);
      if (_selected.isEmpty) _selecting = false;
    });
  }

  void _stopSelecting() {
    setState(() {
      _selecting = false;
      _selected.clear();
    });
  }

  /// The chosen records that this user may change. Locked records need one
  /// fingerprint or screen lock for the whole batch.
  Future<List<TrackedItem>?> _editableSelection(List<TrackedItem> shown) async {
    final loc = AppLocalizations.of(context)!;
    final chosen = [
      for (final r in shown)
        if (r.id != null && _selected.contains(r.id)) r,
    ];
    final editable = chosen.where((r) => RecordRepository.canEdit(r)).toList();

    if (editable.any((r) => r.locked)) {
      final ok = await RecordLock.confirmDevice(context);
      if (!ok) return null;
    }
    if (editable.length < chosen.length && mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.householdReadOnly,
        icon: Icons.lock_outline_rounded,
      );
    }
    return editable;
  }

  Future<void> _deleteSelected(List<TrackedItem> shown) async {
    final loc = AppLocalizations.of(context)!;
    final records = await _editableSelection(shown);
    if (records == null || records.isEmpty || !mounted) return;

    final confirmed = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(loc.recordsDeleteManyTitle(records.length)),
        content: Text(loc.recordsDeleteManyBody),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: Theme.of(dialogContext).colorScheme.error,
            ),
            onPressed: () => Navigator.pop(dialogContext, true),
            child: Text(loc.delete),
          ),
        ],
      ),
    );
    if (confirmed != true) return;

    for (final record in records) {
      await RecordRepository.softDeleteRecord(record);
    }

    if (!mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.recordsDeletedMany(records.length),
    );
    _stopSelecting();
  }

  Future<void> _moveSelected(List<TrackedItem> shown) async {
    final loc = AppLocalizations.of(context)!;
    final records = await _editableSelection(shown);
    if (records == null || records.isEmpty || !mounted) return;

    final target = await MoveRecordsSheet.show(
      context,
      fromCategoryKey: widget.category.key,
      fromGroupKey: widget.groupKey,
    );
    if (target == null) return;

    for (final record in records) {
      await RecordRepository.updateRecord(
        record,
        record.copyWith(
          categoryKey: target.categoryKey,
          categoryLabel: target.categoryLabel,
          subcategoryName: target.groupKey,
        ),
      );
    }

    if (!mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.recordsMoved(records.length),
      icon: Icons.drive_file_move_rounded,
    );
    _stopSelecting();
  }

  String _sectionTitle(AppLocalizations loc, RecordSection section) {
    switch (section) {
      case RecordSection.expired:
        return loc.statusExpired;
      case RecordSection.soon:
        return loc.recordsSectionSoon;
      case RecordSection.valid:
        return loc.statusValid;
    }
  }

  Widget _recordCard(TrackedItem record, AppLocalizations loc) {
    final notes = record.notes?.trim() ?? '';
    final id = record.id;

    return RecordCard(
      record: record,
      status: RecordStatus.of(record, loc),
      selecting: _selecting,
      selected: id != null && _selected.contains(id),
      onLongPress: _selecting ? null : () => _startSelecting(record),
      onToggleSelect: () => _toggleSelected(record),
      onEdit: () =>
          RecordLock.guard(context, record, () => _openEditRecordSheet(record)),
      onRenew: () =>
          RecordLock.guard(context, record, () => _renewRecord(record)),
      onDelete: () =>
          RecordLock.guard(context, record, () => _deleteRecord(record)),
      onViewNotes: notes.isEmpty
          ? null
          : () => RecordLock.guard(
              context,
              record,
              () => RecordNotesDialog.show(
                context,
                title: record.name,
                notes: notes,
              ),
            ),
      onHowToRenew: () => _openRenewalGuide(record),
      onShare: record.locked || record.isShared
          ? null
          : () => ShareLinkService.share(
              context,
              record,
              isPremium: widget.isPremium,
            ),
      onAddToCalendar: () => CalendarExport.addOne(context, record),
      onRequestUpdate: RequestUpdateAction.staffFor(record) == null
          ? null
          : () => RequestUpdateAction.run(context, record),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return Center(child: Text(loc.notLoggedIn));

    final edgePad = (MediaQuery.of(context).size.width * 0.05).clamp(
      16.0,
      40.0,
    );
    const maxContentWidth = 720.0;
    final groupName = CategoryResolver.groupLabel(context, widget.groupKey);

    Widget constrained(Widget child) => Center(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: edgePad),
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: maxContentWidth),
          child: child,
        ),
      ),
    );

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
              child: ScreenHeader(
                title: groupName,
                trailing: PopupMenuButton<_RecordsMenu>(
                  tooltip: loc.recordMenuMore,
                  icon: Icon(Icons.more_vert_rounded, color: scheme.onSurface),
                  onSelected: (choice) {
                    switch (choice) {
                      case _RecordsMenu.sortExpiry:
                        setState(() => _sortByName = false);
                      case _RecordsMenu.sortName:
                        setState(() => _sortByName = true);
                      case _RecordsMenu.select:
                        setState(() {
                          _selecting = true;
                          _selected.clear();
                        });
                    }
                  },
                  itemBuilder: (_) => [
                    CheckedPopupMenuItem(
                      value: _RecordsMenu.sortExpiry,
                      checked: !_sortByName,
                      child: Text(loc.recordsSortExpiry),
                    ),
                    CheckedPopupMenuItem(
                      value: _RecordsMenu.sortName,
                      checked: _sortByName,
                      child: Text(loc.recordsSortName),
                    ),
                    const PopupMenuDivider(),
                    PopupMenuItem(
                      value: _RecordsMenu.select,
                      child: Text(loc.recordsSelect),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ValueListenableBuilder<int>(
                valueListenable: HouseholdRepository.revision,
                builder: (context, _, __) =>
                    StreamBuilder<QuerySnapshot<Map<String, dynamic>>>(
                      stream: _stream ??= ErrorReporter.watch(
                        FirebaseFirestore.instance
                            .collection('users/${user.uid}/records')
                            .where(
                              'categoryKey',
                              isEqualTo: widget.category.key,
                            )
                            .where(
                              'subcategoryName',
                              isEqualTo: widget.groupKey,
                            )
                            .snapshots(),
                        'records_stream',
                      ),
                      builder: (context, snapshot) {
                        if (snapshot.hasError && !snapshot.hasData) {
                          return LoadErrorView(
                            onRetry: () => setState(() => _stream = null),
                          );
                        }
                        if (!snapshot.hasData) {
                          return const Center(
                            child: CircularProgressIndicator(),
                          );
                        }

                        final byId = <String, TrackedItem>{};
                        for (final d in snapshot.data!.docs) {
                          final record = TrackedItem.fromMap(d.id, d.data());
                          if (record.isDeleted != true) byId[d.id] = record;
                        }
                        for (final record in RecordRepository.sharedIn(
                          widget.category.key,
                          widget.groupKey,
                        )) {
                          final id = record.id;
                          if (id != null) byId[id] = record;
                        }
                        final all = byId.values.toList();
                        var records = all
                            .where((r) => PersonFilterChips.matches(r, _person))
                            .toList();

                        final focused = _focusId != null
                            ? records.where((r) => r.id == _focusId).toList()
                            : null;
                        if (focused != null && focused.isNotEmpty) {
                          records = focused;
                        }

                        if (_sortByName) {
                          records.sort(
                            (a, b) => a.name.toLowerCase().compareTo(
                              b.name.toLowerCase(),
                            ),
                          );
                        } else {
                          // Soonest-expiring first. Expired dates sort to the top,
                          // which is where they belong in an expiry tracker.
                          records.sort(
                            (a, b) => a.expiryDate.compareTo(b.expiryDate),
                          );
                        }

                        final result = TextSearch.run<TrackedItem>(
                          items: records,
                          query: _searchController.text,
                          textOf: (r) =>
                              r.locked ? r.name : '${r.name} ${r.notes ?? ''}',
                          fuzzy: true,
                        );

                        final showSections =
                            !_sortByName &&
                            !result.hasQuery &&
                            result.matches.length > 1;

                        final children = <Widget>[];
                        if (showSections) {
                          for (final section in RecordSections.split(
                            result.matches,
                            daysLeft: RecordStatus.daysLeftFor,
                            soonDays:
                                ItemLifecycleManager.expiringThresholdDays,
                          )) {
                            children.add(
                              _SectionHeader(
                                title: _sectionTitle(loc, section.key),
                                count: section.value.length,
                                warn: section.key == RecordSection.expired,
                              ),
                            );
                            for (final record in section.value) {
                              children.add(_recordCard(record, loc));
                            }
                          }
                        } else {
                          for (final record in result.matches) {
                            children.add(_recordCard(record, loc));
                          }
                        }

                        final groupEmpty = all.isEmpty;

                        return Column(
                          children: [
                            constrained(
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  if (!groupEmpty) ...[
                                    if (all.length > _searchFrom ||
                                        _searchController.text.isNotEmpty)
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                        0,
                                        12,
                                        0,
                                        4,
                                      ),
                                      child: SearchField(
                                        controller: _searchController,
                                        hintText: loc.searchRecords,
                                        onChanged: () => setState(() {}),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                        0,
                                        8,
                                        0,
                                        4,
                                      ),
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: PersonFilterChips(
                                              records: all,
                                              value: _person,
                                              onChanged: (value) => setState(
                                                () => _person = value,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(width: 8),
                                          FilledButton.icon(
                                            onPressed: _openAddRecordSheet,
                                            icon: const Icon(
                                              Icons.add_rounded,
                                              size: 16,
                                            ),
                                            label: Text(loc.addRecord),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                  if (focused != null && focused.isNotEmpty)
                                    Align(
                                      alignment:
                                          AlignmentDirectional.centerStart,
                                      child: TextButton.icon(
                                        onPressed: () =>
                                            setState(() => _focusId = null),
                                        icon: const Icon(
                                          Icons.unfold_more_rounded,
                                          size: 18,
                                        ),
                                        label: Text(
                                          loc.recordsShowAll(all.length),
                                        ),
                                      ),
                                    ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: constrained(
                                groupEmpty
                                    ? _EmptyGroup(
                                        groupName: groupName,
                                        onScan: () =>
                                            _openAddRecordSheet(scan: true),
                                        onAdd: _openAddRecordSheet,
                                      )
                                    : result.isEmpty
                                    ? SearchEmptyState(
                                        reason: result.emptyReason,
                                        noMatchesText: loc.recordsNoMatch(
                                          result.query,
                                        ),
                                        emptyText: loc.noRecordsYet,
                                      )
                                    : ListView(
                                        padding: const EdgeInsets.fromLTRB(
                                          0,
                                          8,
                                          0,
                                          16,
                                        ),
                                        children: children,
                                      ),
                              ),
                            ),
                            if (_selecting)
                              _SelectionBar(
                                count: _selected.length,
                                onMove: _selected.isEmpty
                                    ? null
                                    : () => _moveSelected(all),
                                onDelete: _selected.isEmpty
                                    ? null
                                    : () => _deleteSelected(all),
                                onClose: _stopSelecting,
                              ),
                          ],
                        );
                      },
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _SectionHeader extends StatelessWidget {
  final String title;
  final int count;
  final bool warn;

  const _SectionHeader({
    required this.title,
    required this.count,
    required this.warn,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final colour = warn ? scheme.error : scheme.onSurfaceVariant;
    return Padding(
      padding: const EdgeInsets.fromLTRB(4, 10, 4, 8),
      child: Text(
        '$title · $count',
        style: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w800,
          letterSpacing: 0.2,
          color: colour,
        ),
      ),
    );
  }
}

class _EmptyGroup extends StatelessWidget {
  final String groupName;
  final VoidCallback onScan;
  final VoidCallback onAdd;

  const _EmptyGroup({
    required this.groupName,
    required this.onScan,
    required this.onAdd,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(vertical: 40),
      child: Column(
        children: [
          Container(
            width: 72,
            height: 72,
            decoration: BoxDecoration(
              color: scheme.primary.withValues(alpha: 0.10),
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.document_scanner_rounded,
              size: 34,
              color: scheme.primary,
            ),
          ),
          const SizedBox(height: 16),
          Text(
            loc.recordsEmptyTitle(groupName),
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 8),
          Text(
            loc.recordsEmptyBody,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 14, color: scheme.onSurfaceVariant),
          ),
          const SizedBox(height: 20),
          Wrap(
            alignment: WrapAlignment.center,
            spacing: 12,
            runSpacing: 8,
            children: [
              FilledButton.icon(
                onPressed: onScan,
                icon: const Icon(Icons.photo_camera_outlined, size: 18),
                label: Text(loc.recordsScan),
              ),
              OutlinedButton.icon(
                onPressed: onAdd,
                icon: const Icon(Icons.edit_note_rounded, size: 18),
                label: Text(loc.addRecord),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _SelectionBar extends StatelessWidget {
  final int count;
  final VoidCallback? onMove;
  final VoidCallback? onDelete;
  final VoidCallback onClose;

  const _SelectionBar({
    required this.count,
    required this.onMove,
    required this.onDelete,
    required this.onClose,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Material(
      elevation: 8,
      color: scheme.surfaceContainerHigh,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8, 6, 12, 6),
        child: Row(
          children: [
            IconButton(
              tooltip: loc.cancel,
              icon: const Icon(Icons.close_rounded),
              onPressed: onClose,
            ),
            Expanded(
              child: Text(
                loc.recordsSelected(count),
                style: const TextStyle(fontWeight: FontWeight.w700),
              ),
            ),
            TextButton.icon(
              onPressed: onMove,
              icon: const Icon(Icons.drive_file_move_rounded, size: 18),
              label: Text(loc.recordsMove),
            ),
            TextButton.icon(
              style: TextButton.styleFrom(foregroundColor: scheme.error),
              onPressed: onDelete,
              icon: const Icon(Icons.delete_outline_rounded, size: 18),
              label: Text(loc.delete),
            ),
          ],
        ),
      ),
    );
  }
}
