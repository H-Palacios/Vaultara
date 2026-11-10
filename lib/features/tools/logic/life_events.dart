import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Something happening in the user's life that changes which records need
/// attention. The names are stored in Firestore and listed in
/// firestore.rules and functions/assistant.js, so never rename them.
enum LifeEvent {
  moving,
  homeBuy,
  homeSell,
  nameChange,
  marriage,
  divorce,
  baby,
  car,
  job,
  studies,
  retiring,
  country,
  childAdult,
  bereavement,
  lostPhone,
  jobLoss,
  disaster,
  caringParent,
}

/// How the picker groups the events, so the list is short to scan.
enum LifeEventGroup { home, family, work, carTravel, emergency }

/// What usually has to happen to a record because of the event.
enum LifeAction { update, renew, cancel, check, claim }

/// Whether it is best done before or after the day of the event.
enum LifePhase { before, after }

class LifeRule {
  final LifeAction action;
  final LifePhase phase;

  const LifeRule(this.action, this.phase);
}

/// A record the user may not have saved yet but probably needs.
class LifeNeed {
  /// A preset group key such as 'passports', or an extra key below.
  final String key;

  /// Checked separately for each person in the plan, like a passport.
  final bool perPerson;

  const LifeNeed(this.key, {this.perPerson = false});

  bool get isExtra => LifeEvents.extras.containsKey(key);
}

class LifeExtra {
  final String categoryKey;
  final String Function(AppLocalizations loc) label;

  const LifeExtra(this.categoryKey, this.label);
}

class LifeEvents {
  const LifeEvents._();

  /// Variants are stored in the plan as these strings. Never rename them.
  static const String variantBuy = 'buy';
  static const String variantSell = 'sell';
  static const String variantStart = 'start';
  static const String variantLeave = 'leave';

  /// Events that ask one extra question, such as bought or sold. Plans
  /// saved before variants existed have none and keep the combined rules.
  static const Map<LifeEvent, List<String>> variants =
      <LifeEvent, List<String>>{
        LifeEvent.car: <String>[variantBuy, variantSell],
        LifeEvent.job: <String>[variantStart, variantLeave],
      };

  static bool hasVariants(LifeEvent event) => variants.containsKey(event);

  static String? cleanVariant(LifeEvent event, Object? value) {
    final options = variants[event];
    if (options == null || value is! String) return null;
    return options.contains(value) ? value : null;
  }

  static const LifeRule _updateBefore = LifeRule(
    LifeAction.update,
    LifePhase.before,
  );
  static const LifeRule _updateAfter = LifeRule(
    LifeAction.update,
    LifePhase.after,
  );
  static const LifeRule _renewBefore = LifeRule(
    LifeAction.renew,
    LifePhase.before,
  );
  static const LifeRule _renewAfter = LifeRule(
    LifeAction.renew,
    LifePhase.after,
  );
  static const LifeRule _cancelBefore = LifeRule(
    LifeAction.cancel,
    LifePhase.before,
  );
  static const LifeRule _cancelAfter = LifeRule(
    LifeAction.cancel,
    LifePhase.after,
  );
  static const LifeRule _checkBefore = LifeRule(
    LifeAction.check,
    LifePhase.before,
  );
  static const LifeRule _checkAfter = LifeRule(
    LifeAction.check,
    LifePhase.after,
  );
  static const LifeRule _claimAfter = LifeRule(
    LifeAction.claim,
    LifePhase.after,
  );

  static const Map<String, LifeRule> _movingHouse = <String, LifeRule>{
    'driving_licences': _updateAfter,
    'vehicle_registrations': _updateAfter,
    'vehicle_insurances': _updateBefore,
    'property_insurances': _updateBefore,
    'health_insurances': _updateAfter,
    'life_insurances': _updateAfter,
    'debit_and_credit_cards': _updateAfter,
    'store_cards': _updateAfter,
    'lease_agreements': _cancelBefore,
    'access_cards_and_tags': _cancelBefore,
    'residence_permits': _updateAfter,
  };

  static const Map<String, LifeRule> _carBuy = <String, LifeRule>{
    'vehicle_registrations': _updateAfter,
    'vehicle_insurances': _updateBefore,
    'roadworthy_certificates': _updateBefore,
    'driving_licences': _checkBefore,
  };

