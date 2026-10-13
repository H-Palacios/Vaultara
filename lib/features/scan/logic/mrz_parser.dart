enum MrzFormat { td1, td2, td3 }

enum MrzDocumentType { passport, idCard, residencePermit, visa, unknown }

class MrzResult {
  final MrzFormat format;
  final MrzDocumentType documentType;
  final String documentCode;
  final String? documentNumber;
  final bool documentNumberValid;
  final DateTime? expiryDate;
  final bool expiryValid;
  final DateTime? birthDate;
  final bool birthValid;
  final bool compositeValid;
  final String surname;
  final String givenNames;
  final String? issuingCountry;
  final String? nationality;

  const MrzResult({
    required this.format,
    required this.documentType,
    required this.documentCode,
    required this.documentNumber,
    required this.documentNumberValid,
    required this.expiryDate,
    required this.expiryValid,
    required this.birthDate,
    required this.birthValid,
    required this.compositeValid,
    required this.surname,
    required this.givenNames,
    required this.issuingCountry,
    required this.nationality,
  });

  bool get hasName => surname.isNotEmpty || givenNames.isNotEmpty;

  String get fullName {
    if (givenNames.isEmpty) return surname;
    if (surname.isEmpty) return givenNames;
    return '$givenNames $surname';
  }

  int get score {
    int s = 0;
    if (documentNumberValid) s += 2;
    if (expiryDate != null) s += 1;
    if (expiryValid) s += 3;
    if (birthValid) s += 1;
    if (compositeValid) s += 2;
    if (documentType != MrzDocumentType.unknown) s += 1;
    return s;
  }

  @override
  String toString() {
    return 'MrzResult(format: $format, type: $documentType, code: $documentCode, '
        'number: $documentNumber ($documentNumberValid), expiry: $expiryDate '
        '($expiryValid), birth: $birthDate ($birthValid), composite: '
        '$compositeValid, surname: $surname, given: $givenNames, issuer: '
        '$issuingCountry, nationality: $nationality)';
  }
}

class MrzParser {
  const MrzParser._();

  static const String _fillerLookalikes = '«‹›»≪＜';
  static const String _droppedNoise = ".,:;'`\"_";

  static MrzResult? parse(String text, {DateTime? now}) {
    final DateTime clock = now ?? DateTime.now();
    final DateTime today = DateTime(clock.year, clock.month, clock.day);
    final List<String?> lines = _mergeSplitLines(
      text.split('\n').map(cleanLine).toList(),
    );

    MrzResult? best;
    MrzResult? unchecked;
    void consider(MrzResult? candidate) {
      if (candidate == null) return;
      if (!_acceptable(candidate)) {
        if (candidate.expiryDate != null &&
            candidate.documentType != MrzDocumentType.unknown &&
            (unchecked == null || candidate.score > unchecked!.score)) {
          unchecked = candidate;
        }
        return;
      }
      if (best == null || candidate.score > best!.score) best = candidate;
    }

    for (int i = 0; i < lines.length; i++) {
      final String? a = lines[i];
      if (a == null) continue;
      final String? b = i + 1 < lines.length ? lines[i + 1] : null;
      final String? c = i + 2 < lines.length ? lines[i + 2] : null;

      if (b != null && _inRange(a.length, 44) && _inRange(b.length, 44)) {
        if ('PV'.contains(a[0])) {
          consider(_readTd3(a, b, today));
        }
      }
      if (b != null && _inRange(a.length, 36) && _inRange(b.length, 36)) {
        if ('PVIAC'.contains(a[0])) {
          consider(_readTd2(a, b, today));
        }
      }
      if (b != null &&
          c != null &&
          _inRange(a.length, 30) &&
          _inRange(b.length, 30) &&
          _inRange(c.length, 30)) {
        if ('IAC'.contains(a[0])) {
          consider(_readTd1(a, b, c, today));
        }
      }
      if (b != null &&
          (c == null || !_inRange(c.length, 30)) &&
          _inRange(a.length, 30) &&
          _inRange(b.length, 30) &&
          'IAC'.contains(a[0])) {
        consider(_readTd1(a, b, '', today));
      }
    }

    if (best == null) {
      for (final String? line in lines) {
        if (line == null || !_inRange(line.length, 44)) continue;
        final MrzResult? single = _readTd3(null, line, today);
        if (single != null &&
            single.expiryValid &&
            single.documentNumberValid &&
            (best == null || single.score > best!.score)) {
          best = single;
        }
      }
    }
    return best ?? unchecked;
  }

