import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';

class VisaNeedSummary {
  final int needing;
  final int total;
  final DateTime? earliest;
  final bool anyApplication;

  const VisaNeedSummary({
    required this.needing,
    required this.total,
    required this.earliest,
    required this.anyApplication,
  });
}

class TripVisas {
  const TripVisas._();

  static String travellerKey(String? holderId) => holderId ?? SavedTrip.me;

  static String key(String? holderId, String country) =>
      SavedTrip.visaKey(travellerKey(holderId), country);

  static String? countryOf(String key) {
    final bar = key.lastIndexOf('|');
    if (bar < 0 || bar == key.length - 1) return null;
    return key.substring(bar + 1);
  }

  static TrackedItem? recordFor(
    SavedTrip trip,
    String? holderId,
    String country,
  ) {
    final id = trip.visaRecords[key(holderId, country)];
    if (id == null) return null;
    final record = RecordRepository.findById(id);
    if (record == null || record.isDeleted) return null;
    return record;
  }

  static bool covers(SavedTrip trip, TrackedItem record) =>
      !Dates.only(record.expiryDate).isBefore(trip.end);

  static bool hasValid(SavedTrip trip, String? holderId, String country) {
    final record = recordFor(trip, holderId, country);
    return record != null && covers(trip, record);
  }

  static List<TrackedItem> savedVisas(String? holderId) =>
      RecordRepository.allActive()
          .where((r) =>
              !r.isDeleted &&
              r.holderId == holderId &&
              r.subcategoryName == TravelCheck.visasGroup)
          .toList()
        ..sort((a, b) => b.expiryDate.compareTo(a.expiryDate));

  static bool allLinked(
    SavedTrip trip,
    List<TravellerVisa> results,
    String country,
  ) {
    for (final r in results) {
      if (r.state != VisaLookup.ready) continue;
      for (final d in r.destinations) {
        if (d.country != country || !d.needsApplication) continue;
        if (!hasValid(trip, r.holderId, country)) return false;
      }
    }
    return true;
  }

  static VisaNeedSummary summary(
    SavedTrip trip,
    List<TravellerVisa> results,
  ) {
    var needing = 0;
    var any = false;
    DateTime? earliest;
    for (final r in results) {
      if (r.state != VisaLookup.ready) continue;
      var open = false;
      for (final d in r.destinations) {
        if (!d.needsApplication) continue;
        any = true;
        if (hasValid(trip, r.holderId, d.country)) continue;
        open = true;
        final day = VisaCheck.applyBy(trip.start, d.status!);
        if (earliest == null || day.isBefore(earliest)) earliest = day;
      }
      if (open) needing++;
    }
    return VisaNeedSummary(
      needing: needing,
      total: results.length,
      earliest: earliest,
      anyApplication: any,
    );
  }
}
