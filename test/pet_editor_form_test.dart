import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/view/pet_editor_sheet.dart';
import 'package:vaultara/features/pets/view/widgets/pet_type_field.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

/// Opens the pet form on a phone, as the Pets screen does, and keeps what
/// it returns when it closes.
Future<List<Pet?>> _openForm(WidgetTester tester, {Pet? pet}) async {
  tester.view.devicePixelRatio = 1;
  tester.view.physicalSize = const Size(400, 860);
  addTearDown(tester.view.reset);
  final results = <Pet?>[];
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Builder(
        builder: (context) => Scaffold(
          body: Center(
            child: ElevatedButton(
              onPressed: () async =>
                  results.add(await showPetEditorSheet(context, pet: pet)),
              child: const Text('open'),
            ),
          ),
        ),
      ),
    ),
  );
  await tester.tap(find.text('open'));
  await tester.pumpAndSettle();
  return results;
}

Finder get _name => find.byType(TextField).first;
Finder get _type => find.descendant(
  of: find.byType(PetTypeField),
  matching: find.byType(TextField),
);
Finder get _birthday => find.byKey(const ValueKey('pet-birthday'));

TextField _field(WidgetTester tester, Finder finder) =>
    tester.widget<TextField>(finder);

Future<void> _save(WidgetTester tester) async {
  final save = find.widgetWithText(FilledButton, loc.save);
  await tester.ensureVisible(save);
  await tester.pumpAndSettle();
  await tester.tap(save);
  await tester.pumpAndSettle();
}

Future<void> _chooseType(WidgetTester tester, String label) async {
  await tester.enterText(_type, label);
  await tester.pumpAndSettle();
  await tester.tap(find.widgetWithText(ListTile, label));
  await tester.pumpAndSettle();
}

