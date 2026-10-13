import 'dart:async';

import 'package:app_links/app_links.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/features/household/data/household_repository.dart';

class HouseholdLinkService {
  const HouseholdLinkService._();

  static final AppLinks _appLinks = AppLinks();
  static final ValueNotifier<String?> pendingCode = ValueNotifier<String?>(null);

  static StreamSubscription<Uri>? _sub;
  static bool _started = false;
  static String? _lastCode;
  static DateTime? _lastAt;

  static const Duration _dedupeWindow = Duration(seconds: 10);

  static String? codeFromUri(Uri? uri) {
    if (uri == null) return null;
    final path = uri.path.endsWith('/') && uri.path.length > 1
        ? uri.path.substring(0, uri.path.length - 1)
        : uri.path;
    if (path != '/join') return null;
    return HouseholdRepository.normaliseCode(uri.queryParameters['code'] ?? '');
  }

  static void _offer(Uri? uri) {
    final code = codeFromUri(uri);
    if (code == null) return;
    final now = DateTime.now();
    final last = _lastAt;
    if (code == _lastCode &&
        last != null &&
        now.difference(last) < _dedupeWindow) {
      return;
    }
    _lastCode = code;
    _lastAt = now;
    pendingCode.value = code;
  }

  static void start() {
    if (_started) return;
    _started = true;
    unawaited(() async {
      try {
        _offer(await _appLinks.getInitialLink());
      } catch (_) {}
    }());
    _sub = _appLinks.uriLinkStream.listen(_offer, onError: (_) {});
  }

  static String? take() {
    final code = pendingCode.value;
    if (code != null) pendingCode.value = null;
    return code;
  }

  static void stop() {
    _sub?.cancel();
    _sub = null;
    _started = false;
  }
}
