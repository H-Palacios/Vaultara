import 'categories_screen.dart';
import 'category_item.dart';

class CategoryUsageTracker {
  static final Set<String> _pinnedKeys = {};
  final Map<String, int> _openCount = {};
  final Map<String, DateTime> _lastOpened = {};

  bool isPinned(String key) => _pinnedKeys.contains(key);

  void togglePin(String key) {
    isPinned(key) ? _pinnedKeys.remove(key) : _pinnedKeys.add(key);
  }

  void recordOpen(String key) {
    _openCount[key] = (_openCount[key] ?? 0) + 1;
    _lastOpened[key] = DateTime.now();
  }

  void sortCategories(
    List<CategoryItem> categories,
    CategorySortMode sortMode,
  ) {
    categories.sort((a, b) {
      final aPinned = isPinned(a.key);
      final bPinned = isPinned(b.key);

      if (aPinned != bPinned) return aPinned ? -1 : 1;

      if (sortMode == CategorySortMode.mostUsed) {
        return (_openCount[b.key] ?? 0)
            .compareTo(_openCount[a.key] ?? 0);
      }

      return (_lastOpened[b.key] ??
              DateTime.fromMillisecondsSinceEpoch(0))
          .compareTo(
              _lastOpened[a.key] ??
                  DateTime.fromMillisecondsSinceEpoch(0));
    });
  }
}
