import 'dart:async';

import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';

/// What adding an own step came to.
enum OwnStepResult {
  /// Saved.
  added,

  /// Nothing was typed, so nothing was added.
  empty,

  /// The plan already has as many own steps as it may.
  full,
}

/// What saving the case number came to.
enum CaseNumberResult {
  /// The number is the one already saved.
  unchanged,

  /// The number was removed.
  cleared,

  /// A new number was saved.
  saved,
}

/// Every change a Lost or stolen plan goes through: ticking cards and steps
/// off and back, own steps, the case number, calls to a bank, Found and
/// Finished.
///
/// It only works out the next plan and hands it to [save]. Dialogs, undo
/// messages and error messages stay with the screen, so this can be tested
/// without building one.
class LostWalletPlanController {
  /// The plan as it is now. Read again before every change, so a change
  /// never undoes one saved a moment before.
  final LifePlan Function() current;

  /// Stores a changed plan. True when it was saved.
  final Future<bool> Function(LifePlan plan) save;

  /// The time now. Tests pass a fixed one.
  final DateTime Function() now;

  LostWalletPlanController({
    required this.current,
    required this.save,
    DateTime Function()? now,
  }) : now = now ?? DateTime.now;

  /// Gives a record a status, or none for "not done yet". None also
  /// forgets a change Vaultara noticed, so the record counts as open.
  Future<bool> mark(LifeRecordItem item, LifeItemStatus? status) {
    final id = item.record.id;
    if (id == null) return Future<bool>.value(false);
    var next = current().withStatus(id, status);
    if (status == null) {
      final start = Map<String, int>.of(next.start);
      start[id] = LifePlan.fingerprint(item.record);
      next = next.copyWith(start: start);
    }
    return save(next);
  }

  /// Ticks a record off as [doneStatus] when it is open, or opens it again
  /// when it is done.
  Future<bool> toggleRecord(LifeRecordItem item, LifeItemStatus doneStatus) {
    return mark(item, item.isDone ? null : doneStatus);
  }

  /// Ticks a step off, or opens it again: a built-in step or an own one.
  Future<bool> setStep(LifeTaskItem item, bool done) {
    final task = item.task;
    if (task != null) return save(current().withTask(task.name, done));
    final custom = item.custom;
    if (custom == null) return Future<bool>.value(false);
    final plan = current();
    return save(
      plan.withCustom(<LifeCustomTask>[
        for (final t in plan.custom)
          t.id == custom.id ? t.copyWith(done: done) : t,
      ]),
    );
  }

  /// Whether another own step fits in the plan.
  bool get canAddOwnStep => current().custom.length < LifeTasks.maxCustom;

  /// Adds a step the user typed, cut to the longest a step may be.
  OwnStepResult addOwnStep(String? text) {
    if (!canAddOwnStep) return OwnStepResult.full;
    final clean = text?.trim() ?? '';
    if (clean.isEmpty) return OwnStepResult.empty;
    final plan = current();
    unawaited(
      save(
        plan.withCustom(<LifeCustomTask>[
          ...plan.custom,
          LifeCustomTask(
            id: now().microsecondsSinceEpoch.toRadixString(36),
            text: clean.length > LifeTasks.maxCustomLength
                ? clean.substring(0, LifeTasks.maxCustomLength)
                : clean,
          ),
        ]),
      ),
    );
    return OwnStepResult.added;
  }

  /// Removes a step the user added.
  Future<bool> removeOwnStep(LifeCustomTask task) {
    final plan = current();
    return save(
      plan.withCustom(<LifeCustomTask>[
        for (final t in plan.custom)
          if (t.id != task.id) t,
      ]),
    );
  }

  /// Saves the case number from [text]. A new number also ticks off
  /// reporting to the police, as a case number means it was reported.
  CaseNumberResult saveCaseNumber(String text, {LifeTaskItem? police}) {
    final value = LifePlan.cleanCaseNumber(text);
    final plan = current();
    if (value == plan.caseNumber) return CaseNumberResult.unchanged;
    var next = value == null
        ? plan.copyWith(clearCaseNumber: true)
        : plan.copyWith(caseNumber: value);
    if (value != null && police != null && !police.done) {
      next = next.withTask(LifeTask.reportToPolice.name, true);
    }
    unawaited(save(next));
    return value == null ? CaseNumberResult.cleared : CaseNumberResult.saved;
  }

  /// Notes when the bank for a record was called, so the plan can show it.
  Future<bool> noteCall(String recordId) {
    return save(current().withCall(recordId, now()));
  }

  /// Lost turned out to be stolen, or the other way round. Ticked cards,
  /// steps and the case number stay. True when the plan is now stolen.
  Future<bool> switchLostStolen() async {
    final plan = current();
    final toStolen = plan.variant != LifeEvents.variantStolen;
    await save(
      plan.copyWith(
        variant: toStolen ? LifeEvents.variantStolen : LifeEvents.variantLost,
      ),
    );
    return toStolen;
  }

  /// The wallet turned up: the plan is found and finished now.
  Future<bool> markFound() {
    final at = now();
    return save(current().copyWith(foundAt: at, finishedAt: at));
  }

  /// Finishes the plan, or opens a finished one again, found or not.
  Future<bool> setFinished(bool finished) {
    final plan = current();
    return save(
      finished
          ? plan.copyWith(finishedAt: now())
          : plan.copyWith(clearFinished: true, clearFound: true),
    );
  }

  /// Saves the plan as edited. Records in a place that was just added are
  /// new to the plan, so how they look now is remembered; a later change
  /// to them then counts as done.
  Future<bool> applyEdit(LifePlan edited, List<TrackedItem> records) {
    final before = current().start.keys.toSet();
    final start = Map<String, int>.of(edited.start);
    for (final record in LifePlanItems.matching(edited, records)) {
      final id = record.id;
      if (id != null &&
          !before.contains(id) &&
          start.length < LifePlan.maxItems) {
        start[id] = LifePlan.fingerprint(record);
      }
    }
    return save(edited.copyWith(start: start));
  }
}
