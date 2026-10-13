import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';

class UserProfile {
  static const int companyNameMaxLength = 80;

  final String fullName;
  final String email;
  final String companyName;

  const UserProfile({
    required this.fullName,
    required this.email,
    this.companyName = '',
  });

  static const empty = UserProfile(fullName: '', email: '');

  /// Two initials from the full name, or "?" when there is nothing to use.
  String get initials {
    final parts = fullName
        .trim()
        .split(' ')
        .where((p) => p.trim().isNotEmpty)
        .toList();

    if (parts.isEmpty) return '?';
    return parts.take(2).map((p) => p[0]).join().toUpperCase();
  }

  static Future<UserProfile> load() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return empty;

    final snap = await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .get();

    final data = snap.data();

    return UserProfile(
      fullName: (data?['fullName'] as String?)?.trim() ?? '',
      email: (data?['email'] as String?)?.trim() ?? (user.email ?? ''),
      companyName: companyNameFrom(data),
    );
  }

  static String companyNameFrom(Map<String, dynamic>? data) {
    final value = data?['companyName'];
    return value is String ? value.trim() : '';
  }

  static Stream<String> companyNameStream() =>
      PlanRepository.userDocStream<String>(companyNameFrom, '');

  static Future<String?> businessCompanyName() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return null;
    try {
      final snap = await FirebaseFirestore.instance
          .collection('users')
          .doc(user.uid)
          .get();
      final data = snap.data();
      if (PlanRepository.tierFrom(data) != PlanTier.business) return null;
      final name = companyNameFrom(data);
      return name.isEmpty ? null : name;
    } catch (_) {
      return null;
    }
  }

  static Future<void> saveCompanyName(String value) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) throw StateError('signed-out');
    var trimmed = value.trim();
    if (trimmed.length > companyNameMaxLength) {
      trimmed = trimmed.substring(0, companyNameMaxLength);
    }
    await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .update(<String, dynamic>{
      'companyName': trimmed.isEmpty ? FieldValue.delete() : trimmed,
    });
  }
}