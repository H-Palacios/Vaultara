import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

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

/// One listener on the signed-in account's user document, shared by every
/// screen. Before this, each screen that needed the plan or a profile field
/// opened its own listener and showed its fallback (Free, empty) until that
/// listener answered.
class _UserDocEvent {
  final String? uid;
  final Map<String, dynamic>? data;
  final bool ok;

  const _UserDocEvent(this.uid, this.data, {this.ok = true});
}

class _UserDocHub {
  static final _auth = FirebaseAuth.instance;
  static final _firestore = FirebaseFirestore.instance;

  static final _events = StreamController<_UserDocEvent>.broadcast();
  static StreamSubscription<User?>? _authSub;
  static StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? _docSub;
  static Timer? _retry;
  static String? _uid;
  static bool _hasAccount = false;
  static bool _started = false;
  static _UserDocEvent? _last;

  static void ensure() {
    if (_started) return;
    _started = true;
    _authSub = _auth.authStateChanges().listen(_onUser);
    final user = _auth.currentUser;
    if (user != null) _onUser(user);
  }

  static void _onUser(User? user) {
    final uid = user?.uid;
    if (_hasAccount && uid == _uid) return;
    _hasAccount = true;
    _docSub?.cancel();
    _docSub = null;
    _retry?.cancel();
    _uid = uid;
    _last = null;
    PlanStore._onAccount(uid);
    if (uid == null) {
      _push(const _UserDocEvent(null, null));
      return;
    }
    _listen(uid);
  }

  static void _listen(String uid) {
    _docSub = _firestore
        .collection('users')
        .doc(uid)
        .snapshots()
        .listen(
          (doc) {
            if (uid != _uid) return;
            // A phone that has never seen this account has nothing cached: an
            // empty answer from the cache is "not known yet", not "no plan".
            if (!doc.exists && doc.metadata.isFromCache) return;
            _push(_UserDocEvent(uid, doc.data()));
          },
          onError: (Object _) {
            if (uid != _uid) return;
            _push(_UserDocEvent(uid, _last?.data, ok: false));
            _retry?.cancel();
            _retry = Timer(const Duration(seconds: 5), () {
              if (uid == _uid) _listen(uid);
            });
          },
        );
  }

  static void _push(_UserDocEvent event) {
    if (event.ok) _last = event;
    PlanStore._onDoc(event);
    _events.add(event);
  }

  static Stream<_UserDocEvent> stream() async* {
    ensure();
    final last = _last;
    if (last != null) yield last;
    yield* _events.stream;
  }

  @visibleForTesting
  static void resetForTest() {
    _authSub?.cancel();
    _docSub?.cancel();
    _retry?.cancel();
    _authSub = null;
    _docSub = null;
    _started = false;
    _hasAccount = false;
    _uid = null;
    _last = null;
  }
}

/// The signed-in account's plan, known from the first frame on any phone
/// that has opened the account before. The last plan seen is kept on the
/// phone for each account and shown straight away; the user document then
/// confirms it. A failed read never downgrades the plan, and a phone that
/// has never seen the account says "not known yet" (null) instead of Free.
class PlanStore {
  PlanStore._();

  static const String _prefsPrefix = 'plan_cache_v1_';

  static final ValueNotifier<PlanState?> current = ValueNotifier<PlanState?>(
    null,
  );

  static SharedPreferences? _prefs;
  static String? _uid;
  static Completer<void> _known = Completer<void>();

  /// Loads the saved plans; called once before the first screen.
  static Future<void> prime() async {
    try {
      _prefs = await SharedPreferences.getInstance();
    } catch (_) {}
    _UserDocHub.ensure();
  }

  /// True when the plan is known (saved on the phone or read from the
  /// account), so screens can show paid features without a flash of Free.
  static bool get isKnown => current.value != null;

  static bool get isPaid => current.value?.tier.isPaid ?? false;

