import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';

/// A pet the user keeps documents for. Pets are kept apart from people, so
/// they never count towards the members a plan allows.
class Pet {
  static const int maxName = 40;
  static const int maxCustomType = 30;
  static const int maxRegistry = 60;
  static const int maxVet = 60;
  static const int maxPhone = 30;

  static final RegExp _chipPattern = RegExp(r'^\d{9,15}$');
  static final RegExp _phonePattern = RegExp(r'^[0-9+()\- ]{3,30}$');

  final String id;
  final String name;

  /// One of [PetTypes.all], or [PetTypes.custom] with [customType].
  final String typeId;
  final String? customType;
  final DateTime? birthDate;
  final String? microchip;
  final String? chipRegistry;
  final String? vetName;
  final String? vetPhone;
  final int colourIndex;

  const Pet({
    required this.id,
    required this.name,
    this.typeId = PetTypes.dogId,
    this.customType,
    this.birthDate,
    this.microchip,
    this.chipRegistry,
    this.vetName,
    this.vetPhone,
    this.colourIndex = 0,
  });

  PetGroup get group => PetTypes.groupOf(typeId);

  /// The chip number with spaces and dashes taken out, or null when it is
  /// not 9 to 15 digits (ISO chips have 15, some older ones fewer).
  static String? cleanChip(String? raw) {
    if (raw == null) return null;
    final digits = raw.replaceAll(RegExp(r'[\s\-.]'), '');
    return _chipPattern.hasMatch(digits) ? digits : null;
  }

  /// True when [raw] is empty or a chip number [cleanChip] accepts.
  static bool chipOk(String? raw) =>
      raw == null || raw.trim().isEmpty || cleanChip(raw) != null;

  static String? cleanPhone(String? raw) {
    final text = raw?.trim();
    if (text == null || text.isEmpty) return null;
    return _phonePattern.hasMatch(text) ? text : null;
  }

  /// Trimmed text without control characters, at most [max] characters.
  static String? cleanText(String? raw, int max) {
    final text = raw
        ?.replaceAll(RegExp(r'[\u0000-\u001F\u007F]'), ' ')
        .replaceAll(RegExp(r'\s+'), ' ')
        .trim();
    if (text == null || text.isEmpty) return null;
    return text.length <= max ? text : text.substring(0, max).trimRight();
  }

  /// Age in whole months on [day], or null without a date of birth.
  int? ageInMonths(DateTime day) {
    final born = birthDate;
    if (born == null) return null;
    var months = (day.year - born.year) * 12 + day.month - born.month;
    if (day.day < born.day) months--;
    return months < 0 ? 0 : months;
  }

  Map<String, dynamic> toMap() {
    final type = PetTypes.cleanId(typeId);
    final own = type == PetTypes.custom
        ? cleanText(customType, maxCustomType)
        : null;
    final chip = cleanChip(microchip);
    final registry = cleanText(chipRegistry, maxRegistry);
    final vet = cleanText(vetName, maxVet);
    final phone = cleanPhone(vetPhone);
    final born = birthDate;
    return <String, dynamic>{
      'name': cleanText(name, maxName) ?? '',
      'type': type,
      'colourIndex': colourIndex.clamp(0, 7),
      if (own != null) 'customType': own,
      if (born != null)
        'birthDate': Timestamp.fromDate(
          DateTime(born.year, born.month, born.day),
        ),
      if (chip != null) 'microchip': chip,
      if (registry != null) 'chipRegistry': registry,
      if (vet != null) 'vetName': vet,
      if (phone != null) 'vetPhone': phone,
    };
  }

  static Pet fromMap(String id, Map<String, dynamic> map) {
    final born = map['birthDate'];
    final colour = map['colourIndex'];
    final type = PetTypes.cleanId(map['type']);
    return Pet(
      id: id,
      name: cleanText(map['name'] as String?, maxName) ?? '',
      typeId: type,
      customType: type == PetTypes.custom
          ? cleanText(map['customType'] as String?, maxCustomType)
          : null,
      birthDate: born is Timestamp ? born.toDate() : null,
      microchip: cleanChip(map['microchip'] as String?),
      chipRegistry: cleanText(map['chipRegistry'] as String?, maxRegistry),
      vetName: cleanText(map['vetName'] as String?, maxVet),
      vetPhone: cleanPhone(map['vetPhone'] as String?),
      colourIndex: colour is int && colour >= 0 && colour < 8 ? colour : 0,
    );
  }
}
