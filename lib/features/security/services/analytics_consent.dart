import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:vaultara/core/analytics/analytics_service.dart';
import 'package:vaultara/features/platform/privacy_screen.dart';

class AnalyticsConsent {
  const AnalyticsConsent._();

  static const String _localKey = 'analyticsConsent';
  static const String field = 'analyticsConsent';

  static const Set<String> optInRegions = <String>{
    'AT', 'BE', 'BG', 'HR', 'CY', 'CZ', 'DK', 'EE', 'FI', 'FR', 'DE', 'GR',
    'HU', 'IE', 'IT', 'LV', 'LT', 'LU', 'MT', 'NL', 'PL', 'PT', 'RO', 'SK',
    'SI', 'ES', 'SE', 'IS', 'LI', 'NO', 'GB', 'UK', 'CH', 'GP', 'GF', 'MQ',
    'RE', 'YT', 'MF', 'AX', 'GI',
  };

  static final ValueNotifier<bool> enabled = ValueNotifier<bool>(false);

  static bool? _requiresOptIn;

  static Future<List<String>> regionHints() async {
    final hints = <String>[];
    final primary = PlatformDispatcher.instance.locale.countryCode;
    if (primary != null && primary.isNotEmpty) hints.add(primary.toUpperCase());
    hints.addAll((await PrivacyScreen.regionHints()).map((c) => c.toUpperCase()));
    if (hints.isEmpty) {
      for (final locale in PlatformDispatcher.instance.locales) {
        final code = locale.countryCode;
        if (code != null && code.isNotEmpty) hints.add(code.toUpperCase());
      }
    }
    return hints;
  }

  static bool regionNeedsOptIn(Iterable<String> hints) =>
      hints.any((h) => optInRegions.contains(h.toUpperCase()));

  static Future<bool> requiresOptIn() async {
    final known = _requiresOptIn;
    if (known != null) return known;
    final value = regionNeedsOptIn(await regionHints());
    _requiresOptIn = value;
    return value;
  }

  static Future<bool?> storedChoice() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getBool(_localKey);
    } catch (_) {
      return null;
    }
  }

  static Future<void> applyAtStartup() async {
    final stored = await storedChoice();
    final value = stored ?? !(await requiresOptIn());
    await _apply(value, explicit: stored == true);
  }

  static Future<void> _apply(bool value, {required bool explicit}) async {
    enabled.value = value;
    try {
      await AnalyticsService.setCollectionEnabled(
        value,
        adMeasurement: value && explicit,
      );
    } catch (_) {}
  }

  static Future<void> _storeLocal(bool value) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_localKey, value);
    } catch (_) {}
  }

  static Future<void> setChoice(bool allow) async {
    await _storeLocal(allow);
    await _apply(allow, explicit: true);
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return;
    unawaited(
      FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .set(<String, dynamic>{field: allow}, SetOptions(merge: true))
          .catchError((_) {}),
    );
  }

  static Future<bool> needsPrompt() async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    final local = await storedChoice();
    Object? remote;
    if (uid != null) {
      try {
        final snap = await FirebaseFirestore.instance
            .collection('users')
            .doc(uid)
            .get()
            .timeout(const Duration(seconds: 10));
        remote = snap.data()?[field];
      } catch (_) {}
    }

    if (remote is bool) {
      if (local != remote) {
        await _storeLocal(remote);
        await _apply(remote, explicit: true);
      }
      return false;
    }
    if (local != null) {
      if (uid != null) {
        unawaited(
          FirebaseFirestore.instance
              .collection('users')
              .doc(uid)
              .set(<String, dynamic>{field: local}, SetOptions(merge: true))
              .catchError((_) {}),
        );
      }
      return false;
    }
    return true;
  }
}
