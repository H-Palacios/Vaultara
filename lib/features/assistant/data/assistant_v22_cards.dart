import 'package:vaultara/features/assistant/data/assistant_action.dart';

/// The cards Ask Vaultara sends from app version 22, read the same careful
/// way as the others: anything that does not pass is dropped.
class AssistantV22Cards {
  const AssistantV22Cards._();

  static const List<String> ops = <String>['insert', 'replace', 'remove', 'swap'];
  static const List<String> kinds = <String>['id', 'passport', 'licence', 'vin'];
  static const List<String> places = <String>[
    'after',
    'before',
    'start',
    'end',
    'position',
  ];
  static final RegExp _part = RegExp(r'^[A-Z0-9]{1,12}$');
  static final RegExp _digits = RegExp(r'^[A-Z0-9?]{1,12}$');

  static String? _clean(Object? value, RegExp allowed) {
    if (value is! String) return null;
    final part = value.toUpperCase().replaceAll(RegExp(r'[\s\-./]'), '');
    return allowed.hasMatch(part) ? part : null;
  }

  static String? _partOf(Object? value) => _clean(value, _part);

  /// Digits to put in: ? stands for one the phone works out.
  static String? _digitsOf(Object? value) => _clean(value, _digits);

  static AssistantAction? parse(Map<dynamic, dynamic> raw) {
    if (raw['type'] != 'number_fix') return null;
    final op = raw['op'];
    if (op is! String || !ops.contains(op)) return null;
    final place = raw['place'];
    final place2 = raw['place2'];
    final kind = raw['document'];
    return AssistantAction(
      type: AssistantActionType.numberFix,
      option: op,
      editPlace: place is String && places.contains(place) ? place : null,
      editAnchor: _partOf(raw['anchor']),
      editPosition: AssistantAction.intIn(raw['position'], 1, 40),
      editDigits: _digitsOf(raw['digits']),
      editCountry: AssistantAction.country(raw['country']),
      editKind: kinds.contains(kind) ? kind as String : null,
      editPlace2: place2 is String && places.contains(place2) ? place2 : null,
      editAnchor2: _partOf(raw['anchor2']),
      editDigits2: _digitsOf(raw['digits2']),
    );
  }
}
