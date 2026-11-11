import 'package:vaultara/core/data/models/tracked_item.dart';

class ExpiryTimelineRecord {
  final String name;
  final String categoryLabel;
  final DateTime expiryDate;

  /// The record itself, so the timeline can open it and show its group.
  /// Null for the tutorial's sample rows.
  final TrackedItem? record;

  /// True for a later date of a repeating record, which is worked out
  /// rather than stored.
  final bool repeats;

  const ExpiryTimelineRecord({
    required this.name,
    required this.categoryLabel,
    required this.expiryDate,
    this.record,
    this.repeats = false,
  });
}
