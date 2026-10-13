import 'dart:math' as math;

import 'package:vaultara/features/scan/logic/licence_disc_parser.dart';
import 'package:vaultara/features/scan/logic/mrz_parser.dart';

enum ScanDateSource { none, mrz, barcode, keyword, fallback }

enum ScanDocumentKind { general, passport, idCard, licenceDisc, licenceCard }

class ScanParseResult {
  final DateTime? expiryDate;
  final String? groupKey;
  final String? categoryKey;
  final String? suggestedName;
  final String? documentNumber;
  final double confidence;
  final ScanDateSource dateSource;
  final ScanDocumentKind kind;
  final String? holderSurname;
  final String? holderGivenNames;
  final String? issuingCountry;
  final String? nationality;
  final String? plateNumber;
  final String? vehicleMake;
  final String? vehicleModel;
  final String? vehicleColour;
  final String? matchedPersonName;

  const ScanParseResult({
    this.expiryDate,
    this.groupKey,
    this.categoryKey,
    this.suggestedName,
    this.documentNumber,
    this.confidence = 0,
    this.dateSource = ScanDateSource.none,
    this.kind = ScanDocumentKind.general,
    this.holderSurname,
    this.holderGivenNames,
    this.issuingCountry,
    this.nationality,
    this.plateNumber,
    this.vehicleMake,
    this.vehicleModel,
    this.vehicleColour,
    this.matchedPersonName,
  });

  static const ScanParseResult empty = ScanParseResult();

  bool get hasExpiry => expiryDate != null;
  bool get hasGroup => groupKey != null;
  bool get hasCategory => categoryKey != null;
  bool get hasDocumentNumber =>
      documentNumber != null && documentNumber!.isNotEmpty;
  bool get isEmpty =>
      expiryDate == null &&
      groupKey == null &&
      categoryKey == null &&
      !hasDocumentNumber;
  bool get hasHolderName =>
      (holderSurname != null && holderSurname!.isNotEmpty) ||
      (holderGivenNames != null && holderGivenNames!.isNotEmpty);
  String? get vehicleSummary => LicenceDiscParser.summary(
        make: vehicleMake,
        model: vehicleModel,
        colour: vehicleColour,
      );

  ScanParseResult copyWith({
    DateTime? expiryDate,
    String? groupKey,
    String? categoryKey,
    String? suggestedName,
    String? documentNumber,
    double? confidence,
    ScanDateSource? dateSource,
    ScanDocumentKind? kind,
    String? matchedPersonName,
  }) {
    return ScanParseResult(
      expiryDate: expiryDate ?? this.expiryDate,
      groupKey: groupKey ?? this.groupKey,
      categoryKey: categoryKey ?? this.categoryKey,
      suggestedName: suggestedName ?? this.suggestedName,
      documentNumber: documentNumber ?? this.documentNumber,
      confidence: confidence ?? this.confidence,
      dateSource: dateSource ?? this.dateSource,
      kind: kind ?? this.kind,
      holderSurname: holderSurname,
      holderGivenNames: holderGivenNames,
      issuingCountry: issuingCountry,
      nationality: nationality,
      plateNumber: plateNumber,
      vehicleMake: vehicleMake,
      vehicleModel: vehicleModel,
      vehicleColour: vehicleColour,
      matchedPersonName: matchedPersonName ?? this.matchedPersonName,
    );
  }

  @override
  String toString() {
    return 'ScanParseResult(expiryDate: $expiryDate, groupKey: $groupKey, '
        'categoryKey: $categoryKey, suggestedName: $suggestedName, '
        'documentNumber: $documentNumber, confidence: $confidence, '
        'dateSource: $dateSource, kind: $kind, holder: $holderGivenNames '
        '$holderSurname, issuer: $issuingCountry, nationality: $nationality, '
        'plate: $plateNumber, vehicle: $vehicleSummary)';
  }
}

class _DateHit {
  final int start;
  final int end;
  final DateTime date;

  const _DateHit(this.start, this.end, this.date);
}

class ScanParser {
  const ScanParser._();

