import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/official_rules.dart';
import 'package:vaultara/core/data/models/renewal_entry.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/calendar/data/calendar_options.dart';
import 'package:vaultara/features/change_history/data/change_entry.dart';
import 'package:vaultara/features/costs/data/fx_rates.dart';
import 'package:vaultara/features/costs/logic/renewal_savings.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_emoji.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/pets/logic/pet_travel_plan.dart';
import 'package:vaultara/features/pets/logic/pet_type_guess.dart';
import 'package:vaultara/features/travel/data/official_entry.dart';

var _ids = 0;

TrackedItem _record({
  required DateTime expiry,
  double? cost,
  String? currency,
  int? repeat,
  List<RenewalEntry> renewals = const <RenewalEntry>[],
}) {
  _ids++;
  return TrackedItem(
    id: 'r$_ids',
    name: 'Record $_ids',
    expiryDate: expiry,
    categoryKey: 'personal_identification',
    categoryLabel: 'Personal identification',
    subcategoryName: 'test_group',
    reminderBaseId: 7000 + _ids * 10,
    renewalCost: cost,
    costCurrency: currency,
    repeatMonths: repeat,
    renewals: renewals,
  );
}

void main() {
  group('Pet travel plan', () {
    const uk = PetEntry(
      country: 'GB',
      url: 'https://www.gov.uk/bring-pet-to-great-britain',
      lines: <PetRuleLine>[
        PetRuleLine(PetRule.permit),
        PetRuleLine(PetRule.certificate),
        PetRuleLine(PetRule.chip),
        PetRuleLine(PetRule.rabies, number: 21),
        PetRuleLine(PetRule.titre, number: 3),
        PetRuleLine(PetRule.tapeworm),
      ],
    );
    final departure = DateTime(2027, 6, 15);
    const rex = Pet(id: 'p1', name: 'Rex');

    PetPlanStep step(List<PetPlanStep> steps, PetRule rule) =>
        steps.firstWhere((s) => s.rule == rule);

    test(
      'works back from the travel date and keeps the vaccine before the blood test',
      () {
        final steps = PetTravelPlan.build(
          entry: uk,
          departure: departure,
          pet: rex,
          today: DateTime(2027, 1, 10),
        );
        expect(step(steps, PetRule.titre).latest, DateTime(2027, 3, 15));
        // 21 days before the trip would be after the blood test, so the
        // vaccine moves back to the blood test day.
        expect(step(steps, PetRule.rabies).latest, DateTime(2027, 3, 15));
        expect(step(steps, PetRule.chip).latest, DateTime(2027, 3, 15));
        expect(step(steps, PetRule.certificate).latest, departure);
        expect(
          step(steps, PetRule.tapeworm).group,
          PetDocumentGroups.treatments,
        );
        expect(steps.every((s) => !s.late), isTrue);
        // Steps without a day go last, never with a made-up date.
        expect(steps.last.rule, PetRule.permit);
        expect(steps.last.latest, isNull);
      },
    );

    test(
      'marks passed steps late and never turns them, a saved chip or the permit into reminders',
      () {
        const chipped = Pet(
          id: 'p2',
          name: 'Bella',
          microchip: '985112003456789',
        );
        final today = DateTime(2027, 4, 1);
        final steps = PetTravelPlan.build(
          entry: uk,
          departure: departure,
          pet: chipped,
          today: today,
        );
        expect(step(steps, PetRule.titre).late, isTrue);
        expect(step(steps, PetRule.chip).done, isTrue);
        expect(step(steps, PetRule.chip).late, isFalse);
        final remind = PetTravelPlan.remindable(
          steps,
          today: today,
        ).map((s) => s.rule).toSet();
        expect(remind, <PetRule>{PetRule.certificate, PetRule.tapeworm});
      },
    );

    test('a pet still too young on the travel day is late', () {
      const entry = PetEntry(
        country: 'AU',
        url: 'https://example.gov.au',
        lines: <PetRuleLine>[PetRuleLine(PetRule.minAge, number: 3)],
      );
      final old = PetTravelPlan.build(
        entry: entry,
        departure: departure,
        pet: Pet(id: 'a', name: 'A', birthDate: DateTime(2027, 3, 1)),
        today: DateTime(2027, 4, 1),
      ).single;
      expect(old.latest, DateTime(2027, 6, 1));
      expect(old.late, isFalse);
      final young = PetTravelPlan.build(
        entry: entry,
        departure: departure,
        pet: Pet(id: 'b', name: 'B', birthDate: DateTime(2027, 4, 1)),
        today: DateTime(2027, 4, 2),
      ).single;
      expect(young.late, isTrue);
      expect(
        PetTravelPlan.remindable(<PetPlanStep>[
          old,
          young,
        ], today: DateTime(2027, 4, 2)),
        isEmpty,
      );
    });
  });

  group('Pet emoji on older phones', () {
    test(
      'keeps the original where it can be drawn and swaps it where it cannot',
      () {
        const parrot = '\u{1F99C}';
        const otter = '\u{1F9A6}';
        const dog = '\u{1F415}';
        expect(PetEmoji.forSdk(parrot, 27), '\u{1F426}');
        expect(PetEmoji.forSdk(parrot, 28), parrot);
        expect(PetEmoji.forSdk(otter, 28), '\u{1F43E}');
        expect(PetEmoji.forSdk(otter, 29), otter);
        expect(PetEmoji.forSdk('\u{1F994}', 26), '\u{1F43E}');
        expect(PetEmoji.forSdk(dog, 24), dog);
        // iPhone, or a version that could not be read: always the original.
        expect(PetEmoji.forSdk(parrot, null), parrot);
      },
    );
  });

  group('Pet type guess', () {
    test('refuses links, digits and symbols before anything is sent', () {
      for (final bad in <String>[
        'http://evil.example',
        'www.x.com',
        'dog1',
        'cat<script>',
        '!!!',
        '42',
      ]) {
        expect(PetTypeGuess.junk(bad), isTrue, reason: bad);
      }
      for (final ok in <String>[
        '',
        'tarantula',
        'Bearded dragon',
        'axolotl',
        'хомяк',
        'وزغة',
      ]) {
        expect(PetTypeGuess.junk(ok), isFalse, reason: ok);
      }
    });

    test('suggests a close type for a small typo only', () {
      expect(PetTypeGuess.closest('rabit', const <String, String>{}), 'rabbit');
      expect(PetTypeGuess.closest('Rabbit', const <String, String>{}), isNull);
      expect(PetTypeGuess.closest('bunny', const <String, String>{}), isNull);
      expect(PetTypeGuess.closest('xqzvwk', const <String, String>{}), isNull);
      expect(PetTypeGuess.closest('ra', const <String, String>{}), isNull);
      expect(PetTypeGuess.distance('kitten', 'sitting'), 3);
    });
  });

  group('Renewal savings', () {
    final rates = FxRates(
      perUsd: const <String, double>{'USD': 1, 'ZAR': 18, 'EUR': 0.9},
      updatedAt: DateTime(2027, 1, 1),
      source: FxRates.sourceFrankfurter,
    );

    test(
      'counts repeats, converts currencies, flags a heavy month and leaves out unknown currencies',
      () {
        final today = DateTime(2027, 1, 10);
        final records = <TrackedItem>[
          _record(expiry: DateTime(2027, 2, 1), cost: 6000, currency: 'ZAR'),
          _record(
            expiry: DateTime(2027, 1, 20),
            cost: 100,
            currency: 'usd',
            repeat: 1,
          ),
          _record(expiry: DateTime(2027, 3, 1), cost: 50, currency: 'GBP'),
          _record(
            expiry: DateTime(2028, 1, 5),
            renewals: <RenewalEntry>[
              RenewalEntry(
                previousExpiry: DateTime(2027, 1, 5),
                newExpiry: DateTime(2028, 1, 5),
                renewedAt: DateTime(2027, 1, 5),
                cost: 10,
                currency: 'EUR',
              ),
              RenewalEntry(
                previousExpiry: DateTime(2026, 1, 5),
                newExpiry: DateTime(2027, 1, 5),
                renewedAt: DateTime(2026, 1, 5),
                cost: 999,
                currency: 'ZAR',
              ),
            ],
          ),
        ];
        final s = RenewalSavings.build(
          records,
          currency: 'zar',
          rates: rates,
          today: today,
        );
        expect(s.currency, 'ZAR');
        expect(s.spent, closeTo(200, 0.001));
        // 12 monthly payments of 1800 plus the 6000 renewal.
        expect(s.coming, closeTo(27600, 0.001));
        expect(s.monthly, closeTo(2300, 0.001));
        expect(s.heavyMonth, DateTime(2027, 2));
        expect(s.heavyTotal, closeTo(7800, 0.001));
        expect(s.someLeftOut, isTrue);
      },
    );

    test(
      'an even year has no heavy month and nothing to show with no costs',
      () {
        final today = DateTime(2027, 1, 10);
        final even = RenewalSavings.build(
          <TrackedItem>[
            _record(
              expiry: DateTime(2027, 1, 15),
              cost: 100,
              currency: 'ZAR',
              repeat: 1,
            ),
          ],
          currency: 'ZAR',
          rates: rates,
          today: today,
        );
        expect(even.heavyMonth, isNull);
        expect(even.someLeftOut, isFalse);
        final none = RenewalSavings.build(
          <TrackedItem>[_record(expiry: DateTime(2027, 5, 1))],
          currency: 'ZAR',
          rates: null,
          today: today,
        );
        expect(none.isEmpty, isTrue);
      },
    );
  });

  group('Change history entry', () {
    final at = Timestamp.fromDate(DateTime(2027, 2, 3, 10, 30));

    test(
      'keeps only known field names and hides the name of a locked record',
      () {
        final e = ChangeEntry.fromDoc('h1', <String, dynamic>{
          'at': at,
          'action': 'changed',
          'fields': <Object>['expiryDate', 'secretNumber', 42, 'notes'],
          'actorName': 'Thandi\u0000 M',
          'recordName': 'Work permit',
          'locked': true,
        })!;
        expect(e.action, ChangeAction.changed);
        expect(e.fields, <String>['expiryDate', 'notes']);
        expect(e.recordName, isNull);
        expect(e.actorName, 'Thandi  M');
        final open = ChangeEntry.fromDoc('h2', <String, dynamic>{
          'at': at,
          'action': 'added',
          'recordName': 'x' * 300,
        })!;
        expect(open.recordName!.length, 200);
        expect(open.fields, isEmpty);
      },
    );

    test('rejects entries that did not come from the server', () {
      expect(
        ChangeEntry.fromDoc('a', <String, dynamic>{'action': 'added'}),
        isNull,
      );
      expect(
        ChangeEntry.fromDoc('b', <String, dynamic>{
          'at': at,
          'action': 'hacked',
        }),
        isNull,
      );
      expect(
        ChangeEntry.fromDoc('c', <String, dynamic>{
          'at': '2027-01-01',
          'action': 'added',
        }),
        isNull,
      );
    });
  });

  group('Calendar options', () {
    test('defaults for anything odd and filters people and categories', () {
      expect(CalendarOptions.fromMap(null).renew, isTrue);
      expect(CalendarOptions.fromMap('x').trips, isTrue);
      final o = CalendarOptions.fromMap(<String, dynamic>{
        'renew': false,
        'trips': 'yes',
        'hideNames': 1,
        'people': <Object>['me', 'abc_123', '../etc', 'me', 7],
        'categories': <Object>['Travel', 'x', 'pets_and_animals'],
      });
      expect(o.renew, isFalse);
      expect(o.trips, isTrue);
      expect(o.hideNames, isFalse);
      expect(o.people, <String>['me', 'abc_123']);
      expect(o.categories, <String>['pets_and_animals']);
      expect(
        CalendarOptions.fromMap(<String, dynamic>{
          'people': <String>['../x'],
        }).people,
        isNull,
      );
      final back = CalendarOptions.fromMap(o.toMap());
      expect(back.people, o.people);
      expect(back.renew, isFalse);
    });
  });

  group('Official entry details', () {
    test('uses checked details first, then pending, and drops odd values', () {
      final checked = OfficialEntry.of(
        OfficialRules(
          country: 'BR',
          passport: <String, dynamic>{
            'yellowFever': 'fromRisk',
            'drivingPermit': 'recommended',
            'emergencyNumber': '190',
            'sourceUrl': 'https://www.gov.br/entry',
          },
          passportPending: <String, dynamic>{'yellowFever': 'all'},
        ),
      )!;
      expect(checked.checked, isTrue);
      expect(checked.yellowFever, YellowFever.fromRisk);
      expect(checked.drivingPermit, DrivingPermit.recommended);
      expect(checked.emergencyNumber, '190');
      expect(checked.url, 'https://www.gov.br/entry');

      final pending = OfficialEntry.of(
        OfficialRules(
          country: 'KE',
          passport: <String, dynamic>{
            'emergencyNumber': 'call 999',
            'yellowFever': 'maybe',
          },
          passportPending: <String, dynamic>{
            'yellowFever': 'all',
            'sourceUrl': 'http://insecure.example',
          },
        ),
      )!;
      expect(pending.checked, isFalse);
      expect(pending.yellowFever, YellowFever.all);
      expect(pending.url, isNull);

      expect(OfficialEntry.of(const OfficialRules(country: 'FR')), isNull);
      expect(OfficialEntry.of(null), isNull);
    });
  });
}
