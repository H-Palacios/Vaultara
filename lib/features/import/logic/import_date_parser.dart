import 'import_text.dart';

enum ImportDateOrder { dayFirst, monthFirst }

class ImportDateOrderGuess {
  final ImportDateOrder order;
  final bool ambiguous;
  final bool hasNumericDates;

  const ImportDateOrderGuess({
    required this.order,
    required this.ambiguous,
    required this.hasNumericDates,
  });
}

class ImportDateParser {
  const ImportDateParser._();

  static const Set<String> monthFirstCountries = <String>{
    'US', 'PH', 'FM', 'MH', 'PW', 'AS', 'GU', 'MP', 'PR', 'UM', 'VI',
  };

  static ImportDateOrder orderForLocale(String? countryCode) {
    final code = (countryCode ?? '').toUpperCase();
    return monthFirstCountries.contains(code)
        ? ImportDateOrder.monthFirst
        : ImportDateOrder.dayFirst;
  }

  static const Map<String, int> _monthNames = <String, int>{
    'january': 1, 'february': 2, 'march': 3, 'april': 4, 'may': 5,
    'june': 6, 'july': 7, 'august': 8, 'september': 9, 'october': 10,
    'november': 11, 'december': 12,
    'enero': 1, 'febrero': 2, 'marzo': 3, 'abril': 4, 'mayo': 5,
    'junio': 6, 'julio': 7, 'agosto': 8, 'septiembre': 9, 'setiembre': 9,
    'octubre': 10, 'noviembre': 11, 'diciembre': 12,
    'janeiro': 1, 'fevereiro': 2, 'marco': 3, 'maio': 5, 'junho': 6,
    'julho': 7, 'setembro': 9, 'outubro': 10, 'novembro': 11,
    'dezembro': 12,
    'janvier': 1, 'fevrier': 2, 'mars': 3, 'avril': 4, 'mai': 5,
    'juin': 6, 'juillet': 7, 'aout': 8, 'septembre': 9, 'octobre': 10,
    'novembre': 11, 'decembre': 12,
    'januar': 1, 'februar': 2, 'marz': 3, 'maerz': 3, 'juni': 6, 'juli': 7,
    'oktober': 10, 'dezember': 12,
    'januari': 1, 'februari': 2, 'maart': 3, 'mei': 5, 'augustus': 8,
    'desember': 12,
    'gennaio': 1, 'febbraio': 2, 'aprile': 4, 'maggio': 5, 'giugno': 6,
    'luglio': 7, 'settembre': 9, 'ottobre': 10, 'dicembre': 12,
    'mrt': 3, 'sept': 9, 'juil': 7, 'fevr': 2, 'avr': 4,
  };

  static int? monthFromWord(String raw) {
    final word = ImportText.normalise(raw).replaceAll(' ', '');
    if (word.length < 3) return null;
    final exact = _monthNames[word];
    if (exact != null) return exact;
    int? found;
    for (final entry in _monthNames.entries) {
      if (entry.key.length < word.length) continue;
      if (!entry.key.startsWith(word)) continue;
      if (found != null && found != entry.value) return null;
      found = entry.value;
    }
    return found;
  }

  static final RegExp _timeTail = RegExp(
    r'^(.*?\d)(?:[ T]+\d{1,2}:\d{2}(?::\d{2}(?:[.,]\d+)?)?\s*(?:[ap]\.?m\.?)?\s*(?:z|[+-]\d{2}:?\d{2})?)$',
    caseSensitive: false,
  );
  static final RegExp _iso = RegExp(r'^(\d{4})[-/.](\d{1,2})[-/.](\d{1,2})$');
  static final RegExp _compactIso = RegExp(r'^(\d{4})(\d{2})(\d{2})$');
  static final RegExp _numeric =
      RegExp(r'^(\d{1,2})\s*([-/.])\s*(\d{1,2})\s*[-/.]\s*(\d{2}|\d{4})\.?$');
  static final RegExp _monthYear = RegExp(r'^(\d{1,2})\s*[-/.]\s*(\d{4}|\d{2})$');
  static final RegExp _serial = RegExp(r'^\d{5}(?:[.,]\d+)?$');
  static final RegExp _ordinal =
      RegExp(r'^(\d{1,2})(?:st|nd|rd|th|er|e|eme|o|a|ste|de)$');
  static final RegExp _digits = RegExp(r'^\d+$');

  static String _clean(String raw) {
    var value = raw.trim();
    if (value.length >= 2 && value.startsWith("'")) value = value.substring(1);
    final timed = _timeTail.firstMatch(value);
    if (timed != null) value = timed.group(1)!.trim();
    return value;
  }

  static DateTime? _build(int year, int month, int day) {
    if (year < 1900 || year > 2200) return null;
    if (month < 1 || month > 12) return null;
    if (day < 1) return null;
    final last = DateTime(year, month + 1, 0).day;
    if (day > last) return null;
    return DateTime(year, month, day);
  }

  static int _year(String raw) {
    final value = int.parse(raw);
    if (raw.length == 2) return value <= 69 ? 2000 + value : 1900 + value;
    return value;
  }

