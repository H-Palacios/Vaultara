// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hausa (`ha`).
class AppLocalizationsHa extends AppLocalizations {
  AppLocalizationsHa([String locale = 'ha']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalandar karewa';

  @override
  String get calendarIntro => 'Zaɓi yadda kake son duba ranakun karewa:\n\n• Shigar da adadin kwanaki daga yau.\n• Ko zaɓi takamaiman rana a kalanda.\n\nVaultara zai nuna abubuwan da za su kare a ranar.';

  @override
  String get daysFromTodayLabel => 'Kwanaki daga yau';

  @override
  String get daysFromTodayHint => 'Misali 0, 1, 7, 30';

  @override
  String get apply => 'Aiwatar';

  @override
  String get pickDateOnCalendar => 'Zaɓi rana daga kalanda';

  @override
  String get today => 'Yau';

  @override
  String get tomorrow => 'Gobe';

  @override
  String get in7Days => 'Cikin kwanaki 7';

  @override
  String get in30Days => 'Cikin kwanaki 30';

  @override
  String inDays(int days) {
    return 'cikin kwanaki $days';
  }

  @override
  String get enterDaysError => 'Shigar da adadin kwanaki';

  @override
  String get invalidDaysError => 'Shigar da ingantaccen adadi (0 ko fiye)';

  @override
  String showingItemsRelative(String time) {
    return 'Ana nuna abubuwan da za su kare $time';
  }

  @override
  String get showingItemsExact => 'Ana nuna abubuwan da za su kare a ranar da aka zaɓa';

  @override
  String get noItemsOnDate => 'Babu wani abu da zai kare a ranar';

  @override
  String get editorAddTitle => 'Ƙara abu';

  @override
  String get editorEditTitle => 'Gyara abu';

  @override
  String get editorCategory => 'Rukuni';

  @override
  String get editorCategoryHint => 'Zaɓi rukuni';

  @override
  String get editorGroup => 'Ƙungiya';

  @override
  String get editorGroupHint => 'Zaɓi ƙungiya';

  @override
  String get editorItemName => 'Sunan abu';

  @override
  String get editorItemNameHint => 'Shigar da sunan abu';

  @override
  String get editorExpiryDate => 'Ranar karewa';

  @override
  String get editorExpiryDateHint => 'Zaɓi ranar karewa';

  @override
  String get editorErrorCategory => 'Ana buƙatar rukuni';

  @override
  String get editorErrorGroup => 'Ana buƙatar ƙungiya';

  @override
  String get editorErrorName => 'Ana buƙatar suna';

  @override
  String get editorErrorExpiry => 'Ana buƙatar rana';

  @override
  String get editorErrorExpiryPast => 'Ba za a iya zaɓar ranar da ta wuce ba.';

  @override
  String get cancel => 'Soke';

  @override
  String get save => 'Ajiye';

  @override
  String get addCategoryTitle => 'Ƙara rukuni';

  @override
  String get unlimitedCategories => 'Rukuni marasa iyaka (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit rukuni da aka yi amfani da su';
  }

  @override
  String get categoryNameLabel => 'Sunan rukuni';

  @override
  String get categoryNameHint => 'Shigar da rukuni';

  @override
  String categoryLimitReached(int limit) {
    return 'Ka kai iyakar rukuni $limit na shirin Basic. Ka haɓaka zuwa Premium don rukuni marasa iyaka.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Shirin Basic yana ba da damar ƙirƙirar rukuni na musamman har zuwa $limit.';
  }

  @override
  String get categoryErrorEmpty => 'Ana buƙatar sunan rukuni';

  @override
  String get categoryErrorTooShort => 'Sunan ya yi gajarta';

  @override
  String get categoryErrorTooLong => 'Sunan ya yi tsawo';

  @override
  String get categoryErrorSymbols => 'Ba a yarda da alamu ba';

  @override
  String get categoryErrorNumbers => 'Ba a yarda da lambobi ba';

  @override
  String get upgradeRequired => 'Ana buƙatar haɓakawa';

  @override
  String get viewPremiumBenefits => 'Duba fa’idodin Premium';

  @override
  String get createCategory => 'Ƙirƙiri';

  @override
  String get addGroupTitle => 'Ƙara rukuni';

  @override
  String get groupNameLabel => 'Ƙungiya';

  @override
  String get groupNameHint => 'Shigar da ƙungiya';

  @override
  String get groupErrorEmpty => 'Ana buƙatar sunan ƙungiya';

  @override
  String get groupErrorTooShort => 'Sunan ya yi gajarta';

  @override
  String get groupErrorTooLong => 'Sunan ya yi tsawo';

  @override
  String get groupErrorSymbols => 'Ba a yarda da alamu ba';

  @override
  String get groupErrorNumbers => 'Ba a yarda da lambobi ba';

  @override
  String get createGroup => 'Ƙirƙiri';

  @override
  String get firstNameLabel => 'Suna';

  @override
  String get firstNameHint => 'Shigar da suna';

  @override
  String get lastNameLabel => 'Sunan ƙarshe';

