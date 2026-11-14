import 'package:vaultara/core/data/item_lifecycle_manager.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/dates.dart';

/// The four numbers at the top of Insights, each with the records behind it.
class InsightsSummary {
  /// Every record, soonest first.
  final List<TrackedItem> all;

  /// Records whose date has passed, oldest first.
  final List<TrackedItem> expired;

  /// Records that expire today or within [soonDays] days, soonest first.
  final List<TrackedItem> dueSoon;

  /// Whether any record in [dueSoon] expires within [urgentDays] days.
  final bool hasUrgent;

  /// Upcoming records with no reminder, soonest first. Repeating records
  /// are left out because they move on by themselves.
  final List<TrackedItem> noReminder;

  const InsightsSummary({
    required this.all,
    required this.expired,
    required this.dueSoon,
    required this.noReminder,
    this.hasUrgent = false,
  });

  static const int soonDays = ItemLifecycleManager.expiringThresholdDays;
  static const int urgentDays = ItemLifecycleManager.urgentThresholdDays;

  factory InsightsSummary.of(List<TrackedItem> records, {DateTime? now}) {
    final today = Dates.only(now ?? DateTime.now());
    final all = records.where((r) => !r.isDeleted).toList()
      ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    final expired = <TrackedItem>[];
    final dueSoon = <TrackedItem>[];
    final noReminder = <TrackedItem>[];
    var hasUrgent = false;
    for (final r in all) {
      final days = Dates.daysBetween(today, r.expiryDate);
      if (days < 0) {
        expired.add(r);
        continue;
      }
      if (days <= soonDays) dueSoon.add(r);
      if (days <= urgentDays) hasUrgent = true;
      if (r.reminderOffsetDays == null && r.repeatMonths == null) {
        noReminder.add(r);
      }
    }
    return InsightsSummary(
      all: all,
      expired: expired,
      dueSoon: dueSoon,
      noReminder: noReminder,
      hasUrgent: hasUrgent,
    );
  }
}
