import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:vaultara/core/legal/legal_versions.dart';

class LegalConsent {
  const LegalConsent._();

  static Map<String, dynamic> currentConsent() => <String, dynamic>{
        'terms': LegalVersions.terms,
        'privacy': LegalVersions.privacy,
        'acceptedAt': FieldValue.serverTimestamp(),
      };

  static Future<bool> needsAcceptance() async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return false;
    try {
      final snap = await FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .get()
          .timeout(const Duration(seconds: 10));
      if (!snap.exists) return false;
      return !LegalVersions.isCurrent(snap.data()?['consent']);
    } catch (_) {
      return false;
    }
  }

  static Future<void> accept() async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return;
    try {
      await FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .set(<String, dynamic>{'consent': currentConsent()},
              SetOptions(merge: true))
          .timeout(const Duration(seconds: 10));
    } catch (_) {}
  }

  static Future<void> openTerms() => _open(LegalVersions.termsUrl);

  static Future<void> openPrivacy() => _open(LegalVersions.privacyUrl);

  static Future<void> _open(String url) async {
    try {
      await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication);
    } catch (_) {}
  }
}
