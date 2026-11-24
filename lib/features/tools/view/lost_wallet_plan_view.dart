import 'dart:async';

import 'package:vaultara/core/layout/adaptive_columns.dart';
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
import 'package:vaultara/features/tools/logic/lost_wallet_plan_controller.dart';
import 'package:vaultara/features/tools/services/life_plan_share.dart';
import 'package:vaultara/features/tools/services/lost_wallet_report.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/features/tools/view/lost_wallet_sheet.dart';
import 'package:vaultara/features/tools/view/lost_wallet_text.dart';
import 'package:vaultara/features/tools/view/lost_wallet_widgets.dart';
import 'package:vaultara/features/tools/view/widgets/lost_wallet_pill.dart';
import 'package:vaultara/features/tools/view/widgets/lost_wallet_status_card.dart';
import 'package:vaultara/features/tools/view/widgets/lost_wallet_case_card.dart';
import 'package:vaultara/features/tools/view/widgets/lost_wallet_info_card.dart';
import 'package:vaultara/features/tools/view/widgets/own_step_dialog.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/view/travel_actions.dart';
import 'package:vaultara/features/travel/view/trip_detail_screen.dart';
import 'package:vaultara/features/vault/view/record_photos_button.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_state.dart';
import 'package:vaultara/features/tools/view/block_number_sheet.dart';
import 'package:vaultara/features/tools/services/life_plan_summary.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/view/tutorial_target.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';

/// A lost or stolen wallet in progress: block the cards, note the case
/// number, replace the documents, then the steps that keep the damage
/// small. Cards come first because every minute counts.
class LostWalletPlanView extends StatefulWidget {
  final LifePlan plan;

  /// The tutorial: records to show in place of the user's. The plan is
  /// then a sample too, so nothing is saved or synced.
  final List<TrackedItem>? sampleRecords;

  const LostWalletPlanView({super.key, required this.plan, this.sampleRecords});

  @override
  State<LostWalletPlanView> createState() => _LostWalletPlanViewState();
}

