import 'dart:async';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/core/data/models/kept_in.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_navigator.dart';
import 'package:vaultara/features/family/view/person_chip.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/records/view/kept_in_text.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';
import 'package:vaultara/features/tools/services/life_plan_share.dart';
import 'package:vaultara/features/tools/services/lost_wallet_report.dart';
import 'package:vaultara/features/tools/view/life_plan_start_sheet.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/features/tools/view/lost_wallet_sheet.dart';
import 'package:vaultara/features/tools/view/lost_wallet_widgets.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/view/travel_actions.dart';
import 'package:vaultara/features/travel/view/trip_detail_screen.dart';
import 'package:vaultara/features/vault/view/record_photos_button.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_state.dart';

/// A lost or stolen wallet in progress: block the cards, note the case
/// number, replace the documents, then the steps that keep the damage
/// small. Cards come first because every minute counts.
class LostWalletPlanView extends StatefulWidget {
  final LifePlan plan;

  const LostWalletPlanView({super.key, required this.plan});

  @override
  State<LostWalletPlanView> createState() => _LostWalletPlanViewState();
}

class _LostWalletPlanViewState extends State<LostWalletPlanView> {
  late final TextEditingController _case;
  bool _showDone = false;

  LifePlan get _plan => widget.plan;

  bool get _isPremium => ShellState.current?.isPremium ?? false;

  @override
  void initState() {
    super.initState();
    _case = TextEditingController(text: _plan.caseNumber ?? '');
  }

  @override
  void didUpdateWidget(covariant LostWalletPlanView oldWidget) {
    super.didUpdateWidget(oldWidget);
    final saved = _plan.caseNumber ?? '';
    if (oldWidget.plan.caseNumber != _plan.caseNumber && _case.text != saved) {
      _case.text = saved;
    }
  }

  @override
  void dispose() {
    _case.dispose();
    super.dispose();
  }

  Future<void> _save(LifePlan plan) async {
    final loc = AppLocalizations.of(context)!;
    final ok = await LifePlanRepository.save(plan);
    if (!ok && mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.lifePlanSaveError,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  LifePlan get _current => LifePlanRepository.byId(_plan.id) ?? _plan;

  void _mark(LifeRecordItem item, LifeItemStatus? status) {
    final id = item.record.id;
    if (id == null) return;
    var next = _current.withStatus(id, status);
    if (status == null) {
      // "Not done yet" also forgets a change Vaultara noticed.
      final start = Map<String, int>.of(next.start);
      start[id] = LifePlan.fingerprint(item.record);
      next = next.copyWith(start: start);
    }
    unawaited(_save(next));
  }

  void _toggleRecord(LifeRecordItem item) {
    _mark(item, item.isDone ? null : LifePlanText.statusFor(item.rule.action));
  }

  void _toggleTask(LifeTaskItem item) {
    final task = item.task;
    if (task != null) {
      unawaited(_save(_current.withTask(task.name, !item.done)));
      return;
    }
    final custom = item.custom;
    if (custom == null) return;
    unawaited(
      _save(
        _current.withCustom(<LifeCustomTask>[
          for (final t in _current.custom)
            t.id == custom.id ? t.copyWith(done: !t.done) : t,
        ]),
      ),
    );
  }

  void _removeCustom(LifeCustomTask task) {
    unawaited(
      _save(
        _current.withCustom(<LifeCustomTask>[
          for (final t in _current.custom)
            if (t.id != task.id) t,
        ]),
      ),
    );
  }

  Future<void> _addCustom() async {
    final loc = AppLocalizations.of(context)!;
    if (_current.custom.length >= LifeTasks.maxCustom) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.lifePlanOwnStepLimit,
        icon: Icons.info_outline_rounded,
      );
      return;
    }
    final text = await showDialog<String>(
      context: context,
      builder: (_) => const _OwnStepDialog(),
    );
    final clean = text?.trim() ?? '';
    if (clean.isEmpty || !mounted) return;
    final current = _current;
    unawaited(
      _save(
        current.withCustom(<LifeCustomTask>[
          ...current.custom,
          LifeCustomTask(
            id: DateTime.now().microsecondsSinceEpoch.toRadixString(36),
            text: clean.length > LifeTasks.maxCustomLength
                ? clean.substring(0, LifeTasks.maxCustomLength)
                : clean,
          ),
        ]),
      ),
    );
  }

