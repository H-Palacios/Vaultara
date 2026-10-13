import 'package:intl/intl.dart';

class SafeLocale {
  const SafeLocale._();

  static String date(String tag) {
    final normal = Intl.canonicalizedLocale(tag);
    if (DateFormat.localeExists(normal)) return normal;
    final language = normal.split('_').first;
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
}
