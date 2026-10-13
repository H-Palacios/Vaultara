import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/security/services/security_events.dart';

const String kBiometricsEnabledKey = 'biometricsEnabled';
const String kIsNewUserKey = 'isNewUser';

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

    final supported = await _auth.isDeviceSupported();
    if (!supported) return;

    if (!context.mounted) return;

    final enable = await _showPrompt(context);
    if (!enable) return;

    if (!context.mounted) return;

    final authenticated = await _auth.authenticate(
      localizedReason: AppLocalizations.of(context)!.enableBiometricsReason,
      options: const AuthenticationOptions(
        biometricOnly: false,
        useErrorDialogs: true,
        stickyAuth: false,
      ),
    );

    if (!authenticated) return;

    await prefs.setBool(_perUserEnabledKey(uid), true);
    SecurityEvents.log(SecurityEvents.appLockEnabled);
  }

  static Future<bool> _showPrompt(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final s = Theme.of(context).colorScheme;

    final bool? result = await showDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (_) {
        return AlertDialog(
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