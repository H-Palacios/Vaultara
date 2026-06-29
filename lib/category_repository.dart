import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'category_item.dart';

class CategoryRepository {
  static final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static final List<CategoryItem> _categories = <CategoryItem>[];
  static final Set<String> _pinnedLabels = <String>{};

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
    if (identical(icon, Icons.description_rounded)) return 'description_rounded';
    if (identical(icon, Icons.credit_card_rounded)) return 'credit_card_rounded';
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
    if (iconKey != null && iconKey.trim().isNotEmpty) {
      return _iconFromKey(iconKey);
    }

    final int? codePoint = data['iconCodePoint'] as int?;
    if (codePoint != null) {
      return _iconFromCodePoint(codePoint);
    }

    return Icons.category_rounded;
  }

  static Future<void> _ensureUserDocExists(String uid) async {
    final ref = _firestore.collection('users').doc(uid);
    await _firestore.runTransaction((tx) async {
      final snap = await tx.get(ref);
      if (!snap.exists) {
        tx.set(ref, {'createdCategoriesCount': 0}, SetOptions(merge: true));
      } else {
        final data = snap.data() as Map<String, dynamic>;
        if (!data.containsKey('createdCategoriesCount')) {
          tx.set(ref, {'createdCategoriesCount': 0}, SetOptions(merge: true));
        }
      }
    });
  }

  static Future<void> loadForCurrentUser({bool force = false}) async {
    final User? user = _auth.currentUser;
    if (user == null) {
      clearForSignOut();
      return;
    }

    if (_hasLoadedForUser && !force) return;

    _categories.clear();
    _pinnedLabels.clear();

    final userDoc = await _firestore.collection('users').doc(user.uid).get();
    final data = userDoc.data();
    final raw = data?['createdCategoriesCount'];
    _createdCategoriesCount =
        raw is num ? raw.toInt() : int.tryParse('$raw') ?? 0;

    final snap = await _firestore.collection(_categoriesPath(user.uid)).get();

    for (final doc in snap.docs) {
      final data = doc.data();
      if (data['isDeleted'] == true) continue;

      _categories.add(
        CategoryItem(
          key: data['key'] as String? ?? doc.id,
          label: data['label'] as String? ?? (data['key'] as String? ?? doc.id),
          icon: _iconFromMap(data),
          subcategories: List<String>.from(data['subcategories'] ?? <String>[]),
        ),
      );
    }

    final pinnedDoc = await _firestore.doc(_pinnedPath(user.uid)).get();

    if (pinnedDoc.exists) {
      final data = pinnedDoc.data();
      final List<dynamic>? labels = data?['labels'] as List<dynamic>?;
      if (labels != null) {
        _pinnedLabels.addAll(labels.cast<String>());
      }
    }

    _hasLoadedForUser = true;
  }

  static List<CategoryItem> getAll() => List<CategoryItem>.from(_categories);

  static int customCategoryCount() => _categories.length;

  static int createdCategoriesCount() => _createdCategoriesCount;

  static Set<String> getPinnedLabels() => Set<String>.from(_pinnedLabels);

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

  static Future<bool> addCategory(
    CategoryItem item, {
    required bool isPremium,
  }) async {
    if (!canAddCategory(isPremium: isPremium)) {
      return false;
    }

    final User? user = _auth.currentUser;
    if (user == null) return false;

    await _ensureUserDocExists(user.uid);

    if (!isPremium) {
      _createdCategoriesCount += 1;
      await _firestore.collection('users').doc(user.uid).set({
        'createdCategoriesCount': _createdCategoriesCount,
      }, SetOptions(merge: true));
    }

    final String? iconKey = _iconKeyFromIcon(item.icon);

    await _firestore.collection(_categoriesPath(user.uid)).doc(item.key).set({
      'key': item.key,
      'label': item.label,
      'subcategories': item.subcategories,
      'iconKey': iconKey,
      'iconCodePoint': item.icon?.codePoint,
      'iconFontFamily': item.icon?.fontFamily,
      'iconFontPackage': item.icon?.fontPackage,
      'isDeleted': false,
      'deletedAt': null,
      'createdAt': FieldValue.serverTimestamp(),
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));

    await loadForCurrentUser(force: true);

    return true;
  }

  static Future<void> softDeleteCategory(String categoryKey) async {
    _categories.removeWhere((c) => c.key == categoryKey);

    final User? user = _auth.currentUser;
    if (user == null) return;

    await _firestore.collection(_categoriesPath(user.uid)).doc(categoryKey).set({
      'isDeleted': true,
      'deletedAt': FieldValue.serverTimestamp(),
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));

    await loadForCurrentUser(force: true);
  }

  static Future<void> restoreCategory(CategoryItem item) async {
    final User? user = _auth.currentUser;
    if (user == null) return;

    await _firestore.collection(_categoriesPath(user.uid)).doc(item.key).set({
      'isDeleted': false,
      'deletedAt': null,
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));

    if (!_categories.any((c) => c.key == item.key)) {
      _categories.add(item);
    }

    await loadForCurrentUser(force: true);
  }

  static Future<void> permanentlyDeleteCategory(String categoryKey) async {
    _categories.removeWhere((c) => c.key == categoryKey);

    final User? user = _auth.currentUser;
    if (user == null) return;

    await _firestore
        .collection(_categoriesPath(user.uid))
        .doc(categoryKey)
        .delete();

    await loadForCurrentUser(force: true);
  }

  static void clearForSignOut() {
    _categories.clear();
    _pinnedLabels.clear();
    _hasLoadedForUser = false;
    _createdCategoriesCount = 0;
  }
}
