/// A reading of an official page waiting for an admin's decision.
class RuleReview {
  static final RegExp _id = RegExp(r'^[A-Z]{2}_(pets|passport)$');

  final String id;
  final String country;
  final String topic;
  final Map<String, dynamic> data;
  final Map<String, dynamic>? checked;
  final Map<String, dynamic> quotes;
  final List<String> dropped;
  final String sourceUrl;
  final DateTime? fetchedAt;

  const RuleReview({
    required this.id,
    required this.country,
    required this.topic,
    required this.data,
    required this.checked,
    required this.quotes,
    required this.dropped,
    required this.sourceUrl,
    required this.fetchedAt,
  });

  bool get isPets => topic == 'pets';

  static Map<String, dynamic>? _map(Object? value) {
    if (value is! Map) return null;
    return <String, dynamic>{
      for (final e in value.entries)
        if (e.key is String) e.key as String: e.value,
    };
  }

  /// Null for anything the server would never send, so a bad answer can
  /// not reach the screen.
  static RuleReview? fromMap(Object? raw) {
    final m = _map(raw);
    if (m == null) return null;
    final id = m['id'];
    final country = m['country'];
    final topic = m['topic'];
    final data = _map(m['data']);
    final url = m['sourceUrl'];
    if (id is! String || !_id.hasMatch(id)) return null;
    if (country is! String || topic is! String || data == null) return null;
    if (url is! String || !url.startsWith('https://') || url.length > 2048) {
      return null;
    }
    final at = m['fetchedAt'];
    final dropped = m['dropped'];
    return RuleReview(
      id: id,
      country: country,
      topic: topic,
      data: data,
      checked: _map(m['checked']),
      quotes: _map(m['quotes']) ?? const <String, dynamic>{},
      dropped: dropped is List
          ? dropped.whereType<String>().take(50).toList()
          : const <String>[],
      sourceUrl: url,
      fetchedAt: at is int ? DateTime.fromMillisecondsSinceEpoch(at) : null,
    );
  }
}
