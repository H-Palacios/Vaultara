/// One reminder of a record's series, worked out before it is scheduled.
class PlannedReminder {
  /// Notification slot under the record's base id, 0 to 5.
  final int slot;

  /// Days before the expiry date. Negative for nudges after it.
  final int offsetDays;

  /// The day it goes off.
  final DateTime day;

  /// The first reminder of a series with a "start renewing" lead time.
  final bool isLead;

  /// The last reminder before the expiry date, when there is more than one.
  final bool isLast;

  /// Whether the text greets the person by name. Only the first and last
  /// reminders do, so a series does not repeat the name every time.
  final bool useName;

  const PlannedReminder({
    required this.slot,
    required this.offsetDays,
    required this.day,
    required this.isLead,
    required this.isLast,
    required this.useName,
  });

  bool get isAfterExpiry => offsetDays < 0;
}

/// Turns a record's reminder offsets into the reminders still to come.
class ReminderPlan {
  const ReminderPlan._();

  /// Nudges after the expiry date for records that were not renewed: three
  /// and fourteen days after.
  static const List<int> afterExpiryOffsets = <int>[-3, -14];

  /// Slots 0 to 5. Slot 6 belongs to "Remind me tomorrow".
  static const int maxSlots = 6;

  /// [offsets] are days before expiry. [leadStep] is the record's "start
  /// renewing" lead time, when it has one. Reminders on days before [today]
  /// are dropped, and the rest get slots in date order, at most [maxSlots].
  static List<PlannedReminder> build({
    required DateTime expiryDate,
    required List<int> offsets,
    int? leadStep,
    bool afterExpiry = false,
    required DateTime today,
    int slots = maxSlots,
  }) {
    final before = offsets.where((o) => o >= 0).toSet().toList()
      ..sort((a, b) => b.compareTo(a));
    if (before.isEmpty) return const <PlannedReminder>[];

    final positive = before.where((o) => o > 0).toList();
    final lastOffset = positive.length > 1 ? positive.last : null;
    final leadOffset =
        leadStep != null && before.first == leadStep && leadStep > 0
        ? leadStep
        : null;

    final all = <int>[...before, if (afterExpiry) ...afterExpiryOffsets];
    final first = all.first;
    final day0 = DateTime(today.year, today.month, today.day);
    final expiry = DateTime(expiryDate.year, expiryDate.month, expiryDate.day);

    final out = <PlannedReminder>[];
    for (final offset in all) {
      if (out.length >= slots) break;
      final day = DateTime(expiry.year, expiry.month, expiry.day - offset);
      if (day.isBefore(day0)) continue;
      final isLast = offset == lastOffset;
      out.add(
        PlannedReminder(
          slot: out.length,
          offsetDays: offset,
          day: day,
          isLead: offset == leadOffset,
          isLast: isLast,
          useName: offset == first || isLast,
        ),
      );
    }
    return out;
  }
}
