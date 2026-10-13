import 'dart:async';

import 'package:app_links/app_links.dart';
import 'package:flutter/material.dart';

import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/features/referrals/services/referral_service.dart';
import 'package:vaultara/features/referrals/view/invite_friends_screen.dart';

class ReferralLinkService {
  const ReferralLinkService._();

  static const Duration _openDelay = Duration(milliseconds: 700);

  static StreamSubscription<Uri>? _sub;
  static final Set<String> _seen = <String>{};
  static String? _pending;
  static bool _attached = false;
  static Timer? _openTimer;

  static String? codeFromUri(Uri? uri) {
    if (uri == null) return null;
    if (uri.host != 'vaultara-f49ab.web.app') return null;
    if (uri.path != '/r' && uri.path != '/r/') return null;
    return ReferralService.cleanCode(uri.queryParameters['code']);
  }

  static void _accept(String? code) {
    if (code == null || _seen.contains(code)) return;
    _seen.add(code);
    _pending = code;
    _scheduleOpen();
  }

  static void _ensureStarted() {
    if (_sub != null) return;
    final links = AppLinks();
    _sub = links.uriLinkStream.listen(
      (uri) => _accept(codeFromUri(uri)),
      onError: (_) {},
    );
    links.getInitialLink().then((uri) => _accept(codeFromUri(uri))).catchError((_) {});
  }

  static void attach() {
    _attached = true;
    _ensureStarted();
    _scheduleOpen();
  }

  static void detach() {
    _attached = false;
    _openTimer?.cancel();
    _openTimer = null;
  }

  static String? takePending() {
    final code = _pending;
    _pending = null;
    return code;
  }

  static void _scheduleOpen() {
    if (!_attached || _pending == null) return;
    _openTimer?.cancel();
    _openTimer = Timer(_openDelay, () {
      _openTimer = null;
      if (!_attached) return;
      final navigator = navigatorKey.currentState;
      if (navigator == null) return;
      final code = takePending();
      if (code == null) return;
      navigator.push(
        MaterialPageRoute<void>(
          builder: (_) => InviteFriendsScreen(initialCode: code),
        ),
      );
    });
  }
}
