import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_texts.dart';
import 'package:vaultara/features/tutorials/launchers/screen_tour_launcher.dart';
import 'package:vaultara/features/tutorials/services/tutorials_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The tutorials that play over the real screens, and what they say.
void main() {
  final tours = TutorialStepGroups.screenTours;

  /// The tutorials played by their own launchers rather than as a screen
  /// tour.
  const guided = <String>{
    TutorialIds.addRecord,
    TutorialIds.reminders,
    TutorialIds.insights,
    TutorialIds.travel,
    TutorialIds.smartTools,
    TutorialIds.family,
  };

  group('which tutorial plays what', () {
    test('every tutorial plays as an overlay on a real screen', () {
      for (final id in TutorialIds.all) {
        final playable = ScreenTourLauncher.handles(id) || guided.contains(id);
        expect(playable, isTrue, reason: '$id has no way to play');
      }
      // The eleven that used to be picture stories are all screen tours now.
      expect(tours.keys.toSet(), {
        TutorialIds.home,
        TutorialIds.renew,
        TutorialIds.askVaultara,
        TutorialIds.lostWallet,
        TutorialIds.lifeEvents,
        TutorialIds.photosSecurity,
        TutorialIds.sharing,
        TutorialIds.household,
        TutorialIds.importScan,
        TutorialIds.calendarCosts,
        TutorialIds.business,
      });
    });

    test('each tour step finds its way back to its own tour', () {
      tours.forEach((id, steps) {
        expect(steps, isNotEmpty, reason: id);
        expect(steps.toSet().length, steps.length, reason: '$id repeats a step');
        for (final step in steps) {
          expect(TutorialStepGroups.tutorialIdFor(step), id, reason: '$step');
          expect(TutorialStepGroups.stepsFor(step), same(steps), reason: '$step');
        }
      });
    });

    test('no step is shared between two tours, so progress is never mixed', () {
      final seen = <TutorialStep, String>{};
      tours.forEach((id, steps) {
        for (final step in steps) {
          expect(seen[step], isNull, reason: '$step is in ${seen[step]} and $id');
          seen[step] = id;
        }
      });
    });

    test('a tour blocks taps, so sample data and settings cannot change', () {
      for (final steps in tours.values) {
        for (final step in steps) {
          expect(TutorialStepGroups.blockTouches, contains(step), reason: '$step');
        }
      }
    });

    test('Back is offered except where the step before is on a closed screen', () {
      for (final step in TutorialStepGroups.noBack) {
        final group = TutorialStepGroups.stepsFor(step);
        expect(group.indexOf(step), greaterThan(0), reason: '$step');
      }
      for (final steps in tours.values) {
        for (final step in steps) {
          expect(TutorialStepGroups.noBack, isNot(contains(step)));
        }
      }
    });
  });

  group('what each step says', () {
    test('every tour step has a title and text in every language', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final l = lookupAppLocalizations(locale);
        tours.forEach((id, steps) {
          for (final step in steps) {
            final title = TutorialStepTexts.title(l, step);
            final text = TutorialStepTexts.message(l, step);
            expect(title, isNotNull, reason: '$locale $step');
            expect(title!.trim(), isNotEmpty, reason: '$locale $step');
            expect(text.trim(), isNotEmpty, reason: '$locale $step');
            // A placeholder left in the text would show as {name}.
            expect(text, isNot(contains('{')), reason: '$locale $step');
          }
        });
      }
    });

    test('the older guided steps read in every language too', () {
      const older = <List<TutorialStep>>[
        TutorialStepGroups.addRecord,
        TutorialStepGroups.reminders,
        TutorialStepGroups.insights,
        TutorialStepGroups.travelWithTrip,
        TutorialStepGroups.travelFree,
        TutorialStepGroups.smartTools,
        TutorialStepGroups.family,
      ];
      for (final locale in AppLocalizations.supportedLocales) {
        final l = lookupAppLocalizations(locale);
        for (final steps in older) {
          for (final step in steps) {
            for (final premium in [false, true]) {
              final text = TutorialStepTexts.message(
                l,
                step,
                isPremium: premium,
              );
              expect(text.trim(), isNotEmpty, reason: '$locale $step');
            }
          }
        }
      }
    });

    test('steps with nothing to point at show a picture instead', () {
      for (final steps in tours.values) {
        for (final step in steps) {
          if (TutorialStepGroups.centred.contains(step)) {
            expect(TutorialStepTexts.icon(step), isNotNull, reason: '$step');
          }
        }
      }
    });

    test('the clumsy texts were rewritten in English', () {
      final l = lookupAppLocalizations(const Locale('en'));
      expect(l.tutorialHomeFab, endsWith('.'));
      expect(l.tutorialHomeFab, isNot(contains('optional notes, and reminder')));
      expect(l.tourWallet3Body, isNot(contains('Lost or Stolen')));
      expect(l.tourLife3Body, startsWith('Each plan'));
    });

    test('the step counter shows both numbers in every language', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final l = lookupAppLocalizations(locale);
        final text = l.tutorialStepCount(2, 5);
        expect(text, allOf(contains('2'), contains('5')), reason: '$locale');
      }
    });
  });

  group('Insights busy month', () {
    test('names the month and the number of renewals in every language', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final l = lookupAppLocalizations(locale);
        for (var count = 3; count <= 31; count++) {
          final text = l.insightsBusyMonth('March 2027', count);
          expect(text, contains('March 2027'), reason: '$locale $count');
          expect(text, contains('$count'), reason: '$locale $count');
          expect(text, isNot(contains('{')), reason: '$locale $count');
        }
      }
    });

    test('reads naturally in English', () {
      final l = lookupAppLocalizations(const Locale('en'));
      expect(
        l.insightsBusyMonth('December 2026', 4),
        "December 2026 has 4 renewals. Start early so they don't pile up.",
      );
    });

    test('uses the right Russian and Polish forms for the number', () {
      final ru = lookupAppLocalizations(const Locale('ru'));
      expect(ru.insightsBusyMonth('m', 3), contains('3 продления'));
      expect(ru.insightsBusyMonth('m', 5), contains('5 продлений'));
      expect(ru.insightsBusyMonth('m', 21), contains('21 продление'));
      final pl = lookupAppLocalizations(const Locale('pl'));
      expect(pl.insightsBusyMonth('m', 4), contains('4 odnowienia'));
      expect(pl.insightsBusyMonth('m', 12), contains('12 odnowień'));
    });
  });

  group('the Tutorials screen', () {
    testWidgets('shows the number of steps each tour really plays', (
      tester,
    ) async {
      late BuildContext captured;
      await tester.pumpWidget(
        MaterialApp(
          locale: const Locale('en'),
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          home: Builder(
            builder: (context) {
              captured = context;
              return const SizedBox();
            },
          ),
        ),
      );
      final catalogue = TutorialsService.catalogue(captured);
      expect(catalogue.map((t) => t.id).toSet(), TutorialIds.all.toSet());
      for (final tutorial in catalogue) {
        final steps = tours[tutorial.id];
        if (steps == null) continue;
        expect(tutorial.steps, steps.length, reason: tutorial.id);
      }
    });
  });
}
