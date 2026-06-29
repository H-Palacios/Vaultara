// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian Bokmål (`nb`).
class AppLocalizationsNb extends AppLocalizations {
  AppLocalizationsNb([String locale = 'nb']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Utløpskalender';

  @override
  String get calendarIntro => 'Velg hvordan utløp skal vises:\n\n• Skriv inn antall dager fra i dag.\n• Eller velg en bestemt dato i kalenderen.\n\nVaultara viser elementer som utløper den dagen.';

  @override
  String get daysFromTodayLabel => 'Dager fra i dag';

  @override
  String get daysFromTodayHint => 'For eksempel 0, 1, 7, 30';

  @override
  String get apply => 'Bruk';

  @override
  String get pickDateOnCalendar => 'Velg dato i kalenderen';

  @override
  String get today => 'I dag';

  @override
  String get tomorrow => 'I morgen';

  @override
  String get in7Days => 'Om 7 dager';

  @override
  String get in30Days => 'Om 30 dager';

  @override
  String inDays(int days) {
    return 'om $days dager';
  }

  @override
  String get enterDaysError => 'Skriv inn antall dager';

  @override
  String get invalidDaysError => 'Skriv inn et gyldig antall dager (0 eller mer)';

  @override
  String showingItemsRelative(String time) {
    return 'Elementer som utløper $time';
  }

  @override
  String get showingItemsExact => 'Elementer som utløper på valgt dato';

  @override
  String get noItemsOnDate => 'Ingen elementer utløper denne dagen';

  @override
  String get editorAddTitle => 'Legg til element';

  @override
  String get editorEditTitle => 'Rediger element';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Velg kategori';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Velg gruppe';

  @override
  String get editorItemName => 'Elementnavn';

  @override
  String get editorItemNameHint => 'Skriv inn elementnavn';

  @override
  String get editorExpiryDate => 'Utløpsdato';

  @override
  String get editorExpiryDateHint => 'Velg utløpsdato';

  @override
  String get editorErrorCategory => 'Kategori er påkrevd';

  @override
  String get editorErrorGroup => 'Gruppe er påkrevd';

  @override
  String get editorErrorName => 'Elementnavn er påkrevd';

  @override
  String get editorErrorExpiry => 'Utløpsdato er påkrevd';

  @override
  String get editorErrorExpiryPast => 'Utløpsdato kan ikke være i fortiden.';

  @override
  String get cancel => 'Avbryt';

  @override
  String get save => 'Lagre';

  @override
  String get addCategoryTitle => 'Legg til kategori';

  @override
  String get unlimitedCategories => 'Ubegrensede kategorier (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorier brukt';
  }

  @override
  String get categoryNameLabel => 'Kategorinavn';

