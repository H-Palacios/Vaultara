import 'package:vaultara/features/travel/data/saved_trip.dart';

/// The trip the Home travel card should show: one that is happening today
/// (the one ending first), otherwise the next one to leave. Null when no
/// trip is coming up, so the card goes back to inviting a new one.
class NextTrip {
  const NextTrip._();

  static SavedTrip? pick(List<SavedTrip> trips, DateTime today) {
    SavedTrip? underway;
    SavedTrip? upcoming;
    for (final trip in trips) {
      if (trip.isPast(today)) continue;
      if (trip.isUnderway(today)) {
        if (underway == null || trip.end.isBefore(underway.end)) {
          underway = trip;
        }
      } else if (upcoming == null || trip.start.isBefore(upcoming.start)) {
        upcoming = trip;
      }
    }
    return underway ?? upcoming;
  }
}