  @override
  String get lastNameHint => 'Shigar da sunan ƙarshe';

  @override
  String get emailLabel => 'Adireshin imel';

  @override
  String get loginPasswordHint => 'Shigar da kalmar sirrinka';

  @override
  String get registerPasswordHint => 'Shigar da kalmar sirri';

  @override
  String get passwordHelper => 'Aƙalla haruffa 8 tare da nau’o’i daban-daban.';

  @override
  String get passwordTooShort => 'Ya yi gajarta';

  @override
  String get passwordTooWeak => 'Ya yi rauni';

  @override
  String get passwordMedium => 'Matsakaici';

  @override
  String get passwordStrong => 'Mai ƙarfi';

  @override
  String get errorFirstName => 'Ana bukatar sunan farko';

  @override
  String get errorLastName => 'Ana bukatar sunan karshe';

  @override
  String get errorEmailInvalid => 'Shigar da ingantaccen imel.';

  @override
  String get errorEmailInUse => 'Wannan imel yana da alaƙa da asusun Vaultara.';

  @override
  String get errorPasswordLength => 'Kalmar sirri dole ta ƙunshi aƙalla haruffa 8.';

  @override
  String get errorPasswordWeak => 'Zaɓi kalmar sirri mafi ƙarfi.';

  @override
  String get errorGeneric => 'Rajista ta gaza. Da fatan a sake gwadawa.';

  @override
  String get createAccount => 'Ƙirƙiri asusu';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Cibiyarka ta sirri don fasfo, lasisi, kati da sauran muhimman abubuwa';

  @override
  String get tabSignIn => 'Shiga';

  @override
  String get tabCreateAccount => 'Kirkiri asusu';

  @override
  String get signInFooterText => 'Shiga domin samun damar Vaultara naka da kuma kula da duk sabuntawa';

  @override
  String get createAccountFooterText => 'Kirkiri asusun Vaultara domin adana muhimman tunatarwa da samun su duk lokacin da kake bukata';

  @override
  String get emailRequired => 'Ana buƙatar imel ɗinka';

  @override
  String get passwordRequired => 'Ana buƙatar kalmar sirrinka';

  @override
  String get emailNotFound => 'Imel ba daidai ba.\nBabu asusun Vaultara da wannan imel';

  @override
  String get incorrectPassword => 'Kalmar sirri ba daidai ba';

  @override
  String get emailHint => 'Shigar da adireshin imel ɗinka';

  @override
  String get passwordLabel => 'Kalmar sirri';

  @override
  String get signIn => 'Shiga';

  @override
  String get categoryPersonalIdentification => 'Shaidar Kai';

  @override
  String get categoryDrivingAndVehicles => 'Tuki da Motoci';

  @override
  String get categoryTravelAndImmigration => 'Tafiya da Shige da Fice';

  @override
  String get categoryBankingAndCards => 'Harkokin Banki da Katuna';

  @override
  String get categoryInsuranceAndCover => 'Inshora da Kariya';

  @override
  String get categoryHealthAndMedical => 'Lafiya da Magani';

  @override
  String get categoryWorkAndProfessional => 'Aiki da Sana\'a';

  @override
  String get categoryPropertyAndHousing => 'Dukiya da Gidaje';

  @override
  String get categoryHouseholdAndUtilities => 'Gida da Ayyuka';

  @override
  String get subcategoryPassports => 'Fasfo';

  @override
  String get subcategoryIdCards => 'Katunan Shaida';

  @override
  String get subcategoryResidencePermits => 'Izinin Zama';

  @override
  String get subcategoryDrivingLicences => 'Lasin Tuki';

  @override
  String get subcategoryVehicleRegistrations => 'Rajistar Motoci';

  @override
  String get subcategoryRoadworthyCertificates => 'Takardun Cancanta na Mota';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Takardun Binciken Mota';

  @override
  String get subcategoryVisas => 'Biza';

  @override
  String get subcategoryStudyPermits => 'Izinin Karatu';

  @override
  String get subcategoryWorkPermits => 'Izinin Aiki';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Takardun Inshorar Tafiya';

  @override
  String get subcategoryDebitAndCreditCards => 'Katunan Cire Kuɗi da Bashi';

  @override
  String get subcategoryStoreCards => 'Katunan Shago';

  @override
  String get subcategoryFuelCards => 'Katunan Mai';

  @override
  String get subcategoryVehicleInsurances => 'Inshorar Mota';

  @override
  String get subcategoryPropertyInsurances => 'Inshorar Dukiya';

  @override
  String get subcategoryLifeInsurances => 'Inshorar Rayuwa';

  @override
  String get subcategoryHealthInsurances => 'Inshorar Lafiya';

  @override
  String get subcategoryTravelInsurances => 'Inshorar Tafiya';

  @override
  String get subcategoryMedicalPrescriptions => 'Rubutattun Magunguna';

  @override
  String get subcategoryOpticalPrescriptions => 'Rubutattun Maganin Ido';

  @override
  String get subcategoryMedicalCertificates => 'Takardun Likita';

