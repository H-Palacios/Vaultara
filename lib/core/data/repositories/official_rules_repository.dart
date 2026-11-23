import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/core/data/models/official_rules.dart';
import 'package:vaultara/core/errors/error_reporter.dart';

/// Reads the official rules for a country, kept for 12 hours. Only the
/// server writes them; the app can only read.
class OfficialRulesRepository {
  const OfficialRulesRepository._();

  static const Duration fresh = Duration(hours: 12);
  static final RegExp _code = RegExp(r'^[A-Z]{2}$');

  /// Goes up whenever newly read rules arrive, so screens can redraw.
  static final ValueNotifier<int> changes = ValueNotifier<int>(0);

  static final Map<String, OfficialRules?> _cache = <String, OfficialRules?>{};
  static final Map<String, DateTime> _readAt = <String, DateTime>{};
  static final Map<String, Future<OfficialRules?>> _loading =
      <String, Future<OfficialRules?>>{};

  static OfficialRules? cached(String country) => _cache[country];

  static Future<OfficialRules?> load(String country) {
    if (!_code.hasMatch(country)) return Future<OfficialRules?>.value();
    final at = _readAt[country];
    if (at != null && DateTime.now().difference(at) < fresh) {
      return Future<OfficialRules?>.value(_cache[country]);
    }
    return _loading[country] ??= _read(
      country,
    ).whenComplete(() => _loading.remove(country));
  }

  static Future<OfficialRules?> _read(String country) async {
    try {
      final snap = await FirebaseFirestore.instance
          .collection('officialRules')
          .doc(country)
          .get();
      final rules = snap.exists
          ? OfficialRules.fromMap(country, snap.data() ?? const {})
          : null;
      _cache[country] = rules;
      _readAt[country] = DateTime.now();
      changes.value++;
      return rules;
    } catch (e, s) {
      ErrorReporter.record(e, s, 'official_rules_read');
      return _cache[country];
    }
  }

  static Future<void> loadAll(Iterable<String> countries) async {
    await Future.wait(countries.toSet().map(load));
  }

  static void clearForSignOut() {
    _cache.clear();
    _readAt.clear();
    _loading.clear();
  }
}
