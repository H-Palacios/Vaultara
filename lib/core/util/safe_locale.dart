import 'dart:ui' show PlatformDispatcher;

import 'package:intl/intl.dart';

class SafeLocale {
  const SafeLocale._();

  static String date(String tag) {
    for (final candidate in <String>[_withRegion(tag), tag]) {
      final normal = Intl.canonicalizedLocale(candidate);
      if (DateFormat.localeExists(normal)) return normal;
    }
    final language = Intl.canonicalizedLocale(tag).split('_').first;
    if (DateFormat.localeExists(language)) return language;
    return 'en';
  }

  static String number(String tag) {
    final normal = Intl.canonicalizedLocale(tag);
    if (NumberFormat.localeExists(normal)) return normal;
    final language = normal.split('_').first;
    if (NumberFormat.localeExists(language)) return language;
    return 'en';
  }

  static String _withRegion(String tag) {
    if (tag.contains('_') || tag.contains('-')) return tag;
    final region = PlatformDispatcher.instance.locale.countryCode;
    if (region == null || region.isEmpty) return tag;
    return '${tag}_$region';
  }
}
