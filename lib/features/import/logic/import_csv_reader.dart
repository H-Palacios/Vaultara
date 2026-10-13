import 'dart:convert';
import 'dart:typed_data';

import 'package:csv/csv.dart';

class ImportTable {
  final List<List<String>> rows;
  final List<int> lineNumbers;
  final String delimiter;
  final int columnCount;

  const ImportTable({
    required this.rows,
    required this.lineNumbers,
    required this.delimiter,
    required this.columnCount,
  });

  bool get isEmpty => rows.isEmpty;
}

class ImportCsvReader {
  const ImportCsvReader._();

  static const int maxBytes = 5 * 1024 * 1024;
  static const List<String> delimiters = <String>[',', ';', '\t', '|'];

  static const List<int> _cp1252 = <int>[
    0x20AC, 0x0081, 0x201A, 0x0192, 0x201E, 0x2026, 0x2020, 0x2021,
    0x02C6, 0x2030, 0x0160, 0x2039, 0x0152, 0x008D, 0x017D, 0x008F,
    0x0090, 0x2018, 0x2019, 0x201C, 0x201D, 0x2022, 0x2013, 0x2014,
    0x02DC, 0x2122, 0x0161, 0x203A, 0x0153, 0x009D, 0x017E, 0x0178,
  ];

  static ImportTable read(Uint8List bytes) => parse(decode(bytes));

  static String decode(Uint8List bytes) {
    if (bytes.length >= 3 &&
        bytes[0] == 0xEF &&
        bytes[1] == 0xBB &&
        bytes[2] == 0xBF) {
      return utf8.decode(bytes.sublist(3), allowMalformed: true);
    }
    if (bytes.length >= 2 && bytes[0] == 0xFF && bytes[1] == 0xFE) {
      return _utf16(bytes, 2, littleEndian: true);
    }
    if (bytes.length >= 2 && bytes[0] == 0xFE && bytes[1] == 0xFF) {
      return _utf16(bytes, 2, littleEndian: false);
    }
    final guess = _utf16Guess(bytes);
    if (guess != null) return _utf16(bytes, 0, littleEndian: guess);
    try {
      return utf8.decode(bytes);
    } on FormatException {
      return windows1252(bytes);
    }
  }

  static String windows1252(List<int> bytes) {
    final codes = List<int>.filled(bytes.length, 0);
    for (var i = 0; i < bytes.length; i++) {
      final b = bytes[i];
      codes[i] = b >= 0x80 && b <= 0x9F ? _cp1252[b - 0x80] : b;
    }
    return String.fromCharCodes(codes);
  }

  static bool? _utf16Guess(Uint8List bytes) {
    final length = bytes.length < 400 ? bytes.length : 400;
    final pairs = length ~/ 2;
    if (pairs < 2) return null;
    var evenZeros = 0;
    var oddZeros = 0;
    for (var i = 0; i < pairs * 2; i += 2) {
      if (bytes[i] == 0) evenZeros++;
      if (bytes[i + 1] == 0) oddZeros++;
    }
    if (oddZeros > pairs * 0.4 && evenZeros < pairs * 0.05) return true;
    if (evenZeros > pairs * 0.4 && oddZeros < pairs * 0.05) return false;
    return null;
  }

  static String _utf16(Uint8List bytes, int start, {required bool littleEndian}) {
    final units = <int>[];
    for (var i = start; i + 1 < bytes.length; i += 2) {
      units.add(
        littleEndian
            ? bytes[i] | (bytes[i + 1] << 8)
            : (bytes[i] << 8) | bytes[i + 1],
      );
    }
    return String.fromCharCodes(units);
  }

  static final RegExp _sepLine =
      RegExp(r'^\s*"?sep=(.)"?[ \t]*\n', caseSensitive: false);

  static ImportTable parse(String text) {
    var body = text;
    if (body.startsWith('\uFEFF')) body = body.substring(1);
    body = body.replaceAll('\r\n', '\n').replaceAll('\r', '\n');

    String? declared;
    var lineOffset = 0;
    final sep = _sepLine.firstMatch(body);
    if (sep != null) {
      declared = sep.group(1);
      body = body.substring(sep.end);
      lineOffset = 1;
    }
    final String delimiter = declared ?? detectDelimiter(body);

    final raw = CsvToListConverter(
      fieldDelimiter: delimiter,
      textDelimiter: '"',
      eol: '\n',
      shouldParseNumbers: false,
      allowInvalid: true,
    ).convert(body);

    final rows = <List<String>>[];
    final lines = <int>[];
    for (var i = 0; i < raw.length; i++) {
      final cells = raw[i]
          .map((cell) => (cell?.toString() ?? '').trim())
          .toList();
      if (cells.every((c) => c.isEmpty)) continue;
      rows.add(cells);
      lines.add(i + 1 + lineOffset);
    }

    var width = 0;
    for (final row in rows) {
      for (var c = row.length - 1; c >= 0; c--) {
        if (row[c].isNotEmpty) {
          if (c + 1 > width) width = c + 1;
          break;
        }
      }
    }

    final padded = <List<String>>[
      for (final row in rows)
        List<String>.generate(width, (c) => c < row.length ? row[c] : ''),
    ];

    return ImportTable(
      rows: padded,
      lineNumbers: lines,
      delimiter: delimiter,
      columnCount: width,
    );
  }

  static String detectDelimiter(String body) {
    final records = <Map<String, int>>[];
    var counts = <String, int>{for (final d in delimiters) d: 0};
    var hasContent = false;
    var inQuotes = false;

    for (var i = 0; i < body.length; i++) {
      final ch = body[i];
      if (ch == '"') {
        if (inQuotes && i + 1 < body.length && body[i + 1] == '"') {
          i++;
          continue;
        }
        inQuotes = !inQuotes;
        hasContent = true;
        continue;
      }
      if (!inQuotes && ch == '\n') {
        if (hasContent) records.add(counts);
        if (records.length >= 30) break;
        counts = <String, int>{for (final d in delimiters) d: 0};
        hasContent = false;
        continue;
      }
      if (!inQuotes && counts.containsKey(ch)) {
        counts[ch] = counts[ch]! + 1;
      } else if (ch.trim().isNotEmpty) {
        hasContent = true;
      }
    }
    if (hasContent && records.length < 30) records.add(counts);
    if (records.isEmpty) return ',';

    var best = ',';
    var bestScore = 0.0;
    for (final d in delimiters) {
      final frequency = <int, int>{};
      for (final r in records) {
        final n = r[d]!;
        frequency[n] = (frequency[n] ?? 0) + 1;
      }
      var mode = 0;
      var modeHits = 0;
      frequency.forEach((n, hits) {
        if (n == 0) return;
        if (hits > modeHits || (hits == modeHits && n > mode)) {
          mode = n;
          modeHits = hits;
        }
      });
      if (mode == 0) continue;
      final consistency = modeHits / records.length;
      final score = consistency * 10 + (mode > 10 ? 10 : mode) * 0.1;
      if (score > bestScore) {
        best = d;
        bestScore = score;
      }
    }
    return best;
  }
}
