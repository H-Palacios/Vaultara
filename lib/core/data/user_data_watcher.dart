import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/core/errors/error_reporter.dart';
import 'package:vaultara/features/household/data/household_repository.dart';

class UserDataWatcher {
  final VoidCallback onChanged;
  final bool watchUserDoc;
  final Duration debounce;

  UserDataWatcher({
    required this.onChanged,
    this.watchUserDoc = false,
    this.debounce = const Duration(milliseconds: 180),
  });

  StreamSubscription<User?>? _authSub;
  StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _recordsSub;
  StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _categoriesSub;
  StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? _userDocSub;

  Timer? _debounceTimer;
  Timer? _retryTimer;
  int _failures = 0;
  String? _listeningUid;
  bool _disposed = false;

  void start() {
    if (_disposed) return;

    _authSub?.cancel();
    _authSub = FirebaseAuth.instance.authStateChanges().listen((user) {
      if (user == null) {
        _detach();
        onChanged();
        return;
      }

      // The stream repeats the current user as soon as it is listened to.
      // That is not a change, and reacting to it made every screen that
      // uses this watcher load everything twice when it opened.
      if (_listeningUid == user.uid) return;
      _attachFor(user.uid);
      onChanged();
    });

    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid != null) _attachFor(uid);
  }

  void _attachFor(String uid) {
    if (_listeningUid == uid) return;

    _detach();
    _listeningUid = uid;

    final firestore = FirebaseFirestore.instance;

    // Each listener first delivers what is already there, which the screen
    // has just loaded itself. Only later events are real changes.
    final primed = <String>{};
    void Function(Object?) onDataFor(String stream) => (Object? _) {
      _failures = 0;
      if (primed.add(stream)) return;
      _schedule();
    };

    void onError(String where, Object error, StackTrace stack) {
      ErrorReporter.record(error, stack, where);
      _retryLater(uid);
    }

    _recordsSub = firestore
        .collection('users/$uid/records')
        .snapshots()
        .listen(
          onDataFor('records'),
          onError: (Object e, StackTrace s) => onError('watch_records', e, s),
        );

    _categoriesSub = firestore
        .collection('users/$uid/categories')
        .snapshots()
        .listen(
          onDataFor('categories'),
          onError: (Object e, StackTrace s) =>
              onError('watch_categories', e, s),
        );

    HouseholdRepository.revision.addListener(_schedule);

    if (watchUserDoc) {
      _userDocSub = firestore
          .collection('users')
          .doc(uid)
          .snapshots()
          .listen(
            onDataFor('user'),
            onError: (Object e, StackTrace s) => onError('watch_user', e, s),
          );
    }
  }

  void _retryLater(String uid) {
    if (_disposed) return;
    _retryTimer?.cancel();
    final seconds = <int>[15, 30, 60, 120, 300][_failures.clamp(0, 4).toInt()];
    _failures++;
    _retryTimer = Timer(Duration(seconds: seconds), () {
      if (_disposed || _listeningUid != uid) return;
      _listeningUid = null;
      _attachFor(uid);
    });
  }

  void _detach() {
    _retryTimer?.cancel();
    HouseholdRepository.revision.removeListener(_schedule);
    _recordsSub?.cancel();
    _recordsSub = null;
    _categoriesSub?.cancel();
    _categoriesSub = null;
    _userDocSub?.cancel();
    _userDocSub = null;
    _listeningUid = null;
  }

  void _schedule() {
    _debounceTimer?.cancel();
    _debounceTimer = Timer(debounce, () {
      if (_disposed) return;
      onChanged();
    });
  }

  void dispose() {
    _disposed = true;
    _retryTimer?.cancel();
    _debounceTimer?.cancel();
    _authSub?.cancel();
    _authSub = null;
    _detach();
  }
}
