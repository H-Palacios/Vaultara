import 'dart:typed_data';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_repository.dart';

/// One photo per pet, kept privately with the owner's files. The photo is
/// a square JPEG with its location and camera details removed before it
/// leaves the phone, and the security rules only let the owner read or
/// change it.
class PetPhotoRepository {
  const PetPhotoRepository._();

  static const int maxBytes = 1024 * 1024;

  /// Bumped whenever a photo arrives, so avatars on screen show it.
  static final ValueNotifier<int> changes = ValueNotifier<int>(0);

  static final Map<String, Uint8List> _cache = <String, Uint8List>{};
  static final Map<String, Future<Uint8List?>> _loading =
      <String, Future<Uint8List?>>{};

  static String? _path(String petId) {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    return 'users/$uid/pets/$petId/photo.jpg';
  }

  static String _key(Pet pet) => '${pet.id}#${pet.photoVersion}';

  static Uint8List? cached(Pet pet) => pet.hasPhoto ? _cache[_key(pet)] : null;

  static Future<Uint8List?> load(Pet pet) {
    if (!pet.hasPhoto) return Future<Uint8List?>.value();
    final key = _key(pet);
    final hit = _cache[key];
    if (hit != null) return Future<Uint8List?>.value(hit);
    return _loading.putIfAbsent(key, () async {
      try {
        final path = _path(pet.id);
        if (path == null) return null;
        final bytes = await FirebaseStorage.instance
            .ref(path)
            .getData(maxBytes);
        if (bytes != null) {
          _cache.removeWhere((k, _) => k.startsWith('${pet.id}#'));
          _cache[key] = bytes;
          changes.value++;
        }
        return bytes;
      } catch (_) {
        return null;
      } finally {
        _loading.remove(key);
      }
    });
  }

  /// Saves [jpeg] as the pet's photo and returns the pet with its new
  /// photo version.
  static Future<Pet?> upload(Pet pet, Uint8List jpeg) async {
    final path = _path(pet.id);
    if (path == null || jpeg.length > maxBytes) return null;
    await FirebaseStorage.instance
        .ref(path)
        .putData(
          jpeg,
          SettableMetadata(
            contentType: 'image/jpeg',
            cacheControl: 'private, no-store',
          ),
        );
    final updated = pet.copyWith(photoVersion: pet.photoVersion % 1000000 + 1);
    _cache.removeWhere((k, _) => k.startsWith('${pet.id}#'));
    _cache[_key(updated)] = jpeg;
    await PetRepository.save(updated);
    changes.value++;
    return updated;
  }

  static Future<void> remove(Pet pet) async {
    await deleteFile(pet.id);
    await PetRepository.save(pet.copyWith(photoVersion: 0));
    changes.value++;
  }

  /// Deletes the stored photo; a missing photo is fine.
  static Future<void> deleteFile(String petId) async {
    _cache.removeWhere((k, _) => k.startsWith('$petId#'));
    final path = _path(petId);
    if (path == null) return;
    try {
      await FirebaseStorage.instance.ref(path).delete();
    } catch (_) {}
  }

  static void clearForSignOut() {
    _cache.clear();
    _loading.clear();
  }
}
