// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Vervalkalender';

  @override
  String get calendarIntro => 'Kies hoe vervaldatums worden bekeken:\n\n• Voer het aantal dagen vanaf vandaag in.\n• Of kies een specifieke datum in de kalender.\n\nVaultara toont items die op die dag vervallen.';

  @override
  String get daysFromTodayLabel => 'Dagen vanaf vandaag';

  @override
  String get daysFromTodayHint => 'Bijvoorbeeld 0, 1, 7, 30';

  @override
  String get apply => 'Toepassen';

  @override
  String get pickDateOnCalendar => 'Datum in de kalender kiezen';

  @override
  String get today => 'Vandaag';

  @override
  String get tomorrow => 'Morgen';

  @override
  String get in7Days => 'Over 7 dagen';

  @override
  String get in30Days => 'Over 30 dagen';

  @override
  String inDays(int days) {
    return 'over $days dagen';
  }

  @override
  String get enterDaysError => 'Voer een aantal dagen in';

  @override
  String get invalidDaysError => 'Voer een geldig aantal dagen in (0 of meer)';

  @override
  String showingItemsRelative(String time) {
    return 'Items die $time vervallen worden weergegeven';
  }

  @override
  String get showingItemsExact => 'Items die op de geselecteerde datum vervallen worden weergegeven';

  @override
  String get noItemsOnDate => 'Er vervallen geen items op die dag';

  @override
  String get editorAddTitle => 'Item toevoegen';

  @override
  String get editorEditTitle => 'Item bewerken';

  @override
  String get editorCategory => 'Categorie';

  @override
  String get editorCategoryHint => 'Selecteer een categorie';

  @override
  String get editorGroup => 'Groep';

  @override
  String get editorGroupHint => 'Selecteer een groep';

  @override
  String get editorItemName => 'Itemnaam';

  @override
  String get editorItemNameHint => 'Voer de itemnaam in';

  @override
  String get editorExpiryDate => 'Vervaldatum';

  @override
  String get editorExpiryDateHint => 'Selecteer de vervaldatum';

  @override
  String get editorErrorCategory => 'Categorie is verplicht';

  @override
  String get editorErrorGroup => 'Groep is verplicht';

  @override
  String get editorErrorName => 'Itemnaam is verplicht';

  @override
  String get editorErrorExpiry => 'Vervaldatum is verplicht';

  @override
  String get editorErrorExpiryPast => 'De vervaldatum mag niet in het verleden liggen.';

  @override
  String get cancel => 'Annuleren';

  @override
  String get save => 'Opslaan';

  @override
  String get addCategoryTitle => 'Categorie toevoegen';

  @override
  String get unlimitedCategories => 'Onbeperkte categorieën (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorieën gebruikt';
  }

  @override
  String get categoryNameLabel => 'Categorienaam';

  @override
  String get categoryNameHint => 'Categorie invoeren';

  @override
  String categoryLimitReached(int limit) {
    return 'De limiet van het Basic-plan is bereikt';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Het Basic-plan staat maximaal $limit categorieën toe';
  }

  @override
  String get categoryErrorEmpty => 'Categorienaam is verplicht';

  @override
  String get categoryErrorTooShort => 'Categorienaam is te kort';

  @override
  String get categoryErrorTooLong => 'Categorienaam is te lang';

  @override
  String get categoryErrorSymbols => 'Categorienaam mag niet alleen symbolen bevatten';

  @override
  String get categoryErrorNumbers => 'Categorienaam mag geen cijfers bevatten';

  @override
  String get upgradeRequired => 'Upgrade vereist';

  @override
  String get viewPremiumBenefits => 'Premium-voordelen bekijken';

  @override
  String get createCategory => 'Aanmaken';

  @override
  String get addGroupTitle => 'Groep toevoegen';

  @override
  String get groupNameLabel => 'Groep';

  @override
  String get groupNameHint => 'Groep invoeren';

  @override
  String get groupErrorEmpty => 'Groepsnaam is verplicht';

  @override
  String get groupErrorTooShort => 'Groepsnaam is te kort';

  @override
  String get groupErrorTooLong => 'Groepsnaam is te lang';

  @override
  String get groupErrorSymbols => 'Groepsnaam mag niet alleen symbolen bevatten';

  @override
  String get groupErrorNumbers => 'Groepsnaam mag geen cijfers bevatten';

  @override
  String get createGroup => 'Aanmaken';

  @override
  String get firstNameLabel => 'Voornaam';

  @override
  String get firstNameHint => 'Voer voornaam in';

  @override
  String get lastNameLabel => 'Achternaam';

  @override
  String get lastNameHint => 'Voer achternaam in';

  @override
  String get emailLabel => 'E-mailadres';

  @override
  String get loginPasswordHint => 'Voer je wachtwoord in';

  @override
  String get registerPasswordHint => 'Voer wachtwoord in';

  @override
  String get passwordHelper => 'Minstens 8 tekens met variatie';

  @override
  String get passwordTooShort => 'Te kort';

  @override
  String get passwordTooWeak => 'Te zwak';

  @override
  String get passwordMedium => 'Gemiddeld';

  @override
  String get passwordStrong => 'Sterk';

  @override
  String get errorFirstName => 'Voornaam is verplicht';

  @override
  String get errorLastName => 'Achternaam is verplicht';

  @override
  String get errorEmailInvalid => 'Voer een geldig e-mailadres in';

  @override
  String get errorEmailInUse => 'Dit e-mailadres is al gekoppeld aan een Vaultara-account';

  @override
  String get errorPasswordLength => 'Wachtwoord moet minstens 8 tekens bevatten';

  @override
  String get errorPasswordWeak => 'Kies een sterker wachtwoord';

  @override
  String get errorGeneric => 'Registratie mislukt Probeer opnieuw';

  @override
  String get createAccount => 'Account aanmaken';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Uw persoonlijke hub voor paspoorten rijbewijzen kaarten en andere belangrijke zaken';

  @override
  String get tabSignIn => 'Inloggen';

  @override
  String get tabCreateAccount => 'Account aanmaken';

  @override
  String get signInFooterText => 'Log in om toegang te krijgen tot uw persoonlijke Vaultara ruimte en al uw verlengingen onder controle te houden';

  @override
  String get createAccountFooterText => 'Maak een Vaultara account aan om uw belangrijke herinneringen te bewaren en ze altijd te kunnen bereiken';

  @override
  String get emailRequired => 'Je e-mailadres is vereist';

  @override
  String get passwordRequired => 'Je wachtwoord is vereist';

  @override
  String get emailNotFound => 'Onjuist e-mailadres.\nEr bestaat geen Vaultara-account met dit e-mailadres';

  @override
  String get incorrectPassword => 'Onjuist wachtwoord';

  @override
  String get emailHint => 'Voer je e-mailadres in';

  @override
  String get passwordLabel => 'Wachtwoord';

  @override
  String get signIn => 'Inloggen';

  @override
  String get categoryPersonalIdentification => 'Persoonlijke Identificatie';

  @override
  String get categoryDrivingAndVehicles => 'Rijden en Voertuigen';

  @override
  String get categoryTravelAndImmigration => 'Reizen en Immigratie';

  @override
  String get categoryBankingAndCards => 'Bankieren en Kaarten';

  @override
  String get categoryInsuranceAndCover => 'Verzekeringen en Dekking';

  @override
  String get categoryHealthAndMedical => 'Gezondheid en Medisch';

  @override
  String get categoryWorkAndProfessional => 'Werk en Professioneel';

  @override
  String get categoryPropertyAndHousing => 'Eigendom en Huisvesting';

  @override
  String get categoryHouseholdAndUtilities => 'Huishouden en Nutsvoorzieningen';

  @override
  String get subcategoryPassports => 'Paspoorten';

  @override
  String get subcategoryIdCards => 'Identiteitskaarten';

  @override
  String get subcategoryResidencePermits => 'Verblijfsvergunningen';

  @override
  String get subcategoryDrivingLicences => 'Rijbewijzen';

  @override
  String get subcategoryVehicleRegistrations => 'Voertuigregistraties';

  @override
  String get subcategoryRoadworthyCertificates => 'APK-certificaten';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Voertuiginspectiecertificaten';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Studievergunningen';

  @override
  String get subcategoryWorkPermits => 'Werkvergunningen';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Reisverzekeringsdocumenten';

  @override
  String get subcategoryDebitAndCreditCards => 'Debit- en Creditcards';

  @override
  String get subcategoryStoreCards => 'Winkelkaarten';

  @override
  String get subcategoryFuelCards => 'Tankkaarten';

  @override
  String get subcategoryVehicleInsurances => 'Voertuigverzekeringen';

  @override
  String get subcategoryPropertyInsurances => 'Eigendomverzekeringen';

  @override
  String get subcategoryLifeInsurances => 'Levensverzekeringen';

  @override
  String get subcategoryHealthInsurances => 'Zorgverzekeringen';

  @override
  String get subcategoryTravelInsurances => 'Reisverzekeringen';

  @override
  String get subcategoryMedicalPrescriptions => 'Medische Recepten';

  @override
  String get subcategoryOpticalPrescriptions => 'Optische Recepten';

  @override
  String get subcategoryMedicalCertificates => 'Medische Verklaringen';

  @override
  String get subcategoryProfessionalLicences => 'Professionele Licenties';

  @override
  String get subcategoryProfessionalRegistrations => 'Professionele Registraties';

  @override
  String get subcategoryIndustryRegistrations => 'Industrie-registraties';

  @override
  String get subcategoryWorkAccessCards => 'Werktoegangspassen';

  @override
  String get subcategoryLeaseAgreements => 'Huurovereenkomsten';

  @override
  String get subcategoryAccessCardsAndTags => 'Toegangskaarten en Tags';

  @override
  String get subcategoryParkingPermits => 'Parkeervergunningen';

  @override
  String get subcategorySecurityAccessPermits => 'Beveiligingstoegangsvergunningen';

  @override
  String get subcategoryElectricityAccounts => 'Elektriciteitsrekeningen';

  @override
  String get subcategoryWaterAccounts => 'Waterrekeningen';

  @override
  String get subcategoryInternetContracts => 'Internetcontracten';

  @override
  String get subcategorySecurityServiceContracts => 'Beveiligingsdienstcontracten';

  @override
  String get searchCategories => 'Categorieën zoeken';

  @override
  String get filterAll => 'Alles';

  @override
  String get filterPreset => 'Vooraf ingesteld';

  @override
  String get filterCustom => 'Aangepast';

  @override
  String get customLabel => 'Aangepast';

  @override
  String get subcategoriesLabel => 'Subcategorieën';

  @override
  String get itemsLabel => 'Items';

  @override
  String itemsExpiring(int count, int days) {
    return '$count items verlopen over $days dagen';
  }

  @override
  String get pinnedEssentials => 'Vastgezette categorieën';

  @override
  String get pinnedHint => 'Zet categorieën die je vaak opent vast zodat ze bovenaan de lijst blijven.';

  @override
  String get noCategoriesFound => 'Geen categorieën gevonden';

  @override
  String get searchGroups => 'Groepen zoeken';

  @override
  String get basicPlanGroupInfo => 'Je gebruikt het Basic-abonnement.\nJe kunt de vooraf ingestelde groepen in deze categorie bekijken.\nUpgrade naar Premium om je eigen groepen te maken.';

  @override
  String get groupDeleted => 'Groep verwijderd';

  @override
  String get undo => 'ONGEDAAN MAKEN';

  @override
  String get groupTapHint => 'Tik om items in deze groep toe te voegen en te volgen.';

  @override
  String get itemsInGroup => 'Items in deze groep';

  @override
  String get itemsInGroupHint => 'Houd belangrijke items met vervaldatums bij zodat je ze op tijd kunt verlengen.';

  @override
  String get searchItems => 'Items zoeken';

  @override
  String filterExpiringWithin(int days) {
    return 'Verloopt binnen $days dagen';
  }

  @override
  String get filterExpired => 'Verlopen';

  @override
  String get addItem => 'Item toevoegen';

  @override
  String get noItemsYet => 'Nog geen items.';

  @override
  String get statusExpired => 'Verlopen';

  @override
  String get statusExpiresToday => 'Verloopt vandaag';

  @override
  String get statusExpiresInOneDay => 'Verloopt morgen';

  @override
  String statusExpiresInDays(int days) {
    return 'Verloopt over $days dagen';
  }

  @override
  String get statusValid => 'Geldig';

  @override
  String get deleteCategoryTitle => 'Categorie verwijderen';

  @override
  String deleteCategoryMessage(String name) {
    return 'Weet je zeker dat je de categorie \"$name\" wilt verwijderen?';
  }

  @override
  String get deleteGroupTitle => 'Groep verwijderen';

  @override
  String deleteGroupMessage(String name) {
    return 'Weet je zeker dat je de groep \"$name\" wilt verwijderen?';
  }

  @override
  String get deleteItemTitle => 'Item verwijderen';

  @override
  String deleteItemMessage(String name) {
    return 'Weet je zeker dat je \"$name\" wilt verwijderen?';
  }

  @override
  String get delete => 'Verwijderen';

  @override
  String get homeWelcomeTitle => 'Welkom';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Welkom, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Welkom terug, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara helpt je belangrijke vervaldatums bij te houden zodat niets ongemerkt verloopt.';

  @override
  String get homeWelcomeSubtitleFirst => 'Fijn dat je er bent. Vaultara helpt je belangrijke datums en records op één veilige plek te organiseren.';

  @override
  String get homeWelcomeSubtitleBack => 'Goed je weer te zien. Vaultara staat klaar wanneer je je belangrijke datums en records wilt bekijken.';

  @override
  String get insightEmptyTitle => 'Je hebt nog niets toegevoegd';

  @override
  String get insightEmptyBody => 'Zodra je belangrijke datums bijhoudt, helpt Vaultara je om vervaldatums voor te blijven.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" verloopt vandaag';
  }

  @override
  String get insightExpiresTodayBody => 'Een korte controle houdt alles correct.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" verloopt morgen';
  }

  @override
  String get insightExpiresTomorrowBody => 'Nu bekijken kan later tijd besparen.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" verloopt op $date';
  }

  @override
  String get insightExpiresSoonBody => 'Het vroeg aanpakken maakt alles makkelijker.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'De volgende vervaldatum is \"$name\" op $date';
  }

  @override
  String get insightNextExpiryBody => 'Er is nu geen actie nodig.';

  @override
  String insightClusteredTitle(String month) {
    return 'Meerdere items verlopen rond $month';
  }

  @override
  String get insightClusteredBody => 'Samen bekijken kan tijd besparen.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'De meeste items staan onder $category';
  }

  @override
  String get insightTopCategoryBody => 'Hier beginnen geeft de grootste impact.';

  @override
  String get insightStableTitle => 'Alles ziet er stabiel uit';

  @override
  String get insightStableBody => 'Er zijn momenteel geen dringende vervaldatums.';

  @override
  String get summaryAllTitle => 'Alle items';

  @override
  String get summaryAllCaption => 'Bijgehouden in Vaultara';

  @override
  String get summarySoonTitle => 'Verloopt binnenkort';

  @override
  String get summarySoonCaption => 'Binnen 30 dagen';

  @override
  String get summaryWeekTitle => 'Deze week';

  @override
  String get summaryWeekCaption => 'Verloopt over 7 dagen';

  @override
  String get summaryExpiredTitle => 'Verlopen';

  @override
  String get summaryExpiredCaption => 'Vervaldatum verstreken';

  @override
  String get stabilityStableTitle => 'Alles ziet er stabiel uit';

  @override
  String get stabilityStableBody => 'Je records tonen geen directe of cumulatieve risico’s.';

  @override
  String get stabilityDecliningTitle => 'De stabiliteit neemt af';

  @override
  String get stabilityDecliningBody => 'Sommige items zijn verlopen en andere naderen hun vervaldatum.';

  @override
  String get stabilityWeakenedTitle => 'Stabiliteit verzwakt';

  @override
  String get stabilityWeakenedBody => 'De aanwezigheid van verlopen records vermindert de algehele betrouwbaarheid.';

  @override
  String get stabilityPressureTitle => 'De druk neemt toe';

  @override
  String get stabilityPressureBody => 'Meerdere records vereisen binnenkort aandacht om de stabiliteit te behouden.';

  @override
  String get editorNotes => 'Notities';

  @override
  String get notesHint => 'Voer notities in';

  @override
  String get editorReminderTitle => 'Herinnering';

  @override
  String get editorReminderNone => 'Geen herinnering';

  @override
  String get editorReminderOnExpiry => 'Op vervaldatum';

  @override
  String get editorReminder7Days => '7 dagen voor vervaldatum';

  @override
  String get editorReminder30Days => '30 dagen voor vervaldatum';

  @override
  String get editorReminderCustom => 'Aangepast';

  @override
  String get daysBeforeExpiry => 'dagen voor vervaldatum';

  @override
  String get reminderStage0Title => 'Vervalwaarschuwing';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName verloopt over $days dagen.';
  }

  @override
  String get reminderStage1Title => 'Opvolgherinnering';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName is nog niet bijgewerkt.';
  }

  @override
  String get reminderStage2Title => 'Vervaldatum nadert';

  @override
  String reminderStage2Body(String itemName) {
    return 'De vervaldatum van $itemName komt dichterbij.';
  }

  @override
  String get reminderFinalTitle => 'Laatste herinnering';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, werk $itemName nu bij.';
  }

  @override
  String get coverageBalanceTitle => 'Dekkingsbalans';

  @override
  String get coverageAllRepresented => 'Je gegevens bevatten items in alle categorieën.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Geen records gevonden in $count categorieën: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Je hebt geen records toegevoegd in $count categorieën, waaronder $names en nog $remaining.';
  }

  @override
  String get usePasswordInstead => 'Gebruik wachtwoord';

  @override
  String get signInWithBiometrics => 'Inloggen met biometrie';

  @override
  String get enableBiometricsTitle => 'Biometrische beveiliging inschakelen';

  @override
  String get enableBiometricsBody => 'Gebruik vingerafdruk of gezichtsherkenning om Vaultara te beveiligen.';

  @override
  String get enableBiometricsReason => 'Biometrisch ontgrendelen inschakelen voor Vaultara.';

  @override
  String get notNow => 'Niet nu';

  @override
  String get useBiometrics => 'Biometrie gebruiken';

  @override
  String get recordsCalendarIntro => 'Kies hoe je de vervaldata wilt bekijken:\n\n• Typ hoeveel dagen vooruit je wilt kijken.\n• Of kies een specifieke datum in de kalender.\n\nVaultara laat zien welke records op die dag verlopen.';

  @override
  String showingRecordsRelative(String time) {
    return 'Toont records die verlopen over $time';
  }

  @override
  String get showingRecordsExact => 'Toont records die verlopen op de geselecteerde datum';

  @override
  String get noRecordsOnDate => 'Er zijn geen records ingesteld om op die dag te verlopen.';

  @override
  String get recordEditorAddTitle => 'Record toevoegen';

  @override
  String get recordEditorEditTitle => 'Record bewerken';

  @override
  String get editorRecordName => 'Recordnaam';

  @override
  String get editorRecordNameHint => 'Voer recordnaam in';

  @override
  String get recordEditorErrorName => 'Recordnaam is verplicht';

  @override
  String get recordsGroupTapHint => 'Tik om records in deze groep toe te voegen en te volgen.';

  @override
  String get recordsInGroup => 'Records in deze groep';

  @override
  String get recordsInGroupHint => 'Volg elk belangrijk record met de vervaldatum zodat je het op tijd kunt vernieuwen.';

  @override
  String get searchRecords => 'Records zoeken';

  @override
  String get addRecord => 'Record toevoegen';

  @override
  String get noRecordsYet => 'Nog geen records.';

  @override
  String get deleteRecordTitle => 'Record verwijderen';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Meerdere records verlopen rond $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'De meeste records zijn gegroepeerd onder $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Alle records';

  @override
  String get recordsStabilityDecliningBody => 'Sommige records zijn al verlopen en meer naderen binnenkort.';

  @override
  String get recordsCoverageAllRepresented => 'Je records zijn vertegenwoordigd in alle categorieën.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, je record $recordName verloopt over $days dagen.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, je record $recordName is nog niet bijgewerkt.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'De vervaldatum van $recordName komt dichterbij.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, werk $recordName nu bij.';
  }

  @override
  String get noGroupFound => 'Nog geen groepen';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records verlopen over $days dagen',
      one: '1 record verloopt over $days dagen',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records records',
      one: '1 record',
    );
    return '$_temp0 • $expiring binnen $days dagen';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count groepen',
      one: '$count groep',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '$count record',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Wachtwoord vergeten?';

  @override
  String get forgotPasswordTitle => 'Wachtwoord opnieuw instellen';

  @override
  String get forgotPasswordBody => 'Voer je e-mailadres in en we sturen je een link om je wachtwoord opnieuw in te stellen.';

  @override
  String get sendResetLink => 'Link verzenden';

  @override
  String get passwordResetEmailSent => 'Een e-mail voor het opnieuw instellen van het wachtwoord is verzonden.';

  @override
  String get verifyEmailToContinue => 'Verifieer alstublieft uw e-mailadres voordat u zich aanmeldt';

  @override
  String get changeEmailTitle => 'E-mailadres wijzigen';

  @override
  String get newEmailHint => 'Voer je nieuwe e-mailadres in';

  @override
  String get sendVerificationEmail => 'Verificatie-e-mail verzenden';

  @override
  String get deleteAccountTitle => 'Account verwijderen';

  @override
  String get deleteAccountWarning => 'Deze actie verwijdert je account en alle opgeslagen gegevens permanent.\nDit kan niet ongedaan worden gemaakt.';

  @override
  String get deleteAccountConfirm => 'Account permanent verwijderen';

  @override
  String get supportTitle => 'Ondersteuning';

  @override
  String get supportSubtitle => 'Neem contact met ons op als u hulp nodig heeft of vragen heeft.';

  @override
  String get supportEmailSubject => 'Vaultara ondersteuningsverzoek';

  @override
  String get supportEmailError => 'Kan de e-mailapp niet openen.';

  @override
  String get passwordResetEmailFailed => 'Kan e-mail voor wachtwoordherstel niet verzenden.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'We sturen een link om het wachtwoord te resetten naar:\n$email';
  }

  @override
  String get accountManagementTitle => 'Accountbeheer';

  @override
  String get changeEmailSubtitle => 'Werk het e-mailadres bij dat aan je account is gekoppeld.';

  @override
  String get changePasswordTitle => 'Wachtwoord wijzigen';

  @override
  String get changePasswordSubtitle => 'We sturen je een e-mail met een link om je wachtwoord veilig te wijzigen.';

  @override
  String get deleteAccountSubtitle => 'Verwijder je Vaultara-account permanent.';

  @override
  String get biometricAuthReason => 'Authenticeer om toegang te krijgen tot uw account';

  @override
  String get verifyEmailTitle => 'Verifieer je e-mail';

  @override
  String get verifyEmailBody => 'We hebben een verificatie-e-mail naar je inbox gestuurd. Open deze en bevestig je e-mailadres, en kom daarna hier terug om verder te gaan.';

  @override
  String get verifyEmailConfirmedButton => 'Ik heb mijn e-mail geverifieerd';

  @override
  String get verifyEmailResendButton => 'Verificatie-e-mail opnieuw verzenden';

  @override
  String get verifyEmailSending => 'Verzenden...';

  @override
  String get navHome => 'Start';

  @override
  String get navCategories => 'Categorieën';

  @override
  String get navInsights => 'Inzichten';

  @override
  String get navCalendar => 'Agenda';

  @override
  String get tutorialHomeSearch => 'Gebruik de zoekbalk om snel elk record te vinden dat u bijhoudt.';

  @override
  String get tutorialHomeFab => 'Voeg hier uw eerste record toe.\nKies waar het hoort, voeg optionele notities toe en selecteer een vervaldatum.';

  @override
  String get tutorialHomeSummary => 'Wanneer u meer records toevoegt, helpt dit gedeelte u items te herkennen die bijna verlopen zijn.';

  @override
  String get tutorialHomeInsight => 'Deze slimme analyse benadrukt patronen en aankomende vervaldata.\nU kunt op het luidsprekerpictogram tikken om het te beluisteren.';

  @override
  String get tutorialHomeCoverage => 'De dekkingsbalans toont hoe gelijkmatig uw records zijn verdeeld.\nEen hogere balans betekent minder hiaten.';

  @override
  String get tutorialHomeStability => 'Stabiliteit toont hoe betrouwbaar uw records in de loop van de tijd zijn.\nVerlopen en aankomende items kunnen de stabiliteit verminderen.';

  @override
  String get tutorialCancel => 'Annuleren';

  @override
  String get tutorialNext => 'Volgende';

  @override
  String get tutorialEnd => 'Tutorial beëindigen';

  @override
  String get softDeleteCategory => 'categorie';

  @override
  String get softDeleteGroup => 'groep';

  @override
  String get softDeleteRecord => 'record';

  @override
  String softDeleteTitle(Object type) {
    return 'Verplaats $type naar Recent verwijderd';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'De $type \"$name\" wordt verplaatst naar Recent verwijderd.\n\nU kunt het binnen 30 dagen herstellen. Daarna wordt het permanent verwijderd.';
  }

  @override
  String get softDeleteMove => 'Verplaatsen';

  @override
  String get recentlyDeletedTitle => 'Recent verwijderd';

  @override
  String get categories => 'Categorieën';

  @override
  String get groups => 'Groepen';

  @override
  String get records => 'Records';

  @override
  String get restore => 'Herstellen';

  @override
  String get deletePermanently => 'Permanent verwijderen';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Verwijderde $type worden 30 dagen bewaard.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Zoek verwijderde $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Geen verwijderde $type';
  }

  @override
  String get categoriesHint => 'Tik op een categorie om de groepen te bekijken en je records te beheren.';

  @override
  String get groupsHint => 'Groepen organiseren je records in deze categorie. Tik op een groep om records te beheren.';

  @override
  String get notLoggedIn => 'Niet ingelogd';

  @override
  String get recordsInsideGroupHint => 'Dit zijn de records in deze groep.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" verplaatst naar Recent verwijderd';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" is succesvol verwijderd';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" is succesvol bijgewerkt';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" is succesvol toegevoegd';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" is succesvol hersteld';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Gratis limiet bereikt ($current/$limit). Upgrade om meer toe te voegen.';
  }

  @override
  String get globalSearchTitle => 'Alle records doorzoeken';

  @override
  String get globalSearchHint => 'Typ recordnaam, categorie of groep';

  @override
  String get globalSearchNoMatches => 'Geen records komen overeen met je zoekopdracht.';

  @override
  String get snackNoRecordsToSearch => 'Er zijn geen records om te doorzoeken. Voeg een paar records toe en Vaultara zal ze automatisch indexeren.';

  @override
  String get recoveryCentreTitle => 'Herstelcentrum';

  @override
  String get recoveryCentreSubtitle => 'Herstel of verwijder verwijderde records permanent.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'App-instellingen';

  @override
  String get profile_privacy_security_title => 'Privacy en beveiliging';

  @override
  String get profile_biometric_on => 'Biometrische vergrendeling is actief op dit apparaat.';

  @override
  String get profile_biometric_off => 'Biometrische vergrendeling is uitgeschakeld.';

  @override
  String get profile_biometric_enable_reason => 'Bevestig uw identiteit om biometrische vergrendeling te activeren.';

  @override
  String get profile_biometric_disable_reason => 'Bevestig uw identiteit om biometrische vergrendeling uit te schakelen.';

  @override
  String get profile_account_management_title => 'Accountbeheer';

  @override
  String get profile_account_management_subtitle => 'E-mail, wachtwoord wijzigen of account verwijderen.';

  @override
  String get profile_premium_active_title => 'Premium actief';

  @override
  String get profile_premium_upgrade_title => 'Upgrade naar Premium';

  @override
  String get profile_premium_active_subtitle => 'Geavanceerde herinneringen ontgrendeld.';

  @override
  String get profile_premium_upgrade_subtitle => 'Ontgrendel geavanceerde herinneringen en onbeperkte organisatie.';

  @override
  String get profile_manage_cancel_hint => 'Beheer of annuleer op elk moment via Google Play.';

  @override
  String get profile_manage_subscription_button => 'Abonnement beheren';

  @override
  String get plansTitle => 'Kies je abonnement';

  @override
  String get plansTrialBanner => 'Begin met een gratis proefperiode van 7 dagen.\nAltijd opzegbaar.';

  @override
  String get plansLoading => 'Laden…';

  @override
  String get plansStartFreeTrial => 'Gratis starten';

  @override
  String get plansNoChargeTodayFooter => '7 dagen gratis · Vandaag geen kosten';

  @override
  String get planFreeTitle => 'Gratis';

  @override
  String get planFreeSubtitle => 'Om te beginnen';

  @override
  String get planPremiumMonthlyTitle => 'Premium maandelijks';

  @override
  String get planPremiumYearlyTitle => 'Premium jaarlijks';

  @override
  String get planPerMonth => 'per maand';

  @override
  String get planPerYear => 'per jaar';

  @override
  String get planBadgeCurrent => 'Huidig';

  @override
  String get planBadgePopular => 'Populair';

  @override
  String get planBadgeBestValue => 'Beste waarde';

  @override
  String get planYouAreOnThisPlan => 'Je gebruikt dit abonnement.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Tot $count records';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Aangepaste categorieën (tot $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Vooraf ingestelde subcategorieën';

  @override
  String get planFeatureCloudStorage => 'Cloudopslag';

  @override
  String get planFeatureSmartExpiryInsights => 'Vervalinzichten';

  @override
  String get planFeatureCoverageBalance => 'Categorie-evenwicht';

  @override
  String get planFeatureRecordStabilityTracking => 'Recordstabiliteit';

  @override
  String get planFeatureUnlimitedRecords => 'Onbeperkte records';

  @override
  String get planFeatureUnlimitedCategories => 'Onbeperkte categorieën';

  @override
  String get planFeatureCustomSubcategories => 'Aangepaste subcategorieën';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Meerdere herinneringen';

  @override
  String get planFeatureAdvancedReminderTiming => 'Geavanceerde timing';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatische herinneringen';

  @override
  String get planFeatureEverythingInMonthly => 'Alles van maandelijks';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Bespaar $percent% vergeleken met maandelijks';
  }

  @override
  String get planFeatureBestLongTermValue => 'Beste keuze op lange termijn';

  @override
  String get editorReminderLabel => 'Herinnering';

  @override
  String get editorReminderSelectOptional => 'Selecteer herinnering (optioneel)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dagen vóór vervaldatum';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Gratis records: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'De vervaldatum is al verstreken.';

  @override
  String get editorExpiryTodayWarning => 'Dit record verloopt vandaag.';

  @override
  String get todayInsightsTitle => 'Inzichten van vandaag';

  @override
  String get tutorialBannerTitle => 'Snelle rondleiding';

  @override
  String get tutorialBannerBody => 'Leer waar je kunt zoeken, hoe je records toevoegt en wat inzichten betekenen in minder dan een minuut.';

  @override
  String get tutorialBannerStart => 'Start tutorial';

  @override
  String get tutorialBannerDismiss => 'Niet nu';

  @override
  String get authErrorUserDisabled => 'Dit account is uitgeschakeld.';

  @override
  String get authErrorNetwork => 'Netwerkfout. Probeer opnieuw.';

  @override
  String get authErrorTooManyRequests => 'Te veel pogingen. Probeer later opnieuw.';

  @override
  String get authErrorSignInFailed => 'Inloggen mislukt. Probeer opnieuw.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium ingeschakeld';

  @override
  String get snackPremiumRestored => 'Premium hersteld';

  @override
  String get passwordNeedLower => 'Moet een kleine letter bevatten';

  @override
  String get passwordNeedUpper => 'Moet een hoofdletter bevatten';

  @override
  String get passwordNeedNumber => 'Moet een nummer bevatten';

  @override
  String get passwordNeedSymbol => 'Moet een symbool bevatten';

  @override
  String get confirmIdentityTitle => 'Identiteit bevestigen';

  @override
  String get confirm => 'Bevestigen';

  @override
  String get profile_sign_out_title => 'Afmelden';

  @override
  String get profile_sign_out_subtitle => 'Afmelden bij Vaultara op dit apparaat';

  @override
  String get profile_sign_out_confirm_title => 'Afmelden?';

  @override
  String get profile_sign_out_confirm_body => 'U moet opnieuw inloggen om uw account te gebruiken.';

  @override
  String get profile_sign_out_action => 'Afmelden';

  @override
  String get todayInsightsAudioHint => 'Liever audio? Gebruik het luidsprekericoon.';

  @override
  String get category2Label => 'Categorie';

  @override
  String get enable2BiometricsBody => 'Gebruik vingerafdrukherkenning om je Vaultara-account te beschermen.';

  @override
  String get snackNotificationsDisabled => 'Meldingen zijn uitgeschakeld. Schakel ze in om herinneringen te ontvangen.';

  @override
  String get openSettings => 'Instellingen openen';

  @override
  String get reminderOnExpiryTitle => 'Verloopt vandaag';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hoi $firstName, \"$itemName\" verloopt vandaag.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Gratis categorieën: $current/$limit';
  }

  @override
  String get addNotesHint => 'Notities toevoegen (optioneel)';

  @override
  String get smartInsightExpiresTodayHeading => 'Verloopt Vandaag';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name verloopt vandaag. Onderneem nu actie om het up-to-date te houden.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names en $extra andere documenten verlopen vandaag.',
      one: '$names en 1 ander document verlopen vandaag.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Vereist Uw Aandacht';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name verloopt over $days dagen en heeft geen herinnering. Bevestig dat de details nog correct zijn.',
      one: '$name verloopt over 1 dag en heeft geen herinnering. Bevestig dat de details nog correct zijn.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Meerdere Verlengingen Dicht Bij Elkaar';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a en $b verlopen binnen drie weken van elkaar. Plan vooruit.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b en $c verlopen allemaal binnen drie weken. Plan vooruit.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b en $extra andere documenten verlopen binnen drie weken. Plan vooruit.',
      one: '$a, $b en 1 ander document verlopen binnen drie weken. Plan vooruit.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Aankomende Groep';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documenten in $category verlopen binnen de komende twee maanden. Overweeg ze samen te behandelen.',
      one: '1 document in $category verloopt binnen de komende twee maanden. Overweeg ze samen te behandelen.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Rustige Periode Voor De Boeg';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Er verloopt niets de komende $days dagen. Uw volgende verlenging is op $firstDate.',
      one: 'Er verloopt niets de komende dag. Uw volgende verlenging is op $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Alles Up-to-date';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count aankomende vervaldata zijn gedekt door herinneringen. Niets anders vereist uw aandacht.',
      one: '1 aankomende vervaldatum is gedekt door herinneringen. Niets anders vereist uw aandacht.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Alles up-to-date. Niets vereist uw aandacht op dit moment.';

  @override
  String get smartInsightNoRecordsHeading => 'Voeg Uw Eerste Record Toe';

  @override
  String get smartInsightNoRecordsBody => 'Begin met het volgen van uw documenten en Vaultara toont hier slimme inzichten.';

  @override
  String get expiryTimelineTitle => 'Vervaltijdlijn';

  @override
  String get expiryTimelineSubtitle => 'Tik op een maand om de records te zien die in die maand verlopen';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '1 record',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Aankomend';

  @override
  String get summaryUpcomingCaption => 'Binnen 30 dagen';

  @override
  String get summaryUrgentTitle => 'Urgent';

  @override
  String get summaryUrgentCaption => 'Binnen 7 dagen';
}
