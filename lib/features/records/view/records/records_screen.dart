import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
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
import 'package:vaultara/features/records/view/recently_deleted_screen.dart';

import '../../data/enums/record_editor_mode.dart';
import '../../logic/record_status.dart';
import '../record_editor_sheet.dart';
import 'widgets/record_card.dart';
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

  const RecordsScreen({
    super.key,
    required this.category,
    required this.groupKey,
    required this.isPremium,
    this.focusRecordId,
    this.initialSearch,
  });

  @override
  State<RecordsScreen> createState() => _RecordsScreenState();
}

class _RecordsScreenState extends State<RecordsScreen> {
  final TextEditingController _searchController = TextEditingController();

  String _userFirstName = '';
  Stream<QuerySnapshot<Map<String, dynamic>>>? _stream;

  @override
  void initState() {
    super.initState();

    final initial = widget.initialSearch?.trim() ?? '';
    if (initial.isNotEmpty) _searchController.text = initial;

    DayClock.init();
    DayClock.day.addListener(_onDayChanged);

    _loadFirstName();
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

  void _openAddRecordSheet() {
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
          ActionFeedbackSnackbar.showNotificationsDisabled(
            context,
            onOpenSettings: _openNotificationSettings,
          );
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

  Future<void> _openRecentlyDeleted() async {
    final changed = await Navigator.push<bool>(
      context,
      MaterialPageRoute(
        builder: (_) => const RecentlyDeletedScreen(initialTabIndex: 2),
      ),
    );
    if (changed == true && mounted) setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return Center(child: Text(loc.notLoggedIn));

    final edgePad =
        (MediaQuery.of(context).size.width * 0.05).clamp(16.0, 40.0);
    const maxContentWidth = 720.0;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
              child: ScreenHeader(
                title: PresetCatalog.groupLabel(context, widget.groupKey),
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
              child: ValueListenableBuilder<int>(
                valueListenable: HouseholdRepository.revision,
                builder: (context, _, __) =>
                    StreamBuilder<QuerySnapshot<Map<String, dynamic>>>(
                stream: _stream ??= FirebaseFirestore.instance
                    .collection('users/${user.uid}/records')
                    .where('categoryKey', isEqualTo: widget.category.key)
                    .where('subcategoryName', isEqualTo: widget.groupKey)
                    .snapshots(),
                builder: (context, snapshot) {
                  if (!snapshot.hasData) {
                    return const Center(child: CircularProgressIndicator());
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
                  var records = byId.values.toList();

                  if (widget.focusRecordId != null) {
                    records = records
                        .where((r) => r.id == widget.focusRecordId)
                        .toList();
                  }

                  // Soonest-expiring first. Expired dates sort to the top,
                  // which is where they belong: this is an expiry tracker, so
                  // the thing that has already lapsed is the most urgent.
                  records.sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

                  final result = TextSearch.run<TrackedItem>(
                    items: records,
                    query: _searchController.text,
                    textOf: (r) =>
                        r.locked ? r.name : '${r.name} ${r.notes ?? ''}',
                  );

                  return Column(
                    children: [
                      Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: edgePad),
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                                maxWidth: maxContentWidth),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 12, 0, 4),
                                  child: SearchField(
                                    controller: _searchController,
                                    hintText: loc.searchRecords,
                                    onChanged: () => setState(() {}),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 8, 0, 4),
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: FilledButton.icon(
                                      onPressed: _openAddRecordSheet,
                                      icon: const Icon(Icons.add_rounded,
                                          size: 16),
                                      label: Text(loc.addRecord),
                                    ),
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
                            padding:
                                EdgeInsets.symmetric(horizontal: edgePad),
                            child: ConstrainedBox(
                              constraints: const BoxConstraints(
                                  maxWidth: maxContentWidth),
                              child: result.isEmpty
                                  ? SearchEmptyState(
                                      reason: result.emptyReason,
                                      noMatchesText:
                                          loc.recordsNoMatch(result.query),
                                      emptyText: loc.noRecordsYet,
                                    )
                                  : ListView.builder(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 16, 0, 16),
                                      itemCount: result.matches.length,
                                      itemBuilder: (_, index) {
                                        final record = result.matches[index];
                                        final notes =
                                            record.notes?.trim() ?? '';

                                        return RecordCard(
                                          record: record,
                                          status:
                                              RecordStatus.of(record, loc),
                                          onEdit: () => RecordLock.guard(
                                                context,
                                                record,
                                                () => _openEditRecordSheet(
                                                  record,
                                                ),
                                              ),
                                          onRenew: () => RecordLock.guard(
                                                context,
                                                record,
                                                () => _renewRecord(record),
                                              ),
                                          onDelete: () => RecordLock.guard(
                                                context,
                                                record,
                                                () => _deleteRecord(record),
                                              ),
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
                                          onHowToRenew: () =>
                                              _openRenewalGuide(record),
                                          onShare: record.locked ||
                                                  record.isShared
                                              ? null
                                              : () => ShareLinkService.share(
                                                    context,
                                                    record,
                                                    isPremium:
                                                        widget.isPremium,
                                                  ),
                                          onAddToCalendar: () =>
                                              CalendarExport.addOne(
                                                context,
                                                record,
                                              ),
                                          onRequestUpdate:
                                              RequestUpdateAction.staffFor(
                                                        record,
                                                      ) ==
                                                      null
                                                  ? null
                                                  : () => RequestUpdateAction
                                                      .run(context, record),
                                        );
                                      },
                                    ),
                            ),
                          ),
                        ),
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