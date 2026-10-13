import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';

class TravelTutorialTrip {
  const TravelTutorialTrip._();

  static SavedTrip? firstUpcoming() {
    final today = Dates.only(DateTime.now());
    for (final trip in TripRepository.trips.value) {
      if (!trip.isPast(today)) return trip;
    }
    return null;
  }
}
