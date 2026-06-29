import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:in_app_purchase/in_app_purchase.dart';

class PremiumSync {
  static const monthlyId = 'vaultara_premium_monthly';
  static const yearlyId = 'vaultara_premium_yearly';

  static bool isPremiumProduct(String id) => id == monthlyId || id == yearlyId;

  static Future<void> setPremiumFromPurchase(PurchaseDetails p) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;
    if (!isPremiumProduct(p.productID)) return;

    await FirebaseFirestore.instance.collection('users').doc(user.uid).set({
      'isPremium': true,
      'plan': 'premium',
      'premiumProductId': p.productID,
      'premiumPurchaseId': p.purchaseID,
      'premiumStatus': p.status.name, // purchased / restored
      'premiumUpdatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));
  }

  /// Optional: if you ever detect NOT premium (no purchases restored),
  /// you can set them back to free.
  static Future<void> setFree() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    await FirebaseFirestore.instance.collection('users').doc(user.uid).set({
      'isPremium': false,
      'plan': 'free',
      'premiumProductId': null,
      'premiumPurchaseId': null,
      'premiumStatus': null,
      'premiumUpdatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));
  }
}
