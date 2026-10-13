import 'package:vaultara/features/records/data/models/record_prefill.dart';

enum AssistantActionType {
  add,
  update,
  edit,
  renew,
  delete,
  personAdd,
  personEdit,
  tripAdd,
  tripEdit,
  open,
}

enum AssistantActionState { pending, busy, applied, opened, cancelled }

class AssistantValue<T> {
  final T? value;

  const AssistantValue(this.value);
}

class AssistantRecordChanges {
  final String? name;
  final String? groupKey;
  final String? categoryKey;
  final DateTime? expiryDate;
  final AssistantValue<String>? notes;
  final AssistantValue<double>? renewalCost;
  final String? currency;
  final AssistantValue<int>? reminderDays;
  final AssistantValue<int>? leadDays;
  final AssistantValue<int>? repeatMonths;
  final AssistantValue<String>? personId;
  final String? person;
  final bool? locked;
  final bool? inWallet;

  const AssistantRecordChanges({
    this.name,
    this.groupKey,
    this.categoryKey,
    this.expiryDate,
    this.notes,
    this.renewalCost,
    this.currency,
    this.reminderDays,
    this.leadDays,
    this.repeatMonths,
    this.personId,
    this.person,
    this.locked,
    this.inWallet,
  });

  bool get isEmpty =>
      name == null &&
      groupKey == null &&
      expiryDate == null &&
      notes == null &&
      renewalCost == null &&
      currency == null &&
      reminderDays == null &&
      leadDays == null &&
      repeatMonths == null &&
      personId == null &&
      locked == null &&
      inWallet == null;

  static AssistantRecordChanges? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final changes = AssistantRecordChanges(
      name: AssistantAction.text(raw['name'], 30),
      groupKey: AssistantAction.text(raw['groupKey'], 80),
      categoryKey: AssistantAction.text(raw['categoryKey'], 80),
      expiryDate: AssistantAction.date(raw['expiryDate']),
      notes: raw.containsKey('notes')
          ? AssistantValue<String>(AssistantAction.text(raw['notes'], 1000))
          : null,
      renewalCost: raw.containsKey('renewalCost')
          ? AssistantValue<double>(AssistantAction.cost(raw['renewalCost']))
          : null,
      currency: AssistantAction.currencyOf(raw['currency']),
      reminderDays: raw.containsKey('reminderDays')
          ? AssistantValue<int>(
              AssistantAction.intIn(raw['reminderDays'], 0, 365),
            )
          : null,
      leadDays: raw.containsKey('leadDays')
          ? AssistantValue<int>(AssistantAction.intIn(raw['leadDays'], 1, 365))
          : null,
      repeatMonths: raw.containsKey('repeatMonths')
          ? AssistantValue<int>(AssistantAction.repeat(raw['repeatMonths']))
          : null,
      personId: raw.containsKey('personId')
          ? AssistantValue<String>(AssistantAction.text(raw['personId'], 200))
          : null,
      person: AssistantAction.text(raw['person'], 40),
      locked: raw['locked'] is bool ? raw['locked'] as bool : null,
      inWallet: raw['inWallet'] is bool ? raw['inWallet'] as bool : null,
    );
    if (changes.groupKey != null && changes.categoryKey == null) return null;
    return changes.isEmpty ? null : changes;
  }
}

class AssistantTripChanges {
  final String? name;
  final List<String>? countries;
  final DateTime? departure;
  final DateTime? returnDate;
  final List<String>? travellers;
  final bool? driving;

  const AssistantTripChanges({
    this.name,
    this.countries,
    this.departure,
    this.returnDate,
    this.travellers,
    this.driving,
  });

  bool get isEmpty =>
      name == null &&
      countries == null &&
      departure == null &&
      returnDate == null &&
      travellers == null &&
      driving == null;

