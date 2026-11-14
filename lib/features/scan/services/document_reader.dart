import 'package:cloud_functions/cloud_functions.dart';
import 'package:flutter/material.dart' show DateUtils;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/scan/logic/scan_parser.dart';

/// What the server read from the text of a document.
class DocumentReading {
  final String? groupKey;
  final String? name;
  final String? countryCode;
  final DateTime? expiryDate;
  final bool noExpiry;
  final List<DateTime> otherDates;

  const DocumentReading({
    this.groupKey,
    this.name,
    this.countryCode,
    this.expiryDate,
    this.noExpiry = false,
    this.otherDates = const <DateTime>[],
  });
}

/// Reads a document online when the phone could not read it with certainty.
///
/// Only text goes to the server, never the photo. Code lines are removed and
/// long numbers are hidden first, see [prepare].
class DocumentReader {
  const DocumentReader._();

  static const String region = 'us-central1';
  static const Duration _timeout = Duration(seconds: 25);
  static const int maxText = 3000;
  static const String _allowedKey = 'documentReaderAllowed';

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  /// Whether this scan is worth reading online: the phone found text but could
  /// not verify the result, guessed the date, found no date, or could not tell
  /// what the document is.
  static bool worthReading(ScanParseResult result, String rawText) {
    if (result.verified) return false;
    if (prepare(rawText).replaceAll(RegExp(r'\s'), '').length < 20) {
      return false;
    }
    return result.dateSource == ScanDateSource.none ||
        result.dateSource == ScanDateSource.fallback ||
        result.dateSource == ScanDateSource.mrz ||
        !result.hasGroup;
  }

  static Future<bool> allowed() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(_allowedKey) ?? false;
  }

  static Future<void> allow() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_allowedKey, true);
  }

  static final RegExp _codeLine = RegExp(r'<{2,}|^[A-Z0-9<]{25,}$');
  static final RegExp _numericDate = RegExp(
    r'(?<!\d)\d{1,4}\s?[./-]\s?\d{1,2}\s?[./-]\s?\d{2,4}(?!\d)',
  );
  static final RegExp _longNumber = RegExp(r'\d(?:[ -]?\d){5,}');
  static final RegExp _token = RegExp(r'\S+');

  /// The text that is sent: without code lines, with every run of six or more
  /// digits and every word holding five or more digits replaced by #, and at
  /// most [maxText] characters. Dates are kept.
  static String prepare(String raw) {
    final lines = raw
        .replaceAll('\r', '')
        .split('\n')
        .where((line) => !_codeLine.hasMatch(line.trim()))
        .toList();
    var text = lines.join('\n');

    final dates = <String>[];
    text = text.replaceAllMapped(_numericDate, (m) {
      dates.add(m[0]!);
      return '\u0000${dates.length - 1}\u0000';
    });

    String hide(String value) => value.replaceAll(RegExp(r'\d'), '#');

    text = text.replaceAllMapped(_longNumber, (m) => hide(m[0]!));
    text = text.replaceAllMapped(_token, (m) {
      final word = m[0]!;
      if (word.contains('\u0000')) return word;
      final digits = RegExp(r'\d').allMatches(word).length;
      return digits >= 5 ? hide(word) : word;
    });

    text = text.replaceAllMapped(
      RegExp('\u0000(\\d+)\u0000'),
      (m) => dates[int.parse(m[1]!)],
    );

    text = text.trim();
    return text.length > maxText ? text.substring(0, maxText) : text;
  }

  static DateTime? _day(Object? value) {
    if (value is! String) return null;
    final parsed = DateTime.tryParse(value);
    return parsed == null ? null : DateUtils.dateOnly(parsed);
  }

  /// Returns null when the server cannot be reached or has no answer, so the
  /// caller keeps what the phone read.
  static Future<DocumentReading?> read(
    String rawText, {
    required String locale,
    required List<String> groupKeys,
    DateTime? today,
  }) async {
    final text = prepare(rawText);
    if (text.length < 10) return null;
    final now = DateUtils.dateOnly(today ?? DateTime.now());
    try {
      final response = await _functions
          .httpsCallable('readDocument')
          .call(<String, dynamic>{
            'text': text,
            'locale': locale,
            'today': now.toIso8601String().substring(0, 10),
            'groups': groupKeys,
          })
          .timeout(_timeout);
      final data = response.data;
      if (data is! Map || data['ok'] != true) return null;
      final group = data['group'];
      final name = data['name'];
      final country = data['country'];
      return DocumentReading(
        groupKey: group is String && groupKeys.contains(group) ? group : null,
        name: name is String && name.trim().isNotEmpty ? name.trim() : null,
        countryCode: country is String ? country : null,
        expiryDate: _day(data['expiry']),
        noExpiry: data['noExpiry'] == true,
        otherDates: <DateTime>[
          if (data['otherDates'] is List)
            for (final value in data['otherDates'] as List)
              if (_day(value) != null) _day(value)!,
        ],
      );
    } catch (_) {
      return null;
    }
  }
}
