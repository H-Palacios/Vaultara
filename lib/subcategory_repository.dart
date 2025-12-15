import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

/// Global subcategory repository for Vaultara.
/// - In-memory cache
/// - Persists per user in Firestore:
///   users/{uid}/subcategories
/// - Stored per category
class SubcategoryRepository {
  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  /// categoryLabel -> list of subcategories
  static final Map<String, List<String>> _store =
      <String, List<String>>{};

  static bool _hasLoadedForUser = false;

  static String _collectionPath(String uid) =>
      'users/$uid/subcategories';

  // ---------------- LOAD ----------------

  static Future<void> loadForCurrentUser() async {
    final User? user = _auth.currentUser;
    if (user == null) {
      clearForSignOut();
      return;
    }

    if (_hasLoadedForUser) return;

    _store.clear();

    final snapshot =
        await _firestore.collection(_collectionPath(user.uid)).get();

    for (final doc in snapshot.docs) {
      final data = doc.data();
      final String category = data['category'] as String;
      final List<String> subs =
          List<String>.from(data['subcategories'] ?? <String>[]);

      _store[category] = subs;
    }

    _hasLoadedForUser = true;
  }

  // ---------------- ACCESS ----------------

  static List<String> getForCategory(String categoryLabel) {
    return List<String>.from(
      _store[categoryLabel] ?? <String>[],
    );
  }

  // ---------------- MUTATIONS ----------------

  static Future<void> addSubcategory({
    required String categoryLabel,
    required String name,
  }) async {
    final List<String> list =
        _store.putIfAbsent(categoryLabel, () => <String>[]);

    list.add(name);

    final User? user = _auth.currentUser;
    if (user == null) return;

    await _firestore
        .collection(_collectionPath(user.uid))
        .doc(categoryLabel)
        .set(
      {
        'category': categoryLabel,
        'subcategories': list,
        'updatedAt': FieldValue.serverTimestamp(),
      },
      SetOptions(merge: true),
    );
  }

  static Future<void> deleteSubcategory({
    required String categoryLabel,
    required String name,
  }) async {
    final List<String>? list = _store[categoryLabel];
    if (list == null) return;

    list.remove(name);

    final User? user = _auth.currentUser;
    if (user == null) return;

    await _firestore
        .collection(_collectionPath(user.uid))
        .doc(categoryLabel)
        .update({
      'subcategories': list,
    });
  }

  // ---------------- RESET ----------------

  static void clearForSignOut() {
    _store.clear();
    _hasLoadedForUser = false;
  }
}