  @override
  String get categoryNameHint => 'Skriv inn kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Grensen for Basic-planen er nådd';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-planen tillater opptil $limit kategorier';
  }

  @override
  String get categoryErrorEmpty => 'Kategorinavn er påkrevd';

  @override
  String get categoryErrorTooShort => 'Kategorinavn er for kort';

  @override
  String get categoryErrorTooLong => 'Kategorinavn er for langt';

  @override
  String get categoryErrorSymbols => 'Kategorinavn kan ikke være bare symboler';

  @override
  String get categoryErrorNumbers => 'Kategorinavn kan ikke inneholde tall';

  @override
  String get upgradeRequired => 'Oppgradering kreves';

  @override
  String get viewPremiumBenefits => 'Se Premium-fordeler';

  @override
  String get createCategory => 'Opprett';

  @override
  String get addGroupTitle => 'Legg til gruppe';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Skriv inn gruppe';

  @override
  String get groupErrorEmpty => 'Gruppenavn er påkrevd';

  @override
  String get groupErrorTooShort => 'Gruppenavn er for kort';

  @override
  String get groupErrorTooLong => 'Gruppenavn er for langt';

  @override
  String get groupErrorSymbols => 'Gruppenavn kan ikke være bare symboler';

  @override
  String get groupErrorNumbers => 'Gruppenavn kan ikke inneholde tall';

  @override
  String get createGroup => 'Opprett';

  @override
  String get firstNameLabel => 'Fornavn';

  @override
  String get firstNameHint => 'Skriv inn fornavn';

  @override
  String get lastNameLabel => 'Etternavn';

  @override
  String get lastNameHint => 'Skriv inn etternavn';

  @override
  String get emailLabel => 'E-postadresse';

  @override
  String get loginPasswordHint => 'Skriv inn passordet ditt';

  @override
  String get registerPasswordHint => 'Skriv inn passord';

  @override
  String get passwordHelper => 'Minst 8 tegn med variasjon';

  @override
  String get passwordTooShort => 'For kort';

  @override
  String get passwordTooWeak => 'For svakt';

  @override
  String get passwordMedium => 'Middels';

  @override
  String get passwordStrong => 'Sterkt';

  @override
  String get errorFirstName => 'Fornavn er påkrevd';

  @override
  String get errorLastName => 'Etternavn er påkrevd';

  @override
  String get errorEmailInvalid => 'Skriv inn en gyldig e-postadresse';

  @override
  String get errorEmailInUse => 'Denne e-posten er allerede knyttet til en Vaultara-konto';

  @override
  String get errorPasswordLength => 'Passordet må være minst 8 tegn';

  @override
  String get errorPasswordWeak => 'Velg et sterkere passord';

  @override
  String get errorGeneric => 'Registrering mislyktes Prøv igjen';

  @override
  String get createAccount => 'Opprett konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Din personlige hub for pass lisenser kort og andre viktige dokumenter';

  @override
  String get tabSignIn => 'Logg inn';

  @override
  String get tabCreateAccount => 'Opprett konto';

  @override
  String get signInFooterText => 'Logg inn for å få tilgang til ditt personlige Vaultara område og holde alle fornyelser under kontroll';

  @override
  String get createAccountFooterText => 'Opprett en Vaultara konto for å sikkerhetskopiere viktige påminnelser og få tilgang når du trenger dem';

  @override
  String get emailRequired => 'E-posten din er påkrevd';

  @override
  String get passwordRequired => 'Passordet ditt er påkrevd';

  @override
  String get emailNotFound => 'Feil e-post.\nIngen Vaultara-konto med denne e-posten';

  @override
  String get incorrectPassword => 'Feil passord';

  @override
  String get emailHint => 'Skriv inn e-postadressen din';

  @override
  String get passwordLabel => 'Passord';

  @override
  String get signIn => 'Logg inn';

  @override
  String get categoryPersonalIdentification => 'Personlig Identifikasjon';

  @override
  String get categoryDrivingAndVehicles => 'Kjøring og Kjøretøy';

  @override
  String get categoryTravelAndImmigration => 'Reise og Immigrasjon';

  @override
  String get categoryBankingAndCards => 'Bank og Kort';

  @override
  String get categoryInsuranceAndCover => 'Forsikring og Dekning';

  @override
  String get categoryHealthAndMedical => 'Helse og Medisinsk';

  @override
  String get categoryWorkAndProfessional => 'Arbeid og Profesjonelt';

  @override
  String get categoryPropertyAndHousing => 'Eiendom og Bolig';

  @override
  String get categoryHouseholdAndUtilities => 'Husholdning og Tjenester';

  @override
  String get subcategoryPassports => 'Pass';

  @override
  String get subcategoryIdCards => 'ID-kort';

  @override
  String get subcategoryResidencePermits => 'Oppholdstillatelser';

  @override
  String get subcategoryDrivingLicences => 'Førerkort';

  @override
  String get subcategoryVehicleRegistrations => 'Kjøretøyregistreringer';

  @override
  String get subcategoryRoadworthyCertificates => 'EU-kontrollsertifikater';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Kjøretøykontrollsertifikater';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Studietillatelser';

  @override
  String get subcategoryWorkPermits => 'Arbeidstillatelser';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Reiseforsikringsdokumenter';

  @override
  String get subcategoryDebitAndCreditCards => 'Debet- og Kredittkort';

  @override
  String get subcategoryStoreCards => 'Butikkort';

  @override
  String get subcategoryFuelCards => 'Drivstoffkort';

  @override
  String get subcategoryVehicleInsurances => 'Kjøretøyforsikringer';

  @override
  String get subcategoryPropertyInsurances => 'Eiendomsforsikringer';

  @override
  String get subcategoryLifeInsurances => 'Livsforsikringer';

  @override
  String get subcategoryHealthInsurances => 'Helseforsikringer';

  @override
  String get subcategoryTravelInsurances => 'Reiseforsikringer';

  @override
  String get subcategoryMedicalPrescriptions => 'Medisinske Resepter';

  @override
  String get subcategoryOpticalPrescriptions => 'Brillerecepter';

  @override
  String get subcategoryMedicalCertificates => 'Medisinske Attester';

  @override
  String get subcategoryProfessionalLicences => 'Profesjonelle Lisenser';

  @override
  String get subcategoryProfessionalRegistrations => 'Profesjonelle Registreringer';

  @override
  String get subcategoryIndustryRegistrations => 'Industriregistreringer';

  @override
  String get subcategoryWorkAccessCards => 'Adgangskort til Arbeid';

  @override
  String get subcategoryLeaseAgreements => 'Leieavtaler';

  @override
  String get subcategoryAccessCardsAndTags => 'Adgangskort og Brikker';

  @override
  String get subcategoryParkingPermits => 'Parkeringstillatelser';

  @override
  String get subcategorySecurityAccessPermits => 'Sikkerhetsadgangstillatelser';

  @override
  String get subcategoryElectricityAccounts => 'Strømkontoer';

  @override
  String get subcategoryWaterAccounts => 'Vannkontoer';

  @override
  String get subcategoryInternetContracts => 'Internettavtaler';

  @override
  String get subcategorySecurityServiceContracts => 'Sikkerhetstjenesteavtaler';

  @override
  String get searchCategories => 'Søk i kategorier';

  @override
  String get filterAll => 'Alle';

  @override
  String get filterPreset => 'Forhåndsdefinerte';

  @override
  String get filterCustom => 'Egendefinerte';

  @override
  String get customLabel => 'Egendefinert';

  @override
  String get subcategoriesLabel => 'Underkategorier';

  @override
  String get itemsLabel => 'Elementer';

  @override
  String itemsExpiring(int count, int days) {
    return '$count elementer utløper om $days dager';
  }

  @override
  String get pinnedEssentials => 'Festede kategorier';

  @override
  String get pinnedHint => 'Fest kategorier du åpner ofte slik at de forblir øverst i listen.';

  @override
  String get noCategoriesFound => 'Ingen kategorier funnet';

  @override
  String get searchGroups => 'Søk etter grupper';

  @override
  String get basicPlanGroupInfo => 'Du bruker Basic-abonnementet.\nDu kan se forhåndsinnstilte grupper i denne kategorien.\nOppgrader til Premium for å opprette egne grupper.';

  @override
  String get groupDeleted => 'Gruppen ble slettet';

  @override
  String get undo => 'ANGRE';

  @override
  String get groupTapHint => 'Trykk for å legge til og spore elementer i denne gruppen.';

  @override
  String get itemsInGroup => 'Elementer i denne gruppen';

  @override
  String get itemsInGroupHint => 'Hold oversikt over viktige elementer med utløpsdatoer slik at du kan fornye dem i tide.';

  @override
  String get searchItems => 'Søk etter elementer';

  @override
  String filterExpiringWithin(int days) {
    return 'Utløper innen $days dager';
  }

  @override
  String get filterExpired => 'Utløpt';

  @override
  String get addItem => 'Legg til element';

  @override
  String get noItemsYet => 'Ingen elementer ennå.';

  @override
  String get statusExpired => 'Utløpt';

  @override
  String get statusExpiresToday => 'Utløper i dag';

  @override
  String get statusExpiresInOneDay => 'Utløper i morgen';

  @override
  String statusExpiresInDays(int days) {
    return 'Utløper om $days dager';
  }

  @override
  String get statusValid => 'Gyldig';

  @override
  String get deleteCategoryTitle => 'Slett kategori';

  @override
  String deleteCategoryMessage(String name) {
    return 'Er du sikker på at du vil slette kategorien \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Slett gruppe';

  @override
  String deleteGroupMessage(String name) {
    return 'Er du sikker på at du vil slette gruppen \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Slett element';

  @override
  String deleteItemMessage(String name) {
    return 'Er du sikker på at du vil slette \"$name\"?';
  }

  @override
  String get delete => 'Slett';

  @override
  String get homeWelcomeTitle => 'Velkommen';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Velkommen, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Velkommen tilbake, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hjelper deg med å holde oversikt over viktige utløpsdatoer slik at ingenting blir glemt.';

  @override
  String get homeWelcomeSubtitleFirst => 'Hyggelig å ha deg her. Vaultara hjelper deg med å organisere viktige datoer og registre på ett sikkert sted.';

  @override
  String get homeWelcomeSubtitleBack => 'Godt å se deg igjen. Vaultara er klar når du vil gjennomgå viktige datoer og registre.';

  @override
  String get insightEmptyTitle => 'Du har ikke lagt til noe ennå';

  @override
  String get insightEmptyBody => 'Når du begynner å følge viktige datoer, vil Vaultara hjelpe deg å ligge i forkant av utløp.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" utløper i dag';
  }

  @override
  String get insightExpiresTodayBody => 'En rask sjekk holder informasjonen oppdatert.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" utløper i morgen';
  }

  @override
  String get insightExpiresTomorrowBody => 'Å se på det nå kan spare tid senere.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" utløper $date';
  }

  @override
  String get insightExpiresSoonBody => 'Å ta det tidlig gjør alt enklere.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Neste utløp er \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Ingen handling er nødvendig akkurat nå.';

  @override
  String insightClusteredTitle(String month) {
    return 'Flere elementer utløper rundt $month';
  }

  @override
  String get insightClusteredBody => 'Å gjennomgå dem samlet kan spare tid.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'De fleste elementene er i $category';
  }

  @override
  String get insightTopCategoryBody => 'Å starte her gir størst effekt.';

  @override
  String get insightStableTitle => 'Alt er stabilt';

  @override
  String get insightStableBody => 'Ingen kommende utløp krever oppmerksomhet.';

  @override
  String get summaryAllTitle => 'Alle elementer';

  @override
  String get summaryAllCaption => 'Sporet i Vaultara';

  @override
  String get summarySoonTitle => 'Utløper snart';

  @override
  String get summarySoonCaption => 'Innen 30 dager';

  @override
  String get summaryWeekTitle => 'Denne uken';

  @override
  String get summaryWeekCaption => 'Utløper om 7 dager';

  @override
  String get summaryExpiredTitle => 'Utløpt';

  @override
  String get summaryExpiredCaption => 'Utløpsdato er passert';

  @override
  String get stabilityStableTitle => 'Alt ser stabilt ut';

  @override
  String get stabilityStableBody => 'Postene dine viser ingen umiddelbare eller oppsamlede risikoer.';

  @override
  String get stabilityDecliningTitle => 'Stabiliteten er på vei ned';

  @override
  String get stabilityDecliningBody => 'Noen elementer har utløpt, og andre nærmer seg utløp.';

  @override
  String get stabilityWeakenedTitle => 'Stabiliteten er svekket';

  @override
  String get stabilityWeakenedBody => 'Tilstedeværelsen av utløpte poster reduserer den samlede påliteligheten.';

  @override
  String get stabilityPressureTitle => 'Presset øker';

  @override
  String get stabilityPressureBody => 'Flere poster vil snart kreve oppmerksomhet for å opprettholde stabilitet.';

  @override
  String get editorNotes => 'Notater';

  @override
  String get notesHint => 'Skriv inn notater';

  @override
  String get editorReminderTitle => 'Påminnelse';

  @override
  String get editorReminderNone => 'Ingen påminnelse';

  @override
  String get editorReminderOnExpiry => 'På utløpsdato';

  @override
  String get editorReminder7Days => '7 dager før utløp';

  @override
  String get editorReminder30Days => '30 dager før utløp';

  @override
  String get editorReminderCustom => 'Egendefinert';

  @override
  String get daysBeforeExpiry => 'dager før utløp';

  @override
  String get reminderStage0Title => 'Utløpspåminnelse';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName utløper om $days dager.';
  }

  @override
  String get reminderStage1Title => 'Oppfølgingspåminnelse';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName er ennå ikke oppdatert.';
  }

  @override
  String get reminderStage2Title => 'Utløp nærmer seg';

  @override
  String reminderStage2Body(String itemName) {
    return 'Utløpsdatoen for $itemName nærmer seg.';
  }

  @override
  String get reminderFinalTitle => 'Siste påminnelse';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, vennligst oppdater $itemName nå.';
  }

  @override
  String get coverageBalanceTitle => 'Dekningsbalanse';

  @override
  String get coverageAllRepresented => 'Postene dine dekker alle kategorier.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Ingen poster funnet i $count kategorier: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Du har ikke lagt til noen oppføringer i $count kategorier, inkludert $names og ytterligere $remaining.';
  }

  @override
  String get usePasswordInstead => 'Bruk passord';

  @override
  String get signInWithBiometrics => 'Logg inn med biometri';

  @override
  String get enableBiometricsTitle => 'Aktiver biometrisk sikkerhet';

  @override
  String get enableBiometricsBody => 'Bruk fingeravtrykk eller ansiktsgjenkjenning for å beskytte Vaultara.';

  @override
  String get enableBiometricsReason => 'Aktiver biometrisk opplåsing for Vaultara.';

  @override
  String get notNow => 'Ikke nå';

  @override
  String get useBiometrics => 'Bruk biometri';

  @override
  String get recordsCalendarIntro => 'Velg hvordan du vil se utløpsdatoene:\n\n• Skriv inn hvor mange dager frem i tid du vil se.\n• Eller velg en bestemt dato i kalenderen.\n\nVaultara viser hvilke oppføringer som utløper på den dagen.';

  @override
  String showingRecordsRelative(String time) {
    return 'Viser oppføringer som utløper om $time';
  }

  @override
  String get showingRecordsExact => 'Viser oppføringer som utløper på valgt dato';

  @override
  String get noRecordsOnDate => 'Ingen oppføringer er satt til å utløpe på denne dagen.';

  @override
  String get recordEditorAddTitle => 'Legg til oppføring';

  @override
  String get recordEditorEditTitle => 'Rediger oppføring';

  @override
  String get editorRecordName => 'Navn på oppføring';

  @override
  String get editorRecordNameHint => 'Skriv inn navn på oppføring';

  @override
  String get recordEditorErrorName => 'Navn på oppføring er påkrevd';

  @override
  String get recordsGroupTapHint => 'Trykk for å legge til og følge opp oppføringer i denne gruppen.';

  @override
  String get recordsInGroup => 'Oppføringer i denne gruppen';

  @override
  String get recordsInGroupHint => 'Følg hver viktig oppføring med utløpsdato slik at du kan fornye den i tide.';

  @override
  String get searchRecords => 'Søk etter oppføringer';

  @override
  String get addRecord => 'Legg til oppføring';

  @override
  String get noRecordsYet => 'Ingen oppføringer ennå.';

  @override
  String get deleteRecordTitle => 'Slett oppføring';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Flere oppføringer utløper rundt $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'De fleste oppføringene dine er gruppert under $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Alle oppføringer';

  @override
  String get recordsStabilityDecliningBody => 'Noen oppføringer har allerede utløpt, og flere nærmer seg.';

  @override
  String get recordsCoverageAllRepresented => 'Oppføringene dine dekker alle kategorier.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, oppføringen din $recordName utløper om $days dager.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, oppføringen din $recordName er ikke oppdatert ennå.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Utløpsdatoen for $recordName nærmer seg.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, vennligst oppdater $recordName nå.';
  }

  @override
  String get noGroupFound => 'Ingen grupper ennå';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster utløper om $days dager',
      one: '1 post utløper om $days dager',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records poster',
      one: '1 post',
    );
    return '$_temp0 • $expiring om $days dager';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupper',
      one: '$count gruppe',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster',
      one: '$count post',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Glemt passord?';

  @override
  String get forgotPasswordTitle => 'Tilbakestill passord';

  @override
  String get forgotPasswordBody => 'Skriv inn e-postadressen din, så sender vi deg en lenke for å tilbakestille passordet.';

  @override
  String get sendResetLink => 'Send lenke';

  @override
  String get passwordResetEmailSent => 'En e-post for tilbakestilling av passord er sendt.';

  @override
  String get verifyEmailToContinue => 'Vennligst bekreft e-postadressen din før du logger inn';

  @override
  String get changeEmailTitle => 'Endre e-postadresse';

  @override
  String get newEmailHint => 'Skriv inn din nye e-postadresse';

  @override
  String get sendVerificationEmail => 'Send bekreftelses-e-post';

  @override
  String get deleteAccountTitle => 'Slett konto';

  @override
  String get deleteAccountWarning => 'Denne handlingen vil permanent slette kontoen din og alle lagrede data.\nHandlingen kan ikke angres.';

  @override
  String get deleteAccountConfirm => 'Slett konto permanent';

  @override
  String get supportTitle => 'Støtte';

  @override
  String get supportSubtitle => 'Kontakt oss hvis du trenger hjelp eller har spørsmål.';

  @override
  String get supportEmailSubject => 'Vaultara støtteforespørsel';

  @override
  String get supportEmailError => 'Kan ikke åpne e-postappen.';

  @override
  String get passwordResetEmailFailed => 'Kunne ikke sende e-post for tilbakestilling av passord.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Vi sender en lenke for tilbakestilling av passord til:\n$email';
  }

  @override
  String get accountManagementTitle => 'Kontoadministrasjon';

  @override
  String get changeEmailSubtitle => 'Oppdater e-posten som er knyttet til kontoen din.';

  @override
  String get changePasswordTitle => 'Endre passord';

  @override
  String get changePasswordSubtitle => 'Vi sender deg en e-post med en lenke for å endre passordet sikkert.';

  @override
  String get deleteAccountSubtitle => 'Slett Vaultara-kontoen din permanent.';

  @override
  String get biometricAuthReason => 'Autentiser for å få tilgang til kontoen din';

  @override
  String get verifyEmailTitle => 'Bekreft e-posten din';

  @override
  String get verifyEmailBody => 'Vi har sendt en bekreftelses-e-post til innboksen din. Åpne den og bekreft e-postadressen din, og kom deretter tilbake hit for å fortsette.';

  @override
  String get verifyEmailConfirmedButton => 'Jeg har bekreftet e-posten min';

  @override
  String get verifyEmailResendButton => 'Send bekreftelses-e-post på nytt';

  @override
  String get verifyEmailSending => 'Sender...';

  @override
  String get navHome => 'Hjem';

  @override
  String get navCategories => 'Kategorier';

  @override
  String get navInsights => 'Innsikt';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialHomeSearch => 'Bruk søkefeltet for raskt å finne enhver registrering du sporer.';

  @override
  String get tutorialHomeFab => 'Legg til din første registrering her.\nVelg hvor den hører hjemme, legg til valgfrie notater og velg utløpsdato.';

  @override
  String get tutorialHomeSummary => 'Når du legger til flere registreringer, hjelper denne delen deg å oppdage elementer nær eller etter utløp.';

  @override
  String get tutorialHomeInsight => 'Denne smarte innsikten fremhever mønstre og kommende utløp.\nDu kan trykke på høyttalerikonet for å høre den.';

  @override
  String get tutorialHomeCoverage => 'Dekningsbalansen viser hvor jevnt registreringene dine er fordelt.\nHøyere balanse betyr færre hull.';

  @override
  String get tutorialHomeStability => 'Stabilitet viser hvor pålitelige registreringene dine er over tid.\nUtløpte og kommende elementer kan redusere stabiliteten.';

  @override
  String get tutorialCancel => 'Avbryt';

  @override
  String get tutorialNext => 'Neste';

  @override
  String get tutorialEnd => 'Avslutt veiledning';

  @override
  String get softDeleteCategory => 'kategori';

  @override
  String get softDeleteGroup => 'gruppe';

  @override
  String get softDeleteRecord => 'post';

  @override
  String softDeleteTitle(Object type) {
    return 'Flytt $type til Nylig slettet';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" vil bli flyttet til Nylig slettet.\n\nDu kan gjenopprette den innen 30 dager. Etter det blir den permanent slettet.';
  }

  @override
  String get softDeleteMove => 'Flytt';

  @override
  String get recentlyDeletedTitle => 'Nylig slettet';

  @override
  String get categories => 'Kategorier';

  @override
  String get groups => 'Grupper';

  @override
  String get records => 'Poster';

  @override
  String get restore => 'Gjenopprett';

  @override
  String get deletePermanently => 'Slett permanent';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Slettede $type lagres i 30 dager.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Søk etter slettede $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ingen slettede $type';
  }

  @override
  String get categoriesHint => 'Trykk på en kategori for å se gruppene og administrere postene dine.';

  @override
  String get groupsHint => 'Grupper organiserer postene dine i denne kategorien. Trykk på en gruppe for å administrere postene.';

  @override
  String get notLoggedIn => 'Ikke logget inn';

  @override
  String get recordsInsideGroupHint => 'Dette er postene i denne gruppen.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" flyttet til Nylig slettet';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ble slettet';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ble oppdatert';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" ble lagt til';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ble gjenopprettet';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratisgrensen er nådd ($current/$limit). Oppgrader for å legge til flere.';
  }

  @override
  String get globalSearchTitle => 'Søk i alle poster';

  @override
  String get globalSearchHint => 'Skriv inn navn, kategori eller gruppe';

  @override
  String get globalSearchNoMatches => 'Ingen poster samsvarer med søket ditt.';

  @override
  String get snackNoRecordsToSearch => 'Det er ingen poster å søke i. Legg til noen poster, så vil Vaultara indeksere dem automatisk.';

  @override
  String get recoveryCentreTitle => 'Gjenopprettingssenter';

  @override
  String get recoveryCentreSubtitle => 'Gjenopprett eller slett fjernede poster permanent.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Appinnstillinger';

  @override
  String get profile_privacy_security_title => 'Personvern og sikkerhet';

  @override
  String get profile_biometric_on => 'Biometrisk lås er aktiv på denne enheten.';

  @override
  String get profile_biometric_off => 'Biometrisk lås er deaktivert.';

  @override
  String get profile_biometric_enable_reason => 'Bekreft identiteten din for å aktivere biometrisk lås.';

  @override
  String get profile_biometric_disable_reason => 'Bekreft identiteten din for å deaktivere biometrisk lås.';

  @override
  String get profile_account_management_title => 'Kontoadministrasjon';

  @override
  String get profile_account_management_subtitle => 'Endre e-post, passord eller slett kontoen.';

  @override
  String get profile_premium_active_title => 'Premium er aktiv';

  @override
  String get profile_premium_upgrade_title => 'Oppgrader til Premium';

  @override
  String get profile_premium_active_subtitle => 'Avanserte påminnelser er låst opp.';

  @override
  String get profile_premium_upgrade_subtitle => 'Lås opp avanserte påminnelser og ubegrenset organisering.';

  @override
  String get profile_manage_cancel_hint => 'Administrer eller avslutt når som helst i Google Play.';

  @override
  String get profile_manage_subscription_button => 'Administrer abonnement';

  @override
  String get plansTitle => 'Velg abonnement';

  @override
  String get plansTrialBanner => 'Start med 7 dagers gratis prøveperiode.\nAvbryt når som helst.';

  @override
  String get plansLoading => 'Laster…';

  @override
  String get plansStartFreeTrial => 'Start gratis';

  @override
  String get plansNoChargeTodayFooter => '7 dager gratis · Ingen kostnad i dag';

  @override
  String get planFreeTitle => 'Gratis';

  @override
  String get planFreeSubtitle => 'For å komme i gang';

  @override
  String get planPremiumMonthlyTitle => 'Premium månedlig';

  @override
  String get planPremiumYearlyTitle => 'Premium årlig';

  @override
  String get planPerMonth => 'per måned';

  @override
  String get planPerYear => 'per år';

  @override
  String get planBadgeCurrent => 'Nåværende';

  @override
  String get planBadgePopular => 'Populær';

  @override
  String get planBadgeBestValue => 'Best verdi';

  @override
  String get planYouAreOnThisPlan => 'Du bruker denne planen.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Opptil $count poster';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Egendefinerte kategorier (opptil $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Forhåndsdefinerte underkategorier';

  @override
  String get planFeatureCloudStorage => 'Skylagring';

  @override
  String get planFeatureSmartExpiryInsights => 'Utløpsanalyse';

  @override
  String get planFeatureCoverageBalance => 'Kategoribalanse';

  @override
  String get planFeatureRecordStabilityTracking => 'Datastabilitet';

  @override
  String get planFeatureUnlimitedRecords => 'Ubegrensede poster';

  @override
  String get planFeatureUnlimitedCategories => 'Ubegrensede kategorier';

  @override
  String get planFeatureCustomSubcategories => 'Egendefinerte underkategorier';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Flere påminnelser';

  @override
  String get planFeatureAdvancedReminderTiming => 'Avansert tidsstyring';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatiske påminnelser';

  @override
  String get planFeatureEverythingInMonthly => 'Alt fra månedlig';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Spar $percent% sammenlignet med månedlig';
  }

  @override
  String get planFeatureBestLongTermValue => 'Best på lang sikt';

  @override
  String get editorReminderLabel => 'Påminnelse';

  @override
  String get editorReminderSelectOptional => 'Velg påminnelse (valgfritt)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dager før utløp';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Gratis poster: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Utløpsdatoen har allerede passert.';

  @override
  String get editorExpiryTodayWarning => 'Denne posten utløper i dag.';

  @override
  String get todayInsightsTitle => 'Dagens innsikt';

  @override
  String get tutorialBannerTitle => 'Rask omvisning';

  @override
  String get tutorialBannerBody => 'Lær hvor du kan søke, hvordan du legger til poster og hva innsikt betyr på under ett minutt.';

  @override
  String get tutorialBannerStart => 'Start veiledning';

  @override
  String get tutorialBannerDismiss => 'Ikke nå';

  @override
  String get authErrorUserDisabled => 'Denne kontoen er deaktivert.';

  @override
  String get authErrorNetwork => 'Nettverksfeil. Prøv igjen.';

  @override
  String get authErrorTooManyRequests => 'For mange forsøk. Prøv senere.';

  @override
  String get authErrorSignInFailed => 'Innlogging mislyktes. Prøv igjen.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium er aktivert';

  @override
  String get snackPremiumRestored => 'Premium er gjenopprettet';

  @override
  String get passwordNeedLower => 'Må inneholde en liten bokstav';

  @override
  String get passwordNeedUpper => 'Må inneholde en stor bokstav';

  @override
  String get passwordNeedNumber => 'Må inneholde et tall';

  @override
  String get passwordNeedSymbol => 'Må inneholde et symbol';

  @override
  String get confirmIdentityTitle => 'Bekreft identitet';

  @override
  String get confirm => 'Bekreft';

  @override
  String get profile_sign_out_title => 'Logg ut';

  @override
  String get profile_sign_out_subtitle => 'Logg ut av Vaultara på denne enheten';

  @override
  String get profile_sign_out_confirm_title => 'Logg ut?';

  @override
  String get profile_sign_out_confirm_body => 'Du må logge inn igjen for å få tilgang til kontoen din.';

  @override
  String get profile_sign_out_action => 'Logg ut';

  @override
  String get todayInsightsAudioHint => 'Foretrekker du lyd? Bruk høyttalerikonet.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Bruk fingeravtrykkgjenkjenning for å beskytte Vaultara-kontoen din.';

  @override
  String get snackNotificationsDisabled => 'Varsler er deaktivert. Slå dem på for å motta påminnelser.';

  @override
  String get openSettings => 'Åpne innstillinger';

  @override
  String get reminderOnExpiryTitle => 'Utløper i dag';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hei $firstName, \"$itemName\" utløper i dag.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis kategorier: $current/$limit';
  }

  @override
  String get addNotesHint => 'Legg til notater (valgfritt)';

  @override
  String get smartInsightExpiresTodayHeading => 'Utløper I Dag';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name utløper i dag. Handle nå for å holde det oppdatert.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names og $extra andre dokumenter utløper i dag.',
      one: '$names og 1 annet dokument utløper i dag.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Trenger Din Oppmerksomhet';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name utløper om $days dager og har ingen påminnelse. Bekreft at detaljene fortsatt er riktige.',
      one: '$name utløper om 1 dag og har ingen påminnelse. Bekreft at detaljene fortsatt er riktige.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Flere Fornyelser Nær Hverandre';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a og $b utløper innen tre uker fra hverandre. Planlegg på forhånd.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b og $c utløper alle innen tre uker. Planlegg på forhånd.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b og $extra andre dokumenter utløper innen tre uker. Planlegg på forhånd.',
      one: '$a, $b og 1 annet dokument utløper innen tre uker. Planlegg på forhånd.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Kommende Gruppe';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumenter i $category utløper i løpet av de neste to månedene. Vurder å håndtere dem sammen.',
      one: '1 dokument i $category utløper i løpet av de neste to månedene. Vurder å håndtere dem sammen.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Rolig Periode Foran';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ingenting utløper de neste $days dagene. Din neste fornyelse er $firstDate.',
      one: 'Ingenting utløper den neste dagen. Din neste fornyelse er $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Alt Oppdatert';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommende utløp er dekket av påminnelser. Ingenting annet krever din oppmerksomhet.',
      one: '1 kommende utløp er dekket av påminnelser. Ingenting annet krever din oppmerksomhet.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alt oppdatert. Ingenting krever din oppmerksomhet akkurat nå.';

  @override
  String get smartInsightNoRecordsHeading => 'Legg Til Din Første Oppføring';

  @override
  String get smartInsightNoRecordsBody => 'Begynn å spore dokumentene dine, og Vaultara vil vise smarte innsikter her.';

  @override
  String get expiryTimelineTitle => 'Utløpstidslinje';

  @override
  String get expiryTimelineSubtitle => 'Trykk på en måned for å se oppføringene som utløper den måneden';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oppføringer',
      one: '1 oppføring',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Kommende';

  @override
  String get summaryUpcomingCaption => 'Innen 30 dager';

  @override
  String get summaryUrgentTitle => 'Haster';

  @override
  String get summaryUrgentCaption => 'Innen 7 dager';
}