  static const Map<String, LifeRule> _carSell = <String, LifeRule>{
    'roadworthy_certificates': _checkBefore,
    'vehicle_registrations': _cancelAfter,
    'vehicle_insurances': _cancelAfter,
  };

  static const Map<String, LifeRule> _jobStart = <String, LifeRule>{
    'work_permits': _updateBefore,
    'professional_licences': _checkBefore,
    'work_access_cards': _updateAfter,
    'health_insurances': _checkAfter,
    'life_insurances': _checkAfter,
  };

  static const Map<String, LifeRule> _jobLeave = <String, LifeRule>{
    'work_permits': _checkBefore,
    'health_insurances': _checkBefore,
    'life_insurances': _checkBefore,
    'work_access_cards': _cancelAfter,
    'professional_licences': _checkAfter,
  };

  /// For each event, the record groups it touches and what to do with them.
  /// Car and job here are the combined rules for plans saved before the
  /// bought or sold question; [rulesFor] picks the right set.
  static final Map<LifeEvent, Map<String, LifeRule>> rules =
      <LifeEvent, Map<String, LifeRule>>{
        LifeEvent.moving: _movingHouse,
        LifeEvent.homeBuy: <String, LifeRule>{
          for (final entry in _movingHouse.entries)
            if (entry.key != 'access_cards_and_tags') entry.key: entry.value,
          'access_cards_and_tags': _updateAfter,
        },
        LifeEvent.homeSell: <String, LifeRule>{
          'property_insurances': _cancelAfter,
          'access_cards_and_tags': _cancelAfter,
          'driving_licences': _updateAfter,
          'vehicle_registrations': _updateAfter,
          'vehicle_insurances': _updateAfter,
          'health_insurances': _updateAfter,
          'life_insurances': _updateAfter,
          'debit_and_credit_cards': _updateAfter,
          'store_cards': _updateAfter,
        },
        LifeEvent.nameChange: <String, LifeRule>{
          'passports': _renewAfter,
          'id_cards': _renewAfter,
          'driving_licences': _renewAfter,
          'residence_permits': _updateAfter,
          'work_permits': _updateAfter,
          'study_permits': _updateAfter,
          'visas': _checkAfter,
          'vehicle_registrations': _updateAfter,
          'vehicle_insurances': _updateAfter,
          'property_insurances': _updateAfter,
          'life_insurances': _updateAfter,
          'health_insurances': _updateAfter,
          'travel_insurances': _updateAfter,
          'debit_and_credit_cards': _renewAfter,
          'store_cards': _updateAfter,
          'professional_licences': _updateAfter,
        },
        LifeEvent.marriage: <String, LifeRule>{
          'passports': _checkAfter,
          'id_cards': _checkAfter,
          'driving_licences': _checkAfter,
          'life_insurances': _updateAfter,
          'health_insurances': _updateAfter,
          'property_insurances': _updateAfter,
          'vehicle_insurances': _checkAfter,
          'debit_and_credit_cards': _checkAfter,
          'lease_agreements': _updateAfter,
        },
        LifeEvent.divorce: <String, LifeRule>{
          'life_insurances': _updateAfter,
          'health_insurances': _updateAfter,
          'property_insurances': _updateAfter,
          'vehicle_insurances': _checkAfter,
          'debit_and_credit_cards': _checkAfter,
          'store_cards': _checkAfter,
          'lease_agreements': _updateAfter,
          'access_cards_and_tags': _checkAfter,
          'passports': _checkAfter,
          'id_cards': _checkAfter,
        },
        LifeEvent.baby: <String, LifeRule>{
          'health_insurances': _updateAfter,
          'life_insurances': _updateAfter,
          'property_insurances': _checkAfter,
          'vehicle_insurances': _checkBefore,
          'travel_insurances': _checkBefore,
          'lease_agreements': _checkBefore,
        },
        LifeEvent.car: <String, LifeRule>{..._carBuy},
        LifeEvent.job: <String, LifeRule>{
          'work_access_cards': _cancelAfter,
          'professional_licences': _checkBefore,
          'work_permits': _updateBefore,
          'health_insurances': _checkBefore,
          'life_insurances': _checkBefore,
        },
        LifeEvent.studies: <String, LifeRule>{
          'study_permits': _checkBefore,
          'visas': _checkBefore,
          'passports': _checkBefore,
          'health_insurances': _checkBefore,
          'travel_insurances': _checkBefore,
          'lease_agreements': _updateBefore,
        },
        LifeEvent.retiring: <String, LifeRule>{
          'work_access_cards': _cancelAfter,
          'professional_licences': _checkAfter,
          'work_permits': _checkBefore,
          'health_insurances': _updateBefore,
          'life_insurances': _checkBefore,
        },
        LifeEvent.country: <String, LifeRule>{
          'passports': _checkBefore,
          'visas': _checkBefore,
          'health_insurances': _updateBefore,
          'travel_insurances': _checkBefore,
          'lease_agreements': _cancelBefore,
          'access_cards_and_tags': _cancelBefore,
          'vehicle_registrations': _cancelBefore,
          'vehicle_insurances': _cancelBefore,
          'property_insurances': _cancelBefore,
          'residence_permits': _cancelAfter,
          'work_permits': _cancelAfter,
          'study_permits': _cancelAfter,
          'driving_licences': _checkAfter,
          'debit_and_credit_cards': _updateAfter,
          'store_cards': _cancelAfter,
        },
        LifeEvent.childAdult: <String, LifeRule>{
          'id_cards': _checkBefore,
          'passports': _renewBefore,
          'driving_licences': _checkAfter,
          'health_insurances': _checkBefore,
          'debit_and_credit_cards': _checkAfter,
        },
        LifeEvent.bereavement: <String, LifeRule>{
          'life_insurances': _claimAfter,
          'health_insurances': _cancelAfter,
          'debit_and_credit_cards': _cancelAfter,
          'store_cards': _cancelAfter,
          'passports': _cancelAfter,
          'id_cards': _cancelAfter,
          'driving_licences': _cancelAfter,
          'residence_permits': _cancelAfter,
          'work_permits': _cancelAfter,
          'study_permits': _cancelAfter,
          'visas': _cancelAfter,
          'professional_licences': _cancelAfter,
          'work_access_cards': _cancelAfter,
          'vehicle_registrations': _updateAfter,
          'vehicle_insurances': _updateAfter,
          'property_insurances': _updateAfter,
          'lease_agreements': _updateAfter,
          'access_cards_and_tags': _cancelAfter,
          'travel_insurances': _cancelAfter,
          'roadworthy_certificates': _updateAfter,
        },
        LifeEvent.lostPhone: <String, LifeRule>{
          'debit_and_credit_cards': _checkAfter,
          'access_cards_and_tags': _checkAfter,
        },
        LifeEvent.jobLoss: <String, LifeRule>{
          'work_access_cards': _cancelAfter,
          'work_permits': _checkAfter,
          'health_insurances': _checkAfter,
          'life_insurances': _checkAfter,
          'professional_licences': _checkAfter,
          'vehicle_insurances': _checkAfter,
          'store_cards': _checkAfter,
        },
        LifeEvent.disaster: <String, LifeRule>{
          'property_insurances': _claimAfter,
          'vehicle_insurances': _claimAfter,
          'passports': _checkAfter,
          'id_cards': _checkAfter,
          'driving_licences': _checkAfter,
          'debit_and_credit_cards': _checkAfter,
          'lease_agreements': _checkAfter,
          'vehicle_registrations': _checkAfter,
        },
        LifeEvent.caringParent: <String, LifeRule>{
          'id_cards': _checkBefore,
          'passports': _checkBefore,
          'health_insurances': _checkBefore,
          'life_insurances': _checkBefore,
          'driving_licences': _checkBefore,
          'debit_and_credit_cards': _checkBefore,
        },
      };

