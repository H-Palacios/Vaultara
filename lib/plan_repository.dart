import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';

class PlanRepository {
  static final _auth = FirebaseAuth.instance;
  static final _firestore = FirebaseFirestore.instance;

  static Stream<bool> premiumStream() {
    return _auth.authStateChanges().switchMap((user) {
      if (user == null) {
        debugPrint('PLAN STREAM: user=null -> premium=false');
        return Stream<bool>.value(false);
      }

      debugPrint('PLAN STREAM: user=${user.uid} -> listen users/${user.uid}');

      return _firestore
          .collection('users')
          .doc(user.uid)
          .snapshots()
          .map((doc) {
            final data = doc.data();
            final premium =
                (data?['isPremium'] == true) || (data?['plan'] == 'premium');
            debugPrint('PLAN STREAM: doc update -> premium=$premium');
            return premium;
          })
          .transform(
            StreamTransformer<bool, bool>.fromHandlers(
              handleError: (e, st, sink) {
                debugPrint('PLAN STREAM: ERROR -> $e');
                sink.add(false);
              },
            ),
          );
    });
  }

  static Future<void> setPremium(bool value) async {
    final user = _auth.currentUser;
    if (user == null) return;

    await _firestore.collection('users').doc(user.uid).set({
      'isPremium': value,
      'plan': value ? 'premium' : 'free',
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));
  }

  static Future<void> ensurePlanFieldsExist() async {
    final user = _auth.currentUser;
    if (user == null) return;

    final ref = _firestore.collection('users').doc(user.uid);
    final snap = await ref.get();
    final data = snap.data() ?? {};

    final hasIsPremium = data.containsKey('isPremium');
    final hasPlan = data.containsKey('plan');
    if (hasIsPremium && hasPlan) return;

    await ref.set({
      'isPremium': (data['isPremium'] == true),
      'plan': (data['plan'] == 'premium') ? 'premium' : 'free',
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));
  }
}

/// small helper: switchMap without rxdart
extension _SwitchMap<T> on Stream<T> {
  Stream<R> switchMap<R>(Stream<R> Function(T) mapper) {
    late StreamController<R> controller;
    StreamSubscription<T>? outerSub;
    StreamSubscription<R>? innerSub;

    controller = StreamController<R>(
      onListen: () {
        outerSub = listen(
          (value) {
            innerSub?.cancel();
            innerSub = mapper(value).listen(
              controller.add,
              onError: controller.addError,
              onDone: () {},
            );
          },
          onError: controller.addError,
          onDone: () async {
            await innerSub?.cancel();
            await controller.close();
          },
        );
      },
      onCancel: () async {
        await innerSub?.cancel();
        await outerSub?.cancel();
      },
    );

    return controller.stream;
  }
}
