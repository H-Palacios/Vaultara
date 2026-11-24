import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';
import 'package:vaultara/features/assistant/logic/assistant_card_notes.dart';
import 'package:vaultara/features/assistant/logic/assistant_next_step.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

AssistantAction _card(Map<String, Object?> raw) =>
    AssistantAction.fromMap(raw)!;

void main() {
  group('The next step after a card is confirmed', () {
    test('a new dog gets its vaccinations, then its microchip', () {
      final steps = AssistantNextSteps.after(
        loc,
        _card({'type': 'pet_add', 'name': 'Rex', 'petType': 'dog'}),
      );
      expect(steps.map((s) => s.label), [
        loc.assistantNextPetVaccines('Rex'),
        loc.assistantNextPetChip('Rex'),
      ]);
      // What is sent names the pet and the exact group, whatever language
      // the button is in.
      expect(steps.first.prompt, contains('pet Rex'));
      expect(steps.first.prompt, contains('group pet_vaccinations'));
      expect(steps.first.prompt, startsWith('[The app] The user tapped:'));
      expect(steps.last.prompt, contains('group pet_microchips'));
    });

    test('a fish is not asked for documents it rarely has', () {
      final steps = AssistantNextSteps.after(
        loc,
        _card({'type': 'pet_add', 'name': 'Nemo', 'petType': 'fish'}),
      );
      expect(steps, isEmpty);
    });

    test('a new person gets their passport', () {
      final steps = AssistantNextSteps.after(
        loc,
        _card({'type': 'person_add', 'name': 'Mia'}),
      );
      expect(steps.single.label, loc.assistantNextPersonPassport('Mia'));
      expect(steps.single.prompt, contains('person Mia and group passports'));
    });

    test('a new trip offers the readiness check in plain words', () {
      final steps = AssistantNextSteps.after(
        loc,
        _card({
          'type': 'trip_add',
          'name': 'Italy',
          'countries': ['IT'],
          'departure': '2027-02-10',
          'returnDate': '2027-02-20',
        }),
      );
      expect(steps.single.label, loc.assistantSuggestTripReady('Italy'));
      expect(steps.single.prompt, isNull);
    });

    test('other cards offer nothing', () {
      final steps = AssistantNextSteps.after(
        loc,
        _card({'type': 'delete', 'recordId': 'r1', 'name': 'Old card'}),
      );
      expect(steps, isEmpty);
    });
  });

  group('Corrected cards', () {
    test('a card from the server can say it corrects the waiting one', () {
      final first = _card({'type': 'pet_add', 'name': 'Rex', 'petType': 'dog'});
      final fixed = _card({
        'type': 'pet_add',
        'name': 'Max',
        'petType': 'dog',
        'replaces': true,
      });
      expect(first.replaces, isFalse);
      expect(fixed.replaces, isTrue);
      // A renamed pet is still the same card to replace.
      expect(fixed.sameTargetAs(first), isTrue);
    });

    test('only a card about the same thing is replaced', () {
      final passport = _card({
        'type': 'edit',
        'recordId': 'r1',
        'changes': {'expiryDate': '2030-05-03'},
      });
      final licence = _card({
        'type': 'edit',
        'recordId': 'r2',
        'changes': {'expiryDate': '2030-05-03'},
      });
      final pet = _card({'type': 'pet_add', 'name': 'Rex', 'petType': 'dog'});
      expect(passport.sameTargetAs(licence), isFalse);
      expect(passport.sameTargetAs(pet), isFalse);
    });
  });

  group('What the assistant is told about earlier cards', () {
    test('each card with what became of it, in one line', () {
      final line = AssistantCardNotes.line(const [
        StoredProposal(type: 'pet_add', summary: 'Add a pet: Rex', status: 'applied'),
        StoredProposal(type: 'add', summary: 'Passport', status: 'pending'),
        StoredProposal(type: 'add', summary: 'Old', status: 'replaced'),
        StoredProposal(type: 'add', summary: 'Gym', status: 'cancelled'),
      ]);
      expect(
        line,
        '[Shown: Add a pet: Rex (confirmed and saved); '
        'Passport (waiting for Confirm); Old (replaced by a corrected one); '
        'Gym (cancelled)]',
      );
    });

    test('open buttons and answers without cards add nothing', () {
      expect(
        AssistantCardNotes.line(const [
          StoredProposal(type: 'open', summary: 'pets', status: 'opened'),
        ]),
        isNull,
      );
      expect(AssistantCardNotes.line(const []), isNull);
    });

    test('a replaced card is kept when a chat is saved and opened again', () {
      final stored = const StoredProposal(
        type: 'add',
        summary: 'Passport',
        status: 'pending',
      ).withStatus('replaced');
      final back = StoredProposal.fromMap(stored.toMap());
      expect(back?.status, 'replaced');
    });
  });
}
