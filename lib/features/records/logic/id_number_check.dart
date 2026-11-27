import 'dart:convert';
import 'dart:math' as math;

import 'package:vaultara/features/records/data/id_number_rules_data.dart';

/// Which kind of number is checked.
enum IdNumberKind { id, passport, licence, vin }

/// An expiry date that is not possible for the document.
enum ValidityProblemKind { tooFar, child }

class ValidityProblem {
  final ValidityProblemKind kind;
  final int years;

  const ValidityProblem(this.kind, this.years);
}

/// What a check found.
enum IdCheckOutcome { ok, tooShort, tooLong, format, checkDigit, date }

/// The result of checking one number against its country's rules.
class IdCheckResult {
  final String country;
  final IdNumberKind kind;
  final IdCheckOutcome outcome;

  /// How many characters the number has, after spaces and dashes.
  final int length;

  /// The lengths this country uses: "13", "7-8" or "10/13/17".
  final String expected;

  /// A number in the right format, for showing what it looks like.
  final String? example;

  /// The country's ID card also has its own card number, with other rules.
  final bool cardNumberDiffers;

  const IdCheckResult({
    required this.country,
    required this.kind,
    required this.outcome,
    required this.length,
    required this.expected,
    this.example,
    this.cardNumberDiffers = false,
  });

  bool get ok => outcome == IdCheckOutcome.ok;

  /// The name the server uses for [outcome].
  String get code => const <IdCheckOutcome, String>{
    IdCheckOutcome.ok: 'ok',
    IdCheckOutcome.tooShort: 'too_short',
    IdCheckOutcome.tooLong: 'too_long',
    IdCheckOutcome.format: 'format',
    IdCheckOutcome.checkDigit: 'check_digit',
    IdCheckOutcome.date: 'date',
  }[outcome]!;
}

/// What a hint says would fix a number.
enum IdHintKind { lookAlike, missing, extra, swap, otherCountry }

/// One simple change that makes a number valid. Only given when exactly one
/// change of its kind works, so it is never a guess.
class IdHint {
  final IdHintKind kind;

  /// Positions count from 1, as people say them.
  final int? position;
  final int? second;

  /// The digit to add, or the look-alike pair.
  final String? digit;
  final String? read;

  /// The countries whose rule the number fits instead.
  final List<String> countries;

  /// The number with the change made, to apply on the phone. Never sent.
  final String? fixed;

  const IdHint({
    required this.kind,
    this.position,
    this.second,
    this.digit,
    this.read,
    this.countries = const <String>[],
    this.fixed,
  });

  /// The hint as the server's test list writes it.
  String get code {
    switch (kind) {
      case IdHintKind.lookAlike:
        return 'look_alike:$read>$digit';
      case IdHintKind.missing:
        return 'missing:$position=$digit';
      case IdHintKind.extra:
        return 'extra:$position';
      case IdHintKind.swap:
        return 'swap:$position-$second';
      case IdHintKind.otherCountry:
        return 'other_country:${countries.join(',')}';
    }
  }
}

class _Rule {
  final List<int> lengths;
  final RegExp pattern;
  final String chars;
  final String? check;
  final Map<String, dynamic>? date;
  final String? example;
  final bool cardNumber;
  final bool keepDash;
  final bool pad;
  final bool hasPattern;

  _Rule(Map<String, dynamic> raw)
    : lengths = (raw['lengths'] as List).cast<int>(),
      hasPattern = raw['pattern'] is String,
      pattern = RegExp((raw['pattern'] as String?) ?? r'^\d+$'),
      chars =
          (raw['chars'] as String?) ??
          (raw['pattern'] is String ? 'A-Z0-9' : '0-9'),
      check = raw['check'] as String?,
      date = raw['date'] as Map<String, dynamic>?,
      example = raw['example'] as String?,
      cardNumber = raw['cardNumber'] == true,
      keepDash = raw['keepDash'] == true,
      pad = raw['pad'] == true;
}

/// Checks ID and passport numbers against each country's rules: length,
/// characters, check digit and the birth date inside the number. The rules
/// are the same file the server uses (functions/id-number-rules.json), and
/// each check matches functions/id-number-check.js, so the record form and
/// Ask Vaultara always agree.
class IdNumberCheck {
  const IdNumberCheck._();

  static Map<String, dynamic>? _rules;

