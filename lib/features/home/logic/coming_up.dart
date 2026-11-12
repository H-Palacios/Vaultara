import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/util/dates.dart';

class ComingUpEntry {
  final TrackedItem record;
  final int daysLeft;
  final int? startByDays;

  const ComingUpEntry({
    required this.record,
    required this.daysLeft,
    this.startByDays,
  });

  bool get hasStartBy => startByDays != null && startByDays! < daysLeft;

  bool get startNow => hasStartBy && startByDays! <= 0;
}

class ComingUp {
  static const int windowDays = ItemLifecycleManager.expiringThresholdDays;

  final List<ComingUpEntry> withinWeek;
  final List<ComingUpEntry> withinMonth;
  final TrackedItem? nextAfter;

  const ComingUp({
    required this.withinWeek,
    required this.withinMonth,
    this.nextAfter,
  });

  int get count => withinWeek.length + withinMonth.length;

  bool get isEmpty => count == 0;

  static ComingUp of(Iterable<TrackedItem> records, {DateTime? today}) {
    final day = Dates.only(today ?? DateTime.now());
    final entries = <ComingUpEntry>[];
    for (final record in records) {
      if (record.isDeleted) continue;
      final daysLeft = Dates.daysBetween(day, record.expiryDate);
      if (daysLeft < 0) continue;
      final lead = record.leadDays;
      entries.add(
        ComingUpEntry(
          record: record,
          daysLeft: daysLeft,
          startByDays: lead == null || lead <= 0 ? null : daysLeft - lead,
        ),
      );
    }
    entries.sort((a, b) => a.daysLeft.compareTo(b.daysLeft));

    final withinWeek = <ComingUpEntry>[];
    final withinMonth = <ComingUpEntry>[];
    TrackedItem? nextAfter;
    for (final entry in entries) {
      if (entry.daysLeft <= RecordStatusColours.urgentDays) {
        withinWeek.add(entry);
      } else if (entry.daysLeft <= windowDays) {
        withinMonth.add(entry);
      } else {
        nextAfter ??= entry.record;
      }
    }

    return ComingUp(
      withinWeek: withinWeek,
      withinMonth: withinMonth,
      nextAfter: nextAfter,
    );
  }
}
