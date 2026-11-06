import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/core/errors/error_reporter.dart';

/*
  Tells the app whether it can reach Vaultara right now, without any extra
  package. It watches the signed-in user's own document with metadata turned
  on. A snapshot that comes from the phone's cache and stays that way means
  the server cannot be reached.

  The six second wait stops the banner flashing during a normal start, when
  the cached copy arrives a moment before the live one.
*/
class ConnectionStatus {
  const ConnectionStatus._();

  static const Duration _settle = Duration(seconds: 6);

  static final ValueNotifier<bool> offline = ValueNotifier<bool>(false);

  static StreamSubscription<User?>? _authSub;
  static StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? _docSub;
  static Timer? _timer;
  static String? _uid;

  static void start() {
    _authSub ??= FirebaseAuth.instance.authStateChanges().listen(
      _onUser,
      onError: (Object e, StackTrace s) =>
          ErrorReporter.record(e, s, 'connection_auth'),
    );
    _onUser(FirebaseAuth.instance.currentUser);
  }

  static void _onUser(User? user) {
    if (user?.uid == _uid) return;
    _docSub?.cancel();
    _docSub = null;
    _timer?.cancel();
    _timer = null;
    _uid = user?.uid;
    _set(false);
    if (user == null) return;

    _docSub = FirebaseFirestore.instance
        .doc('users/${user.uid}')
        .snapshots(includeMetadataChanges: true)
        .listen(
      _onSnapshot,
      onError: (Object e, StackTrace s) =>
          ErrorReporter.record(e, s, 'connection_status'),
    );
  }

  static void _onSnapshot(DocumentSnapshot<Map<String, dynamic>> snapshot) {
    if (!snapshot.metadata.isFromCache) {
      _timer?.cancel();
      _timer = null;
      _set(false);
      return;
    }
    _timer ??= Timer(_settle, () {
      _timer = null;
      _set(true);
    });
  }

  static void _set(bool value) {
    if (offline.value != value) offline.value = value;
  }
}
