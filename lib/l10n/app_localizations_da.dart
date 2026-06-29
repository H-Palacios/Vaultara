// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Udløbskalender';

  @override
  String get calendarIntro => 'Vælg, hvordan du vil se dine udløb:\n\n• Indtast antal dage fra i dag.\n• Eller vælg en bestemt dato i kalenderen.\n\nVaultara viser de elementer, der udløber den dag.';

  @override
  String get daysFromTodayLabel => 'Dage fra i dag';

  @override
  String get daysFromTodayHint => 'For eksempel 0, 1, 7, 30';

  @override
  String get apply => 'Anvend';

  @override
  String get pickDateOnCalendar => 'Vælg dato i kalenderen';

  @override
  String get today => 'I dag';

  @override
  String get tomorrow => 'I morgen';

  @override
  String get in7Days => 'Om 7 dage';

  @override
  String get in30Days => 'Om 30 dage';

  @override
  String inDays(int days) {
    return 'om $days dage';
  }

  @override
  String get enterDaysError => 'Indtast antal dage';

  @override
  String get invalidDaysError => 'Indtast et gyldigt antal dage (0 eller mere)';

  @override
  String showingItemsRelative(String time) {
    return 'Elementer der udløber $time';
  }

  @override
  String get showingItemsExact => 'Elementer der udløber på valgt dato';

  @override
  String get noItemsOnDate => 'Ingen elementer udløber denne dag';

  @override
  String get editorAddTitle => 'Tilføj element';

  @override
  String get editorEditTitle => 'Rediger element';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Vælg kategori';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Vælg gruppe';

  @override
  String get editorItemName => 'Elementnavn';

  @override
  String get editorItemNameHint => 'Indtast elementnavn';

  @override
  String get editorExpiryDate => 'Udløbsdato';

  @override
  String get editorExpiryDateHint => 'Vælg udløbsdato';

  @override
  String get editorErrorCategory => 'Kategori er påkrævet';

  @override
  String get editorErrorGroup => 'Gruppe er påkrævet';

  @override
  String get editorErrorName => 'Elementnavn er påkrævet';

  @override
  String get editorErrorExpiry => 'Udløbsdato er påkrævet';

  @override
  String get editorErrorExpiryPast => 'Udløbsdatoen kan ikke være i fortiden.';

  @override
  String get cancel => 'Annuller';

  @override
  String get save => 'Gem';

  @override
  String get addCategoryTitle => 'Tilføj kategori';

  @override
  String get unlimitedCategories => 'Ubegrænsede kategorier (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorier brugt';
  }

  @override
  String get categoryNameLabel => 'Kategorinavn';

  @override
  String get categoryNameHint => 'Indtast kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Du har nået Basic-planens grænse på $limit kategorier. Opgrader til Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-planen tillader op til $limit brugerdefinerede kategorier.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorinavn er påkrævet';

  @override
  String get categoryErrorTooShort => 'Kategorinavn er for kort';

  @override
  String get categoryErrorTooLong => 'Kategorinavn er for langt';

  @override
  String get categoryErrorSymbols => 'Navnet må ikke indeholde symboler';

  @override
  String get categoryErrorNumbers => 'Navnet må ikke indeholde tal';

  @override
  String get upgradeRequired => 'Opgradering påkrævet';

  @override
  String get viewPremiumBenefits => 'Se Premium-fordele';

  @override
  String get createCategory => 'Opret';

  @override
  String get addGroupTitle => 'Tilføj gruppe';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Indtast gruppe';

  @override
  String get groupErrorEmpty => 'Gruppenavn er påkrævet';

  @override
  String get groupErrorTooShort => 'Gruppenavn er for kort';

  @override
  String get groupErrorTooLong => 'Gruppenavn er for langt';

  @override
  String get groupErrorSymbols => 'Navnet må ikke indeholde symboler';

  @override
  String get groupErrorNumbers => 'Navnet må ikke indeholde tal';

  @override
  String get createGroup => 'Opret';

  @override
  String get firstNameLabel => 'Fornavn';

  @override
  String get firstNameHint => 'Indtast fornavn';

  @override
  String get lastNameLabel => 'Efternavn';

  @override
  String get lastNameHint => 'Indtast efternavn';

  @override
  String get emailLabel => 'E-mailadresse';

  @override
  String get loginPasswordHint => 'Indtast din adgangskode';

  @override
  String get registerPasswordHint => 'Indtast adgangskode';

  @override
  String get passwordHelper => 'Mindst 8 tegn med en kombination af typer.';

  @override
  String get passwordTooShort => 'For kort';

  @override
  String get passwordTooWeak => 'For svag';

  @override
  String get passwordMedium => 'Middel';

  @override
  String get passwordStrong => 'Stærk';

  @override
  String get errorFirstName => 'Fornavn er påkrævet';

  @override
  String get errorLastName => 'Efternavn er påkrævet';

  @override
  String get errorEmailInvalid => 'Indtast en gyldig e-mailadresse.';

  @override
  String get errorEmailInUse => 'Denne e-mail er allerede knyttet til en Vaultara-konto.';

  @override
  String get errorPasswordLength => 'Adgangskoden skal være mindst 8 tegn.';

  @override
  String get errorPasswordWeak => 'Vælg en stærkere adgangskode.';

  @override
  String get errorGeneric => 'Registrering mislykkedes. Prøv igen.';

  @override
  String get createAccount => 'Opret konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Dit personlige knudepunkt for pas, licenser, kort og andre vigtige ting';

  @override
  String get tabSignIn => 'Log ind';

  @override
  String get tabCreateAccount => 'Opret konto';

  @override
  String get signInFooterText => 'Log ind for at få adgang til dit personlige Vaultara-område og holde styr på alle fornyelser';

  @override
  String get createAccountFooterText => 'Opret din Vaultara-konto for at sikkerhedskopiere vigtige påmindelser og få adgang når som helst';

  @override
  String get emailRequired => 'Din e-mail er påkrævet';

  @override
  String get passwordRequired => 'Din adgangskode er påkrævet';

  @override
  String get emailNotFound => 'Forkert e-mail.\nDer findes ingen Vaultara-konto med denne e-mail';

  @override
  String get incorrectPassword => 'Forkert adgangskode';

  @override
  String get emailHint => 'Indtast din e-mailadresse';

  @override
  String get passwordLabel => 'Adgangskode';

  @override
  String get signIn => 'Log ind';

  @override
  String get categoryPersonalIdentification => 'Personlig identifikation';

  @override
  String get categoryDrivingAndVehicles => 'Kørsel og køretøjer';

  @override
  String get categoryTravelAndImmigration => 'Rejser og immigration';

  @override
  String get categoryBankingAndCards => 'Bank og kort';

  @override
  String get categoryInsuranceAndCover => 'Forsikring og dækning';

  @override
  String get categoryHealthAndMedical => 'Sundhed og medicin';

  @override
  String get categoryWorkAndProfessional => 'Arbejde og professionelt';

  @override
  String get categoryPropertyAndHousing => 'Ejendom og bolig';

  @override
  String get categoryHouseholdAndUtilities => 'Husholdning og forsyning';

  @override
  String get subcategoryPassports => 'Pas';

  @override
  String get subcategoryIdCards => 'ID-kort';

  @override
  String get subcategoryResidencePermits => 'Opholdstilladelser';

  @override
  String get subcategoryDrivingLicences => 'Kørekort';

  @override
  String get subcategoryVehicleRegistrations => 'Køretøjsregistreringer';

  @override
  String get subcategoryRoadworthyCertificates => 'Synscertifikater';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Køretøjsinspektionscertifikater';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Studietilladelser';

  @override
  String get subcategoryWorkPermits => 'Arbejdstilladelser';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dokumenter for rejseforsikring';

  @override
  String get subcategoryDebitAndCreditCards => 'Debit- og kreditkort';

  @override
  String get subcategoryStoreCards => 'Butikskort';

  @override
  String get subcategoryFuelCards => 'Brændstofkort';

  @override
  String get subcategoryVehicleInsurances => 'Køretøjsforsikringer';

  @override
  String get subcategoryPropertyInsurances => 'Ejendomsforsikringer';

  @override
  String get subcategoryLifeInsurances => 'Livsforsikringer';

  @override
  String get subcategoryHealthInsurances => 'Sundhedsforsikringer';

  @override
  String get subcategoryTravelInsurances => 'Rejseforsikringer';

  @override
  String get subcategoryMedicalPrescriptions => 'Medicinske recepter';

  @override
  String get subcategoryOpticalPrescriptions => 'Optiske recepter';

  @override
  String get subcategoryMedicalCertificates => 'Lægeerklæringer';

  @override
  String get subcategoryProfessionalLicences => 'Professionelle licenser';

  @override
  String get subcategoryProfessionalRegistrations => 'Professionelle registreringer';

  @override
  String get subcategoryIndustryRegistrations => 'Industrielle registreringer';

  @override
  String get subcategoryWorkAccessCards => 'Adgangskort til arbejdspladsen';

  @override
  String get subcategoryLeaseAgreements => 'Lejeaftaler';

  @override
  String get subcategoryAccessCardsAndTags => 'Adgangskort og mærker';

  @override
  String get subcategoryParkingPermits => 'Parkeringstilladelser';

  @override
  String get subcategorySecurityAccessPermits => 'Sikkerhedsadgangstilladelser';

  @override
  String get subcategoryElectricityAccounts => 'Elkonti';

  @override
  String get subcategoryWaterAccounts => 'Vandkonti';

  @override
  String get subcategoryInternetContracts => 'Internetkontrakter';

  @override
  String get subcategorySecurityServiceContracts => 'Sikkerhedstjenestekontrakter';

  @override
  String get searchCategories => 'Søg i kategorier';

  @override
  String get filterAll => 'Alle';

  @override
  String get filterPreset => 'Forudindstillede';

  @override
  String get filterCustom => 'Brugerdefinerede';

  @override
  String get customLabel => 'Brugerdefineret';

  @override
  String get subcategoriesLabel => 'underkategorier';

  @override
  String get itemsLabel => 'elementer';

  @override
  String itemsExpiring(int count, int days) {
    return '$count elementer udløber om $days dage';
  }

  @override
  String get pinnedEssentials => 'Fastgjorte vigtige kategorier';

  @override
  String get pinnedHint => 'Fastgør de kategorier, du åbner oftest, så de bliver øverst.';

  @override
  String get noCategoriesFound => 'Ingen kategorier fundet';

  @override
  String get searchGroups => 'Søg grupper';

  @override
  String get basicPlanGroupInfo => 'Du er på Basis-abonnementet.\nDu kan se de forudindstillede grupper i denne kategori.\nOpgrader til Premium for at oprette dine egne grupper.';

  @override
  String get groupDeleted => 'Gruppe slettet';

  @override
  String get undo => 'FORTRYD';

  @override
  String get groupTapHint => 'Tryk for at tilføje og følge elementer i denne gruppe.';

  @override
  String get itemsInGroup => 'Elementer i denne gruppe';

  @override
  String get itemsInGroupHint => 'Hold styr på hver vigtig genstand med dens udløbsdato, så du kan forny den i tide.';

  @override
  String get searchItems => 'Søg efter elementer';

  @override
  String filterExpiringWithin(int days) {
    return 'Udløber inden for $days dage';
  }

  @override
  String get filterExpired => 'Udløbet';

  @override
  String get addItem => 'Tilføj element';

  @override
  String get noItemsYet => 'Ingen elementer endnu.';

  @override
  String get statusExpired => 'Udløbet';

  @override
  String get statusExpiresToday => 'Udløber i dag';

  @override
  String get statusExpiresInOneDay => 'Udløber om 1 dag';

  @override
  String statusExpiresInDays(int days) {
    return 'Udløber om $days dage';
  }

  @override
  String get statusValid => 'Gyldig';

  @override
  String get deleteCategoryTitle => 'Slet kategori';

  @override
  String deleteCategoryMessage(String name) {
    return 'Er du sikker på, at du vil slette kategorien \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Slet gruppe';

  @override
  String deleteGroupMessage(String name) {
    return 'Er du sikker på, at du vil slette gruppen \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Slet element';

  @override
  String deleteItemMessage(String name) {
    return 'Er du sikker på, at du vil slette \"$name\"?';
  }

  @override
  String get delete => 'Slet';

  @override
  String get homeWelcomeTitle => 'Velkommen';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Velkommen, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Velkommen tilbage, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara hjælper dig med at holde styr på vigtige udløbsdatoer, så intet bliver overset.';

  @override
  String get homeWelcomeSubtitleFirst => 'Det er dejligt at have dig her. Vaultara hjælper dig med at holde orden ved at samle vigtige datoer og registreringer ét sikkert sted.';

  @override
  String get homeWelcomeSubtitleBack => 'Det er godt at se dig igen. Vaultara er her, når du vil gennemgå dine vigtige datoer og registreringer.';

  @override
  String get insightEmptyTitle => 'Der er endnu ikke tilføjet noget';

  @override
  String get insightEmptyBody => 'Når du begynder at følge vigtige datoer, hjælper Vaultara dig med at være på forkant.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" udløber i dag';
  }

  @override
  String get insightExpiresTodayBody => 'Et hurtigt kig nu kan hjælpe med at holde tingene opdateret.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" udløber i morgen';
  }

  @override
  String get insightExpiresTomorrowBody => 'Det kan være en god idé at tjekke det i dag.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" udløber den $date';
  }

  @override
  String get insightExpiresSoonBody => 'At tage hånd om det tidligt kan gøre resten lettere.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Næste udløb er \"$name\" den $date';
  }

  @override
  String get insightNextExpiryBody => 'Der er ingen handling nødvendig lige nu.';

  @override
  String insightClusteredTitle(String month) {
    return 'Flere elementer udløber i $month';
  }

  @override
  String get insightClusteredBody => 'At gennemgå dem samlet kan spare tid.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'De fleste elementer er i $category';
  }

  @override
  String get insightTopCategoryBody => 'Det er det bedste sted at starte en gennemgang.';

  @override
  String get insightStableTitle => 'Alt ser stabilt ud';

  @override
  String get insightStableBody => 'Der er ingen udløb, der kræver opmærksomhed nu.';

  @override
  String get summaryAllTitle => 'Alle elementer';

  @override
  String get summaryAllCaption => 'Sporet i Vaultara';

  @override
  String get summarySoonTitle => 'Udløber snart';

  @override
  String get summarySoonCaption => 'Inden for 30 dage';

  @override
  String get summaryWeekTitle => 'Denne uge';

  @override
  String get summaryWeekCaption => 'Udløber om 7 dage';

  @override
  String get summaryExpiredTitle => 'Udløbet';

  @override
  String get summaryExpiredCaption => 'Udløbsdato overskredet';

  @override
  String get stabilityStableTitle => 'Alt ser stabilt ud';

  @override
  String get stabilityStableBody => 'Dine poster viser ingen umiddelbare eller ophobede risici.';

  @override
  String get stabilityDecliningTitle => 'Stabiliteten falder';

  @override
  String get stabilityDecliningBody => 'Nogle elementer er udløbet, og flere nærmer sig udløb.';

  @override
  String get stabilityWeakenedTitle => 'Stabiliteten er svækket';

  @override
  String get stabilityWeakenedBody => 'Tilstedeværelsen af udløbne poster reducerer den samlede pålidelighed.';

  @override
  String get stabilityPressureTitle => 'Presset stiger';

  @override
  String get stabilityPressureBody => 'Flere poster vil snart kræve opmærksomhed for at bevare stabiliteten.';

  @override
  String get editorNotes => 'Noter';

  @override
  String get notesHint => 'Indtast noter';

  @override
  String get editorReminderTitle => 'Påmindelse';

  @override
  String get editorReminderNone => 'Ingen påmindelse';

  @override
  String get editorReminderOnExpiry => 'På udløbsdatoen';

  @override
  String get editorReminder7Days => '7 dage før udløb';

  @override
  String get editorReminder30Days => '30 dage før udløb';

  @override
  String get editorReminderCustom => 'Brugerdefineret';

  @override
  String get daysBeforeExpiry => 'dage før udløb';

  @override
  String get reminderStage0Title => 'Udløbs­påmindelse';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName udløber om $days dage.';
  }

  @override
  String get reminderStage1Title => 'Opfølgende påmindelse';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName er endnu ikke opdateret.';
  }

  @override
  String get reminderStage2Title => 'Udløb nærmer sig';

  @override
  String reminderStage2Body(String itemName) {
    return 'Udløbsdatoen for $itemName nærmer sig.';
  }

  @override
  String get reminderFinalTitle => 'Sidste påmindelse';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, opdater $itemName nu.';
  }

  @override
  String get coverageBalanceTitle => 'Dækningsbalance';

  @override
  String get coverageAllRepresented => 'Dine poster indeholder elementer i alle kategorier.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Ingen poster fundet i $count kategorier: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Du har ikke tilføjet nogen poster under $count kategorier, herunder $names og yderligere $remaining.';
  }

  @override
  String get usePasswordInstead => 'Brug adgangskode i stedet';

  @override
  String get signInWithBiometrics => 'Log ind med biometri';

  @override
  String get enableBiometricsTitle => 'Aktivér biometrisk sikkerhed';

  @override
  String get enableBiometricsBody => 'Brug fingeraftryk eller ansigtsgenkendelse til at beskytte Vaultara.';

  @override
  String get enableBiometricsReason => 'Aktivér biometrisk oplåsning for Vaultara.';

  @override
  String get notNow => 'Ikke nu';

  @override
  String get useBiometrics => 'Brug biometri';

  @override
  String get recordsCalendarIntro => 'Vælg, hvordan du vil udforske udløbsdatoer:\n\n• Indtast hvor mange dage fra i dag du vil se frem.\n• Eller vælg en bestemt dato i kalenderen.\n\nVaultara viser de poster, der når deres udløbsdato den dag.';

  @override
  String showingRecordsRelative(String time) {
    return 'Viser poster, der udløber om $time';
  }

  @override
  String get showingRecordsExact => 'Viser poster, der udløber på den valgte dato';

  @override
  String get noRecordsOnDate => 'Der er ingen poster sat til at udløbe på denne dag.';

  @override
  String get recordEditorAddTitle => 'Tilføj post';

  @override
  String get recordEditorEditTitle => 'Redigér post';

  @override
  String get editorRecordName => 'Postnavn';

  @override
  String get editorRecordNameHint => 'Indtast postnavn';

  @override
  String get recordEditorErrorName => 'Postnavn er påkrævet';

  @override
  String get recordsGroupTapHint => 'Tryk for at tilføje og spore poster i denne gruppe.';

  @override
  String get recordsInGroup => 'Poster i denne gruppe';

  @override
  String get recordsInGroupHint => 'Spor hver vigtig post med dens udløbsdato, så du kan forny den i tide.';

  @override
  String get searchRecords => 'Søg poster';

  @override
  String get addRecord => 'Tilføj post';

  @override
  String get noRecordsYet => 'Ingen poster endnu.';

  @override
  String get deleteRecordTitle => 'Slet post';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Flere poster udløber omkring $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'De fleste af dine poster er grupperet under $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Alle poster';

  @override
  String get recordsStabilityDecliningBody => 'Nogle poster er udløbet, og flere nærmer sig udløb.';

  @override
  String get recordsCoverageAllRepresented => 'Dine poster dækker alle kategorier.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, din $recordName udløber om $days dage.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, din $recordName er endnu ikke blevet opdateret.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Udløbsdatoen for $recordName nærmer sig.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, opdatér venligst $recordName nu.';
  }

  @override
  String get noGroupFound => 'Ingen grupper endnu';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster udløber om $days dage',
      one: '1 post udløber om $days dage',
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
    return '$_temp0 • $expiring om $days dage';
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
  String get forgotPassword => 'Glemt adgangskode?';

  @override
  String get forgotPasswordTitle => 'Nulstil adgangskode';

  @override
  String get forgotPasswordBody => 'Indtast din e-mailadresse, så sender vi et link til nulstilling af adgangskoden.';

  @override
  String get sendResetLink => 'Send nulstillingslink';

  @override
  String get passwordResetEmailSent => 'Et link til nulstilling af adgangskoden er sendt.';

  @override
  String get verifyEmailToContinue => 'Bekræft venligst din e-mailadresse, før du logger ind';

  @override
  String get changeEmailTitle => 'Skift e-mailadresse';

  @override
  String get newEmailHint => 'Indtast din nye e-mail';

  @override
  String get sendVerificationEmail => 'Send bekræftelsesmail';

  @override
  String get deleteAccountTitle => 'Slet konto';

  @override
  String get deleteAccountWarning => 'Denne handling vil permanent slette din konto og alle gemte data.\nHandlingen kan ikke fortrydes.';

  @override
  String get deleteAccountConfirm => 'Slet konto permanent';

  @override
  String get supportTitle => 'Support';

  @override
  String get supportSubtitle => 'Kontakt os, hvis du har brug for hjælp eller har spørgsmål.';

  @override
  String get supportEmailSubject => 'Vaultara supportanmodning';

  @override
  String get supportEmailError => 'Kan ikke åbne mailappen.';

  @override
  String get passwordResetEmailFailed => 'Nepodařilo se odeslat e-mail pro reset hesla.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Odešleme odkaz pro reset hesla na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Kontoadministration';

  @override
  String get changeEmailSubtitle => 'Opdater e-mailen, der er knyttet til din konto.';

  @override
  String get changePasswordTitle => 'Skift adgangskode';

  @override
  String get changePasswordSubtitle => 'Vi sender dig en e-mail med et link til sikkert at ændre din adgangskode.';

  @override
  String get deleteAccountSubtitle => 'Fjern din Vaultara-konto permanent.';

  @override
  String get biometricAuthReason => 'Godkend for at få adgang til din Vaultara-konto';

  @override
  String get verifyEmailTitle => 'Bekræft din e-mail';

  @override
  String get verifyEmailBody => 'Vi har sendt en bekræftelsesmail til din indbakke. Åbn den og bekræft din e-mailadresse, og vend derefter tilbage hertil for at fortsætte.';

  @override
  String get verifyEmailConfirmedButton => 'Jeg har bekræftet min e-mail';

  @override
  String get verifyEmailResendButton => 'Send bekræftelsesmail igen';

  @override
  String get verifyEmailSending => 'Sender...';

  @override
  String get navHome => 'Hjem';

  @override
  String get navCategories => 'Kategorier';

  @override
  String get navInsights => 'Indsigt';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialHomeSearch => 'Brug søgefeltet til hurtigt at finde enhver post, du sporer.';

  @override
  String get tutorialHomeFab => 'Tilføj din første post her.\nVælg hvor den hører til, tilføj valgfrie noter og vælg en udløbsdato.';

  @override
  String get tutorialHomeSummary => 'Når du tilføjer flere poster, hjælper denne sektion dig med at opdage poster, der nærmer sig udløb.';

  @override
  String get tutorialHomeInsight => 'Denne smarte indsigt fremhæver mønstre og kommende udløb.\nDu kan trykke på højttalerikonet for at få den læst op.';

  @override
  String get tutorialHomeCoverage => 'Dækningsbalance viser, hvor jævnt dine poster er fordelt.\nEn højere balance betyder færre huller.';

  @override
  String get tutorialHomeStability => 'Stabilitet viser, hvor pålidelige dine poster er over tid.\nUdløbne og kommende poster kan reducere stabiliteten.';

  @override
  String get tutorialCancel => 'Annuller';

  @override
  String get tutorialNext => 'Næste';

  @override
  String get tutorialEnd => 'Afslut vejledning';

  @override
  String get softDeleteCategory => 'Kategori';

  @override
  String get softDeleteGroup => 'Gruppe';

  @override
  String get softDeleteRecord => 'Post';

  @override
  String softDeleteTitle(Object type) {
    return 'Flyt $type til Senest slettet';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" flyttes til Senest slettet.\n\nDu kan gendanne det inden for 30 dage. Derefter slettes det permanent.';
  }

  @override
  String get softDeleteMove => 'Flyt';

  @override
  String get recentlyDeletedTitle => 'For nylig slettet';

  @override
  String get categories => 'Kategorier';

  @override
  String get groups => 'Grupper';

  @override
  String get records => 'Poster';

  @override
  String get restore => 'Gendan';

  @override
  String get deletePermanently => 'Slet permanent';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Slettede $type gemmes i 30 dage.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Søg i slettede $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ingen slettede $type';
  }

  @override
  String get categoriesHint => 'Tryk på en kategori for at se dens grupper og administrere dine poster.';

  @override
  String get groupsHint => 'Grupper organiserer dine poster i denne kategori. Tryk på en gruppe for at administrere posterne.';

  @override
  String get notLoggedIn => 'Ikke logget ind';

  @override
  String get recordsInsideGroupHint => 'Dette er posterne i denne gruppe.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" flyttet til Nyligt slettet';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" blev slettet';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" blev opdateret';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" blev tilføjet';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" blev gendannet';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratis grænse nået ($current/$limit). Opgrader for at tilføje flere.';
  }

  @override
  String get globalSearchTitle => 'Søg i alle poster';

  @override
  String get globalSearchHint => 'Indtast postenavn, kategori eller gruppe';

  @override
  String get globalSearchNoMatches => 'Ingen poster matcher din søgning.';

  @override
  String get snackNoRecordsToSearch => 'Der er ingen poster at søge i. Tilføj et par poster, så indekserer Vaultara dem automatisk.';

  @override
  String get recoveryCentreTitle => 'Gendannelsescenter';

  @override
  String get recoveryCentreSubtitle => 'Gendan eller slet fjernede poster permanent.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'App-indstillinger';

  @override
  String get profile_privacy_security_title => 'Privatliv og sikkerhed';

  @override
  String get profile_biometric_on => 'Biometrisk lås er aktiveret på denne enhed.';

  @override
  String get profile_biometric_off => 'Biometrisk lås er deaktiveret.';

  @override
  String get profile_biometric_enable_reason => 'Bekræft din identitet for at aktivere biometrisk lås.';

  @override
  String get profile_biometric_disable_reason => 'Bekræft din identitet for at deaktivere biometrisk lås.';

  @override
  String get profile_account_management_title => 'Kontoadministration';

  @override
  String get profile_account_management_subtitle => 'Skift e-mail, adgangskode eller slet din konto.';

  @override
  String get profile_premium_active_title => 'Premium er aktiv';

  @override
  String get profile_premium_upgrade_title => 'Opgrader til Premium';

  @override
  String get profile_premium_active_subtitle => 'Avancerede påmindelser er låst op.';

  @override
  String get profile_premium_upgrade_subtitle => 'Lås avancerede påmindelser og ubegrænset organisering op.';

  @override
  String get profile_manage_cancel_hint => 'Administrer eller annuller når som helst i Google Play.';

  @override
  String get profile_manage_subscription_button => 'Administrer abonnement';

  @override
  String get plansTitle => 'Vælg din plan';

  @override
  String get plansTrialBanner => 'Start med 7 dages gratis prøve.\nAnnuller når som helst.';

  @override
  String get plansLoading => 'Indlæser…';

  @override
  String get plansStartFreeTrial => 'Start gratis prøve';

  @override
  String get plansNoChargeTodayFooter => '7 dage gratis · Ingen betaling i dag';

  @override
  String get planFreeTitle => 'Gratis';

  @override
  String get planFreeSubtitle => 'Til at komme i gang';

  @override
  String get planPremiumMonthlyTitle => 'Premium månedlig';

  @override
  String get planPremiumYearlyTitle => 'Premium årlig';

  @override
  String get planPerMonth => 'pr. måned';

  @override
  String get planPerYear => 'pr. år';

  @override
  String get planBadgeCurrent => 'Nuværende plan';

  @override
  String get planBadgePopular => 'Populær';

  @override
  String get planBadgeBestValue => 'Bedste værdi';

  @override
  String get planYouAreOnThisPlan => 'Du er allerede på denne plan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Op til $count poster';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Brugerdefinerede kategorier (op til $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Forudindstillede underkategorier';

  @override
  String get planFeatureCloudStorage => 'Cloud-lagring';

  @override
  String get planFeatureSmartExpiryInsights => 'Smarte udløbsindsigter';

  @override
  String get planFeatureCoverageBalance => 'Dækningsbalance';

  @override
  String get planFeatureRecordStabilityTracking => 'Poststabilitet';

  @override
  String get planFeatureUnlimitedRecords => 'Ubegrænsede poster';

  @override
  String get planFeatureUnlimitedCategories => 'Ubegrænsede kategorier';

  @override
  String get planFeatureCustomSubcategories => 'Brugerdefinerede underkategorier';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Flere påmindelser';

  @override
  String get planFeatureAdvancedReminderTiming => 'Avanceret timing';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatiske påmindelser';

  @override
  String get planFeatureEverythingInMonthly => 'Alt fra månedlig';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Spar $percent% i forhold til månedlig';
  }

  @override
  String get planFeatureBestLongTermValue => 'Bedste langsigtede værdi';

  @override
  String get editorReminderLabel => 'Påmindelse';

  @override
  String get editorReminderSelectOptional => 'Vælg en påmindelse (valgfri)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dage før udløb';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Gratis poster: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Udløbsdatoen er allerede passeret.';

  @override
  String get editorExpiryTodayWarning => 'Denne post udløber i dag.';

  @override
  String get todayInsightsTitle => 'Dagens indsigter';

  @override
  String get tutorialBannerTitle => 'Hurtig rundvisning';

  @override
  String get tutorialBannerBody => 'Lær at søge, tilføje poster og forstå indsigter på under et minut.';

  @override
  String get tutorialBannerStart => 'Start vejledning';

  @override
  String get tutorialBannerDismiss => 'Ikke nu';

  @override
  String get authErrorUserDisabled => 'Denne konto er blevet deaktiveret.';

  @override
  String get authErrorNetwork => 'Netværksfejl. Prøv igen.';

  @override
  String get authErrorTooManyRequests => 'For mange forsøg. Prøv senere.';

  @override
  String get authErrorSignInFailed => 'Login mislykkedes. Prøv igen.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktiveret';

  @override
  String get snackPremiumRestored => 'Premium gendannet';

  @override
  String get passwordNeedLower => 'Skal indeholde et lille bogstav';

  @override
  String get passwordNeedUpper => 'Skal indeholde et stort bogstav';

  @override
  String get passwordNeedNumber => 'Skal indeholde et tal';

  @override
  String get passwordNeedSymbol => 'Skal indeholde et symbol';

  @override
  String get confirmIdentityTitle => 'Bekræft identitet';

  @override
  String get confirm => 'Bekræft';

  @override
  String get profile_sign_out_title => 'Log ud';

  @override
  String get profile_sign_out_subtitle => 'Log ud af Vaultara på denne enhed';

  @override
  String get profile_sign_out_confirm_title => 'Vil du logge ud?';

  @override
  String get profile_sign_out_confirm_body => 'Du skal logge ind igen for at få adgang til din konto.';

  @override
  String get profile_sign_out_action => 'Log ud';

  @override
  String get todayInsightsAudioHint => 'Foretrækker du lyd? Brug højttalerikonet.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Brug fingeraftryksgenkendelse til at beskytte din Vaultara-konto.';

  @override
  String get snackNotificationsDisabled => 'Notifikationer er slået fra. Slå dem til for at modtage påmindelser.';

  @override
  String get openSettings => 'Åbn indstillinger';

  @override
  String get reminderOnExpiryTitle => 'Udløber i dag';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hej $firstName, \"$itemName\" udløber i dag.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis kategorier: $current/$limit';
  }

  @override
  String get addNotesHint => 'Tilføj noter (valgfrit)';

  @override
  String get smartInsightExpiresTodayHeading => 'Udløber I Dag';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name udløber i dag. Tag handling nu for at holde det opdateret.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names og $extra andre dokumenter udløber i dag.',
      one: '$names og 1 andet dokument udløber i dag.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Kræver Din Opmærksomhed';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name udløber om $days dage og har ingen påmindelse. Bekræft at oplysningerne stadig er korrekte.',
      one: '$name udløber om 1 dag og har ingen påmindelse. Bekræft at oplysningerne stadig er korrekte.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Flere Fornyelser Tæt Sammen';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a og $b udløber inden for tre uger af hinanden. Planlæg i forvejen.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b og $c udløber alle inden for tre uger. Planlæg i forvejen.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b og $extra andre dokumenter udløber inden for tre uger. Planlæg i forvejen.',
      one: '$a, $b og 1 andet dokument udløber inden for tre uger. Planlæg i forvejen.',
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
      other: '$count dokumenter i $category udløber inden for de næste to måneder. Overvej at håndtere dem sammen.',
      one: '1 dokument i $category udløber inden for de næste to måneder. Overvej at håndtere dem sammen.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Stille Periode Forude';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Intet udløber de næste $days dage. Din næste fornyelse er den $firstDate.',
      one: 'Intet udløber den næste dag. Din næste fornyelse er den $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Alt Opdateret';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kommende udløb er dækket af påmindelser. Intet andet kræver din opmærksomhed.',
      one: '1 kommende udløb er dækket af påmindelser. Intet andet kræver din opmærksomhed.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alt opdateret. Intet kræver din opmærksomhed lige nu.';

  @override
  String get smartInsightNoRecordsHeading => 'Tilføj Din Første Post';

  @override
  String get smartInsightNoRecordsBody => 'Begynd at spore dine dokumenter, og Vaultara viser smarte indsigter her.';

  @override
  String get expiryTimelineTitle => 'Udløbstidslinje';

  @override
  String get expiryTimelineSubtitle => 'Tryk på en måned for at se posterne, der udløber i den måned';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count poster',
      one: '1 post',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Kommende';

  @override
  String get summaryUpcomingCaption => 'Inden for 30 dage';

  @override
  String get summaryUrgentTitle => 'Haster';

  @override
  String get summaryUrgentCaption => 'Inden for 7 dage';
}