  static bool _acceptable(MrzResult r) {
    if (r.expiryDate != null && r.expiryValid) return true;
    if (r.documentNumberValid && r.expiryDate != null) return true;
    if (r.documentNumberValid && r.compositeValid) return true;
    return false;
  }

  static String? cleanLine(String raw) {
    final StringBuffer out = StringBuffer();
    for (final int rune in raw.toUpperCase().runes) {
      final String ch = String.fromCharCode(rune);
      if (ch.trim().isEmpty) continue;
      if (_fillerLookalikes.contains(ch)) {
        out.write('<');
        continue;
      }
      if (_droppedNoise.contains(ch)) continue;
      out.write(ch);
    }
    final String c = out.toString();
    if (c.length < 10) return null;
    if (!RegExp(r'^[A-Z0-9<]+$').hasMatch(c)) return null;
    final int digits = RegExp(r'\d').allMatches(c).length;
    if (!c.contains('<') && digits < 8) return null;
    return c;
  }

  static List<String?> _mergeSplitLines(List<String?> lines) {
    final List<String?> out = <String?>[];
    int i = 0;
    while (i < lines.length) {
      final String? a = lines[i];
      final String? b = i + 1 < lines.length ? lines[i + 1] : null;
      if (a != null && b != null && !_anyRange(a.length)) {
        final int joined = a.length + b.length;
        if (_anyRange(joined) && !_anyRange(b.length)) {
          out.add(a + b);
          i += 2;
          continue;
        }
      }
      out.add(a);
      i++;
    }
    return out;
  }

  static bool _anyRange(int length) {
    return _inRange(length, 30) || _inRange(length, 36) || _inRange(length, 44);
  }

  static bool _inRange(int length, int target) => (length - target).abs() <= 2;

  static String fitEnd(String line, int length) {
    if (line.length > length) return line.substring(0, length);
    return line.padRight(length, '<');
  }

  static List<String> fitVariants(String line, int length) {
    final List<String> ordered = <String>[fitEnd(line, length)];
    final Set<String> seen = <String>{ordered.first};
    void collect(String value) {
      if (value.length == length) {
        if (seen.add(value)) ordered.add(value);
        return;
      }
      final int diff = value.length - length;
      if (diff.abs() > 2) return;
      if (diff > 0) {
        for (int j = 0; j < value.length; j++) {
          if (value[j] != '<' && j != value.length - 1) continue;
          collect(value.substring(0, j) + value.substring(j + 1));
        }
      } else {
        for (int j = 0; j <= value.length; j++) {
          final bool atEnd = j == value.length;
          final bool nearFiller = (j < value.length && value[j] == '<') ||
              (j > 0 && value[j - 1] == '<');
          if (!atEnd && !nearFiller) continue;
          collect('${value.substring(0, j)}<${value.substring(j)}');
        }
      }
    }

    if (line.length != length) collect(line);
    return ordered;
  }

  static String _pickLine(
    String line,
    int length,
    int Function(String fitted) scorer,
  ) {
    final List<String> variants = fitVariants(line, length);
    String best = variants.first;
    int bestScore = scorer(best);
    for (int k = 1; k < variants.length; k++) {
      final int s = scorer(variants[k]);
      if (s > bestScore) {
        best = variants[k];
        bestScore = s;
      }
    }
    return best;
  }

