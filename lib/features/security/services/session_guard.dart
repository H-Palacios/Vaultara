import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/features/auth/services/sign_out_service.dart';
import 'package:vaultara/features/security/services/device_registry.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class SessionGuard {
  const SessionGuard._();

  static StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? _deviceSub;
  static StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? _userSub;
  static String? _uid;
  static int? _signedInAtMs;
  static int _suspended = 0;
  static bool _signingOut = false;

  static String _key(String uid) => 'signInAtMs_$uid';

  static Future<int?> _tokenAuthTimeMs(User user) async {
    try {
      final result = await user.getIdTokenResult();
      return result.authTime?.millisecondsSinceEpoch;
    } catch (_) {
      return null;
    }
  }

  static Future<int> markSignedIn({User? user, int? notBeforeMs}) async {
    final current = user ?? FirebaseAuth.instance.currentUser;
    var ms = DateTime.now().millisecondsSinceEpoch;
    if (current == null) return ms;
    final authMs = await _tokenAuthTimeMs(current);
    if (authMs != null) ms = authMs;
    if (notBeforeMs != null && ms <= notBeforeMs) ms = notBeforeMs + 1;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt(_key(current.uid), ms);
    } catch (_) {}
    if (_uid == current.uid) _signedInAtMs = ms;
    return ms;
  }

  static Future<int?> signedInAtMs(String uid) async {
    int? stored;
    try {
      final prefs = await SharedPreferences.getInstance();
      stored = prefs.getInt(_key(uid));
    } catch (_) {}
    final user = FirebaseAuth.instance.currentUser;
    final authMs =
        user != null && user.uid == uid ? await _tokenAuthTimeMs(user) : null;
    if (stored == null) return authMs;
    if (authMs == null) return stored;
    return authMs > stored ? authMs : stored;
  }

  static void suspend() => _suspended++;

  static void resume() {
    if (_suspended > 0) _suspended--;
  }

  static Future<void> start(String uid) async {
    if (_uid == uid) return;
    stop();
    _uid = uid;
    _signingOut = false;

    final signedIn = await signedInAtMs(uid);
    if (_uid != uid) return;
    final earlier = _signedInAtMs;
    if (earlier == null || (signedIn != null && signedIn > earlier)) {
      _signedInAtMs = signedIn;
    }
    if (signedIn != null) {
      try {
        final prefs = await SharedPreferences.getInstance();
        final current = prefs.getInt(_key(uid));
        if (current == null || current < signedIn) {
          await prefs.setInt(_key(uid), signedIn);
        }
      } catch (_) {}
      if (_uid != uid) return;
    }

    unawaited(DeviceRegistry.register(signedInAtMs: signedIn));

    final id = await DeviceRegistry.deviceId();
    if (_uid != uid) return;

    final userRef = FirebaseFirestore.instance.collection('users').doc(uid);
    _deviceSub = userRef.collection('devices').doc(id).snapshots().listen(
      (snap) => _check(uid, snap.data()?['signedOutAt']),
      onError: (_) {},
    );
    _userSub = userRef.snapshots().listen(
      (snap) => _check(uid, snap.data()?['sessionsRevokedAt']),
      onError: (_) {},
    );
  }

  static void stop() {
    _deviceSub?.cancel();
    _userSub?.cancel();
    _deviceSub = null;
    _userSub = null;
    _uid = null;
    _signedInAtMs = null;
  }

  static void _check(String uid, Object? value) {
    if (value is! Timestamp) return;
    if (_uid != uid || _suspended > 0 || _signingOut) return;
    final signedIn = _signedInAtMs;
    if (signedIn == null) {
      unawaited(_recheck(uid, value));
      return;
    }
    if (value.millisecondsSinceEpoch <= signedIn) return;
    unawaited(_signOutHere());
  }

  static Future<void> _recheck(String uid, Timestamp value) async {
    final ms = await signedInAtMs(uid);
    if (ms == null || _uid != uid) return;
    _signedInAtMs ??= ms;
    _check(uid, value);
  }

  static Future<void> _signOutHere() async {
    if (_signingOut) return;
    _signingOut = true;
    try {
      await SignOutService.signOut();
    } catch (_) {
      try {
        await FirebaseAuth.instance.signOut();
      } catch (_) {}
    }
    showNotice((loc) => loc.secSignedOutRemotely);
  }

  static void showNotice(String Function(AppLocalizations loc) message) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future<void>.delayed(
        const Duration(milliseconds: 700),
        () => _showNotice(message),
      );
    });
  }

  static void _showNotice(String Function(AppLocalizations loc) message) {
    final ctx = navigatorKey.currentContext;
    if (ctx == null || !ctx.mounted) return;
    final loc = AppLocalizations.of(ctx);
    final messenger = ScaffoldMessenger.maybeOf(ctx);
    if (loc == null || messenger == null) return;
    messenger.showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        duration: const Duration(seconds: 6),
        content: Text(message(loc)),
      ),
    );
  }

  static Future<void> clearForSignOut(String uid) async {
    stop();
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_key(uid));
    } catch (_) {}
  }
}
