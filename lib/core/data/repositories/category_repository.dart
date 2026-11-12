import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../category_appearance.dart';
import '../models/category_item.dart';
import '../preset_catalog.dart';
import '../../util/stable_key.dart';

class CategoryRepository {
  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static final List<CategoryItem> _categories = <CategoryItem>[];

  /// Pinned category keys, in the order they were pinned. Saved to the
  /// account so pins survive a restart and follow the user to other phones.
  static final List<String> _pins = <String>[];

  static bool _hasLoadedForUser = false;

  static const int freeCategoryLimit = 3;

  static int _createdCategoriesCount = 0;

  static String _categoriesPath(String uid) => 'users/$uid/categories';
  static String _pinnedPath(String uid) =>
      'users/$uid/preferences/pinnedCategories';

  static int limitForPlan({required bool isPremium}) =>
      isPremium ? 999999 : freeCategoryLimit;

  static bool canAddCategory({required bool isPremium}) {
    if (isPremium) return true;
    return _createdCategoriesCount < freeCategoryLimit;
  }

  static int activeCustomCategoryCount() => _categories.length;

  static String? _iconKeyFromIcon(IconData? icon) {
    if (icon == null) return null;

    if (identical(icon, Icons.category_rounded)) return 'category_rounded';
    if (identical(icon, Icons.description_rounded)) {
      return 'description_rounded';
    }
    if (identical(icon, Icons.credit_card_rounded)) {
      return 'credit_card_rounded';
    }
    if (identical(icon, Icons.badge_rounded)) return 'badge_rounded';
    if (identical(icon, Icons.card_membership_rounded)) {
      return 'card_membership_rounded';
    }
    if (identical(icon, Icons.shield_rounded)) return 'shield_rounded';
    if (identical(icon, Icons.lock_rounded)) return 'lock_rounded';
    if (identical(icon, Icons.security_rounded)) return 'security_rounded';
    if (identical(icon, Icons.wallet_rounded)) return 'wallet_rounded';
    if (identical(icon, Icons.receipt_long_rounded)) {
      return 'receipt_long_rounded';
    }
    if (identical(icon, Icons.assignment_rounded)) return 'assignment_rounded';
    if (identical(icon, Icons.directions_car_rounded)) {
      return 'directions_car_rounded';
    }
    if (identical(icon, Icons.home_repair_service_rounded)) {
      return 'home_repair_service_rounded';
    }
    if (identical(icon, Icons.health_and_safety_rounded)) {
      return 'health_and_safety_rounded';
    }
    if (identical(icon, Icons.flight_rounded)) return 'flight_rounded';
    if (identical(icon, Icons.school_rounded)) return 'school_rounded';
    if (identical(icon, Icons.work_rounded)) return 'work_rounded';
    if (identical(icon, Icons.event_rounded)) return 'event_rounded';
    if (identical(icon, Icons.subscriptions_rounded)) {
      return 'subscriptions_rounded';
    }
    if (identical(icon, Icons.policy_rounded)) return 'policy_rounded';
    if (identical(icon, Icons.verified_user_rounded)) {
      return 'verified_user_rounded';
    }

    return null;
  }

  static IconData _iconFromKey(String? key) {
    switch (key) {
      case 'category_rounded':
        return Icons.category_rounded;
      case 'description_rounded':
        return Icons.description_rounded;
      case 'credit_card_rounded':
        return Icons.credit_card_rounded;
      case 'badge_rounded':
        return Icons.badge_rounded;
      case 'card_membership_rounded':
        return Icons.card_membership_rounded;
      case 'shield_rounded':
        return Icons.shield_rounded;
      case 'lock_rounded':
        return Icons.lock_rounded;
      case 'security_rounded':
        return Icons.security_rounded;
      case 'wallet_rounded':
        return Icons.wallet_rounded;
      case 'receipt_long_rounded':
        return Icons.receipt_long_rounded;
      case 'assignment_rounded':
        return Icons.assignment_rounded;
      case 'directions_car_rounded':
        return Icons.directions_car_rounded;
      case 'home_repair_service_rounded':
        return Icons.home_repair_service_rounded;
      case 'health_and_safety_rounded':
        return Icons.health_and_safety_rounded;
      case 'flight_rounded':
        return Icons.flight_rounded;
      case 'school_rounded':
        return Icons.school_rounded;
      case 'work_rounded':
        return Icons.work_rounded;
      case 'event_rounded':
        return Icons.event_rounded;
      case 'subscriptions_rounded':
        return Icons.subscriptions_rounded;
      case 'policy_rounded':
        return Icons.policy_rounded;
      case 'verified_user_rounded':
        return Icons.verified_user_rounded;
      default:
        return Icons.category_rounded;
    }
  }

