import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:vaultara/core/data/models/renewal_entry.dart';
import 'package:vaultara/core/data/models/record_attachment.dart';

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
  final List<RenewalEntry> renewals;
  final String? holderId;
  final double? renewalCost;
  final String? costCurrency;
  final List<RecordAttachment> attachments;
  final int? repeatMonths;
  final bool locked;
  final bool inWallet;
  final int? leadDays;

  final bool isDeleted;
  final DateTime? deletedAt;

  final String? householdId;
  final String? createdBy;

  bool get isShared => householdId != null;

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
    this.renewals = const <RenewalEntry>[],
    this.holderId,
    this.renewalCost,
    this.costCurrency,
    this.attachments = const <RecordAttachment>[],
    this.repeatMonths,
    this.locked = false,
    this.inWallet = false,
    this.leadDays,
    this.isDeleted = false,
    this.deletedAt,
    this.householdId,
    this.createdBy,
  });

  TrackedItem copyWith({
    String? id,
    String? name,
    DateTime? expiryDate,
    String? categoryKey,
    String? categoryLabel,
    String? subcategoryName,
    String? notes,
    bool clearNotes = false,
    int? reminderBaseId,
    int? reminderOffsetDays,
    bool clearReminder = false,
    DateTime? lastRenewedAt,
    List<RenewalEntry>? renewals,
    String? holderId,
    bool clearHolder = false,
    double? renewalCost,
    String? costCurrency,
    bool clearCost = false,
    List<RecordAttachment>? attachments,
    int? repeatMonths,
    bool clearRepeat = false,
    bool? locked,
    bool? inWallet,
    int? leadDays,
    bool clearLeadDays = false,
    bool? isDeleted,
    DateTime? deletedAt,
    String? householdId,
    bool clearHousehold = false,
    String? createdBy,
  }) {
    return TrackedItem(
      id: id ?? this.id,
      name: name ?? this.name,
      expiryDate: expiryDate ?? this.expiryDate,
      categoryKey: categoryKey ?? this.categoryKey,
      categoryLabel: categoryLabel ?? this.categoryLabel,
      subcategoryName: subcategoryName ?? this.subcategoryName,
      notes: clearNotes ? null : (notes ?? this.notes),
      reminderBaseId: reminderBaseId ?? this.reminderBaseId,
      reminderOffsetDays: clearReminder
          ? null
          : (reminderOffsetDays ?? this.reminderOffsetDays),
      lastRenewedAt: lastRenewedAt ?? this.lastRenewedAt,
      renewals: renewals ?? this.renewals,
      holderId: clearHolder ? null : (holderId ?? this.holderId),
      renewalCost: clearCost ? null : (renewalCost ?? this.renewalCost),
      costCurrency: clearCost ? null : (costCurrency ?? this.costCurrency),
      attachments: attachments ?? this.attachments,
      repeatMonths: clearRepeat ? null : (repeatMonths ?? this.repeatMonths),
      locked: locked ?? this.locked,
      inWallet: inWallet ?? this.inWallet,
      leadDays: clearLeadDays ? null : (leadDays ?? this.leadDays),
      isDeleted: isDeleted ?? this.isDeleted,
      deletedAt: deletedAt ?? this.deletedAt,
      householdId:
          clearHousehold ? null : (householdId ?? this.householdId),
      createdBy: clearHousehold ? null : (createdBy ?? this.createdBy),
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
      'renewals': renewals.map((e) => e.toMap()).toList(),
      'holderId': holderId,
      'renewalCost': renewalCost,
      'costCurrency': costCurrency,
      'attachments': attachments.map((e) => e.toMap()).toList(),
      'repeatMonths': repeatMonths,
      'locked': locked,
      'inWallet': inWallet,
      'leadDays': leadDays,
      'isDeleted': isDeleted,
      'deletedAt': deletedAt != null ? Timestamp.fromDate(deletedAt!) : null,
      if (createdBy != null) 'createdBy': createdBy,
    };
  }

  static int _readInt(dynamic v, {required int fallback}) {
    if (v is int) return v;
    if (v is num) return v.toInt();
    if (v is String) return int.tryParse(v) ?? fallback;
    return fallback;
  }

  static const List<int> repeatOptions = <int>[1, 3, 6, 12];

  static int? _readRepeat(dynamic v) {
    final value = _readNullableInt(v);
    return repeatOptions.contains(value) ? value : null;
  }

  static const List<int> leadOptions = <int>[7, 14, 30, 42, 60, 90];

  static int? _readLeadDays(dynamic v) {
    final value = _readNullableInt(v);
    if (value == null || value < 0 || value > 365) return null;
    return value;
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
      reminderBaseId: _readInt(map['reminderBaseId'], fallback: baseIdFallback),
      reminderOffsetDays: _readNullableInt(map['reminderOffsetDays']),
      lastRenewedAt: renewed,
      renewals: RenewalEntry.listFrom(map['renewals']),
      holderId: map['holderId'] as String?,
      renewalCost: (map['renewalCost'] as num?)?.toDouble(),
      costCurrency: map['costCurrency'] as String?,
      attachments: RecordAttachment.listFrom(map['attachments']),
      repeatMonths: _readRepeat(map['repeatMonths']),
      locked: map['locked'] == true,
      inWallet: map['inWallet'] == true,
      leadDays: _readLeadDays(map['leadDays']),
      isDeleted: map['isDeleted'] as bool? ?? false,
      deletedAt: deletedAt,
      createdBy: map['createdBy'] is String ? map['createdBy'] as String : null,
    );
  }

  bool get wasRenewed {
    if (lastRenewedAt == null) return false;
    return expiryDate.isAfter(lastRenewedAt!);
  }
}