  static Map<String, dynamic> get rules =>
      _rules ??= jsonDecode(idNumberRulesJson) as Map<String, dynamic>;

  /// A passport from a country with no rule of its own: ICAO numbers are up
  /// to 9 letters and digits, and in practice at least 6.
  static final _Rule _passportDefault = _Rule(<String, dynamic>{
    'lengths': <int>[6, 7, 8, 9],
    'pattern': r'^[A-Z0-9]+$',
  });

  /// A vehicle identification number: the same 17-character rule
  /// everywhere, never I, O or Q, with a check digit at position 9.
  static final _Rule _vin = _Rule(<String, dynamic>{
    'lengths': <int>[17],
    'pattern': r'^[A-HJ-NPR-Z0-9]{17}$',
    'chars': 'A-Z0-9',
    'check': 'vin',
    'example': '1M8GDM9AXKP042788',
  });

  /// The kind of number a record group holds, or null when it is not
  /// checked. A vehicle's number is checked as a VIN only when it looks
  /// like one (14 or more letters and digits), not a number plate.
  static IdNumberKind? kindForGroup(String? group, [String? number]) {
    if (group == 'id_cards') return IdNumberKind.id;
    if (group == 'passports') return IdNumberKind.passport;
    if (group == 'driving_licences') return IdNumberKind.licence;
    if (group == 'vehicle_registrations') {
      final s = clean(number ?? '');
      final looksLikeVin = s.length >= 14 &&
          RegExp(r'[A-Z]').hasMatch(s) &&
          RegExp(r'\d').hasMatch(s);
      return looksLikeVin ? IdNumberKind.vin : null;
    }
    return null;
  }

  static String _key(IdNumberKind kind) => kind.name;

  /// The country's English name from the rules, or null.
  static String? countryName(String code) =>
      (rules[code.toUpperCase()] as Map<String, dynamic>?)?['name'] as String?;

  static _Rule? _ruleFor(String? country, IdNumberKind kind) {
    if (kind == IdNumberKind.vin) return _vin;
    final raw = rules[(country ?? '').toUpperCase()] as Map<String, dynamic>?;
    final rule = raw?[_key(kind)] as Map<String, dynamic>?;
    if (rule != null) return _Rule(rule);
    return kind == IdNumberKind.passport ? _passportDefault : null;
  }

  static String clean(String number, {bool keepDash = false}) {
    final upper = number.toUpperCase();
    return upper.replaceAll(
      keepDash ? RegExp(r'[\s./()]') : RegExp(r'[\s\-./()]'),
      '',
    );
  }

  static String _expected(List<int> lengths) {
    final min = lengths.reduce(math.min);
    final max = lengths.reduce(math.max);
    if (lengths.length > 1 && max - min == lengths.length - 1) {
      return '$min-$max';
    }
    return lengths.join('/');
  }

  /// Checks [number] from [country] (a 2-letter code). Null when there is
  /// no rule for it, or nothing was typed.
  static IdCheckResult? check(
    String? country,
    IdNumberKind kind,
    String? number,
  ) {
    if (number == null) return null;
    if (country == null && kind != IdNumberKind.vin) return null;
    final rule = _ruleFor(country, kind);
    if (rule == null) return null;
    var s = clean(number, keepDash: rule.keepDash);
    if (s.isEmpty) return null;
    final longest = rule.lengths.last;
    if (rule.pad && RegExp(r'^\d+$').hasMatch(s) && s.length < longest) {
      s = s.padLeft(longest, '0');
    }
    IdCheckResult result(IdCheckOutcome outcome) => IdCheckResult(
      country: (country ?? '').toUpperCase(),
      kind: kind,
      outcome: outcome,
      length: s.length,
      expected: _expected(rule.lengths),
      example: rule.example,
      cardNumberDiffers: rule.cardNumber,
    );
    final min = rule.lengths.reduce(math.min);
    final max = rule.lengths.reduce(math.max);
    final charsOk = RegExp('^[${rule.chars}]+\$').hasMatch(s);
    if (charsOk && s.length < min) return result(IdCheckOutcome.tooShort);
    if (charsOk && s.length > max) return result(IdCheckOutcome.tooLong);
    if (!rule.lengths.contains(s.length) || !rule.pattern.hasMatch(s)) {
      return result(IdCheckOutcome.format);
    }
    final date = rule.date;
    if (date != null && !_realDate(s, date)) {
      return result(IdCheckOutcome.date);
    }
    final check = rule.check;
    if (check != null && !(checks[check]?.call(s) ?? true)) {
      return result(IdCheckOutcome.checkDigit);
    }
    return result(IdCheckOutcome.ok);
  }