  static IconData _iconFromCodePoint(int? codePoint) {
    if (codePoint == null) return Icons.category_rounded;

    final int category = Icons.category_rounded.codePoint;
    if (codePoint == category) return Icons.category_rounded;

    final int description = Icons.description_rounded.codePoint;
    if (codePoint == description) return Icons.description_rounded;

    final int creditCard = Icons.credit_card_rounded.codePoint;
    if (codePoint == creditCard) return Icons.credit_card_rounded;

    final int badge = Icons.badge_rounded.codePoint;
    if (codePoint == badge) return Icons.badge_rounded;

    final int membership = Icons.card_membership_rounded.codePoint;
    if (codePoint == membership) return Icons.card_membership_rounded;

    final int shield = Icons.shield_rounded.codePoint;
    if (codePoint == shield) return Icons.shield_rounded;

    final int lock = Icons.lock_rounded.codePoint;
    if (codePoint == lock) return Icons.lock_rounded;

    final int security = Icons.security_rounded.codePoint;
    if (codePoint == security) return Icons.security_rounded;

    final int wallet = Icons.wallet_rounded.codePoint;
    if (codePoint == wallet) return Icons.wallet_rounded;

    final int receipt = Icons.receipt_long_rounded.codePoint;
    if (codePoint == receipt) return Icons.receipt_long_rounded;

    final int assignment = Icons.assignment_rounded.codePoint;
    if (codePoint == assignment) return Icons.assignment_rounded;

    final int car = Icons.directions_car_rounded.codePoint;
    if (codePoint == car) return Icons.directions_car_rounded;

    final int repair = Icons.home_repair_service_rounded.codePoint;
    if (codePoint == repair) return Icons.home_repair_service_rounded;

    final int health = Icons.health_and_safety_rounded.codePoint;
    if (codePoint == health) return Icons.health_and_safety_rounded;

    final int flight = Icons.flight_rounded.codePoint;
    if (codePoint == flight) return Icons.flight_rounded;

    final int school = Icons.school_rounded.codePoint;
    if (codePoint == school) return Icons.school_rounded;

    final int work = Icons.work_rounded.codePoint;
    if (codePoint == work) return Icons.work_rounded;

    final int event = Icons.event_rounded.codePoint;
    if (codePoint == event) return Icons.event_rounded;

    final int subs = Icons.subscriptions_rounded.codePoint;
    if (codePoint == subs) return Icons.subscriptions_rounded;

    final int policy = Icons.policy_rounded.codePoint;
    if (codePoint == policy) return Icons.policy_rounded;

    final int verified = Icons.verified_user_rounded.codePoint;
    if (codePoint == verified) return Icons.verified_user_rounded;

    return Icons.category_rounded;
  }

  static IconData _iconFromMap(Map<String, dynamic> data) {
    final String? iconKey = data['iconKey'] as String?;
    final IconData? chosen = CategoryAppearance.iconFor(iconKey);
    if (chosen != null) return chosen;
    if (iconKey != null && iconKey.trim().isNotEmpty) {
      return _iconFromKey(iconKey);
    }

    final int? codePoint = data['iconCodePoint'] as int?;
    if (codePoint != null) {
      return _iconFromCodePoint(codePoint);
    }

    return Icons.category_rounded;
  }

  static CategoryItem _categoryFromDoc(
    QueryDocumentSnapshot<Map<String, dynamic>> doc,
  ) {
    final data = doc.data();
    final key = data['key'] as String? ?? doc.id;

    final iconKey = data['iconKey'] as String?;
    final colourKey = data['colourKey'] as String?;

    return CategoryItem(
      key: key,
      label: data['label'] as String? ?? key,
      icon: _iconFromMap(data),
      groupKeys: List<String>.from(data['subcategories'] ?? <String>[]),
      iconKey: CategoryAppearance.isIcon(iconKey) ? iconKey : null,
      colourKey: CategoryAppearance.isColour(colourKey) ? colourKey : null,
    );
  }

