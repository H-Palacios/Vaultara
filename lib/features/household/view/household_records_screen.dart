import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/confirm_soft_delete_dialog.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/logic/household_access.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/records/logic/record_status.dart';
import 'package:vaultara/features/records/view/record_editor_launcher.dart';
import 'package:vaultara/features/records/view/records/widgets/record_card.dart';
import 'package:vaultara/features/records/view/records/widgets/record_notes_dialog.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';
import 'package:vaultara/features/sharing/calendar_export.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<void> openHouseholdRecords(
  BuildContext context, {
  String? focusRecordId,
}) {
  return Navigator.of(context).push(
    MaterialPageRoute<void>(
      builder: (_) => PremiumBuilder(
        builder: (_, isPremium) => HouseholdRecordsScreen(
          isPremium: isPremium,
          focusRecordId: focusRecordId,
        ),
      ),
    ),
  );
}

class HouseholdRecordsScreen extends StatefulWidget {
  final bool isPremium;
  final String? focusRecordId;

  const HouseholdRecordsScreen({
    super.key,
    required this.isPremium,
    this.focusRecordId,
  });

  @override
  State<HouseholdRecordsScreen> createState() => _HouseholdRecordsScreenState();
}

class _HouseholdRecordsScreenState extends State<HouseholdRecordsScreen> {
  String _firstName = '';
  bool _showAll = false;

  @override
  void initState() {
    super.initState();
    _loadFirstName();
  }

  Future<void> _loadFirstName() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final name = (prefs.getString('userFirstName') ?? '').trim();
      if (mounted) setState(() => _firstName = name);
    } catch (_) {}
  }

  List<TrackedItem> _records() {
    final source = RecordRepository.isLoaded
        ? RecordRepository.sharedActive()
        : HouseholdRepository.activeShared;
    final list = source.toList()
      ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    final focus = widget.focusRecordId;
    if (focus == null || _showAll) return list;
    final only = list.where((r) => r.id == focus).toList();
    return only.isEmpty ? list : only;
  }

  Future<void> _openNotificationSettings() async {
    await launchUrl(Uri.parse('app-settings:'));
  }

  void _edit(TrackedItem record) {
    openRecordEditor(
      context: context,
      record: record,
      isPremium: widget.isPremium,
      firstName: _firstName,
      onOpenNotificationSettings: _openNotificationSettings,
      onSaved: () {
        if (mounted) setState(() {});
      },
    );
  }

  Future<void> _renew(TrackedItem record) async {
    if (!HouseholdAccess.canEdit(context, record)) return;
    final renewed = await showRenewSheet(context, record);
    if (renewed && mounted) setState(() {});
  }

  Future<void> _delete(TrackedItem record) async {
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

  Future<void> _guide(TrackedItem record) async {
    await showRenewalGuide(
      context,
      groupKey: record.subcategoryName,
      recordName: record.name,
      record: record,
    );
    if (mounted) setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder<int>(
          valueListenable: HouseholdRepository.revision,
          builder: (context, _, __) {
            final records = _records();
            final readOnly =
                HouseholdRepository.isMember && !HouseholdRepository.canEditShared;
            final focused = widget.focusRecordId != null && !_showAll;

            return ListView(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
              children: [
                ScreenHeader(title: loc.householdSharedRecordsTitle),
                const SizedBox(height: 12),
                Text(
                  loc.householdSharedRecordsIntro,
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.4,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
                if (readOnly) ...[
                  const SizedBox(height: 12),
                  _Notice(text: loc.householdReadOnly),
                ],
                const SizedBox(height: 16),
                if (records.isEmpty)
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 32),
                    child: Text(
                      loc.householdSharedRecordsEmpty,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  )
                else
                  for (final record in records)
                    RecordCard(
                      record: record,
                      status: RecordStatus.of(record, loc),
                      onEdit: () => RecordLock.guard(
                        context,
                        record,
                        () => _edit(record),
                      ),
                      onRenew: () => RecordLock.guard(
                        context,
                        record,
                        () => _renew(record),
                      ),
                      onDelete: () => RecordLock.guard(
                        context,
                        record,
                        () => _delete(record),
                      ),
                      onViewNotes: (record.notes?.trim() ?? '').isEmpty
                          ? null
                          : () => RecordLock.guard(
                                context,
                                record,
                                () => RecordNotesDialog.show(
                                  context,
                                  title: record.name,
                                  notes: record.notes!.trim(),
                                ),
                              ),
                      onHowToRenew: () => _guide(record),
                      onAddToCalendar: () =>
                          CalendarExport.addOne(context, record),
                    ),
                if (focused && records.isNotEmpty)
                  Center(
                    child: TextButton(
                      onPressed: () => setState(() => _showAll = true),
                      child: Text(loc.householdShowAllShared),
                    ),
                  ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class _Notice extends StatelessWidget {
  final String text;

  const _Notice({required this.text});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: scheme.errorContainer.withValues(alpha: 0.5),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.lock_outline_rounded, size: 18, color: scheme.error),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 13,
                height: 1.35,
                color: scheme.onSurface,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
