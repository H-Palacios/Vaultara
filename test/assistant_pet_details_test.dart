import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/logic/assistant_next_step.dart';
import 'package:vaultara/features/assistant/logic/assistant_step_label.dart';
import 'package:vaultara/features/assistant/services/assistant_run.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/features/family/logic/record_holder.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

/// The card the server sends for "Add my dog Bella. She was born on 12
/// March 2021. Her microchip number is 985112003456789, registered with
/// Identipet, and her vet is Dr Naidoo at Summerstrand Vet, 041 583 1234.
/// Also add her rabies vaccination expiring on 8 December 2026, flea and
/// tick treatment starting 1 December 2026, deworming starting 15 December
/// 2026, and a yearly vet check-up on 20 January 2027."
Map<String, Object?> _bella() => <String, Object?>{
  'type': 'pet_add',
  'name': 'Bella',
  'petType': 'dog',
  'customType': null,
  'birthDate': '2021-03-12',
  'microchip': '985112003456789',
  'chipRegistry': 'Identipet',
  'vetName': 'Dr Naidoo, Summerstrand Vet',
  'vetPhone': '041 583 1234',
  'documents': <Object?>[
    _document('Rabies vaccination', 'pet_vaccinations', '2026-12-08'),
    _document('Flea and tick treatment', 'pet_treatments', '2026-12-01'),
    _document('Deworming', 'pet_treatments', '2026-12-15'),
    _document('Vet check-up', 'pet_checkups', '2027-01-20', repeat: 12),
  ],
};

Map<String, Object?> _document(
  String name,
  String group,
  String? date, {
  int? repeat,
}) => <String, Object?>{
  'type': 'add',
  'name': name,
  'groupKey': group,
  'categoryKey': 'pets_and_animals',
  'group': group,
  'expiryDate': date,
  'repeatMonths': repeat,
  'locked': false,
};

Future<AssistantActionPreview> _preview(
  WidgetTester tester,
  AssistantAction action,
) async {
  late AssistantActionPreview preview;
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Builder(
        builder: (context) {
          preview = AssistantActionPreview.build(context, action);
          return const SizedBox();
        },
      ),
    ),
  );
  return preview;
}

String? _row(AssistantActionPreview preview, String label) {
  for (final row in preview.rows) {
    if (row.label == label) return row.after;
  }
  return null;
}

