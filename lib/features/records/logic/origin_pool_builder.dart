import 'package:vaultara/features/records/data/enums/origin_filter.dart';
class OriginPoolBuilder {
  const OriginPoolBuilder._();

  static OriginPool<T> build<T>({
    required List<T> presets,
    required List<T> custom,
    required String Function(T item) keyOf,
    required OriginFilter filter,
  }) {
    final customKeys = custom.map(keyOf).toSet();

    // Merge, custom wins on a key collision so a user's edit of a preset
    // takes precedence.
    final byKey = <String, T>{};
    for (final p in presets) {
      byKey[keyOf(p)] = p;
    }
    for (final c in custom) {
      byKey[keyOf(c)] = c;
    }

    final filtered = byKey.values.where((item) {
      final isCustom = customKeys.contains(keyOf(item));
      switch (filter) {
        case OriginFilter.all:
          return true;
        case OriginFilter.preset:
          return !isCustom;
        case OriginFilter.custom:
          return isCustom;
      }
    }).toList();

    return OriginPool<T>(items: filtered, customKeys: customKeys, keyOf: keyOf);
  }
}

class OriginPool<T> {
  final List<T> items;
  final Set<String> customKeys;
  final String Function(T item) keyOf;

  const OriginPool({
    required this.items,
    required this.customKeys,
    required this.keyOf,
  });

  bool isCustomKey(String key) => customKeys.contains(key);

  bool isCustom(T item) => customKeys.contains(keyOf(item));
}