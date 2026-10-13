import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

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
    if (!await AnalyticsConsent.needsPrompt()) return;
    if (!context.mounted) return;
    if (TutorialController.instance.value != null) return;
    await showAnalyticsConsentSheet(context);
  }
}
