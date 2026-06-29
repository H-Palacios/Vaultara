// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovak (`sk`).
class AppLocalizationsSk extends AppLocalizations {
  AppLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendár expirácie';

  @override
  String get calendarIntro => 'Vyberte spôsob zobrazenia expirácie:\n\n• Zadajte počet dní od dnešného dňa.\n• Alebo vyberte konkrétny dátum v kalendári.\n\nVaultara zobrazí položky, ktoré v daný deň expirujú.';

  @override
  String get daysFromTodayLabel => 'Dni od dnes';

  @override
  String get daysFromTodayHint => 'Napríklad 0, 1, 7, 30';

  @override
  String get apply => 'Použiť';

  @override
  String get pickDateOnCalendar => 'Vybrať dátum v kalendári';

  @override
  String get today => 'Dnes';

  @override
  String get tomorrow => 'Zajtra';

  @override
  String get in7Days => 'O 7 dní';

  @override
  String get in30Days => 'O 30 dní';

  @override
  String inDays(int days) {
    return 'o $days dní';
  }

  @override
  String get enterDaysError => 'Počet dní je povinný';

  @override
  String get invalidDaysError => 'Vyžaduje sa platný počet dní (0 alebo viac)';

  @override
  String showingItemsRelative(String time) {
    return 'Položky expirujúce $time';
  }

  @override
  String get showingItemsExact => 'Položky expirujúce k vybranému dátumu';

  @override
  String get noItemsOnDate => 'K tomuto dňu neexistujú žiadne položky na expiráciu';

  @override
  String get editorAddTitle => 'Pridať položku';

  @override
  String get editorEditTitle => 'Upraviť položku';

  @override
  String get editorCategory => 'Kategória';

  @override
  String get editorCategoryHint => 'Vyberte kategóriu';

  @override
  String get editorGroup => 'Skupina';

  @override
  String get editorGroupHint => 'Vyberte skupinu v tejto kategórii';

  @override
  String get editorItemName => 'Názov položky';

  @override
  String get editorItemNameHint => 'Zadajte názov položky';

  @override
  String get editorExpiryDate => 'Dátum expirácie';

  @override
  String get editorExpiryDateHint => 'Vyberte dátum expirácie';

  @override
  String get editorErrorCategory => 'Kategória je povinná';

  @override
  String get editorErrorGroup => 'Skupina je povinná';

  @override
  String get editorErrorName => 'Názov položky je povinný';

  @override
  String get editorErrorExpiry => 'Dátum expirácie je povinný';

  @override
  String get editorErrorExpiryPast => 'Dátum vypršania nemôže byť v minulosti.';

  @override
  String get cancel => 'Zrušiť';

  @override
  String get save => 'Uložiť';

  @override
  String get addCategoryTitle => 'Pridať kategóriu';

