// tracked_item.dart
import 'package:cloud_firestore/cloud_firestore.dart';

class TrackedItem {
  String? id; // Firestore document id (nullable for new items)
  final String name;
  final DateTime expiryDate;
  final String categoryLabel;
  final String subcategoryName;
  final String? notes;

  TrackedItem({
    this.id,
    required this.name,
    required this.expiryDate,
    required this.categoryLabel,
    required this.subcategoryName,
    this.notes,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      // IMPORTANT: store as Timestamp, not String
      'expiryDate': Timestamp.fromDate(expiryDate),
      'categoryLabel': categoryLabel,
      'subcategoryName': subcategoryName,
      'notes': notes,
    };
  }

  factory TrackedItem.fromMap(String id, Map<String, dynamic> map) {
    // expiryDate might be Timestamp (new) or String (old)
    final dynamic expiryField = map['expiryDate'];

    DateTime expiry;
    if (expiryField is Timestamp) {
      expiry = expiryField.toDate();
    } else if (expiryField is String) {
      expiry = DateTime.parse(expiryField);
    } else {
      // Fallback: if something weird, use "now" so app does not crash
      expiry = DateTime.now();
    }

    return TrackedItem(
      id: id,
      name: map['name'] as String? ?? '',
      expiryDate: expiry,
      categoryLabel: map['categoryLabel'] as String? ?? '',
      subcategoryName: map['subcategoryName'] as String? ?? '',
      notes: map['notes'] as String?,
    );
  }
}