  static AssistantTripChanges? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final changes = AssistantTripChanges(
      name: AssistantAction.text(raw['name'], 60),
      countries: AssistantAction.countriesOf(raw['countries']),
      departure: AssistantAction.date(raw['departure']),
      returnDate: AssistantAction.date(raw['returnDate']),
      travellers: AssistantAction.ids(raw['travellers']),
      driving: raw['driving'] is bool ? raw['driving'] as bool : null,
    );
    return changes.isEmpty ? null : changes;
  }
}

class AssistantAction {
  static const int maxActions = 5;
  static const String me = 'me';

  static const List<String> screens = <String>[
    'home',
    'records',
    'record',
    'people',
    'person',
    'travel',
    'trip',
    'insights',
    'calendar',
    'plans',
    'profile',
    'security',
    'notifications',
    'devices',
    'security_history',
    'billing_history',
    'import',
    'export',
    'recovery_centre',
  ];

  final AssistantActionType type;
  final String? name;
  final String? groupKey;
  final String? categoryKey;
  final String? group;
  final DateTime? expiryDate;
  final DateTime? previousExpiryDate;
  final String? personId;
  final String? person;
  final String? notes;
  final String? recordId;
  final double? renewalCost;
  final bool hasCost;
  final String? currency;
  final int? reminderDays;
  final bool hasReminder;
  final int? leadDays;
  final int? repeatMonths;
  final bool locked;
  final bool? inWallet;
  final AssistantRecordChanges? changes;
  final String? nationality;
  final bool hasNationality;
  final String? residence;
  final bool hasResidence;
  final String? tripId;
  final List<String> countries;
  final DateTime? departure;
  final DateTime? returnDate;
  final List<String> travellers;
  final bool driving;
  final AssistantTripChanges? tripChanges;
  final String? screen;
  final String? targetId;

  const AssistantAction({
    required this.type,
    this.name,
    this.groupKey,
    this.categoryKey,
    this.group,
    this.expiryDate,
    this.previousExpiryDate,
    this.personId,
    this.person,
    this.notes,
    this.recordId,
    this.renewalCost,
    this.hasCost = false,
    this.currency,
    this.reminderDays,
    this.hasReminder = false,
    this.leadDays,
    this.repeatMonths,
    this.locked = false,
    this.inWallet,
    this.changes,
    this.nationality,
    this.hasNationality = false,
    this.residence,
    this.hasResidence = false,
    this.tripId,
    this.countries = const <String>[],
    this.departure,
    this.returnDate,
    this.travellers = const <String>[],
    this.driving = false,
    this.tripChanges,
    this.screen,
    this.targetId,
  });

  bool get isOpen => type == AssistantActionType.open;

  bool get isDelete => type == AssistantActionType.delete;

  static String? text(Object? value, int max) {
    if (value is! String) return null;
    final trimmed = value.trim();
    if (trimmed.isEmpty) return null;
    return trimmed.length > max ? trimmed.substring(0, max) : trimmed;
  }

  static DateTime? date(Object? value) {
    if (value is! String) return null;
    final match = RegExp(r'^(\d{4})-(\d{2})-(\d{2})$').firstMatch(value.trim());
    if (match == null) return null;
    final year = int.parse(match.group(1)!);
    final month = int.parse(match.group(2)!);
    final day = int.parse(match.group(3)!);
    final parsed = DateTime(year, month, day);
    if (parsed.year != year || parsed.month != month || parsed.day != day) {
      return null;
    }
    return parsed;
  }

  static double? cost(Object? value) {
    if (value is! num) return null;
    final amount = value.toDouble();
    if (!amount.isFinite || amount <= 0 || amount > 999999999) return null;
    return (amount * 100).round() / 100;
  }

  static String? currencyOf(Object? value) {
    if (value is! String) return null;
    final code = value.trim().toUpperCase();
    return RegExp(r'^[A-Z]{3}$').hasMatch(code) ? code : null;
  }

