import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/l10n/plural_labels.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/travel/data/home_trip_hint.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/view/travel_check_card.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

SavedTrip _trip() {
  final now = DateTime.now();
  return SavedTrip(
    id: 'italy',
    name: 'Italy with the family',
    departure: DateTime(now.year, now.month, now.day + 20),
    returnDate: DateTime(now.year, now.month, now.day + 34),
  );
}

Future<void> _pump(WidgetTester tester) async {
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const Scaffold(body: TravelCheckCard(isPremium: true)),
    ),
  );
  await tester.pump();
}

Finder get _loading => find.byKey(const ValueKey('travel-card-loading'));
Finder get _invite => find.text(loc.travelCardTitle);

void main() {
  setUp(() {
    PlanStore.setForTest(const PlanState(tier: PlanTier.premium));
    TripRepository.trips.value = const <SavedTrip>[];
    TripRepository.loaded.value = false;
  });
  tearDown(() {
    PlanStore.setForTest(null);
    TripRepository.trips.value = const <SavedTrip>[];
    TripRepository.loaded.value = false;
    HomeTripHint.remember(false);
  });

  group('The travel card on Home while trips load', () {
    testWidgets('keeps the trip\'s place instead of flashing the invite', (
      tester,
    ) async {
      HomeTripHint.remember(true);
      await _pump(tester);
      expect(_loading, findsOneWidget);
      expect(_invite, findsNothing);

      // The trip arrives: it replaces the empty card, never the invite.
      TripRepository.trips.value = [_trip()];
      TripRepository.loaded.value = true;
      await tester.pump();
      expect(find.textContaining('Italy with the family'), findsOneWidget);
      expect(_loading, findsNothing);
      expect(_invite, findsNothing);
    });

    testWidgets('shows the invite at once when there was no trip last time', (
      tester,
    ) async {
      HomeTripHint.remember(false);
      await _pump(tester);
      expect(_invite, findsOneWidget);
      expect(_loading, findsNothing);
    });

    testWidgets('a trip that was deleted elsewhere ends on the invite', (
      tester,
    ) async {
      HomeTripHint.remember(true);
      await _pump(tester);
      expect(_loading, findsOneWidget);
      TripRepository.loaded.value = true;
      await tester.pump();
      expect(_invite, findsOneWidget);
      expect(_loading, findsNothing);
    });

    testWidgets('a trip already in memory shows straight away', (tester) async {
      HomeTripHint.remember(false);
      TripRepository.trips.value = [_trip()];
      await _pump(tester);
      expect(find.textContaining('Italy with the family'), findsOneWidget);
      expect(find.textContaining(loc.travelLeaves(20)), findsOneWidget);
    });
  });
}
