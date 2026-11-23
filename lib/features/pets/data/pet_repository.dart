import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/core/errors/error_reporter.dart';
import 'package:vaultara/features/pets/data/pet.dart';

/// The user's pets, kept in their own list (users/{uid}/pets), apart from
/// people, so pets never use a member place on the Family or Business plan.
class PetRepository {
  const PetRepository._();

  /// The most pets one account keeps. The server removes any past this.
  static const int maxPets = 20;

  static final ValueNotifier<List<Pet>> pets = ValueNotifier<List<Pet>>(
    const <Pet>[],
  );

  static StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _sub;
  static String? _uid;

  static CollectionReference<Map<String, dynamic>>? _collection() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    return FirebaseFirestore.instance
        .collection('users')
        .doc(uid)
        .collection('pets');
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
                .map((d) => Pet.fromMap(d.id, d.data()))
                .where((p) => p.name.isNotEmpty)
                .toList()
              ..sort(
                (a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()),
              );
        pets.value = List<Pet>.unmodifiable(list);
      },
      onError: (Object e, StackTrace s) =>
          ErrorReporter.record(e, s, 'pets_listener'),
    );
  }

  static void clearForSignOut() {
    _sub?.cancel();
    _sub = null;
    _uid = null;
    pets.value = const <Pet>[];
  }

  static Pet? byId(String? id) {
    if (id == null) return null;
    for (final p in pets.value) {
      if (p.id == id) return p;
    }
    return null;
  }

  static bool get canAdd => pets.value.length < maxPets;

  /// Saves a new pet with the least used colour. Null when signed out, the
  /// name is empty or the account already has [maxPets].
  static Future<Pet?> add(Pet draft) async {
    final collection = _collection();
    if (collection == null || draft.name.trim().isEmpty || !canAdd) {
      return null;
    }
    final uses = List<int>.filled(8, 0);
    for (final p in pets.value) {
      uses[p.colourIndex.clamp(0, 7)]++;
    }
    var colour = 0;
    for (var i = 1; i < uses.length; i++) {
      if (uses[i] < uses[colour]) colour = i;
    }
    final ref = collection.doc();
    final pet = Pet(
      id: ref.id,
      name: draft.name,
      typeId: draft.typeId,
      customType: draft.customType,
      birthDate: draft.birthDate,
      microchip: draft.microchip,
      chipRegistry: draft.chipRegistry,
      vetName: draft.vetName,
      vetPhone: draft.vetPhone,
      colourIndex: colour,
    );
    await ref.set(pet.toMap());
    return pet;
  }

  /// Replaces the pet's details. Fields left empty are removed.
  static Future<void> save(Pet pet) async {
    final collection = _collection();
    if (collection == null || pet.name.trim().isEmpty) return;
    await collection.doc(pet.id).set(pet.toMap());
  }

  static Future<void> remove(Pet pet) async {
    final collection = _collection();
    if (collection == null) return;
    await collection.doc(pet.id).delete();
  }
}
