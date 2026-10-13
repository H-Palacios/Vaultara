import 'dart:async';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:vaultara/features/security/services/device_registry.dart';

class SecurityEvents {
  const SecurityEvents._();

  static const String region = 'us-central1';

  static const String passwordChanged = 'passwordChanged';
  static const String emailChangeRequested = 'emailChangeRequested';
  static const String twoStepEnabled = 'twoStepEnabled';
  static const String twoStepDisabled = 'twoStepDisabled';
  static const String dataExported = 'dataExported';
  static const String shareLinkCreated = 'shareLinkCreated';
  static const String recoveryKeyCreated = 'recoveryKeyCreated';
  static const String appLockEnabled = 'appLockEnabled';
  static const String appLockDisabled = 'appLockDisabled';

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static void log(String type) {
    if (FirebaseAuth.instance.currentUser == null) return;
    unawaited(send(type));
  }

  static Future<void> send(
    String type, {
    Duration timeout = const Duration(seconds: 30),
    String? newEmail,
  }) async {
    if (FirebaseAuth.instance.currentUser == null) return;
    final deviceId = DeviceRegistry.cachedId;
    try {
      await _functions
          .httpsCallable('securityLogEvent')
          .call(<String, dynamic>{
            'type': type,
            if (deviceId != null) 'deviceId': deviceId,
            if (newEmail != null) 'newEmail': newEmail,
          })
          .timeout(timeout);
    } catch (_) {}
  }

  static Future<void> signOutDevice(String deviceId) async {
    await _functions
        .httpsCallable('securitySignOutDevice')
        .call(<String, dynamic>{'deviceId': deviceId});
  }

  static Future<int?> signOutEverywhere(String deviceId) async {
    final response = await _functions
        .httpsCallable('securitySignOutEverywhere')
        .call(<String, dynamic>{'deviceId': deviceId});
    final data = response.data;
    if (data is Map) {
      final value = data['revokedAtMs'];
      if (value is num) return value.toInt();
    }
    return null;
  }
}
