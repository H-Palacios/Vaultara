import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/util/stable_key.dart';
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

  /// The key saved for each group name, per category. Groups made before
  /// keys were saved have none here and use the key worked out from their
  /// name, exactly as before.
  static final Map<String, Map<String, String>> _idStore =
      <String, Map<String, String>>{};

  /// Custom groups a Free plan account can make, across all categories.
  static const int freeGroupLimit = 2;

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

  static List<Map<String, String>> _serializeIds(String categoryKey) {
    final names = <String>{
      ...?_store[categoryKey],
      for (final e
          in _deletedStore[categoryKey] ?? const <_DeletedGroupEntry>[])
        e.name,
    };
    final ids = _idStore[categoryKey] ?? const <String, String>{};
    return [
      for (final name in names)
        if (ids[name] != null) {'name': name, 'key': ids[name]!},
    ];
  }

  static void _writeCategoryDoc(String uid, String categoryKey) {
    // mergeFields replaces these fields as a whole, so a renamed or removed
    // group does not linger in the saved keys.
    _firestore.collection(_collectionPath(uid)).doc(categoryKey).set(
      {
        'categoryKey': categoryKey,
        'groups': _store[categoryKey] ?? <String>[],
        'deletedGroups': _serializeDeleted(
          _deletedStore[categoryKey] ?? const [],
        ),
        'ids': _serializeIds(categoryKey),
        'updatedAt': FieldValue.serverTimestamp(),
      },
      SetOptions(
        mergeFields: const <String>[
          'categoryKey',
          'groups',
          'deletedGroups',
          'ids',
          'updatedAt',
        ],
      ),
    ).ignore();
  }

  static Future<List<DeletedGroup>> getDeleted() async {
    await loadForCurrentUser();

    final user = _auth.currentUser;
    final cutoff = DateTime.now().subtract(
      const Duration(days: recentlyDeletedRetentionDays),
    );

    final groups = <DeletedGroup>[];

    for (final entry in _deletedStore.entries) {
      final kept = <_DeletedGroupEntry>[];
      var purged = false;

      for (final deleted in entry.value) {
        if (deleted.deletedAt.isBefore(cutoff)) {
          purged = true;
          _keyLabelStore[entry.key]?.remove(
            keyForLabel(entry.key, deleted.name),
          );
          _idStore[entry.key]?.remove(deleted.name);
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

  /// The key a group got from its name before keys were saved. Kept exactly
  /// as it was, because records made since then carry it.
  static String _legacyKey(String categoryKey, String label) {
    final base = StableKey.slug(label);
    final safeBase = base.isEmpty ? 'group' : base;
    return '${categoryKey}__$safeBase';
  }

  /// Every key in use in [categoryKey], including deleted groups and the
  /// preset groups, so a new key never lands on an existing one.
  static Set<String> _takenKeys(String categoryKey) {
    return <String>{
      ...?PresetCatalog.groupsByCategory[categoryKey],
      ...?_keyLabelStore[categoryKey]?.keys,
      ...?_idStore[categoryKey]?.values,
    };
  }

  /// The key a new group called [label] would get.
  static String _newKey(String categoryKey, String label) {
    return StableKey.unique(
      '${categoryKey}__${StableKey.base(label)}',
      _takenKeys(categoryKey),
    );
  }

  static String? labelForKey(String key) {
    for (final entry in _keyLabelStore.entries) {
      final m = entry.value;
      if (m.containsKey(key)) return m[key];
    }
    return null;
  }

  /// The key of the group called [label], or the key it would get if it was
  /// made now.
  static String keyForLabel(String categoryKey, String label) {
    final saved = _idStore[categoryKey]?[label];
    if (saved != null) return saved;
    final m = _keyLabelStore[categoryKey];
    if (m != null) {
      for (final e in m.entries) {
        if (e.value == label) return e.key;
      }
    }
    return _newKey(categoryKey, label);
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
      final List<String> active = List<String>.from(
        data['subcategories'] ?? <String>[],
      );
      final deleted = _parseDeleted(
        data['deletedSubcategories'] as List<dynamic>? ?? const [],
        onLegacy: () => true,
      );

      final target = _firestore
          .collection(_collectionPath(user.uid))
          .doc(doc.id);
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
    _idStore.clear();

    final snapshot = await _firestore
        .collection(_collectionPath(user.uid))
        .get();

    for (final doc in snapshot.docs) {
      final data = doc.data();

      if (data.containsKey('groups')) {
        final String categoryKey = (data['categoryKey'] as String?) ?? doc.id;

        final List<String> active = List<String>.from(
          data['groups'] ?? <String>[],
        );

        var hadLegacy = false;
        final deleted = _parseDeleted(
          data['deletedGroups'] as List<dynamic>? ?? const [],
          onLegacy: () => hadLegacy = true,
        );

        _store[categoryKey] = active;
        _deletedStore[categoryKey] = deleted;

        final ids = <String, String>{};
        for (final raw in data['ids'] as List<dynamic>? ?? const []) {
          if (raw is! Map) continue;
          final name = raw['name'];
          final key = raw['key'];
          if (name is String && key is String && key.isNotEmpty) {
            ids[name] = key;
          }
        }
        _idStore[categoryKey] = ids;

        final m = <String, String>{};
        for (final label in active) {
          m[ids[label] ?? _legacyKey(categoryKey, label)] = label;
        }
        for (final entry in deleted) {
          m[ids[entry.name] ?? _legacyKey(categoryKey, entry.name)] =
              entry.name;
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

  /// Custom groups in use across every category.
  static int customGroupCount() {
    var total = 0;
    for (final list in _store.values) {
      total += list.length;
    }
    return total;
  }

  static bool canAddGroup({required bool isPremium}) =>
      isPremium || customGroupCount() < freeGroupLimit;

  /// Makes the group, or brings it back if it was deleted. [key] is used when
  /// the caller has already worked out the key, as import does.
  static Future<String> addGroup({
    required String categoryKey,
    required String name,
    String? key,
  }) async {
    final list = _store.putIfAbsent(categoryKey, () => <String>[]);
    final deleted = _deletedStore.putIfAbsent(
      categoryKey,
      () => <_DeletedGroupEntry>[],
    );

    final groupKey = key ?? keyForLabel(categoryKey, name);

    if (!list.contains(name)) list.add(name);
    deleted.removeWhere((e) => e.name == name);

    final m = _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{});
    m[groupKey] = name;
    _idStore.putIfAbsent(categoryKey, () => <String, String>{})[name] =
        groupKey;

    final User? user = _auth.currentUser;
    if (user == null) return groupKey;

    _writeCategoryDoc(user.uid, categoryKey);
    return groupKey;
  }

  /// Gives a custom group a new name. Its key stays the same, so every record
  /// in it stays in it. Returns false when the name is already used in this
  /// category.
  static Future<bool> renameGroup({
    required String categoryKey,
    required String from,
    required String to,
  }) async {
    final list = _store[categoryKey];
    if (list == null || !list.contains(from)) return false;
    if (from == to) return true;
    if (list.contains(to)) return false;
    if (getDeletedForCategory(categoryKey).contains(to)) return false;

    final key = keyForLabel(categoryKey, from);
    list[list.indexOf(from)] = to;

    final ids = _idStore.putIfAbsent(categoryKey, () => <String, String>{});
    ids.remove(from);
    ids[to] = key;
    _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{})[key] = to;

    final User? user = _auth.currentUser;
    if (user != null) _writeCategoryDoc(user.uid, categoryKey);
    return true;
  }

  static Future<void> softDeleteGroup({
    required String categoryKey,
    required String name,
  }) async {
    final list = _store.putIfAbsent(categoryKey, () => <String>[]);
    final deleted = _deletedStore.putIfAbsent(
      categoryKey,
      () => <_DeletedGroupEntry>[],
    );

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
    final deleted = _deletedStore.putIfAbsent(
      categoryKey,
      () => <_DeletedGroupEntry>[],
    );

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
    final deleted = _deletedStore.putIfAbsent(
      categoryKey,
      () => <_DeletedGroupEntry>[],
    );

    final key = keyForLabel(categoryKey, name);
    list.remove(name);
    deleted.removeWhere((e) => e.name == name);

    final m = _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{});
    m.remove(key);
    _idStore[categoryKey]?.remove(name);

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
    _idStore.clear();
    _hasLoadedForUser = false;
    _loadedUserId = null;
  }
}
