import 'import_text.dart';

class CatalogGroup {
  final String key;
  final String categoryKey;
  final Set<String> names;

  CatalogGroup({
    required this.key,
    required this.categoryKey,
    required Iterable<String> labels,
  }) : names = {
          for (final label in labels)
            if (ImportText.stem(label).isNotEmpty) ImportText.stem(label),
        };
}

class CatalogCategory {
  final String key;
  final Set<String> names;
  final List<CatalogGroup> groups;

  CatalogCategory({
    required this.key,
    required Iterable<String> labels,
    required this.groups,
  }) : names = {
          for (final label in labels)
            if (ImportText.stem(label).isNotEmpty) ImportText.stem(label),
        };

  String? get defaultGroupKey => groups.isEmpty ? null : groups.first.key;
}

class ImportCatalog {
  final List<CatalogCategory> categories;

  ImportCatalog(this.categories);

  static const Map<String, List<String>> presetCategoryAliases =
      <String, List<String>>{
    'personal_identification': <String>[
      'identification', 'identity', 'identity documents', 'id', 'ids',
      'personal', 'personal documents', 'personal id',
    ],
    'driving_and_vehicles': <String>[
      'driving', 'vehicle', 'vehicles', 'car', 'cars', 'motor', 'motoring',
      'transport',
    ],
    'travel_and_immigration': <String>['travel', 'immigration', 'travelling'],
    'insurance_and_cover': <String>[
      'insurance', 'insurances', 'cover', 'policy', 'policies',
    ],
    'banking_and_cards': <String>[
      'banking', 'bank', 'cards', 'finance', 'financial', 'money',
    ],
    'work_and_professional': <String>[
      'work', 'professional', 'career', 'job', 'employment',
    ],
    'property_and_housing': <String>[
      'property', 'housing', 'home', 'house', 'rental', 'living',
    ],
  };

  static const Map<String, List<String>> presetGroupAliases =
      <String, List<String>>{
    'passports': <String>['passport'],
    'id_cards': <String>[
      'id', 'id card', 'identity card', 'identity document', 'national id',
      'id document', 'smart id', 'id book', 'national identity card',
    ],
    'residence_permits': <String>[
      'residence permit', 'residency', 'permanent residence',
      'resident permit', 'residence card', 'green card',
    ],
    'driving_licences': <String>[
      'driving licence', 'driving license', 'drivers licence',
      'drivers license', 'driver licence', 'driver license', 'licence card',
      'license card', 'driving permit',
    ],
    'vehicle_registrations': <String>[
      'vehicle registration', 'car registration', 'registration',
      'licence disc', 'license disc', 'vehicle licence', 'vehicle license',
      'car licence', 'car license', 'rego', 'road tax', 'tax disc',
    ],
    'roadworthy_certificates': <String>[
      'roadworthy', 'roadworthy certificate', 'mot', 'vehicle inspection',
      'car inspection', 'inspection',
    ],
    'visas': <String>['visa', 'travel visa', 'tourist visa'],
    'study_permits': <String>['study permit', 'student visa', 'study visa'],
    'work_permits': <String>['work permit', 'work visa', 'employment visa'],
    'vehicle_insurances': <String>[
      'car insurance', 'vehicle insurance', 'auto insurance',
      'motor insurance', 'motorcycle insurance',
    ],
    'property_insurances': <String>[
      'home insurance', 'house insurance', 'property insurance',
      'household insurance', 'building insurance', 'buildings insurance',
      'contents insurance', 'homeowners insurance', 'renters insurance',
    ],
    'life_insurances': <String>['life insurance', 'life cover', 'life policy'],
    'health_insurances': <String>[
      'health insurance', 'medical aid', 'medical insurance',
      'medical scheme', 'health cover', 'dental insurance',
    ],
    'travel_insurances': <String>['travel insurance', 'travel cover'],
    'debit_and_credit_cards': <String>[
      'credit card', 'debit card', 'bank card', 'mastercard', 'cheque card',
      'card', 'amex',
    ],
    'store_cards': <String>[
      'store card', 'loyalty card', 'shop card', 'retail card',
      'rewards card', 'membership card',
    ],
    'professional_licences': <String>[
      'professional licence', 'professional license', 'practising certificate',
      'practicing certificate', 'professional registration', 'certification',
    ],
    'work_access_cards': <String>[
      'work access card', 'access badge', 'staff card', 'employee card',
      'work badge', 'work card', 'staff badge',
    ],
    'lease_agreements': <String>[
      'lease', 'lease agreement', 'rental agreement', 'rental contract',
      'tenancy', 'tenancy agreement', 'rent contract',
    ],
    'access_cards_and_tags': <String>[
      'access card', 'access tag', 'gate remote', 'key card', 'key fob',
      'building access', 'tag', 'remote',
    ],
  };

  CatalogCategory? categoryByKey(String key) {
    for (final c in categories) {
      if (c.key == key) return c;
    }
    return null;
  }

  CatalogCategory? matchCategory(String text) {
    final stem = ImportText.stem(text);
    if (stem.isEmpty) return null;
    return _best<CatalogCategory>(stem, categories, (c) => c.names);
  }

  CatalogGroup? matchGroup(String text, {CatalogCategory? within}) {
    final stem = ImportText.stem(text);
    if (stem.isEmpty) return null;
    final pool = within != null
        ? within.groups
        : <CatalogGroup>[for (final c in categories) ...c.groups];
    return _best<CatalogGroup>(stem, pool, (g) => g.names);
  }

  static T? _best<T>(
    String stem,
    List<T> pool,
    Set<String> Function(T) namesOf,
  ) {
    final exact = <T>[for (final item in pool) if (namesOf(item).contains(stem)) item];
    if (exact.length == 1) return exact.first;
    if (exact.length > 1) return null;

    final words = stem.split(' ').where((w) => w.length >= 3).toSet();
    if (words.isNotEmpty) {
      final contained = <T>[];
      for (final item in pool) {
        for (final name in namesOf(item)) {
          final nameWords = name.split(' ').where((w) => w.length >= 3).toSet();
          if (nameWords.isEmpty) continue;
          if (nameWords.containsAll(words) || words.containsAll(nameWords)) {
            contained.add(item);
            break;
          }
        }
      }
      if (contained.length == 1) return contained.first;
      if (contained.length > 1) return null;
    }

    if (stem.length < 5) return null;
    T? fuzzy;
    var fuzzyScore = 0.0;
    var tie = false;
    for (final item in pool) {
      for (final name in namesOf(item)) {
        if (name.length < 4) continue;
        if ((name.length - stem.length).abs() > stem.length * 0.4) continue;
        final value = ImportText.similarity(stem, name);
        if (value < 0.82) continue;
        if (value > fuzzyScore + 0.001) {
          fuzzy = item;
          fuzzyScore = value;
          tie = false;
        } else if ((value - fuzzyScore).abs() <= 0.001 && !identical(item, fuzzy)) {
          tie = true;
        }
      }
    }
    return tie ? null : fuzzy;
  }
}
