import 'package:cloud_firestore/cloud_firestore.dart';

class FxRates {
  static const String sourceExchangeRateApi = 'exchangerate-api';
  static const String sourceFrankfurter = 'frankfurter';

  static final RegExp _code = RegExp(r'^[A-Z]{3}$');

  final Map<String, double> perUsd;
  final DateTime updatedAt;
  final String source;

  const FxRates({
    required this.perUsd,
    required this.updatedAt,
    required this.source,
  });

  bool has(String code) {
    final value = perUsd[code.trim().toUpperCase()];
    return value != null && value > 0;
  }

  List<String> get codes {
    final list = perUsd.keys.toList();
    list.sort();
    return list;
  }

  double? rate(String from, String to) {
    final a = perUsd[from.trim().toUpperCase()];
    final b = perUsd[to.trim().toUpperCase()];
    if (a == null || b == null || a <= 0 || b <= 0) return null;
    return b / a;
  }

  double? convert(double amount, String from, String to) {
    final r = rate(from, to);
    return r == null ? null : amount * r;
  }

  static FxRates? fromMap(Map<String, dynamic>? data) {
    if (data == null) return null;
    final raw = data['rates'];
    if (raw is! Map) return null;

    final out = <String, double>{};
    raw.forEach((key, value) {
      if (key is! String || !_code.hasMatch(key)) return;
      if (value is! num) return;
      final v = value.toDouble();
      if (!v.isFinite || v <= 0) return;
      out[key] = v;
    });
    if (out.length < 10 || out['USD'] != 1.0) return null;

    final stamp = data['updatedAt'];
    if (stamp is! Timestamp) return null;

    final source = data['source'];
    return FxRates(
      perUsd: Map<String, double>.unmodifiable(out),
      updatedAt: stamp.toDate(),
      source: source is String ? source : sourceExchangeRateApi,
    );
  }
}
