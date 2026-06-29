import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

const String kBiometricsEnabledKey = 'biometricsEnabled';

class BiometricOnboardingService {
  static final LocalAuthentication _auth = LocalAuthentication();

  static String _perUserEnabledKey(String uid) => '${kBiometricsEnabledKey}_$uid';

  static Future<void> maybePromptForBiometrics(
    BuildContext context, {
    required String uid,
  }) async {
    final prefs = await SharedPreferences.getInstance();

    final alreadyEnabled = prefs.getBool(_perUserEnabledKey(uid)) ?? false;
    if (alreadyEnabled) return;

    final canCheck = await _auth.canCheckBiometrics;
    final supported = await _auth.isDeviceSupported();

    if (!canCheck || !supported) return;

    final enable = await _showPrompt(context);
    if (!enable) return;

    final authenticated = await _auth.authenticate(
      localizedReason: AppLocalizations.of(context)!.enableBiometricsReason,
      options: const AuthenticationOptions(
        biometricOnly: true,
        useErrorDialogs: true,
        stickyAuth: false,
      ),
    );

    if (!authenticated) return;

    await prefs.setBool(_perUserEnabledKey(uid), true);
  }

  static Future<bool> _showPrompt(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final s = Theme.of(context).colorScheme;

    final bool? result = await showDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (_) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          title: Column(
            children: [
              Icon(
                Icons.fingerprint_rounded,
                size: 48,
                color: s.primary,
              ),
              const SizedBox(height: 12),
              Text(
                loc.enableBiometricsTitle,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ],
          ),
          content: Text(
            loc.enable2BiometricsBody,
            textAlign: TextAlign.center,
          ),
          actionsAlignment: MainAxisAlignment.spaceBetween,
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context, false),
              child: Text(loc.notNow),
            ),
            FilledButton(
              onPressed: () => Navigator.pop(context, true),
              child: Text(loc.useBiometrics),
            ),
          ],
        );
      },
    );

    return result ?? false;
  }
}
