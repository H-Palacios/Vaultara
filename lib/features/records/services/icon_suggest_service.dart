import 'dart:async';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:vaultara/core/data/category_appearance.dart';

/// An icon and colour picked for a category name.
class CategoryLook {
  final String icon;
  final String? colour;

  const CategoryLook({required this.icon, this.colour});

  @override
  bool operator ==(Object other) =>
      other is CategoryLook && other.icon == icon && other.colour == colour;

  @override
  int get hashCode => Object.hash(icon, colour);
}

/// Picks an icon and colour for a new category from its name.
///
/// [guess] answers at once from English words on the phone. [suggest] asks
/// the suggestCategoryIcon Cloud Function, which reads names in any
/// language. Only the name is sent. If the server is slow, offline or says
/// no, the guess stands, so making a category never waits on it.
class IconSuggestService {
  const IconSuggestService._();

  static const String region = 'us-central1';
  static const Duration _timeout = Duration(seconds: 6);

  static final Map<String, CategoryLook> _cache = <String, CategoryLook>{};

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  /// The instant guess. Falls back to a folder in the app's colour.
  static CategoryLook guess(String name) {
    final icon = CategoryAppearance.guessIcon(name);
    if (icon == null) {
      return const CategoryLook(icon: CategoryAppearance.defaultIcon);
    }
    return CategoryLook(
      icon: icon,
      colour: CategoryAppearance.colourForIcon(icon),
    );
  }

  /// The server's pick, or null when it could not answer.
  static Future<CategoryLook?> suggest(String name, {String? locale}) async {
    final key = name.trim().toLowerCase();
    if (key.length < 2) return null;
    final cached = _cache[key];
    if (cached != null) return cached;

    try {
      final response = await _functions
          .httpsCallable('suggestCategoryIcon')
          .call(<String, dynamic>{'name': name.trim(), 'locale': locale})
          .timeout(_timeout);
      final data = response.data;
      if (data is! Map) return null;
      final icon = data['icon'] is String ? data['icon'] as String : null;
      final colour = data['colour'] is String ? data['colour'] as String : null;
      if (icon == null || !CategoryAppearance.isIcon(icon)) return null;
      final look = CategoryLook(
        icon: icon,
        colour: CategoryAppearance.isColour(colour) ? colour : null,
      );
      _cache[key] = look;
      return look;
    } catch (_) {
      return null;
    }
  }
}
