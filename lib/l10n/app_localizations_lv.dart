// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Latvian (`lv`).
class AppLocalizationsLv extends AppLocalizations {
  AppLocalizationsLv([String locale = 'lv']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Derīguma termiņa kalendārs';

  @override
  String get calendarIntro => 'Izvēlieties, kā vēlaties skatīt derīguma termiņus:\n\n• Ievadiet, cik dienas uz priekšu vēlaties skatīties.\n• Vai izvēlieties precīzu datumu kalendārā.\n\nVaultara parādīs, kuri vienumi beigsies šajā dienā.';

  @override
  String get daysFromTodayLabel => 'Dienas no šodienas';

  @override
  String get daysFromTodayHint => 'Piemēram 0, 1, 7, 30';

  @override
  String get apply => 'Lietot';

  @override
  String get pickDateOnCalendar => 'Izvēlieties datumu kalendārā';

  @override
  String get today => 'Šodien';

  @override
  String get tomorrow => 'Rīt';

  @override
  String get in7Days => 'Pēc 7 dienām';

  @override
  String get in30Days => 'Pēc 30 dienām';

  @override
  String inDays(int days) {
    return 'pēc $days dienām';
  }

  @override
  String get enterDaysError => 'Ievadiet dienu skaitu.';

  @override
  String get invalidDaysError => 'Ievadiet derīgu dienu skaitu (0 vai vairāk).';

  @override
  String showingItemsRelative(String time) {
    return 'Tiek rādīti vienumi, kas beigsies $time';
  }

  @override
  String get showingItemsExact => 'Tiek rādīti vienumi, kas beigsies izvēlētajā datumā';

  @override
  String get noItemsOnDate => 'Šajā dienā neviens vienums nebeidzas.';

  @override
  String get editorAddTitle => 'Pievienot vienumu';

  @override
  String get editorEditTitle => 'Rediģēt vienumu';

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Izvēlieties kategoriju';

  @override
  String get editorGroup => 'Grupa';

  @override
  String get editorGroupHint => 'Izvēlieties grupu šajā kategorijā';

  @override
  String get editorItemName => 'Vienuma nosaukums';

  @override
  String get editorItemNameHint => 'Ievadiet vienuma nosaukumu';

  @override
  String get editorExpiryDate => 'Derīguma termiņš';

  @override
  String get editorExpiryDateHint => 'Izvēlieties derīguma termiņu';

  @override
  String get editorErrorCategory => 'Izvēlieties kategoriju';

  @override
  String get editorErrorGroup => 'Izvēlieties grupu';

  @override
  String get editorErrorName => 'Vienuma nosaukums ir obligāts';

  @override
  String get editorErrorExpiry => 'Izvēlieties derīguma termiņu';

  @override
  String get editorErrorExpiryPast => 'Derīguma termiņš nevar būt pagātnē.';

  @override
  String get cancel => 'Atcelt';

  @override
  String get save => 'Saglabāt';

  @override
  String get addCategoryTitle => 'Pievienot kategoriju';

  @override
  String get unlimitedCategories => 'Neierobežotas kategorijas (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return 'Izmantotas $current / $limit kategorijas';
  }

  @override
  String get categoryNameLabel => 'Kategorija';

  @override
  String get categoryNameHint => 'Ievadiet kategoriju';