  static DateTime? _endOfMonth(int year, int month) {
    if (month < 1 || month > 12) return null;
    return _build(year, month, DateTime(year, month + 1, 0).day);
  }

  static DateTime? fromExcelSerial(num serial) {
    if (serial < 20000 || serial > 109500) return null;
    final base = DateTime.utc(1899, 12, 30);
    final date = base.add(Duration(days: serial.floor()));
    return DateTime(date.year, date.month, date.day);
  }

  static DateTime? parse(
    String raw, {
    ImportDateOrder order = ImportDateOrder.dayFirst,
  }) {
    final value = _clean(raw);
    if (value.isEmpty) return null;

    final iso = _iso.firstMatch(value);
    if (iso != null) {
      return _build(
        int.parse(iso.group(1)!),
        int.parse(iso.group(2)!),
        int.parse(iso.group(3)!),
      );
    }

    final compact = _compactIso.firstMatch(value);
    if (compact != null) {
      final built = _build(
        int.parse(compact.group(1)!),
        int.parse(compact.group(2)!),
        int.parse(compact.group(3)!),
      );
      if (built != null) return built;
    }

    final numeric = _numeric.firstMatch(value);
    if (numeric != null) {
      final a = int.parse(numeric.group(1)!);
      final separator = numeric.group(2)!;
      final b = int.parse(numeric.group(3)!);
      final year = _year(numeric.group(4)!);
      final dayFirst = separator == '.' || order == ImportDateOrder.dayFirst;
      final first = dayFirst ? _build(year, b, a) : _build(year, a, b);
      if (first != null) return first;
      return dayFirst ? _build(year, a, b) : _build(year, b, a);
    }

    if (_serial.hasMatch(value)) {
      final serial = num.tryParse(value.replaceAll(',', '.'));
      if (serial != null) return fromExcelSerial(serial);
    }

    final monthYear = _monthYear.firstMatch(value);
    if (monthYear != null) {
      final month = int.parse(monthYear.group(1)!);
      return _endOfMonth(_year(monthYear.group(2)!), month);
    }

    return _parseWords(value);
  }

  static DateTime? _parseWords(String value) {
    final parts = ImportText.fold(value)
        .replaceAll(RegExp(r'[,/\-.]'), ' ')
        .split(RegExp(r'\s+'))
        .where((p) => p.isNotEmpty && p != 'de' && p != 'of' && p != 'del')
        .toList();
    if (parts.length < 2 || parts.length > 4) return null;

    final numbers = <String>[];
    int? month;
    for (final part in parts) {
      final ordinal = _ordinal.firstMatch(part);
      if (_digits.hasMatch(part)) {
        numbers.add(part);
      } else if (ordinal != null) {
        numbers.add(ordinal.group(1)!);
      } else {
        final found = monthFromWord(part);
        if (found == null) {
          if (month == null && parts.length == 4) continue;
          return null;
        }
        if (month != null) {
          continue;
        }
        month = found;
      }
    }
    if (month == null) return null;

    if (numbers.length == 1) {
      final only = numbers.first;
      if (only.length != 4) return null;
      return _endOfMonth(int.parse(only), month);
    }
    if (numbers.length != 2) return null;

    final first = numbers[0];
    final second = numbers[1];
    if (first.length == 4 && second.length <= 2) {
      return _build(int.parse(first), month, int.parse(second));
    }
    if (second.length == 4 || second.length == 2) {
      if (first.length > 2) return null;
      return _build(_year(second), month, int.parse(first));
    }
    return null;
  }

  static ImportDateOrderGuess guessOrder(
    Iterable<String> values, {
    required ImportDateOrder fallback,
  }) {
    var dayEvidence = 0;
    var monthEvidence = 0;
    var unclear = 0;
    var numericCount = 0;

    for (final raw in values) {
      final value = _clean(raw);
      final match = _numeric.firstMatch(value);
      if (match == null) continue;
      if (match.group(2) == '.') continue;
      numericCount++;
      final a = int.parse(match.group(1)!);
      final b = int.parse(match.group(3)!);
      if (a > 12 && b <= 12) {
        dayEvidence++;
      } else if (b > 12 && a <= 12) {
        monthEvidence++;
      } else if (a != b && a <= 12 && b <= 12) {
        unclear++;
      }
    }

    if (dayEvidence > 0 || monthEvidence > 0) {
      return ImportDateOrderGuess(
        order: dayEvidence >= monthEvidence
            ? ImportDateOrder.dayFirst
            : ImportDateOrder.monthFirst,
        ambiguous: false,
        hasNumericDates: true,
      );
    }

    return ImportDateOrderGuess(
      order: fallback,
      ambiguous: unclear > 0,
      hasNumericDates: numericCount > 0,
    );
  }

  static bool looksLikeDate(String raw, {bool allowSerial = false}) {
    final value = raw.trim();
    if (value.isEmpty) return false;
    if (_digits.hasMatch(value) || _serial.hasMatch(value)) {
      return allowSerial && parse(value) != null;
    }
    return parse(value) != null;
  }
}
