import 'package:vaultara/features/records/data/enums/usage_sort_mode.dart';
class UsageTracker {
  const UsageTracker._();

  static final Set<String> _pinned = <String>{};
  static final Map<String, int> _openCount = <String, int>{};
  static final Map<String, DateTime> _lastOpened = <String, DateTime>{};

  static bool isPinned(String key) => _pinned.contains(key);

  static void togglePin(String key) {
    if (!_pinned.remove(key)) _pinned.add(key);
  }

  static void recordOpen(String key) {
    _openCount[key] = (_openCount[key] ?? 0) + 1;
    _lastOpened[key] = DateTime.now();
  }

  static int openCount(String key) => _openCount[key] ?? 0;
  static void sortByUsage<T>(
    List<T> items, {
    required String Function(T item) keyOf,
    required UsageSortMode mode,
  }) {
    final epoch = DateTime.fromMillisecondsSinceEpoch(0);

    items.sort((a, b) {
      final aKey = keyOf(a);
      final bKey = keyOf(b);

      final aPinned = isPinned(aKey);
      final bPinned = isPinned(bKey);
      if (aPinned != bPinned) return aPinned ? -1 : 1;

      if (mode == UsageSortMode.mostUsed) {
        final byCount = openCount(bKey).compareTo(openCount(aKey));
        if (byCount != 0) return byCount;
        // Tie-break on recency so equally-used items have a stable order
        // instead of whatever the map happened to yield.
        return (_lastOpened[bKey] ?? epoch)
            .compareTo(_lastOpened[aKey] ?? epoch);
      }

      final byRecency =
          (_lastOpened[bKey] ?? epoch).compareTo(_lastOpened[aKey] ?? epoch);
      if (byRecency != 0) return byRecency;
      return openCount(bKey).compareTo(openCount(aKey));
    });
  }
  static void clearForSignOut() {
    _pinned.clear();
    _openCount.clear();
    _lastOpened.clear();
  }
}