  void _saveCase() {
    final loc = AppLocalizations.of(context)!;
    final value = LifePlan.cleanCaseNumber(_case.text);
    if (value == _current.caseNumber) return;
    FocusScope.of(context).unfocus();
    unawaited(
      _save(
        value == null
            ? _current.copyWith(clearCaseNumber: true)
            : _current.copyWith(caseNumber: value),
      ),
    );
    if (value != null) {
      ActionFeedbackSnackbar.showInfo(context, loc.lostWalletCaseSaved);
    }
  }

  void _openRecord(LifeRecordItem item) {
    AssistantNavigator.open(
      context,
      AssistantAction(
        type: AssistantActionType.open,
        screen: 'record',
        targetId: item.record.id,
      ),
    );
  }

  Future<void> _call(String line) async {
    final number = KeptIn.dialable(line);
    if (number.isEmpty) return;
    try {
      await launchUrl(Uri(scheme: 'tel', path: number));
    } catch (_) {}
  }

  Future<void> _edit() async {
    final edited = await showLostWalletSheet(context, plan: _current);
    if (edited == null || !mounted) return;
    // Records in a place that was just added are new to the plan, so
    // remember how they look now.
    final before = _current.start.keys.toSet();
    final start = Map<String, int>.of(edited.start);
    for (final record in LifePlanItems.matching(
      edited,
      RecordRepository.allActive(),
    )) {
      final id = record.id;
      if (id != null &&
          !before.contains(id) &&
          start.length < LifePlan.maxItems) {
        start[id] = LifePlan.fingerprint(record);
      }
    }
    await _save(edited.copyWith(start: start));
  }