  static const Map<String, String> categoryForGroup = <String, String>{
    'passports': 'personal_identification',
    'id_cards': 'personal_identification',
    'residence_permits': 'personal_identification',
    'driving_licences': 'driving_and_vehicles',
    'vehicle_registrations': 'driving_and_vehicles',
    'roadworthy_certificates': 'driving_and_vehicles',
    'visas': 'travel_and_immigration',
    'study_permits': 'travel_and_immigration',
    'work_permits': 'travel_and_immigration',
    'vehicle_insurances': 'insurance_and_cover',
    'property_insurances': 'insurance_and_cover',
    'life_insurances': 'insurance_and_cover',
    'health_insurances': 'insurance_and_cover',
    'travel_insurances': 'insurance_and_cover',
    'debit_and_credit_cards': 'banking_and_cards',
    'store_cards': 'banking_and_cards',
    'professional_licences': 'work_and_professional',
    'work_access_cards': 'work_and_professional',
    'lease_agreements': 'property_and_housing',
    'access_cards_and_tags': 'property_and_housing',
  };

  static const List<String> _expiryKeywords = <String>[
    'expiry date',
    'date of expiry',
    'expiry',
    'expires on',
    'expires',
    'expire',
    'expired',
    'expiring',
    'expiration date',
    'expiration',
    'exp date',
    'exp',
    'valid until',
    'valid till',
    'valid to',
    'valid thru',
    'valid through',
    'valid up to',
    'good thru',
    'good through',
    'renewal date',
    'renew by',
    'end date',
    'vervaldatum',
    'vervaldag',
    'verval',
    'verstryk',
    'geldig tot',
    'geldig tot en met',
    'vence',
    'vencimiento',
    'fecha de vencimiento',
    'caducidad',
    'fecha de caducidad',
    'válido hasta',
    'valido hasta',
    'válida hasta',
    'valida hasta',
    'validade',
    'data de validade',
    'válido até',
    'valido ate',
    'válida até',
    'valida ate',
    'vencimento',
    'gültig bis',
    'gultig bis',
    'gueltig bis',
    'ablaufdatum',
    'ablauf',
    "date d'expiration",
    'expire le',
    "valable jusqu'au",
    "date d'échéance",
    'échéance',
    'scadenza',
    'data di scadenza',
    'valido fino al',
    'valida fino al',
    'data ważności',
    'data waznosci',
    'ważny do',
    'wazny do',
    'ważna do',
    'wazna do',
    'срок действия',
    'действителен до',
    'действительно до',
    'годен до',
    'дата окончания',
  ];

  static final RegExp _keywordPattern = _buildKeywordPattern();

  static RegExp _buildKeywordPattern() {
    final List<String> sorted = List<String>.from(_expiryKeywords)
      ..sort((a, b) => b.length.compareTo(a.length));
    final String alternation =
        sorted.map((k) => k.split(' ').join(r'\s+')).join('|');
    return RegExp(
      '(?<![\\p{L}])(?:$alternation)(?![\\p{L}])',
      unicode: true,
    );
  }

  static RegExp _w(String body) {
    return RegExp('(?<![\\p{L}])(?:$body)(?![\\p{L}])', unicode: true);
  }

  static final RegExp _isoDate = RegExp(
    r'(?<!\d)(\d{4})\s?([./-])\s?(\d{1,2})\s?\2\s?(\d{1,2})(?!\d)',
  );

  static final RegExp _dayMonthNameDate = RegExp(
    r'(?<!\d)(\d{1,2})(?:st|nd|rd|th)?[\s./,-]*'
    r'(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)[a-z]*\.?'
    r'(?:\s*/\s*[^\s\d/]+\.?)?[\s./,-]*(\d{4}|\d{2})(?!\d)',
  );

  static final RegExp _monthNameDayDate = RegExp(
    r'(?<![a-z])(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)[a-z]*\.?'
    r'\s*(\d{1,2})(?:st|nd|rd|th)?,?\s*(\d{4})(?!\d)',
  );