void main() {
  tearDown(() => PetRepository.pets.value = const <Pet>[]);

  test('the app asks for protocol 19, which sends the pet details and the '
      'remove cards', () {
    expect(AssistantService.protocolVersion, 19);
  });

  group('One card for a pet and everything said about her', () {
    test('Bella keeps her chip, registry, vet and four documents', () {
      final action = AssistantAction.fromMap(_bella())!;
      expect(action.type, AssistantActionType.petAdd);
      expect(action.name, 'Bella');
      expect(action.petType, 'dog');
      expect(action.petBirth, DateTime(2021, 3, 12));
      final details = action.petDetails;
      expect(details.microchip, '985112003456789');
      expect(details.chipRegistry, 'Identipet');
      expect(details.vetName, 'Dr Naidoo, Summerstrand Vet');
      expect(details.vetPhone, '041 583 1234');
      expect(
        details.documents.map((d) => [d.name, d.groupKey, d.expiryDate]),
        [
          ['Rabies vaccination', 'pet_vaccinations', DateTime(2026, 12, 8)],
          ['Flea and tick treatment', 'pet_treatments', DateTime(2026, 12, 1)],
          ['Deworming', 'pet_treatments', DateTime(2026, 12, 15)],
          ['Vet check-up', 'pet_checkups', DateTime(2027, 1, 20)],
        ],
      );
      expect(details.documents.last.repeatMonths, 12);
      expect(details.documents.first.repeatMonths, isNull);
      // Every document is a record card in the Pets and animals category.
      for (final document in details.documents) {
        expect(document.type, AssistantActionType.add);
        expect(document.categoryKey, 'pets_and_animals');
      }
    });

    test('anything the pet form would refuse is left out, not saved wrong', () {
      final action = AssistantAction.fromMap({
        ..._bella(),
        'microchip': '12345',
        'vetPhone': 'call me',
        'vetName': '  Dr Naidoo   ,  Summerstrand Vet ',
        'documents': <Object?>[
          _document('Rabies vaccination', 'pet_vaccinations', '2026-12-08'),
          {'type': 'delete', 'recordId': 'r1'},
          'not a card',
        ],
      })!;
      expect(action.petDetails.microchip, isNull);
      expect(action.petDetails.vetPhone, isNull);
      expect(action.petDetails.vetName, 'Dr Naidoo , Summerstrand Vet');
      expect(action.petDetails.documents.map((d) => d.name), [
        'Rabies vaccination',
      ]);
    });

    test('a chip typed with spaces is kept as its digits', () {
      final action = AssistantAction.fromMap({
        ..._bella(),
        'microchip': '985 112 003 456 789',
      })!;
      expect(action.petDetails.microchip, '985112003456789');
    });

    test('an older card without details still makes the pet', () {
      final action = AssistantAction.fromMap({
        'type': 'pet_add',
        'name': 'Milo',
        'petType': 'cat',
      })!;
      expect(action.petDetails.microchip, isNull);
      expect(action.petDetails.documents, isEmpty);
    });

    test('no more than ten documents ride on one card', () {
      final action = AssistantAction.fromMap({
        ..._bella(),
        'documents': [
          for (var i = 0; i < 14; i++)
            _document('Dose $i', 'pet_treatments', '2026-12-01'),
        ],
      })!;
      expect(action.petDetails.documents, hasLength(10));
    });

    testWidgets('the card shows every detail and each document with its '
        'date, before Confirm', (tester) async {
      final action = AssistantAction.fromMap({
        ..._bella(),
        'documents': [
          ...(_bella()['documents']! as List<Object?>),
          _document('Pet insurance', 'pet_insurances', null),
        ],
      })!;
      final preview = await _preview(tester, action);
      expect(preview.title, loc.petsAdd);
      expect(preview.subject, 'Bella');
      expect(_row(preview, loc.petChipNumber), '985112003456789');
      expect(_row(preview, loc.petChipRegistry), 'Identipet');
      expect(_row(preview, loc.petVetName), 'Dr Naidoo, Summerstrand Vet');
      expect(_row(preview, loc.petVetPhone), '041 583 1234');
      expect(_row(preview, 'Rabies vaccination'), contains('2026'));
      expect(_row(preview, 'Vet check-up'), contains('2027'));
      expect(_row(preview, 'Pet insurance'), loc.assistantActionNoDate);
      expect(preview.destructive, isFalse);
    });
  });

  group('After Confirm', () {
    test('the next steps skip what came with the pet', () {
      final bella = AssistantNextSteps.after(
        loc,
        AssistantAction.fromMap(_bella())!,
      );
      final prompts = bella.map((s) => s.prompt ?? '').join(' ');
      // Her vaccination and chip number came on the card; insurance did not.
      expect(prompts, isNot(contains('pet_vaccinations')));
      expect(prompts, isNot(contains('pet_microchips')));
      expect(prompts, contains('pet_insurances'));

      final bare = AssistantNextSteps.after(
        loc,
        AssistantAction.fromMap({'type': 'pet_add', 'name': 'Rex', 'petType': 'dog'})!,
      );
      expect(bare.first.prompt, contains('pet_vaccinations'));
    });
  });

  group('Confirm saves a pet document instead of opening the form', () {
    final document = AssistantAction.fromMap({
      ..._document('Rabies vaccination', 'pet_vaccinations', '2027-05-01'),
      'personId': 'p1',
      'person': 'Bella',
    })!;

    test('a document for a saved pet is saved straight away', () {
      PetRepository.pets.value = const [Pet(id: 'p1', name: 'Bella')];
      expect(RecordHolder.known('p1'), isTrue);
      expect(AssistantActionLauncher.canAddDirectly(document), isTrue);
    });

    test('a holder no longer on the phone still goes to the form', () {
      expect(RecordHolder.known('p1'), isFalse);
      expect(AssistantActionLauncher.canAddDirectly(document), isFalse);
    });

    test('a record for the user has no holder to look for', () {
      expect(RecordHolder.known(null), isTrue);
    });
  });

  group('Ask Vaultara removes a pet, a trip or a person', () {
    test('each remove card keeps what to remove and its name', () {
      final pet = AssistantAction.fromMap({
        'type': 'pet_delete',
        'id': 'p1',
        'name': 'Bella',
      })!;
      expect(pet.type, AssistantActionType.petDelete);
      expect(pet.targetId, 'p1');
      expect(pet.name, 'Bella');
      expect(
        AssistantAction.fromMap({'type': 'trip_delete', 'id': 't1'})?.type,
        AssistantActionType.tripDelete,
      );
      expect(
        AssistantAction.fromMap({'type': 'person_delete', 'id': 'a1'})?.type,
        AssistantActionType.personDelete,
      );
      // Without an id there is nothing to remove, so no card.
      expect(AssistantAction.fromMap({'type': 'pet_delete'}), isNull);
    });

    testWidgets('the cards are marked as removing and say what stays', (
      tester,
    ) async {
      final pet = await _preview(
        tester,
        AssistantAction.fromMap({'type': 'pet_delete', 'id': 'p1', 'name': 'Bella'})!,
      );
      expect(pet.destructive, isTrue);
      expect(pet.subject, 'Bella');
      expect(pet.note, loc.petRemoveConfirm('Bella'));

      final person = await _preview(
        tester,
        AssistantAction.fromMap({
          'type': 'person_delete',
          'id': 'a1',
          'name': 'Thabo',
        })!,
      );
      expect(person.destructive, isTrue);
      expect(person.note, loc.familyRemoveBody('Thabo'));

      final trip = await _preview(
        tester,
        AssistantAction.fromMap({
          'type': 'trip_delete',
          'id': 't1',
          'name': 'Lisbon',
        })!,
      );
      expect(trip.destructive, isTrue);
      expect(trip.title, loc.travelDeleteTrip);
      expect(trip.subject, 'Lisbon');
      expect(trip.note, loc.travelDeleteTripConfirm);
    });

    test('a saved chat keeps each remove card as its own kind', () {
      expect(
        AssistantActionPreview.storedType(AssistantActionType.petDelete),
        'pet_delete',
      );
      expect(
        AssistantActionPreview.storedType(AssistantActionType.tripDelete),
        'trip_delete',
      );
      expect(
        AssistantActionPreview.storedType(AssistantActionType.personDelete),
        'person_delete',
      );
    });

    test('while it prepares one, the chat says what it is getting ready to '
        'delete', () {
      for (final step in ['pet_delete', 'trip_delete', 'person_delete']) {
        final parsed = AssistantStep.fromMap({'step': step, 'name': 'Bella'});
        expect(parsed, isNotNull, reason: step);
        expect(
          AssistantStepLabel.of(loc, parsed!, slow: false),
          loc.assistantStepRecordDelete('Bella'),
        );
      }
    });
  });
}
