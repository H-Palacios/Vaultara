import 'package:vaultara/core/data/preset_catalog.dart';

class GroupSuggestion {
  final String categoryKey;
  final String groupKey;

  const GroupSuggestion({required this.categoryKey, required this.groupKey});
}

class GroupSuggester {
  const GroupSuggester._();

  static const Map<String, String> _accents = <String, String>{
    'á': 'a', 'à': 'a', 'â': 'a', 'ã': 'a', 'ä': 'a', 'å': 'a',
    'é': 'e', 'è': 'e', 'ê': 'e', 'ë': 'e',
    'í': 'i', 'ì': 'i', 'î': 'i', 'ï': 'i',
    'ó': 'o', 'ò': 'o', 'ô': 'o', 'õ': 'o', 'ö': 'o',
    'ú': 'u', 'ù': 'u', 'û': 'u', 'ü': 'u',
    'ç': 'c', 'ñ': 'n', 'ß': 'ss', 'ø': 'o', 'æ': 'ae',
  };

  static const List<String> _skip = <String>[
    'tv licence', 'tv license', 'television', 'firearm', 'gun licence',
    'gun license', 'fishing', 'dog licence', 'dog license', 'wapen',
  ];

  static const List<String> _cardBrands = <String>[
    'visa card', 'mastercard', 'master card', 'amex', 'american express',
    'credit card', 'debit card', 'cheque card', 'bank card', 'tarjeta de credito',
    'tarjeta de debito', 'cartao de credito', 'cartao de debito',
    'carte bancaire', 'carte de credit', 'kreditkarte', 'bankkarte', 'girocard',
    'ec karte', 'bankpas', 'pinpas', 'kredietkaart', 'creditcard', 'debietkaart',
    'bankkaart', 'carta di credito', 'bancomat',
  ];

  static const List<String> _insurance = <String>[
    'insurance', 'insure', 'assurance', 'seguro', 'versicherung', 'verzekering',
    'versekering', 'assicurazione', 'policy', 'polis', 'poliza', 'apolice',
  ];

  static const List<String> _health = <String>[
    'medical', 'medical aid', 'health', 'hospital', 'gap cover', 'dental',
    'salud', 'medico', 'saude', 'plano de saude', 'sante', 'mutuelle',
    'gesundheit', 'kranken', 'mediese', 'mediese fonds', 'gesondheid',
    'zorg', 'ziektekosten', 'medica', 'medicina', 'discovery health',
  ];

  static const List<String> _vehicleWords = <String>[
    'car', 'vehicle', 'motor', 'auto', 'carro', 'coche', 'voiture', 'fahrzeug',
    'kfz', 'motorbike', 'motorcycle', 'moto', 'truck', 'bakkie', 'trailer',
    'caravan', 'voertuig', 'motorfiets', 'vehiculo', 'veiculo', 'vehicule',
  ];

  static const List<String> _travelWords = <String>[
    'travel', 'trip', 'viaje', 'viagem', 'voyage', 'reise', 'reis', 'viaggio',
  ];

  static const List<String> _lifeWords = <String>[
    'life', 'funeral', 'vida', 'vie', 'leben', 'lewens', 'levens', 'begrafnis',
    'funeraria', 'obseques',
  ];

  static const List<String> _homeWords = <String>[
    'home', 'house', 'building', 'contents', 'household', 'property', 'hogar',
    'casa', 'maison', 'habitation', 'haus', 'hausrat', 'wohngebaude', 'woning',
    'huis', 'opstal', 'huishoudelike', 'inboedel', 'geyser',
  ];

  static const List<String> _roadworthy = <String>[
    'roadworthy', 'road worthy', 'padwaardig', 'itv', 'tuv', 'mot test',
    'apk', 'controle technique', 'inspecao', 'revisione', 'hauptuntersuchung',
  ];

  static const List<String> _registration = <String>[
    'disc', 'licence disc', 'license disc', 'registration', 'rego', 'matricula',
    'kenteken', 'zulassung', 'carte grise', 'number plate', 'lisensieskyf',
    'skyf', 'licenciamento', 'circulacion', 'tag renewal', 'road tax',
  ];

  static const List<String> _licence = <String>[
    'licence', 'license', 'licencia', 'licenca', 'rijbewijs', 'fuhrerschein',
    'fahrerlaubnis', 'permis de conduire', 'carnet de conducir',
    'permiso de conducir', 'carta de conducao', 'carteira de motorista', 'cnh',
    'patente', 'lisensie', 'bestuurderslisensie', 'rybewys', 'prdp',
    'drivers', 'driving',
  ];

  static const List<String> _professional = <String>[
    'professional', 'practising', 'practicing', 'hpcsa', 'sacap', 'ecsa',
    'board certification', 'colegiado', 'ordem', 'kammer', 'beroeps',
  ];

  static const List<String> _passport = <String>[
    'passport', 'pasaporte', 'passaporte', 'passeport', 'reisepass',
    'paspoort', 'passaporto', 'pasport', 'paszport',
  ];

  static const List<String> _study = <String>[
    'study permit', 'study visa', 'student visa', 'student permit',
    'estudiante', 'estudante', 'etudiant', 'studentenvisum', 'studievisum',
    'studiepermit', 'studie permit',
  ];

  static const List<String> _work = <String>[
    'work permit', 'work visa', 'critical skills', 'general work',
    'permiso de trabajo', 'visto de trabalho', 'permis de travail',
    'arbeitserlaubnis', 'arbeitsvisum', 'werkvergunning', 'werkpermit',
    'blue card', 'blaue karte',
  ];