  @override
  String get subcategoryProfessionalLicences => 'Lasisin Sana\'a';

  @override
  String get subcategoryProfessionalRegistrations => 'Rajistar Sana\'a';

  @override
  String get subcategoryIndustryRegistrations => 'Rajistar Masana\'antu';

  @override
  String get subcategoryWorkAccessCards => 'Katunan Shiga Aiki';

  @override
  String get subcategoryLeaseAgreements => 'Yarjejeniyar Hayar Gida';

  @override
  String get subcategoryAccessCardsAndTags => 'Katuna da Alamar Shiga';

  @override
  String get subcategoryParkingPermits => 'Izinin Ajiye Mota';

  @override
  String get subcategorySecurityAccessPermits => 'Izinin Shiga Tsaro';

  @override
  String get subcategoryElectricityAccounts => 'Asusun Wutar Lantarki';

  @override
  String get subcategoryWaterAccounts => 'Asusun Ruwa';

  @override
  String get subcategoryInternetContracts => 'Yarjejeniyar Intanet';

  @override
  String get subcategorySecurityServiceContracts => 'Yarjejeniyar Ayyukan Tsaro';

  @override
  String get searchCategories => 'Bincika rukunoni';

  @override
  String get filterAll => 'Duka';

  @override
  String get filterPreset => 'Na asali';

  @override
  String get filterCustom => 'Na musamman';

  @override
  String get customLabel => 'Na musamman';

  @override
  String get subcategoriesLabel => 'ƙananan rukunoni';

  @override
  String get itemsLabel => 'abubuwa';

  @override
  String itemsExpiring(int count, int days) {
    return 'Abubuwa $count za su ƙare cikin kwanaki $days';
  }

  @override
  String get pinnedEssentials => 'Muhimman abubuwan da aka manne';

  @override
  String get pinnedHint => 'Manna rukunonin da kake buɗewa akai-akai domin su kasance a saman jerin.';

  @override
  String get noCategoriesFound => 'Ba a sami rukuni ba';

  @override
  String get searchGroups => 'Bincika rukuni';

  @override
  String get basicPlanGroupInfo => 'Kana amfani da tsarin Basic.\nZa ka iya duba rukunin da aka riga aka saita a wannan rukuni.\nHaɓaka zuwa Premium domin ƙirƙirar rukunin ka.';

  @override
  String get groupDeleted => 'An goge rukuni';

  @override
  String get undo => 'MAYAR';

  @override
  String get groupTapHint => 'Danna domin ƙara da bibiyar abubuwa a wannan rukuni.';

  @override
  String get itemsInGroup => 'Abubuwa a cikin wannan rukuni';

  @override
  String get itemsInGroupHint => 'Bibiyi kowane abu mai muhimmanci tare da ranar karewarsa don sabuntawa a kan lokaci.';

  @override
  String get searchItems => 'Bincika abubuwa';

  @override
  String filterExpiringWithin(int days) {
    return 'Yana karewa cikin kwanaki $days';
  }

  @override
  String get filterExpired => 'Ya kare';

  @override
  String get addItem => 'Ƙara abu';

  @override
  String get noItemsYet => 'Babu abubuwa tukuna.';

  @override
  String get statusExpired => 'Ya kare';

  @override
  String get statusExpiresToday => 'Yana karewa yau';

  @override
  String get statusExpiresInOneDay => 'Yana karewa cikin rana 1';

  @override
  String statusExpiresInDays(int days) {
    return 'Yana karewa cikin kwanaki $days';
  }

  @override
  String get statusValid => 'Yana aiki';

  @override
  String get deleteCategoryTitle => 'Share rukuni';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ka tabbata kana son share rukunin \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Share ƙungiya';

  @override
  String deleteGroupMessage(String name) {
    return 'Ka tabbata kana son share ƙungiyar \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Share abu';

  @override
  String deleteItemMessage(String name) {
    return 'Ka tabbata kana son share \"$name\"?';
  }

  @override
  String get delete => 'Share';

  @override
  String get homeWelcomeTitle => 'Barka da zuwa';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Barka da zuwa, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Barka da dawowa, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara na taimaka maka wajen bibiyar muhimman kwanakin karewa domin kada wani abu ya wuce ka.';

  @override
  String get homeWelcomeSubtitleFirst => 'Muna farin cikin ganin ka a nan. Vaultara na taimaka maka ka kasance cikin tsari ta hanyar adana muhimman kwanaki da bayanai a wuri guda mai tsaro.';

  @override
  String get homeWelcomeSubtitleBack => 'Muna farin cikin sake ganinka. Vaultara na nan a duk lokacin da kake son duba muhimman kwanaki da bayananka.';

  @override
  String get insightEmptyTitle => 'Ba ka ƙara komai ba tukuna';

  @override
  String get insightEmptyBody => 'Da zarar ka fara bibiyar muhimman ranaku, Vaultara zai taimaka maka ka kasance a shirye.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" zai ƙare yau';
  }