  static final RegExp _numericDate = RegExp(
    r'(?<!\d)(?<!\d[./-])(\d{1,2})([./-])(\d{1,2})\2(\d{4}|\d{2})(?![\d/-])(?!\.\d)',
  );

  static final RegExp _cardDate = RegExp(
    r'(?<!\d)(?<!\d[./-])(0?[1-9]|1[0-2])\s?/\s?(\d{4}|\d{2})(?!\d)(?!\s?/\s?\d)(?!\.\d)',
  );

  static final RegExp _cardNumber = RegExp(
    r'(?<!\d)(\d{4})[ -]?(\d{4})[ -]?(\d{4})[ -]?(\d{4})(?!\d)',
  );

  static final RegExp _amexNumber = RegExp(
    r'(?<!\d)(3[47]\d{2})[ -]?(\d{6})[ -]?(\d{5})(?!\d)',
  );

  static final RegExp _numberLabel = RegExp(
    r'(?<![\p{L}])(?:no|nr|number|num|n°|nº)(?![\p{L}])\.?\s*[:#]?\s*'
    r'([A-Za-z0-9][A-Za-z0-9/-]{3,23})',
    unicode: true,
    caseSensitive: false,
  );

  static final RegExp _numberLabelExclusions = _w(
    r'phone|tel|telephone|cell|cellphone|mobile|fax|contact|account|whatsapp|vat',
  );

  static final RegExp _titleLabel = RegExp(
    r'(?:policy|plan|product|cover)\s+name\s*[:-]\s*([^\n]{3,40})',
    caseSensitive: false,
  );

  static final RegExp _insuranceContext = _w(
    r'insurance|insurer|insured|assurance|assurer|medical\s+aid|medical\s+scheme|'
    r'policy\s+(?:no|number|schedule|holder)|policyholder|versekering|seguro|'
    r'versicherung|assicurazione|ubezpieczenie|assurantie|verzekering',
  );

  static final RegExp _insurancePhrase = _w(
    r'(travel|health|medical|life|funeral|home|household|homeowners?|property|'
    r'building|buildings|contents|car|vehicle|motor|auto)\s+'
    r'(?:insurance|cover|policy|assurance|plan)',
  );

  static final RegExp _travelWord = _w(r'travel|reis|viaje|viagem|reise|voyage');
  static final RegExp _healthWord = _w(
    r'medical\s+aid|medical\s+scheme|health|hospital\s+plan|gap\s+cover|medical|'
    r'mediese\s+fonds|salud|saúde|krankenversicherung',
  );
  static final RegExp _lifeWord = _w(r'life|funeral|lewens|vida|lebensversicherung');
  static final RegExp _propertyWord = _w(
    r'home|homeowners?|household|property|building|buildings|contents|huis|'
    r'hogar|habitation|hausrat|wohngebäude',
  );
  static final RegExp _vehicleWord = _w(
    r'vehicle|car|motor|auto|automobile|motorcycle|voertuig|kfz|veículo|vehículo',
  );

