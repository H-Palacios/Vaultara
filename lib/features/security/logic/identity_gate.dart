import 'package:flutter/material.dart';
import 'package:vaultara/features/auth/services/reauth_service.dart';
import 'package:vaultara/features/auth/view/two_step/confirm_identity_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Asks the person to prove it is them before an action that someone
/// holding an unlocked phone for a minute could misuse.
///
/// [device] uses the phone's fingerprint, face or PIN and falls back to the
/// password; it guards exports and the recovery key. [strong] always asks
/// for the password (or Google / Apple), plus the two-step code when that
/// is on; it guards turning protections off. A confirmation counts for a
/// few minutes, and leaving the app ends it.
class IdentityGate {
  IdentityGate._();

  static const Duration deviceGrace = Duration(minutes: 3);
  static const Duration strongGrace = Duration(minutes: 5);

  static DateTime? _deviceAt;
  static DateTime? _strongAt;

  static bool _recent(DateTime? at, Duration grace, DateTime now) =>
      at != null && !at.isAfter(now) && now.difference(at) < grace;

  /// Whether an earlier confirmation still covers a device-level action.
  @visibleForTesting
  static bool deviceStillConfirmed(DateTime now) =>
      _recent(_deviceAt, deviceGrace, now) ||
      _recent(_strongAt, strongGrace, now);

  @visibleForTesting
  static bool strongStillConfirmed(DateTime now) =>
      _recent(_strongAt, strongGrace, now);

  @visibleForTesting
  static void markForTest({DateTime? device, DateTime? strong}) {
    _deviceAt = device;
    _strongAt = strong;
  }

  /// Called when the app goes to the background.
  static void forget() {
    _deviceAt = null;
    _strongAt = null;
  }

  static Future<bool> device(BuildContext context) async {
    if (deviceStillConfirmed(DateTime.now())) return true;
    final loc = AppLocalizations.of(context)!;
    if (await ReauthService.deviceSupportsBiometrics()) {
      try {
        final ok = await ReauthService.confirmWithBiometrics(
          localizedReason: loc.identityConfirmReason,
        );
        if (ok) _deviceAt = DateTime.now();
        return ok;
      } catch (_) {
        // No usable lock on this phone: the password below instead.
      }
    }
    if (!context.mounted) return false;
    return strong(context);
  }

  static Future<bool> strong(BuildContext context) async {
    if (strongStillConfirmed(DateTime.now())) return true;
    final ok = await showConfirmIdentitySheet(context);
    if (ok) _strongAt = DateTime.now();
    return ok;
  }
}
