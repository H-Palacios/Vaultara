import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_stories.dart';
import 'package:vaultara/features/tutorials/services/tutorials_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

void main() {
  group('tutorial ids', () {
    test('are unique', () {
      expect(TutorialIds.all.toSet().length, TutorialIds.all.length);
    });

    test('every story is a known tutorial', () {
      for (final id in TutorialStories.ids) {
        expect(TutorialIds.all, contains(id), reason: id);
      }
    });

    test('every tour chapter is a known tutorial', () {
      for (final id in TutorialsService.tourChapters) {
        expect(TutorialIds.all, contains(id), reason: id);
      }
      expect(
        TutorialsService.tourChapters.toSet().length,
        TutorialsService.tourChapters.length,
      );
    });

    test('match the list the assistant can open', () {
      final source = File('functions/assistant.js').readAsStringSync();
      final block = RegExp(
        r'const TUTORIALS = \[([^\]]*)\]',
      ).firstMatch(source);
      expect(block, isNotNull);
      final server = RegExp(
        r'"([a-z_]+)"',
      ).allMatches(block!.group(1)!).map((m) => m.group(1)!).toSet();
      expect(server, TutorialIds.all.toSet());
    });

    test('the plans tutorial is gone', () {
      expect(TutorialIds.all.any((id) => id.contains('plan')), isFalse);
      expect(
        TutorialStep.values.any(
          (s) => s.name.toLowerCase().startsWith('plans'),
        ),
        isFalse,
      );
    });
  });

  group('story steps', () {
    final loc = lookupAppLocalizations(const Locale('en'));

    test('every story has steps with text', () {
      for (final id in TutorialStories.ids) {
        final steps = TutorialStories.stepsFor(loc, id);
        expect(steps, isNotEmpty, reason: id);
        for (final step in steps) {
          expect(step.title.trim(), isNotEmpty, reason: id);
          expect(step.body.trim(), isNotEmpty, reason: id);
        }
      }
    });

    test('scenes are not reused inside one story', () {
      for (final id in TutorialStories.ids) {
        final scenes = TutorialStories.stepsFor(loc, id).map((s) => s.scene);
        expect(scenes.toSet().length, scenes.length, reason: id);
      }
    });

    test('every locale builds every story', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final l = lookupAppLocalizations(locale);
        for (final id in TutorialStories.ids) {
          final steps = TutorialStories.stepsFor(l, id);
          expect(
            steps.every((s) => s.title.isNotEmpty && s.body.isNotEmpty),
            isTrue,
            reason: '$locale $id',
          );
        }
        expect(l.tutorialsSteps(1), isNotEmpty);
        expect(l.tutorialsSteps(5), contains('5'), reason: '$locale');
        expect(
          l.tourChapter(2, 8),
          allOf(contains('2'), contains('8')),
          reason: '$locale',
        );
      }
    });
  });

  testWidgets('catalogue covers every id with honest step counts', (
    tester,
  ) async {
    late List<Tutorial> catalogue;
    await tester.pumpWidget(
      MaterialApp(
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        home: Builder(
          builder: (context) {
            catalogue = TutorialsService.catalogue(context);
            return const SizedBox();
          },
        ),
      ),
    );

    final ids = catalogue.map((t) => t.id).toList();
    expect(ids.toSet().length, ids.length);
    expect(ids.toSet(), TutorialIds.all.toSet());

    final loc = lookupAppLocalizations(const Locale('en'));
    for (final t in catalogue) {
      expect(t.steps, greaterThan(0), reason: t.id);
      expect(t.title.trim(), isNotEmpty, reason: t.id);
      if (t.kind == TutorialKind.story) {
        expect(TutorialStories.isStory(t.id), isTrue, reason: t.id);
        expect(
          t.steps,
          TutorialStories.stepsFor(loc, t.id).length,
          reason: t.id,
        );
      }
    }
  });
}
