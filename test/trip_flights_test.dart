import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/stay_counter.dart';

void main() {
  TripFlight leg(
    String from,
    String to,
    DateTime depart,
    DateTime land, {
    String? toCountry,
    String? departTime,
    String? landTime,
  }) =>
      TripFlight(
        from: from,
        to: to,
        departDate: depart,
        landDate: land,
        toCountry: toCountry,
        departTime: departTime,
        landTime: landTime,
      );

  // Johannesburg to Tokyo through Dubai and back.
  final flights = <TripFlight>[
    leg('Johannesburg', 'Dubai', DateTime(2027, 3, 10), DateTime(2027, 3, 11),
        toCountry: 'AE', departTime: '18:30', landTime: '04:45'),
    leg('Dubai', 'Tokyo', DateTime(2027, 3, 11), DateTime(2027, 3, 11),
        toCountry: 'JP', departTime: '07:50', landTime: '22:30'),
    leg('Tokyo', 'Dubai', DateTime(2027, 3, 24), DateTime(2027, 3, 24),
        toCountry: 'AE'),
    leg('Dubai', 'Johannesburg', DateTime(2027, 3, 24), DateTime(2027, 3, 24),
        toCountry: 'ZA'),
  ];

  final trip = SavedTrip(
    id: 't1',
    name: 'Japan',
    departure: DateTime(2027, 3, 10),
    returnDate: DateTime(2027, 3, 24),
    countries: const <String>['JP'],
    flights: flights,
  );

  test('connections join one journey', () {
    final journeys = TripFlight.journeys(flights);
    expect(journeys.length, 2);
    expect(journeys.first.length, 2);
    expect(journeys.last.length, 2);
  });

  test('arrival is the day the last leg lands, not the connection', () {
    expect(trip.landingDay, DateTime(2027, 3, 11));
    expect(trip.leavingDestinationDay, DateTime(2027, 3, 24));
    expect(trip.daysAtDestination, 14);
    expect(trip.landingIn('JP'), DateTime(2027, 3, 11));
  });

  test('layover time at the connection', () {
    expect(TripFlight.layoverMinutes(flights[0], flights[1]), 185);
    expect(TripFlight.layoverMinutes(flights[2], flights[3]), isNull);
  });

  test('stay starts on the landing day unless the user set one', () {
    expect(StayCounter.entryFor(trip, 'JP'), DateTime(2027, 3, 11));
    final set = trip.copyWith(
      arrivals: <String, DateTime>{'JP': DateTime(2027, 3, 12)},
    );
    expect(StayCounter.entryFor(set, 'JP'), DateTime(2027, 3, 12));
  });

  test('two separate flights are two journeys', () {
    final simple = <TripFlight>[
      leg('Cape Town', 'London', DateTime(2027, 5, 1), DateTime(2027, 5, 2)),
      leg('London', 'Cape Town', DateTime(2027, 5, 10), DateTime(2027, 5, 11)),
    ];
    expect(TripFlight.journeys(simple).length, 2);
  });

  test('assistant flights are read and sorted', () {
    final action = AssistantAction.fromMap(<String, dynamic>{
      'type': 'trip_add',
      'countries': <String>['JP'],
      'departure': '2027-03-10',
      'returnDate': '2027-03-24',
      'flights': <Map<String, dynamic>>[
        <String, dynamic>{
          'from': 'Dubai',
          'to': 'Tokyo',
          'toCountry': 'JP',
          'departDate': '2027-03-11',
          'landDate': '2027-03-11',
        },
        <String, dynamic>{
          'from': 'Johannesburg',
          'to': 'Dubai',
          'toCountry': 'AE',
          'departDate': '2027-03-10',
          'departTime': '18:30',
          'landDate': '2027-03-11',
        },
        <String, dynamic>{'from': 'Bad', 'to': 'Leg', 'departDate': 'x'},
      ],
      'arrivals': <String, dynamic>{'JP': '2027-03-11'},
    });
    expect(action, isNotNull);
    expect(action!.flights.length, 2);
    expect(action.flights.first.from, 'Johannesburg');
    expect(action.flights.first.departTime, '18:30');
    expect(action.arrivals['JP'], DateTime(2027, 3, 11));
  });
}