  static String? country(Object? value) {
    if (value is! String) return null;
    final code = value.trim().toUpperCase();
    return RegExp(r'^[A-Z]{2}$').hasMatch(code) ? code : null;
  }

  static int? intIn(Object? value, int min, int max) {
    if (value is! num) return null;
    final number = value.toInt();
    if (number != value || number < min || number > max) return null;
    return number;
  }

  static int? repeat(Object? value) {
    final months = intIn(value, 1, 12);
    return const <int>[1, 3, 6, 12].contains(months) ? months : null;
  }

  static List<String>? countriesOf(Object? value) {
    if (value is! List) return null;
    final out = <String>[];
    for (final item in value) {
      final code = country(item);
      if (code != null && !out.contains(code)) out.add(code);
      if (out.length >= 5) break;
    }
    return out;
  }

  static List<String>? ids(Object? value) {
    if (value is! List) return null;
    final out = <String>[];
    for (final item in value) {
      final id = text(item, 64);
      if (id != null && !out.contains(id)) out.add(id);
      if (out.length >= 26) break;
    }
    return out.isEmpty ? null : out;
  }

  static AssistantAction? fromMap(Object? raw) {
    if (raw is! Map) return null;
    switch (raw['type']) {
      case 'add':
        return _fromAdd(raw);
      case 'update':
        return _fromUpdate(raw);
      case 'edit':
        return _fromEdit(raw);
      case 'renew':
        return _fromRenew(raw);
      case 'delete':
        return _fromDelete(raw);
      case 'person_add':
        return _fromPersonAdd(raw);
      case 'person_edit':
        return _fromPersonEdit(raw);
      case 'trip_add':
        return _fromTripAdd(raw);
      case 'trip_edit':
        return _fromTripEdit(raw);
      case 'open':
        return _fromOpen(raw);
    }
    return null;
  }

  static AssistantAction? _fromAdd(Map<dynamic, dynamic> raw) {
    final name = text(raw['name'], 60);
    if (name == null) return null;
    return AssistantAction(
      type: AssistantActionType.add,
      name: name,
      groupKey: text(raw['groupKey'], 80),
      categoryKey: text(raw['categoryKey'], 80),
      group: text(raw['group'], 60),
      expiryDate: date(raw['expiryDate']),
      personId: text(raw['personId'], 200),
      person: text(raw['person'], 40),
      notes: text(raw['notes'], 1000),
      renewalCost: cost(raw['renewalCost']),
      hasCost: cost(raw['renewalCost']) != null,
      currency: currencyOf(raw['currency']),
      reminderDays: intIn(raw['reminderDays'], 0, 365),
      hasReminder: raw.containsKey('reminderDays'),
      leadDays: intIn(raw['leadDays'], 1, 365),
      repeatMonths: repeat(raw['repeatMonths']),
      locked: raw['locked'] == true,
      inWallet: raw['inWallet'] is bool ? raw['inWallet'] as bool : null,
    );
  }

  static AssistantAction? _fromUpdate(Map<dynamic, dynamic> raw) {
    final recordId = text(raw['recordId'], 200);
    final expiry = date(raw['expiryDate']);
    if (recordId == null || expiry == null) return null;
    return AssistantAction(
      type: AssistantActionType.edit,
      recordId: recordId,
      name: text(raw['name'], 60),
      changes: AssistantRecordChanges(expiryDate: expiry),
    );
  }

  static AssistantAction? _fromEdit(Map<dynamic, dynamic> raw) {
    final recordId = text(raw['recordId'], 200);
    final changes = AssistantRecordChanges.fromMap(raw['changes']);
    if (recordId == null || changes == null) return null;
    return AssistantAction(
      type: AssistantActionType.edit,
      recordId: recordId,
      name: text(raw['name'], 60),
      changes: changes,
    );
  }