  /// The rules for a plan, taking the bought or sold answer into account.
  static Map<String, LifeRule> rulesFor(LifeEvent event, String? variant) {
    switch (event) {
      case LifeEvent.car:
        if (variant == variantSell) return _carSell;
        if (variant == variantBuy) return _carBuy;
      case LifeEvent.job:
        if (variant == variantStart) return _jobStart;
        if (variant == variantLeave) return _jobLeave;
      default:
        break;
    }
    return rules[event] ?? const <String, LifeRule>{};
  }

  /// Things that are not one of the preset groups but that some events
  /// usually need. Added as a record with the name filled in.
  static final Map<String, LifeExtra> extras = <String, LifeExtra>{
    'proof_of_address': LifeExtra(
      'property_and_housing',
      (loc) => loc.lifeNeedProofOfAddress,
    ),
    'police_clearance': LifeExtra(
      'personal_identification',
      (loc) => loc.lifeNeedPoliceClearance,
    ),
    'vaccination': LifeExtra(
      'travel_and_immigration',
      (loc) => loc.lifeNeedVaccination,
    ),
    'student_card': LifeExtra(
      'personal_identification',
      (loc) => loc.lifeNeedStudentCard,
    ),
  };

  /// Records the user probably needs for the event, shown when none are
  /// saved.
  static const Map<LifeEvent, List<LifeNeed>> needs =
      <LifeEvent, List<LifeNeed>>{
        LifeEvent.moving: <LifeNeed>[
          LifeNeed('property_insurances'),
          LifeNeed('proof_of_address'),
        ],
        LifeEvent.homeBuy: <LifeNeed>[
          LifeNeed('property_insurances'),
          LifeNeed('proof_of_address'),
        ],
        LifeEvent.homeSell: <LifeNeed>[],
        LifeEvent.nameChange: <LifeNeed>[],
        LifeEvent.marriage: <LifeNeed>[],
        LifeEvent.divorce: <LifeNeed>[],
        LifeEvent.baby: <LifeNeed>[LifeNeed('health_insurances')],
        LifeEvent.car: <LifeNeed>[
          LifeNeed('vehicle_registrations'),
          LifeNeed('vehicle_insurances'),
        ],
        LifeEvent.job: <LifeNeed>[],
        LifeEvent.studies: <LifeNeed>[
          LifeNeed('health_insurances'),
          LifeNeed('student_card', perPerson: true),
        ],
        LifeEvent.retiring: <LifeNeed>[LifeNeed('health_insurances')],
        LifeEvent.country: <LifeNeed>[
          LifeNeed('passports', perPerson: true),
          LifeNeed('health_insurances'),
          LifeNeed('police_clearance', perPerson: true),
          LifeNeed('vaccination', perPerson: true),
        ],
        LifeEvent.childAdult: <LifeNeed>[
          LifeNeed('id_cards', perPerson: true),
          LifeNeed('passports', perPerson: true),
        ],
        LifeEvent.bereavement: <LifeNeed>[],
        LifeEvent.lostPhone: <LifeNeed>[],
        LifeEvent.jobLoss: <LifeNeed>[],
        LifeEvent.disaster: <LifeNeed>[LifeNeed('property_insurances')],
        LifeEvent.caringParent: <LifeNeed>[
          LifeNeed('id_cards', perPerson: true),
          LifeNeed('health_insurances'),
        ],
      };