  static const List<String> _residence = <String>[
    'residence', 'residency', 'residencia', 'titre de sejour', 'aufenthalt',
    'verblijfsvergunning', 'permanent resident', 'green card', 'brp',
    'nie', 'tie card', 'permesso di soggiorno', 'verblyf',
  ];

  static const List<String> _visa = <String>[
    'visa', 'visum', 'visto', 'evisa', 'e visa', 'esta', 'eta',
  ];

  static const List<String> _permit = <String>[
    'permit', 'permiso', 'permis', 'genehmigung', 'vergunning', 'permesso',
    'permissao',
  ];

  static const List<String> _idCard = <String>[
    'id', 'id card', 'id book', 'smart id', 'identity', 'identification',
    'cedula', 'dni', 'documento de identidad', 'carte d identite', 'cni',
    'personalausweis', 'ausweis', 'identiteitskaart', 'identiteitsdokument',
    'carta d identita', 'bilhete de identidade', 'cartao de cidadao', 'rg',
    'id kaart', 'idkaart', 'nic',
  ];

  static const List<String> _lease = <String>[
    'lease', 'rental', 'rent', 'tenancy', 'alquiler', 'arrendamiento',
    'aluguel', 'arrendamento', 'bail', 'mietvertrag', 'miete', 'huurcontract',
    'huurovereenkomst', 'huurooreenkoms', 'affitto', 'locazione',
  ];

  static const List<String> _workAccess = <String>[
    'work access', 'staff card', 'employee card', 'staff id', 'employee id',
    'work card', 'badge', 'werkkaart', 'dienstausweis', 'mitarbeiterausweis',
  ];

  static const List<String> _access = <String>[
    'access card', 'access tag', 'tag', 'remote', 'gate', 'fob', 'key card',
    'keycard', 'toegang', 'zugang', 'acceso', 'acesso', 'badge acces',
  ];

  static const List<String> _store = <String>[
    'store card', 'loyalty', 'rewards', 'reward card', 'club card',
    'clubcard', 'membership', 'gym', 'tarjeta de fidelidad', 'kundenkarte',
    'klantenkaart', 'carte de fidelite', 'cartao fidelidade',
  ];

  static const List<String> _card = <String>[
    'card', 'tarjeta', 'cartao', 'carte', 'karte', 'kaart', 'carta', 'kaartjie',
  ];

  static String normalise(String input) {
    final buffer = StringBuffer();
    for (final rune in input.toLowerCase().runes) {
      final char = String.fromCharCode(rune);
      buffer.write(_accents[char] ?? char);
    }
    final cleaned = buffer
        .toString()
        .replaceAll(RegExp(r"[^a-z0-9]+"), ' ')
        .trim();
    return ' $cleaned ';
  }

  static bool _has(String text, List<String> words) {
    for (final word in words) {
      if (word.length >= 6 && !word.contains(' ')) {
        if (text.contains(word)) return true;
      } else if (text.contains(' $word ')) {
        return true;
      }
    }
    return false;
  }

  static String? suggestGroupKey(String name) {
    final text = normalise(name);
    if (text.trim().length < 2) return null;
    if (_has(text, _skip)) return null;

    if (_has(text, _cardBrands)) return 'debit_and_credit_cards';

    final insurance = _has(text, _insurance);
    final health = _has(text, _health);
    if (insurance || health) {
      if (_has(text, _vehicleWords)) return 'vehicle_insurances';
      if (_has(text, _travelWords)) return 'travel_insurances';
      if (_has(text, _lifeWords)) return 'life_insurances';
      if (_has(text, _homeWords)) return 'property_insurances';
      return 'health_insurances';
    }

    if (_has(text, _roadworthy)) return 'roadworthy_certificates';
    if (_has(text, _professional)) return 'professional_licences';
    if (_has(text, _registration)) return 'vehicle_registrations';
    if (_has(text, _licence)) {
      if (_has(text, _vehicleWords) &&
          !_has(text, const <String>['driving', 'drivers', 'driver'])) {
        return 'vehicle_registrations';
      }
      return 'driving_licences';
    }
    if (_has(text, _passport)) return 'passports';
    if (_has(text, _study)) return 'study_permits';
    if (_has(text, _work)) return 'work_permits';
    if (_has(text, _residence)) return 'residence_permits';
    if (_has(text, _visa)) return 'visas';
    if (_has(text, _permit)) return 'residence_permits';
    if (_has(text, _lease)) return 'lease_agreements';
    if (_has(text, _workAccess)) return 'work_access_cards';
    if (_has(text, _store)) return 'store_cards';
    if (_has(text, _access)) return 'access_cards_and_tags';
    if (_has(text, _idCard)) return 'id_cards';
    if (_has(text, _card)) return 'debit_and_credit_cards';
    return null;
  }

  static String? categoryFor(String groupKey) {
    for (final entry in PresetCatalog.groupsByCategory.entries) {
      if (entry.value.contains(groupKey)) return entry.key;
    }
    return null;
  }

  static GroupSuggestion? suggest(String name) {
    final groupKey = suggestGroupKey(name);
    if (groupKey == null) return null;
    final categoryKey = categoryFor(groupKey);
    if (categoryKey == null) return null;
    return GroupSuggestion(categoryKey: categoryKey, groupKey: groupKey);
  }
}
