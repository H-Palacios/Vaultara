import 'package:cloud_firestore/cloud_firestore.dart';

class TrackedItem {
  String? id;
  final String name;
  final DateTime expiryDate;
  final String categoryKey;
  final String categoryLabel;
  final String subcategoryName;
  final String? notes;
  final int reminderBaseId;
  final int? reminderOffsetDays;
  final DateTime? lastRenewedAt;

  final bool isDeleted;
  final DateTime? deletedAt;

  TrackedItem({
    this.id,
    required this.name,
    required this.expiryDate,
    required this.categoryKey,
    required this.categoryLabel,
    required this.subcategoryName,
    this.notes,
    required this.reminderBaseId,
    this.reminderOffsetDays,
    this.lastRenewedAt,
    this.isDeleted = false,
    this.deletedAt,
  });

  TrackedItem copyWith({
    String? id,
    String? name,
    DateTime? expiryDate,
    String? categoryKey,
    String? categoryLabel,
    String? subcategoryName,
    String? notes,
    int? reminderBaseId,
    int? reminderOffsetDays,
    DateTime? lastRenewedAt,
    bool? isDeleted,
    DateTime? deletedAt,
  }) {
    return TrackedItem(
      id: id ?? this.id,
      name: name ?? this.name,
      expiryDate: expiryDate ?? this.expiryDate,
      categoryKey: categoryKey ?? this.categoryKey,
      categoryLabel: categoryLabel ?? this.categoryLabel,
      subcategoryName: subcategoryName ?? this.subcategoryName,
      notes: notes ?? this.notes,
      reminderBaseId: reminderBaseId ?? this.reminderBaseId,
      reminderOffsetDays: reminderOffsetDays ?? this.reminderOffsetDays,
      lastRenewedAt: lastRenewedAt ?? this.lastRenewedAt,
      isDeleted: isDeleted ?? this.isDeleted,
      deletedAt: deletedAt ?? this.deletedAt,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'expiryDate': Timestamp.fromDate(expiryDate),
      'categoryKey': categoryKey,
      'categoryLabel': categoryLabel,
      'subcategoryName': subcategoryName,
      'notes': notes,
      'reminderBaseId': reminderBaseId,
      'reminderOffsetDays': reminderOffsetDays,
      'lastRenewedAt':
          lastRenewedAt != null ? Timestamp.fromDate(lastRenewedAt!) : null,
      'isDeleted': isDeleted,
      'deletedAt': deletedAt != null ? Timestamp.fromDate(deletedAt!) : null,
    };
  }

  static int _readInt(dynamic v, {required int fallback}) {
    if (v is int) return v;
    if (v is num) return v.toInt();
    if (v is String) return int.tryParse(v) ?? fallback;
    return fallback;
  }

  static int? _readNullableInt(dynamic v) {
    if (v == null) return null;
    if (v is int) return v;
    if (v is num) return v.toInt();
    if (v is String) return int.tryParse(v);
    return null;
  }

  factory TrackedItem.fromMap(String id, Map<String, dynamic> map) {
    final dynamic expiryField = map['expiryDate'];
    final dynamic renewedField = map['lastRenewedAt'];
    final dynamic deletedField = map['deletedAt'];

    DateTime expiry;
    if (expiryField is Timestamp) {
      expiry = expiryField.toDate();
    } else if (expiryField is String) {
      expiry = DateTime.parse(expiryField);
    } else {
      expiry = DateTime.now();
    }

    DateTime? renewed;
    if (renewedField is Timestamp) {
      renewed = renewedField.toDate();
    } else if (renewedField is String) {
      renewed = DateTime.tryParse(renewedField);
    }

    DateTime? deletedAt;
    if (deletedField is Timestamp) {
      deletedAt = deletedField.toDate();
    } else if (deletedField is String) {
      deletedAt = DateTime.tryParse(deletedField);
    }

    final int baseIdFallback =
        DateTime.now().millisecondsSinceEpoch % 2147483647;

    return TrackedItem(
      id: id,
      name: map['name'] as String? ?? '',
      expiryDate: expiry,
      categoryKey: map['categoryKey'] as String? ?? '',
      categoryLabel: map['categoryLabel'] as String? ?? '',
      subcategoryName: map['subcategoryName'] as String? ?? '',
      notes: map['notes'] as String?,
      reminderBaseId:
          _readInt(map['reminderBaseId'], fallback: baseIdFallback),
      reminderOffsetDays: _readNullableInt(map['reminderOffsetDays']),
      lastRenewedAt: renewed,
      isDeleted: map['isDeleted'] as bool? ?? false,
      deletedAt: deletedAt,
    );
  }

  bool get wasRenewed {
    if (lastRenewedAt == null) return false;
    return expiryDate.isAfter(lastRenewedAt!);
  }
}