  static final RegExp _studyPermit = _w(
    r'study\s+permit|student\s+visa|study\s+visa|studiepermit|studentevisum|'
    r'permiso\s+de\s+estudio|visto\s+de\s+estudante',
  );
  static final RegExp _workPermit = _w(
    r'work\s+permit|work\s+visa|werkpermit|arbeitserlaubnis|permis\s+de\s+travail|'
    r'permiso\s+de\s+trabajo|autorização\s+de\s+trabalho',
  );
  static final RegExp _residencePermit = _w(
    r'residence\s+permit|residence\s+card|resident\s+permit|permanent\s+residen\w*|'
    r'biometric\s+residence|aufenthaltstitel|aufenthaltserlaubnis|'
    r'titre\s+de\s+s[ée]jour|permis\s+de\s+s[ée]jour|permiso\s+de\s+residencia|'
    r'verblijfsvergunning|permesso\s+di\s+soggiorno',
  );
  static final RegExp _roadworthy = _w(
    r'roadworthy|roadworthiness|padwaardig\w*',
  );
  static final RegExp _professional = _w(
    r'professional\s+licen[cs]e|professional\s+registration|'
    r'practi[cs]ing\s+certificate|licen[cs]e\s+to\s+practi[cs]e|'
    r'annual\s+practi[cs]ing|certificate\s+of\s+registration\s+as|'
    r'registered\s+(?:nurse|practitioner|engineer|professional)|board\s+registration',
  );
  static final RegExp _vehicleRegistration = _w(
    r'licen[cs]e\s+disc|lisensieskyf|motor\s+vehicle\s+licen[cs]e|'
    r'vehicle\s+licen[cs]e|vehicle\s+registration|registration\s+certificate|'
    r'certificate\s+of\s+registration|kentekenbewijs|fahrzeugschein|'
    r'zulassungsbescheinigung|carte\s+grise|permiso\s+de\s+circulaci[oó]n',
  );
  static final RegExp _drivingLicence = _w(
    r"driv(?:ing|er'?s?)\s+licen[cs]e|rybewys|f[üu]hrerschein|"
    r'permis\s+de\s+conduire|licencia\s+de\s+conducir|permiso\s+de\s+conducir|'
    r'carta\s+de\s+condu[çc][ãa]o|carteira\s+(?:nacional\s+)?de\s+habilita[çc][ãa]o|'
    r'patente\s+di\s+guida|prawo\s+jazdy|rijbewijs',
  );
  static final RegExp _leaseStrong = _w(
    r'lease\s+agreement|residential\s+lease|rental\s+agreement|'
    r'tenancy\s+agreement|lease\s+period|huurkontrak|huurooreenkoms',
  );
  static final RegExp _lease = _w(
    r'lease|lease\s+agreement|rental\s+agreement|tenancy|huurkontrak|'
    r'huurooreenkoms|huurovereenkomst|mietvertrag|contrato\s+de\s+arrendamiento|'
    r'contrato\s+de\s+arrendamento',
  );
  static final RegExp _storeCard = _w(
    r'store\s+card|store\s+account|winkelkaart|loyalty\s+card|rewards?\s+card',
  );
  static final RegExp _mastercard = _w(r'mastercard|master\s+card');
  static final RegExp _amex = _w(r'american\s+express|amex');
  static final RegExp _maestro = _w(r'maestro');
  static final RegExp _cardWords = _w(
    r'debit\s+card|credit\s+card|cheque\s+card|bank\s+card|'
    r'visa\s+(?:debit|credit|electron|classic|gold|platinum|signature|infinite|business)',
  );
  static final RegExp _cardCue = _w(
    r'valid\s+thru|valid\s+through|good\s+thru|good\s+through|valid\s+from|'
    r'member\s+since|card\s*holder|debit|credit|contactless',
  );
  static final RegExp _visaWord = _w(r'visa|visum|visto|vize');
  static final RegExp _passport = _w(
    r'passport|passeport|pasaporte|passaporte|paspoort|reisepass|passaporto|'
    r'paszport|паспорт',
  );
  static final RegExp _idCard = _w(
    r'identity\s+card|id\s+card|identity\s+document|national\s+identity|'
    r'national\s+id|identiteitsdokument|identiteitskaart|smart\s+id|'
    r"personalausweis|carte\s+(?:nationale\s+)?d'identit[ée]|"
    r'documento\s+(?:nacional\s+)?de\s+identidad|c[ée]dula|'
    r"carta\s+d'identit[àa]|dowód\s+osobisty|dowod\s+osobisty|"
    r'bilhete\s+de\s+identidade|cart[ãa]o\s+de\s+cidad[ãa]o',
  );
  static final RegExp _workAccess = _w(
    r'employee\s+(?:id|card|badge)|staff\s+(?:id|card|badge)|work\s+access|'
    r'company\s+id|personnel\s+card',
  );
  static final RegExp _accessCard = _w(
    r'access\s+(?:card|tag|control|fob|badge)|remote\s+tag|gate\s+(?:remote|tag)|'
    r'key\s+(?:fob|tag)|toegangskaart',
  );

