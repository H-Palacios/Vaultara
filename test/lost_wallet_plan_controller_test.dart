import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';
import 'package:vaultara/features/tools/logic/lost_wallet_plan_controller.dart';

final _now = DateTime(2026, 11, 24, 9, 30);

TrackedItem _record(String id, {String name = 'Visa card'}) => TrackedItem(
  id: id,
  name: name,
  expiryDate: DateTime(2030, 1, 1),
  categoryKey: 'banking_and_cards',
  categoryLabel: 'Banking and cards',
  subcategoryName: 'bank_cards',
  reminderBaseId: 1,
);

LifeRecordItem _item(TrackedItem record, {LifeItemStatus? status}) {
  return LifeRecordItem(
    record: record,
    rule: const LifeRule(LifeAction.cancel, LifePhase.after),
    status: status,
    doneBy: status == null ? null : LifeDoneBy.user,
    flag: null,
  );
}

/// A controller over a plan that changes as it is saved, the way the
/// repository behaves, with every save kept for checking.
class _Plan {
  LifePlan plan;
  final List<LifePlan> saves = <LifePlan>[];
  late final LostWalletPlanController controller = LostWalletPlanController(
    current: () => plan,
    save: (next) async {
      saves.add(next);
      plan = next;
      return true;
    },
    now: () => _now,
  );

  _Plan({
    String? variant = LifeEvents.variantLost,
    String? caseNumber,
    List<LifeCustomTask> custom = const <LifeCustomTask>[],
  }) : plan = LifePlan(
         id: 'p1',
         event: LifeEvent.lostWallet,
         date: DateTime(2026, 11, 24),
         people: const <String>[LifePlan.meKey],
         country: null,
         createdAt: DateTime(2026, 11, 24),
         variant: variant,
         caseNumber: caseNumber,
         custom: custom,
       );
}

