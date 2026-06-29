// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Basque (`eu`).
class AppLocalizationsEu extends AppLocalizations {
  AppLocalizationsEu([String locale = 'eu']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Iraungitze-egutegia';

  @override
  String get calendarIntro => 'Aukeratu nola ikusi nahi dituzun iraungitzeak:\n\n• Idatzi gaurtik zenbat egunetara begiratu nahi duzun.\n• Edo hautatu data zehatz bat egutegian.\n\nVaultarak egun horretan iraungitzen diren elementuak erakutsiko ditu.';

  @override
  String get daysFromTodayLabel => 'Egunak gaurtik';

  @override
  String get daysFromTodayHint => 'Adibidez 0, 1, 7, 30';

  @override
  String get apply => 'Aplikatu';

  @override
  String get pickDateOnCalendar => 'Hautatu data egutegian';

  @override
  String get today => 'Gaur';

  @override
  String get tomorrow => 'Bihar';

  @override
  String get in7Days => '7 egun barru';

  @override
  String get in30Days => '30 egun barru';

  @override
  String inDays(int days) {
    return '$days egun barru';
  }

  @override
  String get enterDaysError => 'Sartu egun kopurua';

  @override
  String get invalidDaysError => 'Sartu baliozko zenbakia (0 edo gehiago)';

  @override
  String showingItemsRelative(String time) {
    return '$time iraungitzen diren elementuak';
  }

  @override
  String get showingItemsExact => 'Hautatutako egunean iraungitzen diren elementuak';

  @override
  String get noItemsOnDate => 'Egun horretan ez da elementurik iraungitzen';

  @override
  String get editorAddTitle => 'Elementua gehitu';

  @override
  String get editorEditTitle => 'Elementua editatu';

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Hautatu kategoria';

  @override
  String get editorGroup => 'Taldea';

  @override
  String get editorGroupHint => 'Hautatu taldea';

  @override
  String get editorItemName => 'Elementuaren izena';

  @override
  String get editorItemNameHint => 'Idatzi izena';

  @override
  String get editorExpiryDate => 'Iraungitze-data';

  @override
  String get editorExpiryDateHint => 'Hautatu data';

  @override
  String get editorErrorCategory => 'Kategoria beharrezkoa da';

  @override
  String get editorErrorGroup => 'Taldea beharrezkoa da';

  @override
  String get editorErrorName => 'Izena beharrezkoa da';

  @override
  String get editorErrorExpiry => 'Data beharrezkoa da';

  @override
  String get editorErrorExpiryPast => 'Iraungitze-data ezin da iraganean egon.';

  @override
  String get cancel => 'Utzi';

  @override
  String get save => 'Gorde';

  @override
  String get addCategoryTitle => 'Lisa kategooria';

  @override
  String get unlimitedCategories => 'Mugarik gabeko kategoriak (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit erabilitako kategoriak';
  }

  @override
  String get categoryNameLabel => 'Kategoriaren izena';

