import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';

import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';

enum RedeemOutcome {
  granted,
  pending,
  invalidCode,
  ownCode,
  alreadyUsed,
  tooLate,
  notVerified,
  tooManyAttempts,
  failed,
}

class ReferralStatus {
  final String code;
  final String link;
  final int monthsEarned;
  final int maxMonths;
  final DateTime? bonusUntil;
  final String redeemStatus;
  final DateTime? redeemDeadline;
  final bool canRedeem;

  const ReferralStatus({
    required this.code,
    required this.link,
    required this.monthsEarned,
    required this.maxMonths,
    required this.bonusUntil,
    required this.redeemStatus,
    required this.redeemDeadline,
    required this.canRedeem,
  });

  bool get redeemPending => redeemStatus == 'pending';
  bool get redeemGranted => redeemStatus == 'granted';
  bool get maxReached => monthsEarned >= maxMonths;

  static DateTime? _date(Object? value) {
    if (value is num && value > 0) {
      return DateTime.fromMillisecondsSinceEpoch(value.toInt());
    }
    return null;
  }

  static ReferralStatus? fromMap(Object? data) {
    if (data is! Map) return null;
    final code = data['code'];
    final link = data['link'];
    if (code is! String || code.isEmpty || link is! String) return null;
    final months = data['monthsEarned'];
    final max = data['maxMonths'];
    final status = data['redeemStatus'];
    return ReferralStatus(
      code: code,
      link: link,
      monthsEarned: months is num ? months.toInt() : 0,
      maxMonths: max is num && max > 0 ? max.toInt() : 12,
      bonusUntil: _date(data['bonusUntil']),
      redeemStatus: status is String ? status : 'none',
      redeemDeadline: _date(data['redeemDeadline']),
      canRedeem: data['canRedeem'] == true,
    );
  }
}

class ReferralService {
  const ReferralService._();

  static const String region = 'us-central1';
  static const int minCodeLength = 6;
  static const int maxCodeLength = 8;

  static final RegExp _codePattern =
      RegExp(r'^[ABCDEFGHJKLMNPQRSTUVWXYZ23456789]{6,8}$');

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static String normalise(String raw) =>
      raw.toUpperCase().replaceAll(RegExp(r'[\s-]'), '');

  static String? cleanCode(String? raw) {
    if (raw == null) return null;
    final code = normalise(raw);
    return _codePattern.hasMatch(code) ? code : null;
  }

  static Future<ReferralStatus> load() async {
    final response = await _functions.httpsCallable('getReferralCode').call();
    final status = ReferralStatus.fromMap(response.data);
    if (status == null) throw StateError('bad-response');
    return status;
  }

  static Future<RedeemOutcome> redeem(String rawCode) async {
    final code = cleanCode(rawCode);
    if (code == null) return RedeemOutcome.invalidCode;
    try {
      final response = await _functions
          .httpsCallable('redeemReferral')
          .call(<String, dynamic>{'code': code});
      final data = response.data;
      final status = data is Map ? data['status'] : null;
      return status == 'granted' ? RedeemOutcome.granted : RedeemOutcome.pending;
    } on FirebaseFunctionsException catch (e) {
      switch (e.code) {
        case 'not-found':
          return RedeemOutcome.invalidCode;
        case 'invalid-argument':
          return RedeemOutcome.ownCode;
        case 'already-exists':
          return RedeemOutcome.alreadyUsed;
        case 'deadline-exceeded':
          return RedeemOutcome.tooLate;
        case 'failed-precondition':
          return RedeemOutcome.notVerified;
        case 'resource-exhausted':
          return RedeemOutcome.tooManyAttempts;
        default:
          return RedeemOutcome.failed;
      }
    } catch (_) {
      return RedeemOutcome.failed;
    }
  }

  static DateTime? referralPremiumUntil(Map<String, dynamic>? data) {
    if (data?['planSource'] != 'referral') return null;
    final value = data?['premiumBonusUntil'];
    if (value is! Timestamp) return null;
    final until = value.toDate();
    return until.isAfter(DateTime.now()) ? until : null;
  }

  static Stream<DateTime?> referralPremiumStream() =>
      PlanRepository.userDocStream<DateTime?>(referralPremiumUntil, null);
}
