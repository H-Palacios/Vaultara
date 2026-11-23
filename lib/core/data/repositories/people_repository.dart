import 'dart:async';
import 'package:vaultara/core/errors/error_reporter.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';

class PeopleRepository {
  const PeopleRepository._();

  static int limitFor(PlanTier tier) => tier.peopleLimit;

  static final ValueNotifier<List<Person>> people = ValueNotifier<List<Person>>(
    const <Person>[],
  );

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
    _sub = _collection()!.snapshots().listen(
      (snap) {
        final list =
            snap.docs
                .map((d) => Person.fromMap(d.id, d.data()))
                .where((p) => p.name.isNotEmpty)
                .toList()
              ..sort(
                (a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()),
              );
        people.value = List<Person>.unmodifiable(list);
      },
      onError: (Object e, StackTrace s) =>
          ErrorReporter.record(e, s, 'people_listener'),
    );
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

  /// Adds several people in one write, at most as many as the plan still
  /// has room for, each with the least used colour. Returns how many were
  /// added.
  static Future<int> addMany(
    List<({String name, String? email})> entries, {
    required PlanTier tier,
    required bool emailReminders,
  }) async {
    final collection = _collection();
    if (collection == null || entries.isEmpty) return 0;
    final room = limitFor(tier) - people.value.length;
    if (room <= 0) return 0;
    final uses = List<int>.filled(8, 0);
    for (final p in people.value) {
      if (p.colourIndex >= 0 && p.colourIndex < uses.length) {
        uses[p.colourIndex]++;
      }
    }
    final batch = FirebaseFirestore.instance.batch();
    var added = 0;
    for (final entry in entries.take(room)) {
      final name = entry.name.trim();
      if (name.isEmpty) continue;
      var colour = 0;
      for (var i = 1; i < uses.length; i++) {
        if (uses[i] < uses[colour]) colour = i;
      }
      uses[colour]++;
      final email = Person.cleanEmail(entry.email);
      final ref = collection.doc();
      batch.set(
        ref,
        Person(
          id: ref.id,
          name: name,
          colourIndex: colour,
          email: email,
          emailReminders: email != null && emailReminders,
        ).toMap(),
      );
      added++;
    }
    if (added > 0) await batch.commit();
    return added;
  }

  static Future<void> rename(Person person, String name) async {
    final collection = _collection();
    final trimmed = name.trim();
    if (collection == null || trimmed.isEmpty) return;
    await collection
        .doc(person.id)
        .set(person.copyWith(name: trimmed).toMap(), SetOptions(merge: true));
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
      'extraPassports': cleanExtras.isEmpty ? FieldValue.delete() : cleanExtras,
      'passportRecords': cleanRecords.isEmpty
          ? FieldValue.delete()
          : cleanRecords,
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

  /// Saves a person's role and the document groups it needs. With
  /// [sameRole], everyone else with the old role name gets them too.
  static Future<void> setRole(
    Person person, {
    required String? role,
    required List<String> groups,
    bool sameRole = false,
  }) async {
    final collection = _collection();
    if (collection == null) return;
    final cleanRole = Person.cleanRole(role);
    final cleanGroups = Person.cleanGroups(groups);
    final data = <String, dynamic>{
      'role': cleanRole ?? FieldValue.delete(),
      'requiredGroups': cleanGroups.isEmpty ? FieldValue.delete() : cleanGroups,
    };
    final batch = FirebaseFirestore.instance.batch();
    batch.update(collection.doc(person.id), data);
    final oldRole = person.role?.toLowerCase();
    if (sameRole && oldRole != null) {
      for (final other in people.value) {
        if (other.id != person.id && other.role?.toLowerCase() == oldRole) {
          batch.update(collection.doc(other.id), data);
        }
      }
    }
    await batch.commit();
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