  @override
  String categoryLimitReached(int limit) {
    return 'Jūs sasniedzāt Basic plāna $limit kategoriju limitu. Jauniniet uz Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic plānā var izveidot līdz $limit kategorijām.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorija ir obligāta';

  @override
  String get categoryErrorTooShort => 'Kategorija ir pārāk īsa';

  @override
  String get categoryErrorTooLong => 'Kategorija ir pārāk gara';

  @override
  String get categoryErrorSymbols => 'Kategorija nevar būt tikai simboli';

  @override
  String get categoryErrorNumbers => 'Kategorija nevar būt tikai skaitļi';

  @override
  String get upgradeRequired => 'Nepieciešams jauninājums';

  @override
  String get viewPremiumBenefits => 'Skatīt Premium priekšrocības';

  @override
  String get createCategory => 'Izveidot';

  @override
  String get addGroupTitle => 'Pievienot grupu';

  @override
  String get groupNameLabel => 'Grupa';

  @override
  String get groupNameHint => 'Ievadiet grupu';

  @override
  String get groupErrorEmpty => 'Grupa ir obligāta';

  @override
  String get groupErrorTooShort => 'Grupa ir pārāk īsa';

  @override
  String get groupErrorTooLong => 'Grupa ir pārāk gara';

  @override
  String get groupErrorSymbols => 'Grupa nevar saturēt simbolus';

  @override
  String get groupErrorNumbers => 'Grupa nevar saturēt skaitļus';

  @override
  String get createGroup => 'Izveidot';

  @override
  String get firstNameLabel => 'Vārds';

  @override
  String get firstNameHint => 'Ievadiet vārdu';

  @override
  String get lastNameLabel => 'Uzvārds';

  @override
  String get lastNameHint => 'Ievadiet uzvārdu';

  @override
  String get emailLabel => 'E-pasta adrese';

  @override
  String get loginPasswordHint => 'Ievadiet savu paroli';

  @override
  String get registerPasswordHint => 'Ievadiet paroli';

  @override
  String get passwordHelper => 'Vismaz 8 rakstzīmes ar dažādiem tipiem';

  @override
  String get passwordTooShort => 'Par īsu';

  @override
  String get passwordTooWeak => 'Par vāju';

  @override
  String get passwordMedium => 'Vidējs';

  @override
  String get passwordStrong => 'Spēcīgs';

  @override
  String get errorFirstName => 'Vārds ir obligāts';

  @override
  String get errorLastName => 'Uzvārds ir obligāts';

  @override
  String get errorEmailInvalid => 'Ievadiet derīgu e-pasta adresi';

  @override
  String get errorEmailInUse => 'Šī e-pasta adrese jau\nir saistīta ar Vaultara kontu';

  @override
  String get errorPasswordLength => 'Parolei jābūt vismaz astoņas rakstzīmes garai';

  @override
  String get errorPasswordWeak => 'Ievadiet spēcīgāku paroli';

  @override
  String get errorGeneric => 'Reģistrācija neizdevās. Lūdzu, mēģiniet vēlreiz';

  @override
  String get createAccount => 'Izveidot kontu';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Jūsu personīgais centrs pasēm, apliecībām, kartēm un citām svarīgām lietām';

  @override
  String get tabSignIn => 'Pieteikties';

  @override
  String get tabCreateAccount => 'Izveidot kontu';

  @override
  String get signInFooterText => 'Piesakieties, lai piekļūtu savai Vaultara telpai un kontrolētu visus atjaunošanas termiņus';

  @override
  String get createAccountFooterText => 'Izveidojiet Vaultara kontu, lai saglabātu svarīgus atgādinājumus un piekļūtu tiem, kad nepieciešams';

  @override
  String get emailRequired => 'E-pasta adrese ir obligāta';

  @override
  String get passwordRequired => 'Parole ir obligāta';

  @override
  String get emailNotFound => 'Nepareizs e-pasts. Nav\nVaultara konta ar šo e-pastu';

  @override
  String get incorrectPassword => 'Nepareiza parole';

  @override
  String get emailHint => 'Ievadiet e-pastu';

  @override
  String get passwordLabel => 'Parole';

  @override
  String get signIn => 'Pieteikties';

  @override
  String get categoryPersonalIdentification => 'Personas identifikācija';

  @override
  String get categoryDrivingAndVehicles => 'Braukšana un transportlīdzekļi';

  @override
  String get categoryTravelAndImmigration => 'Ceļošana un imigrācija';

  @override
  String get categoryBankingAndCards => 'Banka un kartes';

  @override
  String get categoryInsuranceAndCover => 'Apdrošināšana un aizsardzība';

  @override
  String get categoryHealthAndMedical => 'Veselība un medicīna';

  @override
  String get categoryWorkAndProfessional => 'Darbs un profesionālā joma';

  @override
  String get categoryPropertyAndHousing => 'Īpašums un mājoklis';

  @override
  String get categoryHouseholdAndUtilities => 'Mājsaimniecība un komunālie pakalpojumi';

  @override
  String get subcategoryPassports => 'Pases';

  @override
  String get subcategoryIdCards => 'Personas apliecības';

  @override
  String get subcategoryResidencePermits => 'Uzturēšanās atļaujas';

  @override
  String get subcategoryDrivingLicences => 'Vadītāja apliecības';

  @override
  String get subcategoryVehicleRegistrations => 'Transportlīdzekļu reģistrācija';

  @override
  String get subcategoryRoadworthyCertificates => 'Tehniskās kārtības apliecības';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Transportlīdzekļu pārbaudes apliecības';

  @override
  String get subcategoryVisas => 'Vīzas';

  @override
  String get subcategoryStudyPermits => 'Studiju atļaujas';

  @override
  String get subcategoryWorkPermits => 'Darba atļaujas';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Ceļojumu apdrošināšanas dokumenti';

  @override
  String get subcategoryDebitAndCreditCards => 'Debetkartes un kredītkartes';

  @override
  String get subcategoryStoreCards => 'Veikalu kartes';

  @override
  String get subcategoryFuelCards => 'Degvielas kartes';

  @override
  String get subcategoryVehicleInsurances => 'Transportlīdzekļu apdrošināšana';

  @override
  String get subcategoryPropertyInsurances => 'Īpašuma apdrošināšana';

  @override
  String get subcategoryLifeInsurances => 'Dzīvības apdrošināšana';

  @override
  String get subcategoryHealthInsurances => 'Veselības apdrošināšana';

  @override
  String get subcategoryTravelInsurances => 'Ceļojumu apdrošināšana';

  @override
  String get subcategoryMedicalPrescriptions => 'Medicīniskās receptes';

  @override
  String get subcategoryOpticalPrescriptions => 'Optiskās receptes';

  @override
  String get subcategoryMedicalCertificates => 'Medicīniskās izziņas';

  @override
  String get subcategoryProfessionalLicences => 'Profesionālās licences';

  @override
  String get subcategoryProfessionalRegistrations => 'Profesionālās reģistrācijas';

  @override
  String get subcategoryIndustryRegistrations => 'Nozares reģistrācijas';

  @override
  String get subcategoryWorkAccessCards => 'Darba piekļuves kartes';

  @override
  String get subcategoryLeaseAgreements => 'Īres līgumi';

  @override
  String get subcategoryAccessCardsAndTags => 'Piekļuves kartes un birkas';

  @override
  String get subcategoryParkingPermits => 'Stāvvietas atļaujas';

  @override
  String get subcategorySecurityAccessPermits => 'Drošības piekļuves atļaujas';

  @override
  String get subcategoryElectricityAccounts => 'Elektrības rēķini';

  @override
  String get subcategoryWaterAccounts => 'Ūdens rēķini';

  @override
  String get subcategoryInternetContracts => 'Interneta līgumi';

  @override
  String get subcategorySecurityServiceContracts => 'Apsardzes pakalpojumu līgumi';

  @override
  String get searchCategories => 'Meklēt kategorijas';

  @override
  String get filterAll => 'Visi';

  @override
  String get filterPreset => 'Iepriekš iestatītās';

  @override
  String get filterCustom => 'Pielāgotās';

  @override
  String get customLabel => 'Pielāgota';

  @override
  String get subcategoriesLabel => 'apakškategorijas';

  @override
  String get itemsLabel => 'vienumi';

  @override
  String itemsExpiring(int count, int days) {
    return '$count vienumi beigsies pēc $days dienām';
  }

  @override
  String get pinnedEssentials => 'Piespraustie svarīgie';

  @override
  String get pinnedHint => 'Piespraudiet biežāk izmantotās kategorijas.';

  @override
  String get noCategoriesFound => 'Kategorijas nav atrastas';

  @override
  String get searchGroups => 'Meklēt grupas';

  @override
  String get basicPlanGroupInfo => 'Jūs izmantojat Basic plānu.\nVarat skatīt iepriekš iestatītās grupas.\nJauniniet uz Premium, lai izveidotu savas grupas.';

  @override
  String get groupDeleted => 'Grupa dzēsta';

  @override
  String get undo => 'ATSAUKT';

  @override
  String get groupTapHint => 'Pieskarieties, lai pievienotu un sekotu vienumiem.';

  @override
  String get itemsInGroup => 'Vienumi šajā grupā';

  @override
  String get itemsInGroupHint => 'Sekojiet katram vienumam ar derīguma termiņu.';

  @override
  String get searchItems => 'Meklēt vienumus';

  @override
  String filterExpiringWithin(int days) {
    return 'Beigsies pēc $days dienām';
  }

  @override
  String get filterExpired => 'Beigušies';

  @override
  String get addItem => 'Pievienot vienumu';

  @override
  String get noItemsYet => 'Vēl nav vienumu.';

  @override
  String get statusExpired => 'Beidzies';

  @override
  String get statusExpiresToday => 'Beidzas šodien';

  @override
  String get statusExpiresInOneDay => 'Beidzas pēc 1 dienas';

  @override
  String statusExpiresInDays(int days) {
    return 'Beidzas pēc $days dienām';
  }

  @override
  String get statusValid => 'Derīgs';

  @override
  String get deleteCategoryTitle => 'Dzēst kategoriju';

  @override
  String deleteCategoryMessage(String name) {
    return 'Vai tiešām vēlaties dzēst kategoriju \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Dzēst grupu';

  @override
  String deleteGroupMessage(String name) {
    return 'Vai tiešām vēlaties dzēst grupu \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Dzēst vienumu';

  @override
  String deleteItemMessage(String name) {
    return 'Vai tiešām vēlaties dzēst \"$name\"?';
  }

  @override
  String get delete => 'Dzēst';

  @override
  String get homeWelcomeTitle => 'Laipni lūdzam';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Laipni lūdzam, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Laipni atpakaļ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara palīdz sekot svarīgiem derīguma termiņiem, lai nekas nebeigtos nepamanīti.';

  @override
  String get homeWelcomeSubtitleFirst => 'Prieks jūs redzēt šeit. Vaultara glabā svarīgus datumus un ierakstus vienā drošā vietā.';

  @override
  String get homeWelcomeSubtitleBack => 'Prieks jūs atkal redzēt. Vaultara vienmēr ir gatava jūsu svarīgajiem datiem.';

  @override
  String get insightEmptyTitle => 'Vēl nekas nav pievienots';

  @override
  String get insightEmptyBody => 'Sāciet sekot datumiem, un Vaultara palīdzēs būt soli priekšā.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" beidzas šodien';
  }

  @override
  String get insightExpiresTodayBody => 'Ātra pārbaude palīdz saglabāt precizitāti.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" beidzas rīt';
  }

  @override
  String get insightExpiresTomorrowBody => 'Pārbaude šodien ietaupīs laiku vēlāk.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" beidzas $date';
  }