void main() {
  group('cards', () {
    test('ticking a card off saves it as blocked', () async {
      final p = _Plan();
      await p.controller.toggleRecord(
        _item(_record('r1')),
        LifeItemStatus.cancelled,
      );
      expect(p.plan.statuses['r1'], LifeItemStatus.cancelled);
    });

    test('opening it again forgets its status and how it looked', () async {
      final record = _record('r1');
      final p = _Plan();
      await p.controller.toggleRecord(
        _item(record, status: LifeItemStatus.cancelled),
        LifeItemStatus.cancelled,
      );
      expect(p.plan.statuses.containsKey('r1'), isFalse);
      // A later change to the card then counts as done again.
      expect(p.plan.start['r1'], LifePlan.fingerprint(record));
    });

    test('a record without an id is never saved', () async {
      final p = _Plan();
      final saved = await p.controller.mark(
        _item(
          TrackedItem(
            name: 'New card',
            expiryDate: DateTime(2030, 1, 1),
            categoryKey: 'banking_and_cards',
            categoryLabel: 'Banking and cards',
            subcategoryName: 'bank_cards',
            reminderBaseId: 1,
          ),
        ),
        LifeItemStatus.cancelled,
      );
      expect(saved, isFalse);
      expect(p.saves, isEmpty);
    });
  });

  group('steps', () {
    test('a built-in step is ticked off and back', () async {
      final p = _Plan();
      const freeze = LifeTaskItem.builtIn(
        LifeTask.walletFreezeCards,
        done: false,
      );
      await p.controller.setStep(freeze, true);
      expect(p.plan.tasksDone, contains(LifeTask.walletFreezeCards.name));
      await p.controller.setStep(freeze, false);
      expect(
        p.plan.tasksDone,
        isNot(contains(LifeTask.walletFreezeCards.name)),
      );
    });

    test('ticking an own step leaves the other own steps alone', () async {
      final p = _Plan(
        custom: const [
          LifeCustomTask(id: 'a', text: 'Call the gym'),
          LifeCustomTask(id: 'b', text: 'New library card'),
        ],
      );
      await p.controller.setStep(LifeTaskItem.ofCustom(p.plan.custom[1]), true);
      expect(p.plan.custom.map((t) => t.done), [false, true]);
      expect(p.plan.custom.map((t) => t.text), [
        'Call the gym',
        'New library card',
      ]);
    });

    test('an own step is added trimmed and cut to the longest allowed', () {
      final p = _Plan();
      expect(p.controller.addOwnStep('  Call the gym  '), OwnStepResult.added);
      expect(p.plan.custom.single.text, 'Call the gym');
      expect(p.plan.custom.single.done, isFalse);

      final long = 'x' * (LifeTasks.maxCustomLength + 30);
      p.controller.addOwnStep(long);
      expect(p.plan.custom.last.text.length, LifeTasks.maxCustomLength);
    });

    test('an empty own step adds nothing', () {
      final p = _Plan();
      expect(p.controller.addOwnStep('   '), OwnStepResult.empty);
      expect(p.controller.addOwnStep(null), OwnStepResult.empty);
      expect(p.saves, isEmpty);
    });

    test('a full plan takes no more own steps', () {
      final p = _Plan(
        custom: [
          for (var i = 0; i < LifeTasks.maxCustom; i++)
            LifeCustomTask(id: '$i', text: 'Step $i'),
        ],
      );
      expect(p.controller.canAddOwnStep, isFalse);
      expect(p.controller.addOwnStep('One more'), OwnStepResult.full);
      expect(p.saves, isEmpty);
    });

    test('removing an own step keeps the others in order', () async {
      final p = _Plan(
        custom: const [
          LifeCustomTask(id: 'a', text: 'A'),
          LifeCustomTask(id: 'b', text: 'B'),
          LifeCustomTask(id: 'c', text: 'C'),
        ],
      );
      await p.controller.removeOwnStep(p.plan.custom[1]);
      expect(p.plan.custom.map((t) => t.id), ['a', 'c']);
    });
  });

  group('case number', () {
    const police = LifeTaskItem.builtIn(LifeTask.reportToPolice, done: false);

    test('a new number is saved and ticks off the police report', () {
      final p = _Plan(variant: LifeEvents.variantStolen);
      expect(
        p.controller.saveCaseNumber(' CAS 123/11/2026 ', police: police),
        CaseNumberResult.saved,
      );
      expect(p.plan.caseNumber, 'CAS 123/11/2026');
      expect(p.plan.tasksDone, contains(LifeTask.reportToPolice.name));
    });

    test('the same number again saves nothing', () {
      final p = _Plan(caseNumber: 'CAS 1');
      expect(
        p.controller.saveCaseNumber('CAS 1', police: police),
        CaseNumberResult.unchanged,
      );
      expect(p.saves, isEmpty);
    });

    test('clearing the number does not tick off the police report', () {
      final p = _Plan(caseNumber: 'CAS 1');
      expect(
        p.controller.saveCaseNumber('   ', police: police),
        CaseNumberResult.cleared,
      );
      expect(p.plan.caseNumber, isNull);
      expect(p.plan.tasksDone, isEmpty);
    });
  });

  group('the plan as a whole', () {
    test('lost and stolen switch both ways and keep what was done', () async {
      final p = _Plan(caseNumber: 'CAS 1');
      await p.controller.toggleRecord(
        _item(_record('r1')),
        LifeItemStatus.cancelled,
      );
      expect(await p.controller.switchLostStolen(), isTrue);
      expect(p.plan.variant, LifeEvents.variantStolen);
      expect(await p.controller.switchLostStolen(), isFalse);
      expect(p.plan.variant, LifeEvents.variantLost);
      expect(p.plan.caseNumber, 'CAS 1');
      expect(p.plan.statuses['r1'], LifeItemStatus.cancelled);
    });

    test('found finishes the plan, and opening it again clears both', () async {
      final p = _Plan();
      await p.controller.markFound();
      expect(p.plan.foundAt, _now);
      expect(p.plan.finishedAt, _now);
      await p.controller.setFinished(false);
      expect(p.plan.foundAt, isNull);
      expect(p.plan.finishedAt, isNull);
    });

    test('a call to the bank is noted with its time', () async {
      final p = _Plan();
      await p.controller.noteCall('r1');
      expect(p.plan.calls['r1'], _now);
    });
  });
}
