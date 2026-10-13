import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/data/models/record_attachment.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';

enum PhotoMigrationMode { encrypt, decrypt }

class PhotoMigrationProgress {
  final PhotoMigrationMode mode;
  final int done;
  final int failed;
  final int total;
  final bool running;

  const PhotoMigrationProgress({
    required this.mode,
    required this.done,
    required this.failed,
    required this.total,
    required this.running,
  });

  double get fraction => total == 0 ? 1 : (done + failed) / total;
}

class _JournalEntry {
  final String recordId;
  final String oldPath;
  final String newPath;

  const _JournalEntry(this.recordId, this.oldPath, this.newPath);

  String encode() => jsonEncode(<String, String>{
        'r': recordId,
        'o': oldPath,
        'n': newPath,
      });

  static _JournalEntry? decode(String raw) {
    try {
      final map = jsonDecode(raw);
      if (map is! Map) return null;
      final r = map['r'];
      final o = map['o'];
      final n = map['n'];
      if (r is! String || o is! String || n is! String) return null;
      return _JournalEntry(r, o, n);
    } catch (_) {
      return null;
    }
  }
}

class _Work {
  final String recordId;
  final RecordAttachment attachment;

  const _Work(this.recordId, this.attachment);
}

class PhotoMigration {
  const PhotoMigration._();

  static final ValueNotifier<PhotoMigrationProgress?> progress =
      ValueNotifier<PhotoMigrationProgress?>(null);

  static Future<bool>? _running;

  static bool get isRunning => _running != null;

  static String? get _uid => FirebaseAuth.instance.currentUser?.uid;

  static String _journalKey(String uid) => 'photoMigrationJournal.$uid';

  static DocumentReference<Map<String, dynamic>> _recordRef(
    String uid,
    String recordId,
  ) =>
      FirebaseFirestore.instance.doc('users/$uid/records/$recordId');

  static bool _wants(RecordAttachment a, String uid, PhotoMigrationMode mode) {
    if (!a.storagePath.startsWith('users/$uid/records/')) return false;
    return mode == PhotoMigrationMode.encrypt ? !a.encrypted : a.encrypted;
  }

  static Future<List<TrackedItem>> _records() async {
    final byId = <String, TrackedItem>{};
    for (final r in RecordRepository.allActive()) {
      final id = r.id;
      if (id != null) byId[id] = r;
    }
    try {
      for (final r in await RecordRepository.getDeleted()) {
        final id = r.id;
        if (id != null) byId.putIfAbsent(id, () => r);
      }
    } catch (_) {}
    return byId.values.toList();
  }

  static Future<List<_Work>> _workFor(String uid, PhotoMigrationMode mode) async {
    final out = <_Work>[];
    for (final record in await _records()) {
      final id = record.id;
      if (id == null) continue;
      for (final a in record.attachments) {
        if (_wants(a, uid, mode)) out.add(_Work(id, a));
      }
    }
    return out;
  }

  static Future<int> countPending(PhotoMigrationMode mode) async {
    final uid = _uid;
    if (uid == null) return 0;
    return (await _workFor(uid, mode)).length;
  }

  static Future<bool> run(PhotoMigrationMode mode) {
    final existing = _running;
    if (existing != null) return existing;
    final future = _run(mode);
    _running = future;
    future.whenComplete(() {
      if (identical(_running, future)) _running = null;
    }).ignore();
    return future;
  }

  static Future<bool> _run(PhotoMigrationMode mode) async {
    final uid = _uid;
    if (uid == null) return false;

    progress.value = PhotoMigrationProgress(
      mode: mode,
      done: 0,
      failed: 0,
      total: 0,
      running: true,
    );

    await resumePending();
    final work = await _workFor(uid, mode);
    var done = 0;
    var failed = 0;

    void publish(bool running) {
      progress.value = PhotoMigrationProgress(
        mode: mode,
        done: done,
        failed: failed,
        total: work.length,
        running: running,
      );
    }

    publish(true);
    for (final item in work) {
      if (_uid != uid) break;
      final ok = await _migrateOne(uid, item, mode);
      if (ok) {
        done++;
      } else {
        failed++;
      }
      publish(true);
    }
    publish(false);
    return _uid == uid && failed == 0 && done == work.length;
  }

