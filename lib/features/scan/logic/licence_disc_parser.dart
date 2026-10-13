class LicenceDisc {
  final DateTime? expiryDate;
  final String? licenceNumber;
  final String? registerNumber;
  final String? discNumber;
  final String? description;
  final String? make;
  final String? model;
  final String? colour;
  final String? vin;
  final String? engineNumber;

  const LicenceDisc({
    this.expiryDate,
    this.licenceNumber,
    this.registerNumber,
    this.discNumber,
    this.description,
    this.make,
    this.model,
    this.colour,
    this.vin,
    this.engineNumber,
  });

  String? get plate => licenceNumber ?? registerNumber;

  @override
  String toString() {
    return 'LicenceDisc(expiry: $expiryDate, licence: $licenceNumber, '
        'register: $registerNumber, disc: $discNumber, description: '
        '$description, make: $make, model: $model, colour: $colour, vin: $vin, '
        'engine: $engineNumber)';
  }
}

class LicenceDiscParser {
  const LicenceDiscParser._();

  static final RegExp _isoDate =
      RegExp(r'^(\d{4})\s?[-/.]\s?(\d{1,2})\s?[-/.]\s?(\d{1,2})$');
  static final RegExp _plateChars = RegExp(r'^[A-Z0-9]+$');
  static final RegExp _letter = RegExp(r'[A-Z]');
  static final RegExp _digit = RegExp(r'\d');
  static final RegExp _wordy = RegExp(r'[A-Za-z]{2,}');

  static LicenceDisc? parse(String? raw) {
    if (raw == null) return null;
    final String text = raw.replaceAll('\r', '').replaceAll('\n', '').trim();
    if (!text.contains('%')) return null;

    final List<String> fields =
        text.split('%').map((f) => f.trim()).toList();
    while (fields.isNotEmpty && fields.first.isEmpty) {
      fields.removeAt(0);
    }
    while (fields.isNotEmpty && fields.last.isEmpty) {
      fields.removeLast();
    }
    if (fields.length < 4) return null;

    final int marker =
        fields.indexWhere((f) => f.toUpperCase().startsWith('MVL'));

    DateTime? expiry;
    for (int i = fields.length - 1; i > marker; i--) {
      final DateTime? d = _isoValue(fields[i]);
      if (d != null) {
        expiry = d;
        break;
      }
    }

    if (marker < 0 && (expiry == null || fields.length < 8)) return null;

    final int start = marker < 0 ? 0 : marker + 1;
    int desc = -1;
    for (int i = start; i < fields.length; i++) {
      final String f = fields[i];
      if (f.contains('/') && _wordy.hasMatch(f) && _isoValue(f) == null) {
        desc = i;
        break;
      }
    }

    String? licence;
    String? register;
    String? disc;
    String? description;
    String? make;
    String? model;
    String? colour;
    String? vin;
    String? engine;

    if (desc >= 0) {
      description = _firstLanguage(fields[desc]);
      licence = _plateAt(fields, desc - 2, start);
      register = _plateAt(fields, desc - 1, start);
      if (licence == null && register != null) {
        licence = register;
        register = null;
      }
      disc = _valueAt(fields, desc - 3, start);
      make = _textAt(fields, desc + 1);
      model = _textAt(fields, desc + 2);
      colour = _firstLanguage(_valueAt(fields, desc + 3, start));
      vin = _codeAt(fields, desc + 4);
      engine = _codeAt(fields, desc + 5);
    } else if (marker >= 0) {
      disc = _valueAt(fields, marker + 4, start);
      licence = _plateAt(fields, marker + 5, start);
      register = _plateAt(fields, marker + 6, start);
      make = _textAt(fields, marker + 8);
      model = _textAt(fields, marker + 9);
      colour = _firstLanguage(_valueAt(fields, marker + 10, start));
    }

    if (licence == null) {
      for (int i = marker < 0 ? 0 : marker + 4; i < fields.length; i++) {
        final String? p = plateValue(fields[i]);
        if (p != null) {
          licence = p;
          break;
        }
      }
    }

    if (expiry == null && licence == null) return null;
    if (marker < 0 && licence == null) return null;

    return LicenceDisc(
      expiryDate: expiry,
      licenceNumber: licence,
      registerNumber: register,
      discNumber: disc,
      description: description,
      make: make,
      model: model,
      colour: colour,
      vin: vin,
      engineNumber: engine,
    );
  }

