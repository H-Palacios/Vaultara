import 'package:vaultara/core/data/models/record_attachment.dart';

class RecordInput {
  final String name;
  final DateTime expiryDate;
  final String categoryKey;
  final String categoryLabel;
  final String subcategoryName;
  final String? notes;
  final int? reminderOffsetDays;

  /// The user's own reminder days (Premium), or null for automatic ones.
  final List<int>? reminderSteps;
  final bool reminderChanged;
  final bool expiryChanged;
  final String? holderId;
  final double? renewalCost;
  final String? costCurrency;
  final List<RecordAttachment> attachments;
  final List<String> newAttachmentPaths;
  final int? repeatMonths;
  final bool locked;
  final bool inWallet;

  /// Where it is kept, one of KeptIn.values.
  final String? keptIn;

  /// The phone number for blocking it if it is lost.
  final String? lostLine;

  /// The country that issued it or where a vehicle is registered, and the
  /// bank, insurer or company it is with.
  final String? issuedIn;
  final String? provider;

  /// A policy, card or document number.
  final String? reference;

  /// "•••• 1234" when the number is encrypted and this phone cannot open
  /// it, so the form says so instead of looking empty.
  final String? referenceLockedMask;
  final int? leadDays;
  final bool shared;

  RecordInput({
    required this.name,
    required this.expiryDate,
    required this.categoryKey,
    required this.categoryLabel,
    required this.subcategoryName,
    this.notes,
    this.reminderOffsetDays,
    this.reminderSteps,
    this.reminderChanged = false,
    this.expiryChanged = false,
    this.holderId,
    this.renewalCost,
    this.costCurrency,
    this.attachments = const <RecordAttachment>[],
    this.newAttachmentPaths = const <String>[],
    this.repeatMonths,
    this.locked = false,
    this.inWallet = false,
    this.keptIn,
    this.lostLine,
    this.issuedIn,
    this.provider,
    this.reference,
    this.referenceLockedMask,
    this.leadDays,
    this.shared = false,
  });
}
