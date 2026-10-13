class ReminderOffsets {
  const ReminderOffsets._();
  static const int maxNotificationsPerRecord = 6;
  static List<int> forInitial(int initialOffset) {
    if (initialOffset < 0) return const [];
    if (initialOffset == 0) return const [0];

    final List<int> offsets = <int>[initialOffset];

    void addIfValid(int days) {
      if (days > 0 && days < initialOffset && !offsets.contains(days)) {
        offsets.add(days);
      }
    }

    // Under a week: the single reminder is already close enough.
    if (initialOffset <= 6) return offsets;

    for (final step in _ladderFor(initialOffset)) {
      addIfValid(step);
    }

    return offsets;
  }
  static List<int> _ladderFor(int initialOffset) {
    if (initialOffset <= 13) return const [3, 1];
    if (initialOffset <= 29) return const [7, 3, 1];
    if (initialOffset <= 59) return const [14, 7, 3, 1];
    if (initialOffset <= 119) return const [30, 14, 7, 3, 1];
    return const [60, 30, 14, 7, 3, 1];
  }
}