  Future<void> _found(LifePlanView view) async {
    final loc = AppLocalizations.of(context)!;
    final blocked = view.records
        .where((r) => r.status == LifeItemStatus.cancelled)
        .map((r) => r.record.name)
        .toList();
    final ok = await showDialog<bool>(
      context: context,
      builder: (dialogContext) {
        final scheme = Theme.of(dialogContext).colorScheme;
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(22),
          ),
          icon: Icon(
            Icons.celebration_rounded,
            color: scheme.primary,
            size: 34,
          ),
          title: Text(loc.lostWalletFoundTitle),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  blocked.isEmpty
                      ? loc.lostWalletFoundNone
                      : loc.lostWalletFoundBody,
                  style: const TextStyle(height: 1.4),
                ),
                if (blocked.isNotEmpty) ...[
                  const SizedBox(height: 10),
                  for (final name in blocked)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.block_rounded,
                            size: 18,
                            color: scheme.error,
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(
                              name,
                              style: const TextStyle(
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                ],
                const SizedBox(height: 10),
                Text(
                  loc.lostWalletFoundUnfreeze,
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.4,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(dialogContext).pop(false),
              child: Text(loc.cancel),
            ),
            FilledButton(
              onPressed: () => Navigator.of(dialogContext).pop(true),
              child: Text(loc.lostWalletFoundConfirm),
            ),
          ],
        );
      },
    );
    if (ok != true || !mounted) return;
    final now = DateTime.now();
    await _save(_current.copyWith(foundAt: now, finishedAt: now));
  }

  Future<void> _finish(bool finished) async {
    await _save(
      finished
          ? _current.copyWith(finishedAt: DateTime.now())
          : _current.copyWith(clearFinished: true, clearFound: true),
    );
  }

  Future<void> _delete() async {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final ok = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        title: Text(loc.lifePlanDeleteTitle),
        content: Text(loc.lifePlanDeleteBody),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            style: TextButton.styleFrom(foregroundColor: scheme.error),
            child: Text(loc.delete),
          ),
        ],
      ),
    );
    if (ok != true || !mounted) return;
    final done = await LifePlanRepository.delete(_plan.id);
    if (!done && mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.lifePlanSaveError,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  /// A trip that is happening today, so the plan can mention help abroad.
  SavedTrip? _tripNow() {
    final today = Dates.only(DateTime.now());
    for (final trip in TripRepository.trips.value) {
      final start = Dates.only(trip.departure);
      final end = Dates.only(trip.returnDate);
      if (!today.isBefore(start) && !today.isAfter(end)) return trip;
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final plan = _plan;
    final view = LifePlanItems.build(plan, RecordRepository.allActive());
    final stolen = plan.variant == LifeEvents.variantStolen;
    final open = view.records.where((r) => !r.isDone).toList();
    final done = view.records.where((r) => r.isDone).toList();
    final block = open
        .where((r) => r.rule.action == LifeAction.cancel)
        .toList();
    final replace = open
        .where((r) => r.rule.action == LifeAction.renew)
        .toList();
    final check = open
        .where(
          (r) =>
              r.rule.action != LifeAction.cancel &&
              r.rule.action != LifeAction.renew,
        )
        .toList();
    final urgent = view.tasks.where((t) => t.isUrgent).toList();
    final steps = view.tasks.where((t) => !t.isUrgent).toList();
    final trip = plan.isFinished ? null : _tripNow();
    final phoneToo =
        !plan.isFinished &&
        (stolen || plan.missing.contains(KeptIn.phoneCase)) &&
        !LifePlanRepository.active.any((p) => p.event == LifeEvent.lostPhone);

    final caseCard = _CaseCard(
      controller: _case,
      stolen: stolen,
      onSave: _saveCase,
    );

    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 40),
      children: [
        ScreenHeader(
          title: LifePlanText.title(loc, plan),
          subtitle: LifePlanText.dateLine(context, loc, plan),
          onBack: () => Navigator.of(context).maybePop(),
          trailing: PopupMenuButton<String>(
            icon: const Icon(Icons.more_vert_rounded),
            onSelected: (value) {
              switch (value) {
                case 'edit':
                  _edit();
                case 'report':
                  LostWalletReport.share(
                    context,
                    plan,
                    view,
                    includePhotos: _isPremium,
                  );
                case 'pdf':
                  LifePlanShare.sharePdf(context, plan, view);
                case 'finish':
                  _finish(true);
                case 'reopen':
                  _finish(false);
                case 'delete':
                  _delete();
              }
            },
            itemBuilder: (_) => [
              _menu('edit', Icons.edit_rounded, loc.edit),
              _menu('report', Icons.description_rounded, loc.lostWalletReport),
              _menu(
                'pdf',
                Icons.picture_as_pdf_rounded,
                loc.travelShareSummary,
              ),
              plan.isFinished
                  ? _menu('reopen', Icons.replay_rounded, loc.lifePlanReopen)
                  : _menu('finish', Icons.task_alt_rounded, loc.lifePlanFinish),
              _menu('delete', Icons.delete_outline_rounded, loc.lifePlanDelete),
            ],
          ),
        ),
        const SizedBox(height: 14),
        _StatusCard(plan: plan, view: view, onFound: () => _found(view)),
        if (trip != null) ...[
          const SizedBox(height: 12),
          _InfoCard(
            icon: Icons.flight_takeoff_rounded,
            colour: scheme.tertiary,
            title: loc.lostWalletAbroadTitle,
            body: loc.lostWalletAbroadBody(trip.name),
            action: loc.lostWalletOpenTrip,
            onAction: () => Navigator.of(context).push(
              MaterialPageRoute<void>(
                builder: (_) => TripDetailScreen(tripId: trip.id),
              ),
            ),
          ),
        ],
        if (block.isNotEmpty || urgent.any((t) => !t.done)) ...[
          WalletSection(
            title: loc.lostWalletBlockNow,
            icon: Icons.block_rounded,
            colour: scheme.error,
            count: block.length + urgent.where((t) => !t.done).length,
            subtitle: loc.lostWalletBlockNowHint,
          ),
          for (final item in block) _blockRow(item),
          for (final task in urgent.where((t) => !t.done)) _taskRow(task),
        ],
        if (stolen) ...[const SizedBox(height: 4), caseCard],
        if (view.records.isEmpty) ...[
          const SizedBox(height: 12),
          _InfoCard(
            icon: Icons.inventory_2_outlined,
            colour: scheme.primary,
            title: loc.lostWalletPlanEmptyTitle,
            body: loc.lostWalletPlanEmpty,
          ),
        ],
        if (replace.isNotEmpty) ...[
          WalletSection(
            title: loc.lostWalletReplace,
            icon: Icons.autorenew_rounded,
            count: replace.length,
            subtitle: loc.lostWalletReplaceHint,
          ),
          for (final item in replace) _replaceRow(item),
        ],
        if (check.isNotEmpty) ...[
          WalletSection(
            title: loc.lostWalletCheck,
            icon: Icons.fact_check_rounded,
            count: check.length,
            subtitle: loc.lostWalletCheckHint,
          ),
          for (final item in check) _checkRow(item),
        ],
        if (!stolen) ...[const SizedBox(height: 16), caseCard],
        WalletSection(
          title: loc.lifePlanSteps,
          icon: Icons.format_list_bulleted_rounded,
          count: steps.where((t) => !t.done).length,
        ),
        for (final task in steps) _taskRow(task),
        Align(
          alignment: AlignmentDirectional.centerStart,
          child: TextButton.icon(
            onPressed: _addCustom,
            icon: const Icon(Icons.add_rounded, size: 20),
            label: Text(loc.lifePlanAddOwnStep),
          ),
        ),
        if (phoneToo) ...[
          const SizedBox(height: 8),
          _InfoCard(
            icon: Icons.phonelink_erase_rounded,
            colour: scheme.error,
            title: loc.lostWalletPhoneTitle,
            body: loc.lostWalletPhoneBody,
            action: loc.lostWalletPhoneButton,
            onAction: () => startLifePlan(context, LifeEvent.lostPhone),
          ),
        ],
        if (done.isNotEmpty || urgent.any((t) => t.done) || view.removed > 0)
          ..._doneSection(loc, scheme, view, done, urgent),
      ],
    );
  }

  List<Widget> _doneSection(
    AppLocalizations loc,
    ColorScheme scheme,
    LifePlanView view,
    List<LifeRecordItem> done,
    List<LifeTaskItem> urgent,
  ) {
    final doneUrgent = urgent.where((t) => t.done).toList();
    final count = done.length + doneUrgent.length + view.removed;
    return [
      const SizedBox(height: 18),
      InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: () => setState(() => _showDone = !_showDone),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
          child: Row(
            children: [
              Icon(Icons.task_alt_rounded, size: 20, color: scheme.primary),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  '${loc.lifePlanDoneSection} ($count)',
                  style: const TextStyle(
                    fontSize: 15.5,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Icon(
                _showDone
                    ? Icons.expand_less_rounded
                    : Icons.expand_more_rounded,
              ),
            ],
          ),
        ),
      ),
      if (_showDone) ...[
        for (final task in doneUrgent) _taskRow(task),
        for (final item in done) _doneRow(item),
        if (view.removed > 0)
          Padding(
            padding: const EdgeInsets.fromLTRB(4, 4, 4, 8),
            child: Text(
              loc.lifePlanRemoved(view.removed),
              style: TextStyle(
                fontSize: 13,
                height: 1.35,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
      ],
    ];
  }

  PopupMenuItem<String> _menu(String value, IconData icon, String label) {
    return PopupMenuItem<String>(
      value: value,
      child: Row(
        children: [
          Icon(icon, size: 20),
          const SizedBox(width: 12),
          Flexible(child: Text(label)),
        ],
      ),
    );
  }

  /// The name, who it belongs to and where it was kept.
  Widget _recordTitle(LifeRecordItem item, {bool done = false}) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final record = item.record;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          record.name,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w800,
            height: 1.3,
            color: done ? scheme.onSurfaceVariant : null,
            decoration: done ? TextDecoration.lineThrough : null,
          ),
        ),
        const SizedBox(height: 4),
        Wrap(
          spacing: 6,
          runSpacing: 4,
          crossAxisAlignment: WrapCrossAlignment.center,
          children: [
            if (_plan.missing.length > 1)
              _Pill(
                icon: KeptInText.icon(record.place),
                text: KeptInText.label(loc, record.place),
              ),
            if (record.holderId != null) PersonChip(holderId: record.holderId),
          ],
        ),
      ],
    );
  }

  Widget _rowMenu(LifeRecordItem item) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return PopupMenuButton<String>(
      icon: Icon(Icons.more_vert_rounded, color: scheme.onSurfaceVariant),
      onSelected: (value) {
        switch (value) {
          case 'open':
            _openRecord(item);
          case 'notNeeded':
            _mark(item, LifeItemStatus.notNeeded);
        }
      },
      itemBuilder: (_) => [
        _menu('open', Icons.open_in_new_rounded, loc.assistantOpen),
        _menu(
          'notNeeded',
          Icons.remove_circle_outline_rounded,
          loc.lifePlanStatusNotNeeded,
        ),
      ],
    );
  }

  Widget _blockRow(LifeRecordItem item) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final line = item.record.lostLine;
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: WalletPanel(
        colour: scheme.errorContainer.withValues(alpha: 0.32),
        padding: const EdgeInsets.fromLTRB(12, 12, 4, 12),
        onTap: () => _openRecord(item),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WalletDoneCircle(
              done: false,
              label: loc.lostWalletBlocked,
              onTap: () => _mark(item, LifeItemStatus.cancelled),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 2),
                  _recordTitle(item),
                  if (line == null)
                    WalletNote(
                      icon: Icons.info_outline_rounded,
                      text: loc.lostWalletNoLine,
                      colour: scheme.onSurfaceVariant,
                    ),
                  const SizedBox(height: 10),
                  Wrap(
                    spacing: 8,
                    runSpacing: 6,
                    children: [
                      if (line != null)
                        FilledButton.icon(
                          style: FilledButton.styleFrom(
                            backgroundColor: scheme.error,
                            foregroundColor: scheme.onError,
                          ),
                          onPressed: () => _call(line),
                          icon: const Icon(Icons.call_rounded, size: 18),
                          label: Text('${loc.lostWalletCall} · $line'),
                        )
                      else
                        OutlinedButton.icon(
                          onPressed: () => _openRecord(item),
                          icon: const Icon(Icons.add_call, size: 18),
                          label: Text(loc.lostWalletAddLine),
                        ),
                      FilledButton.tonalIcon(
                        onPressed: () => _mark(item, LifeItemStatus.cancelled),
                        icon: const Icon(Icons.check_rounded, size: 18),
                        label: Text(loc.lostWalletBlocked),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            _rowMenu(item),
          ],
        ),
      ),
    );
  }

  Widget _replaceRow(LifeRecordItem item) {
    final loc = AppLocalizations.of(context)!;
    final group = item.record.subcategoryName;
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: WalletPanel(
        padding: const EdgeInsets.fromLTRB(12, 12, 4, 12),
        onTap: () => _openRecord(item),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WalletDoneCircle(
              done: false,
              label: loc.lifePlanStatusRenewed,
              onTap: () => _toggleRecord(item),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 2),
                  _recordTitle(item),
                  const SizedBox(height: 10),
                  Wrap(
                    spacing: 8,
                    runSpacing: 6,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      FilledButton.tonalIcon(
                        onPressed: () =>
                            TravelActions.updateRecord(context, item.record),
                        icon: const Icon(
                          Icons.mark_email_read_rounded,
                          size: 18,
                        ),
                        label: Text(loc.lostWalletArrived),
                      ),
                      if (RenewalGuides.has(group))
                        TextButton.icon(
                          onPressed: () => TravelActions.openGuide(
                            context,
                            group: group,
                            record: item.record,
                          ),
                          icon: const Icon(Icons.menu_book_rounded, size: 18),
                          label: Text(loc.lostWalletHowToReplace),
                        ),
                      RecordPhotosButton(record: item.record),
                    ],
                  ),
                ],
              ),
            ),
            _rowMenu(item),
          ],
        ),
      ),
    );
  }

  Widget _checkRow(LifeRecordItem item) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: WalletPanel(
        padding: const EdgeInsets.fromLTRB(12, 12, 4, 12),
        onTap: () => _openRecord(item),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WalletDoneCircle(
              done: false,
              label: loc.lifePlanStatusUpdated,
              onTap: () => _toggleRecord(item),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 2),
                  _recordTitle(item),
                  const SizedBox(height: 4),
                  Text(
                    LifePlanText.hint(loc, item.rule.action),
                    style: TextStyle(
                      fontSize: 13,
                      height: 1.35,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ),
            ),
            _rowMenu(item),
          ],
        ),
      ),
    );
  }

  Widget _doneRow(LifeRecordItem item) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final status = item.status;
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: WalletPanel(
        padding: const EdgeInsets.fromLTRB(12, 10, 12, 10),
        onTap: () => _openRecord(item),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WalletDoneCircle(
              done: true,
              label: loc.lifePlanStatusUndo,
              onTap: () => _mark(item, null),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 2),
                  _recordTitle(item, done: true),
                  const SizedBox(height: 4),
                  Text(
                    status == LifeItemStatus.cancelled
                        ? loc.lostWalletBlocked
                        : LifePlanText.done(loc, item),
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: scheme.primary,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _taskRow(LifeTaskItem item) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final custom = item.custom;
    final text = LifePlanText.task(loc, item);
    final statements = item.task == LifeTask.walletStatements;
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: WalletPanel(
        colour: item.isUrgent && !item.done
            ? scheme.errorContainer.withValues(alpha: 0.32)
            : null,
        padding: const EdgeInsets.fromLTRB(12, 12, 4, 12),
        onTap: () => _toggleTask(item),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WalletDoneCircle(
              done: item.done,
              label: text,
              onTap: () => _toggleTask(item),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: const EdgeInsetsDirectional.only(end: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 3),
                    Text(
                      text,
                      style: TextStyle(
                        fontSize: 14.5,
                        height: 1.35,
                        fontWeight: FontWeight.w600,
                        color: item.done ? scheme.onSurfaceVariant : null,
                        decoration: item.done
                            ? TextDecoration.lineThrough
                            : null,
                      ),
                    ),
                    if (statements && !_plan.isFound)
                      WalletNote(
                        icon: Icons.notifications_active_rounded,
                        text: loc.lostWalletStatementNote,
                        colour: scheme.primary,
                      ),
                  ],
                ),
              ),
            ),
            if (custom != null)
              IconButton(
                tooltip: loc.delete,
                icon: Icon(
                  Icons.close_rounded,
                  size: 20,
                  color: scheme.onSurfaceVariant,
                ),
                onPressed: () => _removeCustom(custom),
              ),
          ],
        ),
      ),
    );
  }
}