  @override
  String get insightExpiresSoonBody => 'Agrīna uzmanība atvieglo procesu.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Nākamais termiņš — \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Pašlaik rīcība nav nepieciešama, bet ir vērts atcerēties.';

  @override
  String insightClusteredTitle(String month) {
    return 'Vairāki ieraksti beidzas $month';
  }

  @override
  String get insightClusteredBody => 'Kopīga pārskatīšana ietaupa laiku.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Lielākā daļa ierakstu ir $category';
  }

  @override
  String get insightTopCategoryBody => 'Šīs sadaļas pārskatīšana dod lielāko ieguvumu.';

  @override
  String get insightStableTitle => 'Viss izskatās stabils';

  @override
  String get insightStableBody => 'Pašlaik nav termiņu, kam būtu jāpievērš uzmanība.';

  @override
  String get summaryAllTitle => 'Visi ieraksti';

  @override
  String get summaryAllCaption => 'Sekoti Vaultara';

  @override
  String get summarySoonTitle => 'Drīz beigsies';

  @override
  String get summarySoonCaption => '30 dienu laikā';

  @override
  String get summaryWeekTitle => 'Šonedēļ';

  @override
  String get summaryWeekCaption => 'Beidzas 7 dienu laikā';

  @override
  String get summaryExpiredTitle => 'Beigušies';

  @override
  String get summaryExpiredCaption => 'Pēc derīguma termiņa';

  @override
  String get stabilityStableTitle => 'Stabilitāte saglabāta';

  @override
  String get stabilityStableBody => 'Nav tūlītēju risku.';

  @override
  String get stabilityDecliningTitle => 'Stabilitāte samazinās';

  @override
  String get stabilityDecliningBody => 'Daži ieraksti jau ir beigušies, citi tuvojas.';

  @override
  String get stabilityWeakenedTitle => 'Stabilitāte ir vājināta';

  @override
  String get stabilityWeakenedBody => 'Beigušies ieraksti samazina uzticamību.';

  @override
  String get stabilityPressureTitle => 'Spiediens pieaug';

  @override
  String get stabilityPressureBody => 'Vairākiem ierakstiem drīz būs nepieciešama uzmanība.';

  @override
  String get editorNotes => 'Piezīmes';

  @override
  String get notesHint => 'Ievadiet piezīmes';

  @override
  String get editorReminderTitle => 'Atgādinājums';

  @override
  String get editorReminderNone => 'Nav atgādinājuma';

  @override
  String get editorReminderOnExpiry => 'Derīguma dienā';

  @override
  String get editorReminder7Days => '7 dienas iepriekš';

  @override
  String get editorReminder30Days => '30 dienas iepriekš';

  @override
  String get editorReminderCustom => 'Pielāgots';

  @override
  String get daysBeforeExpiry => 'dienas līdz termiņam';

  @override
  String get reminderStage0Title => 'Derīguma atgādinājums';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, jūsu $itemName beigsies pēc $days dienām.';
  }

  @override
  String get reminderStage1Title => 'Atgādinājuma turpinājums';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName vēl nav atjaunināts.';
  }

  @override
  String get reminderStage2Title => 'Termiņš tuvojas';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName derīguma termiņš tuvojas.';
  }

  @override
  String get reminderFinalTitle => 'Pēdējais atgādinājums';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, lūdzu atjauniniet $itemName tagad.';
  }

  @override
  String get coverageBalanceTitle => 'Pārklājuma līdzsvars';

  @override
  String get coverageAllRepresented => 'Jūsu ieraksti ietver visas kategorijas.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nav ierakstu $count kategorijās: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Jūs neesat pievienojis ierakstus $count kategorijās, tostarp $names un vēl $remaining citās.';
  }

  @override
  String get usePasswordInstead => 'Izmantot paroli';

  @override
  String get signInWithBiometrics => 'Pierakstīties ar biometrisko autentifikāciju';

  @override
  String get enableBiometricsTitle => 'Ieslēgt biometrisko drošību';

  @override
  String get enableBiometricsBody => 'Izmantojiet pirkstu nospiedumu vai sejas atpazīšanu, lai aizsargātu Vaultara.';

  @override
  String get enableBiometricsReason => 'Ieslēgt biometrisko atbloķēšanu Vaultara.';

  @override
  String get notNow => 'Ne tagad';

  @override
  String get useBiometrics => 'Izmantot biometriju';

  @override
  String get recordsCalendarIntro => 'Izvēlieties, kā vēlaties skatīt derīguma termiņus:\n\n• Ievadiet, cik dienas uz priekšu vēlaties skatīties.\n• Vai izvēlieties precīzu datumu kalendārā.\n\nVaultara parādīs, kuri ieraksti beidzas šajā dienā.';

  @override
  String showingRecordsRelative(String time) {
    return 'Tiek rādīti ieraksti, kuru termiņš beidzas $time';
  }

  @override
  String get showingRecordsExact => 'Tiek rādīti ieraksti, kuru termiņš beidzas izvēlētajā dienā';

  @override
  String get noRecordsOnDate => 'Šajā dienā neviens ieraksts nebeidzas.';

  @override
  String get recordEditorAddTitle => 'Pievienot ierakstu';

  @override
  String get recordEditorEditTitle => 'Rediģēt ierakstu';

  @override
  String get editorRecordName => 'Ieraksta nosaukums';

  @override
  String get editorRecordNameHint => 'Ievadiet ieraksta nosaukumu';

  @override
  String get recordEditorErrorName => 'Ieraksta nosaukums ir obligāts';

  @override
  String get recordsGroupTapHint => 'Pieskarieties, lai pievienotu un sekotu ierakstiem šajā grupā.';

  @override
  String get recordsInGroup => 'Ieraksti šajā grupā';

  @override
  String get recordsInGroupHint => 'Sekojiet katram svarīgam ierakstam pēc tā derīguma termiņa.';

  @override
  String get searchRecords => 'Meklēt ierakstus';

  @override
  String get addRecord => 'Pievienot ierakstu';

  @override
  String get noRecordsYet => 'Vēl nav ierakstu.';

  @override
  String get deleteRecordTitle => 'Dzēst ierakstu';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Vairāki ieraksti beidzas ap $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Lielākā daļa jūsu ierakstu ir $category kategorijā';
  }

  @override
  String get summaryAllRecordsTitle => 'Visi ieraksti';

  @override
  String get recordsStabilityDecliningBody => 'Daži ieraksti jau ir beigušies, bet citi drīz beigsies.';

  @override
  String get recordsCoverageAllRepresented => 'Jūsu ieraksti aptver visas kategorijas.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, jūsu $recordName beigsies pēc $days dienām.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, jūsu $recordName vēl nav atjaunināts.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName derīguma termiņš tuvojas.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, lūdzu atjauniniet $recordName tagad.';
  }

  @override
  String get noGroupFound => 'Grupu vēl nav';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ieraksti beigsies pēc $days dienām',
      one: '1 ieraksts beigsies pēc $days dienām',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records ieraksti',
      one: '1 ieraksts',
    );
    return '$_temp0 • $expiring beigsies $days dienu laikā';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupas',
      one: '$count grupa',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ieraksti',
      one: '$count ieraksts',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Aizmirsāt paroli?';

  @override
  String get forgotPasswordTitle => 'Atiestatīt paroli';

  @override
  String get forgotPasswordBody => 'Ievadiet savu e-pastu, un mēs nosūtīsim paroles atiestatīšanas saiti.';

  @override
  String get sendResetLink => 'Sūtīt atiestatīšanas saiti';

  @override
  String get passwordResetEmailSent => 'Paroles atiestatīšanas e-pasts ir nosūtīts.';

  @override
  String get verifyEmailToContinue => 'Pirms pierakstīšanās apstipriniet savu e-pastu';

  @override
  String get changeEmailTitle => 'Mainīt e-pastu';

  @override
  String get newEmailHint => 'Ievadiet jauno e-pastu';

  @override
  String get sendVerificationEmail => 'Sūtīt apstiprinājuma e-pastu';

  @override
  String get deleteAccountTitle => 'Dzēst kontu';

  @override
  String get deleteAccountWarning => 'Šī darbība neatgriezeniski dzēsīs jūsu kontu un visus datus.\nTo nevar atcelt.';

  @override
  String get deleteAccountConfirm => 'Dzēst kontu neatgriezeniski';

  @override
  String get supportTitle => 'Atbalsts';

  @override
  String get supportSubtitle => 'Sazinieties ar mums, ja nepieciešama palīdzība.';

  @override
  String get supportEmailSubject => 'Vaultara atbalsta pieprasījums';

  @override
  String get supportEmailError => 'Neizdevās atvērt e-pasta lietotni.';

  @override
  String get passwordResetEmailFailed => 'Neizdevās nosūtīt paroles atiestatīšanas e-pastu.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Paroles atiestatīšanas saite tiks nosūtīta uz:\n$email';
  }

  @override
  String get accountManagementTitle => 'Konta pārvaldība';

  @override
  String get changeEmailSubtitle => 'Atjauniniet ar kontu saistīto e-pastu.';

  @override
  String get changePasswordTitle => 'Mainīt paroli';

  @override
  String get changePasswordSubtitle => 'Nosūtīsim saiti drošai paroles maiņai.';

  @override
  String get deleteAccountSubtitle => 'Neatgriezeniski dzēst Vaultara kontu.';

  @override
  String get biometricAuthReason => 'Autentificējieties, lai piekļūtu Vaultara kontam.';

  @override
  String get verifyEmailTitle => 'Apstipriniet e-pastu';

  @override
  String get verifyEmailBody => 'Mēs nosūtījām apstiprinājuma e-pastu. Atveriet to un apstipriniet adresi, pēc tam atgriezieties šeit.';

  @override
  String get verifyEmailConfirmedButton => 'E-pasts apstiprināts';

  @override
  String get verifyEmailResendButton => 'Nosūtīt apstiprinājuma e-pastu vēlreiz';

  @override
  String get verifyEmailSending => 'Sūta...';

  @override
  String get navHome => 'Sākums';

  @override
  String get navCategories => 'Kategorijas';

  @override
  String get navInsights => 'Ieskats';

  @override
  String get navCalendar => 'Kalendārs';

  @override
  String get tutorialHomeSearch => 'Izmantojiet meklēšanu, lai ātri atrastu jebkuru ierakstu.';

  @override
  String get tutorialHomeFab => 'Pievienojiet savu pirmo ierakstu šeit.\nIzvēlieties kategoriju, pievienojiet piezīmes un derīguma termiņu.';

  @override
  String get tutorialHomeSummary => 'Palielinoties ierakstu skaitam, šī sadaļa palīdz pamanīt termiņus.';

  @override
  String get tutorialHomeInsight => 'Šis viedais ieskats parāda modeļus un tuvojošos termiņus.';

  @override
  String get tutorialHomeCoverage => 'Pārklājuma līdzsvars parāda ierakstu sadalījumu kategorijās.';

  @override
  String get tutorialHomeStability => 'Stabilitāte parāda ierakstu uzticamību laika gaitā.';

  @override
  String get tutorialCancel => 'Atcelt';

  @override
  String get tutorialNext => 'Tālāk';

  @override
  String get tutorialEnd => 'Beigt pamācību';

  @override
  String get softDeleteCategory => 'Kategorija';

  @override
  String get softDeleteGroup => 'Grupa';

  @override
  String get softDeleteRecord => 'Ieraksts';

  @override
  String softDeleteTitle(Object type) {
    return 'Pārvietot $type uz Nesen dzēstajiem';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" tiks pārvietots uz Nesen dzēstajiem.\n\nTo varēs atjaunot 30 dienu laikā. Pēc tam tas tiks dzēsts neatgriezeniski.';
  }

  @override
  String get softDeleteMove => 'Pārvietot';

  @override
  String get recentlyDeletedTitle => 'Nesen dzēstie';

  @override
  String get categories => 'Kategorijas';

  @override
  String get groups => 'Grupas';

  @override
  String get records => 'Ieraksti';

  @override
  String get restore => 'Atjaunot';

  @override
  String get deletePermanently => 'Dzēst neatgriezeniski';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Dzēstie $type tiek glabāti šeit 30 dienas pirms neatgriezeniskas dzēšanas.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Meklēt dzēstos $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Vēl nav dzēstu $type';
  }

  @override
  String get categoriesHint => 'Pieskarieties kategorijai, lai skatītu tās grupas un pārvaldītu ierakstus.';

  @override
  String get groupsHint => 'Grupas organizē ierakstus šajā kategorijā. Pieskarieties grupai, lai tos pārvaldītu.';

  @override
  String get notLoggedIn => 'Nav pieteicies';

  @override
  String get recordsInsideGroupHint => 'Šie ir šīs grupas ieraksti.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" pārvietots uz Nesen dzēstajiem';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" veiksmīgi dzēsts';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" veiksmīgi atjaunināts';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" veiksmīgi pievienots';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" veiksmīgi atjaunots';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Sasniegts bezmaksas limits ($current/$limit). Atjauniniet, lai pievienotu vairāk.';
  }

  @override
  String get globalSearchTitle => 'Visu ierakstu meklēšana';

  @override
  String get globalSearchHint => 'Ievadiet ieraksta nosaukumu, kategoriju vai grupu';

  @override
  String get globalSearchNoMatches => 'Nav ierakstu, kas atbilst jūsu meklēšanai.';

  @override
  String get snackNoRecordsToSearch => 'Nav ierakstu meklēšanai. Pievienojiet dažus ierakstus, un Vaultara tos automātiski indeksēs.';

  @override
  String get recoveryCentreTitle => 'Atkopšanas centrs';

  @override
  String get recoveryCentreSubtitle => 'Atjaunojiet vai neatgriezeniski dzēsiet noņemtos ierakstus.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Bezmaksas';

  @override
  String get profile_app_settings_title => 'Lietotnes iestatījumi';

  @override
  String get profile_privacy_security_title => 'Privātums un drošība';

  @override
  String get profile_biometric_on => 'Biometriskā bloķēšana ir ieslēgta šajā ierīcē.';

  @override
  String get profile_biometric_off => 'Biometriskā bloķēšana ir izslēgta.';

  @override
  String get profile_biometric_enable_reason => 'Apstipriniet identitāti, lai ieslēgtu biometrisko bloķēšanu.';

  @override
  String get profile_biometric_disable_reason => 'Apstipriniet identitāti, lai izslēgtu biometrisko bloķēšanu.';

  @override
  String get profile_account_management_title => 'Konta pārvaldība';

  @override
  String get profile_account_management_subtitle => 'Mainīt e-pastu, paroli vai dzēst kontu.';

  @override
  String get profile_premium_active_title => 'Premium ir aktīvs';

  @override
  String get profile_premium_upgrade_title => 'Jaunināt uz Premium';

  @override
  String get profile_premium_active_subtitle => 'Paplašinātie atgādinājumi ir aktivizēti.';

  @override
  String get profile_premium_upgrade_subtitle => 'Atbloķējiet paplašinātos atgādinājumus un neierobežotu organizēšanu.';

  @override
  String get profile_manage_cancel_hint => 'Pārvaldiet vai atceliet jebkurā laikā Google Play.';

  @override
  String get profile_manage_subscription_button => 'Pārvaldīt abonementu';

  @override
  String get plansTitle => 'Izvēlieties plānu';

  @override
  String get plansTrialBanner => 'Sāciet ar 7 dienu bezmaksas izmēģinājumu.\nAtceliet jebkurā laikā.';

  @override
  String get plansLoading => 'Notiek ielāde…';

  @override
  String get plansStartFreeTrial => 'Sākt bezmaksas izmēģinājumu';

  @override
  String get plansNoChargeTodayFooter => '7 dienas bez maksas · Šodien nav maksas';

  @override
  String get planFreeTitle => 'Bezmaksas';

  @override
  String get planFreeSubtitle => 'Sākšanai';

  @override
  String get planPremiumMonthlyTitle => 'Premium mēneša';

  @override
  String get planPremiumYearlyTitle => 'Premium gada';

  @override
  String get planPerMonth => 'mēnesī';

  @override
  String get planPerYear => 'gadā';

  @override
  String get planBadgeCurrent => 'Pašreizējais plāns';

  @override
  String get planBadgePopular => 'Populārs';

  @override
  String get planBadgeBestValue => 'Labākā vērtība';

  @override
  String get planYouAreOnThisPlan => 'Jūs jau izmantojat šo plānu.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Līdz $count ierakstiem';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Pielāgotas kategorijas (līdz $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Iepriekš iestatītas apakškategorijas';

  @override
  String get planFeatureCloudStorage => 'Mākoņkrātuve';

  @override
  String get planFeatureSmartExpiryInsights => 'Gudri derīguma atgādinājumi';

  @override
  String get planFeatureCoverageBalance => 'Pārklājuma līdzsvars';

  @override
  String get planFeatureRecordStabilityTracking => 'Ierakstu stabilitātes uzraudzība';

  @override
  String get planFeatureUnlimitedRecords => 'Neierobežoti ieraksti';

  @override
  String get planFeatureUnlimitedCategories => 'Neierobežotas kategorijas';

  @override
  String get planFeatureCustomSubcategories => 'Pielāgotas apakškategorijas';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Vairāki atgādinājumi';

  @override
  String get planFeatureAdvancedReminderTiming => 'Paplašināta laika iestatīšana';

  @override
  String get planFeatureAutomaticFollowUps => 'Automātiski atgādinājumi';

  @override
  String get planFeatureEverythingInMonthly => 'Viss no mēneša plāna';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Ietaupiet $percent% salīdzinājumā ar mēneša';
  }

  @override
  String get planFeatureBestLongTermValue => 'Labākā ilgtermiņa vērtība';

  @override
  String get editorReminderLabel => 'Atgādinājums';

  @override
  String get editorReminderSelectOptional => 'Izvēlieties atgādinājumu (pēc izvēles)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dienas pirms derīguma';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Bezmaksas vienumi: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Derīguma termiņš jau ir pagājis.';

  @override
  String get editorExpiryTodayWarning => 'Šis ieraksts beidzas šodien.';

  @override
  String get todayInsightsTitle => 'Šodienas ieskati';

  @override
  String get tutorialBannerTitle => 'Ātrais ceļvedis';

  @override
  String get tutorialBannerBody => 'Minūtes laikā uzziniet, kur meklēt, kā pievienot ierakstus un ko nozīmē ieskati.';

  @override
  String get tutorialBannerStart => 'Sākt pamācību';

  @override
  String get tutorialBannerDismiss => 'Ne tagad';

  @override
  String get authErrorUserDisabled => 'Šis konts ir deaktivizēts.';

  @override
  String get authErrorNetwork => 'Tīkla kļūda. Pārbaudiet internetu un mēģiniet vēlreiz.';

  @override
  String get authErrorTooManyRequests => 'Pārāk daudz mēģinājumu. Lūdzu, mēģiniet vēlāk.';

  @override
  String get authErrorSignInFailed => 'Neizdevās pierakstīties. Lūdzu, mēģiniet vēlreiz.';

  @override
  String get ok => 'Labi';

  @override
  String get snackPremiumEnabled => 'Premium aktivizēts';

  @override
  String get snackPremiumRestored => 'Premium atjaunots';

  @override
  String get passwordNeedLower => 'Jāietver mazais burts';

  @override
  String get passwordNeedUpper => 'Jāietver lielais burts';

  @override
  String get passwordNeedNumber => 'Jāietver skaitlis';

  @override
  String get passwordNeedSymbol => 'Jāietver simbols';

  @override
  String get confirmIdentityTitle => 'Apstiprināt identitāti';

  @override
  String get confirm => 'Apstiprināt';

  @override
  String get profile_sign_out_title => 'Izrakstīties';

  @override
  String get profile_sign_out_subtitle => 'Izrakstīties no Vaultara šajā ierīcē';

  @override
  String get profile_sign_out_confirm_title => 'Izrakstīties?';

  @override
  String get profile_sign_out_confirm_body => 'Lai piekļūtu kontam, jums būs jāpiesakās vēlreiz.';

  @override
  String get profile_sign_out_action => 'Izrakstīties';

  @override
  String get todayInsightsAudioHint => 'Vēlies audio? Izmanto skaļruņa ikonu.';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Izmanto pirksta nospieduma atpazīšanu, lai aizsargātu savu Vaultara kontu.';

  @override
  String get snackNotificationsDisabled => 'Paziņojumi ir izslēgti. Ieslēdziet tos, lai saņemtu atgādinājumus.';

  @override
  String get openSettings => 'Atvērt iestatījumus';

  @override
  String get reminderOnExpiryTitle => 'Beidzas šodien';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Sveiki $firstName, \"$itemName\" beidzas šodien.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Bezmaksas kategorijas: $current/$limit';
  }

  @override
  String get addNotesHint => 'Pievienot piezīmes (neobligāti)';

  @override
  String get smartInsightExpiresTodayHeading => 'Beidzas Šodien';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name beidzas šodien. Rīkojieties tagad, lai to saglabātu atjauninātu.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names un vēl $extra dokumenti beidzas šodien.',
      one: '$names un vēl 1 dokuments beidzas šodien.',
      zero: '$names beidzas šodien.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Nepieciešama Jūsu Uzmanība';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name beidzas pēc $days dienām un nav atgādinājuma. Apstipriniet, ka detaļas joprojām ir pareizas.',
      one: '$name beidzas pēc 1 dienas un nav atgādinājuma. Apstipriniet, ka detaļas joprojām ir pareizas.',
      zero: '$name beidzas pēc 0 dienām un nav atgādinājuma. Apstipriniet, ka detaļas joprojām ir pareizas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Vairāki Atjaunojumi Tuvu Kopā';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a un $b beidzas trīs nedēļu laikā viens no otra. Plānojiet iepriekš.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b un $c visi beidzas trīs nedēļu laikā. Plānojiet iepriekš.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b un vēl $extra dokumenti beidzas trīs nedēļu laikā. Plānojiet iepriekš.',
      one: '$a, $b un vēl 1 dokuments beidzas trīs nedēļu laikā. Plānojiet iepriekš.',
      zero: '$a, $b un vēl 0 dokumenti beidzas trīs nedēļu laikā. Plānojiet iepriekš.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Tuvojas Grupa';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumenti kategorijā $category beidzas nākamo divu mēnešu laikā. Apsveriet tos apstrādāt kopā.',
      one: '1 dokuments kategorijā $category beidzas nākamo divu mēnešu laikā. Apsveriet to apstrādāt kopā.',
      zero: 'Nav dokumenti kategorijā $category beidzas nākamo divu mēnešu laikā.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Mierīgs Periods Priekšā';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nākamo $days dienu laikā nekas nebeigsies. Jūsu nākamais atjaunojums ir $firstDate.',
      one: 'Nākamās 1 dienas laikā nekas nebeigsies. Jūsu nākamais atjaunojums ir $firstDate.',
      zero: 'Nākamo 0 dienu laikā nekas nebeigsies. Jūsu nākamais atjaunojums ir $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Viss Aktuāls';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tuvojošās beigas ir segtas ar atgādinājumiem. Nekas cits nepieprasa jūsu uzmanību.',
      one: '1 tuvojošā beigas ir segta ar atgādinājumiem. Nekas cits nepieprasa jūsu uzmanību.',
      zero: 'Nav tuvojošās beigas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Viss aktuāls. Nekas nepieprasa jūsu uzmanību tagad.';

  @override
  String get smartInsightNoRecordsHeading => 'Pievienojiet Savu Pirmo Ierakstu';

  @override
  String get smartInsightNoRecordsBody => 'Sāciet izsekot saviem dokumentiem un Vaultara šeit parādīs gudras atziņas.';

  @override
  String get expiryTimelineTitle => 'Derīguma termiņa laika līnija';

  @override
  String get expiryTimelineSubtitle => 'Pieskarieties mēnesim, lai redzētu ierakstus, kuriem beidzas derīgums tajā mēnesī';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ieraksti',
      one: '1 ieraksts',
      zero: 'ieraksta nav',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Gaidāmi';

  @override
  String get summaryUpcomingCaption => '30 dienu laikā';

  @override
  String get summaryUrgentTitle => 'Steidzami';

  @override
  String get summaryUrgentCaption => '7 dienu laikā';
}
