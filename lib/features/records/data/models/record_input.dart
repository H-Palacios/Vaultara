import 'package:vaultara/core/data/models/record_attachment.dart';

class RecordInput {
  final String name;
  final DateTime expiryDate;
  final String categoryKey;
  final String categoryLabel;
  final String subcategoryName;
  final String? notes;
  final int? reminderOffsetDays;
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
    this.leadDays,
    this.shared = false,
  });
}
