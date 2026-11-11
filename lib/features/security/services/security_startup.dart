import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/auth/services/backup_code_service.dart';
import 'package:vaultara/features/auth/view/two_step/two_step_screen.dart';
import 'package:vaultara/features/security/services/analytics_consent.dart';
import 'package:vaultara/features/security/services/legal_consent.dart';
import 'package:vaultara/features/security/view/consent_sheets.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';

class SecurityStartup {
  const SecurityStartup._();

  static String? _ranFor;

  static Future<void> run(BuildContext context) async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null || _ranFor == uid) return;
    _ranFor = uid;

    if (await LegalConsent.needsAcceptance()) {
      if (!context.mounted) return;
      await showUpdatedTermsSheet(context);
    }

    if (FirebaseAuth.instance.currentUser?.uid != uid) return;

    // A backup code was used to sign in, which turned two-step off.
    if (await BackupCodeService.takeReenablePrompt()) {
      if (!context.mounted) return;
      await _offerTwoStepAgain(context);
    }

    if (FirebaseAuth.instance.currentUser?.uid != uid) return;
    if (!await AnalyticsConsent.needsPrompt()) return;
    if (!context.mounted) return;
    if (TutorialController.instance.value != null) return;
    await showAnalyticsConsentSheet(context);
  }

  static Future<void> _offerTwoStepAgain(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final setUp = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        icon: const Icon(Icons.shield_outlined),
        title: Text(
          loc.twoStepOffTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(loc.twoStepOffBody),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.notNow),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(loc.twoStepSetUpButton),
          ),
        ],
      ),
    );
    if (setUp != true || !context.mounted) return;
    await Navigator.of(
      context,
    ).push(MaterialPageRoute<void>(builder: (_) => const TwoStepScreen()));
  }
}
