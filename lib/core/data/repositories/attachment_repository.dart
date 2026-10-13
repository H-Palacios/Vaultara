import 'dart:io';
import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:vaultara/core/data/models/record_attachment.dart';
import 'package:vaultara/core/util/image_sanitiser.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/features/security/logic/photo_crypto.dart';

class AttachmentRepository {
  const AttachmentRepository._();

  static const int freePerRecord = 1;
  static const int premiumPerRecord = 10;

  static const String encryptedContentType = 'application/octet-stream';
  static const String encryptedExtension = 'enc';
  static const Map<String, String> encryptedMetadata = <String, String>{
    'vaultaraEncrypted': '1',
  };

  static const int _maxBytes = 15 * 1024 * 1024;
  static const int _maxUploadBytes = 10 * 1024 * 1024;
  static const int _cacheBudget = 60 * 1024 * 1024;
  static final Map<String, Uint8List> _bytesCache = <String, Uint8List>{};
  static final Map<String, Future<Uint8List?>> _inFlight =
      <String, Future<Uint8List?>>{};
  static int _cachedSize = 0;
  static int _generation = 0;

  static int limitFor({required bool isPremium}) =>
      isPremium ? premiumPerRecord : freePerRecord;

  static String _newId() => DateTime.now().microsecondsSinceEpoch.toString();

  static String _extensionFor(String contentType) {
    switch (contentType) {
      case 'application/pdf':
        return 'pdf';
      case 'image/png':
        return 'png';
      case 'image/webp':
        return 'webp';
      case 'image/heic':
      case 'image/heif':
        return 'heic';
      default:
        return 'jpg';
    }
  }

  static Future<RecordAttachment?> upload({
    required String recordId,
    required String filePath,
    bool? encrypt,
    String? householdId,
  }) async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;

    final shouldEncrypt = householdId == null &&
        (encrypt ?? await PhotoKeyStore.encryptsNewPhotos());
    Uint8List? key;
    if (shouldEncrypt) {
      key = await PhotoKeyStore.localKey();
      if (key == null) return null;
    }

    final lower = filePath.toLowerCase();
    final isPdf = lower.endsWith('.pdf');
    final cleaned = isPdf ? null : await ImageSanitiser.cleanJpeg(filePath);
    if (!isPdf && cleaned == null) return null;
    final contentType = isPdf ? 'application/pdf' : 'image/jpeg';
    final id = _newId();
    final folder = householdId != null
        ? 'households/$householdId/records/$recordId'
        : 'users/$uid/records/$recordId';

    Uint8List? payload;
    Uint8List? plain = cleaned;
    if (key != null) {
      try {
        final source = cleaned ?? await File(filePath).readAsBytes();
        if (source.length + PhotoCrypto.overhead > _maxUploadBytes) {
          return null;
        }
        payload = await PhotoCrypto.encryptInBackground(source, key);
        plain = source;
      } catch (_) {
        return null;
      }
    }

    final path = key != null
        ? '$folder/$id.$encryptedExtension'
        : '$folder/$id.${isPdf ? 'pdf' : 'jpg'}';

    try {
      await FirebaseFirestore.instance
          .waitForPendingWrites()
          .timeout(const Duration(seconds: 8));
    } catch (_) {}

    try {
      final ref = FirebaseStorage.instance.ref(path);
      if (payload != null) {
        await ref.putData(
          payload,
          SettableMetadata(
            contentType: encryptedContentType,
            customMetadata: encryptedMetadata,
          ),
        );
      } else if (cleaned != null) {
        await ref.putData(cleaned, SettableMetadata(contentType: contentType));
      } else {
        await ref.putFile(
          File(filePath),
          SettableMetadata(contentType: contentType),
        );
      }
      if (plain != null) _remember(path, plain);
    } catch (_) {
      return null;
    }

