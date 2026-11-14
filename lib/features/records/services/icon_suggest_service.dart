
import 'package:cloud_functions/cloud_functions.dart';
import 'package:vaultara/core/data/category_appearance.dart';

class CategoryLook {
  final String icon;

  const CategoryLook({required this.icon});

  @override
  bool operator ==(Object other) => other is CategoryLook && other.icon == icon;

  @override
  int get hashCode => icon.hashCode;
}

class IconSuggestService {
  const IconSuggestService._();

  static const String region = 'us-central1';
  static const Duration _timeout = Duration(seconds: 6);

  static final Map<String, List<String>> _cache = <String, List<String>>{};

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static CategoryLook guess(String name) {
    return CategoryLook(
      icon: CategoryAppearance.guessIcon(name) ?? CategoryAppearance.defaultIcon,
    );
  }

  static List<String> searchOffline(String query) {
    return CategoryAppearance.searchIcons(query);
  }

  static Future<CategoryLook?> suggest(String name, {String? locale}) async {
    final icons = await suggestIcons(name, locale: locale);
    if (icons == null || icons.isEmpty) return null;
    return CategoryLook(icon: icons.first);
  }

  static Future<List<String>?> suggestIcons(String name, {String? locale}) {
    return _ask(name, mode: 'name', locale: locale);
  }

  static Future<List<String>?> search(String query, {String? locale}) {
    return _ask(query, mode: 'search', locale: locale);
  }

  static Future<List<String>?> _ask(
    String text, {
    required String mode,
    String? locale,
  }) async {
    final trimmed = text.trim();
    final key = '$mode:${trimmed.toLowerCase()}';
    if (trimmed.length < 2) return null;
    final cached = _cache[key];
    if (cached != null) return cached;

    try {
      final response = await _functions
          .httpsCallable('suggestCategoryIcon')
          .call(<String, dynamic>{
            'name': trimmed,
            'mode': mode,
            'locale': locale,
          })
          .timeout(_timeout);
      final data = response.data;
      if (data is! Map) return null;
      final raw = data['icons'] is List
          ? data['icons'] as List
          : <Object?>[data['icon']];
      final icons = <String>[
        for (final item in raw)
          if (item is String && CategoryAppearance.isIcon(item)) item,
      ];
      if (icons.isEmpty) return null;
      _cache[key] = icons;
      return icons;
    } catch (_) {
      return null;
    }
  }
}
