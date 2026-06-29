// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Ablaufkalender';

  @override
  String get calendarIntro => 'Wählen Sie, wie Sie Ihre Abläufe anzeigen möchten:\n\n• Geben Sie die Anzahl der Tage ab heute ein.\n• Oder wählen Sie ein genaues Datum im Kalender.\n\nVaultara zeigt die Elemente an, die an diesem Tag ablaufen.';

  @override
  String get daysFromTodayLabel => 'Tage ab heute';

  @override
  String get daysFromTodayHint => 'Zum Beispiel 0, 1, 7, 30';

  @override
  String get apply => 'Anwenden';

  @override
  String get pickDateOnCalendar => 'Datum im Kalender auswählen';

  @override
  String get today => 'Heute';

  @override
  String get tomorrow => 'Morgen';

  @override
  String get in7Days => 'In 7 Tagen';

  @override
  String get in30Days => 'In 30 Tagen';

  @override
  String inDays(int days) {
    return 'in $days Tagen';
  }

  @override
  String get enterDaysError => 'Anzahl der Tage eingeben';

  @override
  String get invalidDaysError => 'Gültige Anzahl eingeben (0 oder mehr)';

  @override
  String showingItemsRelative(String time) {
    return 'Elemente, die $time ablaufen';
  }

  @override
  String get showingItemsExact => 'Elemente, die am ausgewählten Datum ablaufen';

  @override
  String get noItemsOnDate => 'An diesem Tag laufen keine Elemente ab';

  @override
  String get editorAddTitle => 'Element hinzufügen';

  @override
  String get editorEditTitle => 'Element bearbeiten';

  @override
  String get editorCategory => 'Kategorie';

  @override
  String get editorCategoryHint => 'Kategorie auswählen';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Gruppe auswählen';

  @override
  String get editorItemName => 'Elementname';

  @override
  String get editorItemNameHint => 'Geben Sie die Elemen ein';

  @override
  String get editorExpiryDate => 'Ablaufdatum';

  @override
  String get editorExpiryDateHint => 'Ablaufdatum auswählen';

  @override
  String get editorErrorCategory => 'Kategorie ist erforderlich';

  @override
  String get editorErrorGroup => 'Gruppe ist erforderlich';

  @override
  String get editorErrorName => 'Elementname ist erforderlich';

  @override
  String get editorErrorExpiry => 'Ablaufdatum ist erforderlich';

  @override
  String get editorErrorExpiryPast => 'Das Ablaufdatum darf nicht in der Vergangenheit liegen.';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get save => 'Speichern';

  @override
  String get addCategoryTitle => 'Kategorie hinzufügen';

  @override
  String get unlimitedCategories => 'Unbegrenzte Kategorien (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit Kategorien verwendet';
  }

  @override
  String get categoryNameLabel => 'Kategoriename';

  @override
  String get categoryNameHint => 'Geben Sie die Kategorie ein';

  @override
  String categoryLimitReached(int limit) {
    return 'Sie haben das Basic-Limit von $limit Kategorien erreicht. Upgrade auf Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Im Basic-Plan können bis zu $limit benutzerdefinierte Kategorien erstellt werden.';
  }

  @override
  String get categoryErrorEmpty => 'Kategoriename ist erforderlich';

  @override
  String get categoryErrorTooShort => 'Kategoriename ist zu kurz';

  @override
  String get categoryErrorTooLong => 'Kategoriename ist zu lang';

  @override
  String get categoryErrorSymbols => 'Name darf keine Symbole enthalten';

  @override
  String get categoryErrorNumbers => 'Name darf keine Zahlen enthalten';

  @override
  String get upgradeRequired => 'Upgrade erforderlich';

  @override
  String get viewPremiumBenefits => 'Premium-Vorteile anzeigen';

  @override
  String get createCategory => 'Erstellen';

  @override
  String get addGroupTitle => 'Gruppe hinzufügen';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Geben Sie die Gruppe ein';

  @override
  String get groupErrorEmpty => 'Gruppenname ist erforderlich';

  @override
  String get groupErrorTooShort => 'Gruppenname ist zu kurz';

  @override
  String get groupErrorTooLong => 'Gruppenname ist zu lang';

  @override
  String get groupErrorSymbols => 'Name darf keine Symbole enthalten';

  @override
  String get groupErrorNumbers => 'Name darf keine Zahlen enthalten';

  @override
  String get createGroup => 'Erstellen';

  @override
  String get firstNameLabel => 'Vorname';

  @override
  String get firstNameHint => 'Geben Sie Ihren Vornamen ein';

  @override
  String get lastNameLabel => 'Nachname';

  @override
  String get lastNameHint => 'Geben Sie Ihren Nachname ein';

  @override
  String get emailLabel => 'E-Mail-Adresse';

  @override
  String get loginPasswordHint => 'Geben Sie Ihr Passwort ein';

  @override
  String get registerPasswordHint => 'Passwort eingeben';

  @override
  String get passwordHelper => 'Mindestens 8 Zeichen mit verschiedenen Typen.';

  @override
  String get passwordTooShort => 'Zu kurz';

  @override
  String get passwordTooWeak => 'Zu schwach';

  @override
  String get passwordMedium => 'Mittel';

  @override
  String get passwordStrong => 'Stark';

  @override
  String get errorFirstName => 'Vorname ist erforderlich';

  @override
  String get errorLastName => 'Nachname ist erforderlich';

  @override
  String get errorEmailInvalid => 'Gültige E-Mail-Adresse eingeben.';

  @override
  String get errorEmailInUse => 'Diese E-Mail-Adresse ist bereits\nmit einem Vaultara-Konto verknüpft.';

  @override
  String get errorPasswordLength => 'Passwort muss mindestens 8 Zeichen haben.';

  @override
  String get errorPasswordWeak => 'Wählen Sie ein stärkeres Passwort.';

  @override
  String get errorGeneric => 'Registrierung fehlgeschlagen. Bitte erneut versuchen.';

  @override
  String get createAccount => 'Konto erstellen';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Dein persönlicher Hub für Pässe, Lizenzen, Karten und andere wichtige Dinge';

  @override
  String get tabSignIn => 'Anmelden';

  @override
  String get tabCreateAccount => 'Konto erstellen';

  @override
  String get signInFooterText => 'Melde dich an, um auf deinen persönlichen Vaultara-Bereich zuzugreifen und jede Erneuerung zu kontrollieren';

  @override
  String get createAccountFooterText => 'Erstelle dein Vaultara-Konto, um wichtige Erinnerungen zu sichern und jederzeit darauf zuzugreifen';

  @override
  String get emailRequired => 'Ihre E-Mail-Adresse ist erforderlich';

  @override
  String get passwordRequired => 'Ihr Passwort ist erforderlich';

  @override
  String get emailNotFound => 'Falsche E-Mail.\nKein Vaultara-Konto mit dieser E-Mail vorhanden';

  @override
  String get incorrectPassword => 'Falsches Passwort';

  @override
  String get emailHint => 'Geben Sie Ihre E-Mail-Adresse ein';

  @override
  String get passwordLabel => 'Passwort';

  @override
  String get signIn => 'Anmelden';

  @override
  String get categoryPersonalIdentification => 'Persönliche Identifikation';

  @override
  String get categoryDrivingAndVehicles => 'Fahren und Fahrzeuge';

  @override
  String get categoryTravelAndImmigration => 'Reisen und Einwanderung';

  @override
  String get categoryBankingAndCards => 'Bankwesen und Karten';

  @override
  String get categoryInsuranceAndCover => 'Versicherung und Absicherung';

  @override
  String get categoryHealthAndMedical => 'Gesundheit und Medizin';

  @override
  String get categoryWorkAndProfessional => 'Arbeit und Beruf';

  @override
  String get categoryPropertyAndHousing => 'Eigentum und Wohnen';

  @override
  String get categoryHouseholdAndUtilities => 'Haushalt und Versorgung';

  @override
  String get subcategoryPassports => 'Reisepässe';

  @override
  String get subcategoryIdCards => 'Personalausweise';

  @override
  String get subcategoryResidencePermits => 'Aufenthaltserlaubnisse';

  @override
  String get subcategoryDrivingLicences => 'Führerscheine';

  @override
  String get subcategoryVehicleRegistrations => 'Fahrzeugzulassungen';

  @override
  String get subcategoryRoadworthyCertificates => 'TÜV-Bescheinigungen';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Fahrzeuginspektionszertifikate';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Studiengenehmigungen';

  @override
  String get subcategoryWorkPermits => 'Arbeitserlaubnisse';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Reiseversicherungsdokumente';

  @override
  String get subcategoryDebitAndCreditCards => 'Debit- und Kreditkarten';

  @override
  String get subcategoryStoreCards => 'Kundenkarten';

  @override
  String get subcategoryFuelCards => 'Tankkarten';

  @override
  String get subcategoryVehicleInsurances => 'Fahrzeugversicherungen';

  @override
  String get subcategoryPropertyInsurances => 'Sachversicherungen';

  @override
  String get subcategoryLifeInsurances => 'Lebensversicherungen';

  @override
  String get subcategoryHealthInsurances => 'Krankenversicherungen';

  @override
  String get subcategoryTravelInsurances => 'Reiseversicherungen';

  @override
  String get subcategoryMedicalPrescriptions => 'Medizinische Rezepte';

  @override
  String get subcategoryOpticalPrescriptions => 'Brillenrezepte';

  @override
  String get subcategoryMedicalCertificates => 'Ärztliche Bescheinigungen';

  @override
  String get subcategoryProfessionalLicences => 'Berufslizenzen';

  @override
  String get subcategoryProfessionalRegistrations => 'Berufliche Registrierungen';

  @override
  String get subcategoryIndustryRegistrations => 'Industrieregistrierungen';

  @override
  String get subcategoryWorkAccessCards => 'Arbeitszugangskarten';

  @override
  String get subcategoryLeaseAgreements => 'Mietverträge';

  @override
  String get subcategoryAccessCardsAndTags => 'Zugangskarten und Anhänger';

  @override
  String get subcategoryParkingPermits => 'Parkgenehmigungen';

  @override
  String get subcategorySecurityAccessPermits => 'Sicherheitszugangsgenehmigungen';

  @override
  String get subcategoryElectricityAccounts => 'Stromkonten';

  @override
  String get subcategoryWaterAccounts => 'Wasserkonten';

  @override
  String get subcategoryInternetContracts => 'Internetverträge';

  @override
  String get subcategorySecurityServiceContracts => 'Sicherheitsdienstverträge';

  @override
  String get searchCategories => 'Kategorien durchsuchen';

  @override
  String get filterAll => 'Alle';

  @override
  String get filterPreset => 'Voreinstellungen';

  @override
  String get filterCustom => 'Benutzerdefiniert';

  @override
  String get customLabel => 'Benutzerdefiniert';

  @override
  String get subcategoriesLabel => 'Unterkategorien';

  @override
  String get itemsLabel => 'Elemente';

  @override
  String itemsExpiring(int count, int days) {
    return '$count Elemente laufen in $days Tagen ab';
  }

  @override
  String get pinnedEssentials => 'Angeheftete Essentials';

  @override
  String get pinnedHint => 'Heften Sie Kategorien an, die Sie am häufigsten öffnen, damit sie oben bleiben.';

  @override
  String get noCategoriesFound => 'Keine Kategorien gefunden';

  @override
  String get searchGroups => 'Gruppen durchsuchen';

  @override
  String get basicPlanGroupInfo => 'Sie nutzen den Basis-Tarif.\nSie können die vordefinierten Gruppen in dieser Kategorie ansehen.\nWechseln Sie zu Premium, um eigene Gruppen zu erstellen.';

  @override
  String get groupDeleted => 'Gruppe gelöscht';

  @override
  String get undo => 'RÜCKGÄNGIG';

  @override
  String get groupTapHint => 'Antippen, um Elemente in dieser Gruppe hinzuzufügen und zu verfolgen.';

  @override
  String get itemsInGroup => 'Elemente in dieser Gruppe';

  @override
  String get itemsInGroupHint => 'Behalten Sie jedes wichtige Element mit seinem Ablaufdatum im Blick, um es rechtzeitig zu erneuern.';

  @override
  String get searchItems => 'Elemente suchen';

  @override
  String filterExpiringWithin(int days) {
    return 'Läuft in $days Tagen ab';
  }

  @override
  String get filterExpired => 'Abgelaufen';

  @override
  String get addItem => 'Element hinzufügen';

  @override
  String get noItemsYet => 'Noch keine Elemente vorhanden.';

  @override
  String get statusExpired => 'Abgelaufen';

  @override
  String get statusExpiresToday => 'Läuft heute ab';

  @override
  String get statusExpiresInOneDay => 'Läuft in 1 Tag ab';

  @override
  String statusExpiresInDays(int days) {
    return 'Läuft in $days Tagen ab';
  }

  @override
  String get statusValid => 'Gültig';

  @override
  String get deleteCategoryTitle => 'Kategorie löschen';

  @override
  String deleteCategoryMessage(String name) {
    return 'Möchten Sie die Kategorie \"$name\" wirklich löschen?';
  }

  @override
  String get deleteGroupTitle => 'Gruppe löschen';

  @override
  String deleteGroupMessage(String name) {
    return 'Möchten Sie die Gruppe \"$name\" wirklich löschen?';
  }

  @override
  String get deleteItemTitle => 'Element löschen';

  @override
  String deleteItemMessage(String name) {
    return 'Möchten Sie \"$name\" wirklich löschen?';
  }

  @override
  String get delete => 'Löschen';

  @override
  String get homeWelcomeTitle => 'Willkommen';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Willkommen, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Willkommen zurück, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hilft dir, wichtige Ablaufdaten im Blick zu behalten, damit nichts übersehen wird.';

  @override
  String get homeWelcomeSubtitleFirst => 'Schön, dass du hier bist. Vaultara hilft dir, organisiert zu bleiben, indem wichtige Daten und Einträge an einem sicheren Ort gespeichert werden.';

  @override
  String get homeWelcomeSubtitleBack => 'Schön, dich wiederzusehen. Vaultara ist da, wenn du deine wichtigen Daten und Einträge überprüfen möchtest.';

  @override
  String get insightEmptyTitle => 'Noch keine Einträge vorhanden';

  @override
  String get insightEmptyBody => 'Sobald du beginnst, wichtige Daten zu verfolgen, hilft dir Vaultara dabei, Fristen im Blick zu behalten.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" läuft heute ab';
  }

  @override
  String get insightExpiresTodayBody => 'Ein kurzer Blick jetzt hilft, alles aktuell zu halten.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" läuft morgen ab';
  }

  @override
  String get insightExpiresTomorrowBody => 'Es kann sinnvoll sein, das heute noch zu prüfen.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" läuft am $date ab';
  }

  @override
  String get insightExpiresSoonBody => 'Frühes Erledigen kann späteren Stress vermeiden.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Der nächste Ablauf ist \"$name\" am $date';
  }

  @override
  String get insightNextExpiryBody => 'Aktuell ist keine Aktion erforderlich.';

  @override
  String insightClusteredTitle(String month) {
    return 'Mehrere Einträge laufen im $month ab';
  }

  @override
  String get insightClusteredBody => 'Eine gemeinsame Überprüfung kann Zeit sparen.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Die meisten Einträge befinden sich in $category';
  }

  @override
  String get insightTopCategoryBody => 'Hier erzielst du beim Durchsehen den größten Effekt.';

  @override
  String get insightStableTitle => 'Alles ist stabil';

  @override
  String get insightStableBody => 'Derzeit gibt es keine Fristen, die Aufmerksamkeit erfordern.';

  @override
  String get summaryAllTitle => 'Alle Elemente';

  @override
  String get summaryAllCaption => 'In Vaultara verfolgt';

  @override
  String get summarySoonTitle => 'Läuft bald ab';

  @override
  String get summarySoonCaption => 'Innerhalb von 30 Tagen';

  @override
  String get summaryWeekTitle => 'Diese Woche';

  @override
  String get summaryWeekCaption => 'Läuft in 7 Tagen ab';

  @override
  String get summaryExpiredTitle => 'Abgelaufen';

  @override
  String get summaryExpiredCaption => 'Ablaufdatum überschritten';

  @override
  String get stabilityStableTitle => 'Alles wirkt stabil';

  @override
  String get stabilityStableBody => 'Ihre Einträge zeigen keine unmittelbaren oder kumulativen Risiken.';

  @override
  String get stabilityDecliningTitle => 'Stabilität nimmt ab';

  @override
  String get stabilityDecliningBody => 'Einige Einträge sind bereits abgelaufen, weitere nähern sich dem Ablauf.';

  @override
  String get stabilityWeakenedTitle => 'Stabilität geschwächt';

  @override
  String get stabilityWeakenedBody => 'Abgelaufene Einträge verringern die Gesamtzuverlässigkeit.';

  @override
  String get stabilityPressureTitle => 'Druck nimmt zu';

  @override
  String get stabilityPressureBody => 'Mehrere Einträge erfordern bald Aufmerksamkeit, um die Stabilität zu erhalten.';

  @override
  String get editorNotes => 'Notizen';

  @override
  String get notesHint => 'Notizen eingeben';

  @override
  String get editorReminderTitle => 'Erinnerung';

  @override
  String get editorReminderNone => 'Keine Erinnerung';

  @override
  String get editorReminderOnExpiry => 'Am Ablaufdatum';

  @override
  String get editorReminder7Days => '7 Tage vor Ablauf';

  @override
  String get editorReminder30Days => '30 Tage vor Ablauf';

  @override
  String get editorReminderCustom => 'Benutzerdefiniert';

  @override
  String get daysBeforeExpiry => 'Tage vor Ablauf';

  @override
  String get reminderStage0Title => 'Ablauf-Erinnerung';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName läuft in $days Tagen ab.';
  }

  @override
  String get reminderStage1Title => 'Folgeerinnerung';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName wurde noch nicht aktualisiert.';
  }

  @override
  String get reminderStage2Title => 'Ablauf nähert sich';

  @override
  String reminderStage2Body(String itemName) {
    return 'Das Ablaufdatum von $itemName rückt näher.';
  }

  @override
  String get reminderFinalTitle => 'Letzte Erinnerung';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, bitte aktualisiere $itemName jetzt.';
  }

  @override
  String get coverageBalanceTitle => 'Abdeckungsübersicht';

  @override
  String get coverageAllRepresented => 'Ihre Einträge decken alle Kategorien ab.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Keine Einträge in $count Kategorien gefunden: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Du hast keine Einträge unter $count Kategorien hinzugefügt, einschließlich $names und $remaining weiteren.';
  }

  @override
  String get usePasswordInstead => 'Passwort verwenden';

  @override
  String get signInWithBiometrics => 'Mit Biometrie anmelden';

  @override
  String get enableBiometricsTitle => 'Biometrische Sicherheit aktivieren';

  @override
  String get enableBiometricsBody => 'Verwenden Sie Fingerabdruck oder Gesichtserkennung zum Schutz von Vaultara.';

  @override
  String get enableBiometricsReason => 'Biometrische Entsperrung für Vaultara aktivieren.';

  @override
  String get notNow => 'Nicht jetzt';

  @override
  String get useBiometrics => 'Biometrie verwenden';

  @override
  String get recordsCalendarIntro => 'Wählen Sie aus, wie Sie Ihre Ablaufdaten erkunden möchten:\n\n• Geben Sie ein, wie viele Tage ab heute Sie vorausblicken möchten.\n• Oder wählen Sie ein bestimmtes Datum im Kalender.\n\nVaultara zeigt an, welche Datensätze an diesem Tag ihr Ablaufdatum erreichen.';

  @override
  String showingRecordsRelative(String time) {
    return 'Datensätze werden angezeigt, die in $time ablaufen';
  }

  @override
  String get showingRecordsExact => 'Datensätze werden angezeigt, die am ausgewählten Datum ablaufen';

  @override
  String get noRecordsOnDate => 'Für diesen Tag sind keine Datensätze zum Ablauf vorgesehen.';

  @override
  String get recordEditorAddTitle => 'Datensatz hinzufügen';

  @override
  String get recordEditorEditTitle => 'Datensatz bearbeiten';

  @override
  String get editorRecordName => 'Name des Datensatzes';

  @override
  String get editorRecordNameHint => 'Geben Sie den Datensatznamen ein';

  @override
  String get recordEditorErrorName => 'Der Name des Datensatzes ist erforderlich';

  @override
  String get recordsGroupTapHint => 'Tippen Sie, um Datensätze in dieser Gruppe hinzuzufügen und zu verfolgen.';

  @override
  String get recordsInGroup => 'Datensätze in dieser Gruppe';

  @override
  String get recordsInGroupHint => 'Verfolgen Sie jeden wichtigen Datensatz mit seinem Ablaufdatum, damit Sie ihn rechtzeitig erneuern können.';

  @override
  String get searchRecords => 'Datensätze suchen';

  @override
  String get addRecord => 'Datensatz hinzufügen';

  @override
  String get noRecordsYet => 'Noch keine Datensätze.';

  @override
  String get deleteRecordTitle => 'Datensatz löschen';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Mehrere Datensätze laufen um $month ab';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Die meisten Ihrer Datensätze sind unter $category gruppiert';
  }

  @override
  String get summaryAllRecordsTitle => 'Alle Datensätze';

  @override
  String get recordsStabilityDecliningBody => 'Einige Datensätze sind bereits abgelaufen und weitere nähern sich dem Ablauf.';

  @override
  String get recordsCoverageAllRepresented => 'Ihre Datensätze decken alle Kategorien ab.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, Ihr $recordName läuft in $days Tagen ab.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, Ihr $recordName wurde noch nicht aktualisiert.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Das Ablaufdatum für $recordName rückt näher.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, bitte aktualisieren Sie $recordName jetzt.';
  }

  @override
  String get noGroupFound => 'Noch keine Gruppen';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge laufen in $days Tagen ab',
      one: '1 Eintrag läuft in $days Tagen ab',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records Einträge',
      one: '1 Eintrag',
    );
    return '$_temp0 • $expiring in $days Tagen';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Gruppen',
      one: '$count Gruppe',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge',
      one: '$count Eintrag',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Passwort vergessen?';

  @override
  String get forgotPasswordTitle => 'Passwort zurücksetzen';

  @override
  String get forgotPasswordBody => 'Geben Sie Ihre E-Mail-Adresse ein, um einen Link zum Zurücksetzen des Passworts zu erhalten.';

  @override
  String get sendResetLink => 'Link senden';

  @override
  String get passwordResetEmailSent => 'Eine E-Mail zum Zurücksetzen des Passworts wurde gesendet.';

  @override
  String get verifyEmailToContinue => 'Bitte bestätigen Sie Ihre E-Mail-Adresse, bevor Sie sich anmelden';

  @override
  String get changeEmailTitle => 'E-Mail-Adresse ändern';

  @override
  String get newEmailHint => 'Geben Sie Ihre neue E-Mail-Adresse ein';

  @override
  String get sendVerificationEmail => 'Bestätigungs-E-Mail senden';

  @override
  String get deleteAccountTitle => 'Konto löschen';

  @override
  String get deleteAccountWarning => 'Diese Aktion löscht Ihr Konto und alle gespeicherten Daten dauerhaft.\nDies kann nicht rückgängig gemacht werden.';

  @override
  String get deleteAccountConfirm => 'Konto dauerhaft löschen';

  @override
  String get supportTitle => 'Support';

  @override
  String get supportSubtitle => 'Kontaktieren Sie uns, wenn Sie Hilfe benötigen oder Fragen haben.';

  @override
  String get supportEmailSubject => 'Vaultara Support-Anfrage';

  @override
  String get supportEmailError => 'E-Mail-App konnte nicht geöffnet werden.';

  @override
  String get passwordResetEmailFailed => 'E-Mail zum Zurücksetzen des Passworts konnte nicht gesendet werden.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Wir senden einen Link zum Zurücksetzen des Passworts an:\n$email';
  }

  @override
  String get accountManagementTitle => 'Kontoverwaltung';

  @override
  String get changeEmailSubtitle => 'Aktualisieren Sie die mit Ihrem Konto verknüpfte E-Mail.';

  @override
  String get changePasswordTitle => 'Passwort ändern';

  @override
  String get changePasswordSubtitle => 'Wir senden Ihnen einen Link per E-Mail, um Ihr Passwort sicher zu ändern.';

  @override
  String get deleteAccountSubtitle => 'Ihr Vaultara-Konto dauerhaft löschen.';

  @override
  String get biometricAuthReason => 'Authentifizieren Sie sich, um auf Ihr Vaultara-Konto zuzugreifen';

  @override
  String get verifyEmailTitle => 'Bestätigen Sie Ihre E-Mail';

  @override
  String get verifyEmailBody => 'Wir haben eine Bestätigungs-E-Mail an Ihren Posteingang gesendet. Öffnen Sie sie und bestätigen Sie Ihre E-Mail-Adresse. Kehren Sie danach hierher zurück, um fortzufahren.';

  @override
  String get verifyEmailConfirmedButton => 'Ich habe meine E-Mail bestätigt';

  @override
  String get verifyEmailResendButton => 'Bestätigungs-E-Mail erneut senden';

  @override
  String get verifyEmailSending => 'Wird gesendet...';

  @override
  String get navHome => 'Start';

  @override
  String get navCategories => 'Kategorien';

  @override
  String get navInsights => 'Analyse';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialHomeSearch => 'Verwenden Sie die Suchleiste, um schnell jeden Datensatz zu finden, den Sie verfolgen.';

  @override
  String get tutorialHomeFab => 'Fügen Sie hier Ihren ersten Datensatz hinzu.\nWählen Sie den passenden Ort, fügen Sie optionale Notizen hinzu und wählen Sie ein Ablaufdatum.';

  @override
  String get tutorialHomeSummary => 'Mit zunehmender Anzahl von Datensätzen hilft dieser Bereich, bald ablaufende oder abgelaufene Einträge zu erkennen.';

  @override
  String get tutorialHomeInsight => 'Diese intelligente Übersicht hebt Muster und bevorstehende Abläufe hervor.\nSie können auf das Lautsprechersymbol tippen, um es anzuhören.';

  @override
  String get tutorialHomeCoverage => 'Die Abdeckungsbalance zeigt, wie gleichmäßig Ihre Datensätze verteilt sind.\nEine höhere Balance bedeutet weniger Lücken.';

  @override
  String get tutorialHomeStability => 'Stabilität zeigt, wie zuverlässig Ihre Datensätze im Laufe der Zeit sind.\nAbgelaufene und bevorstehende Einträge können die Stabilität verringern.';

  @override
  String get tutorialCancel => 'Abbrechen';

  @override
  String get tutorialNext => 'Weiter';

  @override
  String get tutorialEnd => 'Tutorial beenden';

  @override
  String get softDeleteCategory => 'Kategorie';

  @override
  String get softDeleteGroup => 'Gruppe';

  @override
  String get softDeleteRecord => 'Eintrag';

  @override
  String softDeleteTitle(Object type) {
    return '$type in Kürzlich gelöscht verschieben';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" wird in Kürzlich gelöscht verschoben.\n\nSie können es innerhalb von 30 Tagen wiederherstellen. Danach wird es dauerhaft gelöscht.';
  }

  @override
  String get softDeleteMove => 'Verschieben';

  @override
  String get recentlyDeletedTitle => 'Kürzlich gelöscht';

  @override
  String get categories => 'Kategorien';

  @override
  String get groups => 'Gruppen';

  @override
  String get records => 'Einträge';

  @override
  String get restore => 'Wiederherstellen';

  @override
  String get deletePermanently => 'Dauerhaft löschen';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Gelöschte $type werden 30 Tage lang gespeichert.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Gelöschte $type suchen';
  }

  @override
  String noDeletedItems(String type) {
    return 'Keine gelöschten $type';
  }

  @override
  String get categoriesHint => 'Tippen Sie auf eine Kategorie, um ihre Gruppen zu sehen und Ihre Einträge zu verwalten.';

  @override
  String get groupsHint => 'Gruppen organisieren Ihre Einträge in dieser Kategorie. Tippen Sie auf eine Gruppe, um Einträge zu verwalten.';

  @override
  String get notLoggedIn => 'Nicht angemeldet';

  @override
  String get recordsInsideGroupHint => 'Dies sind die Einträge in dieser Gruppe.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" in „Kürzlich gelöscht“ verschoben';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" erfolgreich gelöscht';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" erfolgreich aktualisiert';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" erfolgreich hinzugefügt';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" erfolgreich wiederhergestellt';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratis-Limit erreicht ($current/$limit). Upgrade, um mehr hinzuzufügen.';
  }

  @override
  String get globalSearchTitle => 'Alle Einträge durchsuchen';

  @override
  String get globalSearchHint => 'Name, Kategorie oder Gruppe eingeben';

  @override
  String get globalSearchNoMatches => 'Keine Einträge entsprechen deiner Suche.';

  @override
  String get snackNoRecordsToSearch => 'Es gibt keine Einträge zum Suchen. Füge ein paar Einträge hinzu, dann indexiert Vaultara sie automatisch.';

  @override
  String get recoveryCentreTitle => 'Wiederherstellungscenter';

  @override
  String get recoveryCentreSubtitle => 'Gelöschte Einträge wiederherstellen oder dauerhaft löschen.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Kostenlos';

  @override
  String get profile_app_settings_title => 'App-Einstellungen';

  @override
  String get profile_privacy_security_title => 'Datenschutz und Sicherheit';

  @override
  String get profile_biometric_on => 'Die biometrische Sperre ist auf diesem Gerät aktiviert.';

  @override
  String get profile_biometric_off => 'Die biometrische Sperre ist deaktiviert.';

  @override
  String get profile_biometric_enable_reason => 'Bestätigen Sie Ihre Identität, um die biometrische Sperre zu aktivieren.';

  @override
  String get profile_biometric_disable_reason => 'Bestätigen Sie Ihre Identität, um die biometrische Sperre zu deaktivieren.';

  @override
  String get profile_account_management_title => 'Kontoverwaltung';

  @override
  String get profile_account_management_subtitle => 'E-Mail, Passwort ändern oder Konto löschen.';

  @override
  String get profile_premium_active_title => 'Premium ist aktiv';

  @override
  String get profile_premium_upgrade_title => 'Auf Premium upgraden';

  @override
  String get profile_premium_active_subtitle => 'Erweiterte Erinnerungen freigeschaltet.';

  @override
  String get profile_premium_upgrade_subtitle => 'Erweiterte Erinnerungen und unbegrenzte Organisation freischalten.';

  @override
  String get profile_manage_cancel_hint => 'Jederzeit in Google Play verwalten oder kündigen.';

  @override
  String get profile_manage_subscription_button => 'Abonnement verwalten';

  @override
  String get plansTitle => 'Wählen Sie Ihren Plan';

  @override
  String get plansTrialBanner => 'Starten Sie mit einer 7-tägigen Testphase.\nJederzeit kündbar.';

  @override
  String get plansLoading => 'Wird geladen…';

  @override
  String get plansStartFreeTrial => 'Testphase starten';

  @override
  String get plansNoChargeTodayFooter => '7 Tage gratis · Heute keine Zahlung';

  @override
  String get planFreeTitle => 'Kostenlos';

  @override
  String get planFreeSubtitle => 'Für den Einstieg';

  @override
  String get planPremiumMonthlyTitle => 'Premium monatlich';

  @override
  String get planPremiumYearlyTitle => 'Premium jährlich';

  @override
  String get planPerMonth => 'pro Monat';

  @override
  String get planPerYear => 'pro Jahr';

  @override
  String get planBadgeCurrent => 'Aktueller Plan';

  @override
  String get planBadgePopular => 'Beliebt';

  @override
  String get planBadgeBestValue => 'Bestes Angebot';

  @override
  String get planYouAreOnThisPlan => 'Sie nutzen bereits diesen Plan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Bis zu $count Einträge';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Eigene Kategorien (bis $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Vordefinierte Unterkategorien';

  @override
  String get planFeatureCloudStorage => 'Cloud-Speicher';

  @override
  String get planFeatureSmartExpiryInsights => 'Intelligente Ablauf-Analysen';

  @override
  String get planFeatureCoverageBalance => 'Abdeckungsbalance';

  @override
  String get planFeatureRecordStabilityTracking => 'Eintragsstabilität';

  @override
  String get planFeatureUnlimitedRecords => 'Unbegrenzte Einträge';

  @override
  String get planFeatureUnlimitedCategories => 'Unbegrenzte Kategorien';

  @override
  String get planFeatureCustomSubcategories => 'Eigene Unterkategorien';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Mehrere Erinnerungen';

  @override
  String get planFeatureAdvancedReminderTiming => 'Erweiterte Zeitsteuerung';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatische Erinnerungen';

  @override
  String get planFeatureEverythingInMonthly => 'Alles aus dem Monatsplan';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return '$percent% günstiger als monatlich';
  }

  @override
  String get planFeatureBestLongTermValue => 'Beste Langzeitlösung';

  @override
  String get editorReminderLabel => 'Erinnerung';

  @override
  String get editorReminderSelectOptional => 'Erinnerung auswählen (optional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days Tage vor Ablauf';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Kostenlose Einträge: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Das Ablaufdatum liegt bereits in der Vergangenheit.';

  @override
  String get editorExpiryTodayWarning => 'Dieser Eintrag läuft heute ab.';

  @override
  String get todayInsightsTitle => 'Heutige Einblicke';

  @override
  String get tutorialBannerTitle => 'Kurze Einführung';

  @override
  String get tutorialBannerBody => 'Erfahren Sie, wie Sie suchen, Einträge hinzufügen und Einblicke verstehen – in unter einer Minute.';

  @override
  String get tutorialBannerStart => 'Tutorial starten';

  @override
  String get tutorialBannerDismiss => 'Jetzt nicht';

  @override
  String get authErrorUserDisabled => 'Dieses Konto wurde deaktiviert.';

  @override
  String get authErrorNetwork => 'Netzwerkfehler. Bitte erneut versuchen.';

  @override
  String get authErrorTooManyRequests => 'Zu viele Versuche. Bitte später erneut versuchen.';

  @override
  String get authErrorSignInFailed => 'Anmeldung fehlgeschlagen. Bitte erneut versuchen.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktiviert';

  @override
  String get snackPremiumRestored => 'Premium wiederhergestellt';

  @override
  String get passwordNeedLower => 'Muss einen Kleinbuchstaben enthalten';

  @override
  String get passwordNeedUpper => 'Muss einen Großbuchstaben enthalten';

  @override
  String get passwordNeedNumber => 'Muss eine Zahl enthalten';

  @override
  String get passwordNeedSymbol => 'Muss ein Symbol enthalten';

  @override
  String get confirmIdentityTitle => 'Identität bestätigen';

  @override
  String get confirm => 'Bestätigen';

  @override
  String get profile_sign_out_title => 'Abmelden';

  @override
  String get profile_sign_out_subtitle => 'Von Vaultara auf diesem Gerät abmelden';

  @override
  String get profile_sign_out_confirm_title => 'Abmelden?';

  @override
  String get profile_sign_out_confirm_body => 'Du musst dich erneut anmelden, um auf dein Konto zuzugreifen.';

  @override
  String get profile_sign_out_action => 'Abmelden';

  @override
  String get todayInsightsAudioHint => 'Bevorzugen Sie Audio? Verwenden Sie das Lautsprechersymbol.';

  @override
  String get category2Label => 'Kategorie';

  @override
  String get enable2BiometricsBody => 'Verwenden Sie die Fingerabdruckerkennung, um Ihr Vaultara-Konto zu schützen.';

  @override
  String get snackNotificationsDisabled => 'Benachrichtigungen sind deaktiviert. Aktiviere sie, um Erinnerungen zu erhalten.';

  @override
  String get openSettings => 'Einstellungen öffnen';

  @override
  String get reminderOnExpiryTitle => 'Läuft heute ab';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hallo $firstName, \"$itemName\" läuft heute ab.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kostenlose Kategorien: $current/$limit';
  }

  @override
  String get addNotesHint => 'Notizen hinzufügen (optional)';

  @override
  String get smartInsightExpiresTodayHeading => 'Läuft Heute Ab';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name läuft heute ab. Handeln Sie jetzt, um es aktuell zu halten.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names und $extra weitere Dokumente laufen heute ab.',
      one: '$names und 1 weiteres Dokument laufen heute ab.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Benötigt Ihre Aufmerksamkeit';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name läuft in $days Tagen ab und hat keine Erinnerung. Bestätigen Sie, dass die Details noch korrekt sind.',
      one: '$name läuft in 1 Tag ab und hat keine Erinnerung. Bestätigen Sie, dass die Details noch korrekt sind.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Mehrere Verlängerungen Nahe Beieinander';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a und $b laufen innerhalb von drei Wochen voneinander ab. Planen Sie im Voraus.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b und $c laufen alle innerhalb von drei Wochen ab. Planen Sie im Voraus.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b und $extra weitere Dokumente laufen innerhalb von drei Wochen ab. Planen Sie im Voraus.',
      one: '$a, $b und 1 weiteres Dokument laufen innerhalb von drei Wochen ab. Planen Sie im Voraus.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Bevorstehende Gruppe';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Dokumente in $category laufen innerhalb der nächsten zwei Monate ab. Erwägen Sie, sie gemeinsam zu bearbeiten.',
      one: '1 Dokument in $category läuft innerhalb der nächsten zwei Monate ab. Erwägen Sie, sie gemeinsam zu bearbeiten.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Ruhige Phase Steht Bevor';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'In den nächsten $days Tagen läuft nichts ab. Ihre nächste Verlängerung ist am $firstDate.',
      one: 'In den nächsten 1 Tag läuft nichts ab. Ihre nächste Verlängerung ist am $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Alles Aktuell';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bevorstehende Abläufe sind durch Erinnerungen abgedeckt. Nichts weiter benötigt Ihre Aufmerksamkeit.',
      one: '1 bevorstehender Ablauf ist durch Erinnerungen abgedeckt. Nichts weiter benötigt Ihre Aufmerksamkeit.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alles aktuell. Im Moment benötigt nichts Ihre Aufmerksamkeit.';

  @override
  String get smartInsightNoRecordsHeading => 'Fügen Sie Ihren Ersten Eintrag Hinzu';

  @override
  String get smartInsightNoRecordsBody => 'Beginnen Sie mit der Verfolgung Ihrer Dokumente und Vaultara zeigt hier intelligente Einblicke an.';

  @override
  String get expiryTimelineTitle => 'Ablauf-Zeitleiste';

  @override
  String get expiryTimelineSubtitle => 'Tippen Sie auf einen Monat, um die Einträge zu sehen, die in diesem Monat ablaufen';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Einträge',
      one: '1 Eintrag',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Bevorstehend';

  @override
  String get summaryUpcomingCaption => 'Innerhalb von 30 Tagen';

  @override
  String get summaryUrgentTitle => 'Dringend';

  @override
  String get summaryUrgentCaption => 'Innerhalb von 7 Tagen';
}
