import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';

/// Which country a record's group asks for.
enum RecordCountryKind {
  /// The country that issued it: passports, IDs, visas, permits, licences.
  issued,

  /// Where a vehicle is registered.
  registered,

  /// Where a card, policy or membership is held, so the company's site for
  /// that country is used.
  company,
}

/// Who a record's group is with.
enum RecordProviderKind { bank, store, insurer, provider, storeBrand }

/// The optional Country and Provider fields a record shows, chosen by its
/// group, and the values filled in for the user. Built-in groups show only
/// what helps; the user's own groups show both.
class RecordDetails {
  const RecordDetails._();

  static const Set<String> _issued = <String>{
    'passports',
    'id_cards',
    'residence_permits',
    'firearm_licences',
    'driving_licences',
    'international_driving_permits',
    'boat_and_pilot_licences',
    'visas',
    'study_permits',
    'work_permits',
    'professional_licences',
  };

  static const Set<String> _registered = <String>{
    'vehicle_registrations',
    'roadworthy_certificates',
  };

  static const Map<String, RecordProviderKind> _providers =
      <String, RecordProviderKind>{
        'debit_and_credit_cards': RecordProviderKind.bank,
        'store_cards': RecordProviderKind.store,
        'vehicle_insurances': RecordProviderKind.insurer,
        'property_insurances': RecordProviderKind.insurer,
        'life_insurances': RecordProviderKind.insurer,
        'health_insurances': RecordProviderKind.insurer,
        'travel_insurances': RecordProviderKind.insurer,
        'medical_aid_cards': RecordProviderKind.insurer,
        'gym_memberships': RecordProviderKind.provider,
        'club_memberships': RecordProviderKind.provider,
        'subscriptions': RecordProviderKind.provider,
        'lease_agreements': RecordProviderKind.provider,
        'warranties': RecordProviderKind.storeBrand,
      };

  /// Every built-in group, so a group outside it is one of the user's own.
  static const Set<String> _builtIn = <String>{
    ..._issued,
    ..._registered,
    'debit_and_credit_cards',
    'store_cards',
    'vehicle_insurances',
    'property_insurances',
    'life_insurances',
    'health_insurances',
    'travel_insurances',
    'medical_aid_cards',
    'gym_memberships',
    'club_memberships',
    'subscriptions',
    'lease_agreements',
    'warranties',
    'work_access_cards',
    'safety_certificates',
    'access_cards_and_tags',
    'electrical_compliance_certificates',
    'fire_equipment_services',
    'prescriptions',
    'vaccinations',
    'medical_certificates',
  };

  static bool _own(String? group) =>
      group != null && group.isNotEmpty && !_builtIn.contains(group);

  static RecordCountryKind? countryKind(String? group) {
    if (group == null) return null;
    if (_issued.contains(group)) return RecordCountryKind.issued;
    if (_registered.contains(group)) return RecordCountryKind.registered;
    if (_providers.containsKey(group)) return RecordCountryKind.company;
    return _own(group) ? RecordCountryKind.issued : null;
  }

  static RecordProviderKind? providerKind(String? group) {
    if (group == null) return null;
    final kind = _providers[group];
    if (kind != null) return kind;
    return _own(group) ? RecordProviderKind.provider : null;
  }

  /// The country filled in for a new record: the holder's passport country
  /// for passports, otherwise where they live. Null when not known.
  static String? defaultCountry(String? group, String? holderId) {
    final kind = countryKind(group);
    if (kind == null || _own(group)) return null;
    if (group == 'passports') return NationalityRepository.of(holderId);
    return NationalityRepository.residenceOf(holderId) ??
        NationalityRepository.deviceRegion();
  }

  /// The country the user lives in, for the example names.
  static String? homeCountry() =>
      NationalityRepository.residenceOf(null) ??
      NationalityRepository.deviceRegion();

