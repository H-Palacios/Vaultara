import 'package:flutter_test/flutter_test.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:vaultara/core/data/models/kept_in.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';

void main() {
  TrackedItem record(
    String id,
    String group,
    DateTime expiry, {
    String? holder,
    String name = 'Record',
    String category = 'personal_identification',
    String? notes,
  }) => TrackedItem(
    id: id,
    name: name,
    expiryDate: expiry,
    categoryKey: category,
    categoryLabel: 'Category',
    subcategoryName: group,
    reminderBaseId: id.hashCode & 0xFFFF,
    holderId: holder,
    notes: notes,
  );

  LifePlan plan(
    LifeEvent event, {
    DateTime? date,
    List<String> people = const <String>[LifePlan.meKey],
    Map<String, LifeItemStatus> statuses = const <String, LifeItemStatus>{},
    Map<String, int> start = const <String, int>{},
    Set<String> skipped = const <String>{},
    String? variant,
    Set<String> tasksDone = const <String>{},
  }) => LifePlan(
    id: 'p1',
    event: event,
    date: date,
    people: people,
    country: null,
    createdAt: DateTime(2026, 11, 1),
    statuses: statuses,
    start: start,
    skipped: skipped,
    variant: variant,
    tasksDone: tasksDone,
  );

  Set<String> allTasks(LifeEvent event, [String? variant]) => <String>{
    for (final task in LifeTasks.forEvent(event, variant)) task.name,
  };

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
        statuses: const <String, LifeItemStatus>{'b': LifeItemStatus.notNeeded},
        tasksDone: allTasks(LifeEvent.nameChange),
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
    final p = plan(
      LifeEvent.country,
      date: DateTime(2027, 3, 1),
      start: {
        'a': LifePlan.fingerprint(passport),
        'b': LifePlan.fingerprint(licence),
      },
    );
    final view = LifePlanItems.build(p, <TrackedItem>[
      passport,
      licence,
    ], now: now);
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
    final p = plan(
      LifeEvent.moving,
      date: DateTime(2026, 12, 1),
      start: {'a': LifePlan.fingerprint(cover)},
    );
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

  test('rules and needs only use real groups', () {
    final groups = <String>{
      for (final list in PresetCatalog.groupsByCategory.values) ...list,
    };
    for (final event in LifeEvent.values) {
      final variants = <String?>[null, ...?LifeEvents.variants[event]];
      for (final variant in variants) {
        for (final key in LifeEvents.rulesFor(event, variant).keys) {
          expect(groups, contains(key), reason: '${event.name} $variant');
        }
        for (final need in LifeEvents.needsFor(event, variant)) {
          expect(
            groups.contains(need.key) || need.isExtra,
            isTrue,
            reason: '${event.name} ${need.key}',
          );
        }
        expect(LifeTasks.forEvent(event, variant), isNotEmpty);
      }
    }
  });

  test('every event is in exactly one picker group', () {
    final seen = <LifeEvent>[
      for (final list in LifeEvents.groups.values) ...list,
    ];
    expect(seen.toSet().length, seen.length);
    expect(seen.toSet(), LifeEvent.values.toSet());
  });

  test('selling a car cancels its records and asks for nothing new', () {
    final rego = record(
      'a',
      'vehicle_registrations',
      DateTime(2027, 6, 1),
      category: 'driving_and_vehicles',
    );
    final p = plan(
      LifeEvent.car,
      variant: LifeEvents.variantSell,
      start: {'a': LifePlan.fingerprint(rego)},
    );
    final view = LifePlanItems.build(p, <TrackedItem>[rego], now: now);
    expect(view.gaps, isEmpty);
    expect(view.records.single.rule.action, LifeAction.cancel);

    final buying = LifePlanItems.build(
      plan(LifeEvent.car, variant: LifeEvents.variantBuy),
      const <TrackedItem>[],
      now: now,
    );
    expect(buying.gaps.map((g) => g.key), contains('vehicle_insurances'));
  });

  test('a note does not mark a record done, a cancel waits for the user', () {
    final card = record('a', 'debit_and_credit_cards', DateTime(2028, 1, 1));
    final lease = record(
      'b',
      'lease_agreements',
      DateTime(2027, 1, 1),
      category: 'property_and_housing',
    );
    final p = plan(
      LifeEvent.moving,
      start: {
        'a': LifePlan.fingerprint(card),
        'b': LifePlan.fingerprint(lease),
      },
    );
    final noted = record(
      'a',
      'debit_and_credit_cards',
      DateTime(2028, 1, 1),
      notes: 'Called the bank',
    );
    final leaseChanged = record(
      'b',
      'lease_agreements',
      DateTime(2027, 3, 1),
      category: 'property_and_housing',
    );
    final view = LifePlanItems.build(p, <TrackedItem>[
      noted,
      leaseChanged,
    ], now: now);
    final byId = {for (final r in view.records) r.record.id: r};
    expect(byId['a']!.isDone, isFalse);
    expect(byId['b']!.isDone, isFalse);
  });

  test('plans started with the old fingerprint still see no change', () {
    final passport = record(
      'a',
      'passports',
      DateTime(2030, 1, 1),
      notes: 'Old note',
    );
    final p = plan(
      LifeEvent.nameChange,
      start: {'a': LifePlan.legacyFingerprint(passport)},
    );
    expect(p.unchanged(passport), isTrue);
  });

  test('a deleted record counts as done, but not while loading', () {
    final card = record('a', 'debit_and_credit_cards', DateTime(2028, 1, 1));
    final other = record('z', 'store_cards', DateTime(2028, 1, 1));
    final p = plan(
      LifeEvent.moving,
      start: {'a': LifePlan.fingerprint(card), 'gone': 1},
    );
    final view = LifePlanItems.build(p, <TrackedItem>[card, other], now: now);
    expect(view.removed, 1);
    final loading = LifePlanItems.build(p, const <TrackedItem>[], now: now);
    expect(loading.removed, 0);
  });

  test('suggests when to start so a passport is ready in time', () {
    final passport = record('a', 'passports', DateTime(2027, 5, 1));
    final p = plan(
      LifeEvent.country,
      date: DateTime(2027, 3, 1),
      start: {'a': LifePlan.fingerprint(passport)},
    );
    final view = LifePlanItems.build(p, <TrackedItem>[passport], now: now);
    final item = view.records.single;
    expect(item.weeks, 6);
    expect(item.startBy, DateTime(2027, 1, 18));
  });

  test('steps count towards progress, urgent ones first', () {
    final p = plan(LifeEvent.lostPhone);
    final view = LifePlanItems.build(p, const <TrackedItem>[], now: now);
    expect(view.tasks.first.isUrgent, isTrue);
    expect(view.total, view.tasks.length);
    final ticked = LifePlanItems.build(
      plan(LifeEvent.lostPhone, tasksDone: allTasks(LifeEvent.lostPhone)),
      const <TrackedItem>[],
      now: now,
    );
    expect(ticked.allDone, isTrue);
  });

  test('a saved plan with steps and an answer reads back', () {
    final read = LifePlan.fromMap('p9', <String, dynamic>{
      'event': 'car',
      'variant': 'sell',
      'people': <String>['me'],
      'createdAt': Timestamp.fromDate(DateTime(2026, 11, 1)),
      'tasksDone': <String>['carNotifySale', 'notATask'],
      'custom': <Map<String, dynamic>>[
        <String, dynamic>{
          'id': 'x1',
          'text': '  Call the buyer  ',
          'done': true,
        },
        <String, dynamic>{'id': 'x2', 'text': '   '},
      ],
    })!;
    expect(read.variant, LifeEvents.variantSell);
    expect(read.tasksDone, <String>{'carNotifySale'});
    expect(read.custom.single.text, 'Call the buyer');
    expect(read.custom.single.done, isTrue);

    final odd = LifePlan.fromMap('p10', <String, dynamic>{
      'event': 'moving',
      'variant': 'sell',
      'createdAt': Timestamp.fromDate(DateTime(2026, 11, 1)),
    })!;
    expect(odd.variant, isNull);
  });

  group('lost wallet', () {
    TrackedItem carried(
      String id,
      String group, {
      String? place = KeptIn.wallet,
      bool inWallet = false,
      String? holder,
      String name = 'Card',
    }) => TrackedItem(
      id: id,
      name: name,
      expiryDate: DateTime(2029, 1, 1),
      categoryKey: 'finance',
      categoryLabel: 'Finance',
      subcategoryName: group,
      reminderBaseId: id.hashCode & 0xFFFF,
      holderId: holder,
      keptIn: place,
      inWallet: inWallet,
    );

    LifePlan wallet({
      String variant = LifeEvents.variantStolen,
      List<String> places = const <String>[],
      Map<String, LifeItemStatus> statuses = const <String, LifeItemStatus>{},
      Map<String, int> start = const <String, int>{},
    }) => LifePlan(
      id: 'w1',
      event: LifeEvent.lostWallet,
      date: DateTime(2026, 11, 9),
      people: const <String>[LifePlan.meKey],
      country: null,
      createdAt: DateTime(2026, 11, 9),
      variant: variant,
      places: places,
      statuses: statuses,
      start: start,
    );

    test('matches what was kept in the missing places, cards first', () {
      final id = carried('a', 'id_cards', name: 'ID card');
      final card = carried('b', 'debit_and_credit_cards', name: 'Visa');
      final old = carried(
        'c',
        'store_cards',
        place: null,
        inWallet: true,
        name: 'Store card',
      );
      final bag = carried('d', 'driving_licences', place: KeptIn.bag);
      final home = carried('e', 'passports', place: KeptIn.home);
      final childs = carried(
        'f',
        'health_insurances',
        holder: 'kid',
        name: 'Medical aid',
      );
      final all = <TrackedItem>[id, card, old, bag, home, childs];

      expect(
        LifePlanItems.matching(wallet(), all).map((r) => r.id).toList(),
        <String>['c', 'b', 'a', 'f'],
      );
      expect(
        LifePlanItems.matching(
          wallet(places: const <String>[KeptIn.wallet, KeptIn.bag]),
          all,
        ).map((r) => r.id),
        containsAll(<String>['a', 'b', 'c', 'd', 'f']),
      );
    });

    test('cards are blocked, documents replaced, the rest checked', () {
      expect(
        LifeEvents.walletRule('debit_and_credit_cards').action,
        LifeAction.cancel,
      );
      expect(LifeEvents.walletRule('id_cards').action, LifeAction.renew);
      expect(
        LifeEvents.walletRule('health_insurances').action,
        LifeAction.check,
      );
      expect(LifeEvents.blocksFirst('store_cards'), isTrue);
    });

    test('blocking is up to the user; a new document counts as done', () {
      final card = carried('b', 'debit_and_credit_cards');
      final id = carried('a', 'id_cards');
      final start = <String, int>{
        'a': LifePlan.fingerprint(id),
        'b': LifePlan.fingerprint(card),
      };
      final renewed = id.copyWith(expiryDate: DateTime(2036, 1, 1));
      final view = LifePlanItems.build(wallet(start: start), <TrackedItem>[
        card,
        renewed,
      ], now: now);
      expect(
        view.records.firstWhere((r) => r.record.id == 'b').isDone,
        isFalse,
      );
      expect(
        view.records.firstWhere((r) => r.record.id == 'a').doneBy,
        LifeDoneBy.changed,
      );

      final blocked = LifePlanItems.build(
        wallet(
          start: start,
          statuses: const <String, LifeItemStatus>{
            'b': LifeItemStatus.cancelled,
          },
        ),
        <TrackedItem>[card, id],
        now: now,
      );
      expect(
        blocked.records.firstWhere((r) => r.record.id == 'b').isDone,
        isTrue,
      );
      expect(blocked.records.every((r) => r.flag == null), isTrue);
    });

    test('a theft asks for the police first, a loss to retrace steps', () {
      final stolen = LifeTasks.forEvent(
        LifeEvent.lostWallet,
        LifeEvents.variantStolen,
      );
      final lost = LifeTasks.forEvent(
        LifeEvent.lostWallet,
        LifeEvents.variantLost,
      );
      expect(stolen.take(2), <LifeTask>[
        LifeTask.walletFreezeCards,
        LifeTask.reportToPolice,
      ]);
      expect(lost.take(2), <LifeTask>[
        LifeTask.walletFreezeCards,
        LifeTask.walletRetrace,
      ]);
      expect(lost, contains(LifeTask.reportToPolice));
      expect(LifeTasks.isUrgent(LifeTask.walletRetrace), isTrue);
      expect(LifeTask.values.length, lessThanOrEqualTo(80));
    });

    test('case number, places and found date read back', () {
      final read = LifePlan.fromMap('w2', <String, dynamic>{
        'event': 'lostWallet',
        'variant': 'stolen',
        'people': <String>['me'],
        'createdAt': Timestamp.fromDate(DateTime(2026, 11, 1)),
        'caseNumber': '  CAS 123/11/2026  ',
        'places': <String>['bag', 'home', 'bag', 'wallet', 'moon'],
        'foundAt': Timestamp.fromDate(DateTime(2026, 11, 3)),
      })!;
      expect(read.variant, LifeEvents.variantStolen);
      expect(read.caseNumber, 'CAS 123/11/2026');
      expect(read.places, <String>[KeptIn.bag, KeptIn.wallet]);
      expect(read.isFound, isTrue);
      final map = read.toMap();
      expect(map['caseNumber'], 'CAS 123/11/2026');
      expect(map['places'], <String>[KeptIn.bag, KeptIn.wallet]);
      expect(map.length, lessThanOrEqualTo(16));

      final bare = LifePlan.fromMap('w3', <String, dynamic>{
        'event': 'lostWallet',
        'createdAt': Timestamp.fromDate(DateTime(2026, 11, 1)),
      })!;
      expect(bare.missing, <String>[KeptIn.wallet]);
      expect(bare.toMap().containsKey('caseNumber'), isFalse);
      expect(
        bare.copyWith(caseNumber: 'x' * 60).caseNumber!.length,
        LifePlan.maxCaseNumber,
      );
    });

    test('the place and the older wallet switch stay in step', () {
      final r = carried('a', 'id_cards', place: null);
      expect(r.place, isNull);
      final inBag = r.copyWith(keptIn: KeptIn.bag);
      expect(inBag.inWallet, isFalse);
      expect(inBag.place, KeptIn.bag);
      final inWallet = inBag.copyWith(inWallet: true);
      expect(inWallet.place, KeptIn.wallet);
      expect(inWallet.inWallet, isTrue);
      final out = inWallet.copyWith(inWallet: false);
      expect(out.place, isNull);
      final cleared = inBag.copyWith(clearKeptIn: true);
      expect(cleared.place, isNull);
      expect(carried('z', 'id_cards', place: 'moon').keptIn, isNull);

      final read = TrackedItem.fromMap('x', <String, dynamic>{
        'name': 'Visa',
        'keptIn': 'phoneCase',
        'lostLine': '  +27 86 010 1111  ',
      });
      expect(read.place, KeptIn.phoneCase);
      expect(read.lostLine, '+27 86 010 1111');
      expect(read.toMap()['keptIn'], KeptIn.phoneCase);
    });

    test('lost card numbers dial cleanly', () {
      expect(KeptIn.dialable('+27 (86) 010-1111'), '+27860101111');
      expect(KeptIn.dialable('0800 111 *2#'), '0800111*2#');
      expect(KeptIn.dialable('call 1+2'), '12');
      expect(KeptIn.cleanLine('   '), isNull);
    });
  });
}
