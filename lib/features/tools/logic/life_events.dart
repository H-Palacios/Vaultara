import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/l10n/app_localizations.dart';

enum LifeEvent { moving, nameChange, car, job, country }

class LifeEvents {
  const LifeEvents._();

  static const Map<LifeEvent, Set<String>> groups = <LifeEvent, Set<String>>{
    LifeEvent.moving: <String>{
      'driving_licences',
      'vehicle_registrations',
      'vehicle_insurances',
      'property_insurances',
      'health_insurances',
      'life_insurances',
      'debit_and_credit_cards',
      'store_cards',
      'lease_agreements',
      'access_cards_and_tags',
      'residence_permits',
    },
    LifeEvent.nameChange: <String>{
      'passports',
      'id_cards',
      'driving_licences',
      'residence_permits',
      'work_permits',
      'study_permits',
      'visas',
      'vehicle_registrations',
      'vehicle_insurances',
      'property_insurances',
      'life_insurances',
      'health_insurances',
      'travel_insurances',
      'debit_and_credit_cards',
      'store_cards',
      'professional_licences',
    },
    LifeEvent.car: <String>{
      'vehicle_registrations',
      'vehicle_insurances',
      'roadworthy_certificates',
    },
    LifeEvent.job: <String>{
      'work_access_cards',
      'professional_licences',
      'work_permits',
      'health_insurances',
      'life_insurances',
    },
    LifeEvent.country: <String>{
      'passports',
      'visas',
      'residence_permits',
      'work_permits',
      'study_permits',
      'health_insurances',
      'travel_insurances',
      'driving_licences',
      'debit_and_credit_cards',
      'lease_agreements',
    },
  };

  static List<TrackedItem> affected(
    LifeEvent event,
    List<TrackedItem> records,
  ) {
    final keys = groups[event]!;
    return records
        .where((r) => !r.isDeleted && keys.contains(r.subcategoryName))
        .toList()
      ..sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
  }

  static IconData icon(LifeEvent event) {
    switch (event) {
      case LifeEvent.moving:
        return Icons.local_shipping_rounded;
      case LifeEvent.nameChange:
        return Icons.badge_rounded;
      case LifeEvent.car:
        return Icons.directions_car_rounded;
      case LifeEvent.job:
        return Icons.work_rounded;
      case LifeEvent.country:
        return Icons.flight_rounded;
    }
  }

  static String title(AppLocalizations loc, LifeEvent event) {
    switch (event) {
      case LifeEvent.moving:
        return loc.lifeEventMoving;
      case LifeEvent.nameChange:
        return loc.lifeEventName;
      case LifeEvent.car:
        return loc.lifeEventCar;
      case LifeEvent.job:
        return loc.lifeEventJob;
      case LifeEvent.country:
        return loc.lifeEventCountry;
    }
  }

  static String body(AppLocalizations loc, LifeEvent event) {
    switch (event) {
      case LifeEvent.moving:
        return loc.lifeEventMovingBody;
      case LifeEvent.nameChange:
        return loc.lifeEventNameBody;
      case LifeEvent.car:
        return loc.lifeEventCarBody;
      case LifeEvent.job:
        return loc.lifeEventJobBody;
      case LifeEvent.country:
        return loc.lifeEventCountryBody;
    }
  }
}