  static const Map<String, List<String>> _banks = <String, List<String>>{
    'ZA': <String>[
      'FNB',
      'Capitec',
      'Standard Bank',
      'Absa',
      'Nedbank',
      'Discovery Bank',
      'TymeBank',
      'Investec',
      'African Bank',
    ],
    'PT': <String>[
      'Millennium BCP',
      'Caixa Geral de Depósitos',
      'Santander',
      'Novo Banco',
      'BPI',
      'ActivoBank',
    ],
    'GB': <String>[
      'Barclays',
      'HSBC',
      'Lloyds',
      'NatWest',
      'Santander',
      'Monzo',
      'Starling',
      'Nationwide',
    ],
    'US': <String>[
      'Chase',
      'Bank of America',
      'Wells Fargo',
      'Citi',
      'Capital One',
      'US Bank',
      'PNC',
    ],
    'AU': <String>['Commonwealth Bank', 'Westpac', 'ANZ', 'NAB', 'ING'],
    'CA': <String>['RBC', 'TD', 'Scotiabank', 'BMO', 'CIBC'],
    'DE': <String>[
      'Deutsche Bank',
      'Commerzbank',
      'Sparkasse',
      'ING',
      'DKB',
      'N26',
    ],
    'FR': <String>[
      'BNP Paribas',
      'Crédit Agricole',
      'Société Générale',
      'LCL',
      'Banque Populaire',
      'La Banque Postale',
    ],
    'ES': <String>['Santander', 'BBVA', 'CaixaBank', 'Sabadell', 'ING'],
    'NL': <String>['ING', 'Rabobank', 'ABN AMRO', 'bunq', 'SNS'],
    'IE': <String>['AIB', 'Bank of Ireland', 'PTSB', 'Revolut'],
    'IN': <String>[
      'SBI',
      'HDFC Bank',
      'ICICI Bank',
      'Axis Bank',
      'Kotak Mahindra Bank',
    ],
    'NG': <String>['Access Bank', 'GTBank', 'Zenith Bank', 'First Bank', 'UBA'],
    'KE': <String>[
      'Equity Bank',
      'KCB',
      'Co-operative Bank',
      'NCBA',
      'Absa Kenya',
    ],
    'BR': <String>[
      'Itaú',
      'Bradesco',
      'Banco do Brasil',
      'Caixa',
      'Santander',
      'Nubank',
    ],
    'BS': <String>[
      'RBC Royal Bank',
      'CIBC FirstCaribbean',
      'Scotiabank',
      'Commonwealth Bank',
    ],
    'UY': <String>['BROU', 'Santander', 'Itaú', 'BBVA', 'Scotiabank'],
  };

  static const Map<String, List<String>> _insurers = <String, List<String>>{
    'ZA': <String>[
      'Discovery',
      'Old Mutual',
      'Sanlam',
      'Momentum',
      'OUTsurance',
      'Santam',
      'Bonitas',
      'Hollard',
      'King Price',
    ],
    'PT': <String>[
      'Fidelidade',
      'Ageas',
      'Allianz',
      'Tranquilidade',
      'Médis',
      'Multicare',
    ],
    'GB': <String>['Aviva', 'Direct Line', 'Admiral', 'AXA', 'LV=', 'Bupa'],
    'US': <String>[
      'State Farm',
      'Geico',
      'Progressive',
      'Allstate',
      'Blue Cross Blue Shield',
      'UnitedHealthcare',
    ],
    'AU': <String>['Medibank', 'Bupa', 'NRMA', 'AAMI', 'Allianz'],
    'CA': <String>[
      'Intact',
      'Desjardins',
      'Sun Life',
      'Manulife',
      'TD Insurance',
    ],
    'DE': <String>['Allianz', 'HUK-Coburg', 'AXA', 'Ergo', 'TK'],
    'FR': <String>['AXA', 'Allianz', 'MAIF', 'MACIF', 'Groupama'],
    'ES': <String>['Mapfre', 'Mutua Madrileña', 'Allianz', 'AXA', 'Sanitas'],
    'NL': <String>['Zilveren Kruis', 'CZ', 'VGZ', 'Centraal Beheer', 'Univé'],
    'IE': <String>['VHI', 'Laya', 'Irish Life', 'Aviva', 'AXA'],
    'IN': <String>[
      'LIC',
      'HDFC Ergo',
      'ICICI Lombard',
      'Star Health',
      'Bajaj Allianz',
    ],
    'NG': <String>['AXA Mansard', 'Leadway', 'AIICO', 'Custodian'],
    'KE': <String>['Jubilee', 'Britam', 'CIC', 'APA', 'Old Mutual'],
    'BR': <String>['Porto Seguro', 'Bradesco Seguros', 'SulAmérica', 'Allianz'],
    'BS': <String>['Family Guardian', 'Colina', 'BAF Global', 'Bahamas First'],
    'UY': <String>['BSE', 'Sura', 'Mapfre', 'Porto Seguro'],
  };

