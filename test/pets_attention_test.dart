import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/view/widgets/status_dot_label.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/pets/logic/pets_attention.dart';
import 'package:vaultara/features/pets/view/widgets/pets_attention_card.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));
final DateTime today = DateTime(2026, 11, 24);

var _ids = 0;

TrackedItem _doc(Pet pet, String group, String name, DateTime expiry) {
  _ids++;
  return TrackedItem(
    id: 'r$_ids',
    name: name,
    expiryDate: expiry,
    categoryKey: PetDocumentGroups.category,
    categoryLabel: 'Pets and animals',
    subcategoryName: group,
    reminderBaseId: _ids,
    holderId: pet.id,
  );
}

const rex = Pet(id: 'p1', name: 'Rex', typeId: 'dog', microchip: '985112345678903');
const bun = Pet(id: 'p2', name: 'Bun', typeId: 'rabbit');
const nemo = Pet(id: 'p3', name: 'Nemo', typeId: 'fish');

Future<void> _pump(WidgetTester tester, Widget child) async {
  tester.view.devicePixelRatio = 1;
  tester.view.physicalSize = const Size(400, 900);
  addTearDown(tester.view.reset);
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Scaffold(body: SingleChildScrollView(child: child)),
    ),
  );
  await tester.pumpAndSettle();
}

void main() {
  group('What needs doing for the pets', () {
    test('expired and due within 30 days, soonest first; later ones wait', () {
      final records = [
        _doc(rex, PetDocumentGroups.insurances, 'Pet insurance', DateTime(2026, 12, 20)),
        _doc(bun, PetDocumentGroups.vaccinations, 'Myxomatosis vaccine', DateTime(2026, 11, 1)),
        _doc(rex, PetDocumentGroups.vaccinations, 'Rabies vaccine', DateTime(2026, 11, 30)),
        _doc(rex, PetDocumentGroups.licences, 'Dog licence', DateTime(2027, 6, 1)),
      ];
      final due = PetsAttention.due([rex, bun], records, today);
      expect(due.map((d) => d.record.name), [
        'Myxomatosis vaccine',
        'Rabies vaccine',
        'Pet insurance',
      ]);
      expect(due.map((d) => d.daysLeft), [-23, 6, 26]);
      expect(due.first.pet.name, 'Bun');
    });

    test('an expired document replaced by a newer one is not listed', () {
      final records = [
        _doc(rex, PetDocumentGroups.vaccinations, 'Rabies 2024', DateTime(2026, 3, 1)),
        _doc(rex, PetDocumentGroups.vaccinations, 'Rabies 2026', DateTime(2029, 3, 1)),
        _doc(bun, PetDocumentGroups.vaccinations, 'Old vaccine', DateTime(2026, 3, 1)),
      ];
      final due = PetsAttention.due([rex, bun], records, today);
      expect(due.map((d) => d.record.name), ['Old vaccine']);
    });

    test('documents of people or deleted ones are not a pet\'s', () {
      final someone = _doc(rex, PetDocumentGroups.vaccinations, 'X', today);
      final person = TrackedItem(
        name: 'Passport',
        expiryDate: today,
        categoryKey: 'personal_identification',
        categoryLabel: 'ID',
        subcategoryName: 'passports',
        reminderBaseId: 99,
      );
      final deleted = TrackedItem(
        name: 'Gone',
        expiryDate: today,
        categoryKey: PetDocumentGroups.category,
        categoryLabel: 'Pets',
        subcategoryName: PetDocumentGroups.licences,
        reminderBaseId: 98,
        holderId: rex.id,
        isDeleted: true,
      );
      final due = PetsAttention.due([rex], [someone, person, deleted], today);
      expect(due.map((d) => d.record.name), ['X']);
    });

    test('at most 5 are listed', () {
      final records = [
        for (var i = 0; i < 8; i++)
          _doc(rex, PetDocumentGroups.vaccinations, 'Vaccine $i', today.add(Duration(days: i))),
      ];
      expect(PetsAttention.due([rex], records, today), hasLength(PetsAttention.maxDue));
    });

    test('still to add: per pet, in order, nothing for a fish', () {
      final records = [
        _doc(rex, PetDocumentGroups.vaccinations, 'Rabies', DateTime(2028, 1, 1)),
      ];
      final missing = PetsAttention.missing([rex, bun, nemo], records);
      expect(missing.map((m) => m.pet.name), ['Rex', 'Bun']);
      // Rex has a vaccine and a chip number, so only insurance is left.
      expect(missing.first.groups, [PetDocumentGroups.insurances]);
      expect(missing.last.groups, [
        PetDocumentGroups.vaccinations,
        PetDocumentGroups.microchips,
        PetDocumentGroups.insurances,
      ]);
    });
  });

  group('The section on the Pets screen', () {
    testWidgets('lists what is due with its status and what is missing', (
      tester,
    ) async {
      final opened = <String>[];
      final added = <String>[];
      final records = [
        _doc(rex, PetDocumentGroups.vaccinations, 'Rabies vaccine', DateTime(2026, 11, 20)),
        _doc(rex, PetDocumentGroups.insurances, 'Pet insurance', DateTime(2026, 12, 4)),
      ];
      await _pump(
        tester,
        PetsAttentionCard(
          pets: const [rex, bun],
          records: records,
          today: today,
          onOpen: (pet) => opened.add(pet.name),
          onAdd: (pet, group) => added.add('${pet.name}:$group'),
        ),
      );

      expect(find.text(loc.petsNeedsAttention), findsOneWidget);
      expect(find.text('Rex  ·  Rabies vaccine'), findsOneWidget);
      expect(find.text(loc.calendarDaysAgo(4)), findsOneWidget);
      expect(find.text(loc.calendarDaysLeft(10)), findsOneWidget);
      final dots = tester.widgetList<StatusDotLabel>(find.byType(StatusDotLabel));
      expect(dots.map((d) => d.colour), [
        RecordStatusColours.expired,
        RecordStatusColours.expiringSoon,
      ]);

      await tester.tap(find.text('Rex  ·  Rabies vaccine'));
      expect(opened, ['Rex']);

      // Bun has nothing yet: one button per kind of document.
      expect(find.text(loc.petStillToAdd), findsOneWidget);
      expect(find.byType(ActionChip), findsNWidgets(3));
      await tester.tap(find.byType(ActionChip).first);
      expect(added, ['Bun:${PetDocumentGroups.vaccinations}']);
      expect(find.text(loc.allUpToDate), findsNothing);
    });

    testWidgets('says all is up to date when nothing needs doing', (
      tester,
    ) async {
      final records = [
        _doc(rex, PetDocumentGroups.vaccinations, 'Rabies', DateTime(2028, 1, 1)),
        _doc(rex, PetDocumentGroups.insurances, 'Insurance', DateTime(2028, 1, 1)),
      ];
      await _pump(
        tester,
        PetsAttentionCard(pets: const [rex, nemo], records: records, today: today),
      );
      expect(find.text(loc.allUpToDate), findsOneWidget);
      expect(find.text(loc.petsNeedsAttention), findsNothing);
      expect(find.text(loc.petStillToAdd), findsNothing);
    });

    testWidgets('without a way to add, the kinds show but cannot be tapped', (
      tester,
    ) async {
      await _pump(
        tester,
        PetsAttentionCard(pets: const [bun], records: const [], today: today),
      );
      final chips = tester.widgetList<ActionChip>(find.byType(ActionChip));
      expect(chips, hasLength(3));
      expect(chips.every((c) => c.onPressed == null), isTrue);
    });
  });
}
