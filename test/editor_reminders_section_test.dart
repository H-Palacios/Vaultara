import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/records/view/editor/editor_reminders_section.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final _loc = lookupAppLocalizations(const Locale('en'));
final _today = DateTime(2026, 11, 21);
final _expiry = DateTime(2027, 3, 31);

/// What the section sent back to the record sheet.
class _Calls {
  bool? switchedTo;
  int upgrades = 0;
  final List<List<int>?> steps = <List<int>?>[];
}

Future<_Calls> _pump(
  WidgetTester tester, {
  int? offset = 7,
  int? lead = 42,
  List<int>? steps,
  bool isPremium = false,
  DateTime? expiry,
}) async {
  final calls = _Calls();
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Scaffold(
        body: SingleChildScrollView(
          child: EditorRemindersSection(
            expiryDate: expiry ?? _expiry,
            offsetDays: offset,
            leadDays: lead,
            steps: steps,
            isPremium: isPremium,
            enabled: true,
            today: _today,
            sectionKey: GlobalKey(),
            datesKey: GlobalKey(),
            ownDatesKey: GlobalKey(),
            onEnabledChanged: (on) => calls.switchedTo = on,
            onLeadChanged: (_) {},
            onStepsChanged: calls.steps.add,
            onUpgrade: () => calls.upgrades++,
          ),
        ),
      ),
    ),
  );
  await tester.pumpAndSettle();
  return calls;
}

void main() {
  group('reminders in the record sheet', () {
    testWidgets('shows the real reminder days worked out from renewal time', (
      tester,
    ) async {
      await _pump(tester);

      expect(find.text(_loc.remindersDatesTitle), findsOneWidget);
      // Six weeks of renewal time plus the usual week: five reminders.
      expect(find.text(_loc.reminderCascadeStepLabel(1, 42)), findsOneWidget);
      expect(find.text(_loc.reminderCascadeStepLabel(3, 7)), findsOneWidget);
      expect(find.text(_loc.reminderCascadeStepLabel(5, 1)), findsOneWidget);
      expect(find.byIcon(Icons.notifications_none_rounded), findsNWidgets(5));
    });

    testWidgets('says so when every reminder day has passed', (tester) async {
      await _pump(tester, lead: null, expiry: DateTime(2026, 11, 21));
      expect(find.text(_loc.remindersNoDatesLeft), findsOneWidget);
    });

    testWidgets('off shows no dates and switching on asks the sheet', (
      tester,
    ) async {
      final calls = await _pump(tester, offset: null, lead: null);

      expect(find.text(_loc.remindersOffSubtitle), findsOneWidget);
      expect(find.text(_loc.remindersDatesTitle), findsNothing);
      expect(find.text(_loc.leadLabel), findsNothing);

      await tester.tap(find.byType(Switch));
      expect(calls.switchedTo, isTrue);
    });

    testWidgets('free users get a locked row that opens the plans', (
      tester,
    ) async {
      final calls = await _pump(tester);

      expect(find.text(_loc.remindersChooseDates), findsNothing);
      await tester.tap(find.text(_loc.remindersChooseDatesLocked));
      expect(calls.upgrades, 1);
      expect(calls.steps, isEmpty);
    });

    testWidgets('Premium starts its own days from the automatic ones', (
      tester,
    ) async {
      final calls = await _pump(tester, isPremium: true);

      await tester.tap(find.text(_loc.remindersChooseDates));
      await tester.pumpAndSettle();

      expect(calls.steps.single, [42, 14, 7, 3, 1]);
      expect(calls.upgrades, 0);
    });

    testWidgets('own days lock renewal time and can go back to automatic', (
      tester,
    ) async {
      final calls = await _pump(tester, isPremium: true, steps: [20, 5]);

      // The dates follow the own days, not renewal time.
      expect(find.text(_loc.reminderCascadeStepLabel(1, 20)), findsWidgets);
      expect(find.text(_loc.reminderCascadeStepLabel(1, 42)), findsNothing);

      final lead = tester.widget<DropdownButtonFormField<int>>(
        find.byType(DropdownButtonFormField<int>),
      );
      expect(lead.onChanged, isNull);

      await tester.ensureVisible(find.text(_loc.remindersUseAutomatic));
      await tester.tap(find.text(_loc.remindersUseAutomatic));
      expect(calls.steps.last, isNull);
    });
  });

  group('reminder tutorial steps', () {
    test('the reminders tutorial walks the section top to bottom', () {
      expect(TutorialStepGroups.reminders, [
        TutorialStep.remindersSection,
        TutorialStep.remindersDates,
        TutorialStep.remindersOwnDates,
      ]);
      expect(
        TutorialStepGroups.tutorialIdFor(TutorialStep.remindersDates),
        TutorialIds.reminders,
      );
    });

    test('Add Record shows reminders right after the expiry date', () {
      final steps = TutorialStepGroups.addRecord;
      expect(
        steps.indexOf(TutorialStep.addRecordReminder),
        steps.indexOf(TutorialStep.addRecordExpiry) + 1,
      );
    });

    test('every language names the button the tip tells you to tap', () {
      for (final locale in AppLocalizations.supportedLocales) {
        final l = lookupAppLocalizations(locale);
        expect(
          l.tutorialRemindersOwnDatesPremium,
          contains(l.remindersChooseDates),
          reason: '$locale',
        );
        expect(l.planFeaturePhotos(10), contains('10'), reason: '$locale');
      }
    });
  });
}
