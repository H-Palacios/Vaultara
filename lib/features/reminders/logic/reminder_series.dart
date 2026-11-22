import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/reminders/logic/reminder_offsets.dart';

/// Works out which days before expiry a record reminds on.
///
/// A record reminds from three settings: the reminder offset, the renewal
/// time (lead days), and the user's own steps (Premium). Own steps win when
/// they are set. Otherwise the automatic series is built from the offset and
/// the renewal time. The scheduler, the daily summary and the record editor
/// all read the days from here, so the dates the editor shows are the dates
/// that go off.
class ReminderSeries {
  const ReminderSeries._();

  /// The first reminder, in days before expiry, or null when the record has
  /// no reminders.
  static int? start({int? offset, int? leadDays, List<int>? steps}) {
    // The first of the real reminder days, so it always matches what
    // offsets gives and what the scheduler sets.
    final days = offsets(offset: offset, leadDays: leadDays, steps: steps);
    return days.isEmpty ? null : days.first;
  }

  /// Every reminder, in days before expiry, latest first. Empty when the
  /// record has no reminders.
  static List<int> offsets({int? offset, int? leadDays, List<int>? steps}) {
    final own = TrackedItem.cleanSteps(steps);
    if (own != null) return own;
    final merged = automaticSteps(offset, leadDays);
    if (merged != null) return merged;
    if (offset == null || offset < 0) return const <int>[];
    // A copy, because forInitial can give a list that cannot be changed.
    return List<int>.of(ReminderOffsets.forInitial(offset))
      ..sort((a, b) => b.compareTo(a));
  }

  /// Whether a record with these settings reminds at all.
  static bool isOn({int? offset, int? leadDays, List<int>? steps}) =>
      start(offset: offset, leadDays: leadDays, steps: steps) != null;

  /// The days a user starts from when they choose their own dates: the
  /// automatic days they already have, without the expiry day itself, so
  /// the first change is a small edit rather than a blank list.
  static List<int> startingSteps({int? offset, int? leadDays}) {
    final days = offsets(offset: offset, leadDays: leadDays)
        .where((d) => d >= 1)
        .take(TrackedItem.maxReminderSteps)
        .toList();
    return days.isEmpty ? <int>[defaultDays] : days;
  }

  /// The reminder a new record gets: a week before expiry.
  static const int defaultDays = 7;

  /// The days for [record].
  static List<int> forRecord(TrackedItem record) => offsets(
    offset: record.reminderOffsetDays,
    leadDays: record.leadDays,
    steps: record.reminderSteps,
  );

  /// The renewal time joined with the reminder offset, when the renewal time
  /// starts earlier. Null when the offset's own series is enough.
  static List<int>? automaticSteps(int? offset, int? leadDays) {
    if (offset != null) {
      if (offset < 0) return null;
      return _merged(offset, leadDays);
    }
    if (leadDays != null && leadDays > 0) return <int>[leadDays];
    return null;
  }

  static List<int>? _merged(int offset, int? leadDays) {
    if (leadDays == null || leadDays <= offset) return null;
    final merged = <int>{
      ...ReminderOffsets.forInitial(leadDays),
      ...ReminderOffsets.forInitial(offset),
    }.toList()..sort((a, b) => b.compareTo(a));
    if (merged.length <= ReminderOffsets.maxNotificationsPerRecord) {
      return merged;
    }
    final keep = <int>{
      merged.first,
      ...ReminderOffsets.forInitial(offset),
    }.toList()..sort((a, b) => b.compareTo(a));
    return keep.take(ReminderOffsets.maxNotificationsPerRecord).toList();
  }
}
