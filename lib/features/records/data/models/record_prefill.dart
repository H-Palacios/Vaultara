class RecordPrefill {
  final String? name;
  final String? categoryKey;
  final String? groupKey;
  final String? groupText;
  final DateTime? expiryDate;
  final String? holderId;
  final String? notes;

  /// A document number read from a photo on this phone. It goes in the
  /// reference number field and is never sent anywhere first.
  final String? reference;

  const RecordPrefill({
    this.name,
    this.categoryKey,
    this.groupKey,
    this.groupText,
    this.expiryDate,
    this.holderId,
    this.notes,
    this.reference,
  });

  bool get isEmpty =>
      (name == null || name!.trim().isEmpty) &&
      groupKey == null &&
      (groupText == null || groupText!.trim().isEmpty) &&
      expiryDate == null &&
      holderId == null &&
      (notes == null || notes!.trim().isEmpty) &&
      (reference == null || reference!.trim().isEmpty);
}
