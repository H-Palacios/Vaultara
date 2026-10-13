class Person {
  final String id;
  final String name;
  final int colourIndex;
  final String? nationality;
  final String? residence;
  final List<String> extraPassports;
  final Map<String, String> passportRecords;
  final String? email;
  final bool emailReminders;

  const Person({
    required this.id,
    required this.name,
    required this.colourIndex,
    this.nationality,
    this.residence,
    this.extraPassports = const <String>[],
    this.passportRecords = const <String, String>{},
    this.email,
    this.emailReminders = false,
  });

  static const int emailMaxLength = 254;
  static final RegExp _emailPattern =
      RegExp(r'^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$');

  static String? cleanEmail(Object? value) {
    if (value is! String) return null;
    final email = value.trim();
    if (email.isEmpty || email.length > emailMaxLength) return null;
    return _emailPattern.hasMatch(email) ? email : null;
  }

  bool get getsEmailReminders => email != null && emailReminders;

  static final RegExp _countryCode = RegExp(r'^[A-Z]{2}$');

  static String? cleanNationality(Object? value) {
    if (value is! String) return null;
    final code = value.trim().toUpperCase();
    return _countryCode.hasMatch(code) ? code : null;
  }

  static const int maxExtraPassports = 2;

  static List<String> cleanExtras(Object? value, {String? primary}) {
    final out = <String>[];
    if (value is! List) return out;
    for (final item in value) {
      final code = cleanNationality(item);
      if (code == null || code == primary || out.contains(code)) continue;
      out.add(code);
      if (out.length >= maxExtraPassports) break;
    }
    return out;
  }

  static Map<String, String> cleanPassportRecords(Object? value) {
    final out = <String, String>{};
    if (value is! Map) return out;
    value.forEach((key, id) {
      final code = cleanNationality(key);
      if (code == null || id is! String || out.length >= maxExtraPassports + 1) {
        return;
      }
      final clean = id.trim();
      if (clean.isEmpty || clean.length > 128) return;
      out[code] = clean;
    });
    return out;
  }

  Person copyWith({
    String? name,
    int? colourIndex,
    String? nationality,
    bool clearNationality = false,
  }) =>
      Person(
        id: id,
        name: name ?? this.name,
        colourIndex: colourIndex ?? this.colourIndex,
        nationality: clearNationality
            ? null
            : cleanNationality(nationality) ?? this.nationality,
        residence: residence,
        extraPassports: extraPassports,
        passportRecords: passportRecords,
        email: email,
        emailReminders: emailReminders,
      );

  Map<String, dynamic> toMap() => <String, dynamic>{
        'name': name,
        'colourIndex': colourIndex,
        if (nationality != null) 'nationality': nationality,
        if (residence != null) 'residence': residence,
        if (extraPassports.isNotEmpty) 'extraPassports': extraPassports,
        if (passportRecords.isNotEmpty) 'passportRecords': passportRecords,
        if (email != null) 'email': email,
        if (email != null) 'emailReminders': emailReminders,
      };

  static Person fromMap(String id, Map<String, dynamic> map) => Person(
        id: id,
        name: (map['name'] as String?)?.trim() ?? '',
        colourIndex: (map['colourIndex'] as num?)?.toInt() ?? 0,
        nationality: cleanNationality(map['nationality']),
        residence: cleanNationality(map['residence']),
        extraPassports: cleanExtras(
          map['extraPassports'],
          primary: cleanNationality(map['nationality']),
        ),
        passportRecords: cleanPassportRecords(map['passportRecords']),
        email: cleanEmail(map['email']),
        emailReminders: map['emailReminders'] == true,
      );
}
