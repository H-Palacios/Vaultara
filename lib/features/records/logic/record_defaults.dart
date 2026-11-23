import 'package:vaultara/features/reminders/logic/reminder_series.dart';

class RecordDefaults {
  final int? leadDays;
  final int? repeatMonths;
  final bool inWallet;

  const RecordDefaults({
    this.leadDays,
    this.repeatMonths,
    this.inWallet = false,
  });

  static const int reminderDays = ReminderSeries.defaultDays;

  static const Map<String, int> _leadByGroup = <String, int>{
    'passports': 42,
    'visas': 42,
    'residence_permits': 60,
    'work_permits': 60,
    'study_permits': 60,
    'driving_licences': 28,
    'vehicle_registrations': 21,
    // Time to book the vet before a booster or licence is due.
    'pet_vaccinations': 21,
    'pet_licences': 21,
    // A week to buy the next treatment, two to book the vet.
    'pet_treatments': 7,
    'pet_checkups': 14,
  };

  static const Map<String, int> _repeatByGroup = <String, int>{
    // A licence disc does not renew by itself, and travel cover is usually
    // bought per trip, so neither repeats by default.
    'vehicle_insurances': 12,
    'property_insurances': 12,
    'life_insurances': 12,
    'health_insurances': 12,
    'lease_agreements': 12,
    'pet_insurances': 12,
    // Flea, tick and worm treatments are usually every three months, and a
    // check-up once a year.
    'pet_treatments': 3,
    'pet_checkups': 12,
  };

  static const Set<String> _walletGroups = <String>{
    'id_cards',
    'driving_licences',
    'debit_and_credit_cards',
    'store_cards',
    'work_access_cards',
    'access_cards_and_tags',
  };

  static RecordDefaults forGroup(String groupKey) => RecordDefaults(
    leadDays: _leadByGroup[groupKey],
    repeatMonths: _repeatByGroup[groupKey],
    inWallet: _walletGroups.contains(groupKey),
  );

  bool get hasAny => leadDays != null || repeatMonths != null || inWallet;
}