  static Future<void> loadForCurrentUser({bool force = false}) async {
    final User? user = _auth.currentUser;
    if (user == null) {
      clearForSignOut();
      return;
    }

    if (_hasLoadedForUser && !force) return;

    // Built aside and swapped in at the end, so a refresh does not leave the
    // categories empty while the new copy downloads.
    final categories = <CategoryItem>[];
    final pinned = <String>[];

    // The three reads do not depend on each other, so they run together.
    final results = await Future.wait<Object?>([
      _firestore.collection('users').doc(user.uid).get(),
      _firestore.collection(_categoriesPath(user.uid)).get(),
      _firestore.doc(_pinnedPath(user.uid)).get(),
    ]);
    final userDoc = results[0]! as DocumentSnapshot<Map<String, dynamic>>;
    final snap = results[1]! as QuerySnapshot<Map<String, dynamic>>;
    final pinnedDoc = results[2]! as DocumentSnapshot<Map<String, dynamic>>;

    final data = userDoc.data();
    final raw = data?['createdCategoriesCount'];
    _createdCategoriesCount = raw is num
        ? raw.toInt()
        : int.tryParse('$raw') ?? 0;

    for (final doc in snap.docs) {
      if (doc.data()['isDeleted'] == true) continue;
      categories.add(_categoryFromDoc(doc));
    }

    if (pinnedDoc.exists) {
      final pins = pinnedDoc.data()?['pins'];
      if (pins is List) {
        for (final key in pins) {
          if (key is String && !pinned.contains(key)) pinned.add(key);
        }
      }
    }

    if (_auth.currentUser?.uid != user.uid) return;
    _categories
      ..clear()
      ..addAll(categories);
    _pins
      ..clear()
      ..addAll(pinned);

    _hasLoadedForUser = true;
  }

  /// Fills the categories from the copy Firestore keeps on the phone, so
  /// records in custom categories can be shown before the network answers.
  /// The full load still runs afterwards and replaces this copy.
  static Future<void> fillFromPhoneCopy() async {
    final User? user = _auth.currentUser;
    if (user == null || _hasLoadedForUser) return;
    try {
      final results = await Future.wait<Object?>([
        _firestore
            .collection(_categoriesPath(user.uid))
            .get(const GetOptions(source: Source.cache)),
        _firestore
            .doc(_pinnedPath(user.uid))
            .get(const GetOptions(source: Source.cache)),
      ]);
      if (_hasLoadedForUser || _auth.currentUser?.uid != user.uid) return;
      final snap = results[0]! as QuerySnapshot<Map<String, dynamic>>;
      final pinnedDoc = results[1]! as DocumentSnapshot<Map<String, dynamic>>;
      if (snap.docs.isEmpty) return;
      final categories = <CategoryItem>[
        for (final doc in snap.docs)
          if (doc.data()['isDeleted'] != true) _categoryFromDoc(doc),
      ];
      final pins = pinnedDoc.data()?['pins'];
      _categories
        ..clear()
        ..addAll(categories);
      _pins.clear();
      if (pins is List) {
        for (final key in pins) {
          if (key is String && !_pins.contains(key)) _pins.add(key);
        }
      }
    } catch (_) {
      // No copy on the phone yet: the normal load fills the categories.
    }
  }

  static const int recentlyDeletedRetentionDays = 30;

  static Future<List<CategoryItem>> getDeleted() async {
    final User? user = _auth.currentUser;
    if (user == null) return const [];

    final snap = await _firestore
        .collection(_categoriesPath(user.uid))
        .where('isDeleted', isEqualTo: true)
        .get();

    final cutoff = DateTime.now().subtract(
      const Duration(days: recentlyDeletedRetentionDays),
    );
    final result = <CategoryItem>[];

    for (final doc in snap.docs) {
      final deletedAt = (doc.data()['deletedAt'] as Timestamp?)?.toDate();

      if (deletedAt != null && deletedAt.isBefore(cutoff)) {
        doc.reference.delete().ignore();
        continue;
      }

      result.add(_categoryFromDoc(doc));
    }

    return result;
  }

  static List<CategoryItem> getAll() => List<CategoryItem>.from(_categories);

  static int customCategoryCount() => _categories.length;

  static int createdCategoriesCount() => _createdCategoriesCount;

  /// Pinned category keys, oldest pin first.
  static List<String> pins() => List<String>.from(_pins);

  static bool isPinned(String key) => _pins.contains(key);

  static Future<void> togglePin(String key) async {
    if (!_pins.remove(key)) _pins.add(key);

    final User? user = _auth.currentUser;
    if (user == null) return;

    _firestore.doc(_pinnedPath(user.uid)).set({
      'pins': List<String>.from(_pins),
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true)).ignore();
  }