/// How far along the plan is, what happened, and the button for when the
/// wallet turns up.
class _StatusCard extends StatelessWidget {
  final LifePlan plan;
  final LifePlanView view;
  final VoidCallback onFound;

  const _StatusCard({
    required this.plan,
    required this.view,
    required this.onFound,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final stolen = plan.variant == LifeEvents.variantStolen;
    final progress = view.total == 0 ? 0.0 : view.done / view.total;
    final accent = plan.isFound
        ? scheme.primary
        : (stolen ? scheme.error : scheme.tertiary);

    return WalletPanel(
      colour: accent.withValues(alpha: 0.08),
      border: accent.withValues(alpha: 0.25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                width: 54,
                height: 54,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox.expand(
                      child: CircularProgressIndicator(
                        value: progress,
                        strokeWidth: 5,
                        color: accent,
                        backgroundColor: accent.withValues(alpha: 0.15),
                        strokeCap: StrokeCap.round,
                      ),
                    ),
                    Icon(
                      plan.isFound
                          ? Icons.celebration_rounded
                          : Icons.account_balance_wallet_rounded,
                      color: accent,
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      plan.isFound
                          ? loc.lostWalletFoundOn(
                              LifePlanText.date(context, plan.foundAt!),
                            )
                          : loc.lifePlanProgress(view.done, view.total),
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      LifeEvents.body(loc, plan.event, plan.variant),
                      style: TextStyle(
                        fontSize: 13,
                        height: 1.4,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 6,
            runSpacing: 6,
            children: [
              _Pill(
                icon: stolen
                    ? Icons.front_hand_rounded
                    : Icons.search_off_rounded,
                text: LifeEvents.variantLabel(
                  loc,
                  plan.variant ?? LifeEvents.variantLost,
                ),
              ),
              for (final place in plan.missing)
                _Pill(
                  icon: KeptInText.icon(place),
                  text: KeptInText.label(loc, place),
                ),
              if (plan.caseNumber != null)
                _Pill(icon: Icons.local_police_rounded, text: plan.caseNumber!),
            ],
          ),
          if (!plan.isFinished) ...[
            const SizedBox(height: 14),
            SizedBox(
              width: double.infinity,
              child: OutlinedButton.icon(
                onPressed: onFound,
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size.fromHeight(46),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
                icon: const Icon(Icons.celebration_rounded, size: 20),
                label: Text(
                  loc.lostWalletFoundButton,
                  style: const TextStyle(fontWeight: FontWeight.w800),
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}

/// The police or incident case number. Required by many banks and offices
/// after a theft, and often asked for after a loss.
class _CaseCard extends StatelessWidget {
  final TextEditingController controller;
  final bool stolen;
  final VoidCallback onSave;

  const _CaseCard({
    required this.controller,
    required this.stolen,
    required this.onSave,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return WalletPanel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              WalletBadge(
                icon: Icons.local_police_rounded,
                colour: stolen ? scheme.error : scheme.primary,
                size: 38,
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      loc.lostWalletCaseTitle,
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      loc.lostWalletCaseHint,
                      style: TextStyle(
                        fontSize: 12.5,
                        height: 1.35,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          TextField(
            controller: controller,
            maxLength: LifePlan.maxCaseNumber,
            textInputAction: TextInputAction.done,
            onSubmitted: (_) => onSave(),
            onTapOutside: (_) => onSave(),
            decoration: InputDecoration(
              labelText: loc.lostWalletCaseLabel,
              counterText: '',
              filled: true,
              fillColor: scheme.surface,
              prefixIcon: const Icon(Icons.tag_rounded),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(14),
                borderSide: BorderSide.none,
              ),
              suffixIcon: IconButton(
                tooltip: loc.save,
                icon: const Icon(Icons.check_rounded),
                onPressed: onSave,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _InfoCard extends StatelessWidget {
  final IconData icon;
  final Color colour;
  final String title;
  final String body;
  final String? action;
  final VoidCallback? onAction;

  const _InfoCard({
    required this.icon,
    required this.colour,
    required this.title,
    required this.body,
    this.action,
    this.onAction,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return WalletPanel(
      colour: colour.withValues(alpha: 0.08),
      border: colour.withValues(alpha: 0.22),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          WalletBadge(icon: icon, colour: colour, size: 38),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  body,
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.4,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
                if (action != null && onAction != null) ...[
                  const SizedBox(height: 10),
                  FilledButton.tonal(onPressed: onAction, child: Text(action!)),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _Pill extends StatelessWidget {
  final IconData icon;
  final String text;

  const _Pill({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 4),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(999),
        border: Border.all(color: scheme.outlineVariant),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 14, color: scheme.onSurfaceVariant),
          const SizedBox(width: 5),
          Flexible(
            child: Text(
              text,
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w700),
            ),
          ),
        ],
      ),
    );
  }
}

class _OwnStepDialog extends StatefulWidget {
  const _OwnStepDialog();

  @override
  State<_OwnStepDialog> createState() => _OwnStepDialogState();
}

class _OwnStepDialogState extends State<_OwnStepDialog> {
  final TextEditingController _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _submit() {
    final text = _controller.text.trim();
    if (text.isEmpty) return;
    Navigator.of(context).pop(text);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      title: Text(loc.lifePlanAddOwnStep),
      content: TextField(
        controller: _controller,
        autofocus: true,
        maxLength: LifeTasks.maxCustomLength,
        textCapitalization: TextCapitalization.sentences,
        textInputAction: TextInputAction.done,
        minLines: 1,
        maxLines: 3,
        decoration: InputDecoration(hintText: loc.lifePlanOwnStepHint),
        onSubmitted: (_) => _submit(),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: Text(loc.cancel),
        ),
        ValueListenableBuilder<TextEditingValue>(
          valueListenable: _controller,
          builder: (context, value, _) => FilledButton(
            onPressed: value.text.trim().isEmpty ? null : _submit,
            child: Text(loc.save),
          ),
        ),
      ],
    );
  }
}
