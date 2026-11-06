import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/features/costs/data/fx_rates.dart';

class FxRepository {
  const FxRepository._();

  static final ValueNotifier<FxRates?> rates = ValueNotifier<FxRates?>(null);

  static const Duration _minGap = Duration(hours: 6);
  static const Duration _serverWait = Duration(seconds: 8);

  static DateTime? _lastAttempt;
  static bool _loading = false;

  static DocumentReference<Map<String, dynamic>> get _ref =>
      FirebaseFirestore.instance.collection('fx').doc('latest');

  static Future<DocumentSnapshot<Map<String, dynamic>>?> _read() async {
    try {
      return await _ref.get().timeout(_serverWait);
    } catch (_) {}
    try {
      return await _ref.get(const GetOptions(source: Source.cache));
    } catch (_) {}
    return null;
  }

  static Future<void> ensureLoaded({bool force = false}) async {
    if (_loading) return;
    if (FirebaseAuth.instance.currentUser == null) return;

    final now = DateTime.now();
    final last = _lastAttempt;
    if (!force &&
        rates.value != null &&
        last != null &&
        now.difference(last) < _minGap) {
      return;
    }

    _loading = true;
    _lastAttempt = now;
    try {
      final snap = await _read();
      final parsed = FxRates.fromMap(snap?.data());
      if (parsed != null) rates.value = parsed;
    } finally {
      _loading = false;
    }
  }
}