  /// The needs for a plan. A seller does not need a registration or cover
  /// for the car, and someone starting a job needs a work card.
  static List<LifeNeed> needsFor(LifeEvent event, String? variant) {
    if (event == LifeEvent.car && variant == variantSell) {
      return const <LifeNeed>[];
    }
    if (event == LifeEvent.job && variant == variantStart) {
      return const <LifeNeed>[LifeNeed('work_access_cards')];
    }
    return needs[event] ?? const <LifeNeed>[];
  }

  /// Groups in the order the picker shows them.
  static const Map<LifeEventGroup, List<LifeEvent>> groups =
      <LifeEventGroup, List<LifeEvent>>{
        LifeEventGroup.home: <LifeEvent>[
          LifeEvent.moving,
          LifeEvent.homeBuy,
          LifeEvent.homeSell,
        ],
        LifeEventGroup.family: <LifeEvent>[
          LifeEvent.marriage,
          LifeEvent.nameChange,
          LifeEvent.baby,
          LifeEvent.childAdult,
          LifeEvent.divorce,
          LifeEvent.caringParent,
          LifeEvent.bereavement,
        ],
        LifeEventGroup.work: <LifeEvent>[
          LifeEvent.job,
          LifeEvent.jobLoss,
          LifeEvent.studies,
          LifeEvent.retiring,
        ],
        LifeEventGroup.carTravel: <LifeEvent>[LifeEvent.car, LifeEvent.country],
        LifeEventGroup.emergency: <LifeEvent>[
          LifeEvent.lostPhone,
          LifeEvent.disaster,
        ],
      };