  static AssistantAction? _fromRenew(Map<dynamic, dynamic> raw) {
    final recordId = text(raw['recordId'], 200);
    final expiry = date(raw['expiryDate']);
    if (recordId == null || expiry == null) return null;
    return AssistantAction(
      type: AssistantActionType.renew,
      recordId: recordId,
      name: text(raw['name'], 60),
      expiryDate: expiry,
      renewalCost: cost(raw['renewalCost']),
      hasCost: raw.containsKey('renewalCost'),
      currency: currencyOf(raw['currency']),
    );
  }

  static AssistantAction? _fromDelete(Map<dynamic, dynamic> raw) {
    final recordId = text(raw['recordId'], 200);
    if (recordId == null) return null;
    return AssistantAction(
      type: AssistantActionType.delete,
      recordId: recordId,
      name: text(raw['name'], 60),
    );
  }

  static AssistantAction? _fromPersonAdd(Map<dynamic, dynamic> raw) {
    final name = text(raw['name'], 40);
    if (name == null) return null;
    return AssistantAction(
      type: AssistantActionType.personAdd,
      name: name,
      nationality: country(raw['nationality']),
      hasNationality: country(raw['nationality']) != null,
      residence: country(raw['residence']),
      hasResidence: country(raw['residence']) != null,
    );
  }

  static AssistantAction? _fromPersonEdit(Map<dynamic, dynamic> raw) {
    final personId = text(raw['personId'], 200);
    if (personId == null) return null;
    final action = AssistantAction(
      type: AssistantActionType.personEdit,
      personId: personId,
      person: text(raw['person'], 40),
      name: personId == me ? null : text(raw['name'], 40),
      nationality: country(raw['nationality']),
      hasNationality: raw.containsKey('nationality') &&
          (raw['nationality'] == null || country(raw['nationality']) != null),
      residence: country(raw['residence']),
      hasResidence: raw.containsKey('residence') &&
          (raw['residence'] == null || country(raw['residence']) != null),
    );
    if (action.name == null &&
        !action.hasNationality &&
        !action.hasResidence) {
      return null;
    }
    return action;
  }

  static AssistantAction? _fromTripAdd(Map<dynamic, dynamic> raw) {
    final departure = date(raw['departure']);
    final returnDate = date(raw['returnDate']);
    final countryList = countriesOf(raw['countries']) ?? const <String>[];
    final name = text(raw['name'], 60);
    if (departure == null || returnDate == null) return null;
    if (returnDate.isBefore(departure)) return null;
    if (name == null && countryList.isEmpty) return null;
    return AssistantAction(
      type: AssistantActionType.tripAdd,
      name: name,
      countries: countryList,
      departure: departure,
      returnDate: returnDate,
      travellers: ids(raw['travellers']) ?? const <String>[me],
      driving: raw['driving'] == true,
    );
  }

  static AssistantAction? _fromTripEdit(Map<dynamic, dynamic> raw) {
    final tripId = text(raw['tripId'], 200);
    final changes = AssistantTripChanges.fromMap(raw['changes']);
    if (tripId == null || changes == null) return null;
    return AssistantAction(
      type: AssistantActionType.tripEdit,
      tripId: tripId,
      name: text(raw['name'], 60),
      tripChanges: changes,
    );
  }

  static AssistantAction? _fromOpen(Map<dynamic, dynamic> raw) {
    final screen = raw['screen'];
    if (screen is! String || !screens.contains(screen)) return null;
    return AssistantAction(
      type: AssistantActionType.open,
      screen: screen,
      targetId: text(raw['id'], 200),
    );
  }

  static List<AssistantAction> listFrom(Object? raw) {
    if (raw is! List) return const <AssistantAction>[];
    return raw
        .map(AssistantAction.fromMap)
        .whereType<AssistantAction>()
        .take(maxActions)
        .toList();
  }

  RecordPrefill toPrefill() => RecordPrefill(
        name: name,
        categoryKey: categoryKey,
        groupKey: groupKey,
        groupText: group,
        expiryDate: expiryDate,
        holderId: personId,
        notes: notes,
      );
}