  /// True when these digits are a valid ID number somewhere with a check
  /// digit and a birth date, so a 13-digit South African ID is never taken
  /// for a card number.
  static bool isNationalId(String digits) {
    for (final code in rules.keys) {
      final raw = (rules[code] as Map<String, dynamic>)['id'];
      if (raw is! Map<String, dynamic>) continue;
      if (raw['check'] == null || raw['date'] == null) continue;
      if (raw['pattern'] != null) continue;
      if (check(code, IdNumberKind.id, digits)?.ok ?? false) return true;
    }
    return false;
  }

  static const Map<String, String> lookAlike = <String, String>{
    'O': '0', 'Q': '0', 'D': '0', 'I': '1', 'L': '1', //
    'Z': '2', 'S': '5', 'B': '8', 'G': '6', 'T': '7', //
  };
  static const int _maxHintLength = 20;

  static bool _okFor(String? country, IdNumberKind kind, String s) =>
      check(country, kind, s)?.ok ?? false;

  /// Hints for a number that did not pass: which single change fixes it, a
  /// letter that is probably a misread digit, or the countries whose rule it
  /// fits instead. Same as diagnose() in functions/id-number-check.js.
  static List<IdHint> diagnose(
    String? country,
    IdNumberKind kind,
    String? number,
  ) {
    if (number == null) return const <IdHint>[];
    final first = check(country, kind, number);
    if (first == null || first.ok) return const <IdHint>[];
    final rule = _ruleFor(country, kind)!;
    final s = clean(number, keepDash: rule.keepDash);
    final hints = <IdHint>[];

    // Letters that look like digits: all of them at once, each kind of
    // letter on its own, and each single place, so real letters in a VIN or
    // a Spanish DNI stay. Only one valid result counts.
    final tries = <String>{s.split('').map((c) => lookAlike[c] ?? c).join()};
    for (final letter in s.split('').where(lookAlike.containsKey).toSet()) {
      tries.add(s.split(letter).join(lookAlike[letter]!));
    }
    for (var i = 0; i < s.length; i++) {
      final digit = lookAlike[s[i]];
      if (digit != null) {
        tries.add(s.substring(0, i) + digit + s.substring(i + 1));
      }
    }
    tries.remove(s);
    final looking = tries.where((c) => _okFor(country, kind, c)).toList();
    if (looking.length == 1) {
      final looks = looking.single;
      var i = 0;
      while (s[i] == looks[i]) {
        i++;
      }
      hints.add(
        IdHint(
          kind: IdHintKind.lookAlike,
          read: s[i],
          digit: looks[i],
          fixed: looks,
        ),
      );
    }

    if (s.length <= _maxHintLength) {
      if (first.outcome == IdCheckOutcome.tooShort) {
        final found = <String, IdHint>{};
        for (var i = 0; i <= s.length; i++) {
          for (var d = 0; d <= 9; d++) {
            final c = '${s.substring(0, i)}$d${s.substring(i)}';
            if (found.containsKey(c) || !_okFor(country, kind, c)) continue;
            found[c] = IdHint(
              kind: IdHintKind.missing,
              position: i + 1,
              digit: '$d',
              fixed: c,
            );
          }
        }
        if (found.length == 1) hints.add(found.values.single);
      }
      if (first.outcome == IdCheckOutcome.tooLong) {
        final found = <String, IdHint>{};
        for (var i = 0; i < s.length; i++) {
          final c = s.substring(0, i) + s.substring(i + 1);
          if (found.containsKey(c) || !_okFor(country, kind, c)) continue;
          found[c] = IdHint(kind: IdHintKind.extra, position: i + 1, fixed: c);
        }
        if (found.length == 1) hints.add(found.values.single);
      }
      if (first.outcome == IdCheckOutcome.checkDigit ||
          first.outcome == IdCheckOutcome.date) {
        final found = <IdHint>[];
        for (var i = 0; i + 1 < s.length; i++) {
          if (s[i] == s[i + 1]) continue;
          final c = s.substring(0, i) + s[i + 1] + s[i] + s.substring(i + 2);
          if (_okFor(country, kind, c)) {
            found.add(
              IdHint(
                kind: IdHintKind.swap,
                position: i + 1,
                second: i + 2,
                fixed: c,
              ),
            );
          }
        }
        if (found.length == 1) hints.add(found.single);
      }
    }

    if (kind == IdNumberKind.id && country != null) {
      final others = <String>[];
      for (final code in rules.keys) {
        if (code == country.toUpperCase()) continue;
        final raw = (rules[code] as Map<String, dynamic>)['id'];
        if (raw is! Map<String, dynamic>) continue;
        if (raw['check'] == null && raw['pattern'] == null) continue;
        if (_okFor(code, IdNumberKind.id, s)) others.add(code);
      }
      // Countries sharing one rule (the JMBG countries) count as one answer.
      final used = <Object?>{
        for (final code in others)
          ((rules[code] as Map<String, dynamic>)['id'] as Map)['check'] ??
              ((rules[code] as Map<String, dynamic>)['id'] as Map)['pattern'],
      };
      if (others.isNotEmpty && others.length <= 5 && used.length == 1) {
        others.sort();
        hints.add(IdHint(kind: IdHintKind.otherCountry, countries: others));
      }
    }
    return hints;
  }

