import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Warns once when the phone looks rooted (Android) or jailbroken (iPhone).
/// On such a phone other apps can read Vaultara's files, so records are
/// less safe. It never blocks the app: blocking annoys real users and does
/// not stop someone who hides root.
class DeviceIntegrity {
  DeviceIntegrity._();

  static const MethodChannel _channel = MethodChannel('vaultara/device');
  static const String _shownKey = 'rootedWarningShown_v1';

  static Future<bool> looksCompromised() async {
    try {
      return await _channel.invokeMethod<bool>('isCompromised') ?? false;
    } catch (_) {
      return false;
    }
  }

  static Future<void> warnOnce(BuildContext context) async {
    // Emulators and debug phones often look rooted.
    if (kDebugMode) return;
    final prefs = await SharedPreferences.getInstance();
    if (prefs.getBool(_shownKey) ?? false) return;
    if (!await looksCompromised()) return;
    await prefs.setBool(_shownKey, true);
    if (!context.mounted) return;
    final loc = AppLocalizations.of(context)!;
    await showDialog<void>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        icon: const Icon(Icons.gpp_maybe_outlined),
        title: Text(
          loc.rootedTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(loc.rootedBody),
        actions: [
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(),
            child: Text(loc.rootedOk),
          ),
        ],
      ),
    );
  }
}
