import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/user_data_watcher.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_navigator.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/family/view/family_screen.dart';
import 'package:vaultara/features/family/view/person_chip.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/insights/services/tts_service.dart';
import 'package:vaultara/features/records/data/models/record_prefill.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';
import 'package:vaultara/features/tools/services/life_plan_reminders.dart';
import 'package:vaultara/features/tools/services/life_plan_share.dart';
import 'package:vaultara/features/tools/view/life_plan_start_sheet.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/features/tools/view/lost_wallet_screen.dart';
import 'package:vaultara/features/tools/view/proof_pack_screen.dart';
import 'package:vaultara/features/travel/view/travel_actions.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_fab.dart';
import 'package:vaultara/shell/shell_state.dart';

Future<void> openLifePlan(BuildContext context, String planId) {
  // A lost wallet has its own screen, with call buttons and the case number.
  if (LifePlanRepository.byId(planId)?.event == LifeEvent.lostWallet) {
    return openLostWallet(context, planId: planId);
  }
  return Navigator.of(context).push(
    MaterialPageRoute<void>(builder: (_) => LifePlanScreen(planId: planId)),
  );
}

/// One plan: what to do first, what to do before and after the day, the
/// steps that are not records, what may be missing, and what is done.
class LifePlanScreen extends StatefulWidget {
  final String planId;

  const LifePlanScreen({super.key, required this.planId});

  @override
  State<LifePlanScreen> createState() => _LifePlanScreenState();
}

class _LifePlanScreenState extends State<LifePlanScreen> {
  UserDataWatcher? _watcher;
  bool _showDone = false;
  final TtsService _tts = TtsService();
  bool _ttsReady = false;

  @override
  void initState() {
    super.initState();
    _watcher = UserDataWatcher(
      onChanged: () {
        if (mounted) setState(() {});
      },
    )..start();
  }

  @override
  void dispose() {
    _watcher?.dispose();
    _tts.stop();
    LifePlanReminders.refreshSoon(LifePlanRepository.plans.value);
    super.dispose();
  }

  bool get _isPremium => ShellState.current?.isPremium ?? false;

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

  void _mark(LifePlan plan, LifeRecordItem item, LifeItemStatus? status) {
    final id = item.record.id;
    if (id == null) return;
    var next = plan.withStatus(id, status);
    if (status == null) {
      // "Not done yet" also forgets a change Vaultara noticed.
      final start = Map<String, int>.of(next.start);
      start[id] = LifePlan.fingerprint(item.record);
      next = next.copyWith(start: start);
    }
    unawaited(_save(next));
  }

  /// The circle in front of a row: one tap marks it with the usual status,
  /// another tap undoes it.
  void _toggleRecord(LifePlan plan, LifeRecordItem item) {
    _mark(
      plan,
      item,
      item.isDone ? null : LifePlanText.statusFor(item.rule.action),
    );
  }

  void _skip(LifePlan plan, LifeGapItem gap, bool skip) {
    unawaited(_save(plan.withSkipped(gap.key, skip)));
  }

  void _toggleTask(LifePlan plan, LifeTaskItem item) {
    final task = item.task;
    if (task != null) {
      unawaited(_save(plan.withTask(task.name, !item.done)));
      return;
    }
    final custom = item.custom;
    if (custom == null) return;
    unawaited(
      _save(
        plan.withCustom(<LifeCustomTask>[
          for (final t in plan.custom)
            t.id == custom.id ? t.copyWith(done: !t.done) : t,
        ]),
      ),
    );
  }

  void _removeCustom(LifePlan plan, LifeCustomTask task) {
    unawaited(
      _save(
        plan.withCustom(<LifeCustomTask>[
          for (final t in plan.custom)
            if (t.id != task.id) t,
        ]),
      ),
    );
  }

