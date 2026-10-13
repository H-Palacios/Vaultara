import 'dart:convert';
import 'dart:io' show Platform;

import 'package:cloud_functions/cloud_functions.dart';
import 'package:crypto/crypto.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_storekit/in_app_purchase_storekit.dart';
import 'package:vaultara/features/billing/data/trial_period.dart';

enum PurchaseCheck { confirmed, inactive, otherAccount, failed }

class PremiumSync {
  static const monthlyId = 'vaultara_premium_monthly';
  static const yearlyId = 'vaultara_premium_yearly';
  static const familyMonthlyId = 'vaultara_family_monthly';
  static const familyYearlyId = 'vaultara_family_yearly';
  static const businessMonthlyId = 'vaultara_business_monthly';
  static const businessYearlyId = 'vaultara_business_yearly';

  static const allIds = <String>{
    monthlyId,
    yearlyId,
    familyMonthlyId,
    familyYearlyId,
    businessMonthlyId,
    businessYearlyId,
  };

  static const yearlyIds = <String>{
    yearlyId,
    familyYearlyId,
    businessYearlyId,
  };

  static bool isFamilyProduct(String id) =>
      id == familyMonthlyId || id == familyYearlyId;

  static bool isBusinessProduct(String id) =>
      id == businessMonthlyId || id == businessYearlyId;

  static bool isYearlyProduct(String id) => yearlyIds.contains(id);

  static TrialPeriod? appStoreTrial(ProductDetails product) {
    if (product is! AppStoreProductDetails) return null;
    final intro = product.skProduct.introductoryPrice;
    if (intro == null) return null;
    final free = intro.paymentMode.name.toLowerCase().startsWith('free') ||
        (double.tryParse(intro.price) ?? -1) == 0;
    if (!free) return null;
    final period = TrialPeriod.fromUnit(
      intro.subscriptionPeriod.unit.name,
      intro.subscriptionPeriod.numberOfUnits,
    );
    return period?.times(intro.numberOfPeriods);
  }

  static bool isPremiumProduct(String id) => allIds.contains(id);

  static String? accountTag() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    final hex = sha256.convert(utf8.encode(uid)).toString();
    if (!Platform.isIOS) return hex;
    final variant =
        ((int.parse(hex[16], radix: 16) & 0x3) | 0x8).toRadixString(16);
    return [
      hex.substring(0, 8),
      hex.substring(8, 12),
      '4${hex.substring(13, 16)}',
      '$variant${hex.substring(17, 20)}',
      hex.substring(20, 32),
    ].join('-');
  }

  static Map<String, dynamic>? _payload(PurchaseDetails p) {
    if (Platform.isIOS) {
      String? id = p.purchaseID;
      if (p is AppStorePurchaseDetails) {
        id = p.skPaymentTransaction.originalTransaction?.transactionIdentifier ??
            p.skPaymentTransaction.transactionIdentifier ??
            id;
      }
      if (id == null || id.isEmpty) return null;
      return <String, dynamic>{
        'platform': 'ios',
        'productId': p.productID,
        'transactionId': id,
      };
    }

    final token = p.verificationData.serverVerificationData;
    if (token.isEmpty) return null;
    return <String, dynamic>{
      'platform': 'android',
      'productId': p.productID,
      'purchaseToken': token,
    };
  }

  static String? verifyKey(PurchaseDetails p) {
    final payload = _payload(p);
    if (payload == null) return null;
    return '${payload['transactionId'] ?? payload['purchaseToken']}';
  }

  static Future<PurchaseCheck> verify(PurchaseDetails p) async {
    if (FirebaseAuth.instance.currentUser == null) return PurchaseCheck.failed;
    if (!isPremiumProduct(p.productID)) return PurchaseCheck.failed;

    final payload = _payload(p);
    if (payload == null) return PurchaseCheck.failed;

    try {
      final result = await FirebaseFunctions.instance
          .httpsCallable('verifyPurchase')
          .call(payload);

      final data = result.data;
      final active = data is Map && data['active'] == true;
      return active ? PurchaseCheck.confirmed : PurchaseCheck.inactive;
    } on FirebaseFunctionsException catch (e) {
      if (e.code == 'permission-denied') return PurchaseCheck.otherAccount;
      if (e.code == 'not-found') return PurchaseCheck.inactive;
      return PurchaseCheck.failed;
    } catch (_) {
      return PurchaseCheck.failed;
    }
  }
}
