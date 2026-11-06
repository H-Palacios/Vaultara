import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/core/errors/error_reporter.dart';
import 'package:vaultara/features/household/data/household_repository.dart';

class RecordsLiveSync {
  RecordsLiveSync({
    required this.onChanged,
    this.debounce = const Duration(milliseconds: 180),
  });
  final VoidCallback onChanged;

  final Duration debounce;

  StreamSubscription<User?>? _authSub;
  StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _recordsSub;
  String? _listeningUid;
  Timer? _debounceTimer;
  Timer? _retryTimer;
  int _failures = 0;

  void start() {
    _authSub?.cancel();
    _authSub = FirebaseAuth.instance.authStateChanges().listen((user) {
      if (user == null) {
        _stopRecordsListener();
        onChanged();
        return;
      }
      _listenTo(user.uid);
      onChanged();
    });
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid != null) _listenTo(uid);
  }

  void dispose() {
    _retryTimer?.cancel();
    _debounceTimer?.cancel();
    _authSub?.cancel();
    _authSub = null;
    _stopRecordsListener();
  }

  void _listenTo(String uid) {
    if (_listeningUid == uid) return;
    _stopRecordsListener();
    _listeningUid = uid;

    _recordsSub = FirebaseFirestore.instance
        .collection('users/$uid/records')
        .snapshots()
        .listen(
      (_) {
        _failures = 0;
        _scheduleChanged();
      },
      onError: (Object error, StackTrace stack) {
        ErrorReporter.record(error, stack, 'live_sync');
        _retryLater(uid);
      },
    );
    HouseholdRepository.revision.addListener(_scheduleChanged);
  }

  void _retryLater(String uid) {
    _retryTimer?.cancel();
    final seconds = <int>[15, 30, 60, 120, 300][_failures.clamp(0, 4).toInt()];
    _failures++;
    _retryTimer = Timer(Duration(seconds: seconds), () {
      if (_listeningUid != uid) return;
      _listeningUid = null;
      _listenTo(uid);
    });
  }

  void _stopRecordsListener() {
    _retryTimer?.cancel();
    HouseholdRepository.revision.removeListener(_scheduleChanged);
    _recordsSub?.cancel();
    _recordsSub = null;
    _listeningUid = null;
  }

  void _scheduleChanged() {
    _debounceTimer?.cancel();
    _debounceTimer = Timer(debounce, onChanged);
  }
}