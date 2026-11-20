import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/errors/error_reporter.dart';
import 'package:vaultara/features/billing/services/subscription_service.dart';

class EntitlementService {
  EntitlementService._();
  static final EntitlementService instance = EntitlementService._();

  final SubscriptionService service = SubscriptionService();

  bool _started = false;

  static const String _lastRestoreKey = 'store_restore_at_v1_';

  /// How often the store is asked again for this account's purchases.
  /// Renewals, upgrades, cancellations and refunds reach the server from
  /// Google Play and the App Store straight away, so asking on every
  /// launch only used the network while the first screen was loading.
  static const Duration restoreEvery = Duration(hours: 24);

  /// Whether the store should be asked again, given when it last was.
  static bool restoreDue(int? lastMs, int nowMs) {
    if (lastMs == null || lastMs <= 0) return true;
    if (lastMs > nowMs) return true;
    return nowMs - lastMs >= restoreEvery.inMilliseconds;
  }

  Future<void> reconcileOnStartup() async {
    if (_started) return;
    _started = true;
    // After the first screen has settled.
    await Future<void>.delayed(const Duration(seconds: 3));
    try {
      await service.init();
      final uid = FirebaseAuth.instance.currentUser?.uid;
      if (uid == null) return;
      final prefs = await SharedPreferences.getInstance();
      final now = DateTime.now().millisecondsSinceEpoch;
      if (!restoreDue(prefs.getInt('$_lastRestoreKey$uid'), now)) return;
      await service.restore();
      await prefs.setInt('$_lastRestoreKey$uid', now);
    } catch (error, stack) {
      ErrorReporter.record(error, stack, 'entitlement_restore');
    }
  }

  void resetForSignOut() {
    _started = false;
  }
}