  /// The only digit that makes the number valid between [before] and
  /// [after], or null when none or several do.
  static String? onlyDigit(
    String? country,
    IdNumberKind kind,
    String before,
    String after,
  ) {
    String? fit;
    for (var d = 0; d <= 9; d++) {
      if (!_okFor(country, kind, '$before$d$after')) continue;
      if (fit != null) return null;
      fit = '$d';
    }
    return fit;
  }

  static const List<int> _monthDays = <int>[
    31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31, //
  ];

  static bool _realDate(String s, Map<String, dynamic> date) {
    final at = date['at'] as int;
    final format = date['format'] as String;
    int? day;
    int? month;
    if (format == 'YYMMDD') {
      month = int.tryParse(s.substring(at + 2, at + 4));
      day = int.tryParse(s.substring(at + 4, at + 6));
    } else if (format == 'YYYYMMDD') {
      // A full year: also never in the future, and not before 1900.
      final year = int.tryParse(s.substring(at, at + 4));
      if (year == null || year < 1900 || year > DateTime.now().toUtc().year) {
        return false;
      }
      month = int.tryParse(s.substring(at + 4, at + 6));
      day = int.tryParse(s.substring(at + 6, at + 8));
    } else {
      day = int.tryParse(s.substring(at, at + 2));
      month = int.tryParse(s.substring(at + 2, at + 4));
    }
    if (day == null || month == null) return false;
    return month >= 1 && month <= 12 && day >= 1 && day <= _monthDays[month - 1];
  }

  static List<int> _digits(String s) =>
      s.codeUnits.map((c) => c - 48).toList();

  static int _weighted(List<int> d, List<int> weights) {
    var sum = 0;
    for (var i = 0; i < weights.length; i++) {
      sum += weights[i] * d[i];
    }
    return sum;
  }

  static bool luhn(String s) {
    var sum = 0;
    var double = false;
    for (var i = s.length - 1; i >= 0; i--) {
      var d = s.codeUnitAt(i) - 48;
      if (d < 0 || d > 9) return false;
      if (double) {
        d *= 2;
        if (d > 9) d -= 9;
      }
      sum += d;
      double = !double;
    }
    return sum % 10 == 0;
  }

