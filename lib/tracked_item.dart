// tracked_item.dart
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
      'expiryDate': expiryDate.toIso8601String(),
      'categoryLabel': categoryLabel,
      'subcategoryName': subcategoryName,
      'notes': notes,
    };
  }

  factory TrackedItem.fromMap(String id, Map<String, dynamic> map) {
    return TrackedItem(
      id: id,
      name: map['name'] as String? ?? '',
      expiryDate: DateTime.parse(map['expiryDate'] as String),
      categoryLabel: map['categoryLabel'] as String? ?? '',
      subcategoryName: map['subcategoryName'] as String? ?? '',
      notes: map['notes'] as String?,
    );
  }
}