  static ScanParseResult parse(
    String text, {
    DateTime? now,
    bool monthFirst = false,
  }) {
    if (text.trim().isEmpty) return ScanParseResult.empty;

    final DateTime clock = now ?? DateTime.now();
    final DateTime today = DateTime(clock.year, clock.month, clock.day);

    final String normalised = _normalise(text);
    final String lower = normalised.toLowerCase();

    final MrzResult? mrz = MrzParser.parse(normalised, now: today);

    DateTime? expiry;
    ScanDateSource source = ScanDateSource.none;
    bool mrzChecked = false;

    if (mrz != null && mrz.expiryDate != null) {
      expiry = mrz.expiryDate;
      source = ScanDateSource.mrz;
      mrzChecked = mrz.expiryValid;
    }

    if (expiry == null) {
      final DateTime? keywordDate = _keywordDate(lower, today, monthFirst);
      if (keywordDate != null) {
        expiry = keywordDate;
        source = ScanDateSource.keyword;
      }
    }

    if (expiry == null) {
      final DateTime? fallback = _fallbackDate(lower, today, monthFirst);
      if (fallback != null) {
        expiry = fallback;
        source = ScanDateSource.fallback;
      }
    }

    final String? cardNumber = mrz == null ? _maskedCardNumber(normalised) : null;

    String? groupKey = mrz == null ? null : groupForMrz(mrz.documentType);
    groupKey ??= _groupFromText(lower, hasCardNumber: cardNumber != null);

    String? categoryKey;
    if (groupKey != null) {
      categoryKey = categoryForGroup[groupKey];
    } else if (_insuranceContext.hasMatch(lower)) {
      categoryKey = 'insurance_and_cover';
    }

    String? documentNumber = mrz?.documentNumber;
    documentNumber ??= cardNumber;
    documentNumber ??= _labelledNumber(normalised);

    final String? suggestedName = _suggestedName(normalised, lower, groupKey);

    double confidence = 0;
    switch (source) {
      case ScanDateSource.mrz:
        confidence = mrzChecked ? 0.95 : 0.8;
        break;
      case ScanDateSource.barcode:
        confidence = 0.98;
        break;
      case ScanDateSource.keyword:
        confidence = 0.75;
        break;
      case ScanDateSource.fallback:
        confidence = 0.45;
        break;
      case ScanDateSource.none:
        confidence = groupKey != null
            ? 0.25
            : (categoryKey != null ? 0.15 : 0.0);
        break;
    }
    if (source != ScanDateSource.none && groupKey != null) {
      confidence = math.min(1.0, confidence + 0.05);
    }

    ScanDocumentKind kind = ScanDocumentKind.general;
    if (mrz != null && groupKey == 'passports') {
      kind = ScanDocumentKind.passport;
    } else if (mrz != null && groupKey == 'id_cards') {
      kind = ScanDocumentKind.idCard;
    }

    return ScanParseResult(
      expiryDate: expiry,
      groupKey: groupKey,
      categoryKey: categoryKey,
      suggestedName: suggestedName,
      documentNumber: documentNumber,
      confidence: confidence,
      dateSource: source,
      kind: kind,
      holderSurname: _nonEmpty(mrz?.surname),
      holderGivenNames: _nonEmpty(mrz?.givenNames),
      issuingCountry: mrz?.issuingCountry,
      nationality: mrz?.nationality,
    );
  }

  static ScanParseResult fromLicenceDisc(LicenceDisc disc) {
    const String group = 'vehicle_registrations';
    return ScanParseResult(
      expiryDate: disc.expiryDate,
      groupKey: group,
      categoryKey: categoryForGroup[group],
      documentNumber: disc.plate,
      confidence: disc.expiryDate != null ? 0.98 : 0.3,
      dateSource: disc.expiryDate != null
          ? ScanDateSource.barcode
          : ScanDateSource.none,
      kind: ScanDocumentKind.licenceDisc,
      plateNumber: disc.plate,
      vehicleMake: disc.make,
      vehicleModel: disc.model,
      vehicleColour: disc.colour,
    );
  }

