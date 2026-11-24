import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/theme/app_text_scale.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_action.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_kind.dart';
import 'package:vaultara/features/insights/view/widgets/smart_insight_stack.dart';
import 'package:vaultara/features/profile/view/widgets/profile_tools_section.dart';
import 'package:vaultara/features/records/view/editor/editor_more_details.dart';
import 'package:vaultara/features/records/view/editor/editor_reminders_section.dart';
import 'package:vaultara/features/records/view/widgets/record_count_badges.dart';
import 'package:vaultara/features/tools/view/widgets/lost_wallet_case_card.dart';
import 'package:vaultara/features/tools/view/widgets/lost_wallet_info_card.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_journey_card.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_overview_card.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A narrow phone: the least room text gets.
const _phone = Size(360, 760);

/// English, and German for its long words.
const _languages = <Locale>[Locale('en'), Locale('de')];

/// Shows [build]'s widget on a narrow phone with the phone's font size at
/// the largest Vaultara allows. Any text that does not fit makes Flutter
/// report an overflow, which fails the test.
Future<void> _pumpLarge(
  WidgetTester tester,
  Locale locale,
  Widget Function(AppLocalizations loc) build,
) async {
  tester.view.devicePixelRatio = 2;
  tester.view.physicalSize = _phone * 2;
  addTearDown(tester.view.reset);
  final loc = lookupAppLocalizations(locale);
  await tester.pumpWidget(
    MaterialApp(
      locale: locale,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      builder: (context, child) => MediaQuery(
        data: MediaQuery.of(context).copyWith(
          textScaler: const TextScaler.linear(AppTextScale.max),
        ),
        child: child!,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: build(loc),
        ),
      ),
    ),
  );
  await tester.pumpAndSettle();
  expect(tester.takeException(), isNull);
}

/// Checks [what] once in each language, each as its own test.
void _inEachLanguage(
  String what,
  Widget Function(AppLocalizations loc) build,
) {
  for (final locale in _languages) {
    testWidgets('$what fits at the largest text (${locale.languageCode})', (
      tester,
    ) async {
      await _pumpLarge(tester, locale, build);
    });
  }
}

SavedTrip _trip() {
  final leave = DateTime(2027, 2, 6);
  return SavedTrip(
    id: 'trip',
    name: 'Johannesburg to Bangkok',
    departure: leave,
    returnDate: DateTime(2027, 2, 22),
    flights: [
      TripFlight(
        from: 'Johannesburg',
        to: 'Dubai',
        departDate: leave,
        landDate: leave,
      ),
      TripFlight(
        from: 'Dubai',
        to: 'Bangkok',
        departDate: DateTime(2027, 2, 7),
        landDate: DateTime(2027, 2, 7),
      ),
    ],
  );
}

void main() {
  test('the app lets text grow to 160% and no further', () {
    expect(AppTextScale.max, 1.6);
    final huge = AppTextScale.clamp(const TextScaler.linear(2.0));
    expect(huge.scale(10), closeTo(16, 0.001));
    final normal = AppTextScale.clamp(TextScaler.noScaling);
    expect(normal.scale(10), 10);
  });

  tearDown(() => PlanStore.setForTest(null));

  _inEachLanguage(
    'the count badges on a category',
    (loc) => const RecordCountBadges(
      total: 12,
      expired: 3,
      expiringSoon: 5,
      urgent: 2,
    ),
  );

  _inEachLanguage(
    'the reminders in the record sheet',
    (loc) => EditorRemindersSection(
      expiryDate: DateTime(2027, 3, 31),
      offsetDays: 7,
      leadDays: 42,
      steps: null,
      isPremium: true,
      enabled: true,
      today: DateTime(2026, 11, 21),
      sectionKey: GlobalKey(),
      datesKey: GlobalKey(),
      ownDatesKey: GlobalKey(),
      onEnabledChanged: (_) {},
      onLeadChanged: (_) {},
      onStepsChanged: (_) {},
      onUpgrade: () {},
    ),
  );

  _inEachLanguage(
    'More details in the record sheet, open',
    (loc) => EditorMoreDetails(
      expanded: true,
      filledCount: 3,
      onToggle: (_) {},
      children: [Text(loc.editorMoreDetailsHint)],
    ),
  );

  _inEachLanguage(
    'More details in the record sheet, closed with a count',
    (loc) => EditorMoreDetails(
      expanded: false,
      filledCount: 3,
      onToggle: (_) {},
      children: const [],
    ),
  );

  _inEachLanguage(
    'a trip with two flights',
    (loc) => TripJourneyCard(trip: _trip(), onAdd: () {}, onEdit: (_) {}),
  );

  _inEachLanguage(
    'the trip summary with things to fix',
    (loc) => TripOverviewCard(
      trip: _trip(),
      results: [
        TravellerResult(
          holderId: null,
          findings: const [
            TravelFinding(
              kind: TravelFindingKind.passportTooShort,
              severity: TravelSeverity.problem,
            ),
            TravelFinding(
              kind: TravelFindingKind.insuranceEndsDuringTrip,
              severity: TravelSeverity.warning,
            ),
          ],
        ),
      ],
    ),
  );

  _inEachLanguage(
    'the insights listed on a tablet',
    (loc) => SmartInsightStack(
      canSpeak: true,
      insights: [
        for (var i = 1; i <= 4; i++)
          SmartInsight(
            kind: SmartInsightKind.expired,
            heading: loc.lostWalletFoundTitle,
            body: loc.lostWalletFoundUnfreeze,
            icon: Icons.error_outline_rounded,
            priority: i,
            key: 'insight-$i',
            action: SmartInsightAction.showTimeline,
            actionLabel: loc.coachGetSteps,
          ),
      ],
    ),
  );

  for (final locale in _languages) {
    testWidgets(
      'the Profile tools with locks fit at the largest text '
      '(${locale.languageCode})',
      (tester) async {
        PlanStore.setForTest(PlanState.free);
        await _pumpLarge(
          tester,
          locale,
          (loc) => const ProfileToolsSection(isPremium: false),
        );
      },
    );
  }

  _inEachLanguage(
    'the Lost or stolen case number card',
    (loc) => LostWalletCaseCard(
      controller: TextEditingController(text: 'CAS 123/11/2026'),
      stolen: true,
      onSave: () {},
      onToggle: () {},
    ),
  );

  _inEachLanguage(
    'a Lost or stolen note with a button',
    (loc) => LostWalletInfoCard(
      icon: Icons.flight_takeoff_rounded,
      colour: Colors.blue,
      title: loc.lostWalletAbroadTitle,
      body: loc.lostWalletAbroadBody('Johannesburg to Bangkok'),
      action: loc.lostWalletOpenTrip,
      onAction: () {},
    ),
  );
}
