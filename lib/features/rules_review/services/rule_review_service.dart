import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/features/rules_review/data/rule_review.dart';

/// Lists and decides official rules readings. The server refuses anyone
/// without the admin claim; [isAdmin] only decides whether to show the
/// entry in Profile.
class RuleReviewService {
  const RuleReviewService._();

  static const String region = 'us-central1';

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static Future<bool> isAdmin() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null || !user.emailVerified) return false;
    try {
      final token = await user.getIdTokenResult();
      return token.claims?['admin'] == true;
    } catch (_) {
      return false;
    }
  }

  static Future<List<RuleReview>> list() async {
    final response = await _functions
        .httpsCallable('listRuleReviews')
        .call(<String, dynamic>{});
    final data = response.data;
    final raw = data is Map ? data['reviews'] : null;
    if (raw is! List) return const <RuleReview>[];
    return <RuleReview>[
      for (final item in raw.take(50))
        if (RuleReview.fromMap(item) != null) RuleReview.fromMap(item)!,
    ];
  }

  static Future<void> decide(RuleReview review, {required bool approve}) {
    return _functions.httpsCallable('decideRuleReview').call(<String, dynamic>{
      'id': review.id,
      'approve': approve,
    });
  }
}
