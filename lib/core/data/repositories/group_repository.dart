import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/features/records/data/models/deleted_group.dart';

class _DeletedGroupEntry {
  final String name;
  final DateTime deletedAt;

  const _DeletedGroupEntry(this.name, this.deletedAt);
}

class GroupRepository {
  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static final Map<String, List<String>> _store = <String, List<String>>{};
  static final Map<String, List<_DeletedGroupEntry>> _deletedStore =
      <String, List<_DeletedGroupEntry>>{};
  static final Map<String, Map<String, String>> _keyLabelStore =
      <String, Map<String, String>>{};

  static bool _hasLoadedForUser = false;
  static String? _loadedUserId;
  static const String _collection = 'groups';
  static const String _legacyCollection = 'subcategories';

  static const int recentlyDeletedRetentionDays = 30;

  static String _collectionPath(String uid) => 'users/$uid/$_collection';
  static String _legacyPath(String uid) => 'users/$uid/$_legacyCollection';

  static Map<String, List<String>> getAllDeleted() {
    return {
      for (final e in _deletedStore.entries)
        e.key: [for (final entry in e.value) entry.name],
    };
  }

  static List<Map<String, dynamic>> _serializeDeleted(
    List<_DeletedGroupEntry> entries,
  ) {
    return [
      for (final e in entries)
        {'name': e.name, 'deletedAt': Timestamp.fromDate(e.deletedAt)},
    ];
  }

  static List<_DeletedGroupEntry> _parseDeleted(
    List<dynamic> raw, {
    required bool Function() onLegacy,
  }) {
    final out = <_DeletedGroupEntry>[];
    for (final e in raw) {
      if (e is String) {
        if (e.trim().isEmpty) continue;
        out.add(_DeletedGroupEntry(e, DateTime.now()));
        onLegacy();
      } else if (e is Map) {
        final name = e['name'] as String? ?? '';
        if (name.trim().isEmpty) continue;
        final ts = e['deletedAt'];
        final when = ts is Timestamp ? ts.toDate() : DateTime.now();
        out.add(_DeletedGroupEntry(name, when));
      }
    }
    return out;
  }

  static void _writeCategoryDoc(String uid, String categoryKey) {
    _firestore.collection(_collectionPath(uid)).doc(categoryKey).set({
      'categoryKey': categoryKey,
      'groups': _store[categoryKey] ?? <String>[],
      'deletedGroups':
          _serializeDeleted(_deletedStore[categoryKey] ?? const []),
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true)).ignore();
  }

  static Future<List<DeletedGroup>> getDeleted() async {
    await loadForCurrentUser();

    final user = _auth.currentUser;
    final cutoff = DateTime.now()
        .subtract(const Duration(days: recentlyDeletedRetentionDays));

    final groups = <DeletedGroup>[];

    for (final entry in _deletedStore.entries) {
      final kept = <_DeletedGroupEntry>[];
      var purged = false;

      for (final deleted in entry.value) {
        if (deleted.deletedAt.isBefore(cutoff)) {
          purged = true;
          _keyLabelStore[entry.key]
              ?.remove(keyForLabel(entry.key, deleted.name));
          continue;
        }
        kept.add(deleted);
        groups.add(
          DeletedGroup(categoryKey: entry.key, groupName: deleted.name),
        );
      }

      if (purged) {
        _deletedStore[entry.key] = kept;
        if (user != null) _writeCategoryDoc(user.uid, entry.key);
      }
    }

    groups.sort((a, b) {
      final byCategory = a.categoryKey.compareTo(b.categoryKey);
      return byCategory != 0 ? byCategory : a.groupName.compareTo(b.groupName);
    });

    return groups;
  }

  static String _makeKey(String categoryKey, String label) {
    final base = label
        .trim()
        .toLowerCase()
        .replaceAll(RegExp(r'\s+'), '_')
        .replaceAll(RegExp(r'[^a-z0-9_]+'), '')
        .replaceAll(RegExp(r'_+'), '_')
        .replaceAll(RegExp(r'^_+|_+$'), '');
    final safeBase = base.isEmpty ? 'group' : base;
    return '${categoryKey}__$safeBase';
  }

  static String? labelForKey(String key) {
    for (final entry in _keyLabelStore.entries) {
      final m = entry.value;
      if (m.containsKey(key)) return m[key];
    }
    return null;
  }

  static String keyForLabel(String categoryKey, String label) {
    final m = _keyLabelStore[categoryKey];
    if (m != null) {
      for (final e in m.entries) {
        if (e.value == label) return e.key;
      }
    }
    return _makeKey(categoryKey, label);
  }

  static Future<void> migrateSubcategoriesToGroups() async {
    final User? user = _auth.currentUser;
    if (user == null) return;

    final userDoc = _firestore.doc('users/${user.uid}');
    final userSnap = await userDoc.get();
    if ((userSnap.data()?['groupsMigrated'] as bool?) ?? false) return;

    final legacy = await _firestore.collection(_legacyPath(user.uid)).get();

    final batch = _firestore.batch();

    for (final doc in legacy.docs) {
      final data = doc.data();

      if (!data.containsKey('subcategories') &&
          !data.containsKey('deletedSubcategories')) {
        continue;
      }

      final String categoryKey = (data['categoryKey'] as String?) ?? doc.id;
      final List<String> active =
          List<String>.from(data['subcategories'] ?? <String>[]);
      final deleted = _parseDeleted(
        data['deletedSubcategories'] as List<dynamic>? ?? const [],
        onLegacy: () => true,
      );

      final target =
          _firestore.collection(_collectionPath(user.uid)).doc(doc.id);
      batch.set(target, {
        'categoryKey': categoryKey,
        'groups': active,
        'deletedGroups': _serializeDeleted(deleted),
        'updatedAt': data['updatedAt'] ?? FieldValue.serverTimestamp(),
      }, SetOptions(merge: true));
    }

    batch.set(userDoc, {'groupsMigrated': true}, SetOptions(merge: true));
    batch.commit().ignore();
  }