  /// Events that are about someone else, so "Me" is not the default.
  static bool aboutSomeoneElse(LifeEvent event) =>
      event == LifeEvent.bereavement ||
      event == LifeEvent.childAdult ||
      event == LifeEvent.caringParent;

  /// Events that are about one person only.
  static bool singlePerson(LifeEvent event) =>
      event == LifeEvent.nameChange ||
      event == LifeEvent.bereavement ||
      event == LifeEvent.childAdult ||
      event == LifeEvent.caringParent ||
      event == LifeEvent.lostPhone;

  /// Events that have usually already happened when a plan is started, so
  /// the date question is worded for the past and today is filled in.
  static bool alreadyHappened(LifeEvent event) =>
      event == LifeEvent.bereavement ||
      event == LifeEvent.lostPhone ||
      event == LifeEvent.jobLoss ||
      event == LifeEvent.disaster;

  /// Events whose name should not show on a locked phone screen.
  static bool isPrivate(LifeEvent event) =>
      event == LifeEvent.divorce ||
      event == LifeEvent.bereavement ||
      event == LifeEvent.baby ||
      event == LifeEvent.jobLoss ||
      event == LifeEvent.caringParent;

  static bool asksCountry(LifeEvent event) => event == LifeEvent.country;

  /// Roughly how many weeks a new one usually takes to arrive. Used to
  /// suggest when to start, counting back from the date of the event.
  /// Offices differ by country, so the wording always says "usually".
  static const Map<String, int> processingWeeks = <String, int>{
    'passports': 6,
    'id_cards': 4,
    'driving_licences': 4,
    'residence_permits': 8,
    'work_permits': 8,
    'study_permits': 8,
    'visas': 6,
    'professional_licences': 4,
    'vehicle_registrations': 2,
    'roadworthy_certificates': 1,
  };

  static LifeEvent? fromName(Object? value) {
    if (value is! String) return null;
    for (final event in LifeEvent.values) {
      if (event.name == value) return event;
    }
    return null;
  }

  static IconData icon(LifeEvent event) {
    switch (event) {
      case LifeEvent.moving:
        return Icons.local_shipping_rounded;
      case LifeEvent.homeBuy:
        return Icons.house_rounded;
      case LifeEvent.homeSell:
        return Icons.real_estate_agent_rounded;
      case LifeEvent.nameChange:
        return Icons.badge_rounded;
      case LifeEvent.marriage:
        return Icons.favorite_rounded;
      case LifeEvent.divorce:
        return Icons.call_split_rounded;
      case LifeEvent.baby:
        return Icons.child_friendly_rounded;
      case LifeEvent.car:
        return Icons.directions_car_rounded;
      case LifeEvent.job:
        return Icons.work_rounded;
      case LifeEvent.studies:
        return Icons.school_rounded;
      case LifeEvent.retiring:
        return Icons.beach_access_rounded;
      case LifeEvent.country:
        return Icons.flight_rounded;
      case LifeEvent.childAdult:
        return Icons.cake_rounded;
      case LifeEvent.bereavement:
        return Icons.local_florist_rounded;
      case LifeEvent.lostPhone:
        return Icons.phonelink_erase_rounded;
      case LifeEvent.jobLoss:
        return Icons.work_off_rounded;
      case LifeEvent.disaster:
        return Icons.house_siding_rounded;
      case LifeEvent.caringParent:
        return Icons.elderly_rounded;
    }
  }

  static String groupTitle(AppLocalizations loc, LifeEventGroup group) {
    switch (group) {
      case LifeEventGroup.home:
        return loc.lifeGroupHome;
      case LifeEventGroup.family:
        return loc.lifeGroupFamily;
      case LifeEventGroup.work:
        return loc.lifeGroupWork;
      case LifeEventGroup.carTravel:
        return loc.lifeGroupCarTravel;
      case LifeEventGroup.emergency:
        return loc.lifeGroupEmergency;
    }
  }