  @override
  String get categoryNameHint => 'Sartu kategoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic planaren $limit kategoriaren muga lortu duzu. Premiumera eguneratu mugarik gabe sortzeko.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic planak gehienez $limit kategoria pertsonalizatu sortzea ahalbidetzen du.';
  }

  @override
  String get categoryErrorEmpty => 'Kategoriaren izena beharrezkoa da';

  @override
  String get categoryErrorTooShort => 'Izena laburregia da';

  @override
  String get categoryErrorTooLong => 'Izena luzeegia da';

  @override
  String get categoryErrorSymbols => 'Izena ezin da sinboloz osatu';

  @override
  String get categoryErrorNumbers => 'Izena ezin da zenbakiekin osatu';

  @override
  String get upgradeRequired => 'Eguneratzea beharrezkoa da';

  @override
  String get viewPremiumBenefits => 'Ikusi Premium abantailak';

  @override
  String get createCategory => 'Sortu';

  @override
  String get addGroupTitle => 'Gehitu taldea';

  @override
  String get groupNameLabel => 'Taldea';

  @override
  String get groupNameHint => 'Sartu taldea';

  @override
  String get groupErrorEmpty => 'Taldearen izena beharrezkoa da';

  @override
  String get groupErrorTooShort => 'Taldearen izena laburregia da';

  @override
  String get groupErrorTooLong => 'Taldearen izena luzeegia da';

  @override
  String get groupErrorSymbols => 'Izena ezin da sinboloz osatu';

  @override
  String get groupErrorNumbers => 'Izena ezin da zenbakiekin osatu';

  @override
  String get createGroup => 'Sortu';

  @override
  String get firstNameLabel => 'Izena';

  @override
  String get firstNameHint => 'Idatzi izena';

  @override
  String get lastNameLabel => 'Abizena';

  @override
  String get lastNameHint => 'Idatzi abizena';

  @override
  String get emailLabel => 'Helbide elektronikoa';

  @override
  String get loginPasswordHint => 'Idatzi zure pasahitza';

  @override
  String get registerPasswordHint => 'Idatzi pasahitza';

  @override
  String get passwordHelper => 'Gutxienez 8 karaktere, mota desberdinekin';

  @override
  String get passwordTooShort => 'Laburregia';

  @override
  String get passwordTooWeak => 'Ahulegia';

  @override
  String get passwordMedium => 'Ertaina';

  @override
  String get passwordStrong => 'Indartsua';

  @override
  String get errorFirstName => 'Izena beharrezkoa da';

  @override
  String get errorLastName => 'Abizena beharrezkoa da';

  @override
  String get errorEmailInvalid => 'Idatzi baliozko helbide elektronikoa.';

  @override
  String get errorEmailInUse => 'Helbide elektroniko hau dagoeneko\nVaultara kontu bati lotuta dago.';

  @override
  String get errorPasswordLength => 'Pasahitzak gutxienez 8 karaktere izan behar ditu';

  @override
  String get errorPasswordWeak => 'Aukeratu pasahitz sendoagoa';

  @override
  String get errorGeneric => 'Erregistroak huts egin du. Saiatu berriro';

  @override
  String get createAccount => 'Kontua sortu';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Pasaporte, lizentzia, txartel eta beste funtsezko gauzentzako zure gune pertsonala';

  @override
  String get tabSignIn => 'Hasi saioa';

  @override
  String get tabCreateAccount => 'Sortu kontua';

  @override
  String get signInFooterText => 'Hasi saioa zure Vaultara espazio pertsonala atzitzeko eta berritze guztiak kontrolpean edukitzeko';

  @override
  String get createAccountFooterText => 'Sortu Vaultara kontua funtsezko oroigarriak babesteko eta nahi duzunean sartzeko';

  @override
  String get emailRequired => 'Zure helbide elektronikoa beharrezkoa da';

  @override
  String get passwordRequired => 'Zure pasahitza beharrezkoa da';

  @override
  String get emailNotFound => 'Helbide okerra.\nEz dago Vaultara konturik helbide honekin';

  @override
  String get incorrectPassword => 'Pasahitz okerra';

  @override
  String get emailHint => 'Idatzi zure helbide elektronikoa';

  @override
  String get passwordLabel => 'Pasahitza';

  @override
  String get signIn => 'Hasi saioa';

  @override
  String get categoryPersonalIdentification => 'Identifikazio pertsonala';

  @override
  String get categoryDrivingAndVehicles => 'Gidatzea eta ibilgailuak';

  @override
  String get categoryTravelAndImmigration => 'Bidaiak eta immigrazioa';

  @override
  String get categoryBankingAndCards => 'Bankuak eta txartelak';

  @override
  String get categoryInsuranceAndCover => 'Aseguruak eta estaldura';

  @override
  String get categoryHealthAndMedical => 'Osasuna eta medikuntza';

  @override
  String get categoryWorkAndProfessional => 'Lana eta profesionala';

  @override
  String get categoryPropertyAndHousing => 'Higiezinak eta etxebizitza';

  @override
  String get categoryHouseholdAndUtilities => 'Etxea eta zerbitzuak';

  @override
  String get subcategoryPassports => 'Pasaporteak';

  @override
  String get subcategoryIdCards => 'Nortasun-agiriak';

  @override
  String get subcategoryResidencePermits => 'Egoitza-baimenak';

  @override
  String get subcategoryDrivingLicences => 'Gidabaimenak';

  @override
  String get subcategoryVehicleRegistrations => 'Ibilgailuen erregistroak';

  @override
  String get subcategoryRoadworthyCertificates => 'Ibilgailu-egoeraren ziurtagiriak';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Ibilgailuen ikuskapen-ziurtagiriak';

  @override
  String get subcategoryVisas => 'Bisak';

  @override
  String get subcategoryStudyPermits => 'Ikasketa-baimenak';

  @override
  String get subcategoryWorkPermits => 'Lan-baimenak';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Bidaia-aseguruaren dokumentuak';

  @override
  String get subcategoryDebitAndCreditCards => 'Zordunketa- eta kreditu-txartelak';

  @override
  String get subcategoryStoreCards => 'Denda-txartelak';

  @override
  String get subcategoryFuelCards => 'Erregai-txartelak';

  @override
  String get subcategoryVehicleInsurances => 'Ibilgailuen aseguruak';

  @override
  String get subcategoryPropertyInsurances => 'Ondasun-aseguruak';

  @override
  String get subcategoryLifeInsurances => 'Bizitza-aseguruak';

  @override
  String get subcategoryHealthInsurances => 'Osasun-aseguruak';

  @override
  String get subcategoryTravelInsurances => 'Bidaia-aseguruak';

  @override
  String get subcategoryMedicalPrescriptions => 'Errezeta medikoak';

  @override
  String get subcategoryOpticalPrescriptions => 'Errezeta optikoak';

  @override
  String get subcategoryMedicalCertificates => 'Ziurtagiri medikoak';

  @override
  String get subcategoryProfessionalLicences => 'Lizentzia profesionalak';

  @override
  String get subcategoryProfessionalRegistrations => 'Erregistro profesionalak';

  @override
  String get subcategoryIndustryRegistrations => 'Industria-erregistroak';

  @override
  String get subcategoryWorkAccessCards => 'Laneko sarbide-txartelak';

  @override
  String get subcategoryLeaseAgreements => 'Alokairu-kontratuak';

  @override
  String get subcategoryAccessCardsAndTags => 'Sarbide-txartelak eta etiketak';

  @override
  String get subcategoryParkingPermits => 'Aparkatzeko baimenak';

  @override
  String get subcategorySecurityAccessPermits => 'Segurtasun-sarbide baimenak';

  @override
  String get subcategoryElectricityAccounts => 'Elektrizitate-kontuak';

  @override
  String get subcategoryWaterAccounts => 'Ur-kontuak';

  @override
  String get subcategoryInternetContracts => 'Interneteko kontratuak';

  @override
  String get subcategorySecurityServiceContracts => 'Segurtasun-zerbitzuen kontratuak';

  @override
  String get searchCategories => 'Otsi kategooriaid';

  @override
  String get filterAll => 'Guztiak';

  @override
  String get filterPreset => 'Eelseadistatud';

  @override
  String get filterCustom => 'Kohandatud';

  @override
  String get customLabel => 'Kohandatud';

  @override
  String get subcategoriesLabel => 'alamkategooriad';

  @override
  String get itemsLabel => 'üksused';

  @override
  String itemsExpiring(int count, int days) {
    return '$count üksust aegub $days päeva pärast';
  }

  @override
  String get pinnedEssentials => 'Kinnitatud olulised';

  @override
  String get pinnedHint => 'Kinnita kategooriad, mida avad kõige sagedamini, et need jääksid ülaossa.';

  @override
  String get noCategoriesFound => 'Kategooriaid ei leitud';

  @override
  String get searchGroups => 'Bilatu taldeak';

  @override
  String get basicPlanGroupInfo => 'Oinarrizko plana erabiltzen ari zara.\nKategoria honetako aurrez ezarritako taldeak ikus ditzakezu.\nEguneratu Premiumera zure talde propioak sortzeko.';

  @override
  String get groupDeleted => 'Taldea ezabatu da';

  @override
  String get undo => 'DESEGIN';

  @override
  String get groupTapHint => 'Ukitu elementuak gehitu eta talde honetan kudeatzeko.';

  @override
  String get itemsInGroup => 'Talde honetako elementuak';

  @override
  String get itemsInGroupHint => 'Jarraitu elementu garrantzitsu bakoitza bere iraungitze-datarekin garaiz berritzeko.';

  @override
  String get searchItems => 'Bilatu elementuak';

  @override
  String filterExpiringWithin(int days) {
    return '$days egun barru iraungitzen da';
  }

  @override
  String get filterExpired => 'Iraungita';

  @override
  String get addItem => 'Gehitu elementua';

  @override
  String get noItemsYet => 'Oraindik ez dago elementurik.';

  @override
  String get statusExpired => 'Iraungita';

  @override
  String get statusExpiresToday => 'Gaur iraungitzen da';

  @override
  String get statusExpiresInOneDay => 'Egun 1 barru iraungitzen da';

  @override
  String statusExpiresInDays(int days) {
    return '$days egun barru iraungitzen da';
  }

  @override
  String get statusValid => 'Baliozkoa';

  @override
  String get deleteCategoryTitle => 'Ezabatu kategoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ziur zaude \"$name\" kategoria ezabatu nahi duzula?';
  }

  @override
  String get deleteGroupTitle => 'Ezabatu taldea';

  @override
  String deleteGroupMessage(String name) {
    return 'Ziur zaude \"$name\" taldea ezabatu nahi duzula?';
  }

  @override
  String get deleteItemTitle => 'Ezabatu elementua';

  @override
  String deleteItemMessage(String name) {
    return 'Ziur zaude \"$name\" ezabatu nahi duzula?';
  }

  @override
  String get delete => 'Ezabatu';

  @override
  String get homeWelcomeTitle => 'Ongi etorri';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Ongi etorri, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Ongi etorri berriro, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultarak iraungitze-data garrantzitsuen jarraipena egiten laguntzen dizu, ezer oharkabean gera ez dadin.';

  @override
  String get homeWelcomeSubtitleFirst => 'Pozik gaude hemen zaudelako. Vaultarak antolatuta egoten laguntzen dizu data eta erregistro garrantzitsuak leku seguru bakarrean gordez.';

  @override
  String get homeWelcomeSubtitleBack => 'Pozik gaude berriro ikusteaz. Vaultara hemen dago zure data eta erregistro garrantzitsuak berrikusi nahi dituzunean.';

  @override
  String get insightEmptyTitle => 'Oraindik ez duzu ezer gehitu';

  @override
  String get insightEmptyBody => 'Data garrantzitsuak jarraitzen hasten zarenean, Vaultarak iraungitzeak kontrolpean mantenduko ditu.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" gaur iraungitzen da';
  }

  @override
  String get insightExpiresTodayBody => 'Orain begiratzeak dena eguneratuta mantentzen laguntzen du.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" bihar iraungitzen da';
  }

  @override
  String get insightExpiresTomorrowBody => 'Gaur berrikustea komenigarria izan daiteke.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date egunean iraungitzen da';
  }

  @override
  String get insightExpiresSoonBody => 'Aldez aurretik kudeatzeak lasaitasuna ematen du.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Hurrengo iraungitzea \"$name\" da ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Une honetan ez da ekintzarik behar.';

  @override
  String insightClusteredTitle(String month) {
    return 'Elementu batzuk $month inguruan iraungitzen dira';
  }

  @override
  String get insightClusteredBody => 'Elkarrekin berrikusteak denbora aurrez dezake.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Elementu gehienak $category kategorian daude';
  }

  @override
  String get insightTopCategoryBody => 'Hortik hastea eraginkorrena da.';

  @override
  String get insightStableTitle => 'Dena egonkor dago';

  @override
  String get insightStableBody => 'Ez dago arreta behar duen iraungitzerik.';

  @override
  String get summaryAllTitle => 'Elementu guztiak';

  @override
  String get summaryAllCaption => 'Vaultaran jarraituta';

  @override
  String get summarySoonTitle => 'Laster iraungiko da';

  @override
  String get summarySoonCaption => '30 egun barru';

  @override
  String get summaryWeekTitle => 'Aste honetan';

  @override
  String get summaryWeekCaption => '7 egunetan iraungiko da';

  @override
  String get summaryExpiredTitle => 'Iraungita';

  @override
  String get summaryExpiredCaption => 'Iraungitze-data igaro da';

  @override
  String get stabilityStableTitle => 'Dena egonkorra dirudi';

  @override
  String get stabilityStableBody => 'Zure erregistroek ez dute berehalako edo pilatutako arriskurik erakusten.';

  @override
  String get stabilityDecliningTitle => 'Egonkortasuna jaisten ari da';

  @override
  String get stabilityDecliningBody => 'Zenbait elementu iraungita daude eta beste batzuk iraungitzear daude.';

  @override
  String get stabilityWeakenedTitle => 'Egonkortasuna ahuldu da';

  @override
  String get stabilityWeakenedBody => 'Iraungitako erregistroek fidagarritasun orokorra murrizten dute.';

  @override
  String get stabilityPressureTitle => 'Presioa handitzen ari da';

  @override
  String get stabilityPressureBody => 'Egonkortasuna mantentzeko, hainbat erregistrok arreta beharko dute laster.';

  @override
  String get editorNotes => 'Oharrak';

  @override
  String get notesHint => 'Idatzi oharrak';

  @override
  String get editorReminderTitle => 'Oroigarria';

  @override
  String get editorReminderNone => 'Oroigarririk ez';

  @override
  String get editorReminderOnExpiry => 'Iraungitze egunean';

  @override
  String get editorReminder7Days => 'Iraungitzetik 7 egun lehenago';

  @override
  String get editorReminder30Days => 'Iraungitzetik 30 egun lehenago';

  @override
  String get editorReminderCustom => 'Pertsonalizatua';

  @override
  String get daysBeforeExpiry => 'egun iraungitu aurretik';

  @override
  String get reminderStage0Title => 'Iraungitze-oharra';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName $days egun barru iraungiko da.';
  }

  @override
  String get reminderStage1Title => 'Jarraipen-oharra';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName oraindik ez da eguneratu.';
  }

  @override
  String get reminderStage2Title => 'Iraungitzea hurbiltzen';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName-ren iraungitze-data hurbiltzen ari da.';
  }

  @override
  String get reminderFinalTitle => 'Azken ohartarazpena';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, eguneratu $itemName orain.';
  }

  @override
  String get coverageBalanceTitle => 'Estalduraren oreka';

  @override
  String get coverageAllRepresented => 'Zure erregistroek kategoria guztiak hartzen dituzte.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count kategoriatan ez da erregistrorik aurkitu: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Ez duzu erregistrorik gehitu $count kategoriatan, $names eta beste $remaining barne.';
  }

  @override
  String get usePasswordInstead => 'Erabili pasahitza';

  @override
  String get signInWithBiometrics => 'Hasi saioa biometriarekin';

  @override
  String get enableBiometricsTitle => 'Gaitu segurtasun biometrikoa';

  @override
  String get enableBiometricsBody => 'Erabili hatz-marka edo aurpegi-ezagutza Vaultara babesteko.';

  @override
  String get enableBiometricsReason => 'Gaitu Vaultararen desblokeo biometrikoa.';

  @override
  String get notNow => 'Orain ez';

  @override
  String get useBiometrics => 'Erabili biometria';

  @override
  String get recordsCalendarIntro => 'Aukeratu nola aztertu nahi dituzun iraungitze-datak:\n\n• Idatzi gaurtik zenbat egunera begiratu nahi duzun.\n• Edo hautatu egutegian data zehatz bat.\n\nVaultarak egun horretan iraungitzen diren erregistroak erakutsiko ditu.';

  @override
  String showingRecordsRelative(String time) {
    return '$time barru iraungitzen diren erregistroak erakusten';
  }

  @override
  String get showingRecordsExact => 'Hautatutako egunean iraungitzen diren erregistroak erakusten';

  @override
  String get noRecordsOnDate => 'Ez dago egun horretan iraungitzeko ezarritako erregistrorik.';

  @override
  String get recordEditorAddTitle => 'Erregistroa gehitu';

  @override
  String get recordEditorEditTitle => 'Erregistroa editatu';

  @override
  String get editorRecordName => 'Erregistroaren izena';

  @override
  String get editorRecordNameHint => 'Sartu erregistroaren izena';

  @override
  String get recordEditorErrorName => 'Erregistroaren izena derrigorrezkoa da';

  @override
  String get recordsGroupTapHint => 'Sakatu talde honetan erregistroak gehitu eta jarraitzeko.';

  @override
  String get recordsInGroup => 'Talde honetako erregistroak';

  @override
  String get recordsInGroupHint => 'Jarraitu erregistro garrantzitsu bakoitza bere iraungitze-datarekin garaiz berritzeko.';

  @override
  String get searchRecords => 'Erregistroak bilatu';

  @override
  String get addRecord => 'Erregistroa gehitu';

  @override
  String get noRecordsYet => 'Oraindik ez dago erregistrorik.';

  @override
  String get deleteRecordTitle => 'Erregistroa ezabatu';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Hainbat erregistro $month inguruan iraungitzen dira';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Zure erregistro gehienak $category kategorian daude';
  }

  @override
  String get summaryAllRecordsTitle => 'Erregistro guztiak';

  @override
  String get recordsStabilityDecliningBody => 'Erregistro batzuk jada iraungi dira eta gehiago laster iraungiko dira.';

  @override
  String get recordsCoverageAllRepresented => 'Zure erregistroek kategoria guztiak estaltzen dituzte.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, zure $recordName $days egun barru iraungiko da.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, zure $recordName oraindik ez da eguneratu.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName erregistroaren iraungitze-data hurbiltzen ari da.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, mesedez eguneratu $recordName orain.';
  }

  @override
  String get noGroupFound => 'Oraindik ez dago talderik';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count erregistro $days egun barru iraungiko dira',
      one: 'Erregistro 1 $days egun barru iraungiko da',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records erregistro',
      one: 'Erregistro 1',
    );
    return '$_temp0 • $expiring $days egunetan';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count talde',
      one: '$count talde',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count erregistro',
      one: '$count erregistro',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Pasahitza ahaztu duzu?';

  @override
  String get forgotPasswordTitle => 'Pasahitza berrezarri';

  @override
  String get forgotPasswordBody => 'Sartu zure helbide elektronikoa eta pasahitza berrezartzeko esteka bidaliko dizugu.';

  @override
  String get sendResetLink => 'Bidali esteka';

  @override
  String get passwordResetEmailSent => 'Pasahitza berrezartzeko mezu elektronikoa bidali da.';

  @override
  String get verifyEmailToContinue => 'Mesedez, egiaztatu zure helbide elektronikoa saioa hasi aurretik';

  @override
  String get changeEmailTitle => 'Aldatu helbide elektronikoa';

  @override
  String get newEmailHint => 'Sartu zure helbide elektroniko berria';

  @override
  String get sendVerificationEmail => 'Bidali egiaztapen-mezua';

  @override
  String get deleteAccountTitle => 'Ezabatu kontua';

  @override
  String get deleteAccountWarning => 'Ekintza honek zure kontua eta gordetako datu guztiak behin betiko ezabatuko ditu.\nEzin da atzera bota.';

  @override
  String get deleteAccountConfirm => 'Kontua behin betiko ezabatu';

  @override
  String get supportTitle => 'Laguntza';

  @override
  String get supportSubtitle => 'Jarri gurekin harremanetan laguntza behar baduzu edo galderarik baduzu.';

  @override
  String get supportEmailSubject => 'Vaultara laguntza eskaera';

  @override
  String get supportEmailError => 'Ezin da posta aplikazioa ireki.';

  @override
  String get passwordResetEmailFailed => 'Ezin izan da pasahitza berrezartzeko mezu elektronikoa bidali.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Pasahitza berrezartzeko esteka bidaliko dugu hona:\n$email';
  }

  @override
  String get accountManagementTitle => 'Kontuaren kudeaketa';

  @override
  String get changeEmailSubtitle => 'Eguneratu zure kontuari lotutako helbide elektronikoa.';

  @override
  String get changePasswordTitle => 'Aldatu pasahitza';

  @override
  String get changePasswordSubtitle => 'Pasahitza segurtasunez aldatzeko esteka bat bidaliko dizugu posta elektronikoz.';

  @override
  String get deleteAccountSubtitle => 'Ezabatu betiko zure Vaultara kontua.';

  @override
  String get biometricAuthReason => 'Autentifikatu zure Vaultara kontura sartzeko';

  @override
  String get verifyEmailTitle => 'Egiaztatu zure posta elektronikoa';

  @override
  String get verifyEmailBody => 'Egiaztapen mezu bat bidali dizugu sarrera-ontzira. Ireki eta baieztatu zure helbidea, ondoren itzuli hona jarraitzeko.';

  @override
  String get verifyEmailConfirmedButton => 'Nire posta elektronikoa egiaztatu dut';

  @override
  String get verifyEmailResendButton => 'Bidali berriro egiaztapen-mezua';

  @override
  String get verifyEmailSending => 'Bidaltzen...';

  @override
  String get navHome => 'Hasiera';

  @override
  String get navCategories => 'Kategoriak';

  @override
  String get navInsights => 'Datuak';

  @override
  String get navCalendar => 'Egutegia';

  @override
  String get tutorialHomeSearch => 'Erabili bilaketa barra jarraitzen ari zaren edozein erregistro azkar aurkitzeko.';

  @override
  String get tutorialHomeFab => 'Gehitu zure lehen erregistroa hemen.\nAukeratu non dagoen, gehitu aukerako oharrak eta hautatu iraungitze data.';

  @override
  String get tutorialHomeSummary => 'Erregistro gehiago gehitzen dituzunean, atal honek iraungitzear dauden edo iraungitako elementuak ikusten laguntzen dizu.';

  @override
  String get tutorialHomeInsight => 'Ikuspegi adimendun honek ereduak eta hurrengo iraungitzeak nabarmentzen ditu.\nBozgorailuaren ikonoa sakatu dezakezu entzuteko.';

  @override
  String get tutorialHomeCoverage => 'Estaldura orekak erregistroak kategorietan nola banatzen diren erakusten du.\nOreka handiagoak hutsune gutxiago adierazten ditu.';

  @override
  String get tutorialHomeStability => 'Egonkortasunak denboran zehar erregistroak zein fidagarriak diren adierazten du.\nIraungitako eta hurrengo elementuek egonkortasuna murriztu dezakete.';

  @override
  String get tutorialCancel => 'Utzi';

  @override
  String get tutorialNext => 'Hurrengoa';

  @override
  String get tutorialEnd => 'Amaitu tutoriala';

  @override
  String get softDeleteCategory => 'Kategoria';

  @override
  String get softDeleteGroup => 'Taldea';

  @override
  String get softDeleteRecord => 'Erregistroa';

  @override
  String softDeleteTitle(Object type) {
    return 'Eraman $type Duela gutxi ezabatutakoetara';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" Duela gutxi ezabatutakoetara eramango da.\n\n30 eguneko epean leheneratu dezakezu. Ondoren betirako ezabatuko da.';
  }

  @override
  String get softDeleteMove => 'Eraman';

  @override
  String get recentlyDeletedTitle => 'Duela gutxi ezabatuak';

  @override
  String get categories => 'Kategoriak';

  @override
  String get groups => 'Taldeak';

  @override
  String get records => 'Erregistroak';

  @override
  String get restore => 'Berreskuratu';

  @override
  String get deletePermanently => 'Betirako ezabatu';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Ezabatutako $type 30 egunez gordetzen dira.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Bilatu ezabatutako $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ez dago ezabatutako $type';
  }

  @override
  String get categoriesHint => 'Sakatu kategoria bat bere taldeak ikusteko eta zure erregistroak kudeatzeko.';

  @override
  String get groupsHint => 'Taldeek zure erregistroak antolatzen dituzte kategoria honetan. Sakatu talde bat erregistroak kudeatzeko.';

  @override
  String get notLoggedIn => 'Ez duzu saioa hasi';

  @override
  String get recordsInsideGroupHint => 'Hauek dira talde honetako erregistroak.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" Azkenaldian ezabatuetara mugitu da';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" behar bezala ezabatu da';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" behar bezala eguneratu da';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" behar bezala gehitu da';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" behar bezala berreskuratu da';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Doako muga lortu da ($current/$limit). Eguneratu gehiago gehitzeko.';
  }

  @override
  String get globalSearchTitle => 'Bilatu erregistro guztiak';

  @override
  String get globalSearchHint => 'Idatzi erregistroaren izena, kategoria edo taldea';

  @override
  String get globalSearchNoMatches => 'Ez dago zure bilaketarekin bat datorren erregistrorik.';

  @override
  String get snackNoRecordsToSearch => 'Ez dago bilatzeko erregistrorik. Gehitu erregistro batzuk eta Vaultara-k automatikoki indexatuko ditu.';

  @override
  String get recoveryCentreTitle => 'Berreskuratze-zentroa';

  @override
  String get recoveryCentreSubtitle => 'Lehengoratu edo ezabatu betiko kendutako erregistroak.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Doakoa';

  @override
  String get profile_app_settings_title => 'Aplikazioaren ezarpenak';

  @override
  String get profile_privacy_security_title => 'Pribatutasuna eta segurtasuna';

  @override
  String get profile_biometric_on => 'Blokeo biometrikoa aktibatuta dago gailu honetan.';

  @override
  String get profile_biometric_off => 'Blokeo biometrikoa desaktibatuta dago.';

  @override
  String get profile_biometric_enable_reason => 'Baieztatu zure identitatea blokeo biometrikoa aktibatzeko.';

  @override
  String get profile_biometric_disable_reason => 'Baieztatu zure identitatea blokeo biometrikoa desaktibatzeko.';

  @override
  String get profile_account_management_title => 'Kontuaren kudeaketa';

  @override
  String get profile_account_management_subtitle => 'Aldatu posta elektronikoa, pasahitza edo ezabatu kontua.';

  @override
  String get profile_premium_active_title => 'Premium aktibo';

  @override
  String get profile_premium_upgrade_title => 'Premiumera eguneratu';

  @override
  String get profile_premium_active_subtitle => 'Gogorarazle aurreratuak desblokeatuta.';

  @override
  String get profile_premium_upgrade_subtitle => 'Desblokeatu gogorarazle aurreratuak eta antolaketa mugagabea.';

  @override
  String get profile_manage_cancel_hint => 'Kudeatu edo bertan behera utzi edozein unetan Google Play-n.';

  @override
  String get profile_manage_subscription_button => 'Harpidetza kudeatu';

  @override
  String get plansTitle => 'Aukeratu plana';

  @override
  String get plansTrialBanner => 'Hasi 7 eguneko doako proba.\nUtzi nahi duzunean.';

  @override
  String get plansLoading => 'Kargatzen…';

  @override
  String get plansStartFreeTrial => 'Hasi doan';

  @override
  String get plansNoChargeTodayFooter => '7 egun doan · Gaur ez da kobratzen';

  @override
  String get planFreeTitle => 'Doakoa';

  @override
  String get planFreeSubtitle => 'Hasiberrientzat';

  @override
  String get planPremiumMonthlyTitle => 'Premium hilekoa';

  @override
  String get planPremiumYearlyTitle => 'Premium urtekoa';

  @override
  String get planPerMonth => 'hilean';

  @override
  String get planPerYear => 'urtean';

  @override
  String get planBadgeCurrent => 'Uneko plana';

  @override
  String get planBadgePopular => 'Ezaguna';

  @override
  String get planBadgeBestValue => 'Baliorik onena';

  @override
  String get planYouAreOnThisPlan => 'Plana hau erabiltzen ari zara.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Gehienez $count erregistro';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Kategoria pertsonalak (gehienez $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Azpikategoria lehenetsiak';

  @override
  String get planFeatureCloudStorage => 'Hodeiko biltegiratzea';

  @override
  String get planFeatureSmartExpiryInsights => 'Iraungitze adimenak';

  @override
  String get planFeatureCoverageBalance => 'Kategoria oreka';

  @override
  String get planFeatureRecordStabilityTracking => 'Erregistro egonkortasuna';

  @override
  String get planFeatureUnlimitedRecords => 'Erregistro mugagabeak';

  @override
  String get planFeatureUnlimitedCategories => 'Kategoria mugagabeak';

  @override
  String get planFeatureCustomSubcategories => 'Azpikategoria pertsonalak';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Oroigarri anitz';

  @override
  String get planFeatureAdvancedReminderTiming => 'Oroigarri aurreratuak';

  @override
  String get planFeatureAutomaticFollowUps => 'Oroigarri automatikoak';

  @override
  String get planFeatureEverythingInMonthly => 'Hileko planeko guztia';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Hilekoarekiko % $percent aurrezten';
  }

  @override
  String get planFeatureBestLongTermValue => 'Epe luzerako balio onena';

  @override
  String get editorReminderLabel => 'Oroigarria';

  @override
  String get editorReminderSelectOptional => 'Hautatu oroigarri bat (aukerakoa)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Iraungitze aurretik $days egun';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Doako erregistroak: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Iraungitze-data dagoeneko igaro da.';

  @override
  String get editorExpiryTodayWarning => 'Erregistro hau gaur iraungitzen da.';

  @override
  String get todayInsightsTitle => 'Gaurko ikuspegiak';

  @override
  String get tutorialBannerTitle => 'Ibilbide azkarra';

  @override
  String get tutorialBannerBody => 'Ikasi non bilatu, nola gehitu erregistroak eta zer esan nahi duten ikuspegiek minutu batean.';

  @override
  String get tutorialBannerStart => 'Hasi tutoriala';

  @override
  String get tutorialBannerDismiss => 'Orain ez';

  @override
  String get authErrorUserDisabled => 'Kontu hau desgaituta dago.';

  @override
  String get authErrorNetwork => 'Sareko errorea. Saiatu berriro.';

  @override
  String get authErrorTooManyRequests => 'Saiakera gehiegi. Saiatu geroago.';

  @override
  String get authErrorSignInFailed => 'Saioa hasteak huts egin du. Saiatu berriro.';

  @override
  String get ok => 'Ados';

  @override
  String get snackPremiumEnabled => 'Premium aktibatuta';

  @override
  String get snackPremiumRestored => 'Premium berreskuratuta';

  @override
  String get passwordNeedLower => 'Letra xehea eduki behar du';

  @override
  String get passwordNeedUpper => 'Letra larria eduki behar du';

  @override
  String get passwordNeedNumber => 'Zenbaki bat eduki behar du';

  @override
  String get passwordNeedSymbol => 'Sinbolo bat eduki behar du';

  @override
  String get confirmIdentityTitle => 'Identitatea baieztatu';

  @override
  String get confirm => 'Baieztatu';

  @override
  String get profile_sign_out_title => 'Saioa itxi';

  @override
  String get profile_sign_out_subtitle => 'Vaultaratik saioa itxi gailu honetan';

  @override
  String get profile_sign_out_confirm_title => 'Saioa itxi?';

  @override
  String get profile_sign_out_confirm_body => 'Zure kontura sartzeko berriro saioa hasi beharko duzu.';

  @override
  String get profile_sign_out_action => 'Saioa itxi';

  @override
  String get todayInsightsAudioHint => 'Audioa nahiago? Erabili bozgorailuaren ikonoa.';

  @override
  String get category2Label => 'Kategoria';

  @override
  String get enable2BiometricsBody => 'Erabili hatz-marken aitortza zure Vaultara kontua babesteko.';

  @override
  String get snackNotificationsDisabled => 'Jakinarazpenak desgaituta daude. Aktibatu oroigarriak jasotzeko.';

  @override
  String get openSettings => 'Ireki ezarpenak';

  @override
  String get reminderOnExpiryTitle => 'Gaur iraungitzen da';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Kaixo $firstName, \"$itemName\" gaur iraungitzen da.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Doako kategoriak: $current/$limit';
  }

  @override
  String get addNotesHint => 'Gehitu oharrak (aukerakoa)';

  @override
  String get smartInsightExpiresTodayHeading => 'Gaur Iraungitzen Da';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name gaur iraungitzen da. Egin ezazu zerbait orain eguneratuta mantentzeko.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names eta beste $extra dokumentu gaur iraungitzen dira.',
      one: '$names eta beste dokumentu 1 gaur iraungitzen dira.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Zure Arreta Behar Du';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days egun barru iraungitzen da eta ez du oroigarririk. Egiaztatu xehetasunak oraindik zuzenak diren.',
      one: '$name egun 1 barru iraungitzen da eta ez du oroigarririk. Egiaztatu xehetasunak oraindik zuzenak diren.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Berritze Ugari Hurbil';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a eta $b hiru asteren barruan iraungitzen dira elkarrengandik. Aurretik planifikatu.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b eta $c guztiak hiru asteren barruan iraungitzen dira. Aurretik planifikatu.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b eta beste $extra dokumentu hiru asteren barruan iraungitzen dira. Aurretik planifikatu.',
      one: '$a, $b eta beste dokumentu 1 hiru asteren barruan iraungitzen dira. Aurretik planifikatu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Datorren Taldea';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category kategorian $count dokumentu iraungitzen dira hurrengo bi hilabeteetan. Pentsatu elkarrekin kudeatzea.',
      one: '$category kategorian dokumentu 1 iraungitzen da hurrengo bi hilabeteetan. Pentsatu elkarrekin kudeatzea.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Aldi Lasaia Aurrean';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Hurrengo $days egunetan ez da ezer iraungitzen. Zure hurrengo berritzea ${firstDate}an da.',
      one: 'Hurrengo egun 1ean ez da ezer iraungitzen. Zure hurrengo berritzea ${firstDate}an da.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Dena Eguneratuta';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Datozen $count iraungitze oroigarriekin estalita daude. Beste ezerk ez du zure arreta behar.',
      one: 'Datorren iraungitze 1 oroigarriekin estalita dago. Beste ezerk ez du zure arreta behar.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Dena eguneratuta. Ezerk ez du zure arreta behar oraintxe.';

  @override
  String get smartInsightNoRecordsHeading => 'Gehitu Zure Lehen Erregistroa';

  @override
  String get smartInsightNoRecordsBody => 'Hasi zure dokumentuak jarraitzen eta Vaultarak ikuspegi adimentsuak erakutsiko ditu hemen.';

  @override
  String get expiryTimelineTitle => 'Iraungitze kronograma';

  @override
  String get expiryTimelineSubtitle => 'Sakatu hilabete bat hilabete horretan iraungitzen diren erregistroak ikusteko';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count erregistro',
      one: 'erregistro 1',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Laster';

  @override
  String get summaryUpcomingCaption => 'Hurrengo 30 egunetan';

  @override
  String get summaryUrgentTitle => 'Premiazkoa';

  @override
  String get summaryUrgentCaption => 'Hurrengo 7 egunetan';
}