class _LostWalletPlanViewState extends State<LostWalletPlanView>
    with WidgetsBindingObserver {
  late final TextEditingController _case;

  /// Works out every change to the plan; this screen shows it and asks.
  late final LostWalletPlanController _controller = LostWalletPlanController(
    current: () => _current,
    save: _save,
  );
  bool _showDone = false;

  /// The Done heading, so the status card can bring it into view.
  final GlobalKey _doneKey = GlobalKey();

  void _openDone() {
    setState(() => _showDone = true);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final target = _doneKey.currentContext;
      if (target == null || !target.mounted) return;
      Scrollable.ensureVisible(
        target,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOutCubic,
      );
    });
  }

  /// The card whose bank was just called, so coming back to Vaultara can
  /// ask whether it is blocked now.
  String? _callingId;

  LifePlan get _plan => widget.plan;

  bool get _preview => widget.sampleRecords != null;

  List<TrackedItem> get _records =>
      widget.sampleRecords ?? RecordRepository.allActive();

  bool get _isPremium => ShellState.current?.isPremium ?? false;

  @override
  void initState() {
    super.initState();
    _case = TextEditingController(text: _plan.caseNumber ?? '');
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state != AppLifecycleState.resumed) return;
    final id = _callingId;
    _callingId = null;
    if (id == null || !mounted) return;
    final view = LifePlanItems.build(_current, _records);
    LifeRecordItem? item;
    for (final r in view.records) {
      if (r.record.id == id) item = r;
    }
    final found = item;
    if (found == null || found.isDone) return;
    final loc = AppLocalizations.of(context)!;
    ActionFeedbackSnackbar.show(
      context,
      loc.lostWalletDidBlock(found.record.name),
      kind: SnackKind.notice,
      icon: Icons.phone_callback_rounded,
      actionLabel: loc.lostWalletBlocked,
      onAction: () => _mark(found, LifeItemStatus.cancelled),
      duration: const Duration(seconds: 10),
    );
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
    WidgetsBinding.instance.removeObserver(this);
    _case.dispose();
    super.dispose();
  }

  /// Saves the plan, or nothing in the tutorial's sample, and says so
  /// when saving failed. True when it was saved.
  Future<bool> _save(LifePlan plan) async {
    if (_preview) return true;
    final loc = AppLocalizations.of(context)!;
    final ok = await LifePlanRepository.save(plan);
    if (!ok && mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.lifePlanSaveError,
        icon: Icons.error_outline_rounded,
      );
    }
    return ok;
  }

  LifePlan get _current =>
      _preview ? _plan : LifePlanRepository.byId(_plan.id) ?? _plan;

  /// Lost turned out to be stolen, or the other way round. Blocked cards,
  /// ticked steps and the case number stay; only the steps that differ
  /// change (a stolen wallet puts the police report near the top).
  Future<void> _switchLostStolen() async {
    final loc = AppLocalizations.of(context)!;
    final toStolen = await _controller.switchLostStolen();
    if (!mounted) return;
    ActionFeedbackSnackbar.show(
      context,
      toStolen ? loc.lostWalletSwitchedStolen : loc.lostWalletSwitchedLost,
      icon: Icons.swap_horiz_rounded,
    );
  }

  /// Smaller buttons inside the cards, so two fit side by side.
  static final ButtonStyle _compact = ButtonStyle(
    visualDensity: VisualDensity.compact,
    minimumSize: const WidgetStatePropertyAll(Size(0, 40)),
    padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 14)),
  );

  void _mark(LifeRecordItem item, LifeItemStatus? status) {
    unawaited(_controller.mark(item, status));
  }

  void _toggleRecord(LifeRecordItem item) {
    if (item.isDone) {
      _mark(item, null);
      return;
    }
    _markDone(item, LifePlanText.statusFor(item.rule.action));
  }

  /// Marks a card done (blocked, not needed) and offers Undo.
  void _markDone(LifeRecordItem item, LifeItemStatus status) {
    _mark(item, status);
    _offerUndo(() => _mark(item, null));
  }

  void _toggleTask(LifeTaskItem item) {
    unawaited(_controller.setStep(item, !item.done));
    if (!item.done) {
      _offerUndo(() => unawaited(_controller.setStep(item, false)));
    }
  }

  /// Something ticked moves to Done further down, so a tap by mistake
  /// would look like it vanished. The message undoes it in one tap.
  void _offerUndo(VoidCallback undo) {
    final loc = AppLocalizations.of(context)!;
    ActionFeedbackSnackbar.show(
      context,
      loc.lostWalletMarkedDone,
      icon: Icons.task_alt_rounded,
      actionLabel: loc.assistantUndo,
      onAction: () {
        if (mounted) undo();
      },
    );
  }

  void _removeCustom(LifeCustomTask task) {
    unawaited(_controller.removeOwnStep(task));
  }

  Future<void> _addCustom() async {
    final loc = AppLocalizations.of(context)!;
    if (!_controller.canAddOwnStep) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.lifePlanOwnStepLimit,
        icon: Icons.info_outline_rounded,
      );
      return;
    }
    final text = await showDialog<String>(
      context: context,
      builder: (_) => const OwnStepDialog(),
    );
    if (!mounted) return;
    _controller.addOwnStep(text);
  }

  /// Saving a case number also ticks off reporting it to the police.
  void _saveCase(LifeTaskItem? police) {
    final loc = AppLocalizations.of(context)!;
    final result = _controller.saveCaseNumber(_case.text, police: police);
    if (result == CaseNumberResult.unchanged) return;
    FocusScope.of(context).unfocus();
    if (result == CaseNumberResult.saved) {
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

  Future<void> _call(String line, {String? recordId}) async {
    final number = KeptIn.dialable(line);
    if (number.isEmpty) return;
    _callingId = recordId;
    if (recordId != null) {
      unawaited(_controller.noteCall(recordId));
    }
    try {
      await launchUrl(Uri(scheme: 'tel', path: number));
    } catch (_) {}
  }

  Future<void> _edit() async {
    final edited = await showLostWalletSheet(context, plan: _current);
    if (edited == null || !mounted) return;
    await _controller.applyEdit(edited, RecordRepository.allActive());
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
            Icons.check_circle_rounded,
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
    await _controller.markFound();
  }

  Future<void> _finish(bool finished) async {
    await _controller.setFinished(finished);
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
    final view = LifePlanItems.build(plan, _records);
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
    _hasMedicalCard = view.records.any(
      (r) => const <String>{
        'medical_aid_cards',
        'health_insurances',
      }.contains(r.record.subcategoryName),
    );
    final steps = view.tasks
        .where((t) => !t.isUrgent && t.task != LifeTask.reportToPolice)
        .toList();
    final trip = plan.isFinished || _preview ? null : _tripNow();

    LifeTaskItem? police;
    for (final t in view.tasks) {
      if (t.task == LifeTask.reportToPolice) police = t;
    }
    final policeTask = police;
    final caseCard = LostWalletCaseCard(
      controller: _case,
      stolen: stolen,
      onSave: () => _saveCase(policeTask),
      title: policeTask == null ? null : LifePlanText.task(loc, policeTask),
      done: policeTask?.done ?? false,
      onToggle: policeTask == null ? null : () => _toggleTask(policeTask),
    );

    final nextLine = plan.isFinished
        ? null
        : LostWalletText.nextStep(
            loc,
            block: block,
            urgent: urgent,
            police: policeTask,
            replace: replace,
          );
    if (!_preview) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) LifePlanSummary.sync(context, plan, view, next: nextLine);
      });
    }

    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 40),
      // Kept until the Flutter version in use exports ScrollCacheExtent.
      // ignore: deprecated_member_use
      cacheExtent: TutorialController.listCacheExtent,
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
                case 'switch':
                  _switchLostStolen();
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
              if (!plan.isFinished)
                _menu(
                  'switch',
                  Icons.swap_horiz_rounded,
                  plan.variant == LifeEvents.variantStolen
                      ? loc.lostWalletSwitchToLost
                      : loc.lostWalletSwitchToStolen,
                ),
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
        // Where there is room, what to block sits on the left and what to
        // replace, the steps and what is done on the right.
        AdaptiveColumns(
          left: [
            LostWalletStatusCard(
              plan: plan,
              view: view,
              next: nextLine,
              onFound: () => _found(view),
              // Only when something sits in Done; ticked steps without a
              // deadline stay where they are, with their own Undo.
              onShowDone: done.isNotEmpty || urgent.any((t) => t.done)
                  ? _openDone
                  : null,
            ),
            if (trip != null) ...[
              const SizedBox(height: 12),
              LostWalletInfoCard(
                icon: Icons.flight_takeoff_rounded,
                colour: scheme.primary,
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
              TutorialTarget(
                steps: const [TutorialStep.walletBlock],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    WalletSection(
                      title: loc.lostWalletBlockNow,
                      icon: Icons.block_rounded,
                      colour: scheme.error,
                      count: block.length + urgent.where((t) => !t.done).length,
                      subtitle: loc.lostWalletBlockNowHint,
                    ),
                    for (final item in block) _blockRow(item),
                    for (final task in urgent.where((t) => !t.done))
                      _taskRow(task),
                  ],
                ),
              ),
            ],
            if (stolen) ...[const SizedBox(height: 4), caseCard],
            if (view.records.isEmpty) ...[
              const SizedBox(height: 12),
              LostWalletInfoCard(
                icon: Icons.inventory_2_outlined,
                colour: scheme.primary,
                title: loc.lostWalletPlanEmptyTitle,
                body: loc.lostWalletPlanEmpty,
              ),
            ],
          ],
          right: [
            if (replace.isNotEmpty) ...[
              TutorialTarget(
                steps: const [TutorialStep.walletReplace],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    WalletSection(
                      title: loc.lostWalletReplace,
                      icon: Icons.autorenew_rounded,
                      count: replace.length,
                      subtitle: loc.lostWalletReplaceHint,
                    ),
                    for (final item in replace) _replaceRow(item),
                  ],
                ),
              ),
            ],
            if (check.isNotEmpty) ...[
              WalletSection(
                title: loc.lostWalletCheck,
                icon: Icons.fact_check_rounded,
                count: check.length,
              ),
              for (final item in check) _checkRow(item),
            ],
            if (!stolen) ...[const SizedBox(height: 16), caseCard],
            WalletSection(
              title: loc.lifePlanSteps,
              icon: Icons.format_list_bulleted_rounded,
              count: steps.where((t) => !t.done).length,
            ),
            if (steps.isNotEmpty) _stepList(steps),
            Align(
              alignment: AlignmentDirectional.centerStart,
              child: TextButton.icon(
                onPressed: _addCustom,
                icon: const Icon(Icons.add_rounded, size: 20),
                label: Text(loc.lifePlanAddOwnStep),
              ),
            ),
            if (done.isNotEmpty ||
                urgent.any((t) => t.done) ||
                view.removed > 0)
              ..._doneSection(loc, scheme, view, done, urgent),
          ],
        ),
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
        key: _doneKey,
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
              LostWalletPill(
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
            _markDone(item, LifeItemStatus.notNeeded);
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
        border: scheme.error.withValues(alpha: 0.35),
        padding: const EdgeInsets.fromLTRB(12, 12, 4, 12),
        onTap: () => _openRecord(item),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WalletDoneCircle(
              done: false,
              label: loc.lostWalletBlocked,
              onTap: () => _markDone(item, LifeItemStatus.cancelled),
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
                  if (_plan.calls[item.record.id] case final at?)
                    WalletNote(
                      icon: Icons.call_made_rounded,
                      text: loc.lostWalletCalledAt(
                        LifePlanText.dateTime(context, at),
                      ),
                      colour: scheme.primary,
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
                          ).merge(_compact),
                          onPressed: () =>
                              _call(line, recordId: item.record.id),
                          icon: const Icon(Icons.call_rounded, size: 18),
                          label: Text('${loc.lostWalletCall} · $line'),
                        )
                      else
                        OutlinedButton.icon(
                          style: _compact,
                          onPressed: () =>
                              showBlockNumberSheet(context, item.record),
                          icon: const Icon(Icons.add_call, size: 18),
                          label: Text(loc.lostWalletAddLine),
                        ),
                      FilledButton.tonalIcon(
                        style: _compact,
                        onPressed: () =>
                            _markDone(item, LifeItemStatus.cancelled),
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
                        style: _compact,
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
                          style: _compact,
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
                    LostWalletText.checkHint(
                      loc,
                      item.record.subcategoryName,
                    ),
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
            _undoButton(() => _mark(item, null)),
          ],
        ),
      ),
    );
  }

  /// The steps without a deadline, as one checklist card with a line
  /// between rows instead of a card each.
  Widget _stepList(List<LifeTaskItem> steps) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return WalletPanel(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Column(
        children: [
          for (var i = 0; i < steps.length; i++) ...[
            if (i > 0)
              Divider(
                height: 1,
                indent: 52,
                color: scheme.outlineVariant.withValues(alpha: 0.6),
              ),
            InkWell(
              onTap: () => _toggleTask(steps[i]),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                  12,
                  10,
                  steps[i].custom != null ? 0 : 12,
                  10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    WalletDoneCircle(
                      done: steps[i].done,
                      label: _taskText(loc, steps[i]),
                      onTap: () => _toggleTask(steps[i]),
                    ),
                    const SizedBox(width: 10),
                    Expanded(child: _stepText(steps[i])),
                    if (steps[i].done)
                      _undoButton(() => _toggleTask(steps[i]))
                    else if (steps[i].custom != null)
                      IconButton(
                        tooltip: loc.delete,
                        visualDensity: VisualDensity.compact,
                        icon: Icon(
                          Icons.close_rounded,
                          size: 20,
                          color: scheme.onSurfaceVariant,
                        ),
                        onPressed: () => _removeCustom(steps[i].custom!),
                      ),
                  ],
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }

  /// A step's text. The other cards step leaves out medical aid when the
  /// medical aid card is already listed under Check these.
  String _taskText(AppLocalizations loc, LifeTaskItem item) {
    if (item.task == LifeTask.walletLoyalty && _hasMedicalCard) {
      return loc.lifeTaskWalletOtherCardsShort;
    }
    return LifePlanText.task(loc, item);
  }

  bool _hasMedicalCard = false;

  Widget _stepText(LifeTaskItem item) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final statements = item.task == LifeTask.walletStatements;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 3),
        Text(
          _taskText(loc, item),
          style: TextStyle(
            fontSize: 14.5,
            height: 1.35,
            fontWeight: FontWeight.w600,
            color: item.done ? scheme.onSurfaceVariant : null,
            decoration: item.done ? TextDecoration.lineThrough : null,
          ),
        ),
        if (statements && !item.done && !_plan.isFound)
          WalletNote(
            icon: Icons.notifications_active_rounded,
            text: loc.lostWalletStatementNote,
            colour: scheme.primary,
          ),
      ],
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
        border: item.isUrgent && !item.done
            ? scheme.error.withValues(alpha: 0.35)
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
            if (item.done)
              _undoButton(() => _toggleTask(item))
            else if (custom != null)
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

  /// A plain Undo on everything in Done, so going back a step does not
  /// depend on knowing that the tick can be tapped again.
  Widget _undoButton(VoidCallback onPressed) {
    final loc = AppLocalizations.of(context)!;
    return TextButton(
      style: TextButton.styleFrom(
        visualDensity: VisualDensity.compact,
        padding: const EdgeInsets.symmetric(horizontal: 10),
      ),
      onPressed: onPressed,
      child: Text(loc.assistantUndo),
    );
  }
}






