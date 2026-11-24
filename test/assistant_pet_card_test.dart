import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/logic/assistant_step_label.dart';
import 'package:vaultara/features/assistant/services/assistant_run.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

AssistantAction? _card(Map<String, Object?> raw) =>
    AssistantAction.fromMap(<String, Object?>{'type': 'pet_add', ...raw});

/// Builds the card preview the chat shows, in English.
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

void main() {
  group('Ask Vaultara adds a pet', () {
    test('the app asks the server for protocol 17, which can add pets', () {
      expect(AssistantService.protocolVersion, 17);
    });

    test('a pet card from the chat keeps name, type and birthday', () {
      final action = _card({
        'name': 'Rex',
        'petType': 'dog',
        'birthDate': '2024-03-02',
      });
      expect(action?.type, AssistantActionType.petAdd);
      expect(action?.name, 'Rex');
      expect(action?.petType, 'dog');
      expect(action?.petCustomType, isNull);
      expect(action?.petBirth, DateTime(2024, 3, 2));
    });

    test('the user\'s own kind of animal is kept as their word', () {
      final action = _card({
        'name': 'Spike',
        'petType': 'custom',
        'customType': 'Tarantula',
      });
      expect(action?.petType, 'custom');
      expect(action?.petCustomType, 'Tarantula');
      expect(action?.petBirth, isNull);
    });

    test('cards that cannot be saved are dropped', () {
      // No name, no type, a type the app does not know, custom without a word.
      expect(_card({'petType': 'dog'}), isNull);
      expect(_card({'name': 'Rex'}), isNull);
      expect(_card({'name': 'Rex', 'petType': 'dragon'}), isNull);
      expect(_card({'name': 'Rex', 'petType': 'custom'}), isNull);
    });

    test('a birthday in the future or not a real date is left out', () {
      final next = DateTime.now().add(const Duration(days: 40));
      final future =
          '${next.year}-${next.month.toString().padLeft(2, '0')}-${next.day.toString().padLeft(2, '0')}';
      expect(
        _card({'name': 'Rex', 'petType': 'dog', 'birthDate': future})?.petBirth,
        isNull,
      );
      expect(
        _card({
          'name': 'Rex',
          'petType': 'dog',
          'birthDate': '2025-02-30',
        })?.petBirth,
        isNull,
      );
    });

    testWidgets('the card shows Add a pet with the type and birthday', (
      tester,
    ) async {
      final preview = await _preview(
        tester,
        _card({'name': 'Bun', 'petType': 'rabbit', 'birthDate': '2024-03-02'})!,
      );
      expect(preview.title, loc.petsAdd);
      expect(preview.icon, Icons.pets_rounded);
      expect(preview.subject, 'Bun');
      expect(preview.rows.map((r) => r.label), [
        loc.petTypeLabel,
        loc.petBirthday,
      ]);
      expect(preview.rows.first.after, loc.petTypeRabbit);
      expect(preview.rows.last.after, 'Mar 2, 2024');
      expect(preview.destructive, isFalse);
    });

    testWidgets('a card for the user\'s own kind shows their word', (
      tester,
    ) async {
      final preview = await _preview(
        tester,
        _card({'name': 'Spike', 'petType': 'custom', 'customType': 'Tarantula'})!,
      );
      expect(preview.rows.single.after, 'Tarantula');
    });

    test('while it works the chat says it is adding the pet', () {
      final step = AssistantStep.fromMap({'step': 'pet_add', 'name': 'Rex'});
      expect(step, isNotNull);
      expect(
        AssistantStepLabel.of(loc, step, slow: false),
        loc.assistantStepPersonAdd('Rex'),
      );
      final unnamed = AssistantStep.fromMap({'step': 'pet_add'});
      expect(
        AssistantStepLabel.of(loc, unnamed, slow: false),
        loc.assistantStepPets,
      );
    });
  });
}
