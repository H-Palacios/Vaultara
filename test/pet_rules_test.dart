import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/official_rules.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/pets/logic/pet_entry_resolver.dart';
import 'package:vaultara/features/pets/logic/pet_rules.dart';
import 'package:vaultara/features/pets/logic/pet_trip_check.dart';
import 'package:vaultara/features/pets/logic/pet_type_search.dart';
import 'package:vaultara/features/travel/data/official_passport_rule.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/passport_rules.dart';

void main() {
  List<String> rules(String to, String? from, PetGroup group) => PetRules.entry(
    to: to,
    from: from,
    group: group,
  )!.lines.map((l) => l.toString()).toList();

  group('entry rules', () {
    test(
      'from South Africa, Britain and the EU ask for the blood test and 3 months',
      () {
        expect(rules('GB', 'ZA', PetGroup.dog), [
          'chip',
          'rabies:21',
          'titre:3',
          'certificate',
          'tapeworm',
        ]);
        expect(rules('FR', 'ZA', PetGroup.cat), [
          'chip',
          'rabies:21',
          'titre:3',
          'certificate',
        ]);
        expect(rules('FR', 'ZA', PetGroup.ferret), [
          'chip',
          'rabies:21',
          'titre:3',
          'certificate',
        ]);
      },
    );

    test('from a listed country there is no blood test', () {
      expect(rules('GB', 'US', PetGroup.cat), [
        'chip',
        'rabies:21',
        'certificate',
      ]);
      expect(rules('ES', 'GB', PetGroup.dog), [
        'chip',
        'rabies:21',
        'certificate',
      ]);
      expect(rules('IE', 'DE', PetGroup.dog).last, 'tapeworm');
    });

    test(
      'an unknown home country gets the blood test as "from some countries"',
      () {
        expect(rules('GB', 'TH', PetGroup.dog), contains('titre:3?'));
        expect(rules('GB', null, PetGroup.dog), contains('titre:3?'));
      },
    );

    test(
      'the US rules are for dogs, with the extra test from high-risk countries',
      () {
        expect(rules('US', 'ZA', PetGroup.dog), [
          'chip',
          'minAge:6',
          'cdcForm',
          'rabiesTest',
        ]);
        expect(rules('US', 'GB', PetGroup.dog), [
          'chip',
          'minAge:6',
          'cdcForm',
        ]);
        expect(rules('US', 'ZA', PetGroup.cat), ['certificate']);
      },
    );

    test(
      'Australia needs a permit, the test, 180 days and quarantine, except from New Zealand',
      () {
        expect(rules('AU', 'ZA', PetGroup.cat), [
          'permit',
          'chip',
          'rabiesTest',
          'residence:180',
          'certificate',
          'quarantine:10',
        ]);
        expect(rules('AU', 'NZ', PetGroup.dog), [
          'permit',
          'chip',
          'certificate',
        ]);
      },
    );

    test('other animals never get dog and cat rules', () {
      for (final group in [
        PetGroup.rabbit,
        PetGroup.bird,
        PetGroup.fish,
        PetGroup.reptile,
      ]) {
        for (final to in ['GB', 'FR', 'US', 'AU', 'ZA']) {
          expect(
            PetRules.entry(to: to, from: 'ZA', group: group),
            isNull,
            reason: '$group $to',
          );
        }
      }
    });

    test(
      'countries without rules return null and the laws are known for the main ones',
      () {
        expect(
          PetRules.entry(to: 'TH', from: 'ZA', group: PetGroup.dog),
          isNull,
        );
        expect(PetRules.chipLaw('ZA'), ChipLaw.none);
        expect(PetRules.chipLaw('GB'), ChipLaw.dogsAndCatsUk);
        expect(PetRules.chipLaw('NL'), ChipLaw.euVaries);
        expect(PetRules.chipLaw('US'), ChipLaw.local);
        expect(PetRules.chipLaw('TH'), isNull);
      },
    );
  });

  group('choosing which rules to show', () {
    final checkedAt = Timestamp.fromDate(DateTime(2026, 11, 1));
    OfficialRules japan({bool pending = false}) {
      final topic = <String, dynamic>{
        'animals': <String, dynamic>{
          'dog': <String, dynamic>{
            'chip': true,
            'rabiesDays': 180,
            'titreMonths': 6,
            'titreFrom': 'listed',
            'titreExempt': <String>['GB', 'AU'],
            'quarantineDays': 9999,
          },
        },
        'sourceUrl':
            'https://www.maff.go.jp/aqs/english/animal/dog/import-other.html',
        if (!pending) 'checkedAt': checkedAt,
        if (pending) 'fetchedAt': checkedAt,
      };
      return OfficialRules(
        country: 'JP',
        pets: pending ? null : topic,
        petsPending: pending ? topic : null,
      );
    }

    test(
      'approved rules are checked, use the home country and drop impossible numbers',
      () {
        final fromZa = PetEntryResolver.resolve(
          to: 'JP',
          from: 'ZA',
          group: PetGroup.dog,
          official: japan(),
        );
        expect(fromZa.status, PetRulesStatus.checked);
        expect(fromZa.checkedOn, DateTime(2026, 11, 1));
        expect(fromZa.entry!.lines.map((l) => l.toString()), [
          'chip',
          'rabies:180',
          'titre:6',
        ]);
        final fromGb = PetEntryResolver.resolve(
          to: 'JP',
          from: 'GB',
          group: PetGroup.dog,
          official: japan(),
        );
        expect(fromGb.entry!.line(PetRule.titre), isNull);
      },
    );

    test('rules waiting for review are shown as not checked', () {
      final result = PetEntryResolver.resolve(
        to: 'JP',
        from: 'ZA',
        group: PetGroup.dog,
        official: japan(pending: true),
      );
      expect(result.status, PetRulesStatus.notChecked);
      expect(result.checkedOn, isNull);
    });

    test(
      'built-in rules beat unchecked ones, and other animals get the official link only',
      () {
        final gb = PetEntryResolver.resolve(
          to: 'GB',
          from: 'ZA',
          group: PetGroup.dog,
        );
        expect(gb.status, PetRulesStatus.checked);
        final rabbit = PetEntryResolver.resolve(
          to: 'GB',
          from: 'ZA',
          group: PetGroup.rabbit,
        );
        expect(rabbit.status, PetRulesStatus.otherAnimal);
        expect(rabbit.entry, isNull);
        expect(rabbit.url, startsWith('https://'));
        expect(
          PetEntryResolver.resolve(
            to: 'PE',
            from: 'ZA',
            group: PetGroup.dog,
          ).status,
          PetRulesStatus.unknown,
        );
      },
    );

    test('a link that is not https is never used', () {
      final bad = OfficialRules(
        country: 'PE',
        pets: <String, dynamic>{
          'animals': <String, dynamic>{
            'dog': <String, dynamic>{'chip': true},
          },
          'sourceUrl': 'http://example.com',
          'checkedAt': checkedAt,
        },
      );
      final result = PetEntryResolver.resolve(
        to: 'PE',
        from: 'ZA',
        group: PetGroup.dog,
        official: bad,
      );
      expect(result.url ?? '', isNot(startsWith('http:')));
    });
  });

  group('pet types', () {
    final labels = <String, String>{
      for (final t in PetTypes.all) t.id: t.id.replaceAll('_', ' '),
    };

    test(
      'typing finds the type, best match first, including English words',
      () {
        expect(PetTypeSearch.search('rab', labels).first.id, 'rabbit');
        expect(PetTypeSearch.search('par', labels).first.id, 'parrot');
        expect(PetTypeSearch.search('bunny', labels).first.id, 'rabbit');
        expect(
          PetTypeSearch.search('dragon', labels).first.id,
          'bearded_dragon',
        );
        expect(PetTypeSearch.search('zzz', labels), isEmpty);
        expect(
          PetTypeSearch.search('', labels).length,
          PetTypeSearch.defaultMax,
        );
      },
    );

    test(
      'unknown ids fall back to a dog and each type has its animal group',
      () {
        expect(PetTypes.cleanId('unicorn'), PetTypes.dogId);
        expect(PetTypes.cleanId(PetTypes.custom), PetTypes.custom);
        expect(PetTypes.groupOf('hamster'), PetGroup.rodent);
        expect(PetTypes.groupOf('budgie'), PetGroup.bird);
        expect(PetTypes.groupOf(PetTypes.custom), PetGroup.other);
      },
    );

    test('a fish is never asked for a microchip or passport', () {
      final fish = PetDocumentGroups.stillToAdd(
        const [],
        hasChipNumber: false,
        group: PetGroup.fish,
      );
      expect(fish, isNot(contains(PetDocumentGroups.microchips)));
      final dog = PetDocumentGroups.stillToAdd(
        const [],
        hasChipNumber: false,
        group: PetGroup.dog,
      );
      expect(dog, contains(PetDocumentGroups.microchips));
    });
  });

  group('passport validity from checked rules', () {
    tearDown(PassportRules.clearChecked);

    test(
      'months map to the app rules and bad values keep the built-in rule',
      () {
        OfficialRules r(Map<String, dynamic> p) =>
            OfficialRules(country: 'XX', passport: p);
        expect(
          OfficialPassportRule.from(
            r({'monthsAfter': 6, 'countedFrom': 'departure'}),
          ),
          PassportRule.sixMonths,
        );
        expect(
          OfficialPassportRule.from(
            r({'monthsAfter': 3, 'countedFrom': 'arrival'}),
          ),
          PassportRule.threeMonths,
        );
        expect(
          OfficialPassportRule.from(r({'countedFrom': 'stay'})),
          PassportRule.wholeTrip,
        );
        expect(
          OfficialPassportRule.from(
            r({'monthsAfter': 40, 'countedFrom': 'departure'}),
          ),
          isNull,
        );
        expect(OfficialPassportRule.from(r({'monthsAfter': '6'})), isNull);
        expect(OfficialPassportRule.from(null), isNull);
      },
    );

    test('a checked rule wins over the built-in one until it is cleared', () {
      final before = PassportRules.forCountry('TH');
      PassportRules.setChecked('th', PassportRule.wholeTrip);
      expect(PassportRules.forCountry('TH'), PassportRule.wholeTrip);
      PassportRules.clearChecked();
      expect(PassportRules.forCountry('TH'), before);
    });
  });

  group('checking a pet for a trip', () {
    final today = DateTime(2027, 1, 10);
    TrackedItem record(
      String group,
      DateTime expiry, {
      String holder = 'rex',
    }) => TrackedItem(
      id: group,
      name: group,
      expiryDate: expiry,
      categoryKey: 'pets_and_animals',
      categoryLabel: '',
      subcategoryName: group,
      reminderBaseId: 0,
      holderId: holder,
    );
    SavedTrip trip(String to, DateTime from, DateTime back) => SavedTrip(
      id: 't',
      name: 't',
      departure: from,
      returnDate: back,
      countries: [to],
    );
    List<PetIssue> issues(Pet pet, List<TrackedItem> records, SavedTrip t) =>
        PetTripCheck.forTrip(
          pet: pet,
          records: records,
          trip: t,
          home: 'ZA',
          today: today,
        ).map((i) => i.issue).toList();

    const rex = Pet(id: 'rex', name: 'Rex', microchip: '985112345678901');

    test(
      'a dog with nothing saved is missing the vaccine and certificate, and the wait does not fit',
      () {
        const bare = Pet(id: 'rex', name: 'Rex');
        expect(
          issues(
            bare,
            const [],
            trip('GB', DateTime(2027, 2, 1), DateTime(2027, 2, 10)),
          ),
          [
            PetIssue.noChip,
            PetIssue.noRabies,
            PetIssue.tooSoon,
            PetIssue.noCertificate,
          ],
        );
      },
    );

    test(
      'a vaccine that runs out before coming home is flagged with its date',
      () {
        final lines = PetTripCheck.forTrip(
          pet: rex,
          records: [
            record('pet_vaccinations', DateTime(2027, 9, 5)),
            record('pet_passports', DateTime(2027, 12, 1)),
            record('pet_vaccinations', DateTime(2027, 9, 9), holder: 'luna'),
          ],
          trip: trip('FR', DateTime(2027, 9, 1), DateTime(2027, 9, 20)),
          home: 'ZA',
          today: today,
        );
        expect(lines.map((l) => l.issue), [PetIssue.rabiesRunsOut]);
        expect(lines.single.date, DateTime(2027, 9, 5));
        expect(lines.single.isProblem, isTrue);
      },
    );

    test('with everything saved and enough time there is nothing to sort', () {
      expect(
        issues(rex, [
          record('pet_vaccinations', DateTime(2028, 1, 1)),
          record('pet_passports', DateTime(2027, 12, 1)),
        ], trip('GB', DateTime(2027, 8, 1), DateTime(2027, 8, 20))),
        isEmpty,
      );
    });

    test(
      'a puppy too young for the US is a problem, and a trip at home checks nothing',
      () {
        final puppy = Pet(
          id: 'rex',
          name: 'Rex',
          microchip: '985112345678901',
          birthDate: DateTime(2026, 12, 1),
        );
        final lines = PetTripCheck.forTrip(
          pet: puppy,
          records: [record('pet_vaccinations', DateTime(2028, 1, 1))],
          trip: trip('US', DateTime(2027, 3, 1), DateTime(2027, 3, 9)),
          home: 'ZA',
          today: today,
        );
        expect(lines.map((l) => l.issue), [PetIssue.tooYoung]);
        expect(lines.single.months, 6);
        expect(
          issues(
            rex,
            const [],
            trip('ZA', DateTime(2027, 3, 1), DateTime(2027, 3, 9)),
          ),
          isEmpty,
        );
      },
    );
  });

  group('pet details', () {
    test('a chip number keeps only 9 to 15 digits', () {
      expect(Pet.cleanChip('985 112-345.678 901'), '985112345678901');
      expect(Pet.cleanChip('12345'), isNull);
      expect(Pet.cleanChip('9851123456789012'), isNull);
      expect(Pet.chipOk(''), isTrue);
      expect(Pet.chipOk('abc'), isFalse);
    });

    test('age counts whole months', () {
      final pet = Pet(id: 'a', name: 'A', birthDate: DateTime(2026, 3, 15));
      expect(pet.ageInMonths(DateTime(2026, 9, 14)), 5);
      expect(pet.ageInMonths(DateTime(2026, 9, 15)), 6);
      expect(pet.ageInMonths(DateTime(2026, 1, 1)), 0);
    });

    test('a vet phone keeps only phone characters', () {
      expect(Pet.cleanPhone(' +27 (41) 555-0100 '), '+27 (41) 555-0100');
      expect(Pet.cleanPhone('call me'), isNull);
    });
  });
}
