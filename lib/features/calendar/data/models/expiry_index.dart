import 'package:vaultara/core/data/models/tracked_item.dart';
class ExpiryIndex {
  /// Keys are date-only. Days with nothing expiring are simply absent.
  final Map<DateTime, List<TrackedItem>> recordsByDay;

  const ExpiryIndex({required this.recordsByDay});

  const ExpiryIndex.empty()
      : recordsByDay = const <DateTime, List<TrackedItem>>{};
  factory ExpiryIndex.fromRecords(Iterable<TrackedItem> records) {
    final byDay = <DateTime, List<TrackedItem>>{};

    for (final record in records) {
      if (record.isDeleted == true) continue;

      final day = _dateOnly(record.expiryDate);
      byDay.putIfAbsent(day, () => <TrackedItem>[]).add(record);
    }

    for (final list in byDay.values) {
      list.sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
    }

    return ExpiryIndex(recordsByDay: byDay);
  }
  List<TrackedItem> recordsForDay(DateTime day) =>
      recordsByDay[_dateOnly(day)] ?? const <TrackedItem>[];

  int countForDay(DateTime day) => recordsForDay(day).length;

  /// How many records fall on each day, which is all the grid needs. The
  /// screen used to build this map inline on every rebuild.
  Map<DateTime, int> get countsByDay => <DateTime, int>{
        for (final entry in recordsByDay.entries)
          entry.key: entry.value.length,
      };

  bool get isEmpty => recordsByDay.isEmpty;

  int get totalRecords =>
      recordsByDay.values.fold(0, (sum, list) => sum + list.length);

  static DateTime _dateOnly(DateTime d) => DateTime(d.year, d.month, d.day);
}