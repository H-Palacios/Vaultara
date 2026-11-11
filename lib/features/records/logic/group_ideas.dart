import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Suggested group names offered when someone adds a group, so they can tap
/// one instead of thinking of a name. Ideas follow the category's name where
/// a keyword matches, then fall back to general kinds of documents.
class GroupIdeas {
  GroupIdeas._();

  static const int maxIdeas = 6;

  /// Keyword (lowercase, matched at the start of a word in the category name) to preset
  /// group keys whose translated names make good ideas.
  static const Map<String, List<String>> _byKeyword = <String, List<String>>{
    'pet': <String>['vaccinations'],
    'dog': <String>['vaccinations'],
    'cat': <String>['vaccinations'],
    'animal': <String>['vaccinations'],
    'vet': <String>['vaccinations'],
    'car': <String>[
      'vehicle_registrations',
      'vehicle_insurances',
      'roadworthy_certificates',
    ],
    'vehicle': <String>[
      'vehicle_registrations',
      'vehicle_insurances',
      'roadworthy_certificates',
    ],
    'motor': <String>['vehicle_registrations', 'vehicle_insurances'],
    'bike': <String>['vehicle_registrations', 'vehicle_insurances'],
    'boat': <String>['boat_and_pilot_licences'],
    'home': <String>[
      'lease_agreements',
      'property_insurances',
      'electrical_compliance_certificates',
      'fire_equipment_services',
    ],
    'house': <String>[
      'lease_agreements',
      'property_insurances',
      'electrical_compliance_certificates',
    ],
    'property': <String>[
      'lease_agreements',
      'property_insurances',
      'electrical_compliance_certificates',
    ],
    'rent': <String>['lease_agreements', 'access_cards_and_tags'],
    'flat': <String>['lease_agreements', 'access_cards_and_tags'],
    'apartment': <String>['lease_agreements', 'access_cards_and_tags'],
    'business': <String>[
      'professional_licences',
      'safety_certificates',
      'work_access_cards',
    ],
    'company': <String>['professional_licences', 'safety_certificates'],
    'work': <String>['professional_licences', 'work_access_cards'],
    'office': <String>['work_access_cards', 'fire_equipment_services'],
    'health': <String>[
      'prescriptions',
      'medical_certificates',
      'health_insurances',
    ],
    'medical': <String>['prescriptions', 'medical_certificates'],
    'kid': <String>['vaccinations', 'medical_certificates'],
    'child': <String>['vaccinations', 'medical_certificates'],
    'school': <String>['study_permits', 'medical_certificates'],
    'study': <String>['study_permits'],
    'travel': <String>['visas', 'travel_insurances'],
    'trip': <String>['visas', 'travel_insurances'],
    'gym': <String>['gym_memberships'],
    'sport': <String>['gym_memberships', 'club_memberships'],
    'club': <String>['club_memberships'],
    'hobby': <String>['club_memberships', 'subscriptions'],
    'gadget': <String>['warranties', 'subscriptions'],
    'device': <String>['warranties', 'subscriptions'],
    'electronic': <String>['warranties'],
    'appliance': <String>['warranties'],
    'subscription': <String>['subscriptions'],
    'firearm': <String>['firearm_licences'],
    'gun': <String>['firearm_licences'],
  };

  /// Preset group keys matched by the category name.
  static List<String> keysFor(String categoryName) {
    final words = categoryName
        .toLowerCase()
        .split(RegExp(r'[^a-z0-9]+'))
        .where((w) => w.isNotEmpty)
        .toList();
    final out = <String>[];
    for (final entry in _byKeyword.entries) {
      if (!words.any((w) => w.startsWith(entry.key))) continue;
      for (final k in entry.value) {
        if (!out.contains(k)) out.add(k);
      }
    }
    return out;
  }

  /// Ready-to-show names for a category, without names already in use.
  static List<String> forCategory(
    AppLocalizations loc, {
    required String categoryKey,
    required String categoryName,
    required Iterable<String> takenNames,
  }) {
    final taken = takenNames.map((n) => n.trim().toLowerCase()).toSet();
    final presetHere =
        PresetCatalog.groupsByCategory[categoryKey] ?? const <String>[];

    final candidates = <String>[
      for (final k in keysFor(categoryName))
        if (!presetHere.contains(k)) PresetCatalog.groupLabelFor(loc, k),
      loc.groupIdeaCertificates,
      loc.groupIdeaLicences,
      loc.groupIdeaContracts,
      loc.groupIdeaPermits,
      loc.groupIdeaInsurance,
      PresetCatalog.groupLabelFor(loc, 'warranties'),
    ];

    final out = <String>[];
    final seen = <String>{};
    for (final c in candidates) {
      final low = c.trim().toLowerCase();
      if (low.isEmpty || taken.contains(low) || !seen.add(low)) continue;
      out.add(c);
      if (out.length >= maxIdeas) break;
    }
    return out;
  }
}