  Future<void> _addCustom(LifePlan plan) async {
    final loc = AppLocalizations.of(context)!;
    if (plan.custom.length >= LifeTasks.maxCustom) {
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
    final current = LifePlanRepository.byId(plan.id) ?? plan;
    final task = LifeCustomTask(
      id: DateTime.now().microsecondsSinceEpoch.toRadixString(36),
      text: clean.length > LifeTasks.maxCustomLength
          ? clean.substring(0, LifeTasks.maxCustomLength)
          : clean,
    );
    unawaited(
      _save(current.withCustom(<LifeCustomTask>[...current.custom, task])),
    );
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

  Future<void> _primary(LifeRecordItem item) async {
    switch (item.rule.action) {
      case LifeAction.renew:
        await TravelActions.updateRecord(context, item.record);
      case LifeAction.update:
      case LifeAction.check:
      case LifeAction.cancel:
      case LifeAction.claim:
        _openRecord(item);
    }
  }

  Future<void> _add(LifePlan plan, LifeGapItem gap) async {
    final loc = AppLocalizations.of(context)!;
    final person =
        gap.person ??
        (plan.people.length == 1 ? plan.people.first : LifePlan.meKey);
    final holderId = person == LifePlan.meKey ? null : person;
    final need = gap.need;
    if (!need.isExtra) {
      await TravelActions.addRecord(
        context,
        group: need.key,
        holderId: holderId,
        isPremium: _isPremium,
      );
      return;
    }
    final shell = ShellState.current;
    if (shell == null) return;
    final extra = LifeEvents.extras[need.key]!;
    openAddRecord(
      context,
      shell,
      prefill: RecordPrefill(
        name: extra.label(loc),
        categoryKey: extra.categoryKey,
        holderId: holderId,
      ),
    );
  }

  /// Opens Proof pack with the plan's records ticked. Proof pack is part of
  /// the paid plans, so free users see the plans instead.
  Future<void> _proofPack(LifePlanView view) async {
    if (!_isPremium) {
      await openPlans(context);
      return;
    }
    await Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => ProofPackScreen(
          initialSelected: <String>[
            for (final item in view.records)
              if (item.record.id != null) item.record.id!,
          ],
        ),
      ),
    );
  }

  Future<void> _openTaskLink(LifeTaskLink link, LifePlanView view) async {
    switch (link) {
      case LifeTaskLink.proofPack:
        await _proofPack(view);
      case LifeTaskLink.family:
        await Navigator.of(
          context,
        ).push(MaterialPageRoute<void>(builder: (_) => const FamilyScreen()));
      case LifeTaskLink.none:
        break;
    }
  }

