import 'package:vaultara/core/data/models/tracked_item.dart';

enum RecordSection { expired, soon, valid }

/// Splits records into Expired, Due soon and Valid for the records screen.
class RecordSections {
  const RecordSections._();

  static RecordSection of(int daysLeft, {required int soonDays}) {
    if (daysLeft < 0) return RecordSection.expired;
    if (daysLeft <= soonDays) return RecordSection.soon;
    return RecordSection.valid;
  }

  /// Keeps the order of [records] inside each section and leaves out empty
  /// sections.
  static List<MapEntry<RecordSection, List<TrackedItem>>> split(
    List<TrackedItem> records, {
    required int Function(DateTime expiry) daysLeft,
    required int soonDays,
  }) {
    final out = <RecordSection, List<TrackedItem>>{
      for (final s in RecordSection.values) s: <TrackedItem>[],
    };
    for (final record in records) {
      out[of(daysLeft(record.expiryDate), soonDays: soonDays)]!.add(record);
    }
    return [
      for (final s in RecordSection.values)
        if (out[s]!.isNotEmpty) MapEntry(s, out[s]!),
    ];
  }
}