void main() {
  group('Adding a pet', () {
    testWidgets('no type of pet is chosen for the user', (tester) async {
      await _openForm(tester);
      expect(_field(tester, _type).controller!.text, isEmpty);
      // The paw shows instead of a dog until a type is chosen.
      expect(
        find.descendant(
          of: find.byType(PetTypeField),
          matching: find.byIcon(Icons.pets_rounded),
        ),
        findsOneWidget,
      );
      expect(find.text(loc.petKindDog), findsNothing);
    });

    testWidgets('saving without a type asks for one and keeps the form open', (
      tester,
    ) async {
      final results = await _openForm(tester);
      await tester.enterText(_name, 'Rex');
      await _save(tester);
      expect(find.text(loc.petTypeRequired), findsOneWidget);
      expect(results, isEmpty);
      expect(find.byType(PetTypeField), findsOneWidget);
    });

    testWidgets('a chosen type is saved and the message goes away', (
      tester,
    ) async {
      final results = await _openForm(tester);
      await tester.enterText(_name, 'Bun');
      await _save(tester);
      expect(find.text(loc.petTypeRequired), findsOneWidget);

      await _chooseType(tester, loc.petTypeRabbit);
      expect(find.text(loc.petTypeRequired), findsNothing);
      await _save(tester);

      final pet = results.single!;
      expect(pet.name, 'Bun');
      expect(pet.typeId, 'rabbit');
      expect(pet.birthDate, isNull);
    });

    testWidgets('emptying the type field again cannot save the old type', (
      tester,
    ) async {
      final results = await _openForm(tester);
      await tester.enterText(_name, 'Bun');
      await _chooseType(tester, loc.petTypeRabbit);
      await tester.enterText(_type, '');
      await tester.pumpAndSettle();
      // The empty field lists every type over the form. Leaving the field
      // closes the list, as it does for the user, so Save can be tapped.
      FocusManager.instance.primaryFocus?.unfocus();
      await tester.pumpAndSettle();
      expect(find.widgetWithText(ListTile, loc.petKindDog), findsNothing);
      expect(_field(tester, _type).controller!.text, isEmpty);
      await _save(tester);
      expect(find.text(loc.petTypeRequired), findsOneWidget);
      expect(results, isEmpty);
    });

    testWidgets('each field floats its label when tapped, like the record form', (
      tester,
    ) async {
      await _openForm(tester);
      expect(_field(tester, _name).decoration!.labelText, isNull);
      expect(_field(tester, _name).decoration!.hintText, loc.petNameHint);
      await tester.tap(_name);
      await tester.pump();
      expect(_field(tester, _name).decoration!.labelText, loc.familyNameLabel);

      expect(_field(tester, _type).decoration!.labelText, isNull);
      expect(_field(tester, _type).decoration!.hintText, loc.petTypeFieldHint);
      await tester.tap(_type);
      await tester.pump();
      expect(_field(tester, _type).decoration!.labelText, loc.petTypeLabel);
      // The name field keeps its label once it has text, even unfocused.
      await tester.enterText(_name, 'Rex');
      await tester.tap(_type);
      await tester.pump();
      expect(_field(tester, _name).decoration!.labelText, loc.familyNameLabel);
    });

    testWidgets('date of birth is a date field with a hint and no date', (
      tester,
    ) async {
      await _openForm(tester);
      final field = _field(tester, _birthday);
      expect(field.controller!.text, isEmpty);
      expect(field.readOnly, isTrue);
      expect(field.decoration!.hintText, loc.petBirthdayHint);
      expect(field.decoration!.labelText, isNull);
    });

    testWidgets('date of birth opens the calendar with no day chosen', (
      tester,
    ) async {
      final results = await _openForm(tester);
      await tester.ensureVisible(_birthday);
      await tester.tap(_birthday);
      await tester.pumpAndSettle();
      expect(find.byType(CalendarDatePicker), findsOneWidget);

      // OK without tapping a day leaves the field empty.
      await tester.tap(find.text('OK'));
      await tester.pumpAndSettle();
      expect(_field(tester, _birthday).controller!.text, isEmpty);

      await tester.tap(_birthday);
      await tester.pumpAndSettle();
      await tester.tap(find.text('1'));
      await tester.tap(find.text('OK'));
      await tester.pumpAndSettle();
      expect(_field(tester, _birthday).controller!.text, isNotEmpty);
      expect(_field(tester, _birthday).decoration!.labelText, loc.petBirthday);

      await tester.enterText(_name, 'Tom');
      await _chooseType(tester, loc.petKindCat);
      await _save(tester);
      final now = DateTime.now();
      expect(results.single!.birthDate, DateTime(now.year, now.month, 1));
      expect(results.single!.typeId, 'cat');
    });

    testWidgets('the cross empties the date of birth again', (tester) async {
      final results = await _openForm(tester);
      await tester.ensureVisible(_birthday);
      await tester.tap(_birthday);
      await tester.pumpAndSettle();
      await tester.tap(find.text('1'));
      await tester.tap(find.text('OK'));
      await tester.pumpAndSettle();
      await tester.tap(find.byTooltip(loc.familyRemove));
      await tester.pump();
      expect(_field(tester, _birthday).controller!.text, isEmpty);
      expect(_field(tester, _birthday).decoration!.hintText, loc.petBirthdayHint);

      await tester.enterText(_name, 'Tom');
      await _chooseType(tester, loc.petKindCat);
      await _save(tester);
      expect(results.single!.birthDate, isNull);
    });
  });

  group('Editing a pet', () {
    testWidgets('keeps its type and birthday', (tester) async {
      final born = DateTime(2023, 5, 4);
      final results = await _openForm(
        tester,
        pet: Pet(id: 'p1', name: 'Rex', typeId: 'dog', birthDate: born),
      );
      expect(_field(tester, _type).controller!.text, loc.petKindDog);
      expect(_field(tester, _birthday).controller!.text, isNotEmpty);
      expect(_field(tester, _birthday).decoration!.labelText, loc.petBirthday);
      await _save(tester);
      final pet = results.single!;
      expect(pet.id, 'p1');
      expect(pet.typeId, 'dog');
      expect(pet.birthDate, born);
    });
  });
}