    return RecordAttachment(
      id: id,
      storagePath: path,
      contentType: contentType,
      addedAt: DateTime.now(),
      encrypted: key != null,
    );
  }

  static Future<RecordAttachment?> reupload(
    RecordAttachment attachment, {
    required bool encrypt,
  }) async {
    final plain = await bytesFor(attachment);
    if (plain == null) return null;

    final slash = attachment.storagePath.lastIndexOf('/');
    if (slash <= 0) return null;
    final folder = attachment.storagePath.substring(0, slash);
    final id = _newId();

    try {
      final String path;
      if (encrypt) {
        final key = await PhotoKeyStore.localKey();
        if (key == null) return null;
        if (plain.length + PhotoCrypto.overhead > _maxUploadBytes) return null;
        final payload = await PhotoCrypto.encryptInBackground(plain, key);
        path = '$folder/$id.$encryptedExtension';
        await FirebaseStorage.instance.ref(path).putData(
              payload,
              SettableMetadata(
                contentType: encryptedContentType,
                customMetadata: encryptedMetadata,
              ),
            );
      } else {
        path = '$folder/$id.${_extensionFor(attachment.contentType)}';
        await FirebaseStorage.instance.ref(path).putData(
              plain,
              SettableMetadata(contentType: attachment.contentType),
            );
      }
      _remember(path, plain);
      return RecordAttachment(
        id: attachment.id,
        storagePath: path,
        contentType: attachment.contentType,
        addedAt: attachment.addedAt,
        encrypted: encrypt,
      );
    } catch (_) {
      return null;
    }
  }

  static Future<Uint8List?> bytesFor(RecordAttachment attachment) {
    final key = attachment.storagePath;
    final cached = _bytesCache.remove(key);
    if (cached != null) {
      _bytesCache[key] = cached;
      return Future<Uint8List?>.value(cached);
    }
    final existing = _inFlight[key];
    if (existing != null) return existing;
    final generation = _generation;
    final future = () async {
      try {
        Uint8List? secret;
        if (attachment.encrypted) {
          secret = await PhotoKeyStore.localKey();
          if (secret == null) return null;
        }
        final data =
            await FirebaseStorage.instance.ref(key).getData(_maxBytes);
        if (data == null) return null;
        final plain = secret == null
            ? data
            : await PhotoCrypto.decryptInBackground(data, secret);
        if (generation == _generation) _remember(key, plain);
        return plain;
      } catch (_) {
        return null;
      }
    }();
    _inFlight[key] = future;
    future.whenComplete(() {
      if (identical(_inFlight[key], future)) _inFlight.remove(key);
    });
    return future;
  }

  static bool needsRecoveryKey(RecordAttachment attachment) =>
      attachment.encrypted && !PhotoKeyStore.hasKeyInMemory;

  static void _remember(String key, Uint8List data) {
    if (data.length > _cacheBudget) return;
    _forget(key);
    _bytesCache[key] = data;
    _cachedSize += data.length;
    while (_cachedSize > _cacheBudget && _bytesCache.isNotEmpty) {
      final oldest = _bytesCache.keys.first;
      _cachedSize -= _bytesCache.remove(oldest)!.length;
    }
  }

  static void _forget(String key) {
    final removed = _bytesCache.remove(key);
    if (removed != null) _cachedSize -= removed.length;
  }

  static String? recordFolder({
    required String recordId,
    String? householdId,
  }) {
    if (recordId.isEmpty || recordId.contains('/')) return null;
    if (householdId != null) {
      if (householdId.isEmpty || householdId.contains('/')) return null;
      return 'households/$householdId/records/$recordId/';
    }
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null || uid.isEmpty) return null;
    return 'users/$uid/records/$recordId/';
  }

  static bool belongsTo(
    String storagePath, {
    required String recordId,
    String? householdId,
  }) {
    final folder = recordFolder(recordId: recordId, householdId: householdId);
    if (folder == null) return false;
    return storagePath.length > folder.length &&
        storagePath.startsWith(folder) &&
        !storagePath.contains('..');
  }

  static Future<void> delete(
    RecordAttachment attachment, {
    required String recordId,
    String? householdId,
  }) async {
    if (!belongsTo(
      attachment.storagePath,
      recordId: recordId,
      householdId: householdId,
    )) {
      return;
    }
    await deletePath(attachment.storagePath);
  }

  static Future<void> deletePath(String storagePath) async {
    _forget(storagePath);
    try {
      await FirebaseStorage.instance.ref(storagePath).delete();
    } catch (_) {}
  }

  static void clearForSignOut() {
    _bytesCache.clear();
    _inFlight.clear();
    _cachedSize = 0;
    _generation++;
    PhotoKeyStore.wipeForSignOut();
  }
}
