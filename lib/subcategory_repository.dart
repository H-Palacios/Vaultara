import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class SubcategoryRepository {
  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static final Map<String, List<String>> _store = <String, List<String>>{};
  static final Map<String, List<String>> _deletedStore = <String, List<String>>{};
  static final Map<String, Map<String, String>> _keyLabelStore =
      <String, Map<String, String>>{};

  static bool _hasLoadedForUser = false;
  static String? _loadedUserId;

  static String _collectionPath(String uid) => 'users/$uid/subcategories';

  static Map<String, List<String>> getAllDeleted() {
    return {
      for (final e in _deletedStore.entries) e.key: List<String>.from(e.value),
    };
  }

  static String _docId(String categoryKey, String name) =>
      '${categoryKey}__${name.toLowerCase()}';

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

    _store.clear();
    _deletedStore.clear();
    _keyLabelStore.clear();

    final snapshot = await _firestore.collection(_collectionPath(user.uid)).get();

    for (final doc in snapshot.docs) {
      final data = doc.data();

      if (data.containsKey('subcategories')) {
        final String categoryKey = (data['categoryKey'] as String?) ?? doc.id;

        final List<String> active =
            List<String>.from(data['subcategories'] ?? <String>[]);
        final List<String> deleted =
            List<String>.from(data['deletedSubcategories'] ?? <String>[]);

        _store[categoryKey] = active;
        _deletedStore[categoryKey] = deleted;

        final m = <String, String>{};
        for (final label in active) {
          final k = _makeKey(categoryKey, label);
          m[k] = label;
        }
        for (final label in deleted) {
          final k = _makeKey(categoryKey, label);
          m[k] = label;
        }
        _keyLabelStore[categoryKey] = m;

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
    return List<String>.from(_deletedStore[categoryKey] ?? <String>[]);
  }

  static String? labelForCategoryKey(String categoryKey, String key) {
    return _keyLabelStore[categoryKey]?[key];
  }

  static Future<void> addSubcategory({
    required String categoryKey,
    required String name,
  }) async {
    final list = _store.putIfAbsent(categoryKey, () => <String>[]);
    final deleted = _deletedStore.putIfAbsent(categoryKey, () => <String>[]);

    if (!list.contains(name)) list.add(name);
    deleted.remove(name);

    final m = _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{});
    m[keyForLabel(categoryKey, name)] = name;

    final User? user = _auth.currentUser;
    if (user == null) return;

    await _firestore.collection(_collectionPath(user.uid)).doc(categoryKey).set({
      'categoryKey': categoryKey,
      'subcategories': list,
      'deletedSubcategories': deleted,
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));
  }

  static Future<void> softDeleteSubcategory({
    required String categoryKey,
    required String name,
  }) async {
    final list = _store.putIfAbsent(categoryKey, () => <String>[]);
    final deleted = _deletedStore.putIfAbsent(categoryKey, () => <String>[]);

    list.remove(name);
    if (!deleted.contains(name)) deleted.add(name);

    final m = _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{});
    m[keyForLabel(categoryKey, name)] = name;

    final User? user = _auth.currentUser;
    if (user == null) return;

    await _firestore.collection(_collectionPath(user.uid)).doc(categoryKey).set({
      'categoryKey': categoryKey,
      'subcategories': list,
      'deletedSubcategories': deleted,
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));
  }

  static Future<void> restoreSubcategory({
    required String categoryKey,
    required String name,
  }) async {
    final list = _store.putIfAbsent(categoryKey, () => <String>[]);
    final deleted = _deletedStore.putIfAbsent(categoryKey, () => <String>[]);

    deleted.remove(name);
    if (!list.contains(name)) list.add(name);

    final m = _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{});
    m[keyForLabel(categoryKey, name)] = name;

    final User? user = _auth.currentUser;
    if (user == null) return;

    await _firestore.collection(_collectionPath(user.uid)).doc(categoryKey).set({
      'categoryKey': categoryKey,
      'subcategories': list,
      'deletedSubcategories': deleted,
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));
  }

  static Future<void> permanentlyDeleteSubcategory({
    required String categoryKey,
    required String name,
  }) async {
    final list = _store.putIfAbsent(categoryKey, () => <String>[]);
    final deleted = _deletedStore.putIfAbsent(categoryKey, () => <String>[]);

    list.remove(name);
    deleted.remove(name);

    final m = _keyLabelStore.putIfAbsent(categoryKey, () => <String, String>{});
    m.remove(keyForLabel(categoryKey, name));

    final User? user = _auth.currentUser;
    if (user == null) return;

    await _firestore.collection(_collectionPath(user.uid)).doc(categoryKey).set({
      'categoryKey': categoryKey,
      'subcategories': list,
      'deletedSubcategories': deleted,
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));
  }

  static Future<void> deleteSubcategory({
    required String categoryKey,
    required String name,
  }) async {
    await softDeleteSubcategory(categoryKey: categoryKey, name: name);
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