  static Future<bool> _migrateOne(
    String uid,
    _Work item,
    PhotoMigrationMode mode,
  ) async {
    final old = item.attachment;
    final replacement = await AttachmentRepository.reupload(
      old,
      encrypt: mode == PhotoMigrationMode.encrypt,
    );
    if (replacement == null) return false;

    final entry = _JournalEntry(
      item.recordId,
      old.storagePath,
      replacement.storagePath,
    );
    await _journalAdd(uid, entry);

    bool swapped;
    try {
      swapped = await _swap(uid, item.recordId, old, replacement);
    } catch (_) {
      final resolved = await _resolve(uid, entry);
      return resolved == true;
    }

    if (!swapped) {
      await AttachmentRepository.deletePath(replacement.storagePath);
      await _journalRemove(uid, entry);
      return true;
    }

    await _updateCache(item.recordId, old, replacement);
    await AttachmentRepository.deletePath(old.storagePath);
    await _journalRemove(uid, entry);
    return true;
  }

  static Future<bool> _swap(
    String uid,
    String recordId,
    RecordAttachment old,
    RecordAttachment replacement,
  ) {
    final ref = _recordRef(uid, recordId);
    return FirebaseFirestore.instance.runTransaction<bool>((tx) async {
      final snap = await tx.get(ref);
      final data = snap.data();
      if (data == null) return false;
      final raw = data['attachments'];
      if (raw is! List) return false;
      var found = false;
      final next = <dynamic>[];
      for (final item in raw) {
        if (!found && item is Map && item['storagePath'] == old.storagePath) {
          next.add(replacement.toMap());
          found = true;
        } else {
          next.add(item);
        }
      }
      if (!found) return false;
      tx.update(ref, <String, dynamic>{'attachments': next});
      return true;
    });
  }

  static Future<void> _updateCache(
    String recordId,
    RecordAttachment old,
    RecordAttachment replacement,
  ) async {
    final cached = RecordRepository.findById(recordId);
    if (cached == null) return;
    if (!cached.attachments.any((a) => a.storagePath == old.storagePath)) {
      return;
    }
    final next = <RecordAttachment>[
      for (final a in cached.attachments)
        a.storagePath == old.storagePath ? replacement : a,
    ];
    try {
      await RecordRepository.updateRecord(
        cached,
        cached.copyWith(attachments: next),
      );
    } catch (_) {}
  }

  static Future<bool?> _resolve(String uid, _JournalEntry entry) async {
    DocumentSnapshot<Map<String, dynamic>> snap;
    try {
      snap = await _recordRef(uid, entry.recordId)
          .get(const GetOptions(source: Source.server));
    } catch (_) {
      return null;
    }
    final list = RecordAttachment.listFrom(snap.data()?['attachments']);
    final usesNew = list.any((a) => a.storagePath == entry.newPath);
    final usesOld = list.any((a) => a.storagePath == entry.oldPath);
    if (usesNew) {
      await AttachmentRepository.deletePath(entry.oldPath);
    } else if (usesOld) {
      await AttachmentRepository.deletePath(entry.newPath);
    } else {
      await AttachmentRepository.deletePath(entry.newPath);
      await AttachmentRepository.deletePath(entry.oldPath);
    }
    await _journalRemove(uid, entry);
    return usesNew;
  }

  static Future<void> resumePending() async {
    final uid = _uid;
    if (uid == null) return;
    final entries = await _journal(uid);
    for (final entry in entries) {
      if (_uid != uid) return;
      await _resolve(uid, entry);
    }
  }

  static Future<List<_JournalEntry>> _journal(String uid) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final raw = prefs.getStringList(_journalKey(uid)) ?? const <String>[];
      return raw.map(_JournalEntry.decode).whereType<_JournalEntry>().toList();
    } catch (_) {
      return const <_JournalEntry>[];
    }
  }

  static Future<void> _journalAdd(String uid, _JournalEntry entry) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final raw = prefs.getStringList(_journalKey(uid)) ?? <String>[];
      await prefs.setStringList(
        _journalKey(uid),
        <String>[...raw, entry.encode()],
      );
    } catch (_) {}
  }

  static Future<void> _journalRemove(String uid, _JournalEntry entry) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final raw = prefs.getStringList(_journalKey(uid)) ?? <String>[];
      final encoded = entry.encode();
      final next = raw.where((e) => e != encoded).toList();
      if (next.isEmpty) {
        await prefs.remove(_journalKey(uid));
      } else {
        await prefs.setStringList(_journalKey(uid), next);
      }
    } catch (_) {}
  }
}