  /// Waits until the plan is known, at most [limit].
  static Future<void> whenKnown({
    Duration limit = const Duration(seconds: 3),
  }) async {
    _UserDocHub.ensure();
    if (isKnown) return;
    try {
      await _known.future.timeout(limit);
    } catch (_) {}
  }

  static void _onAccount(String? uid) {
    _uid = uid;
    if (_known.isCompleted) _known = Completer<void>();
    if (uid == null) {
      _set(PlanState.free);
      return;
    }
    _set(_read(uid));
  }

  static void _onDoc(_UserDocEvent event) {
    if (event.uid == null || event.uid != _uid) return;
    if (!event.ok) return;
    final state = PlanRepository.stateFrom(event.data);
    _set(state);
    _save(event.uid!, state);
  }

  static void _set(PlanState? state) {
    final old = current.value;
    if (state != null && !_known.isCompleted) _known.complete();
    if (old == null && state == null) return;
    if (old != null &&
        state != null &&
        old.tier == state.tier &&
        old.productId == state.productId &&
        old.source == state.source) {
      return;
    }
    current.value = state;
  }

  static PlanState? _read(String uid) {
    final raw = _prefs?.getString('$_prefsPrefix$uid');
    if (raw == null) return null;
    final parts = raw.split('|');
    final tier = PlanTier.values.where((t) => t.name == parts.first);
    if (tier.isEmpty) return null;
    String? part(int i) =>
        parts.length > i && parts[i].isNotEmpty ? parts[i] : null;
    return PlanState(tier: tier.first, productId: part(1), source: part(2));
  }

  static void _save(String uid, PlanState state) {
    final value =
        '${state.tier.name}|${state.productId ?? ''}|${state.source ?? ''}';
    final prefs = _prefs;
    if (prefs == null || prefs.getString('$_prefsPrefix$uid') == value) return;
    unawaited(prefs.setString('$_prefsPrefix$uid', value));
  }

  /// Removes the saved plan of an account that signs out on this phone.
  static Future<void> forget(String uid) async {
    try {
      final prefs = _prefs ?? await SharedPreferences.getInstance();
      await prefs.remove('$_prefsPrefix$uid');
    } catch (_) {}
  }

  @visibleForTesting
  static void setForTest(PlanState? state) {
    if (_known.isCompleted) _known = Completer<void>();
    current.value = null;
    _set(state);
  }

  /// Emits the plan whenever it is known and changes, starting with the
  /// current one. Never emits "not known yet".
  static Stream<PlanState> stream() async* {
    _UserDocHub.ensure();
    final controller = StreamController<PlanState>();
    void push() {
      final value = current.value;
      if (value != null) controller.add(value);
    }

    push();
    current.addListener(push);
    controller.onCancel = () => current.removeListener(push);
    yield* controller.stream;
  }
}

class PlanRepository {
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

  /// A value from the signed-in account's user document. Reads the one
  /// shared listener, so it starts with the last value already seen.
  static Stream<T> userDocStream<T>(
    T Function(Map<String, dynamic>? data) map,
    T fallback,
  ) {
    return _UserDocHub.stream().map((event) {
      if (event.uid == null) return fallback;
      if (!event.ok && event.data == null) return fallback;
      return map(event.data);
    }).distinct();
  }

  static Stream<PlanState> stateStream() => PlanStore.stream().distinct(
    (a, b) =>
        a.tier == b.tier && a.productId == b.productId && a.source == b.source,
  );

  static Stream<PlanTier> tierStream() =>
      PlanStore.stream().map((s) => s.tier).distinct();

  static Future<String?> paidPlatform() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return null;
    try {
      final doc = await FirebaseFirestore.instance
          .collection('users')
          .doc(user.uid)
          .get();
      final value = doc.data()?['premiumPlatform'];
      return value is String ? value : null;
    } catch (_) {
      return null;
    }
  }

  static Stream<bool> premiumStream() =>
      tierStream().map((tier) => tier.isPaid).distinct();
}
