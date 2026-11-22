import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/features/tutorials/services/tutorial_voice.dart';
import 'package:vaultara/features/tutorials/view/tutorial_overlay.dart';
import 'package:vaultara/features/tutorials/view/tutorial_target.dart';
import 'package:vaultara/features/tutorials/view/widgets/tutorial_notification_card.dart';
import 'package:vaultara/l10n/app_localizations.dart';

const Size _phone = Size(400, 800);

void _useScreen(WidgetTester tester, Size size) {
  tester.view.devicePixelRatio = 1;
  tester.view.physicalSize = size;
  addTearDown(tester.view.reset);
}

Widget _app(Widget child, {Locale locale = const Locale('en')}) => MaterialApp(
  locale: locale,
  localizationsDelegates: AppLocalizations.localizationsDelegates,
  supportedLocales: AppLocalizations.supportedLocales,
  home: Scaffold(body: child),
);

/// What the overlay's buttons did.
class _Taps {
  int next = 0;
  int cancel = 0;
  int back = 0;
}

Future<_Taps> _pumpOverlay(
  WidgetTester tester, {
  required TutorialStep step,
  required List<TutorialStep> steps,
  Rect? target,
  bool canGoBack = true,
  Size size = _phone,
  Locale locale = const Locale('en'),
}) async {
  _useScreen(tester, size);
  final taps = _Taps();
  await tester.pumpWidget(
    _app(
      TutorialOverlay(
        step: step,
        steps: steps,
        onNext: () => taps.next++,
        onCancel: () => taps.cancel++,
        onBack: canGoBack ? () => taps.back++ : null,
        highlightRect: target,
        blockTouches: true,
      ),
      locale: locale,
    ),
  );
  await tester.pump();
  return taps;
}

/// The part of the tip that shows on screen: its scroll area.
Rect _tipArea(WidgetTester tester) => tester.getRect(
  find
      .descendant(
        of: find.byType(TutorialOverlay),
        matching: find.byType(SingleChildScrollView),
      )
      .first,
);