  /// Reads the plan aloud: what it is, how far along it is, and what is
  /// left, in the order it appears on the screen.
  Future<void> _readAloud(LifePlan plan, LifePlanView view) async {
    final loc = AppLocalizations.of(context)!;
    if (_tts.speaking) {
      _tts.stop();
      setState(() {});
      return;
    }
    if (!_ttsReady) {
      await _tts.init(context, () {
        if (mounted) setState(() {});
      });
      _ttsReady = true;
    }
    if (!mounted) return;
    if (!_tts.available) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.lifePlanReadAloudUnavailable,
        icon: Icons.volume_off_rounded,
      );
      return;
    }
    final parts = <String>[
      LifePlanText.title(loc, plan),
      loc.lifePlanProgress(view.done, view.total),
      for (final task in view.tasks.where((t) => !t.done))
        LifePlanText.task(loc, task),
      for (final item in view.records.where((r) => !r.isDone))
        '${LifePlanText.recordName(loc, item)}. '
            '${LifePlanText.hint(loc, item.rule.action)}',
      for (final gap in view.gaps.where((g) => !g.skipped))
        '${loc.lifePlanMayNeed}: ${LifePlanText.gap(context, loc, plan, gap)}',
    ];
    await _tts.speak(parts.join('. '));
  }

  Future<void> _finish(LifePlan plan, bool finished) async {
    await _save(
      finished
          ? plan.copyWith(finishedAt: DateTime.now())
          : plan.copyWith(clearFinished: true),
    );
  }

  Future<void> _delete(LifePlan plan) async {
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
    Navigator.of(context).pop();
    final done = await LifePlanRepository.delete(plan.id);
    if (!done && mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.lifePlanSaveError,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder<List<LifePlan>>(
          valueListenable: LifePlanRepository.plans,
          builder: (context, _, __) {
            final plan = LifePlanRepository.byId(widget.planId);
            if (plan == null) {
              return Padding(
                padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                child: ScreenHeader(title: loc.lifeEventsTitle),
              );
            }
            final view = LifePlanItems.build(
              plan,
              RecordRepository.allActive(),
              extraLabels: LifePlanText.extraLabels(loc),
            );
            return _content(context, loc, plan, view);
          },
        ),
      ),
    );
  }

  Widget _content(
    BuildContext context,
    AppLocalizations loc,
    LifePlan plan,
    LifePlanView view,
  ) {
    final scheme = Theme.of(context).colorScheme;
    final open = view.records.where((r) => !r.isDone).toList();
    final done = view.records.where((r) => r.isDone).toList();
    final hasDate = plan.date != null;
    final before = open.where((r) => r.rule.phase == LifePhase.before).toList();
    final after = open.where((r) => r.rule.phase == LifePhase.after).toList();
    final urgent = view.tasks.where((t) => t.isUrgent).toList();
    final steps = view.tasks.where((t) => !t.isUrgent).toList();

    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
      children: [
        ScreenHeader(
          title: LifePlanText.title(loc, plan),
          subtitle: LifePlanText.dateLine(context, loc, plan),
          trailing: PopupMenuButton<String>(
            icon: const Icon(Icons.more_vert_rounded),
            onSelected: (value) {
              switch (value) {
                case 'edit':
                  editLifePlan(context, plan);
                case 'pack':
                  _proofPack(view);
                case 'pdf':
                  LifePlanShare.sharePdf(context, plan, view);
                case 'calendar':
                  LifePlanShare.addToCalendar(context, plan, view);
                case 'finish':
                  _finish(plan, true);
                case 'reopen':
                  _finish(plan, false);
                case 'delete':
                  _delete(plan);
              }
            },
            itemBuilder: (_) => [
              _menu('edit', Icons.edit_rounded, loc.edit),
              if (view.records.isNotEmpty)
                _menu(
                  'pack',
                  Icons.folder_shared_rounded,
                  loc.lifePlanProofPack,
                ),
              _menu(
                'pdf',
                Icons.picture_as_pdf_rounded,
                loc.travelShareSummary,
              ),
              if (hasDate)
                _menu(
                  'calendar',
                  Icons.event_available_rounded,
                  loc.travelAddToCalendar,
                ),
              plan.isFinished
                  ? _menu('reopen', Icons.replay_rounded, loc.lifePlanReopen)
                  : _menu('finish', Icons.task_alt_rounded, loc.lifePlanFinish),
              _menu('delete', Icons.delete_outline_rounded, loc.lifePlanDelete),
            ],
          ),
        ),
        const SizedBox(height: 14),
        _SummaryCard(
          plan: plan,
          view: view,
          speaking: _tts.speaking,
          onReadAloud: () => _readAloud(plan, view),
        ),
        if (view.allDone && !plan.isFinished) ...[
          const SizedBox(height: 12),
          _AllDoneCard(onFinish: () => _finish(plan, true)),
        ],
        if (urgent.isNotEmpty) ...[
          _section(
            loc.lifePlanDoFirst,
            Icons.priority_high_rounded,
            urgent.where((t) => !t.done).length,
            alwaysShow: true,
            colour: scheme.error,
          ),
          for (final task in urgent) _taskRow(plan, view, task),
        ],
        if (hasDate) ...[
          _section(loc.lifePlanBefore, Icons.schedule_rounded, before.length),
          for (final item in before) _recordRow(plan, item),
          _section(loc.lifePlanAfter, Icons.update_rounded, after.length),
          for (final item in after) _recordRow(plan, item),
        ] else ...[
          _section(loc.lifePlanToDo, Icons.checklist_rounded, open.length),
          for (final item in open) _recordRow(plan, item),
        ],
        _section(
          loc.lifePlanSteps,
          Icons.format_list_bulleted_rounded,
          steps.where((t) => !t.done).length,
          alwaysShow: true,
        ),
        for (final task in steps) _taskRow(plan, view, task),
        Align(
          alignment: AlignmentDirectional.centerStart,
          child: TextButton.icon(
            onPressed: () => _addCustom(plan),
            icon: const Icon(Icons.add_rounded, size: 20),
            label: Text(loc.lifePlanAddOwnStep),
          ),
        ),
        if (view.gaps.isNotEmpty) ...[
          _section(
            loc.lifePlanMayNeed,
            Icons.add_circle_outline_rounded,
            view.gaps.length,
          ),
          for (final gap in view.gaps) _gapRow(plan, gap),
        ],
        if (done.isNotEmpty || view.removed > 0) ...[
          const SizedBox(height: 18),
          InkWell(
            borderRadius: BorderRadius.circular(12),
            onTap: () => setState(() => _showDone = !_showDone),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 4),
              child: Row(
                children: [
                  Icon(Icons.task_alt_rounded, size: 20, color: scheme.primary),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      '${loc.lifePlanDoneSection} (${done.length + view.removed})',
                      style: const TextStyle(
                        fontSize: 15,
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
            for (final item in done) _recordRow(plan, item),
            if (view.removed > 0)
              Padding(
                padding: const EdgeInsets.fromLTRB(4, 4, 4, 8),
                child: Row(
                  children: [
                    Icon(
                      Icons.delete_sweep_rounded,
                      size: 20,
                      color: scheme.onSurfaceVariant,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
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
                ),
              ),
          ],
        ],
      ],
    );
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

  Widget _section(
    String title,
    IconData icon,
    int count, {
    bool alwaysShow = false,
    Color? colour,
  }) {
    if (count == 0 && !alwaysShow) return const SizedBox.shrink();
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.fromLTRB(4, 22, 4, 8),
      child: Row(
        children: [
          Icon(icon, size: 20, color: colour ?? scheme.primary),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              count == 0 ? title : '$title ($count)',
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
            ),
          ),
        ],
      ),
    );
  }

  /// The circle in front of a row. It looks like a tick box, so it acts
  /// like one.
  Widget _doneCircle({
    required bool done,
    required String label,
    required VoidCallback onTap,
  }) {
    final scheme = Theme.of(context).colorScheme;
    return Semantics(
      button: true,
      checked: done,
      label: label,
      child: InkResponse(
        onTap: onTap,
        radius: 22,
        child: Padding(
          padding: const EdgeInsets.all(2),
          child: AnimatedSwitcher(
            duration: const Duration(milliseconds: 180),
            child: Icon(
              done
                  ? Icons.check_circle_rounded
                  : Icons.radio_button_unchecked_rounded,
              key: ValueKey<bool>(done),
              size: 24,
              color: done ? scheme.primary : scheme.outline,
            ),
          ),
        ),
      ),
    );
  }

  Widget _recordRow(LifePlan plan, LifeRecordItem item) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final flag = LifePlanText.flag(loc, item.flag);
    final startBy = LifePlanText.startBy(context, loc, item);
    final group = item.record.subcategoryName;
    final guide =
        !item.isDone &&
        (item.rule.action == LifeAction.renew ||
            item.rule.action == LifeAction.check) &&
        RenewalGuides.has(group);

    final primaryLabel = item.rule.action == LifeAction.renew
        ? loc.renewAction
        : item.rule.action == LifeAction.update
        ? loc.edit
        : loc.assistantOpen;
    final primaryIcon = item.rule.action == LifeAction.renew
        ? Icons.event_repeat_rounded
        : item.rule.action == LifeAction.update
        ? Icons.edit_rounded
        : Icons.open_in_new_rounded;

    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Material(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(16),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 6, 10),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _doneCircle(
                done: item.isDone,
                label: item.isDone
                    ? loc.lifePlanStatusUndo
                    : LifePlanText.status(
                        loc,
                        LifePlanText.statusFor(item.rule.action),
                      ),
                onTap: () => _toggleRecord(plan, item),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 2),
                    Text(
                      item.record.name,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: item.isDone ? scheme.onSurfaceVariant : null,
                        decoration: item.isDone
                            ? TextDecoration.lineThrough
                            : null,
                      ),
                    ),
                    if (item.record.holderId != null) ...[
                      const SizedBox(height: 4),
                      PersonChip(holderId: item.record.holderId),
                    ],
                    const SizedBox(height: 4),
                    Text(
                      item.isDone
                          ? LifePlanText.done(loc, item)
                          : LifePlanText.hint(loc, item.rule.action),
                      style: TextStyle(
                        fontSize: 13,
                        height: 1.35,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    if (flag != null)
                      _note(
                        Icons.warning_amber_rounded,
                        flag,
                        const Color(0xFFF59E0B),
                      ),
                    if (startBy != null)
                      _note(Icons.timer_outlined, startBy, scheme.primary),
                    if (!item.isDone) ...[
                      const SizedBox(height: 8),
                      Wrap(
                        spacing: 8,
                        runSpacing: 4,
                        children: [
                          FilledButton.tonalIcon(
                            onPressed: () => _primary(item),
                            icon: Icon(primaryIcon, size: 18),
                            label: Text(primaryLabel),
                          ),
                          if (guide)
                            TextButton.icon(
                              onPressed: () => TravelActions.openGuide(
                                context,
                                group: group,
                                record: item.record,
                              ),
                              icon: const Icon(
                                Icons.menu_book_rounded,
                                size: 18,
                              ),
                              label: Text(loc.guideTitle),
                            ),
                        ],
                      ),
                    ],
                  ],
                ),
              ),
              _StatusMenu(
                item: item,
                onSelected: (status) => _mark(plan, item, status),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _note(IconData icon, String text, Color colour) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(top: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 16, color: colour),
          const SizedBox(width: 6),
          Expanded(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.35,
                fontWeight: FontWeight.w600,
                color: scheme.onSurface,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _taskRow(LifePlan plan, LifePlanView view, LifeTaskItem item) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final task = item.task;
    final link = task == null ? LifeTaskLink.none : LifeTasks.link(task);
    final custom = item.custom;
    final text = LifePlanText.task(loc, item);

    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Material(
        color: item.isUrgent && !item.done
            ? scheme.errorContainer.withValues(alpha: 0.45)
            : scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(16),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: () => _toggleTask(plan, item),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 6, 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _doneCircle(
                  done: item.done,
                  label: text,
                  onTap: () => _toggleTask(plan, item),
                ),
                const SizedBox(width: 10),
                Expanded(
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
                      if (link != LifeTaskLink.none && !item.done) ...[
                        const SizedBox(height: 6),
                        FilledButton.tonalIcon(
                          onPressed: () => _openTaskLink(link, view),
                          icon: Icon(
                            link == LifeTaskLink.proofPack
                                ? Icons.folder_shared_rounded
                                : Icons.group_add_rounded,
                            size: 18,
                          ),
                          label: Text(
                            link == LifeTaskLink.proofPack
                                ? loc.lifePlanProofPack
                                : loc.lifePlanOpenFamily,
                          ),
                        ),
                      ],
                    ],
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
                    onPressed: () => _removeCustom(plan, custom),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _gapRow(LifePlan plan, LifeGapItem gap) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Material(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(16),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(14, 12, 10, 10),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 1),
                child: Icon(
                  gap.skipped
                      ? Icons.remove_circle_outline_rounded
                      : Icons.add_circle_outline_rounded,
                  size: 22,
                  color: gap.skipped ? scheme.outline : scheme.primary,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      LifePlanText.gap(context, loc, plan, gap),
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: gap.skipped ? scheme.onSurfaceVariant : null,
                      ),
                    ),
                    if (gap.skipped) ...[
                      const SizedBox(height: 4),
                      Text(
                        loc.lifePlanStatusNotNeeded,
                        style: TextStyle(
                          fontSize: 13,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                    const SizedBox(height: 8),
                    Wrap(
                      spacing: 8,
                      runSpacing: 4,
                      children: gap.skipped
                          ? [
                              TextButton(
                                onPressed: () => _skip(plan, gap, false),
                                child: Text(loc.lifePlanStatusUndo),
                              ),
                            ]
                          : [
                              FilledButton.tonalIcon(
                                onPressed: () => _add(plan, gap),
                                icon: const Icon(Icons.add_rounded, size: 18),
                                label: Text(loc.travelActionAdd),
                              ),
                              TextButton(
                                onPressed: () => _skip(plan, gap, true),
                                child: Text(loc.lifePlanStatusNotNeeded),
                              ),
                            ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _StatusMenu extends StatelessWidget {
  final LifeRecordItem item;
  final ValueChanged<LifeItemStatus?> onSelected;

  const _StatusMenu({required this.item, required this.onSelected});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final order = LifePlanText.statusesFor(item.rule.action);
    return PopupMenuButton<String>(
      tooltip: loc.lifePlanMark,
      icon: const Icon(Icons.more_vert_rounded),
      onSelected: (value) {
        if (value == 'undo') {
          onSelected(null);
          return;
        }
        for (final status in LifeItemStatus.values) {
          if (status.name == value) onSelected(status);
        }
      },
      itemBuilder: (_) => [
        PopupMenuItem<String>(
          enabled: false,
          child: Text(
            loc.lifePlanMark,
            style: const TextStyle(fontWeight: FontWeight.w700),
          ),
        ),
        for (final status in order)
          if (status != item.status)
            PopupMenuItem<String>(
              value: status.name,
              child: Text(LifePlanText.status(loc, status)),
            ),
        if (item.isDone)
          PopupMenuItem<String>(
            value: 'undo',
            child: Text(loc.lifePlanStatusUndo),
          ),
      ],
    );
  }
}

/// Asks for one step the user wants to add to the plan.
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

class _SummaryCard extends StatelessWidget {
  final LifePlan plan;
  final LifePlanView view;
  final bool speaking;
  final VoidCallback onReadAloud;

  const _SummaryCard({
    required this.plan,
    required this.view,
    required this.speaking,
    required this.onReadAloud,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final progress = view.total == 0 ? 0.0 : view.done / view.total;
    final costs = LifePlanText.costs(context, view);
    return Container(
      padding: const EdgeInsets.fromLTRB(16, 16, 8, 14),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                  color: scheme.primary.withValues(alpha: 0.12),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Icon(LifeEvents.icon(plan.event), color: scheme.primary),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      loc.lifePlanProgress(view.done, view.total),
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      LifePlanText.people(loc, plan),
                      style: TextStyle(
                        fontSize: 13,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
              IconButton(
                tooltip: speaking
                    ? loc.lifePlanStopReading
                    : loc.lifePlanReadAloud,
                onPressed: onReadAloud,
                icon: Icon(
                  speaking
                      ? Icons.stop_circle_rounded
                      : Icons.volume_up_rounded,
                  color: scheme.primary,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Padding(
            padding: const EdgeInsetsDirectional.only(end: 8),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(999),
              child: LinearProgressIndicator(
                value: progress,
                minHeight: 8,
                backgroundColor: scheme.surface,
              ),
            ),
          ),
          const SizedBox(height: 12),
          Padding(
            padding: const EdgeInsetsDirectional.only(end: 8),
            child: Text(
              LifeEvents.body(loc, plan.event, plan.variant),
              style: TextStyle(
                fontSize: 13,
                height: 1.4,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
          if (costs != null) ...[
            const SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.payments_outlined, size: 18, color: scheme.primary),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    loc.lifePlanCosts(costs),
                    style: const TextStyle(
                      fontSize: 13,
                      height: 1.35,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ],
      ),
    );
  }
}

class _AllDoneCard extends StatelessWidget {
  final VoidCallback onFinish;

  const _AllDoneCard({required this.onFinish});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.fromLTRB(16, 14, 12, 10),
      decoration: BoxDecoration(
        color: scheme.primaryContainer,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.celebration_rounded, color: scheme.onPrimaryContainer),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  loc.lifePlanAllDone,
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.35,
                    fontWeight: FontWeight.w600,
                    color: scheme.onPrimaryContainer,
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: TextButton(
              onPressed: onFinish,
              child: Text(
                loc.lifePlanFinish,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: scheme.onPrimaryContainer,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
