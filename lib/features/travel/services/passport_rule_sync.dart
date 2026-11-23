import 'package:vaultara/core/data/repositories/official_rules_repository.dart';
import 'package:vaultara/features/travel/data/official_passport_rule.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/logic/passport_rules.dart';

/// Keeps passport validity rules in step with the rules Vaultara checked
/// on official pages, for the countries on the user's upcoming trips.
/// Only checked rules are used; a pending one never changes a result.
class PassportRuleSync {
  const PassportRuleSync._();

  static bool _running = false;

  static void start() {
    if (_running) return;
    _running = true;
    TripRepository.trips.addListener(_load);
    OfficialRulesRepository.changes.addListener(_apply);
    _load();
  }

  static void _load() {
    final today = DateTime.now();
    final codes = <String>{
      for (final trip in TripRepository.trips.value)
        if (!trip.isPast(today)) ...trip.countries,
    };
    if (codes.isNotEmpty) OfficialRulesRepository.loadAll(codes);
  }

  static void _apply() {
    for (final trip in TripRepository.trips.value) {
      for (final code in trip.countries) {
        final rules = OfficialRulesRepository.cached(code);
        PassportRules.setChecked(code, OfficialPassportRule.from(rules));
      }
    }
  }

  static void stop() {
    if (!_running) return;
    _running = false;
    TripRepository.trips.removeListener(_load);
    OfficialRulesRepository.changes.removeListener(_apply);
    PassportRules.clearChecked();
  }
}
