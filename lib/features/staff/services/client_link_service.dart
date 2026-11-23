import 'package:cloud_functions/cloud_functions.dart';

/// Why a client link could not be made.
enum ClientLinkError { tooMany, failed }

class ClientLinkException implements Exception {
  final ClientLinkError error;

  const ClientLinkException(this.error);
}

/// Business plan: read-only links that show a client whether each staff
/// member's documents are up to date. The server decides what is shown
/// and stops the link when it expires or the plan changes.
class ClientLinkService {
  const ClientLinkService._();

  static const String region = 'us-central1';

  /// How long a link can work, in days.
  static const List<int> allowedDays = <int>[1, 7, 30];

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  /// The link's address.
  static Future<String> create(int days) async {
    if (!allowedDays.contains(days)) {
      throw const ClientLinkException(ClientLinkError.failed);
    }
    try {
      final response = await _functions.httpsCallable('createClientLink').call(
        <String, dynamic>{'days': days},
      );
      final data = response.data;
      final url = data is Map ? data['url'] : null;
      if (url is! String || !url.startsWith('https://')) {
        throw const ClientLinkException(ClientLinkError.failed);
      }
      return url;
    } on FirebaseFunctionsException catch (e) {
      throw ClientLinkException(
        e.code == 'resource-exhausted'
            ? ClientLinkError.tooMany
            : ClientLinkError.failed,
      );
    }
  }

  /// Stops every client link at once. Returns how many were stopped.
  static Future<int> stopAll() async {
    final response = await _functions
        .httpsCallable('revokeClientLinks')
        .call(<String, dynamic>{});
    final data = response.data;
    final count = data is Map ? data['revoked'] : null;
    return count is int ? count : 0;
  }
}