  static ScanParseResult asLicenceCard(ScanParseResult result) {
    const String group = 'driving_licences';
    return result.copyWith(
      groupKey: group,
      categoryKey: categoryForGroup[group],
      kind: ScanDocumentKind.licenceCard,
    );
  }

  static String? groupForMrz(MrzDocumentType type) {
    switch (type) {
      case MrzDocumentType.passport:
        return 'passports';
      case MrzDocumentType.idCard:
        return 'id_cards';
      case MrzDocumentType.residencePermit:
        return 'residence_permits';
      case MrzDocumentType.visa:
        return 'visas';
      case MrzDocumentType.unknown:
        return null;
    }
  }

  static String? _nonEmpty(String? value) {
    if (value == null) return null;
    final String v = value.trim();
    return v.isEmpty ? null : v;
  }

  static String _normalise(String text) {
    return text
        .replaceAll('\r', '')
        .replaceAll('\t', ' ')
        .replaceAll('’', "'")
        .replaceAll('‘', "'")
        .replaceAll('`', "'")
        .replaceAll('«', '<')
        .replaceAll('‹', '<');
  }

  static DateTime _maxDate(DateTime today) {
    return DateTime(today.year + 30, today.month, today.day);
  }

  static DateTime _minRecentDate(DateTime today) {
    return DateTime(today.year - 1, today.month, today.day);
  }

  static DateTime? _keywordDate(
    String lower,
    DateTime today,
    bool monthFirst,
  ) {
    final DateTime maxDate = _maxDate(today);
    final DateTime minRecent = _minRecentDate(today);

    for (final RegExpMatch match in _keywordPattern.allMatches(lower)) {
      final int end = match.end;
      final String window =
          lower.substring(end, math.min(lower.length, end + 60));
      final List<_DateHit> hits = _findDates(
        window,
        today,
        monthFirst,
        allowShortYear: true,
      );

      DateTime? recentPast;
      for (final _DateHit hit in hits) {
        final DateTime d = hit.date;
        if (d.isAfter(maxDate)) continue;
        if (!d.isBefore(today)) return d;
        if (recentPast == null && !d.isBefore(minRecent)) recentPast = d;
      }
      if (recentPast != null) return recentPast;
    }
    return null;
  }

  static DateTime? _fallbackDate(
    String lower,
    DateTime today,
    bool monthFirst,
  ) {
    final DateTime maxDate = _maxDate(today);
    DateTime? best;
    for (final _DateHit hit in _findDates(
      lower,
      today,
      monthFirst,
      allowShortYear: false,
    )) {
      final DateTime d = hit.date;
      if (d.isBefore(today) || d.isAfter(maxDate)) continue;
      if (best == null || d.isAfter(best)) best = d;
    }
    return best;
  }

  static List<_DateHit> _findDates(
    String text,
    DateTime today,
    bool monthFirst, {
    required bool allowShortYear,
  }) {
    final List<_DateHit> hits = <_DateHit>[];

    bool overlaps(int start, int end) {
      for (final _DateHit h in hits) {
        if (start < h.end && end > h.start) return true;
      }
      return false;
    }

    void add(RegExpMatch m, DateTime? date) {
      if (date == null) return;
      if (overlaps(m.start, m.end)) return;
      hits.add(_DateHit(m.start, m.end, date));
    }

    for (final RegExpMatch m in _isoDate.allMatches(text)) {
      add(
        m,
        _date(
          int.parse(m.group(1)!),
          int.parse(m.group(3)!),
          int.parse(m.group(4)!),
        ),
      );
    }

    for (final RegExpMatch m in _dayMonthNameDate.allMatches(text)) {
      final String yearText = m.group(3)!;
      if (yearText.length == 2 && !allowShortYear) continue;
      final int? month = _monthFromName(m.group(2)!);
      if (month == null) continue;
      add(
        m,
        _date(
          _fullYear(yearText, today),
          month,
          int.parse(m.group(1)!),
        ),
      );
    }

    for (final RegExpMatch m in _monthNameDayDate.allMatches(text)) {
      final int? month = _monthFromName(m.group(1)!);
      if (month == null) continue;
      add(
        m,
        _date(
          int.parse(m.group(3)!),
          month,
          int.parse(m.group(2)!),
        ),
      );
    }

    for (final RegExpMatch m in _numericDate.allMatches(text)) {
      final String yearText = m.group(4)!;
      if (yearText.length == 2 && !allowShortYear) continue;
      add(
        m,
        _dayMonth(
          int.parse(m.group(1)!),
          int.parse(m.group(3)!),
          _fullYear(yearText, today),
          monthFirst,
        ),
      );
    }

    for (final RegExpMatch m in _cardDate.allMatches(text)) {
      final int month = int.parse(m.group(1)!);
      final String yearText = m.group(2)!;
      final int year = yearText.length == 2
          ? 2000 + int.parse(yearText)
          : int.parse(yearText);
      if (year < 1900 || year > 2100) continue;
      add(m, DateTime(year, month + 1, 0));
    }

    hits.sort((a, b) => a.start.compareTo(b.start));
    return hits;
  }