  @override
  String get insightExpiresTodayBody => 'Dubawa kaɗan zai taimaka wajen kiyaye bayanai daidai.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" zai ƙare gobe';
  }

  @override
  String get insightExpiresTomorrowBody => 'Dubawa yanzu na iya ceton lokaci daga baya.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" zai ƙare a $date';
  }

  @override
  String get insightExpiresSoonBody => 'Magance shi da wuri yana sa komai ya fi sauƙi.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Ƙarewa ta gaba ita ce \"$name\" a $date';
  }

  @override
  String get insightNextExpiryBody => 'Babu abin yi a yanzu.';

  @override
  String insightClusteredTitle(String month) {
    return 'Abubuwa da dama za su ƙare a kusa da $month';
  }

  @override
  String get insightClusteredBody => 'Dubawa tare na iya adana lokaci.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Yawancin abubuwa suna cikin $category';
  }

  @override
  String get insightTopCategoryBody => 'Wannan wuri ne mafi kyau don farawa.';

  @override
  String get insightStableTitle => 'Komai yana cikin kwanciyar hankali';

  @override
  String get insightStableBody => 'Babu wani ƙarewa da ke buƙatar kulawa a yanzu.';

  @override
  String get summaryAllTitle => 'Dukkan abubuwa';

  @override
  String get summaryAllCaption => 'Ana bibiyarsu a Vaultara';

  @override
  String get summarySoonTitle => 'Za su ƙare nan ba da jimawa ba';

  @override
  String get summarySoonCaption => 'Cikin kwanaki 30';

  @override
  String get summaryWeekTitle => 'Wannan makon';

  @override
  String get summaryWeekCaption => 'Za su ƙare cikin kwanaki 7';

  @override
  String get summaryExpiredTitle => 'Sun ƙare';

  @override
  String get summaryExpiredCaption => 'Lokacin ƙarewa ya wuce';

  @override
  String get stabilityStableTitle => 'Komai yana daidaita';

  @override
  String get stabilityStableBody => 'Bayanan ka ba su nuna wata barazana ta gaggawa ko ta taruwa ba.';

  @override
  String get stabilityDecliningTitle => 'Daidaito yana raguwa';

  @override
  String get stabilityDecliningBody => 'Wasu abubuwa sun riga sun ƙare, wasu kuma suna kusa da ƙarewa.';

  @override
  String get stabilityWeakenedTitle => 'Daidaito ya raunana';

  @override
  String get stabilityWeakenedBody => 'Kasancewar bayanan da suka ƙare yana rage amincin gaba ɗaya.';

  @override
  String get stabilityPressureTitle => 'Matsi yana ƙaruwa';

  @override
  String get stabilityPressureBody => 'Wasu bayanai za su buƙaci kulawa nan ba da jimawa ba don kiyaye daidaito.';

  @override
  String get editorNotes => 'Bayanan kula';

  @override
  String get notesHint => 'Shigar da bayanan kula';

  @override
  String get editorReminderTitle => 'Tunatarwa';

  @override
  String get editorReminderNone => 'Babu tunatarwa';

  @override
  String get editorReminderOnExpiry => 'A ranar ƙarewa';

  @override
  String get editorReminder7Days => 'Kwana 7 kafin ƙarewa';

  @override
  String get editorReminder30Days => 'Kwana 30 kafin ƙarewa';

  @override
  String get editorReminderCustom => 'Na musamman';

  @override
  String get daysBeforeExpiry => 'kwanaki kafin ƙarewa';

  @override
  String get reminderStage0Title => 'Tunatarwar karewa';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName zai kare cikin kwanaki $days.';
  }

  @override
  String get reminderStage1Title => 'Tunatarwar biyo baya';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, har yanzu ba a sabunta $itemName ba.';
  }

  @override
  String get reminderStage2Title => 'Karewa na gabatowa';

  @override
  String reminderStage2Body(String itemName) {
    return 'Ranar karewar $itemName na gabatowa.';
  }

  @override
  String get reminderFinalTitle => 'Tunatarwa ta ƙarshe';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, don Allah sabunta $itemName yanzu.';
  }

  @override
  String get coverageBalanceTitle => 'Daidaiton rufi';

  @override
  String get coverageAllRepresented => 'Bayanan ka sun ƙunshi abubuwa a dukkan rukunai.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Ba a sami bayanai a rukunai $count ba: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Ba ka ƙara wani rikodi a cikin rukuni $count ba, ciki har da $names da sauran $remaining.';
  }

  @override
  String get usePasswordInstead => 'Yi amfani da kalmar sirri';

  @override
  String get signInWithBiometrics => 'Shiga da biometrics';

  @override
  String get enableBiometricsTitle => 'Kunna tsaron biometrics';

  @override
  String get enableBiometricsBody => 'Yi amfani da sawun yatsa ko tantance fuska don kare Vaultara.';

  @override
  String get enableBiometricsReason => 'Kunna buɗe Vaultara da biometrics.';

  @override
  String get notNow => 'Ba yanzu ba';

  @override
  String get useBiometrics => 'Yi amfani da biometrics';

  @override
  String get recordsCalendarIntro => 'Zaɓi yadda kake son bincika ranakun ƙarewa:\n\n• Rubuta kwanaki nawa daga yau kake son dubawa gaba.\n• Ko zaɓi takamaiman rana a kalanda.\n\nVaultara zai nuna waɗanne bayanai ke kaiwa ranar ƙarewarsu a waccan ranar.';

  @override
  String showingRecordsRelative(String time) {
    return 'Ana nuna bayanai da za su ƙare cikin $time';
  }

  @override
  String get showingRecordsExact => 'Ana nuna bayanai da za su ƙare a ranar da aka zaɓa';

  @override
  String get noRecordsOnDate => 'Babu bayanan da aka saita su ƙare a wannan ranar.';

  @override
  String get recordEditorAddTitle => 'Ƙara bayanin';

  @override
  String get recordEditorEditTitle => 'Gyara bayanin';

  @override
  String get editorRecordName => 'Sunan bayanin';

  @override
  String get editorRecordNameHint => 'Shigar da sunan bayanin';

  @override
  String get recordEditorErrorName => 'Ana buƙatar sunan bayanin';

  @override
  String get recordsGroupTapHint => 'Danna don ƙara da bin diddigin bayanai a wannan rukuni.';

  @override
  String get recordsInGroup => 'Bayanai a wannan rukuni';

  @override
  String get recordsInGroupHint => 'Bi kowane muhimmin bayani tare da ranar ƙarewarsa don sabunta shi akan lokaci.';

  @override
  String get searchRecords => 'Bincika bayanai';

  @override
  String get addRecord => 'Ƙara bayani';

  @override
  String get noRecordsYet => 'Babu bayanai tukuna.';

  @override
  String get deleteRecordTitle => 'Goge bayani';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Bayanai da yawa za su ƙare a kusa da $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Yawancin bayananka suna ƙarƙashin rukunin $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Dukkan bayanai';

  @override
  String get recordsStabilityDecliningBody => 'Wasu bayanai sun riga sun ƙare kuma wasu suna gab da ƙarewa.';

  @override
  String get recordsCoverageAllRepresented => 'Bayananka sun rufe dukkan rukuni.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, bayaninka $recordName zai ƙare cikin kwanaki $days.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, ba a sabunta bayaninka $recordName ba tukuna.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Ranar ƙarewar $recordName na ƙaratowa.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, da fatan za a sabunta $recordName yanzu.';
  }

  @override
  String get noGroupFound => 'Babu ƙungiyoyi tukuna';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rikodi za su ƙare cikin kwanaki $days',
      one: 'rikodi 1 zai ƙare cikin kwanaki $days',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records rikodi',
      one: 'rikodi 1',
    );
    return '$_temp0 • $expiring cikin kwanaki $days';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rukuni',
      one: '$count rukuni',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rikodi',
      one: '$count rikodi',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ka manta da kalmar sirri?';

  @override
  String get forgotPasswordTitle => 'Sake saita kalmar sirri';

  @override
  String get forgotPasswordBody => 'Shigar da adireshin imel ɗinka domin mu aiko maka da hanyar sake saita kalmar sirri.';

  @override
  String get sendResetLink => 'Aika hanyar sake saiti';

  @override
  String get passwordResetEmailSent => 'An aika imel ɗin sake saita kalmar sirri.';

  @override
  String get verifyEmailToContinue => 'Da fatan za a tabbatar da adireshin imel ɗinka kafin ka shiga';

  @override
  String get changeEmailTitle => 'Canza adireshin imel';

  @override
  String get newEmailHint => 'Shigar da sabon imel ɗinka';

  @override
  String get sendVerificationEmail => 'Aika imel na tabbaci';

  @override
  String get deleteAccountTitle => 'Share asusu';

  @override
  String get deleteAccountWarning => 'Wannan aikin zai share asusunka da duk bayanan da aka adana gaba ɗaya.\nBa za a iya mayar da shi ba.';

  @override
  String get deleteAccountConfirm => 'Share asusu gaba ɗaya';

  @override
  String get supportTitle => 'Tallafi';

  @override
  String get supportSubtitle => 'Tuntube mu idan kana buƙatar taimako ko kana da tambayoyi.';

  @override
  String get supportEmailSubject => 'Buƙatar tallafin Vaultara';

  @override
  String get supportEmailError => 'Ba a iya buɗe manhajar imel ba.';

  @override
  String get passwordResetEmailFailed => 'An kasa aika imel ɗin sake saita kalmar sirri.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Za mu aika da hanyar sake saita kalmar sirri zuwa:\n$email';
  }

  @override
  String get accountManagementTitle => 'Gudanar da Asusun';

  @override
  String get changeEmailSubtitle => 'Sabunta imel ɗin da ke da alaƙa da asusunka.';

  @override
  String get changePasswordTitle => 'Canza kalmar sirri';

  @override
  String get changePasswordSubtitle => 'Za mu aiko maka da imel mai ɗauke da hanyar canza kalmar sirri cikin aminci.';

  @override
  String get deleteAccountSubtitle => 'Goge asusun Vaultara ɗinka gaba ɗaya.';

  @override
  String get biometricAuthReason => 'Tabbatar da shaida don shiga asusun Vaultara naka';

  @override
  String get verifyEmailTitle => 'Tabbatar da imel ɗinka';

  @override
  String get verifyEmailBody => 'Mun aika imel na tabbatarwa zuwa akwatin saƙonka. Buɗe shi ka tabbatar da adireshin imel ɗinka, sannan ka dawo nan don ci gaba.';

  @override
  String get verifyEmailConfirmedButton => 'Na tabbatar da imel ɗina';

  @override
  String get verifyEmailResendButton => 'Sake aika imel na tabbatarwa';

  @override
  String get verifyEmailSending => 'Ana aikawa...';

  @override
  String get navHome => 'Gida';

  @override
  String get navCategories => 'Rukunoni';

  @override
  String get navInsights => 'Bayanai';

  @override
  String get navCalendar => 'Kalanda';

  @override
  String get tutorialHomeSearch => 'Yi amfani da mashigin bincike don gano kowane rikodi da kake bi cikin sauri.';

  @override
  String get tutorialHomeFab => 'Ƙara rikodinka na farko a nan.\nZaɓi inda ya dace, ƙara bayanin zaɓi, sannan ka zaɓi ranar karewa.';

  @override
  String get tutorialHomeSummary => 'Yayin da kake ƙara rikodi, wannan ɓangaren yana taimaka maka gano waɗanda suke kusa da karewa.';

  @override
  String get tutorialHomeInsight => 'Wannan hangen nesa mai kaifin basira yana nuna tsari da karewa masu zuwa.\nZa ka iya danna alamar magana don sauraro.';

  @override
  String get tutorialHomeCoverage => 'Ma\'aunin rufewa yana nuna yadda aka rarraba rikodinka.\nMa\'auni mafi girma yana nuna ƙarancin gibi.';

  @override
  String get tutorialHomeStability => 'Kwanciyar hankali yana nuna yadda rikodinka ke da aminci a tsawon lokaci.\nRikodi da suka kare da masu zuwa na iya rage kwanciyar hankali.';

  @override
  String get tutorialCancel => 'Soke';

  @override
  String get tutorialNext => 'Na gaba';

  @override
  String get tutorialEnd => 'Kammala koyarwa';

  @override
  String get softDeleteCategory => 'Rukuni';

  @override
  String get softDeleteGroup => 'Ƙungiya';

  @override
  String get softDeleteRecord => 'Rikodi';

  @override
  String softDeleteTitle(Object type) {
    return 'Matsar da $type zuwa Recently Deleted';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Za a matsar da $type \"$name\" zuwa Recently Deleted.\n\nZa ka iya dawo da shi cikin kwanaki 30. Bayan haka za a goge shi gaba ɗaya.';
  }

  @override
  String get softDeleteMove => 'Matsar';

  @override
  String get recentlyDeletedTitle => 'An goge kwanan nan';

  @override
  String get categories => 'Rukuni';

  @override
  String get groups => 'Ƙungiyoyi';

  @override
  String get records => 'Rubuce-rubuce';

  @override
  String get restore => 'Mayar';

  @override
  String get deletePermanently => 'Goge har abada';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Ana adana $type da aka goge na tsawon kwanaki 30.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Nemo $type da aka goge';
  }

  @override
  String noDeletedItems(String type) {
    return 'Babu $type da aka goge';
  }

  @override
  String get categoriesHint => 'Taɓa rukuni don ka ga ƙungiyoyinsa kuma ka sarrafa rikod ɗinka.';

  @override
  String get groupsHint => 'Rukuni suna tsara bayananka a cikin wannan rukunin. Taɓa rukuni don sarrafa bayanai.';

  @override
  String get notLoggedIn => 'Ba ka shiga ba';

  @override
  String get recordsInsideGroupHint => 'Waɗannan su ne bayanan da ke cikin wannan rukuni.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return 'An matsar da \"$name\" zuwa Kwanan nan da aka Goge';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return 'An goge \"$name\" cikin nasara';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return 'An sabunta \"$name\" cikin nasara';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return 'An ƙara \"$name\" cikin nasara';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return 'An dawo da \"$name\" cikin nasara';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'An kai iyakar kyauta ($current/$limit). Yi haɓakawa don ƙara ƙari.';
  }

  @override
  String get globalSearchTitle => 'Bincika duk bayanai';

  @override
  String get globalSearchHint => 'Rubuta sunan rikodi, rukuni ko ƙungiya';

  @override
  String get globalSearchNoMatches => 'Babu rikodin da ya dace da bincikenka.';

  @override
  String get snackNoRecordsToSearch => 'Babu bayanai don nema. Ƙara wasu bayanai kuma Vaultara zai yi musu index ta atomatik.';

  @override
  String get recoveryCentreTitle => 'Cibiyar Mayarwa';

  @override
  String get recoveryCentreSubtitle => 'Maido ko share bayanan da aka cire har abada.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Kyauta';

  @override
  String get profile_app_settings_title => 'Saitunan manhaja';

  @override
  String get profile_privacy_security_title => 'Sirri da tsaro';

  @override
  String get profile_biometric_on => 'An kunna kulle na biometrics a wannan na’ura.';

  @override
  String get profile_biometric_off => 'An kashe kulle na biometrics.';

  @override
  String get profile_biometric_enable_reason => 'Tabbatar da shaidarka don kunna kulle na biometrics.';

  @override
  String get profile_biometric_disable_reason => 'Tabbatar da shaidarka don kashe kulle na biometrics.';

  @override
  String get profile_account_management_title => 'Gudanar da asusu';

  @override
  String get profile_account_management_subtitle => 'Canza imel, kalmar sirri ko goge asusu.';

  @override
  String get profile_premium_active_title => 'Premium yana aiki';

  @override
  String get profile_premium_upgrade_title => 'Haɓaka zuwa Premium';

  @override
  String get profile_premium_active_subtitle => 'An buɗe tunatarwa masu ci gaba.';

  @override
  String get profile_premium_upgrade_subtitle => 'Buɗe tunatarwa masu ci gaba da tsari mara iyaka.';

  @override
  String get profile_manage_cancel_hint => 'Gudanar ko soke a kowane lokaci ta Google Play.';

  @override
  String get profile_manage_subscription_button => 'Gudanar da biyan kuɗi';

  @override
  String get plansTitle => 'Zaɓi tsarin ka';

  @override
  String get plansTrialBanner => 'Fara da gwaji na kwanaki 7 kyauta.\nSoke kowane lokaci.';

  @override
  String get plansLoading => 'Ana lodawa…';

  @override
  String get plansStartFreeTrial => 'Fara gwaji kyauta';

  @override
  String get plansNoChargeTodayFooter => 'Kwanaki 7 kyauta · Babu caji yau';

  @override
  String get planFreeTitle => 'Kyauta';

  @override
  String get planFreeSubtitle => 'Don farawa';

  @override
  String get planPremiumMonthlyTitle => 'Premium na wata';

  @override
  String get planPremiumYearlyTitle => 'Premium na shekara';

  @override
  String get planPerMonth => 'a wata';

  @override
  String get planPerYear => 'a shekara';

  @override
  String get planBadgeCurrent => 'Tsarin yanzu';

  @override
  String get planBadgePopular => 'Mashahuri';

  @override
  String get planBadgeBestValue => 'Mafi daraja';

  @override
  String get planYouAreOnThisPlan => 'Kana kan wannan tsari.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Har zuwa rikodi $count';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Rukuni na musamman (har $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Ƙananan rukuni na tsohuwa';

  @override
  String get planFeatureCloudStorage => 'Ajiya na gajimare';

  @override
  String get planFeatureSmartExpiryInsights => 'Binciken ƙarewa mai wayo';

  @override
  String get planFeatureCoverageBalance => 'Daidaiton rufe bayanai';

  @override
  String get planFeatureRecordStabilityTracking => 'Kwanciyar rikodi';

  @override
  String get planFeatureUnlimitedRecords => 'Rikodi marasa iyaka';

  @override
  String get planFeatureUnlimitedCategories => 'Rukuni marasa iyaka';

  @override
  String get planFeatureCustomSubcategories => 'Ƙananan rukuni na musamman';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Tunatarwa da yawa';

  @override
  String get planFeatureAdvancedReminderTiming => 'Lokaci mai ci gaba';

  @override
  String get planFeatureAutomaticFollowUps => 'Tunatarwa ta atomatik';

  @override
  String get planFeatureEverythingInMonthly => 'Dukkan cikin na wata';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Ajiye $percent% idan aka kwatanta da wata';
  }

  @override
  String get planFeatureBestLongTermValue => 'Mafi daraja na dogon lokaci';

  @override
  String get editorReminderLabel => 'Tuna';

  @override
  String get editorReminderSelectOptional => 'Zaɓi tuna (na zaɓi)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days kwanaki kafin ƙarewa';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Rubutun kyauta: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Ranar ƙarewa ta wuce.';

  @override
  String get editorExpiryTodayWarning => 'Wannan rubutu zai ƙare yau.';

  @override
  String get todayInsightsTitle => 'Hasashen yau';

  @override
  String get tutorialBannerTitle => 'Jagora mai sauri';

  @override
  String get tutorialBannerBody => 'Koyi inda za ka nema, yadda za ka ƙara bayanai da fahimtar insights cikin minti ɗaya.';

  @override
  String get tutorialBannerStart => 'Fara koyawa';

  @override
  String get tutorialBannerDismiss => 'Ba yanzu ba';

  @override
  String get authErrorUserDisabled => 'An kashe wannan asusun.';

  @override
  String get authErrorNetwork => 'Matsalar hanyar sadarwa. Sake gwadawa.';

  @override
  String get authErrorTooManyRequests => 'An yi ƙoƙari da yawa. Gwada daga baya.';

  @override
  String get authErrorSignInFailed => 'Shiga bai yi nasara ba. Sake gwadawa.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'An kunna Premium';

  @override
  String get snackPremiumRestored => 'An dawo da Premium';

  @override
  String get passwordNeedLower => 'Dole ne ya ƙunshi ƙaramin harafi';

  @override
  String get passwordNeedUpper => 'Dole ne ya ƙunshi babban harafi';

  @override
  String get passwordNeedNumber => 'Dole ne ya ƙunshi lamba';

  @override
  String get passwordNeedSymbol => 'Dole ne ya ƙunshi alama';

  @override
  String get confirmIdentityTitle => 'Tabbatar da ainihi';

  @override
  String get confirm => 'Tabbatar';

  @override
  String get profile_sign_out_title => 'Fita';

  @override
  String get profile_sign_out_subtitle => 'Fita daga Vaultara a wannan na\'ura';

  @override
  String get profile_sign_out_confirm_title => 'Za ka fita?';

  @override
  String get profile_sign_out_confirm_body => 'Za ka bukaci shiga asusu kuma don samun damar shiga.';

  @override
  String get profile_sign_out_action => 'Fita';

  @override
  String get todayInsightsAudioHint => 'Kana ka fi son audio? Yi amfani da alamar lasifika.';

  @override
  String get category2Label => 'Rukuni';

  @override
  String get enable2BiometricsBody => 'Yi amfani da tantance yatsa don kare asusun Vaultara.';

  @override
  String get snackNotificationsDisabled => 'An kashe sanarwa. Kunna su don karɓar tunatarwa.';

  @override
  String get openSettings => 'Buɗe saituna';

  @override
  String get reminderOnExpiryTitle => 'Yana ƙarewa yau';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Sannu $firstName, \"$itemName\" yana ƙarewa yau.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Rukuni kyauta: $current/$limit';
  }

  @override
  String get addNotesHint => 'Ƙara bayanai (na zaɓi)';

  @override
  String get smartInsightExpiresTodayHeading => 'Yana Ƙarewa Yau';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name yana ƙarewa yau. Ɗauki mataki yanzu don kiyaye shi a sabunta.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names da wasu takardu $extra suna ƙarewa yau.',
      one: '$names da wani takarda 1 suna ƙarewa yau.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Yana Buƙatar Hankalinka';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name zai ƙare cikin kwanaki $days kuma babu tunatarwa. Tabbatar cewa cikakkun bayanai har yanzu daidai ne.',
      one: '$name zai ƙare cikin rana 1 kuma babu tunatarwa. Tabbatar cewa cikakkun bayanai har yanzu daidai ne.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Sabuntawa Da Yawa Kusa Da Juna';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a da $b suna ƙarewa cikin makonni uku da juna. Yi shiri tukunna.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, da $c duk suna ƙarewa cikin makonni uku. Yi shiri tukunna.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, da wasu takardu $extra suna ƙarewa cikin makonni uku. Yi shiri tukunna.',
      one: '$a, $b, da wani takarda 1 suna ƙarewa cikin makonni uku. Yi shiri tukunna.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Ƙungiya Mai Zuwa';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Takardu $count a cikin $category suna ƙarewa cikin watanni biyu masu zuwa. Yi la\'akari da sarrafa su tare.',
      one: 'Takarda 1 a cikin $category zai ƙare cikin watanni biyu masu zuwa. Yi la\'akari da sarrafa su tare.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Lokacin Shiru Mai Zuwa';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Babu wani abu da zai ƙare cikin kwanaki $days masu zuwa. Sabuntawarka ta gaba a $firstDate ne.',
      one: 'Babu wani abu da zai ƙare cikin rana 1 mai zuwa. Sabuntawarka ta gaba a $firstDate ne.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Komai Yana Sabuntawa';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ƙarewa $count masu zuwa suna ɗauke da tunatarwa. Babu wani abin da yake buƙatar hankalinka.',
      one: 'Ƙarewa 1 mai zuwa yana ɗauke da tunatarwa. Babu wani abin da yake buƙatar hankalinka.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Komai yana sabuntawa. Babu wani abin da yake buƙatar hankalinka yanzu.';

  @override
  String get smartInsightNoRecordsHeading => 'Ƙara Bayanin Farko Naka';

  @override
  String get smartInsightNoRecordsBody => 'Fara bin diddigin takardunka kuma Vaultara zai nuna basira mai wayo a nan.';

  @override
  String get expiryTimelineTitle => 'Layin lokacin ƙarewa';

  @override
  String get expiryTimelineSubtitle => 'Latsa wata don ganin rikodin da suka ƙare a wannan watan';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rikodi $count',
      one: 'Rikodi 1',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Masu zuwa';

  @override
  String get summaryUpcomingCaption => 'Cikin kwanaki 30';

  @override
  String get summaryUrgentTitle => 'Gaggawa';

  @override
  String get summaryUrgentCaption => 'Cikin kwanaki 7';
}