  static String title(
    AppLocalizations loc,
    LifeEvent event, [
    String? variant,
  ]) {
    switch (event) {
      case LifeEvent.moving:
        return loc.lifeEventMoving;
      case LifeEvent.homeBuy:
        return loc.lifeEventHomeBuy;
      case LifeEvent.homeSell:
        return loc.lifeEventHomeSell;
      case LifeEvent.nameChange:
        return loc.lifeEventName;
      case LifeEvent.marriage:
        return loc.lifeEventMarriage;
      case LifeEvent.divorce:
        return loc.lifeEventDivorce;
      case LifeEvent.baby:
        return loc.lifeEventBaby;
      case LifeEvent.car:
        if (variant == variantBuy) return loc.lifeEventCarBuy;
        if (variant == variantSell) return loc.lifeEventCarSell;
        return loc.lifeEventCar;
      case LifeEvent.job:
        if (variant == variantStart) return loc.lifeEventJobStart;
        if (variant == variantLeave) return loc.lifeEventJobLeave;
        return loc.lifeEventJob;
      case LifeEvent.studies:
        return loc.lifeEventStudies;
      case LifeEvent.retiring:
        return loc.lifeEventRetiring;
      case LifeEvent.country:
        return loc.lifeEventCountry;
      case LifeEvent.childAdult:
        return loc.lifeEventChildAdult;
      case LifeEvent.bereavement:
        return loc.lifeEventBereavement;
      case LifeEvent.lostPhone:
        return loc.lifeEventLostPhone;
      case LifeEvent.jobLoss:
        return loc.lifeEventJobLoss;
      case LifeEvent.disaster:
        return loc.lifeEventDisaster;
      case LifeEvent.caringParent:
        return loc.lifeEventCaringParent;
    }
  }

  static String body(AppLocalizations loc, LifeEvent event, [String? variant]) {
    switch (event) {
      case LifeEvent.moving:
        return loc.lifeEventMovingBody;
      case LifeEvent.homeBuy:
        return loc.lifeEventHomeBuyBody;
      case LifeEvent.homeSell:
        return loc.lifeEventHomeSellBody;
      case LifeEvent.nameChange:
        return loc.lifeEventNameBody;
      case LifeEvent.marriage:
        return loc.lifeEventMarriageBody;
      case LifeEvent.divorce:
        return loc.lifeEventDivorceBody;
      case LifeEvent.baby:
        return loc.lifeEventBabyBody;
      case LifeEvent.car:
        if (variant == variantBuy) return loc.lifeEventCarBuyBody;
        if (variant == variantSell) return loc.lifeEventCarSellBody;
        return loc.lifeEventCarBody;
      case LifeEvent.job:
        if (variant == variantStart) return loc.lifeEventJobStartBody;
        if (variant == variantLeave) return loc.lifeEventJobLeaveBody;
        return loc.lifeEventJobBody;
      case LifeEvent.studies:
        return loc.lifeEventStudiesBody;
      case LifeEvent.retiring:
        return loc.lifeEventRetiringBody;
      case LifeEvent.country:
        return loc.lifeEventCountryBody;
      case LifeEvent.childAdult:
        return loc.lifeEventChildAdultBody;
      case LifeEvent.bereavement:
        return loc.lifeEventBereavementBody;
      case LifeEvent.lostPhone:
        return loc.lifeEventLostPhoneBody;
      case LifeEvent.jobLoss:
        return loc.lifeEventJobLossBody;
      case LifeEvent.disaster:
        return loc.lifeEventDisasterBody;
      case LifeEvent.caringParent:
        return loc.lifeEventCaringParentBody;
    }
  }

  /// The question and answers for an event with variants.
  static String variantQuestion(AppLocalizations loc, LifeEvent event) {
    if (event == LifeEvent.job) return loc.lifeVariantJobQuestion;
    return loc.lifeVariantCarQuestion;
  }

  static String variantLabel(AppLocalizations loc, String variant) {
    switch (variant) {
      case variantBuy:
        return loc.lifeVariantBuy;
      case variantSell:
        return loc.lifeVariantSell;
      case variantStart:
        return loc.lifeVariantStart;
      case variantLeave:
        return loc.lifeVariantLeave;
    }
    return variant;
  }
}