  static Future<void> loadForCurrentUser({bool forceReload = false}) async {
    final User? user = _auth.currentUser;
    if (user == null) {
      clearForSignOut();
      return;
    }

    if (forceReload) {
      _hasLoadedForUser = false;
    }

    if (_hasLoadedForUser && _loadedUserId == user.uid) return;

    await migrateSubcategoriesToGroups();

    _store.clear();
    _deletedStore.clear();
    _keyLabelStore.clear();

    final snapshot = await _firestore.collection(_collectionPath(user.uid)).get();

    for (final doc in snapshot.docs) {
      final data = doc.data();

      if (data.containsKey('groups')) {
        final String categoryKey = (data['categoryKey'] as String?) ?? doc.id;

        final List<String> active =
            List<String>.from(data['groups'] ?? <String>[]);

        var hadLegacy = false;
        final deleted = _parseDeleted(
          data['deletedGroups'] as List<dynamic>? ?? const [],
          onLegacy: () => hadLegacy = true,
        );

        _store[categoryKey] = active;
        _deletedStore[categoryKey] = deleted;

        final m = <String, String>{};
        for (final label in active) {
          final k = _makeKey(categoryKey, label);
          m[k] = label;
        }
        for (final entry in deleted) {
          final k = _makeKey(categoryKey, entry.name);
          m[k] = entry.name;
        }
        _keyLabelStore[categoryKey] = m;

        if (hadLegacy) _writeCategoryDoc(user.uid, categoryKey);

        continue;
      }

      if (data.containsKey('name')) {
        continue;
      }
    }

    _hasLoadedForUser = true;
    _loadedUserId = user.uid;
  }

  static List<String> getForCategory(String categoryKey) {
    final labels = List<String>.from(_store[categoryKey] ?? <String>[]);
    final out = <String>[];
    final seen = <String>{};
    for (final label in labels) {
      final k = keyForLabel(categoryKey, label);
      if (seen.add(k)) out.add(k);
    }
    return out;
  }

  static List<String> getDeletedForCategory(String categoryKey) {
    return [
      for (final entry in _deletedStore[categoryKey] ?? const []) entry.name,
    ];
  }

  static String? labelForCategoryKey(String categoryKey, String key) {
    return _keyLabelStore[categoryKey]?[key];
  }

  static Future<void> addGroup({
    required String categoryKey,
    required String name,
  }) async {
    final list = _store.putIfAbsent(categoryKey, () => <String>[]);
    final deleted =
        _deletedStore.putIfAbsent(categoryKey, () => <_DeletedGroupEntry>[]);

    if (!list.contains(name)) list.add(name);
    deleted.removeWhere((e) => e.name == name);

    final m = _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{});
    m[keyForLabel(categoryKey, name)] = name;

    final User? user = _auth.currentUser;
    if (user == null) return;

    _writeCategoryDoc(user.uid, categoryKey);
  }

  static Future<void> softDeleteGroup({
    required String categoryKey,
    required String name,
  }) async {
    final list = _store.putIfAbsent(categoryKey, () => <String>[]);
    final deleted =
        _deletedStore.putIfAbsent(categoryKey, () => <_DeletedGroupEntry>[]);

    list.remove(name);
    if (!deleted.any((e) => e.name == name)) {
      deleted.add(_DeletedGroupEntry(name, DateTime.now()));
    }

    final m = _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{});
    m[keyForLabel(categoryKey, name)] = name;

    final User? user = _auth.currentUser;
    if (user == null) return;

    _writeCategoryDoc(user.uid, categoryKey);
  }

  static Future<void> restoreGroup({
    required String categoryKey,
    required String name,
  }) async {
    final list = _store.putIfAbsent(categoryKey, () => <String>[]);
    final deleted =
        _deletedStore.putIfAbsent(categoryKey, () => <_DeletedGroupEntry>[]);

    deleted.removeWhere((e) => e.name == name);
    if (!list.contains(name)) list.add(name);

    final m = _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{});
    m[keyForLabel(categoryKey, name)] = name;

    final User? user = _auth.currentUser;
    if (user == null) return;

    _writeCategoryDoc(user.uid, categoryKey);
  }

  static Future<void> permanentlyDeleteGroup({
    required String categoryKey,
    required String name,
  }) async {
    final list = _store.putIfAbsent(categoryKey, () => <String>[]);
    final deleted =
        _deletedStore.putIfAbsent(categoryKey, () => <_DeletedGroupEntry>[]);

    list.remove(name);
    deleted.removeWhere((e) => e.name == name);

    final m = _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{});
    m.remove(keyForLabel(categoryKey, name));

    final User? user = _auth.currentUser;
    if (user == null) return;

    _writeCategoryDoc(user.uid, categoryKey);
  }

  static Future<void> deleteGroup({
    required String categoryKey,
    required String name,
  }) async {
    await softDeleteGroup(categoryKey: categoryKey, name: name);
  }

  static Future<void> reloadForCurrentUser() async {
    _hasLoadedForUser = false;
    _loadedUserId = null;
    await loadForCurrentUser(forceReload: true);
  }

  static void clearForSignOut() {
    _store.clear();
    _deletedStore.clear();
    _keyLabelStore.clear();
    _hasLoadedForUser = false;
    _loadedUserId = null;
  }
}