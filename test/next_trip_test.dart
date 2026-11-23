import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/next_trip.dart';

void main() {
  SavedTrip trip(String id, DateTime from, DateTime to) =>
      SavedTrip(id: id, name: id, departure: from, returnDate: to);

  final today = DateTime(2027, 5, 10);

  test('a trip happening today comes before one still to leave', () {
    final picked = NextTrip.pick([
      trip('later', DateTime(2027, 5, 12), DateTime(2027, 5, 20)),
      trip('now', DateTime(2027, 5, 8), DateTime(2027, 5, 15)),
    ], today);
    expect(picked?.id, 'now');
  });

  test('otherwise the next one to leave, including today and the last day', () {
    expect(
      NextTrip.pick([
        trip('far', DateTime(2027, 9, 1), DateTime(2027, 9, 9)),
        trip('soon', DateTime(2027, 6, 1), DateTime(2027, 6, 9)),
      ], today)?.id,
      'soon',
    );
    expect(
      NextTrip.pick([trip('leaves', today, DateTime(2027, 5, 14))], today)?.id,
      'leaves',
    );
    expect(
      NextTrip.pick([trip('last', DateTime(2027, 5, 1), today)], today)?.id,
      'last',
    );
  });

  test('past trips are ignored, so the card invites a new trip', () {
    expect(
      NextTrip.pick([
        trip('done', DateTime(2027, 4, 1), DateTime(2027, 5, 9)),
      ], today),
      isNull,
    );
    expect(NextTrip.pick(const <SavedTrip>[], today), isNull);
  });
}
