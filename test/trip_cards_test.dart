import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/widgets/trip/traveller_status.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_journey_card.dart';
import 'package:vaultara/features/travel/view/widgets/trip/trip_overview_card.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Widget _host(Widget child) {
  return MaterialApp(
    locale: const Locale('en'),
    localizationsDelegates: AppLocalizations.localizationsDelegates,
    supportedLocales: AppLocalizations.supportedLocales,
    home: Scaffold(body: SingleChildScrollView(child: child)),
  );
}

SavedTrip _trip({List<TripFlight> flights = const []}) {
  final leave = DateTime.now().add(const Duration(days: 60));
  return SavedTrip(
    id: 'trip',
    name: 'Bangkok',
    departure: DateTime(leave.year, leave.month, leave.day),
    returnDate: DateTime(leave.year, leave.month, leave.day + 16),
    flights: flights,
  );
}

TravellerResult _result({int problems = 0, int warnings = 0, int ok = 0}) {
  return TravellerResult(
    holderId: null,
    findings: [
      for (var i = 0; i < problems; i++)
        const TravelFinding(
          kind: TravelFindingKind.passportTooShort,
          severity: TravelSeverity.problem,
        ),
      for (var i = 0; i < warnings; i++)
        const TravelFinding(
          kind: TravelFindingKind.insuranceEndsDuringTrip,
          severity: TravelSeverity.warning,
        ),
      for (var i = 0; i < ok; i++)
        const TravelFinding(
          kind: TravelFindingKind.passportOk,
          severity: TravelSeverity.ok,
        ),
    ],
  );
}

void main() {
  group('journey card', () {
    final trip = _trip();
    final flights = [
      TripFlight(
        from: 'Johannesburg',
        to: 'Dubai',
        departDate: trip.departure,
        landDate: trip.departure,
      ),
      TripFlight(
        from: 'Dubai',
        to: 'Bangkok',
        departDate: trip.departure.add(const Duration(days: 1)),
        landDate: trip.departure.add(const Duration(days: 1)),
      ),
    ];

    testWidgets('shows leaving, every flight in order, then coming back', (
      tester,
    ) async {
      await tester.pumpWidget(
        _host(
          TripJourneyCard(
            trip: _trip(flights: flights),
            onAdd: () {},
            onEdit: (_) {},
          ),
        ),
      );
      final order = [
        'Leaving',
        'Johannesburg → Dubai',
        'Dubai → Bangkok',
        'Coming back',
      ].map((t) => tester.getTopLeft(find.text(t)).dy).toList();
      for (var i = 1; i < order.length; i++) {
        expect(order[i], greaterThan(order[i - 1]));
      }
    });

    testWidgets('tapping a flight opens that flight', (tester) async {
      final edited = <int>[];
      await tester.pumpWidget(
        _host(
          TripJourneyCard(
            trip: _trip(flights: flights),
            onAdd: () {},
            onEdit: edited.add,
          ),
        ),
      );
      await tester.tap(find.text('Dubai → Bangkok'));
      await tester.tap(find.text('Johannesburg → Dubai'));
      expect(edited, [1, 0]);
    });

    testWidgets('offers to add a flight only while there are none', (
      tester,
    ) async {
      var added = 0;
      await tester.pumpWidget(
        _host(
          TripJourneyCard(trip: _trip(), onAdd: () => added++, onEdit: (_) {}),
        ),
      );
      await tester.tap(find.text('Add a flight'));
      expect(added, 1);

      await tester.pumpWidget(
        _host(
          TripJourneyCard(
            trip: _trip(flights: flights),
            onAdd: () => added++,
            onEdit: (_) {},
          ),
        ),
      );
      expect(find.text('Add a flight'), findsNothing);
    });
  });

  group('trip summary card', () {
    Future<void> pump(WidgetTester tester, List<TravellerResult> results) {
      return tester.pumpWidget(
        _host(TripOverviewCard(trip: _trip(), results: results)),
      );
    }

    testWidgets('says what to fix, counting every traveller', (tester) async {
      await pump(tester, [_result(problems: 1), _result(problems: 1)]);
      expect(find.text('2 things to fix before you go'), findsOneWidget);
    });

    testWidgets('a problem comes before things to check', (tester) async {
      await pump(tester, [_result(problems: 1, warnings: 2)]);
      expect(find.text('1 thing to fix before you go'), findsOneWidget);
      expect(find.textContaining('need attention'), findsNothing);
    });

    testWidgets('only things to check says they need attention', (
      tester,
    ) async {
      await pump(tester, [_result(warnings: 1)]);
      expect(find.text('1 thing needs attention'), findsOneWidget);
    });

    testWidgets('everything in order says all documents are ready', (
      tester,
    ) async {
      await pump(tester, [_result(ok: 2)]);
      expect(find.text('All documents ready'), findsOneWidget);
    });
  });

  group('traveller status', () {
    late Color errorColour;

    Future<TravellerStatus> statusOf(
      WidgetTester tester,
      TravellerResult result,
    ) async {
      late TravellerStatus status;
      await tester.pumpWidget(
        _host(
          Builder(
            builder: (context) {
              status = TravellerStatus.of(context, result);
              errorColour = Theme.of(context).colorScheme.error;
              return const SizedBox();
            },
          ),
        ),
      );
      return status;
    }

    testWidgets('things to fix win, in the error colour', (tester) async {
      final status = await statusOf(tester, _result(problems: 2, warnings: 1));
      expect(status.text, '2 to fix');
      expect(status.colour, errorColour);
    });

    testWidgets('only things to check, in the warning colour', (tester) async {
      final status = await statusOf(tester, _result(warnings: 1, ok: 1));
      expect(status.text, '1 to check');
      expect(status.colour, TravelText.warningColour);
    });

    testWidgets('nothing wrong is ready, in the ok colour', (tester) async {
      final status = await statusOf(tester, _result(ok: 2));
      expect(status.text, 'Ready');
      expect(status.colour, TravelText.okColour);
    });
  });
}