void main() {
  setUp(() => SharedPreferences.setMockInitialValues({}));

  // First, because the choice is loaded once and then kept.
  test('read aloud stays on for the next tips once it was turned on', () async {
    SharedPreferences.setMockInitialValues({'tutorialReadAloud': true});
    await TutorialVoice.load();
    expect(TutorialVoice.autoRead.value, isTrue);
    // Quiet again for the widget tests, which have no speech engine.
    TutorialVoice.autoRead.value = false;
  });

  group('buttons', () {
    testWidgets('the last step has Finish only, with no Cancel or Back', (
      tester,
    ) async {
      final taps = await _pumpOverlay(
        tester,
        step: TutorialStep.homeHelp,
        steps: TutorialStepGroups.home,
        target: const Rect.fromLTWH(300, 24, 90, 48),
      );
      expect(find.text('Finish'), findsOneWidget);
      expect(find.text('Cancel'), findsNothing);
      expect(find.text('Back'), findsNothing);
      expect(find.text('Next'), findsNothing);

      await tester.tap(find.text('Finish'));
      expect(taps.next, 1);
    });

    testWidgets('every tour ends on Finish alone', (tester) async {
      for (final steps in TutorialStepGroups.screenTours.values) {
        await _pumpOverlay(tester, step: steps.last, steps: steps);
        expect(find.text('Finish'), findsOneWidget, reason: '${steps.last}');
        expect(find.text('Cancel'), findsNothing, reason: '${steps.last}');
      }
    });

    testWidgets('a middle step has Cancel, Back and Next, and says where it is', (
      tester,
    ) async {
      final taps = await _pumpOverlay(
        tester,
        step: TutorialStep.homeSearch,
        steps: TutorialStepGroups.home,
        target: const Rect.fromLTWH(16, 24, 280, 48),
      );
      expect(find.text('2 of 4'), findsOneWidget);
      expect(find.text('Find anything'), findsOneWidget);

      await tester.tap(find.text('Back'));
      await tester.tap(find.text('Next'));
      await tester.tap(find.text('Cancel'));
      expect(taps.back, 1);
      expect(taps.next, 1);
      expect(taps.cancel, 1);
    });

    testWidgets('the first step has no Back', (tester) async {
      await _pumpOverlay(
        tester,
        step: TutorialStep.homeNextUp,
        steps: TutorialStepGroups.home,
        canGoBack: false,
        target: const Rect.fromLTWH(16, 200, 368, 160),
      );
      expect(find.text('Back'), findsNothing);
      expect(find.text('Next'), findsOneWidget);
      expect(find.text('1 of 4'), findsOneWidget);
    });
  });

  group('where the tip goes', () {
    testWidgets('below a part near the top, never over it', (tester) async {
      const target = Rect.fromLTWH(16, 24, 368, 48);
      await _pumpOverlay(
        tester,
        step: TutorialStep.homeSearch,
        steps: TutorialStepGroups.home,
        target: target,
      );
      final tip = _tipArea(tester);
      expect(tip.top, greaterThanOrEqualTo(target.bottom));
      expect(tip.overlaps(target), isFalse);
    });

    testWidgets('above a part near the bottom, never over it', (tester) async {
      const target = Rect.fromLTWH(16, 690, 368, 60);
      await _pumpOverlay(
        tester,
        step: TutorialStep.askType,
        steps: TutorialStepGroups.askVaultara,
        target: target,
      );
      final tip = _tipArea(tester);
      expect(tip.bottom, lessThanOrEqualTo(target.top));
      expect(tip.overlaps(target), isFalse);
    });

    testWidgets('long languages keep the part visible too', (tester) async {
      const targets = <Rect>[
        Rect.fromLTWH(16, 24, 368, 48),
        Rect.fromLTWH(16, 330, 368, 120),
        Rect.fromLTWH(16, 700, 368, 56),
        Rect.fromLTWH(320, 740, 56, 56),
      ];
      for (final locale in const [
        Locale('de'),
        Locale('ru'),
        Locale('ar'),
        Locale('ta'),
      ]) {
        for (final target in targets) {
          await _pumpOverlay(
            tester,
            step: TutorialStep.walletLost,
            steps: TutorialStepGroups.lostWallet,
            target: target,
            locale: locale,
          );
          final tip = _tipArea(tester);
          expect(tip.overlaps(target), isFalse, reason: '$locale $target');
          expect(tip.top, greaterThanOrEqualTo(0), reason: '$locale $target');
          expect(
            tip.bottom,
            lessThanOrEqualTo(_phone.height),
            reason: '$locale $target',
          );
        }
      }
    });

    test('a tall part leaves the tip in a card on the free side', () {
      const screen = Size(400, 800);
      const target = Rect.fromLTWH(0, 120, 400, 640);
      final place = TutorialOverlay.placeTip(
        target: target,
        screen: screen,
        safe: EdgeInsets.zero,
      );
      expect(place.side, TipSide.topCard);
      expect(place.edge + place.maxHeight, lessThanOrEqualTo(target.top));
    });

    test('a part in the middle takes the side with more room', () {
      const screen = Size(400, 800);
      final high = TutorialOverlay.placeTip(
        target: const Rect.fromLTWH(0, 300, 400, 80),
        screen: screen,
        safe: EdgeInsets.zero,
      );
      expect(high.side, TipSide.below);
      final low = TutorialOverlay.placeTip(
        target: const Rect.fromLTWH(0, 460, 400, 80),
        screen: screen,
        safe: EdgeInsets.zero,
      );
      expect(low.side, TipSide.above);
      expect(low.edge, screen.height - 460 + TutorialOverlay.gap);
    });
  });

  group('steps with nothing to point at', () {
    testWidgets('show in the middle with a picture', (tester) async {
      await _pumpOverlay(
        tester,
        step: TutorialStep.askUndo,
        steps: TutorialStepGroups.askVaultara,
      );
      expect(find.byIcon(Icons.undo_rounded), findsOneWidget);
      expect(find.text('Undo any change'), findsOneWidget);
    });

    testWidgets('the reminder step shows the reminder as it really arrives', (
      tester,
    ) async {
      await _pumpOverlay(
        tester,
        step: TutorialStep.renewReminder,
        steps: TutorialStepGroups.renew,
      );
      expect(find.byType(TutorialNotificationCard), findsOneWidget);
      expect(find.text('Car insurance expires in 3 days'), findsOneWidget);
      expect(
        find.textContaining('Renewing early keeps you covered.'),
        findsOneWidget,
      );
      expect(find.text('A reminder arrives'), findsOneWidget);
    });

    testWidgets('the drawn reminder has the app name, time, date and tip', (
      tester,
    ) async {
      _useScreen(tester, _phone);
      await tester.pumpWidget(
        _app(
          Center(
            child: TutorialNotificationCard(now: DateTime(2026, 11, 22, 9, 2)),
          ),
        ),
      );
      expect(find.textContaining('Vaultara'), findsOneWidget);
      expect(find.textContaining('09:02'), findsOneWidget);
      expect(
        find.text(
          'Your Car insurance expires on 25 November 2026. '
          'Renewing early keeps you covered.',
        ),
        findsOneWidget,
      );
      expect(find.byIcon(Icons.keyboard_arrow_down_rounded), findsOneWidget);
    });
  });

  group('the controller', () {
    final controller = TutorialController.instance;
    tearDown(() {
      if (controller.isActive) controller.cancel();
    });

    test('Next and Back move through a tour, with no Back on the first step', () {
      controller.start(
        TutorialStep.homeNextUp,
        group: TutorialStepGroups.home,
      );
      expect(controller.canGoBack, isFalse);
      controller.next();
      controller.next();
      expect(controller.currentStep, TutorialStep.homePlans);
      expect(controller.canGoBack, isTrue);
      controller.back();
      expect(controller.currentStep, TutorialStep.homeSearch);
      controller.back();
      expect(controller.currentStep, TutorialStep.homeNextUp);
      controller.back();
      expect(controller.currentStep, TutorialStep.homeNextUp);
    });

    test('no Back right after the tap that opened the add record sheet', () {
      controller.start(
        TutorialStep.addRecordScan,
        group: TutorialStepGroups.addRecord,
      );
      expect(controller.canGoBack, isFalse);
    });

    test('in the full tour, Back returns from Add Record to the reminders', () {
      controller.beginFullTour();
      controller.start(
        TutorialStep.addRecordMoreDetails,
        group: TutorialStepGroups.addRecord,
      );
      controller.back();
      expect(controller.currentStep, TutorialStepGroups.reminders.last);
      expect(controller.activeGroup, same(TutorialStepGroups.reminders));
    });

    testWidgets('a tour points at the marked part and moves on when it is missing', (
      tester,
    ) async {
      _useScreen(tester, _phone);
      late BuildContext root;
      await tester.pumpWidget(
        _app(
          Builder(
            builder: (context) {
              root = context;
              return const Column(
                children: [
                  SizedBox(height: 60),
                  TutorialTarget(
                    steps: [TutorialStep.homeSearch],
                    child: SizedBox(
                      width: 300,
                      height: 48,
                      child: Text('search box'),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      );
      controller.attach(root);
      controller.start(
        TutorialStep.homeSearch,
        group: TutorialStepGroups.home,
      );
      await tester.pump();
      await tester.pump();

      expect(find.text('Find anything'), findsOneWidget);
      final target = tester.getRect(find.text('search box'));
      expect(_tipArea(tester).top, greaterThanOrEqualTo(target.bottom));
      // Lets the second try at scrolling the part into view run out.
      await tester.pump(const Duration(milliseconds: 400));

      // The next step's part is not on this screen. After a short wait it
      // shows in the middle with its picture instead of not at all.
      await tester.tap(find.text('Next'));
      await tester.pump();
      expect(controller.currentStep, TutorialStep.homePlans);
      await tester.runAsync(
        () => Future<void>.delayed(const Duration(milliseconds: 1300)),
      );
      await tester.pump();
      await tester.pump();
      expect(find.text('Trips and plans'), findsOneWidget);
      expect(find.byIcon(Icons.flag_rounded), findsOneWidget);

      controller.cancel();
      await tester.pump();
      expect(find.text('Trips and plans'), findsNothing);
    });
  });
}
