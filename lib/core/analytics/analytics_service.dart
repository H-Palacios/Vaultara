import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
class AnalyticsService {
  const AnalyticsService._();

  static final FirebaseAnalytics _analytics = FirebaseAnalytics.instance;
  static FirebaseAnalyticsObserver observer() =>
      FirebaseAnalyticsObserver(analytics: _analytics);

  static Future<void> logEvent(
    String name, {
    Map<String, Object>? parameters,
  }) async {
    await _analytics.logEvent(name: name, parameters: parameters);
  }

  static Future<void> logScreenView(String screenName) async {
    await _analytics.logScreenView(screenName: screenName);
  }
  static Future<void> setUserId(String? id) async {
    await _analytics.setUserId(id: id);
  }

  static Future<void> setUserProperty(String name, String value) async {
    await _analytics.setUserProperty(name: name, value: value);
  }
  static Future<void> setCollectionEnabled(
    bool enabled, {
    bool adMeasurement = false,
  }) async {
    await _analytics.setConsent(
      analyticsStorageConsentGranted: enabled,
      adStorageConsentGranted: enabled && adMeasurement,
      adUserDataConsentGranted: enabled && adMeasurement,
      adPersonalizationSignalsConsentGranted: false,
    );
    await _analytics.setAnalyticsCollectionEnabled(enabled);
  }
  static Future<void> logRecordAdded({String? categoryKey}) =>
      logEvent('record_added', parameters: {
        if (categoryKey != null)
          'category_key': PresetCatalog.categoryKeys.contains(categoryKey)
              ? categoryKey
              : 'custom',
      });
  static Future<void> logRecordRestored() => logEvent('record_restored');

  static Future<void> logRecordDeleted({bool permanent = false}) =>
      logEvent('record_deleted', parameters: {'permanent': permanent});
  static Future<void> logReminderSet({String? cadence}) =>
      logEvent('reminder_set', parameters: {
        if (cadence != null) 'cadence': cadence,
      });

  static Future<void> logGroupAdded({String? categoryKey}) =>
      logEvent('group_added', parameters: {
        if (categoryKey != null)
          'category_key': PresetCatalog.categoryKeys.contains(categoryKey)
              ? categoryKey
              : 'custom',
      });

  static Future<void> logCategoryAdded() => logEvent('category_added');

  static Future<void> logTutorialCompleted(String tutorialName) =>
      logEvent('tutorial_completed', parameters: {'tutorial': tutorialName});

  static Future<void> logFullTourStarted() => logEvent('full_tour_started');

  static Future<void> logUpgradeViewed({String? source}) =>
      logEvent('upgrade_viewed', parameters: {
        if (source != null) 'source': source,
      });
}