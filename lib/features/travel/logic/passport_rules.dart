enum PassportRule { sixMonths, threeMonths, wholeTrip }

enum PassportRuleSource { noDestination, destination, chosen }

class PassportRuleResult {
  final PassportRule rule;
  final PassportRuleSource source;
  final List<String> countries;
  final bool schengen;

  const PassportRuleResult({
    required this.rule,
    required this.source,
    this.countries = const <String>[],
    this.schengen = false,
  });

  int get months => PassportRules.monthsFor(rule);
}

class PassportRules {
  const PassportRules._();

  static const PassportRule fallback = PassportRule.sixMonths;

  static const Set<String> schengen = <String>{
    'AT', 'BE', 'BG', 'CH', 'CZ', 'DE', 'DK', 'EE', 'ES', 'FI', 'FR', 'GR',
    'HR', 'HU', 'IS', 'IT', 'LI', 'LT', 'LU', 'LV', 'MT', 'NL', 'NO', 'PL',
    'PT', 'RO', 'SE', 'SI', 'SK', 'MC', 'SM', 'VA',
  };

  static const Set<String> _threeMonths = <String>{'NZ'};

  static const Set<String> _wholeTrip = <String>{
    'GB', 'IE', 'CA', 'AU', 'JP', 'MX',
  };

  static int monthsFor(PassportRule rule) {
    switch (rule) {
      case PassportRule.sixMonths:
        return 6;
      case PassportRule.threeMonths:
        return 3;
      case PassportRule.wholeTrip:
        return 0;
    }
  }

  static PassportRule forCountry(String code) {
    final upper = code.toUpperCase();
    if (schengen.contains(upper) || _threeMonths.contains(upper)) {
      return PassportRule.threeMonths;
    }
    if (_wholeTrip.contains(upper)) return PassportRule.wholeTrip;
    return PassportRule.sixMonths;
  }

  static String? storageKey(PassportRule? rule) {
    switch (rule) {
      case PassportRule.sixMonths:
        return 'six';
      case PassportRule.threeMonths:
        return 'three';
      case PassportRule.wholeTrip:
        return 'stay';
      case null:
        return null;
    }
  }

  static PassportRule? fromStorage(Object? raw) {
    switch (raw) {
      case 'six':
        return PassportRule.sixMonths;
      case 'three':
        return PassportRule.threeMonths;
      case 'stay':
        return PassportRule.wholeTrip;
    }
    return null;
  }

  static PassportRuleResult resolve(
    List<String> countries, {
    PassportRule? chosen,
  }) {
    if (chosen != null) {
      return PassportRuleResult(
        rule: chosen,
        source: PassportRuleSource.chosen,
        countries: countries,
      );
    }
    if (countries.isEmpty) {
      return const PassportRuleResult(
        rule: fallback,
        source: PassportRuleSource.noDestination,
      );
    }
    var strictest = PassportRule.wholeTrip;
    for (final code in countries) {
      final rule = forCountry(code);
      if (monthsFor(rule) > monthsFor(strictest)) strictest = rule;
    }
    final deciding =
        countries.where((c) => forCountry(c) == strictest).toList();
    return PassportRuleResult(
      rule: strictest,
      source: PassportRuleSource.destination,
      countries: deciding,
      schengen: strictest == PassportRule.threeMonths &&
          deciding.every((c) => schengen.contains(c.toUpperCase())),
    );
  }
}
