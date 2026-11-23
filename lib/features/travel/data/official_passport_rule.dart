import 'package:vaultara/core/data/models/official_rules.dart';
import 'package:vaultara/features/travel/logic/passport_rules.dart';

/// Reads the checked passport validity rule from a country's official
/// rules. Anything missing, odd or out of range gives null, so the app
/// keeps its built-in rule.
class OfficialPassportRule {
  const OfficialPassportRule._();

  static PassportRule? from(OfficialRules? rules) {
    final topic = rules?.passport;
    if (topic == null) return null;
    final months = topic['monthsAfter'];
    final counted = topic['countedFrom'];
    if (counted == 'stay') return PassportRule.wholeTrip;
    if (months is! int || months < 0 || months > 12) return null;
    if (counted != 'departure' && counted != 'arrival') return null;
    if (months >= 4) return PassportRule.sixMonths;
    if (months >= 1) return PassportRule.threeMonths;
    return PassportRule.wholeTrip;
  }
}