  static int _fullYear(String yearText, DateTime today) {
    final int value = int.parse(yearText);
    if (yearText.length == 4) return value;
    final int modern = 2000 + value;
    if (modern > today.year + 30) return 1900 + value;
    return modern;
  }

  static int? _monthFromName(String prefix) {
    switch (prefix) {
      case 'jan':
        return 1;
      case 'feb':
        return 2;
      case 'mar':
        return 3;
      case 'apr':
        return 4;
      case 'may':
        return 5;
      case 'jun':
        return 6;
      case 'jul':
        return 7;
      case 'aug':
        return 8;
      case 'sep':
        return 9;
      case 'oct':
        return 10;
      case 'nov':
        return 11;
      case 'dec':
        return 12;
    }
    return null;
  }

  static DateTime? _dayMonth(int a, int b, int year, bool monthFirst) {
    int day;
    int month;
    if (a > 12 && b <= 12) {
      day = a;
      month = b;
    } else if (b > 12 && a <= 12) {
      month = a;
      day = b;
    } else if (monthFirst) {
      month = a;
      day = b;
    } else {
      day = a;
      month = b;
    }
    return _date(year, month, day);
  }

  static DateTime? _date(int year, int month, int day) {
    if (year < 1900 || year > 2100) return null;
    if (month < 1 || month > 12) return null;
    if (day < 1 || day > 31) return null;
    final DateTime d = DateTime(year, month, day);
    if (d.year != year || d.month != month || d.day != day) return null;
    return d;
  }

  static String? _maskedCardNumber(String text) {
    final RegExpMatch? amex = _amexNumber.firstMatch(text);
    if (amex != null) {
      final String last = amex.group(3)!;
      return '•••• ${last.substring(last.length - 4)}';
    }
    final RegExpMatch? card = _cardNumber.firstMatch(text);
    if (card != null) {
      return '•••• ${card.group(4)!}';
    }
    return null;
  }

  static String? _groupFromText(String lower, {required bool hasCardNumber}) {
    if (_leaseStrong.hasMatch(lower)) return 'lease_agreements';
    if (_insuranceContext.hasMatch(lower) ||
        _insurancePhrase.hasMatch(lower)) {
      return _insuranceGroup(lower);
    }
    if (_studyPermit.hasMatch(lower)) return 'study_permits';
    if (_workPermit.hasMatch(lower)) return 'work_permits';
    if (_residencePermit.hasMatch(lower)) return 'residence_permits';
    if (_roadworthy.hasMatch(lower)) return 'roadworthy_certificates';
    if (_professional.hasMatch(lower)) return 'professional_licences';
    if (_vehicleRegistration.hasMatch(lower)) return 'vehicle_registrations';
    if (_drivingLicence.hasMatch(lower)) return 'driving_licences';
    if (_lease.hasMatch(lower)) return 'lease_agreements';
    if (_storeCard.hasMatch(lower)) return 'store_cards';

    final bool visa = _visaWord.hasMatch(lower);
    final bool cardLike = hasCardNumber || _cardCue.hasMatch(lower);
    if (_mastercard.hasMatch(lower) ||
        _amex.hasMatch(lower) ||
        _maestro.hasMatch(lower) ||
        _cardWords.hasMatch(lower) ||
        hasCardNumber ||
        (visa && cardLike)) {
      return 'debit_and_credit_cards';
    }
    if (visa) return 'visas';
    if (_passport.hasMatch(lower)) return 'passports';
    if (_idCard.hasMatch(lower)) return 'id_cards';
    if (_workAccess.hasMatch(lower)) return 'work_access_cards';
    if (_accessCard.hasMatch(lower)) return 'access_cards_and_tags';
    return null;
  }