  static const List<List<int>> _vD = <List<int>>[
    <int>[0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
    <int>[1, 2, 3, 4, 0, 6, 7, 8, 9, 5],
    <int>[2, 3, 4, 0, 1, 7, 8, 9, 5, 6],
    <int>[3, 4, 0, 1, 2, 8, 9, 5, 6, 7],
    <int>[4, 0, 1, 2, 3, 9, 5, 6, 7, 8],
    <int>[5, 9, 8, 7, 6, 0, 4, 3, 2, 1],
    <int>[6, 5, 9, 8, 7, 1, 0, 4, 3, 2],
    <int>[7, 6, 5, 9, 8, 2, 1, 0, 4, 3],
    <int>[8, 7, 6, 5, 9, 3, 2, 1, 0, 4],
    <int>[9, 8, 7, 6, 5, 4, 3, 2, 1, 0],
  ];
  static const List<List<int>> _vP = <List<int>>[
    <int>[0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
    <int>[1, 5, 7, 6, 2, 8, 3, 0, 9, 4],
    <int>[5, 8, 0, 3, 7, 9, 6, 1, 4, 2],
    <int>[8, 9, 1, 6, 0, 4, 3, 5, 2, 7],
    <int>[9, 4, 5, 3, 1, 2, 6, 8, 7, 0],
    <int>[4, 2, 8, 6, 5, 7, 3, 9, 0, 1],
    <int>[2, 7, 9, 3, 8, 0, 6, 4, 1, 5],
    <int>[7, 0, 4, 6, 9, 1, 3, 2, 5, 8],
  ];

  static bool _verhoeff(String s) {
    var c = 0;
    final d = _digits(s).reversed.toList();
    for (var i = 0; i < d.length; i++) {
      c = _vD[c][_vP[i % 8][d[i]]];
    }
    return c == 0;
  }

  static int _mod11(List<int> d, List<int> weights) {
    final r = _weighted(d, weights) % 11;
    return r == 0 ? 0 : 11 - r;
  }

  static bool _allSame(String s) => RegExp(r'^(\d)\1+$').hasMatch(s);

  static int _sumDigits(List<int> d) => d.fold(0, (a, b) => a + b);

  static const Map<String, int> _vinValues = <String, int>{
    'A': 1, 'B': 2, 'C': 3, 'D': 4, 'E': 5, 'F': 6, 'G': 7, 'H': 8, //
    'J': 1, 'K': 2, 'L': 3, 'M': 4, 'N': 5, 'P': 7, 'R': 9, 'S': 2, //
    'T': 3, 'U': 4, 'V': 5, 'W': 6, 'X': 7, 'Y': 8, 'Z': 9, //
  };
  static const List<int> _vinWeights = <int>[
    8, 7, 6, 5, 4, 3, 2, 10, 0, 9, 8, 7, 6, 5, 4, 3, 2, //
  ];

  /// The birth date written inside an ID number, with the century worked
  /// out, or null. Used to compare it with the document's own lines.
  static DateTime? birthDateIn(
    String? country,
    IdNumberKind kind,
    String? number,
  ) {
    if (number == null) return null;
    final rule = _ruleFor(country, kind);
    final date = rule?.date;
    if (rule == null || date == null) return null;
    final s = clean(number, keepDash: rule.keepDash);
    if (!(check(country, kind, s)?.ok ?? false)) return null;
    final at = date['at'] as int;
    final format = date['format'] as String;
    int year;
    int month;
    int day;
    if (format == 'YYYYMMDD') {
      year = int.parse(s.substring(at, at + 4));
      month = int.parse(s.substring(at + 4, at + 6));
      day = int.parse(s.substring(at + 6, at + 8));
    } else if (format == 'DDMMYYY') {
      // JMBG: the last three digits of the year; 800 and up are the 1800s
      // and 1900s.
      final yyy = int.parse(s.substring(at + 4, at + 7));
      day = int.parse(s.substring(at, at + 2));
      month = int.parse(s.substring(at + 2, at + 4));
      year = (yyy >= 800 ? 1000 : 2000) + yyy;
    } else {
      final ymd = format == 'YYMMDD';
      final yy = int.parse(
        ymd ? s.substring(at, at + 2) : s.substring(at + 4, at + 6),
      );
      month = int.parse(s.substring(at + 2, at + 4));
      day = int.parse(
        ymd ? s.substring(at + 4, at + 6) : s.substring(at, at + 2),
      );
      final now = DateTime.now().toUtc().year % 100;
      year = (yy > now ? 1900 : 2000) + yy;
    }
    return DateTime.utc(year, month, day);
  }

  static const double _yearDays = 365.25;

  /// Whether an expiry date is possible for this kind of document from this
  /// country: never further away than it lasts, and for a child, than a
  /// child's document lasts. Same as validityProblem() on the server.
  static ValidityProblem? validityProblem(
    String? country,
    IdNumberKind kind,
    DateTime? expiry, {
    DateTime? birth,
    DateTime? today,
  }) {
    if (expiry == null || country == null) return null;
    final raw = rules[country.toUpperCase()] as Map<String, dynamic>?;
    final validity = raw?['validity'] as Map<String, dynamic>?;
    final rule = validity?[_key(kind)] as Map<String, dynamic>?;
    if (rule == null) return null;
    final now = today ?? DateTime.now().toUtc();
    final day = DateTime.utc(now.year, now.month, now.day);
    final ends = DateTime.utc(expiry.year, expiry.month, expiry.day);
    final ahead = ends.difference(day).inDays / _yearDays;
    final years = rule['years'] as int;
    if (ahead > years + 0.5) {
      return ValidityProblem(ValidityProblemKind.tooFar, years);
    }
    final childYears = rule['childYears'] as int?;
    final childUnder = rule['childUnder'] as int?;
    if (birth != null && childYears != null && childUnder != null) {
      final born = DateTime.utc(birth.year, birth.month, birth.day);
      final age = day.difference(born).inDays / _yearDays;
      if (age >= 0 && age < childUnder && ahead > childYears + 0.5) {
        return ValidityProblem(ValidityProblemKind.child, childYears);
      }
    }
    return null;
  }

  /// The check digit rules by name, as in the rules file.
  static final Map<String, bool Function(String)> checks =
      <String, bool Function(String)>{
        'luhn': luhn,
        'vin': (s) {
          var sum = 0;
          for (var i = 0; i < 17; i++) {
            final c = s[i];
            final digit = int.tryParse(c);
            sum += (digit ?? _vinValues[c] ?? 0) * _vinWeights[i];
          }
          final r = sum % 11;
          return (r == 10 ? 'X' : '$r') == s[8];
        },
        'za': (s) => '012'.contains(s[10]) && luhn(s),
        'br_cpf': (s) {
          if (_allSame(s)) return false;
          final d = _digits(s);
          final first =
              (_weighted(d, <int>[10, 9, 8, 7, 6, 5, 4, 3, 2]) * 10) % 11 % 10;
          final second =
              (_weighted(d, <int>[11, 10, 9, 8, 7, 6, 5, 4, 3, 2]) * 10) %
              11 %
              10;
          return first == d[9] && second == d[10];
        },
        'cn_resident': (s) {
          const w = <int>[7, 9, 10, 5, 8, 4, 2, 1, 6, 3, 7, 9, 10, 5, 8, 4, 2];
          final sum = _weighted(_digits(s.substring(0, 17)), w);
          return '10X98765432'[sum % 11] == s[17];
        },
        'verhoeff': (s) => !'01'.contains(s[0]) && _verhoeff(s),
        'es_dni': (s) {
          final n = int.parse(
            s
                .substring(0, 8)
                .replaceFirst('X', '0')
                .replaceFirst('Y', '1')
                .replaceFirst('Z', '2'),
          );
          return 'TRWAGMYFPDXBNJZSQVHLCKE'[n % 23] == s[8];
        },
        'be_nn': (s) {
          final body = s.substring(0, 9);
          final check = int.parse(s.substring(9));
          return 97 - (int.parse(body) % 97) == check ||
              97 - (int.parse('2$body') % 97) == check;
        },
        'nl_bsn': (s) {
          final d = _digits(s);
          return (_weighted(d, <int>[9, 8, 7, 6, 5, 4, 3, 2]) - d[8]) % 11 ==
              0;
        },
        'se_pnr': (s) => luhn(s.length == 12 ? s.substring(2) : s),
        'no_fnr': (s) {
          final d = _digits(s);
          final k1 = _mod11(d, <int>[3, 7, 6, 1, 8, 9, 4, 5, 2]);
          final k2 = _mod11(d, <int>[5, 4, 3, 2, 7, 6, 5, 4, 3, 2]);
          return k1 == d[9] && k2 == d[10];
        },
        'fi_hetu': (s) {
          final n = int.parse(s.substring(0, 6) + s.substring(7, 10));
          return '0123456789ABCDEFHJKLMNPRSTUVWXY'[n % 31] == s[10];
        },
        'is_kt': (s) {
          final d = _digits(s);
          return _mod11(d, <int>[3, 2, 7, 6, 5, 4, 3, 2]) == d[8];
        },
        'ee_ik': (s) {
          final d = _digits(s);
          var r = _weighted(d, <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 1]) % 11;
          if (r == 10) {
            r = _weighted(d, <int>[3, 4, 5, 6, 7, 8, 9, 1, 2, 3]) % 11;
            if (r == 10) r = 0;
          }
          return r == d[10];
        },
        'pl_pesel': (s) {
          final d = _digits(s);
          return (10 - (_weighted(d, <int>[1, 3, 7, 9, 1, 3, 7, 9, 1, 3]) %
                      10)) %
                  10 ==
              d[10];
        },
        'cz_rc': (s) {
          if (s.length == 9) return true;
          final body = int.parse(s.substring(0, 9));
          final last = int.parse(s[9]);
          return int.parse(s) % 11 == 0 || (body % 11 == 10 && last == 0);
        },
        'ro_cnp': (s) {
          final d = _digits(s);
          final r =
              _weighted(d, <int>[2, 7, 9, 1, 4, 6, 3, 5, 8, 2, 7, 9]) % 11;
          return (r == 10 ? 1 : r) == d[12];
        },
        'bg_egn': (s) {
          final d = _digits(s);
          final r = _weighted(d, <int>[2, 4, 8, 5, 10, 9, 7, 3, 6]) % 11;
          return (r == 10 ? 0 : r) == d[9];
        },
        'jmbg': (s) {
          final d = _digits(s);
          final sum =
              7 * (d[0] + d[6]) +
              6 * (d[1] + d[7]) +
              5 * (d[2] + d[8]) +
              4 * (d[3] + d[9]) +
              3 * (d[4] + d[10]) +
              2 * (d[5] + d[11]);
          var m = 11 - (sum % 11);
          if (m > 9) m = 0;
          return m == d[12];
        },
        'hr_oib': (s) {
          final d = _digits(s);
          var a = 10;
          for (var i = 0; i < 10; i++) {
            a = (a + d[i]) % 10;
            if (a == 0) a = 10;
            a = (a * 2) % 11;
          }
          var check = 11 - a;
          if (check == 10) check = 0;
          return check == d[10];
        },
        'tr_tc': (s) {
          final d = _digits(s);
          if (d[0] == 0) return false;
          final odd = d[0] + d[2] + d[4] + d[6] + d[8];
          final even = d[1] + d[3] + d[5] + d[7];
          final tenth = (((odd * 7 - even) % 10) + 10) % 10;
          final eleventh = _sumDigits(d.sublist(0, 10)) % 10;
          return tenth == d[9] && eleventh == d[10];
        },
        'cl_rut': (s) {
          final body = _digits(s.substring(0, s.length - 1)).reversed.toList();
          var sum = 0;
          for (var i = 0; i < body.length; i++) {
            sum += body[i] * (2 + (i % 6));
          }
          final r = 11 - (sum % 11);
          final check = r == 11
              ? '0'
              : r == 10
              ? 'K'
              : '$r';
          return check == s[s.length - 1];
        },
        'jp_mynumber': (s) {
          final d = _digits(s.substring(0, 11)).reversed.toList();
          var sum = 0;
          for (var i = 0; i < d.length; i++) {
            sum += d[i] * (i < 6 ? i + 2 : i - 4);
          }
          final r = sum % 11;
          return (r <= 1 ? 0 : 11 - r) == int.parse(s[11]);
        },
        'th_id': (s) {
          final d = _digits(s);
          var sum = 0;
          for (var i = 0; i < 12; i++) {
            sum += d[i] * (13 - i);
          }
          return (11 - (sum % 11)) % 10 == d[12];
        },
        'ir_code': (s) {
          if (_allSame(s)) return false;
          final d = _digits(s);
          var sum = 0;
          for (var i = 0; i < 9; i++) {
            sum += d[i] * (10 - i);
          }
          final r = sum % 11;
          return (r < 2 ? r : 11 - r) == d[9];
        },
        'ch_ahv': (s) {
          final d = _digits(s);
          var sum = 0;
          for (var i = 0; i < 12; i++) {
            sum += d[i] * (i.isEven ? 1 : 3);
          }
          return (10 - (sum % 10)) % 10 == d[12];
        },
        'hk_id': (s) {
          final letters = RegExp(r'^[A-Z]+').firstMatch(s)!.group(0)!;
          final chars = letters.length == 1 ? ' $s' : s;
          int value(String c) {
            if (c == ' ') return 36;
            final unit = c.codeUnitAt(0);
            return unit >= 65 ? unit - 55 : unit - 48;
          }

          var sum = 0;
          for (var i = 0; i < 8; i++) {
            sum += value(chars[i]) * (9 - i);
          }
          final r = (11 - (sum % 11)) % 11;
          return (r == 10 ? 'A' : '$r') == chars[8];
        },
      };
}
