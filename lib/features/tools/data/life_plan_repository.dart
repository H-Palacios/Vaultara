import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/errors/error_reporter.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/services/life_plan_reminders.dart';

class LifePlanSaveException implements Exception {
  final Object? cause;
  const LifePlanSaveException([this.cause]);

  @override
  String toString() => 'LifePlanSaveException($cause)';
}

/// The user's life event plans, kept in sync with Firestore.
class LifePlanRepository {
  const LifePlanRepository._();

  static const int maxActive = 10;
  static const int maxPlans = 40;
  static const Duration _ackWait = Duration(seconds: 8);

  static final ValueNotifier<List<LifePlan>> plans =
      ValueNotifier<List<LifePlan>>(const <LifePlan>[]);

  static StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _sub;
  static String? _uid;

  static CollectionReference<Map<String, dynamic>>? _collection() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    return FirebaseFirestore.instance
        .collection('users')
        .doc(uid)
        .collection('lifePlans');
  }

  static void start() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null || uid == _uid) return;
    _sub?.cancel();
    _uid = uid;
    _sub = _collection()!.snapshots().listen((snap) {
      final list = snap.docs
          .map((d) => LifePlan.fromMap(d.id, d.data()))
          .whereType<LifePlan>()
          .toList();
      _publish(list);
    }, onError: (Object e, StackTrace s) =>
        ErrorReporter.record(e, s, 'life_plans_listener'));
  }

  static void clearForSignOut() {
    _sub?.cancel();
    _sub = null;
    _uid = null;
    plans.value = const <LifePlan>[];
    LifePlanReminders.reset();
  }

  static void _publish(List<LifePlan> list) {
    final sorted = List<LifePlan>.of(list)..sort(_compare);
    plans.value = List<LifePlan>.unmodifiable(sorted);
    LifePlanReminders.refreshSoon(plans.value);
  }

  /// Plans in progress first, the soonest date first; finished plans last,
  /// the most recent first.
  static int _compare(LifePlan a, LifePlan b) {
    if (a.isFinished != b.isFinished) return a.isFinished ? 1 : -1;
    if (a.isFinished) return b.finishedAt!.compareTo(a.finishedAt!);
    final ad = a.date;
    final bd = b.date;
    if (ad != null && bd != null) return ad.compareTo(bd);
    if (ad != null) return -1;
    if (bd != null) return 1;
    return b.createdAt.compareTo(a.createdAt);
  }

  static List<LifePlan> get active =>
      plans.value.where((p) => !p.isFinished).toList();

  static List<LifePlan> get finished =>
      plans.value.where((p) => p.isFinished).toList();

  static LifePlan? byId(String id) {
    for (final plan in plans.value) {
      if (plan.id == id) return plan;
    }
    return null;
  }

  static bool get canStart =>
      active.length < maxActive && plans.value.length < maxPlans;

  static void _replaceLocal(LifePlan plan) {
    final list = plans.value.where((p) => p.id != plan.id).toList()..add(plan);
    _publish(list);
  }

  static void _removeLocal(String id) {
    _publish(plans.value.where((p) => p.id != id).toList());
  }

  /// Starts a plan. Remembers how each matching record looks now, so a
  /// later change can mark it as done.
  static Future<LifePlan> startPlan(LifePlan draft) async {
    final collection = _collection();
    if (collection == null || !canStart) throw const LifePlanSaveException();
    final ref = collection.doc();
    final records = LifePlanItems.matching(draft, RecordRepository.allActive());
    final plan = draft.copyWith(
      id: ref.id,
      start: <String, int>{
        for (final record in records.take(LifePlan.maxItems))
          if (record.id != null) record.id!: LifePlan.fingerprint(record),
      },
    );
    _replaceLocal(plan);
    try {
      await ref.set(plan.toMap()).timeout(_ackWait);
    } on TimeoutException {
      // Offline: Firestore keeps the write and sends it later.
    } catch (e) {
      _log(e);
      _removeLocal(plan.id);
      throw LifePlanSaveException(e);
    }
    return plan;
  }

  /// Saves a change. The screen shows it straight away; if Firestore refuses
  /// it, the previous version comes back.
  static Future<bool> save(LifePlan plan) async {
    final collection = _collection();
    if (collection == null) return false;
    final before = byId(plan.id);
    _replaceLocal(plan);
    try {
      await collection.doc(plan.id).set(plan.toMap()).timeout(_ackWait);
      return true;
    } on TimeoutException {
      return true;
    } catch (e) {
      _log(e);
      if (before != null) _replaceLocal(before);
      return false;
    }
  }

  static Future<bool> delete(String id) async {
    final collection = _collection();
    if (collection == null) return false;
    final before = byId(id);
    _removeLocal(id);
    LifePlanReminders.cancelPlan(id);
    try {
      await collection.doc(id).delete().timeout(_ackWait);
      return true;
    } on TimeoutException {
      return true;
    } catch (e) {
      _log(e);
      if (before != null) _replaceLocal(before);
      return false;
    }
  }

  static void _log(Object error) {
    debugPrint('Life plan write failed: $error');
  }
}
