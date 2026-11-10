/// The order categories and groups are shown in.
///
/// Pinned items come first, in the order they were pinned. Then the built-in
/// ones in their usual order, then the user's own by name. The order never
/// changes just because something was opened, so people keep their place.
class CategoryOrder {
  const CategoryOrder._();

  static List<T> sort<T>(
    List<T> items, {
    required String Function(T item) keyOf,
    required String Function(T item) labelOf,
    required List<String> presetOrder,
    List<String> pins = const <String>[],
  }) {
    int rank(T item) {
      final key = keyOf(item);
      final pin = pins.indexOf(key);
      if (pin >= 0) return pin;
      final preset = presetOrder.indexOf(key);
      if (preset >= 0) return pins.length + preset;
      return pins.length + presetOrder.length;
    }

    final indexed = <int, T>{
      for (var i = 0; i < items.length; i++) i: items[i],
    };
    final order = indexed.keys.toList()
      ..sort((a, b) {
        final byRank = rank(indexed[a] as T).compareTo(rank(indexed[b] as T));
        if (byRank != 0) return byRank;
        final byLabel = labelOf(
          indexed[a] as T,
        ).toLowerCase().compareTo(labelOf(indexed[b] as T).toLowerCase());
        if (byLabel != 0) return byLabel;
        return a.compareTo(b);
      });
    return [for (final i in order) indexed[i] as T];
  }
}
