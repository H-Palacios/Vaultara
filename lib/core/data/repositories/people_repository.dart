import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';

class PeopleRepository {
  const PeopleRepository._();

  static int limitFor(PlanTier tier) => tier.peopleLimit;

  static final ValueNotifier<List<Person>> people =
      ValueNotifier<List<Person>>(const <Person>[]);

  static StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _sub;
  static String? _uid;

  static CollectionReference<Map<String, dynamic>>? _collection() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    return FirebaseFirestore.instance
        .collection('users')
        .doc(uid)
        .collection('people');
  }

  static void start() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null || uid == _uid) return;
    _sub?.cancel();
    _uid = uid;
    _sub = _collection()!.snapshots().listen((snap) {
      final list = snap.docs
          .map((d) => Person.fromMap(d.id, d.data()))
          .where((p) => p.name.isNotEmpty)
          .toList()
        ..sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
      people.value = List<Person>.unmodifiable(list);
    }, onError: (_) {});
  }

  static void clearForSignOut() {
    _sub?.cancel();
    _sub = null;
    _uid = null;
    people.value = const <Person>[];
  }

  static Person? byId(String? id) {
    if (id == null) return null;
    for (final p in people.value) {
      if (p.id == id) return p;
    }
    return null;
  }

  static bool canAdd(PlanTier tier) => people.value.length < limitFor(tier);

  static Future<Person?> add(String name, {required PlanTier tier}) async {
    final collection = _collection();
    final trimmed = name.trim();
    if (collection == null || trimmed.isEmpty || !canAdd(tier)) return null;
    final uses = List<int>.filled(8, 0);
    for (final p in people.value) {
      if (p.colourIndex >= 0 && p.colourIndex < uses.length) {
        uses[p.colourIndex]++;
      }
    }
    var colour = 0;
    for (var i = 1; i < uses.length; i++) {
      if (uses[i] < uses[colour]) colour = i;
    }
    final ref = collection.doc();
    final person = Person(id: ref.id, name: trimmed, colourIndex: colour);
    await ref.set(person.toMap());
    return person;
  }

  static Future<void> rename(Person person, String name) async {
    final collection = _collection();
    final trimmed = name.trim();
    if (collection == null || trimmed.isEmpty) return;
    await collection.doc(person.id).set(
          person.copyWith(name: trimmed).toMap(),
          SetOptions(merge: true),
        );
  }

  static Future<void> remove(Person person) async {
    final collection = _collection();
    if (collection == null) return;
    await collection.doc(person.id).delete();
  }

  static Future<void> setNationality(Person person, String? code) async {
    final collection = _collection();
    if (collection == null) return;
    final clean = Person.cleanNationality(code);
    await collection.doc(person.id).update(<String, dynamic>{
      'nationality': clean ?? FieldValue.delete(),
    });
  }

  static Future<void> setPassports(
    Person person, {
    required String? primary,
    required List<String> extras,
    required Map<String, String> records,
  }) async {
    final collection = _collection();
    if (collection == null) return;
    final clean = Person.cleanNationality(primary);
    final cleanExtras = Person.cleanExtras(extras, primary: clean);
    final cleanRecords = Person.cleanPassportRecords(records);
    await collection.doc(person.id).update(<String, dynamic>{
      'nationality': clean ?? FieldValue.delete(),
      'extraPassports':
          cleanExtras.isEmpty ? FieldValue.delete() : cleanExtras,
      'passportRecords':
          cleanRecords.isEmpty ? FieldValue.delete() : cleanRecords,
    });
  }

  static Future<void> setResidence(Person person, String? code) async {
    final collection = _collection();
    if (collection == null) return;
    final clean = Person.cleanNationality(code);
    await collection.doc(person.id).update(<String, dynamic>{
      'residence': clean ?? FieldValue.delete(),
    });
  }

  static Future<void> setStaffEmail(
    Person person, {
    required String? email,
    required bool reminders,
  }) async {
    final collection = _collection();
    if (collection == null) return;
    final clean = Person.cleanEmail(email);
    await collection.doc(person.id).update(<String, dynamic>{
      'email': clean ?? FieldValue.delete(),
      'emailReminders': clean == null ? FieldValue.delete() : reminders,
    });
  }
}
