import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/auth/services/reauth_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class RecordLock {
  const RecordLock._();

  static const Duration _grace = Duration(minutes: 3);
  static final Map<String, DateTime> _unlocked = <String, DateTime>{};

  static String _key(TrackedItem record) =>
      record.id ?? '${record.reminderBaseId}';

  static void forgetAll() => _unlocked.clear();

  static Future<bool> confirmDevice(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final supported = await ReauthService.deviceSupportsBiometrics();
    if (!supported) {
      if (context.mounted) {
        ActionFeedbackSnackbar.showInfo(
          context,
          loc.recordLockNoDeviceLock,
          icon: Icons.info_outline_rounded,
        );
      }
      return false;
    }
    try {
      return await ReauthService.confirmWithBiometrics(
        localizedReason: loc.recordLockReason,
      );
    } catch (_) {
      return false;
    }
  }

  static Future<bool> unlock(BuildContext context, TrackedItem record) async {
    if (!record.locked) return true;
    final key = _key(record);
    final at = _unlocked[key];
    if (at != null && DateTime.now().difference(at) < _grace) return true;

    final ok = await confirmDevice(context);
    if (ok) _unlocked[key] = DateTime.now();
    return ok;
  }

  static Future<void> guard(
    BuildContext context,
    TrackedItem record,
    VoidCallback action,
  ) async {
    if (await unlock(context, record) && context.mounted) action();
  }
}
