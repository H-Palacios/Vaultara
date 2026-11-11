import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/repeat_dates.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_record.dart';
import 'package:vaultara/features/insights/data/models/expiry_timeline_result.dart';

/// Builds the expiry timeline from the records already loaded, so it works
/// offline and costs no extra reads. Repeating records appear every time
/// they come round in the next year.
class ExpiryTimelineService {
  const ExpiryTimelineService._();

  /// Records with an upcoming date needed before the timeline is drawn.
  static const int minRecordsToShow = 3;

  /// How far ahead repeating records are shown.
  static const int repeatHorizonDays = 365;

  static ExpiryTimelineResult build(
    List<TrackedItem> records, {
    DateTime? now,
  }) {
    final today = Dates.only(now ?? DateTime.now());
    final horizon = DateTime(
      today.year,
      today.month,
      today.day + repeatHorizonDays,
    );
    final rows = <ExpiryTimelineRecord>[];
    var upcoming = 0;

    for (final record in records) {
      if (record.isDeleted) continue;
      final expiry = Dates.only(record.expiryDate);
      if (expiry.isBefore(today)) continue;
      upcoming++;
      rows.add(
        ExpiryTimelineRecord(
          name: record.name,
          categoryLabel: record.categoryLabel,
          expiryDate: expiry,
          record: record,
        ),
      );
      for (final date in RepeatDates.after(record, horizon)) {
        rows.add(
          ExpiryTimelineRecord(
            name: record.name,
            categoryLabel: record.categoryLabel,
            expiryDate: date,
            record: record,
            repeats: true,
          ),
        );
      }
    }

    if (upcoming < minRecordsToShow) {
      return ExpiryTimelineResult.notEnoughData(upcomingCount: upcoming);
    }
    return ExpiryTimelineResult.fromRecords(rows);
  }
}
