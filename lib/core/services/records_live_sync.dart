import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
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
        .listen((_) => _scheduleChanged());
    HouseholdRepository.revision.addListener(_scheduleChanged);
  }

  void _stopRecordsListener() {
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