  static String? _insuranceGroup(String lower) {
    final RegExpMatch? phrase = _insurancePhrase.firstMatch(lower);
    if (phrase != null) {
      final String? fromPhrase = _insuranceKind(phrase.group(1)!);
      if (fromPhrase != null) return fromPhrase;
    }
    if (RegExp(r'medical\s+(?:aid|scheme)').hasMatch(lower)) {
      return 'health_insurances';
    }
    if (_travelWord.hasMatch(lower)) return 'travel_insurances';
    if (_vehicleWord.hasMatch(lower)) return 'vehicle_insurances';
    if (_propertyWord.hasMatch(lower)) return 'property_insurances';
    if (_lifeWord.hasMatch(lower)) return 'life_insurances';
    if (_healthWord.hasMatch(lower)) return 'health_insurances';
    return null;
  }

  static String? _insuranceKind(String word) {
    switch (word) {
      case 'travel':
        return 'travel_insurances';
      case 'health':
      case 'medical':
        return 'health_insurances';
      case 'life':
      case 'funeral':
        return 'life_insurances';
      case 'home':
      case 'household':
      case 'homeowner':
      case 'homeowners':
      case 'property':
      case 'building':
      case 'buildings':
      case 'contents':
        return 'property_insurances';
      case 'car':
      case 'vehicle':
      case 'motor':
      case 'auto':
        return 'vehicle_insurances';
    }
    return null;
  }

  static String? _labelledNumber(String text) {
    final RegExp hasDigit = RegExp(r'\d');
    final RegExp dateLike = RegExp(r'^\d{1,4}[./-]\d{1,2}(?:[./-]\d{1,4})?$');

    for (final RegExpMatch m in _numberLabel.allMatches(text)) {
      final String value = m.group(1)!;
      if (!hasDigit.hasMatch(value)) continue;
      if (dateLike.hasMatch(value)) continue;

      final int lineStart = text.lastIndexOf('\n', m.start) + 1;
      final int from = math.max(lineStart, m.start - 20);
      final String before = text.substring(from, m.start).toLowerCase();
      if (_numberLabelExclusions.hasMatch(before)) continue;

      final String digitsOnly = value.replaceAll(RegExp(r'[^0-9]'), '');
      if (digitsOnly.length == value.replaceAll(RegExp(r'[/-]'), '').length &&
          digitsOnly.length >= 15 &&
          digitsOnly.length <= 19) {
        return '•••• '
            '${digitsOnly.substring(digitsOnly.length - 4)}';
      }
      return value.toUpperCase();
    }
    return null;
  }

  static String? _suggestedName(
    String normalised,
    String lower,
    String? groupKey,
  ) {
    final RegExpMatch? title = _titleLabel.firstMatch(normalised);
    if (title != null) {
      final String value = title.group(1)!.trim();
      if (value.length >= 3) return value;
    }

    if (groupKey == 'debit_and_credit_cards') {
      if (_amex.hasMatch(lower)) return 'American Express';
      if (_mastercard.hasMatch(lower)) return 'Mastercard';
      if (_maestro.hasMatch(lower)) return 'Maestro';
      if (_visaWord.hasMatch(lower)) return 'Visa';
    }
    return null;
  }
}
