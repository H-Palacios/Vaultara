/// Shares out how many reminders can be scheduled at once.
///
/// iPhones keep only the 64 soonest notifications an app has scheduled and
/// silently drop the rest, and some Android phones stop an app at 500. When
/// there are many records, the soonest reminders across all of them are kept
/// and the later ones wait until the app is opened again.
class ReminderBudget {
  const ReminderBudget._();

  /// Record reminders kept on iPhone. The rest of the 64 is left for
  /// "Remind me tomorrow", trips, plans and the Monday summary.
  static const int ios = 48;

  /// Record reminders kept on Android.
  static const int android = 400;

  /// [fireTimes] maps each record's base id to the times its reminders go
  /// off, soonest first. Returns how many of each record's reminders to
  /// schedule, counting from the soonest. Records that fit are left out of
  /// the result, meaning all of theirs are kept.
  static Map<int, int> allowed(Map<int, List<DateTime>> fireTimes, int limit) {
    final all = <(DateTime, int)>[
      for (final entry in fireTimes.entries)
        for (final time in entry.value) (time, entry.key),
    ];
    if (all.length <= limit) return const <int, int>{};
    all.sort((a, b) {
      final byTime = a.$1.compareTo(b.$1);
      return byTime != 0 ? byTime : a.$2.compareTo(b.$2);
    });
    final kept = <int, int>{for (final key in fireTimes.keys) key: 0};
    for (final item in all.take(limit < 0 ? 0 : limit)) {
      kept[item.$2] = kept[item.$2]! + 1;
    }
    kept.removeWhere((key, count) => count >= fireTimes[key]!.length);
    return kept;
  }
}
