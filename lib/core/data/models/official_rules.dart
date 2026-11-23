import 'package:cloud_firestore/cloud_firestore.dart';

/// The rules a server job read from a country's official pages
/// (officialRules/{country}). Each topic has a checked version, which
/// Vaultara reviewed, and a pending one that is newer and not reviewed
/// yet. The features read their own topic from these maps.
class OfficialRules {
  final String country;
  final Map<String, dynamic>? pets;
  final Map<String, dynamic>? petsPending;
  final Map<String, dynamic>? passport;
  final Map<String, dynamic>? passportPending;

  const OfficialRules({
    required this.country,
    this.pets,
    this.petsPending,
    this.passport,
    this.passportPending,
  });

  static Map<String, dynamic>? _map(Object? raw) =>
      raw is Map<String, dynamic> ? raw : null;

  static OfficialRules fromMap(String country, Map<String, dynamic> map) {
    return OfficialRules(
      country: country,
      pets: _map(map['pets']),
      petsPending: _map(map['petsPending']),
      passport: _map(map['passport']),
      passportPending: _map(map['passportPending']),
    );
  }

  /// A date stored in a topic map, or null.
  static DateTime? dateOf(Map<String, dynamic>? topic, String field) {
    final raw = topic?[field];
    return raw is Timestamp ? raw.toDate() : null;
  }

  /// The official page a topic was read from, only when it is https.
  static String? urlOf(Map<String, dynamic>? topic) {
    final raw = topic?['sourceUrl'];
    if (raw is! String || raw.length > 2048) return null;
    final uri = Uri.tryParse(raw);
    return uri != null && uri.scheme == 'https' && uri.host.isNotEmpty
        ? raw
        : null;
  }
}