  static int _longLine2Score(String l, int length, DateTime today) {
    int s = 0;
    if (_numberValid(l.substring(0, 9), l.substring(9, 10))) s += 2;
    if (_fieldValid(l.substring(13, 19), l.substring(19, 20))) s += 1;
    final String expiry = fixDigits(l.substring(21, 27));
    if (parseExpiry(expiry, today) != null) s += 1;
    if (_fieldValid(l.substring(21, 27), l.substring(27, 28))) s += 3;
    if (_compositeLong(l, length)) s += 2;
    return s;
  }

  static MrzResult? _readTd3(String? line1, String line2, DateTime today) {
    final String l2 =
        _pickLine(line2, 44, (v) => _longLine2Score(v, 44, today));
    final String? l1 = line1 == null ? null : fitEnd(line1, 44);
    return _buildLong(MrzFormat.td3, l1, l2, 44, today);
  }

  static MrzResult? _readTd2(String line1, String line2, DateTime today) {
    final String l2 =
        _pickLine(line2, 36, (v) => _longLine2Score(v, 36, today));
    return _buildLong(MrzFormat.td2, fitEnd(line1, 36), l2, 36, today);
  }

  static MrzResult? _buildLong(
    MrzFormat format,
    String? l1,
    String l2,
    int length,
    DateTime today,
  ) {
    final _NumberRead number =
        _readNumber(l2.substring(0, 9), l2.substring(9, 10));
    final String birthField = fixDigits(l2.substring(13, 19));
    final String expiryField = fixDigits(l2.substring(21, 27));
    final DateTime? expiry = parseExpiry(expiryField, today);
    final DateTime? birth = parseBirth(birthField, today);
    if (expiry == null && !number.valid) return null;

    final String code = l1 == null ? '' : l1.substring(0, 2);
    final _Names names =
        l1 == null ? const _Names('', '') : _parseNames(l1.substring(5));

    return MrzResult(
      format: format,
      documentType: l1 == null ? MrzDocumentType.unknown : typeForCode(code),
      documentCode: code.replaceAll('<', ''),
      documentNumber: number.value,
      documentNumberValid: number.valid,
      expiryDate: expiry,
      expiryValid:
          expiry != null && _fieldValid(l2.substring(21, 27), l2.substring(27, 28)),
      birthDate: birth,
      birthValid:
          birth != null && _fieldValid(l2.substring(13, 19), l2.substring(19, 20)),
      compositeValid: _compositeLong(l2, length),
      surname: names.surname,
      givenNames: names.given,
      issuingCountry: l1 == null ? null : countryCode(l1.substring(2, 5)),
      nationality: countryCode(l2.substring(10, 13)),
    );
  }

  static bool _compositeLong(String l, int length) {
    final String composite;
    if (length == 44) {
      composite = l.substring(0, 10) +
          fixDigits(l.substring(13, 20)) +
          _fixExpiryBlock(l.substring(21, 43));
    } else {
      composite = l.substring(0, 10) +
          fixDigits(l.substring(13, 20)) +
          fixDigits(l.substring(21, 28)) +
          l.substring(28, 35);
    }
    final int expected = checkValue(fixDigits(l.substring(length - 1)));
    return expected >= 0 && checkDigit(composite) == expected;
  }

  static String _fixExpiryBlock(String value) {
    return fixDigits(value.substring(0, 7)) +
        value.substring(7, value.length - 1) +
        fixDigits(value.substring(value.length - 1));
  }

  static int _td1Line1Score(String l) {
    return _numberValid(l.substring(5, 14), l.substring(14, 15)) ? 2 : 0;
  }

  static int _td1Line2Score(String l, DateTime today) {
    int s = 0;
    if (_fieldValid(l.substring(0, 6), l.substring(6, 7))) s += 1;
    if (parseExpiry(fixDigits(l.substring(8, 14)), today) != null) s += 1;
    if (_fieldValid(l.substring(8, 14), l.substring(14, 15))) s += 3;
    return s;
  }

