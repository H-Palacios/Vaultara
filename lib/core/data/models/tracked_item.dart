import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:vaultara/core/data/models/renewal_entry.dart';
import 'package:vaultara/core/data/models/record_attachment.dart';
import 'package:vaultara/core/data/models/kept_in.dart';

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

  /// The person's name and colour, saved on shared records so every member
  /// sees whose it is: [holderId] points into the People list of the member
  /// who chose it, which other members do not have.
  final String? holderName;
  final int? holderColour;
  final double? renewalCost;
  final String? costCurrency;
  final List<RecordAttachment> attachments;
  final int? repeatMonths;
  final bool locked;
  final bool inWallet;

  /// Where the user keeps it, one of [KeptIn.values]. Older records only
  /// have [inWallet]; use [place] to read either.
  final String? keptIn;

  /// The phone number to call to block it if it is lost, for cards.
  final String? lostLine;

  /// The country that issued it, or where a vehicle is registered: an ISO
  /// alpha-2 code. Optional; which records show it depends on the group.
  final String? issuedIn;

  /// The bank, insurer, store or company it is with. Optional.
  final String? provider;

  static const int maxProvider = 60;

  static String? cleanCountry(Object? value) {
    if (value is! String) return null;
    final code = value.trim().toUpperCase();
    return RegExp(r'^[A-Z]{2}$').hasMatch(code) ? code : null;
  }

  static String? cleanProvider(Object? value) {
    if (value is! String) return null;
    final text = value.replaceAll(RegExp(r'\s+'), ' ').trim();
    if (text.isEmpty) return null;
    return text.length > maxProvider ? text.substring(0, maxProvider) : text;
  }

  final int? leadDays;

  final bool isDeleted;
  final DateTime? deletedAt;

  final String? householdId;
  final String? createdBy;
  final DateTime? createdAt;
  final String? updatedBy;
  final DateTime? updatedAt;

  bool get isShared => householdId != null;

  /// Where it is kept, reading the older wallet switch too.
  String? get place => keptIn ?? (inWallet ? KeptIn.wallet : null);

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
    this.holderName,
    this.holderColour,
    this.renewalCost,
    this.costCurrency,
    this.attachments = const <RecordAttachment>[],
    this.repeatMonths,
    this.locked = false,
    this.inWallet = false,
    String? keptIn,
    String? lostLine,
    String? issuedIn,
    String? provider,
    this.leadDays,
    this.isDeleted = false,
    this.deletedAt,
    this.householdId,
    this.createdBy,
    this.createdAt,
    this.updatedBy,
    this.updatedAt,
  }) : keptIn = KeptIn.clean(keptIn),
       lostLine = KeptIn.cleanLine(lostLine),
       issuedIn = cleanCountry(issuedIn),
       provider = cleanProvider(provider);

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
    String? holderName,
    int? holderColour,
    bool clearHolder = false,
    double? renewalCost,
    String? costCurrency,
    bool clearCost = false,
    List<RecordAttachment>? attachments,
    int? repeatMonths,
    bool clearRepeat = false,
    bool? locked,
    bool? inWallet,
    String? keptIn,
    bool clearKeptIn = false,
    String? lostLine,
    bool clearLostLine = false,
    String? issuedIn,
    bool clearIssuedIn = false,
    String? provider,
    bool clearProvider = false,
    int? leadDays,
    bool clearLeadDays = false,
    bool? isDeleted,
    DateTime? deletedAt,
    String? householdId,
    bool clearHousehold = false,
    String? createdBy,
  }) {
    // The place and the older wallet switch stay in step: a new place sets
    // the switch, and turning the switch on or off moves the place.
    var nextPlace = clearKeptIn ? null : (keptIn ?? this.keptIn);
    var nextWallet = inWallet ?? this.inWallet;
    if (keptIn != null || clearKeptIn) {
      nextWallet = nextPlace == KeptIn.wallet;
    } else if (inWallet != null) {
      if (inWallet && nextPlace != KeptIn.wallet) nextPlace = KeptIn.wallet;
      if (!inWallet && nextPlace == KeptIn.wallet) nextPlace = null;
    }
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
      holderName: clearHolder ? null : (holderName ?? this.holderName),
      holderColour: clearHolder ? null : (holderColour ?? this.holderColour),
      renewalCost: clearCost ? null : (renewalCost ?? this.renewalCost),
      costCurrency: clearCost ? null : (costCurrency ?? this.costCurrency),
      attachments: attachments ?? this.attachments,
      repeatMonths: clearRepeat ? null : (repeatMonths ?? this.repeatMonths),
      locked: locked ?? this.locked,
      inWallet: nextWallet,
      keptIn: nextPlace,
      lostLine: clearLostLine ? null : (lostLine ?? this.lostLine),
      issuedIn: clearIssuedIn ? null : (issuedIn ?? this.issuedIn),
      provider: clearProvider ? null : (provider ?? this.provider),
      leadDays: clearLeadDays ? null : (leadDays ?? this.leadDays),
      isDeleted: isDeleted ?? this.isDeleted,
      deletedAt: deletedAt ?? this.deletedAt,
      householdId: clearHousehold ? null : (householdId ?? this.householdId),
      createdBy: clearHousehold ? null : (createdBy ?? this.createdBy),
      createdAt: clearHousehold ? null : createdAt,
      updatedBy: clearHousehold ? null : updatedBy,
      updatedAt: clearHousehold ? null : updatedAt,
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
      'lastRenewedAt': lastRenewedAt != null
          ? Timestamp.fromDate(lastRenewedAt!)
          : null,
      'renewals': renewals.map((e) => e.toMap()).toList(),
      'holderId': holderId,
      if (holderName != null) 'holderName': holderName,
      if (holderColour != null) 'holderColour': holderColour,
      'renewalCost': renewalCost,
      'costCurrency': costCurrency,
      'attachments': attachments.map((e) => e.toMap()).toList(),
      'repeatMonths': repeatMonths,
      'locked': locked,
      'inWallet': inWallet,
      'keptIn': keptIn,
      'lostLine': lostLine,
      'issuedIn': issuedIn,
      'provider': provider,
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

  static DateTime? _readTime(Object? value) {
    if (value is Timestamp) return value.toDate();
    if (value is String) return DateTime.tryParse(value);
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
      holderName: map['holderName'] is String
          ? (map['holderName'] as String).trim()
          : null,
      holderColour: map['holderColour'] is num
          ? (map['holderColour'] as num).toInt()
          : null,
      renewalCost: (map['renewalCost'] as num?)?.toDouble(),
      costCurrency: map['costCurrency'] as String?,
      attachments: RecordAttachment.listFrom(map['attachments']),
      repeatMonths: _readRepeat(map['repeatMonths']),
      locked: map['locked'] == true,
      inWallet: map['inWallet'] == true,
      keptIn: map['keptIn'] is String ? map['keptIn'] as String : null,
      lostLine: map['lostLine'] is String ? map['lostLine'] as String : null,
      issuedIn: cleanCountry(map['issuedIn']),
      provider: cleanProvider(map['provider']),
      leadDays: _readLeadDays(map['leadDays']),
      isDeleted: map['isDeleted'] as bool? ?? false,
      deletedAt: deletedAt,
      createdBy: map['createdBy'] is String ? map['createdBy'] as String : null,
      createdAt: _readTime(map['createdAt']),
      updatedBy: map['updatedBy'] is String ? map['updatedBy'] as String : null,
      updatedAt: _readTime(map['updatedAt']),
    );
  }

  bool get wasRenewed {
    if (lastRenewedAt == null) return false;
    return expiryDate.isAfter(lastRenewedAt!);
  }
}
