import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:crypto/crypto.dart';

enum PwnedResult { found, notFound, unknown }

class PwnedPasswords {
  const PwnedPasswords._();

  static const String host = 'api.pwnedpasswords.com';
  static const Duration timeout = Duration(seconds: 6);

  static String sha1Hex(String password) =>
      sha1.convert(utf8.encode(password)).toString().toUpperCase();

  static String prefixOf(String hash) => hash.substring(0, 5);

  static String suffixOf(String hash) => hash.substring(5);

  static Uri rangeUri(String prefix) => Uri.https(host, '/range/$prefix');

  static bool responseContains(String body, String suffix) {
    final target = suffix.trim().toUpperCase();
    if (target.isEmpty) return false;
    for (final raw in const LineSplitter().convert(body)) {
      final line = raw.trim();
      if (line.isEmpty) continue;
      final colon = line.indexOf(':');
      final candidate =
          (colon < 0 ? line : line.substring(0, colon)).trim().toUpperCase();
      if (candidate != target) continue;
      if (colon < 0) return true;
      final count = int.tryParse(line.substring(colon + 1).trim());
      return count == null || count > 0;
    }
    return false;
  }

  static Future<PwnedResult> check(String password) async {
    if (password.isEmpty) return PwnedResult.unknown;
    final hash = sha1Hex(password);
    final client = HttpClient()..connectionTimeout = timeout;
    try {
      final request = await client.getUrl(rangeUri(prefixOf(hash))).timeout(timeout);
      request.headers.set('Add-Padding', 'true');
      request.headers.set(HttpHeaders.userAgentHeader, 'Vaultara');
      final response = await request.close().timeout(timeout);
      if (response.statusCode != 200) {
        await response.drain<void>();
        return PwnedResult.unknown;
      }
      final body = await response.transform(utf8.decoder).join().timeout(timeout);
      return responseContains(body, suffixOf(hash))
          ? PwnedResult.found
          : PwnedResult.notFound;
    } catch (_) {
      return PwnedResult.unknown;
    } finally {
      client.close(force: true);
    }
  }
}