  static MrzResult? _readTd1(
    String line1,
    String line2,
    String line3,
    DateTime today,
  ) {
    final String l1 = _pickLine(line1, 30, _td1Line1Score);
    final String l2 = _pickLine(
      line2,
      30,
      (v) => _td1Line2Score(v, today) + (_td1Composite(l1, v) ? 2 : 0),
    );
    final String l3 = line3.isEmpty ? '' : fitEnd(line3, 30);

    final _NumberRead number =
        _readNumber(l1.substring(5, 14), l1.substring(14, 15));
    final DateTime? expiry = parseExpiry(fixDigits(l2.substring(8, 14)), today);
    final DateTime? birth = parseBirth(fixDigits(l2.substring(0, 6)), today);
    if (expiry == null && !number.valid) return null;

    final bool compositeValid = _td1Composite(l1, l2);

    final String code = l1.substring(0, 2);
    final _Names names = l3.isEmpty ? const _Names('', '') : _parseNames(l3);

    return MrzResult(
      format: MrzFormat.td1,
      documentType: typeForCode(code),
      documentCode: code.replaceAll('<', ''),
      documentNumber: number.value,
      documentNumberValid: number.valid,
      expiryDate: expiry,
      expiryValid:
          expiry != null && _fieldValid(l2.substring(8, 14), l2.substring(14, 15)),
      birthDate: birth,
      birthValid:
          birth != null && _fieldValid(l2.substring(0, 6), l2.substring(6, 7)),
      compositeValid: compositeValid,
      surname: names.surname,
      givenNames: names.given,
      issuingCountry: countryCode(l1.substring(2, 5)),
      nationality: countryCode(l2.substring(15, 18)),
    );
  }

  static bool _td1Composite(String l1, String l2) {
    final String composite = l1.substring(5, 30) +
        fixDigits(l2.substring(0, 7)) +
        fixDigits(l2.substring(8, 15)) +
        l2.substring(18, 29);
    final int expected = checkValue(fixDigits(l2.substring(29, 30)));
    return expected >= 0 && checkDigit(composite) == expected;
  }

  static MrzDocumentType typeForCode(String code) {
    if (code.isEmpty) return MrzDocumentType.unknown;
    final String type = code.substring(0, 1);
    if (type == 'P') return MrzDocumentType.passport;
    if (type == 'V') return MrzDocumentType.visa;
    if (code == 'IR' || code == 'AR') return MrzDocumentType.residencePermit;
    if (type == 'I' || type == 'A' || type == 'C') return MrzDocumentType.idCard;
    return MrzDocumentType.unknown;
  }

  static bool _fieldValid(String field, String check) {
    final String fixed = fixDigits(field);
    final int expected = checkValue(fixDigits(check));
    return expected >= 0 && checkDigit(fixed) == expected;
  }

  static bool _numberValid(String field, String check) {
    return _readNumber(field, check).valid;
  }

  static _NumberRead _readNumber(String field, String check) {
    final int expected = checkValue(fixDigits(check));
    final List<String> tries = <String>[
      field,
      field.replaceAll('O', '0'),
      field.replaceAll('0', 'O'),
      field.replaceAll('I', '1'),
      field.replaceAll('O', '0').replaceAll('I', '1'),
    ];
    if (expected >= 0) {
      for (final String t in tries) {
        if (checkDigit(t) == expected && t.replaceAll('<', '').isNotEmpty) {
          return _NumberRead(_stripFiller(t), true);
        }
      }
    }
    final String plain = _stripFiller(field);
    return _NumberRead(plain.isEmpty ? null : plain, false);
  }

  static String _stripFiller(String value) {
    return value.replaceAll('<', '');
  }

  static String fixDigits(String value) {
    final StringBuffer out = StringBuffer();
    for (int i = 0; i < value.length; i++) {
      final String ch = value[i];
      switch (ch) {
        case 'O':
        case 'Q':
        case 'D':
          out.write('0');
          break;
        case 'I':
        case 'L':
          out.write('1');
          break;
        case 'Z':
          out.write('2');
          break;
        case 'S':
          out.write('5');
          break;
        case 'G':
          out.write('6');
          break;
        case 'B':
          out.write('8');
          break;
        default:
          out.write(ch);
      }
    }
    return out.toString();
  }