  @override
  String get unlimitedCategories => 'Neobmedzené kategórie (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit použitých kategórií';
  }

  @override
  String get categoryNameLabel => 'Názov kategórie';

  @override
  String get categoryNameHint => 'Zadajte kategóriu';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosiahli ste limit plánu Basic';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Plán Basic povoľuje $limit kategórií';
  }

  @override
  String get categoryErrorEmpty => 'Názov kategórie je povinný';

  @override
  String get categoryErrorTooShort => 'Názov kategórie je príliš krátky';

  @override
  String get categoryErrorTooLong => 'Názov kategórie je príliš dlhý';

  @override
  String get categoryErrorSymbols => 'Názov nemôže obsahovať iba symboly';

  @override
  String get categoryErrorNumbers => 'Názov nemôže obsahovať čísla';

  @override
  String get upgradeRequired => 'Vyžaduje sa upgrade';

  @override
  String get viewPremiumBenefits => 'Zobraziť výhody Premium';

  @override
  String get createCategory => 'Vytvoriť';

  @override
  String get addGroupTitle => 'Pridať skupinu';

  @override
  String get groupNameLabel => 'Skupina';

  @override
  String get groupNameHint => 'Zadajte skupinu';

  @override
  String get groupErrorEmpty => 'Názov skupiny je povinný';

  @override
  String get groupErrorTooShort => 'Názov skupiny je príliš krátky';

  @override
  String get groupErrorTooLong => 'Názov skupiny je príliš dlhý';

  @override
  String get groupErrorSymbols => 'Názov skupiny nemôže obsahovať iba symboly';

  @override
  String get groupErrorNumbers => 'Názov skupiny nemôže obsahovať čísla';

  @override
  String get createGroup => 'Vytvoriť';

  @override
  String get firstNameLabel => 'Meno';

  @override
  String get firstNameHint => 'Zadajte meno';

  @override
  String get lastNameLabel => 'Priezvisko';

  @override
  String get lastNameHint => 'Zadajte priezvisko';

  @override
  String get emailLabel => 'Emailová adresa';

  @override
  String get loginPasswordHint => 'Zadajte svoje heslo';

  @override
  String get registerPasswordHint => 'Zadajte heslo';

  @override
  String get passwordHelper => 'Minimálne 8 znakov s rôznymi typmi';

  @override
  String get passwordTooShort => 'Príliš krátke';

  @override
  String get passwordTooWeak => 'Slabé';

  @override
  String get passwordMedium => 'Stredné';

  @override
  String get passwordStrong => 'Silné';

  @override
  String get errorFirstName => 'Meno je povinné';

  @override
  String get errorLastName => 'Priezvisko je povinné';

  @override
  String get errorEmailInvalid => 'Zadajte platný e-mail';

  @override
  String get errorEmailInUse => 'Tento e-mail je už priradený ku kontu Vaultara';

  @override
  String get errorPasswordLength => 'Heslo musí mať aspoň 8 znakov';

  @override
  String get errorPasswordWeak => 'Zvoľte silnejšie heslo';

  @override
  String get errorGeneric => 'Registrácia zlyhala Skúste to znova';

  @override
  String get createAccount => 'Vytvoriť účet';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Vaše osobné centrum pre pasy licencie karty a ďalšie dôležité dokumenty';

  @override
  String get tabSignIn => 'Prihlásiť sa';

  @override
  String get tabCreateAccount => 'Vytvoriť účet';

  @override
  String get signInFooterText => 'Prihláste sa pre prístup k svojmu osobnému priestoru Vaultara a majte všetky obnovenia pod kontrolou';

  @override
  String get createAccountFooterText => 'Vytvorte si účet Vaultara pre ukladanie dôležitých pripomienok a prístup k nim kedykoľvek';

  @override
  String get emailRequired => 'Váš e-mail je povinný';

  @override
  String get passwordRequired => 'Vaše heslo je povinné';

  @override
  String get emailNotFound => 'Nesprávny email.\nNeexistuje účet Vaultara s týmto emailom';

  @override
  String get incorrectPassword => 'Nesprávne heslo';

  @override
  String get emailHint => 'Zadajte svoju e-mailovú adresu';

  @override
  String get passwordLabel => 'Heslo';

  @override
  String get signIn => 'Prihlásiť sa';

  @override
  String get categoryPersonalIdentification => 'Osobná Identifikácia';

  @override
  String get categoryDrivingAndVehicles => 'Vedenie Vozidiel a Vozidlá';

  @override
  String get categoryTravelAndImmigration => 'Cestovanie a Imigrácia';

  @override
  String get categoryBankingAndCards => 'Bankovníctvo a Karty';

  @override
  String get categoryInsuranceAndCover => 'Poistenie a Krytie';

  @override
  String get categoryHealthAndMedical => 'Zdravie a Medicína';

  @override
  String get categoryWorkAndProfessional => 'Práca a Profesijné';

  @override
  String get categoryPropertyAndHousing => 'Nehnuteľnosti a Bývanie';

  @override
  String get categoryHouseholdAndUtilities => 'Domácnosť a Služby';

  @override
  String get subcategoryPassports => 'Pasy';

  @override
  String get subcategoryIdCards => 'Občianske Preukazy';

  @override
  String get subcategoryResidencePermits => 'Povolenia na Pobyt';

  @override
  String get subcategoryDrivingLicences => 'Vodičské Preukazy';

  @override
  String get subcategoryVehicleRegistrations => 'Registrácie Vozidiel';

  @override
  String get subcategoryRoadworthyCertificates => 'Technické Certifikáty';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Certifikáty Kontroly Vozidla';

  @override
  String get subcategoryVisas => 'Vízá';

  @override
  String get subcategoryStudyPermits => 'Povolenia na Štúdium';

  @override
  String get subcategoryWorkPermits => 'Pracovné Povolenia';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dokumenty Cestovného Poistenia';

  @override
  String get subcategoryDebitAndCreditCards => 'Debetné a Kreditné Karty';

  @override
  String get subcategoryStoreCards => 'Obchodné Karty';

  @override
  String get subcategoryFuelCards => 'Palivové Karty';

  @override
  String get subcategoryVehicleInsurances => 'Poistenia Vozidiel';

  @override
  String get subcategoryPropertyInsurances => 'Poistenia Nehnuteľností';

  @override
  String get subcategoryLifeInsurances => 'Životné Poistenia';

  @override
  String get subcategoryHealthInsurances => 'Zdravotné Poistenia';

  @override
  String get subcategoryTravelInsurances => 'Cestovné Poistenia';

  @override
  String get subcategoryMedicalPrescriptions => 'Lekárske Predpisy';

  @override
  String get subcategoryOpticalPrescriptions => 'Optické Predpisy';

  @override
  String get subcategoryMedicalCertificates => 'Lekárske Potvrdenia';

  @override
  String get subcategoryProfessionalLicences => 'Profesijné Licencie';

  @override
  String get subcategoryProfessionalRegistrations => 'Profesijné Registrácie';

  @override
  String get subcategoryIndustryRegistrations => 'Priemyselné Registrácie';

  @override
  String get subcategoryWorkAccessCards => 'Prístupové Karty do Práce';

  @override
  String get subcategoryLeaseAgreements => 'Nájomné Zmluvy';

  @override
  String get subcategoryAccessCardsAndTags => 'Prístupové Karty a Štítky';

  @override
  String get subcategoryParkingPermits => 'Parkovacie Povolenia';

  @override
  String get subcategorySecurityAccessPermits => 'Bezpečnostné Prístupové Povolenia';

  @override
  String get subcategoryElectricityAccounts => 'Elektrické Účty';

  @override
  String get subcategoryWaterAccounts => 'Vodné Účty';

  @override
  String get subcategoryInternetContracts => 'Internetové Zmluvy';

  @override
  String get subcategorySecurityServiceContracts => 'Zmluvy Bezpečnostných Služieb';

  @override
  String get searchCategories => 'Vyhľadať kategórie';

  @override
  String get filterAll => 'Všetky';

  @override
  String get filterPreset => 'Prednastavené';

  @override
  String get filterCustom => 'Vlastné';

  @override
  String get customLabel => 'Vlastná';

  @override
  String get subcategoriesLabel => 'Podkategórie';

  @override
  String get itemsLabel => 'Položky';

  @override
  String itemsExpiring(int count, int days) {
    return '$count položiek vyprší o $days dní';
  }

  @override
  String get pinnedEssentials => 'Pripnuté kategórie';

  @override
  String get pinnedHint => 'Pripnite kategórie, ktoré otvárate najčastejšie, aby zostali navrchu zoznamu.';

  @override
  String get noCategoriesFound => 'Nenašli sa žiadne kategórie';

  @override
  String get searchGroups => 'Vyhľadať skupiny';

  @override
  String get basicPlanGroupInfo => 'Používate plán Basic.\nV tejto kategórii si môžete pozrieť prednastavené skupiny.\nPrejdite na Premium a vytvárajte vlastné skupiny.';

  @override
  String get groupDeleted => 'Skupina bola odstránená';

  @override
  String get undo => 'VRÁTIŤ';

  @override
  String get groupTapHint => 'Ťuknite pre pridanie a sledovanie položiek v tejto skupine.';

  @override
  String get itemsInGroup => 'Položky v tejto skupine';

  @override
  String get itemsInGroupHint => 'Sledujte dôležité položky s dátumami platnosti, aby ste ich včas obnovili.';

  @override
  String get searchItems => 'Hľadať položky';

  @override
  String filterExpiringWithin(int days) {
    return 'Vyprší o $days dní';
  }

  @override
  String get filterExpired => 'Expirované';

  @override
  String get addItem => 'Pridať položku';

  @override
  String get noItemsYet => 'Zatiaľ žiadne položky.';

  @override
  String get statusExpired => 'Expirované';

  @override
  String get statusExpiresToday => 'Vyprší dnes';

  @override
  String get statusExpiresInOneDay => 'Vyprší zajtra';

  @override
  String statusExpiresInDays(int days) {
    return 'Vyprší o $days dní';
  }

  @override
  String get statusValid => 'Platné';

  @override
  String get deleteCategoryTitle => 'Odstrániť kategóriu';

  @override
  String deleteCategoryMessage(String name) {
    return 'Naozaj chcete odstrániť kategóriu „$name“?';
  }

  @override
  String get deleteGroupTitle => 'Odstrániť skupinu';

  @override
  String deleteGroupMessage(String name) {
    return 'Naozaj chcete odstrániť skupinu „$name“?';
  }

  @override
  String get deleteItemTitle => 'Odstrániť položku';

  @override
  String deleteItemMessage(String name) {
    return 'Naozaj chcete odstrániť „$name“?';
  }

  @override
  String get delete => 'Odstrániť';

  @override
  String get homeWelcomeTitle => 'Vitajte';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Vitajte, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Vitajte späť, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vám pomáha sledovať dôležité dátumy expirácie, aby vám nič neuniklo.';

  @override
  String get homeWelcomeSubtitleFirst => 'Sme radi, že vás tu vidíme. Vaultara vám pomáha organizovať dôležité dátumy a záznamy na jednom bezpečnom mieste.';

  @override
  String get homeWelcomeSubtitleBack => 'Radi vás opäť vidíme. Vaultara je pripravená, keď si chcete prezrieť svoje dôležité dátumy a záznamy.';

  @override
  String get insightEmptyTitle => 'Zatiaľ ste nič nepridali';

  @override
  String get insightEmptyBody => 'Keď začnete sledovať dôležité dátumy, Vaultara vám pomôže zostať pred vypršaním.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" vyprší dnes';
  }

  @override
  String get insightExpiresTodayBody => 'Rýchla kontrola udrží údaje presné.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" vyprší zajtra';
  }

  @override
  String get insightExpiresTomorrowBody => 'Kontrola teraz môže ušetriť čas neskôr.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" vyprší $date';
  }

  @override
  String get insightExpiresSoonBody => 'Včasné riešenie uľahčí ďalšie kroky.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Najbližšie vyprší \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Momentálne nie je potrebná žiadna akcia.';

  @override
  String insightClusteredTitle(String month) {
    return 'Viaceré položky vypršia okolo $month';
  }

  @override
  String get insightClusteredBody => 'Spoločná kontrola môže ušetriť čas.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Väčšina položiek je v kategórii $category';
  }

  @override
  String get insightTopCategoryBody => 'Začať tu má najväčší prínos.';

  @override
  String get insightStableTitle => 'Všetko je stabilné';

  @override
  String get insightStableBody => 'Momentálne nie sú žiadne naliehavé vypršania.';

  @override
  String get summaryAllTitle => 'Všetky položky';

  @override
  String get summaryAllCaption => 'Sledované vo Vaultara';

  @override
  String get summarySoonTitle => 'Čoskoro vyprší';

  @override
  String get summarySoonCaption => 'Do 30 dní';

  @override
  String get summaryWeekTitle => 'Tento týždeň';

  @override
  String get summaryWeekCaption => 'Vyprší o 7 dní';

  @override
  String get summaryExpiredTitle => 'Vypršané';

  @override
  String get summaryExpiredCaption => 'Dátum platnosti vypršal';

  @override
  String get stabilityStableTitle => 'Všetko vyzerá stabilne';

  @override
  String get stabilityStableBody => 'Vaše záznamy nevykazujú okamžité ani nahromadené riziká.';

  @override
  String get stabilityDecliningTitle => 'Stabilita klesá';

  @override
  String get stabilityDecliningBody => 'Niektoré položky už vypršali a iné sa blížia k vypršaniu.';

  @override
  String get stabilityWeakenedTitle => 'Stabilita je oslabená';

  @override
  String get stabilityWeakenedBody => 'Prítomnosť expirovaných záznamov znižuje celkovú spoľahlivosť.';

  @override
  String get stabilityPressureTitle => 'Tlak narastá';

  @override
  String get stabilityPressureBody => 'Na udržanie stability bude čoskoro potrebné venovať pozornosť viacerým záznamom.';

  @override
  String get editorNotes => 'Poznámky';

  @override
  String get notesHint => 'Zadajte poznámky';

  @override
  String get editorReminderTitle => 'Pripomienka';

  @override
  String get editorReminderNone => 'Bez pripomienky';

  @override
  String get editorReminderOnExpiry => 'V deň vypršania';

  @override
  String get editorReminder7Days => '7 dní pred vypršaním';

  @override
  String get editorReminder30Days => '30 dní pred vypršaním';

  @override
  String get editorReminderCustom => 'Vlastné';

  @override
  String get daysBeforeExpiry => 'dní pred vypršaním';

  @override
  String get reminderStage0Title => 'Upozornenie na expiráciu';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName vyprší o $days dní.';
  }

  @override
  String get reminderStage1Title => 'Následné upozornenie';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ešte nebol aktualizovaný.';
  }

  @override
  String get reminderStage2Title => 'Expirácia sa blíži';

  @override
  String reminderStage2Body(String itemName) {
    return 'Dátum expirácie pre $itemName sa blíži.';
  }

  @override
  String get reminderFinalTitle => 'Posledné upozornenie';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, aktualizujte $itemName teraz.';
  }

  @override
  String get coverageBalanceTitle => 'Rovnováha pokrytia';

  @override
  String get coverageAllRepresented => 'Vaše záznamy zahŕňajú všetky kategórie.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nenašli sa záznamy v $count kategóriách: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Nepridali ste žiadne záznamy do $count kategórií, vrátane $names a ďalších $remaining.';
  }

  @override
  String get usePasswordInstead => 'Použiť heslo';

  @override
  String get signInWithBiometrics => 'Prihlásiť sa pomocou biometrie';

  @override
  String get enableBiometricsTitle => 'Povoliť biometrickú bezpečnosť';

  @override
  String get enableBiometricsBody => 'Použite odtlačok prsta alebo rozpoznávanie tváre na ochranu Vaultara.';

  @override
  String get enableBiometricsReason => 'Povoliť biometrické odomykanie pre Vaultara.';

  @override
  String get notNow => 'Teraz nie';

  @override
  String get useBiometrics => 'Použiť biometriu';

  @override
  String get recordsCalendarIntro => 'Vyberte, ako chcete preskúmať dátumy platnosti:\n\n• Zadajte, koľko dní od dnešného dňa chcete vidieť dopredu.\n• Alebo vyberte presný dátum v kalendári.\n\nVaultara zobrazí, ktoré záznamy v daný deň expirujú.';

  @override
  String showingRecordsRelative(String time) {
    return 'Zobrazujú sa záznamy, ktoré expirujú $time';
  }

  @override
  String get showingRecordsExact => 'Zobrazujú sa záznamy, ktoré expirujú vo vybraný dátum';

  @override
  String get noRecordsOnDate => 'Na tento deň nie sú nastavené žiadne záznamy na expiráciu.';

  @override
  String get recordEditorAddTitle => 'Pridať záznam';

  @override
  String get recordEditorEditTitle => 'Upraviť záznam';

  @override
  String get editorRecordName => 'Názov záznamu';

  @override
  String get editorRecordNameHint => 'Zadajte názov záznamu';

  @override
  String get recordEditorErrorName => 'Názov záznamu je povinný';

  @override
  String get recordsGroupTapHint => 'Ťuknite pre pridanie a sledovanie záznamov v tejto skupine.';

  @override
  String get recordsInGroup => 'Záznamy v tejto skupine';

  @override
  String get recordsInGroupHint => 'Sledujte každý dôležitý záznam s dátumom jeho expirácie, aby ste ho včas obnovili.';

  @override
  String get searchRecords => 'Vyhľadať záznamy';

  @override
  String get addRecord => 'Pridať záznam';

  @override
  String get noRecordsYet => 'Zatiaľ žiadne záznamy.';

  @override
  String get deleteRecordTitle => 'Odstrániť záznam';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Viaceré záznamy expirujú okolo mesiaca $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Väčšina vašich záznamov je v kategórii $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Všetky záznamy';

  @override
  String get recordsStabilityDecliningBody => 'Niektoré záznamy už expirovali a ďalšie budú čoskoro expirovať.';

  @override
  String get recordsCoverageAllRepresented => 'Vaše záznamy pokrývajú všetky kategórie.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, váš záznam $recordName expiruje o $days dní.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, váš záznam $recordName ešte nebol aktualizovaný.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Dátum expirácie záznamu $recordName sa blíži.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, prosím aktualizujte záznam $recordName teraz.';
  }

  @override
  String get noGroupFound => 'Zatiaľ žiadne skupiny';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamov vyprší o $days dní',
      one: '1 záznam vyprší o $days dní',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records záznamov',
      one: '1 záznam',
    );
    return '$_temp0 • $expiring o $days dní';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skupiny',
      one: '$count skupina',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamy',
      one: '$count záznam',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Zabudli ste heslo?';

  @override
  String get forgotPasswordTitle => 'Obnovenie hesla';

  @override
  String get forgotPasswordBody => 'Zadajte svoju emailovú adresu a pošleme vám odkaz na obnovenie hesla.';

  @override
  String get sendResetLink => 'Odoslať odkaz';

  @override
  String get passwordResetEmailSent => 'Email na obnovenie hesla bol odoslaný.';

  @override
  String get verifyEmailToContinue => 'Pred prihlásením si prosím overte svoju e-mailovú adresu';

  @override
  String get changeEmailTitle => 'Zmeniť emailovú adresu';

  @override
  String get newEmailHint => 'Zadajte svoju novú emailovú adresu';

  @override
  String get sendVerificationEmail => 'Odoslať overovací email';

  @override
  String get deleteAccountTitle => 'Odstrániť účet';

  @override
  String get deleteAccountWarning => 'Táto akcia natrvalo odstráni váš účet a všetky uložené údaje.\nNie je možné ju vrátiť späť.';

  @override
  String get deleteAccountConfirm => 'Natrvalo odstrániť účet';

  @override
  String get supportTitle => 'Podpora';

  @override
  String get supportSubtitle => 'Kontaktujte nás, ak potrebujete pomoc alebo máte otázky.';

  @override
  String get supportEmailSubject => 'Žiadosť o podporu Vaultara';

  @override
  String get supportEmailError => 'Nie je možné otvoriť e-mailovú aplikáciu.';

  @override
  String get passwordResetEmailFailed => 'Nepodarilo sa odoslať e-mail na reset hesla.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Pošleme odkaz na reset hesla na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Správa účtu';

  @override
  String get changeEmailSubtitle => 'Aktualizujte email priradený k vášmu účtu.';

  @override
  String get changePasswordTitle => 'Zmeniť heslo';

  @override
  String get changePasswordSubtitle => 'Pošleme vám email s odkazom na bezpečnú zmenu hesla.';

  @override
  String get deleteAccountSubtitle => 'Natrvalo odstráňte svoj účet Vaultara.';

  @override
  String get biometricAuthReason => 'Overte sa pre prístup k vášmu účtu';

  @override
  String get verifyEmailTitle => 'Overte svoj e-mail';

  @override
  String get verifyEmailBody => 'Poslali sme overovací e-mail do vašej schránky. Otvorte ho a potvrďte svoju e-mailovú adresu, potom sa sem vráťte a pokračujte.';

  @override
  String get verifyEmailConfirmedButton => 'Overil som svoj e-mail';

  @override
  String get verifyEmailResendButton => 'Znova odoslať overovací e-mail';

  @override
  String get verifyEmailSending => 'Odosiela sa...';

  @override
  String get navHome => 'Domov';

  @override
  String get navCategories => 'Kategórie';

  @override
  String get navInsights => 'Prehľad';

  @override
  String get navCalendar => 'Kalendár';

  @override
  String get tutorialHomeSearch => 'Použite vyhľadávací panel na rýchle nájdenie záznamu.';

  @override
  String get tutorialHomeFab => 'Pridajte svoj prvý záznam tu.\nVyberte kategóriu, pridajte poznámky a dátum expirácie.';

  @override
  String get tutorialHomeSummary => 'Táto časť pomáha identifikovať záznamy blízko expirácie.';

  @override
  String get tutorialHomeInsight => 'Táto inteligentná analýza zobrazuje vzory.\nMôžete klepnúť na ikonu reproduktora.';

  @override
  String get tutorialHomeCoverage => 'Rovnováha pokrytia ukazuje rozdelenie záznamov.';

  @override
  String get tutorialHomeStability => 'Stabilita ukazuje spoľahlivosť záznamov.';

  @override
  String get tutorialCancel => 'Zrušiť';

  @override
  String get tutorialNext => 'Ďalej';

  @override
  String get tutorialEnd => 'Ukončiť návod';

  @override
  String get softDeleteCategory => 'kategória';

  @override
  String get softDeleteGroup => 'skupina';

  @override
  String get softDeleteRecord => 'záznam';

  @override
  String softDeleteTitle(Object type) {
    return 'Presunúť $type do Nedávno odstránené';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" bude presunutý do Nedávno odstránené.\n\nMôžete ho obnoviť do 30 dní. Potom bude trvalo odstránený.';
  }

  @override
  String get softDeleteMove => 'Presunúť';

  @override
  String get recentlyDeletedTitle => 'Nedávno odstránené';

  @override
  String get categories => 'Kategórie';

  @override
  String get groups => 'Skupiny';

  @override
  String get records => 'Záznamy';

  @override
  String get restore => 'Obnoviť';

  @override
  String get deletePermanently => 'Trvalo odstrániť';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Odstránené $type sa uchovávajú 30 dní.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Hľadať odstránené $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Žiadne odstránené $type';
  }

  @override
  String get categoriesHint => 'Ťuknite na kategóriu, aby ste videli jej skupiny a spravovali svoje záznamy.';

  @override
  String get groupsHint => 'Skupiny organizujú vaše záznamy v tejto kategórii. Ťuknite na skupinu pre správu záznamov.';

  @override
  String get notLoggedIn => 'Neprihlásený';

  @override
  String get recordsInsideGroupHint => 'Toto sú záznamy v tejto skupine.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" presunuté do Nedávno odstránené';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" bolo úspešne odstránené';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" bolo úspešne aktualizované';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" bolo úspešne pridané';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" bolo úspešne obnovené';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Dosiahli ste bezplatný limit ($current/$limit). Ak chcete pridať viac, prejdite na vyšší plán.';
  }

  @override
  String get globalSearchTitle => 'Vyhľadať všetky záznamy';

  @override
  String get globalSearchHint => 'Zadajte názov, kategóriu alebo skupinu';

  @override
  String get globalSearchNoMatches => 'Žiadne záznamy nezodpovedajú vášmu vyhľadávaniu.';

  @override
  String get snackNoRecordsToSearch => 'Nie sú žiadne záznamy na vyhľadávanie. Pridajte niekoľko záznamov a Vaultara ich automaticky zaindexuje.';

  @override
  String get recoveryCentreTitle => 'Centrum obnovy';

  @override
  String get recoveryCentreSubtitle => 'Obnovte alebo natrvalo odstráňte vymazané záznamy.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Zadarmo';

  @override
  String get profile_app_settings_title => 'Nastavenia aplikácie';

  @override
  String get profile_privacy_security_title => 'Súkromie a bezpečnosť';

  @override
  String get profile_biometric_on => 'Biometrický zámok je na tomto zariadení zapnutý.';

  @override
  String get profile_biometric_off => 'Biometrický zámok je vypnutý.';

  @override
  String get profile_biometric_enable_reason => 'Potvrďte svoju identitu na zapnutie biometrického zámku.';

  @override
  String get profile_biometric_disable_reason => 'Potvrďte svoju identitu na vypnutie biometrického zámku.';

  @override
  String get profile_account_management_title => 'Správa účtu';

  @override
  String get profile_account_management_subtitle => 'Zmeňte e-mail, heslo alebo odstráňte účet.';

  @override
  String get profile_premium_active_title => 'Premium je aktívne';

  @override
  String get profile_premium_upgrade_title => 'Prejsť na Premium';

  @override
  String get profile_premium_active_subtitle => 'Pokročilé pripomienky sú odomknuté.';

  @override
  String get profile_premium_upgrade_subtitle => 'Odomknite pokročilé pripomienky a neobmedzenú organizáciu.';

  @override
  String get profile_manage_cancel_hint => 'Spravujte alebo zrušte kedykoľvek v Google Play.';

  @override
  String get profile_manage_subscription_button => 'Spravovať predplatné';

  @override
  String get plansTitle => 'Vyberte si plán';

  @override
  String get plansTrialBanner => 'Začnite so 7 dňami zdarma.\nZrušte kedykoľvek.';

  @override
  String get plansLoading => 'Načítava sa…';

  @override
  String get plansStartFreeTrial => 'Začať zdarma';

  @override
  String get plansNoChargeTodayFooter => '7 dní zdarma · Dnes bez platby';

  @override
  String get planFreeTitle => 'Zadarmo';

  @override
  String get planFreeSubtitle => 'Na začiatok';

  @override
  String get planPremiumMonthlyTitle => 'Prémiový mesačný';

  @override
  String get planPremiumYearlyTitle => 'Prémiový ročný';

  @override
  String get planPerMonth => 'za mesiac';

  @override
  String get planPerYear => 'za rok';

  @override
  String get planBadgeCurrent => 'Aktuálny';

  @override
  String get planBadgePopular => 'Populárny';

  @override
  String get planBadgeBestValue => 'Najlepšia hodnota';

  @override
  String get planYouAreOnThisPlan => 'Používate tento plán.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Až $count záznamov';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Vlastné kategórie (do $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Predvolené podkategórie';

  @override
  String get planFeatureCloudStorage => 'Cloudové úložisko';

  @override
  String get planFeatureSmartExpiryInsights => 'Analýza expirácie';

  @override
  String get planFeatureCoverageBalance => 'Vyváženie kategórií';

  @override
  String get planFeatureRecordStabilityTracking => 'Stabilita údajov';

  @override
  String get planFeatureUnlimitedRecords => 'Neobmedzené záznamy';

  @override
  String get planFeatureUnlimitedCategories => 'Neobmedzené kategórie';

  @override
  String get planFeatureCustomSubcategories => 'Vlastné podkategórie';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Viac pripomienok';

  @override
  String get planFeatureAdvancedReminderTiming => 'Pokročilé časovanie';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatické pripomienky';

  @override
  String get planFeatureEverythingInMonthly => 'Všetko z mesačného';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Ušetríte $percent% oproti mesačnému';
  }

  @override
  String get planFeatureBestLongTermValue => 'Najlepšia dlhodobá voľba';

  @override
  String get editorReminderLabel => 'Pripomienka';

  @override
  String get editorReminderSelectOptional => 'Vyberte pripomienku (voliteľné)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dní pred vypršaním';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Bezplatné záznamy: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Dátum vypršania už uplynul.';

  @override
  String get editorExpiryTodayWarning => 'Tento záznam vyprší dnes.';

  @override
  String get todayInsightsTitle => 'Dnešné poznatky';

  @override
  String get tutorialBannerTitle => 'Rýchla prehliadka';

  @override
  String get tutorialBannerBody => 'Zistite, kde vyhľadávať, ako pridávať záznamy a čo znamenajú prehľady za menej než minútu.';

  @override
  String get tutorialBannerStart => 'Spustiť tutoriál';

  @override
  String get tutorialBannerDismiss => 'Nie teraz';

  @override
  String get authErrorUserDisabled => 'Tento účet bol deaktivovaný.';

  @override
  String get authErrorNetwork => 'Chyba siete. Skúste znova.';

  @override
  String get authErrorTooManyRequests => 'Príliš veľa pokusov. Skúste neskôr.';

  @override
  String get authErrorSignInFailed => 'Prihlásenie zlyhalo. Skúste znova.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktivované';

  @override
  String get snackPremiumRestored => 'Premium obnovené';

  @override
  String get passwordNeedLower => 'Musí obsahovať malé písmeno';

  @override
  String get passwordNeedUpper => 'Musí obsahovať veľké písmeno';

  @override
  String get passwordNeedNumber => 'Musí obsahovať číslo';

  @override
  String get passwordNeedSymbol => 'Musí obsahovať symbol';

  @override
  String get confirmIdentityTitle => 'Potvrdiť identitu';

  @override
  String get confirm => 'Potvrdiť';

  @override
  String get profile_sign_out_title => 'Odhlásiť sa';

  @override
  String get profile_sign_out_subtitle => 'Odhlásiť sa z Vaultara na tomto zariadení';

  @override
  String get profile_sign_out_confirm_title => 'Odhlásiť sa?';

  @override
  String get profile_sign_out_confirm_body => 'Na prístup k účtu sa budete musieť znova prihlásiť.';

  @override
  String get profile_sign_out_action => 'Odhlásiť sa';

  @override
  String get todayInsightsAudioHint => 'Preferujete audio? Použite ikonu reproduktora.';

  @override
  String get category2Label => 'Kategória';

  @override
  String get enable2BiometricsBody => 'Použite rozpoznanie odtlačku prsta na ochranu svojho účtu Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Upozornenia sú vypnuté. Zapnite ich, aby ste dostávali pripomienky.';

  @override
  String get openSettings => 'Otvoriť nastavenia';

  @override
  String get reminderOnExpiryTitle => 'Vyprší dnes';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Ahoj $firstName, \"$itemName\" vyprší dnes.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Bezplatné kategórie: $current/$limit';
  }

  @override
  String get addNotesHint => 'Pridať poznámky (voliteľné)';

  @override
  String get smartInsightExpiresTodayHeading => 'Vyprší Dnes';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name vyprší dnes. Konajte teraz, aby ste ho udržali aktuálny.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names a $extra ďalších dokumentov vyprší dnes.',
      few: '$names a $extra ďalšie dokumenty vyprší dnes.',
      one: '$names a 1 ďalší dokument vyprší dnes.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Vyžaduje Vašu Pozornosť';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name vyprší za $days dní a nemá nastavené pripomenutie. Potvrďte, že detaily sú stále správne.',
      few: '$name vyprší za $days dni a nemá nastavené pripomenutie. Potvrďte, že detaily sú stále správne.',
      one: '$name vyprší za 1 deň a nemá nastavené pripomenutie. Potvrďte, že detaily sú stále správne.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Viacero Obnov Blízko Seba';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a a $b vyprší v rozmedzí troch týždňov od seba. Plánujte vopred.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b a $c všetky vyprší do troch týždňov. Plánujte vopred.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b a $extra ďalších dokumentov vyprší do troch týždňov. Plánujte vopred.',
      few: '$a, $b a $extra ďalšie dokumenty vyprší do troch týždňov. Plánujte vopred.',
      one: '$a, $b a 1 ďalší dokument vyprší do troch týždňov. Plánujte vopred.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Nadchádzajúca Skupina';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumentov v $category vyprší v nasledujúcich dvoch mesiacoch. Zvážte ich spoločné riešenie.',
      few: '$count dokumenty v $category vyprší v nasledujúcich dvoch mesiacoch. Zvážte ich spoločné riešenie.',
      one: '1 dokument v $category vyprší v nasledujúcich dvoch mesiacoch. Zvážte ich spoločné riešenie.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Pokojné Obdobie Pred Vami';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nič nevyprší v nasledujúcich $days dní. Vaše nasledujúce obnovenie je $firstDate.',
      few: 'Nič nevyprší v nasledujúce $days dni. Vaše nasledujúce obnovenie je $firstDate.',
      one: 'Nič nevyprší v nasledujúci 1 deň. Vaše nasledujúce obnovenie je $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Všetko Aktuálne';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadchádzajúcich vypršaní je pokrytých pripomenutiami. Nič iné nevyžaduje vašu pozornosť.',
      few: '$count nadchádzajúce vypršania sú pokryté pripomenutiami. Nič iné nevyžaduje vašu pozornosť.',
      one: '1 nadchádzajúce vypršanie je pokryté pripomenutiami. Nič iné nevyžaduje vašu pozornosť.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Všetko aktuálne. Nič nevyžaduje vašu pozornosť práve teraz.';

  @override
  String get smartInsightNoRecordsHeading => 'Pridajte Svoj Prvý Záznam';

  @override
  String get smartInsightNoRecordsBody => 'Začnite sledovať svoje dokumenty a Vaultara tu zobrazí inteligentné poznatky.';

  @override
  String get expiryTimelineTitle => 'Časová os vypršania';

  @override
  String get expiryTimelineSubtitle => 'Klepnite na mesiac a zobrazte záznamy, ktorým vyprší platnosť v danom mesiaci';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count záznamov',
      few: '$count záznamy',
      one: '1 záznam',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Nadchádzajúce';

  @override
  String get summaryUpcomingCaption => 'Do 30 dní';

  @override
  String get summaryUrgentTitle => 'Naliehavé';

  @override
  String get summaryUrgentCaption => 'Do 7 dní';
}
