import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'category_item.dart';

/// Global category repository for Vaultara.
/// - In-memory cache for fast UI
/// - Persists categories per user in Firestore:
///   users/{uid}/categories
/// - Persists pinned categories:
///   users/{uid}/preferences/pinnedCategories
class CategoryRepository {
  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static final List<CategoryItem> _categories = <CategoryItem>[];
  static final Set<String> _pinnedLabels = <String>{};

  static bool _hasLoadedForUser = false;

  static String _categoriesPath(String uid) => 'users/$uid/categories';
  static String _pinnedPath(String uid) =>
      'users/$uid/preferences/pinnedCategories';

  // ---------------- LOAD ----------------

  static Future<void> loadForCurrentUser() async {
    final User? user = _auth.currentUser;
    if (user == null) {
      clearForSignOut();
      return;
    }

    if (_hasLoadedForUser) return;

    _categories.clear();
    _pinnedLabels.clear();

    // Load categories
    final categorySnapshot =
        await _firestore.collection(_categoriesPath(user.uid)).get();

    for (final doc in categorySnapshot.docs) {
      final data = doc.data();
      _categories.add(
        CategoryItem(
          label: data['label'] as String,
          subcategories:
              List<String>.from(data['subcategories'] ?? <String>[]),
        ),
      );
    }

    // Load pinned categories
    final pinnedDoc =
        await _firestore.doc(_pinnedPath(user.uid)).get();

    if (pinnedDoc.exists) {
      final data = pinnedDoc.data();
      final List<dynamic>? labels = data?['labels'] as List<dynamic>?;
      if (labels != null) {
        _pinnedLabels.addAll(labels.cast<String>());
      }
    }

    _hasLoadedForUser = true;
  }

  // ---------------- ACCESS ----------------

  static List<CategoryItem> getAll() =>
      List<CategoryItem>.from(_categories);

  static int customCategoryCount() => _categories.length;

  /// Used by CategoriesScreen
  static Set<String> getPinnedLabels() =>
      Set<String>.from(_pinnedLabels);

  // ---------------- PINNED ----------------

  static Future<void> togglePinnedLabel(String label) async {
    final User? user = _auth.currentUser;
    if (user == null) return;

    if (_pinnedLabels.contains(label)) {
      _pinnedLabels.remove(label);
    } else {
      _pinnedLabels.add(label);
    }

    await _firestore.doc(_pinnedPath(user.uid)).set({
      'labels': _pinnedLabels.toList(),
      'updatedAt': FieldValue.serverTimestamp(),
    });
  }

  // ---------------- MUTATIONS ----------------

  static Future<void> addCategory(CategoryItem item) async {
    _categories.add(item);

    final User? user = _auth.currentUser;
    if (user == null) return;

    await _firestore.collection(_categoriesPath(user.uid)).add({
      'label': item.label,
      'subcategories': item.subcategories,
      'createdAt': FieldValue.serverTimestamp(),
    });
  }

  // ---------------- RESET ----------------

  static void clearForSignOut() {
    _categories.clear();
    _pinnedLabels.clear();
    _hasLoadedForUser = false;
  }
}
