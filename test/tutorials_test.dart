import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/services/tutorials_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

void main() {
  group('tutorial ids', () {
    test('are unique', () {
      expect(TutorialIds.all.toSet().length, TutorialIds.all.length);
    });

    test('every screen tour is a known tutorial', () {
      for (final id in TutorialStepGroups.screenTours.keys) {
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
  });

  group('tutorial texts', () {
    test('step counts and chapters read right in every locale', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final l = lookupAppLocalizations(locale);
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
}