  /// A key for a new category called [label] that no preset or custom
  /// category uses. Works for names in any script.
  static String newKeyFor(String label) {
    final taken = <String>{
      ...PresetCatalog.categoryKeys,
      for (final c in _categories) c.key,
    };
    return StableKey.unique(StableKey.base(label), taken);
  }

  /// True when another category already shows [label], ignoring case.
  static bool labelInUse(
    String label, {
    String? exceptKey,
    List<String> presetLabels = const [],
  }) {
    final wanted = label.trim().toLowerCase();
    if (presetLabels.any((l) => l.trim().toLowerCase() == wanted)) return true;
    return _categories.any(
      (c) => c.key != exceptKey && c.label.trim().toLowerCase() == wanted,
    );
  }

  /// Gives a custom category a new name. The key and every record in it stay
  /// the same.
  static Future<void> renameCategory(String key, String label) async {
    final index = _categories.indexWhere((c) => c.key == key);
    if (index < 0) return;
    _categories[index] = _categories[index].copyWith(label: label);

    final User? user = _auth.currentUser;
    if (user == null) return;

    _firestore.collection(_categoriesPath(user.uid)).doc(key).set({
      'label': label,
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true)).ignore();
  }

  /// Saves a new icon and colour for a custom category. A null [colourKey]
  /// goes back to the app's own colour.
  static Future<void> updateAppearance(
    String key, {
    required String iconKey,
    required String? colourKey,
  }) async {
    final index = _categories.indexWhere((c) => c.key == key);
    if (index < 0) return;
    final old = _categories[index];
    _categories[index] = CategoryItem(
      key: old.key,
      label: old.label,
      icon: CategoryAppearance.iconFor(iconKey) ?? old.icon,
      groupKeys: old.groupKeys,
      iconKey: iconKey,
      colourKey: colourKey,
    );

    final User? user = _auth.currentUser;
    if (user == null) return;

    _firestore.collection(_categoriesPath(user.uid)).doc(key).set({
      'iconKey': iconKey,
      'colourKey': colourKey,
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true)).ignore();
  }

  static Future<bool> addCategory(
    CategoryItem item, {
    required bool isPremium,
  }) async {
    if (!canAddCategory(isPremium: isPremium)) {
      return false;
    }

    final User? user = _auth.currentUser;
    if (user == null) return false;

    if (!_categories.any((c) => c.key == item.key)) {
      _categories.add(item);
    }

    if (!isPremium) _createdCategoriesCount += 1;

    final String? iconKey = item.iconKey ?? _iconKeyFromIcon(item.icon);

    _firestore.collection(_categoriesPath(user.uid)).doc(item.key).set({
      'key': item.key,
      'label': item.label,
      'subcategories': item.groupKeys,
      'iconKey': iconKey,
      'colourKey': item.colourKey,
      'iconCodePoint': item.icon?.codePoint,
      'iconFontFamily': item.icon?.fontFamily,
      'iconFontPackage': item.icon?.fontPackage,
      'isDeleted': false,
      'deletedAt': null,
      'createdAt': FieldValue.serverTimestamp(),
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true)).ignore();

    return true;
  }

  static Future<void> softDeleteCategory(String categoryKey) async {
    _categories.removeWhere((c) => c.key == categoryKey);

    final User? user = _auth.currentUser;
    if (user == null) return;

    _firestore.collection(_categoriesPath(user.uid)).doc(categoryKey).set({
      'isDeleted': true,
      'deletedAt': FieldValue.serverTimestamp(),
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true)).ignore();
  }

  static Future<void> restoreCategory(CategoryItem item) async {
    final User? user = _auth.currentUser;
    if (user == null) return;

    _firestore.collection(_categoriesPath(user.uid)).doc(item.key).set({
      'isDeleted': false,
      'deletedAt': null,
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true)).ignore();

    if (!_categories.any((c) => c.key == item.key)) {
      _categories.add(item);
    }
  }

  static Future<void> permanentlyDeleteCategory(String categoryKey) async {
    _categories.removeWhere((c) => c.key == categoryKey);

    final User? user = _auth.currentUser;
    if (user == null) return;

    _firestore
        .collection(_categoriesPath(user.uid))
        .doc(categoryKey)
        .delete()
        .ignore();
  }

  static void clearForSignOut() {
    _categories.clear();
    _pins.clear();
    _hasLoadedForUser = false;
    _createdCategoriesCount = 0;
  }
}
