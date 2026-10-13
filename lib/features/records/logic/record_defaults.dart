class RecordDefaults {
  final int? leadDays;
  final int? repeatMonths;
  final bool inWallet;

  const RecordDefaults({
    this.leadDays,
    this.repeatMonths,
    this.inWallet = false,
  });

  static const int reminderDays = 7;

  static const Map<String, int> _leadByGroup = <String, int>{
    'passports': 42,
    'visas': 42,
    'residence_permits': 60,
    'work_permits': 60,
    'study_permits': 60,
    'driving_licences': 28,
    'vehicle_registrations': 21,
  };

  static const Map<String, int> _repeatByGroup = <String, int>{
    'vehicle_registrations': 12,
    'vehicle_insurances': 12,
    'property_insurances': 12,
    'life_insurances': 12,
    'health_insurances': 12,
    'travel_insurances': 12,
    'lease_agreements': 12,
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
