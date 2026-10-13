import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
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

    _recordsSub = firestore
        .collection('users/$uid/records')
        .snapshots()
        .listen((_) => _schedule());

    _categoriesSub = firestore
        .collection('users/$uid/categories')
        .snapshots()
        .listen((_) => _schedule());

    HouseholdRepository.revision.addListener(_schedule);

    if (watchUserDoc) {
      _userDocSub = firestore
          .collection('users')
          .doc(uid)
          .snapshots()
          .listen((_) => _schedule());
    }
  }

  void _detach() {
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
    _debounceTimer?.cancel();
    _authSub?.cancel();
    _authSub = null;
    _detach();
  }
}