  static bool isLockedDrivingLicence(List<int>? bytes) {
    if (bytes == null || bytes.length != 720) return false;
    return bytes[0] == 0x01 && bytes[3] == 0x45;
  }

  static String? plateValue(String field) {
    final String compact =
        field.toUpperCase().replaceAll(RegExp(r'[\s-]'), '');
    if (compact.length < 4 || compact.length > 10) return null;
    if (!_plateChars.hasMatch(compact)) return null;
    if (!_letter.hasMatch(compact) || !_digit.hasMatch(compact)) return null;
    return compact;
  }

  static String? vehicleSummary(LicenceDisc disc) {
    return summary(make: disc.make, model: disc.model, colour: disc.colour);
  }

  static String? summary({String? make, String? model, String? colour}) {
    final List<String> name = <String>[
      if (make != null && make.isNotEmpty) titleCase(make),
      if (model != null && model.isNotEmpty) titleCase(model),
    ];
    final String vehicle = name.join(' ');
    final String? shade =
        colour == null || colour.isEmpty ? null : titleCase(colour);
    if (vehicle.isEmpty) return shade;
    if (shade == null) return vehicle;
    return '$vehicle, $shade';
  }

  static String titleCase(String value) {
    final List<String> words = value
        .trim()
        .split(RegExp(r'\s+'))
        .where((w) => w.isNotEmpty)
        .toList();
    return words.map(_titleWord).join(' ');
  }

  static String _titleWord(String word) {
    if (word.length <= 3 && word == word.toUpperCase()) return word;
    final StringBuffer out = StringBuffer();
    bool startOfPart = true;
    for (int i = 0; i < word.length; i++) {
      final String ch = word[i];
      final bool isLetter = ch.toUpperCase() != ch.toLowerCase();
      if (isLetter) {
        out.write(startOfPart ? ch.toUpperCase() : ch.toLowerCase());
        startOfPart = false;
      } else {
        out.write(ch);
        startOfPart = ch == '-' || ch == '/';
      }
    }
    return out.toString();
  }

  static DateTime? _isoValue(String field) {
    final RegExpMatch? m = _isoDate.firstMatch(field.trim());
    if (m == null) return null;
    final int year = int.parse(m.group(1)!);
    final int month = int.parse(m.group(2)!);
    final int day = int.parse(m.group(3)!);
    if (year < 1990 || year > 2100) return null;
    if (month < 1 || month > 12 || day < 1 || day > 31) return null;
    final DateTime d = DateTime(year, month, day);
    if (d.year != year || d.month != month || d.day != day) return null;
    return d;
  }

  static String? _valueAt(List<String> fields, int index, int start) {
    if (index < start || index < 0 || index >= fields.length) return null;
    final String v = fields[index].trim();
    return v.isEmpty ? null : v;
  }

  static String? _plateAt(List<String> fields, int index, int start) {
    final String? v = _valueAt(fields, index, start);
    if (v == null) return null;
    return plateValue(v);
  }

  static String? _textAt(List<String> fields, int index) {
    if (index < 0 || index >= fields.length) return null;
    final String v = fields[index].trim();
    if (v.isEmpty || !_wordy.hasMatch(v) || _isoValue(v) != null) return null;
    return v;
  }

  static String? _codeAt(List<String> fields, int index) {
    if (index < 0 || index >= fields.length) return null;
    final String v = fields[index].trim().toUpperCase();
    if (v.length < 5 || _isoValue(v) != null) return null;
    if (!RegExp(r'^[A-Z0-9 ]+$').hasMatch(v)) return null;
    return v;
  }

  static String? _firstLanguage(String? value) {
    if (value == null) return null;
    final String first = value.split('/').first.trim();
    return first.isEmpty ? null : first;
  }
}