  static const List<String> _companies = <String>[
    'Netflix',
    'Spotify',
    'Disney+',
    'YouTube Premium',
    'Amazon Prime',
    'Apple',
    'Microsoft 365',
    'Google One',
    'Showmax',
    'DStv',
    'Virgin Active',
    'Planet Fitness',
  ];

  static const Map<String, List<String>> _stores = <String, List<String>>{
    'ZA': <String>[
      'Takealot',
      'Woolworths',
      'Edgars',
      'Game',
      'Makro',
      'Incredible',
    ],
    'GB': <String>['Argos', 'Currys', 'John Lewis', 'Amazon'],
    'US': <String>['Amazon', 'Best Buy', 'Target', 'Walmart', 'Costco'],
    'PT': <String>['Worten', 'Fnac', 'El Corte Inglés', 'Continente'],
  };

  /// Names suggested while typing: the user's own earlier names first,
  /// then the common ones for where they live.
  static List<String> suggestions(RecordProviderKind kind, {String? country}) {
    final home = country ?? homeCountry();
    final mine = <String>[];
    for (final record in RecordRepository.allActive()) {
      final provider = record.provider;
      if (provider == null) continue;
      if (providerKind(record.subcategoryName) != kind) continue;
      if (!mine.contains(provider)) mine.add(provider);
    }
    final common = switch (kind) {
      RecordProviderKind.bank => _banks[home] ?? const <String>[],
      RecordProviderKind.insurer => _insurers[home] ?? const <String>[],
      RecordProviderKind.provider => _companies,
      RecordProviderKind.store ||
      RecordProviderKind.storeBrand => _stores[home] ?? const <String>[],
    };
    return <String>[
      ...mine,
      for (final name in common)
        if (!mine.any((m) => m.toLowerCase() == name.toLowerCase())) name,
    ];
  }

  /// Two example names for the hint, or none when the country has no list.
  static List<String> examples(RecordProviderKind kind, {String? country}) {
    final home = country ?? homeCountry();
    final list = switch (kind) {
      RecordProviderKind.bank => _banks[home],
      RecordProviderKind.insurer => _insurers[home],
      RecordProviderKind.provider => _companies,
      RecordProviderKind.store ||
      RecordProviderKind.storeBrand => _stores[home],
    };
    if (list == null || list.length < 2) return const <String>[];
    return list.take(2).toList();
  }

  /// Matches for what the user typed, best first.
  static Iterable<String> match(List<String> names, String typed) {
    final query = typed.trim().toLowerCase();
    if (query.isEmpty) return names.take(8);
    final starts = names.where((n) => n.toLowerCase().startsWith(query));
    final contains = names.where(
      (n) =>
          !n.toLowerCase().startsWith(query) && n.toLowerCase().contains(query),
    );
    return <String>[...starts, ...contains].take(8);
  }

  /// Keeps the record's values only where its group shows the field.
  static TrackedItem keepShown(TrackedItem record) {
    return record.copyWith(
      clearIssuedIn: countryKind(record.subcategoryName) == null,
      clearProvider: providerKind(record.subcategoryName) == null,
    );
  }
}
