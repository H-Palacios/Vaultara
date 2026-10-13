import 'package:vaultara/features/insights/data/models/expiry_timeline_record.dart';
import 'package:vaultara/features/tutorials/data/models/add_record_tutorial_sample.dart';
/* Static sample data for the Insights tutorial.
Reuses the Add Record tutorial's category key. Insight text is
generated in the accessor using the existing production smart
insight ARB keys, so no new insight ARB keys are needed. Only
the two additional sample record names (Records 2 and 3) are
new ARB keys. */
class InsightsTutorialSample {
  const InsightsTutorialSample._();

  static const String categoryKey = AddRecordTutorialSample.categoryKey;

  static List<ExpiryTimelineRecord> timelineRecords({
    required String recordNameOne,
    required String recordNameTwo,
    required String recordNameThree,
    required String categoryLabel,
  }) {
    final now = DateTime.now();
    final int year = now.year;
    final int base = now.month;

    DateTime dt(int monthOffset, int day) {
      final int m = base + monthOffset;
      final int y = year + ((m - 1) ~/ 12);
      final int normalisedMonth = ((m - 1) % 12) + 1;
      return DateTime(y, normalisedMonth, day);
    }

    ExpiryTimelineRecord record(
      String name,
      int monthOffset,
      int day,
    ) {
      return ExpiryTimelineRecord(
        name: name,
        categoryLabel: categoryLabel,
        expiryDate: dt(monthOffset, day),
      );
    }

    return [
      record(recordNameOne, 0, 12),
      record(recordNameTwo, 0, 24),
      record(recordNameThree, 1, 5),
      record(recordNameOne, 1, 15),
      record(recordNameTwo, 1, 28),
      record(recordNameThree, 3, 8),
      record(recordNameOne, 3, 18),
      record(recordNameTwo, 3, 22),
      record(recordNameThree, 3, 30),
    ];
  }
}