class TutorialIds {
  const TutorialIds._();

  // Guided tutorials that highlight the real screens.
  static const String addRecord = 'add_record';
  static const String reminders = 'reminders';
  static const String insights = 'insights';
  static const String travel = 'travel';
  static const String smartTools = 'smart_tools';
  static const String family = 'family';

  // Story tutorials: short illustrated walkthroughs with sample data, so
  // they never touch the user's own records.
  static const String home = 'home';
  static const String renew = 'renew';
  static const String askVaultara = 'ask_vaultara';
  static const String lostWallet = 'lost_wallet';
  static const String lifeEvents = 'life_events';
  static const String photosSecurity = 'photos_security';
  static const String sharing = 'sharing';
  static const String household = 'household';
  static const String importScan = 'import_scan';
  static const String calendarCosts = 'calendar_costs';
  static const String business = 'business';

  /// Every tutorial, for Ask Vaultara and the tests. Keep in step with
  /// TUTORIALS in functions/assistant.js.
  static const List<String> all = <String>[
    home,
    addRecord,
    reminders,
    renew,
    insights,
    calendarCosts,
    photosSecurity,
    sharing,
    importScan,
    travel,
    family,
    household,
    lostWallet,
    lifeEvents,
    smartTools,
    askVaultara,
    business,
  ];
}
