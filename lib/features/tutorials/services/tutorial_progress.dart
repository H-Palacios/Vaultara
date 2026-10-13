import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/analytics/analytics_service.dart';

class TutorialProgress {
  const TutorialProgress._();

  static const String _prefsKey = 'tutorialsCompleted';

  static final ValueNotifier<Set<String>> completed =
      ValueNotifier<Set<String>>(<String>{});

  static bool _loaded = false;

  static Future<void> load() async {
    if (_loaded) return;
    try {
      final prefs = await SharedPreferences.getInstance();
      final stored = prefs.getStringList(_prefsKey) ?? const <String>[];
      completed.value = {...completed.value, ...stored};
      _loaded = true;
    } catch (_) {}
  }

  static Future<void> markCompleted(String id) async {
    final bool isNew = !completed.value.contains(id);
    if (isNew) completed.value = {...completed.value, id};
    try {
      final prefs = await SharedPreferences.getInstance();
      final stored = prefs.getStringList(_prefsKey) ?? const <String>[];
      final merged = {...stored, ...completed.value}.toList();
      await prefs.setStringList(_prefsKey, merged);
    } catch (_) {}
    if (isNew) {
      try {
        await AnalyticsService.logTutorialCompleted(id);
      } catch (_) {}
    }
  }
}
