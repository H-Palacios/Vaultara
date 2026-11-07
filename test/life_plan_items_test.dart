import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';

void main() {
  TrackedItem record(
    String id,
    String group,
    DateTime expiry, {
    String? holder,
    String name = 'Record',
    String category = 'personal_identification',
  }) =>
      TrackedItem(
        id: id,
        name: name,
        expiryDate: expiry,
        categoryKey: category,
        categoryLabel: 'Category',
        subcategoryName: group,
        reminderBaseId: id.hashCode & 0xFFFF,
        holderId: holder,
      );

  LifePlan plan(
    LifeEvent event, {
    DateTime? date,
    List<String> people = const <String>[LifePlan.meKey],
    Map<String, LifeItemStatus> statuses = const <String, LifeItemStatus>{},
    Map<String, int> start = const <String, int>{},
    Set<String> skipped = const <String>{},
  }) =>
      LifePlan(
        id: 'p1',
        event: event,
        date: date,
        people: people,
        country: null,
        createdAt: DateTime(2026, 11, 1),
        statuses: statuses,
        start: start,
        skipped: skipped,
      );

  final now = DateTime(2026, 11, 7);

  test('every event has rules, a title key and needs', () {
    for (final event in LifeEvent.values) {
      expect(LifeEvents.rules[event], isNotNull, reason: event.name);
      expect(LifeEvents.needs[event], isNotNull, reason: event.name);
      expect(LifeEvents.fromName(event.name), event);
    }
  });

  test('only the people in the plan are included', () {
    final mine = record('a', 'passports', DateTime(2030, 1, 1));
    final sarahs = record('b', 'passports', DateTime(2030, 1, 1), holder: 's1');
    final p = plan(LifeEvent.nameChange);
    expect(
      LifePlanItems.matching(p, <TrackedItem>[mine, sarahs]).map((r) => r.id),
      <String>['a'],
    );
    final both = plan(LifeEvent.nameChange, people: const <String>['me', 's1']);
    expect(LifePlanItems.matching(both, <TrackedItem>[mine, sarahs]).length, 2);
  });

  test('a changed or new record counts as done, the user can override', () {
    final passport = record('a', 'passports', DateTime(2030, 1, 1));
    final card = record('b', 'debit_and_credit_cards', DateTime(2028, 1, 1));
    final start = <String, int>{
      'a': LifePlan.fingerprint(passport),
      'b': LifePlan.fingerprint(card),
    };
    var view = LifePlanItems.build(
      plan(LifeEvent.nameChange, start: start),
      <TrackedItem>[passport, card],
      now: now,
    );
    expect(view.done, 0);

    final renewed = record('a', 'passports', DateTime(2036, 1, 1));
    final added = record('c', 'id_cards', DateTime(2036, 1, 1));
    view = LifePlanItems.build(
      plan(
        LifeEvent.nameChange,
        start: start,
        statuses: const <String, LifeItemStatus>{
          'b': LifeItemStatus.notNeeded,
        },
      ),
      <TrackedItem>[renewed, card, added],
      now: now,
    );
    final byId = {for (final r in view.records) r.record.id: r};
    expect(byId['a']!.doneBy, LifeDoneBy.changed);
    expect(byId['b']!.doneBy, LifeDoneBy.user);
    expect(byId['c']!.doneBy, LifeDoneBy.added);
    expect(view.allDone, isTrue);
  });

  test('moving abroad flags a passport that expires too soon', () {
    final passport = record('a', 'passports', DateTime(2027, 5, 1));
    final licence = record('b', 'driving_licences', DateTime(2031, 1, 1));
    final p = plan(LifeEvent.country, date: DateTime(2027, 3, 1), start: {
      'a': LifePlan.fingerprint(passport),
      'b': LifePlan.fingerprint(licence),
    });
    final view = LifePlanItems.build(
      p,
      <TrackedItem>[passport, licence],
      now: now,
    );
    final byId = {for (final r in view.records) r.record.id: r};
    expect(byId['a']!.flag, LifeFlag.passportShort);
    expect(byId['b']!.flag, LifeFlag.convertLicence);
    expect(byId['b']!.rule.phase, LifePhase.after);
  });

  test('records expiring around the date are flagged', () {
    final cover = record(
      'a',
      'property_insurances',
      DateTime(2026, 12, 20),
      category: 'insurance_and_cover',
    );
    final p = plan(LifeEvent.moving, date: DateTime(2026, 12, 1), start: {
      'a': LifePlan.fingerprint(cover),
    });
    final view = LifePlanItems.build(p, <TrackedItem>[cover], now: now);
    expect(view.records.single.flag, LifeFlag.expiresSoon);
  });

  test('missing records are suggested per person and can be skipped', () {
    final p = plan(
      LifeEvent.country,
      people: const <String>['me', 's1'],
      skipped: const <String>{'vaccination:me'},
    );
    final mine = record('a', 'passports', DateTime(2035, 1, 1));
    final view = LifePlanItems.build(p, <TrackedItem>[mine], now: now);
    final keys = view.gaps.map((g) => g.key).toSet();
    expect(keys.contains('passports:me'), isFalse);
    expect(keys.contains('passports:s1'), isTrue);
    expect(keys.contains('health_insurances'), isTrue);
    expect(
      view.gaps.firstWhere((g) => g.key == 'vaccination:me').skipped,
      isTrue,
    );
  });

  test('days to go', () {
    final p = plan(LifeEvent.moving, date: DateTime(2026, 11, 19));
    expect(LifePlanItems.daysToGo(p, now: now), 12);
    expect(LifePlanItems.daysToGo(plan(LifeEvent.moving), now: now), isNull);
  });
}
