import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

enum PlanTier { free, premium, family, business }

extension PlanTierRules on PlanTier {
  bool get isPaid => this != PlanTier.free;

  bool includes(PlanTier other) => index >= other.index;

  int get peopleLimit {
    switch (this) {
      case PlanTier.free:
      case PlanTier.premium:
        return 0;
      case PlanTier.family:
        return PlanRepository.familyPeopleLimit;
      case PlanTier.business:
        return PlanRepository.businessPeopleLimit;
    }
  }

  bool get hasPeople => peopleLimit > 0;
}

class PlanState {
  final PlanTier tier;
  final String? productId;
  final String? source;

  const PlanState({required this.tier, this.productId, this.source});

  bool get viaHousehold => source == 'household';

  bool get viaReferral => source == 'referral';

  bool get paysInStore => tier.isPaid && source == 'store';

  static const free = PlanState(tier: PlanTier.free);
}

class PlanRepository {
  static final _auth = FirebaseAuth.instance;
  static final _firestore = FirebaseFirestore.instance;

  static const int familyPeopleLimit = 5;
  static const int businessPeopleLimit = 25;

  static PlanTier tierFrom(Map<String, dynamic>? data) {
    switch (data?['plan']) {
      case 'business':
        return PlanTier.business;
      case 'family':
        return PlanTier.family;
      case 'premium':
        return PlanTier.premium;
      default:
        return PlanTier.free;
    }
  }

  static PlanState stateFrom(Map<String, dynamic>? data) {
    final tier = tierFrom(data);
    final productId = data?['premiumProductId'];
    final source = data?['planSource'];
    return PlanState(
      tier: tier,
      productId: tier.isPaid && productId is String ? productId : null,
      source: tier.isPaid && source is String ? source : null,
    );
  }

  static Stream<T> userDocStream<T>(
    T Function(Map<String, dynamic>? data) map,
    T fallback,
  ) {
    return _auth.authStateChanges().switchMap((user) {
      if (user == null) {
        return Stream<T>.value(fallback);
      }
      return _firestore
          .collection('users')
          .doc(user.uid)
          .snapshots()
          .map((doc) => map(doc.data()))
          .transform(
            StreamTransformer<T, T>.fromHandlers(
              handleError: (e, st, sink) => sink.add(fallback),
            ),
          );
    });
  }

  static Stream<PlanTier> tierStream() =>
      userDocStream<PlanTier>(tierFrom, PlanTier.free);

  static Stream<PlanState> stateStream() =>
      userDocStream<PlanState>(stateFrom, PlanState.free);

  static Future<String?> paidPlatform() async {
    final user = _auth.currentUser;
    if (user == null) return null;
    try {
      final doc = await _firestore.collection('users').doc(user.uid).get();
      final value = doc.data()?['premiumPlatform'];
      return value is String ? value : null;
    } catch (_) {
      return null;
    }
  }

  static Stream<bool> premiumStream() =>
      tierStream().map((tier) => tier.isPaid);
}

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
