import 'package:vaultara/core/data/models/tracked_item.dart';

/// What a photo sent in Ask Vaultara left on this phone: the picture, and
/// the document number read from it. Neither goes to the server. Both go
/// on the next record the user adds from a card, and are forgotten when a
/// new chat starts or another photo is taken.
class AssistantPhotoDraft {
  const AssistantPhotoDraft._();

  static String? photoPath;
  static String? _number;

  /// The number read from the photo, cleaned like a typed one.
  static String? get number => _number;

  /// The number shown on a card: all but the last four characters hidden.
  static String? get maskedNumber {
    final value = _number;
    return value == null ? null : TrackedItem.maskReference(value);
  }

  static void keep({String? photo, String? number}) {
    photoPath = photo == null || photo.isEmpty ? null : photo;
    _number = TrackedItem.cleanReference(number);
  }

  /// Hands the number over once, for the record being added.
  static String? takeNumber() {
    final value = _number;
    _number = null;
    return value;
  }

  /// Hands the photo over once.
  static String? takePhoto() {
    final value = photoPath;
    photoPath = null;
    return value;
  }

  static void clear() {
    photoPath = null;
    _number = null;
  }
}