  static String fixLetters(String value) {
    final StringBuffer out = StringBuffer();
    for (int i = 0; i < value.length; i++) {
      final String ch = value[i];
      switch (ch) {
        case '0':
          out.write('O');
          break;
        case '1':
          out.write('I');
          break;
        case '2':
          out.write('Z');
          break;
        case '5':
          out.write('S');
          break;
        case '6':
          out.write('G');
          break;
        case '8':
          out.write('B');
          break;
        default:
          out.write(ch);
      }
    }
    return out.toString();
  }

  static String? countryCode(String field) {
    final String code = fixLetters(field).replaceAll('<', '');
    if (code.isEmpty || !RegExp(r'^[A-Z]{1,3}$').hasMatch(code)) return null;
    return code;
  }

  static _Names _parseNames(String field) {
    final String letters = fixLetters(field);
    final int split = letters.indexOf('<<');
    final String surnamePart = split < 0 ? letters : letters.substring(0, split);
    final String givenPart = split < 0 ? '' : letters.substring(split + 2);

    final String surname = _words(surnamePart.split('<'));
    final List<String> givenTokens = <String>[];
    for (final String token in givenPart.split('<')) {
      if (token.isEmpty) {
        if (givenTokens.isEmpty) continue;
        break;
      }
      givenTokens.add(token);
    }
    return _Names(surname, _words(givenTokens));
  }

  static String _words(List<String> tokens) {
    return tokens
        .map((t) => t.replaceAll(RegExp(r'[^A-Z]'), ''))
        .where((t) => t.isNotEmpty)
        .join(' ');
  }

  static DateTime? parseExpiry(String yymmdd, DateTime today) {
    final List<int>? parts = _dateParts(yymmdd);
    if (parts == null) return null;
    final DateTime limit = DateTime(today.year + 50, today.month, today.day);
    DateTime? d = _date(2000 + parts[0], parts[1], parts[2]);
    if (d != null && d.isAfter(limit)) {
      d = _date(1900 + parts[0], parts[1], parts[2]);
    }
    return d;
  }

  static DateTime? parseBirth(String yymmdd, DateTime today) {
    final List<int>? parts = _dateParts(yymmdd);
    if (parts == null) return null;
    DateTime? d = _date(2000 + parts[0], parts[1], parts[2]);
    if (d != null && d.isAfter(today)) {
      d = _date(1900 + parts[0], parts[1], parts[2]);
    }
    return d;
  }

  static List<int>? _dateParts(String yymmdd) {
    if (!RegExp(r'^\d{6}$').hasMatch(yymmdd)) return null;
    return <int>[
      int.parse(yymmdd.substring(0, 2)),
      int.parse(yymmdd.substring(2, 4)),
      int.parse(yymmdd.substring(4, 6)),
    ];
  }

  static DateTime? _date(int year, int month, int day) {
    if (month < 1 || month > 12 || day < 1 || day > 31) return null;
    final DateTime d = DateTime(year, month, day);
    if (d.year != year || d.month != month || d.day != day) return null;
    return d;
  }

  static int checkValue(String ch) {
    if (ch.isEmpty || ch == '<') return 0;
    final int unit = ch.codeUnitAt(0);
    if (unit >= 48 && unit <= 57) return unit - 48;
    return -1;
  }

  static int checkDigit(String field) {
    const List<int> weights = <int>[7, 3, 1];
    int sum = 0;
    for (int i = 0; i < field.length; i++) {
      final int unit = field.codeUnitAt(i);
      int value;
      if (unit >= 48 && unit <= 57) {
        value = unit - 48;
      } else if (unit >= 65 && unit <= 90) {
        value = unit - 55;
      } else {
        value = 0;
      }
      sum += value * weights[i % 3];
    }
    return sum % 10;
  }
}

class _NumberRead {
  final String? value;
  final bool valid;

  const _NumberRead(this.value, this.valid);
}

class _Names {
  final String surname;
  final String given;

  const _Names(this.surname, this.given);
}
