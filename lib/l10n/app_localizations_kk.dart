// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kazakh (`kk`).
class AppLocalizationsKk extends AppLocalizations {
  AppLocalizationsKk([String locale = 'kk']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Мерзім күнтізбесі';

  @override
  String get calendarIntro => 'Мерзімдерді қалай көргіңіз келетінін таңдаңыз:\n\n• Бүгіннен бастап қанша күн алға қарағыңыз келетінін енгізіңіз.\n• Немесе күнтізбеден нақты күнді таңдаңыз.\n\nVaultara сол күні мерзімі аяқталатын элементтерді көрсетеді.';

  @override
  String get daysFromTodayLabel => 'Бүгіннен бастап күндер';

  @override
  String get daysFromTodayHint => 'Мысалы 0, 1, 7, 30';

  @override
  String get apply => 'Қолдану';

  @override
  String get pickDateOnCalendar => 'Күнтізбеден күнді таңдау';

  @override
  String get today => 'Бүгін';

  @override
  String get tomorrow => 'Ертең';

  @override
  String get in7Days => '7 күннен кейін';

  @override
  String get in30Days => '30 күннен кейін';

  @override
  String inDays(int days) {
    return '$days күннен кейін';
  }

  @override
  String get enterDaysError => 'Күндер санын енгізіңіз.';

  @override
  String get invalidDaysError => 'Дұрыс күндер санын енгізіңіз (0 немесе одан жоғары).';

  @override
  String showingItemsRelative(String time) {
    return '$time мерзімі аяқталатын элементтер көрсетілуде';
  }

  @override
  String get showingItemsExact => 'Таңдалған күні мерзімі аяқталатын элементтер көрсетілуде';

  @override
  String get noItemsOnDate => 'Бұл күні мерзімі аяқталатын элемент жоқ.';

  @override
  String get editorAddTitle => 'Элемент қосу';

  @override
  String get editorEditTitle => 'Элементті өңдеу';

  @override
  String get editorCategory => 'Санат';

  @override
  String get editorCategoryHint => 'Санатты таңдаңыз';

  @override
  String get editorGroup => 'Топ';

  @override
  String get editorGroupHint => 'Топты таңдаңыз';

  @override
  String get editorItemName => 'Элемент атауы';

  @override
  String get editorItemNameHint => 'Элемент атауын енгізіңіз';

  @override
  String get editorExpiryDate => 'Мерзімі';

  @override
  String get editorExpiryDateHint => 'Мерзімін таңдаңыз';

  @override
  String get editorErrorCategory => 'Санатты таңдаңыз';

  @override
  String get editorErrorGroup => 'Топты таңдаңыз';

  @override
  String get editorErrorName => 'Элемент атауы міндетті';

  @override
  String get editorErrorExpiry => 'Мерзімін таңдаңыз';

  @override
  String get editorErrorExpiryPast => 'Жарамдылық мерзімі өткен күн болмауы тиіс.';

  @override
  String get cancel => 'Бас тарту';

  @override
  String get save => 'Сақтау';

  @override
  String get addCategoryTitle => 'Санат қосу';

  @override
  String get unlimitedCategories => 'Шексіз санаттар (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit санат пайдаланылды';
  }

  @override
  String get categoryNameLabel => 'Санат';

  @override
  String get categoryNameHint => 'Санатты енгізіңіз';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic жоспары бойынша $limit санат шегіне жеттіңіз. Premium-ға жаңартыңыз.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic жоспарында $limit санатқа дейін жасауға болады.';
  }

  @override
  String get categoryErrorEmpty => 'Санат міндетті';

  @override
  String get categoryErrorTooShort => 'Санат тым қысқа';

  @override
  String get categoryErrorTooLong => 'Санат тым ұзын';

  @override
  String get categoryErrorSymbols => 'Санат тек таңбалардан тұра алмайды';

  @override
  String get categoryErrorNumbers => 'Санат тек сандардан тұра алмайды';

  @override
  String get upgradeRequired => 'Жаңарту қажет';

  @override
  String get viewPremiumBenefits => 'Premium артықшылықтарын көру';

  @override
  String get createCategory => 'Жасау';

  @override
  String get addGroupTitle => 'Топ қосу';

  @override
  String get groupNameLabel => 'Топ';

  @override
  String get groupNameHint => 'Топты енгізіңіз';

  @override
  String get groupErrorEmpty => 'Топ міндетті';

  @override
  String get groupErrorTooShort => 'Топ тым қысқа';

  @override
  String get groupErrorTooLong => 'Топ тым ұзын';

  @override
  String get groupErrorSymbols => 'Топ таңбаларды қамти алмайды';

  @override
  String get groupErrorNumbers => 'Топ сандарды қамти алмайды';

  @override
  String get createGroup => 'Жасау';

  @override
  String get firstNameLabel => 'Аты';

  @override
  String get firstNameHint => 'Атын енгізіңіз';

  @override
  String get lastNameLabel => 'Тегі';

  @override
  String get lastNameHint => 'Тегін енгізіңіз';

  @override
  String get emailLabel => 'Электрондық пошта мекенжайы';

  @override
  String get loginPasswordHint => 'Құпиясөзіңізді енгізіңіз';

  @override
  String get registerPasswordHint => 'Құпиясөз енгізіңіз';

  @override
  String get passwordHelper => 'Кемінде 8 таңба, әртүрлі түрлерімен';

  @override
  String get passwordTooShort => 'Тым қысқа';

  @override
  String get passwordTooWeak => 'Тым әлсіз';

  @override
  String get passwordMedium => 'Орташа';

  @override
  String get passwordStrong => 'Күшті';

  @override
  String get errorFirstName => 'Аты міндетті';

  @override
  String get errorLastName => 'Тегі міндетті';

  @override
  String get errorEmailInvalid => 'Дұрыс электрондық пошта мекенжайын енгізіңіз';

  @override
  String get errorEmailInUse => 'Бұл электрондық пошта мекенжайы әлдеқашан\nVaultara аккаунтымен байланыстырылған';

  @override
  String get errorPasswordLength => 'Құпиясөз кемінде сегіз таңбадан тұруы керек';

  @override
  String get errorPasswordWeak => 'Күштірек құпиясөз енгізіңіз';

  @override
  String get errorGeneric => 'Тіркелу сәтсіз аяқталды. Қайталап көріңіз';

  @override
  String get createAccount => 'Аккаунт жасау';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Паспорттар, лицензиялар, карталар және басқа да маңызды құжаттар үшін жеке хабыңыз';

  @override
  String get tabSignIn => 'Кіру';

  @override
  String get tabCreateAccount => 'Аккаунт жасау';

  @override
  String get signInFooterText => 'Жеке Vaultara кеңістігіңізге кіру үшін кіріңіз және барлық жаңартуларды бақылауда ұстаңыз';

  @override
  String get createAccountFooterText => 'Маңызды ескертпелеріңізді сақтап қою және қажет болғанда қол жеткізу үшін Vaultara аккаунтын жасаңыз';

  @override
  String get emailRequired => 'Электрондық пошта мекенжайы міндетті';

  @override
  String get passwordRequired => 'Құпиясөз міндетті';

  @override
  String get emailNotFound => 'Қате электрондық пошта. Бұл электрондық поштамен\nVaultara аккаунты жоқ';

  @override
  String get incorrectPassword => 'Құпиясөз қате';

  @override
  String get emailHint => 'Электрондық поштаны енгізіңіз';

  @override
  String get passwordLabel => 'Құпиясөз';

  @override
  String get signIn => 'Кіру';

  @override
  String get categoryPersonalIdentification => 'Жеке сәйкестендіру';

  @override
  String get categoryDrivingAndVehicles => 'Жүргізу және көліктер';

  @override
  String get categoryTravelAndImmigration => 'Саяхат және иммиграция';

  @override
  String get categoryBankingAndCards => 'Банк және карталар';

  @override
  String get categoryInsuranceAndCover => 'Сақтандыру және қорғау';

  @override
  String get categoryHealthAndMedical => 'Денсаулық және медицина';

  @override
  String get categoryWorkAndProfessional => 'Жұмыс және кәсіби';

  @override
  String get categoryPropertyAndHousing => 'Мүлік және тұрғын үй';

  @override
  String get categoryHouseholdAndUtilities => 'Үй шаруашылығы және коммуналдық қызметтер';

  @override
  String get subcategoryPassports => 'Паспорттар';

  @override
  String get subcategoryIdCards => 'Жеке куәліктер';

  @override
  String get subcategoryResidencePermits => 'Тұруға рұқсаттар';

  @override
  String get subcategoryDrivingLicences => 'Жүргізуші куәліктері';

  @override
  String get subcategoryVehicleRegistrations => 'Көлікті тіркеу құжаттары';

  @override
  String get subcategoryRoadworthyCertificates => 'Жарамдылық сертификаттары';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Көлік тексеру сертификаттары';

  @override
  String get subcategoryVisas => 'Визалар';

  @override
  String get subcategoryStudyPermits => 'Оқуға рұқсаттар';

  @override
  String get subcategoryWorkPermits => 'Жұмысқа рұқсаттар';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Саяхат сақтандыру құжаттары';

  @override
  String get subcategoryDebitAndCreditCards => 'Дебет және кредит карталары';

  @override
  String get subcategoryStoreCards => 'Дүкен карталары';

  @override
  String get subcategoryFuelCards => 'Жанармай карталары';

  @override
  String get subcategoryVehicleInsurances => 'Көлік сақтандырулары';

  @override
  String get subcategoryPropertyInsurances => 'Мүлік сақтандырулары';

  @override
  String get subcategoryLifeInsurances => 'Өмірді сақтандыру';

  @override
  String get subcategoryHealthInsurances => 'Денсаулық сақтандыруы';

  @override
  String get subcategoryTravelInsurances => 'Саяхат сақтандыруы';

  @override
  String get subcategoryMedicalPrescriptions => 'Медициналық рецепттер';

  @override
  String get subcategoryOpticalPrescriptions => 'Көзілдірік рецепттері';

  @override
  String get subcategoryMedicalCertificates => 'Медициналық анықтамалар';

  @override
  String get subcategoryProfessionalLicences => 'Кәсіби лицензиялар';

  @override
  String get subcategoryProfessionalRegistrations => 'Кәсіби тіркеулер';

  @override
  String get subcategoryIndustryRegistrations => 'Салалық тіркеулер';

  @override
  String get subcategoryWorkAccessCards => 'Жұмысқа кіру карталары';

  @override
  String get subcategoryLeaseAgreements => 'Жалдау келісімдері';

  @override
  String get subcategoryAccessCardsAndTags => 'Кіру карталары мен тегтер';

  @override
  String get subcategoryParkingPermits => 'Тұрақ рұқсаттары';

  @override
  String get subcategorySecurityAccessPermits => 'Қауіпсіздік рұқсаттары';

  @override
  String get subcategoryElectricityAccounts => 'Электр есепшоттары';

  @override
  String get subcategoryWaterAccounts => 'Су есепшоттары';

  @override
  String get subcategoryInternetContracts => 'Интернет келісімдері';

  @override
  String get subcategorySecurityServiceContracts => 'Қауіпсіздік қызметі келісімдері';

  @override
  String get searchCategories => 'Санаттарды іздеу';

  @override
  String get filterAll => 'Барлығы';

  @override
  String get filterPreset => 'Алдын ала орнатылған';

  @override
  String get filterCustom => 'Арнайы';

  @override
  String get customLabel => 'Арнайы';

  @override
  String get subcategoriesLabel => 'ішкі санаттар';

  @override
  String get itemsLabel => 'элементтер';

  @override
  String itemsExpiring(int count, int days) {
    return '$days күнде $count элементтің мерзімі бітеді';
  }

  @override
  String get pinnedEssentials => 'Бекітілген маңыздылар';

  @override
  String get pinnedHint => 'Жиі ашатын санаттарды бекітіңіз.';

  @override
  String get noCategoriesFound => 'Санаттар табылмады';

  @override
  String get searchGroups => 'Топтарды іздеу';

  @override
  String get basicPlanGroupInfo => 'Сіз Basic жоспардасыз.\nАлдын ала орнатылған топтарды көре аласыз.\nPremium-ға жаңартып, өз топтарыңызды жасаңыз.';

  @override
  String get groupDeleted => 'Топ жойылды';

  @override
  String get undo => 'БОЛДЫРМАУ';

  @override
  String get groupTapHint => 'Осы топқа элементтер қосу үшін түртіңіз.';

  @override
  String get itemsInGroup => 'Осы топтағы элементтер';

  @override
  String get itemsInGroupHint => 'Әр элементті жарамдылық мерзімімен қадағалаңыз.';

  @override
  String get searchItems => 'Элементтерді іздеу';

  @override
  String filterExpiringWithin(int days) {
    return '$days күн ішінде мерзімі бітетіндер';
  }

  @override
  String get filterExpired => 'Мерзімі өткен';

  @override
  String get addItem => 'Элемент қосу';

  @override
  String get noItemsYet => 'Әзірге элементтер жоқ.';

  @override
  String get statusExpired => 'Мерзімі өткен';

  @override
  String get statusExpiresToday => 'Бүгін мерзімі бітеді';

  @override
  String get statusExpiresInOneDay => '1 күнде мерзімі бітеді';

  @override
  String statusExpiresInDays(int days) {
    return '$days күнде мерзімі бітеді';
  }

  @override
  String get statusValid => 'Жарамды';

  @override
  String get deleteCategoryTitle => 'Санатты жою';

  @override
  String deleteCategoryMessage(String name) {
    return '\"$name\" санатын жойғыңыз келе ме?';
  }

  @override
  String get deleteGroupTitle => 'Топты жою';

  @override
  String deleteGroupMessage(String name) {
    return '\"$name\" тобын жойғыңыз келе ме?';
  }

  @override
  String get deleteItemTitle => 'Элементті жою';

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" жойғыңыз келе ме?';
  }

  @override
  String get delete => 'Жою';

  @override
  String get homeWelcomeTitle => 'Қош келдіңіз';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Қош келдіңіз, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Қайта қош келдіңіз, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara маңызды мерзімдерді бақылауға көмектеседі, ештеңе байқалмай мерзімі өтпейді.';

  @override
  String get homeWelcomeSubtitleFirst => 'Сізді көргенімізге қуаныштымыз. Vaultara маңызды күндер мен жазбаларды бір қауіпсіз жерде сақтауға көмектеседі.';

  @override
  String get homeWelcomeSubtitleBack => 'Қайта көргенімізге қуаныштымыз. Vaultara маңызды күндерді қарау үшін әрқашан дайын.';

  @override
  String get insightEmptyTitle => 'Әзірге ештеңе қосылмады';

  @override
  String get insightEmptyBody => 'Мерзімдерді бақылай бастаңыз, Vaultara сізді алда ұстауға көмектеседі.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" бүгін мерзімі бітеді';
  }

  @override
  String get insightExpiresTodayBody => 'Қазір тексеру деректерді дәл сақтайды.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" ертең мерзімі бітеді';
  }

  @override
  String get insightExpiresTomorrowBody => 'Бүгін тексеру кейін уақыт үнемдейді.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date күні бітеді';
  }

  @override
  String get insightExpiresSoonBody => 'Ертерек қарау жеңілдетеді.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Келесі мерзім — \"$name\" $date';
  }

  @override
  String get insightNextExpiryBody => 'Қазір әрекет қажет емес, бірақ есте ұстаған жөн.';

  @override
  String insightClusteredTitle(String month) {
    return '$month айында бірнеше жазба аяқталады';
  }

  @override
  String get insightClusteredBody => 'Бірге қарау уақыт үнемдейді.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Жазбалардың көбі $category санатында';
  }

  @override
  String get insightTopCategoryBody => 'Осы бөлім ең үлкен әсер береді.';

  @override
  String get insightStableTitle => 'Барлығы тұрақты';

  @override
  String get insightStableBody => 'Қазір назар аударатын мерзімдер жоқ.';

  @override
  String get summaryAllTitle => 'Барлық жазбалар';

  @override
  String get summaryAllCaption => 'Vaultara жүйесінде';

  @override
  String get summarySoonTitle => 'Жақында аяқталады';

  @override
  String get summarySoonCaption => '30 күн ішінде';

  @override
  String get summaryWeekTitle => 'Осы апта';

  @override
  String get summaryWeekCaption => '7 күнде аяқталады';

  @override
  String get summaryExpiredTitle => 'Аяқталған';

  @override
  String get summaryExpiredCaption => 'Мерзімі өткен';

  @override
  String get stabilityStableTitle => 'Тұрақтылық сақталған';

  @override
  String get stabilityStableBody => 'Жедел қауіптер жоқ.';

  @override
  String get stabilityDecliningTitle => 'Тұрақтылық төмендеуде';

  @override
  String get stabilityDecliningBody => 'Кейбір жазбалар аяқталды, басқалары жақындап қалды.';

  @override
  String get stabilityWeakenedTitle => 'Тұрақтылық әлсіреді';

  @override
  String get stabilityWeakenedBody => 'Аяқталған жазбалар сенімділікті төмендетеді.';

  @override
  String get stabilityPressureTitle => 'Қысым артуда';

  @override
  String get stabilityPressureBody => 'Бірнеше жазба жақында назар талап етеді.';

  @override
  String get editorNotes => 'Ескертпелер';

  @override
  String get notesHint => 'Ескертпелерді енгізіңіз';

  @override
  String get editorReminderTitle => 'Еске салу';

  @override
  String get editorReminderNone => 'Еске салу жоқ';

  @override
  String get editorReminderOnExpiry => 'Мерзімі өткен күні';

  @override
  String get editorReminder7Days => '7 күн бұрын';

  @override
  String get editorReminder30Days => '30 күн бұрын';

  @override
  String get editorReminderCustom => 'Таңдамалы';

  @override
  String get daysBeforeExpiry => 'мерзімге дейін күн';

  @override
  String get reminderStage0Title => 'Мерзім туралы еске салу';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, сіздің $itemName $days күннен кейін аяқталады.';
  }

  @override
  String get reminderStage1Title => 'Еске салуды жалғастыру';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName әлі жаңартылған жоқ.';
  }

  @override
  String get reminderStage2Title => 'Мерзім жақындап қалды';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName мерзімі жақындап келеді.';
  }

  @override
  String get reminderFinalTitle => 'Соңғы еске салу';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, $itemName қазір жаңартыңыз.';
  }

  @override
  String get coverageBalanceTitle => 'Қамту теңгерімі';

  @override
  String get coverageAllRepresented => 'Жазбаларыңыз барлық санаттарды қамтиды.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count санатта жазбалар жоқ: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return '$count санатта жазбалар жоқ, оның ішінде $names және тағы $remaining басқа.';
  }

  @override
  String get usePasswordInstead => 'Құпиясөзді пайдалану';

  @override
  String get signInWithBiometrics => 'Биометриямен кіру';

  @override
  String get enableBiometricsTitle => 'Биометриялық қауіпсіздікті қосу';

  @override
  String get enableBiometricsBody => 'Vaultara-ны қорғау үшін саусақ ізі немесе бет тануды пайдаланыңыз.';

  @override
  String get enableBiometricsReason => 'Vaultara үшін биометриялық ашуды қосу.';

  @override
  String get notNow => 'Қазір емес';

  @override
  String get useBiometrics => 'Биометрияны пайдалану';

  @override
  String get recordsCalendarIntro => 'Мерзімдерді қалай қарағыңыз келетінін таңдаңыз:\n\n• Қанша күн алға қарағыңыз келетінін енгізіңіз.\n• Немесе күнтізбеден нақты күнді таңдаңыз.\n\nVaultara сол күні мерзімі аяқталатын жазбаларды көрсетеді.';

  @override
  String showingRecordsRelative(String time) {
    return '$time мерзімі аяқталатын жазбалар көрсетілуде';
  }

  @override
  String get showingRecordsExact => 'Таңдалған күні мерзімі аяқталатын жазбалар көрсетілуде';

  @override
  String get noRecordsOnDate => 'Бұл күні мерзімі аяқталатын жазбалар жоқ.';

  @override
  String get recordEditorAddTitle => 'Жазба қосу';

  @override
  String get recordEditorEditTitle => 'Жазбаны өңдеу';

  @override
  String get editorRecordName => 'Жазба атауы';

  @override
  String get editorRecordNameHint => 'Жазба атауын енгізіңіз';

  @override
  String get recordEditorErrorName => 'Жазба атауы міндетті';

  @override
  String get recordsGroupTapHint => 'Бұл топта жазбаларды қосу және бақылау үшін түртіңіз.';

  @override
  String get recordsInGroup => 'Осы топтағы жазбалар';

  @override
  String get recordsInGroupHint => 'Әрбір маңызды жазбаны оның мерзімімен бірге бақылаңыз.';

  @override
  String get searchRecords => 'Жазбаларды іздеу';

  @override
  String get addRecord => 'Жазба қосу';

  @override
  String get noRecordsYet => 'Әзірге жазбалар жоқ.';

  @override
  String get deleteRecordTitle => 'Жазбаны жою';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Бірнеше жазба $month айында аяқталады';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Жазбаларыңыздың көбі $category санатында';
  }

  @override
  String get summaryAllRecordsTitle => 'Барлық жазбалар';

  @override
  String get recordsStabilityDecliningBody => 'Кейбір жазбалардың мерзімі өтіп кетті, ал басқалары жақында аяқталады.';

  @override
  String get recordsCoverageAllRepresented => 'Жазбаларыңыз барлық санаттарды қамтиды.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, сіздің $recordName $days күннен кейін аяқталады.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, сіздің $recordName әлі жаңартылған жоқ.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName мерзімі жақындап келеді.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, $recordName қазір жаңартыңыз.';
  }

  @override
  String get noGroupFound => 'Әзірге топтар жоқ';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазба $days күннен кейін аяқталады',
      one: '1 жазба $days күннен кейін аяқталады',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records жазба',
      one: '1 жазба',
    );
    return '$_temp0 • $expiring $days күн ішінде аяқталады';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count топ',
      one: '$count топ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазба',
      one: '$count жазба',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Құпиясөзді ұмыттыңыз ба?';

  @override
  String get forgotPasswordTitle => 'Құпиясөзді қалпына келтіру';

  @override
  String get forgotPasswordBody => 'Электрондық поштаңызды енгізіңіз, біз сізге қалпына келтіру сілтемесін жібереміз.';

  @override
  String get sendResetLink => 'Қалпына келтіру сілтемесін жіберу';

  @override
  String get passwordResetEmailSent => 'Құпиясөзді қалпына келтіру хаты жіберілді.';

  @override
  String get verifyEmailToContinue => 'Кіру үшін электрондық поштаңызды растаңыз';

  @override
  String get changeEmailTitle => 'Электрондық поштаны өзгерту';

  @override
  String get newEmailHint => 'Жаңа электрондық поштаны енгізіңіз';

  @override
  String get sendVerificationEmail => 'Растау хатын жіберу';

  @override
  String get deleteAccountTitle => 'Тіркелгіні жою';

  @override
  String get deleteAccountWarning => 'Бұл әрекет тіркелгіңізді және барлық деректерді біржола жояды.\nБұл қайтарылмайды.';

  @override
  String get deleteAccountConfirm => 'Тіркелгіні біржола жою';

  @override
  String get supportTitle => 'Қолдау';

  @override
  String get supportSubtitle => 'Көмек қажет болса немесе сұрақтарыңыз болса, бізге хабарласыңыз.';

  @override
  String get supportEmailSubject => 'Vaultara қолдау сұрауы';

  @override
  String get supportEmailError => 'Электрондық пошта қолданбасын ашу мүмкін болмады.';

  @override
  String get passwordResetEmailFailed => 'Құпиясөзді қалпына келтіру хатын жіберу мүмкін болмады.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Құпиясөзді қалпына келтіру сілтемесін мына мекенжайға жібереміз:\n$email';
  }

  @override
  String get accountManagementTitle => 'Тіркелгіні басқару';

  @override
  String get changeEmailSubtitle => 'Тіркелгіңізге байланысты электрондық поштаны жаңартыңыз.';

  @override
  String get changePasswordTitle => 'Құпиясөзді өзгерту';

  @override
  String get changePasswordSubtitle => 'Қауіпсіз өзгерту үшін сізге сілтеме жібереміз.';

  @override
  String get deleteAccountSubtitle => 'Vaultara тіркелгісін біржола жою.';

  @override
  String get biometricAuthReason => 'Vaultara тіркелгісіне кіру үшін аутентификация.';

  @override
  String get verifyEmailTitle => 'Электрондық поштаны растау';

  @override
  String get verifyEmailBody => 'Растау хаты жіберілді. Ашып, мекенжайды растаңыз, содан кейін осында қайта оралыңыз.';

  @override
  String get verifyEmailConfirmedButton => 'Электрондық поштаны растадым';

  @override
  String get verifyEmailResendButton => 'Растау хатын қайта жіберу';

  @override
  String get verifyEmailSending => 'Жіберілуде...';

  @override
  String get navHome => 'Басты';

  @override
  String get navCategories => 'Санат';

  @override
  String get navInsights => 'Талдау';

  @override
  String get navCalendar => 'Күнтізбе';

  @override
  String get tutorialHomeSearch => 'Бақылап жүрген жазбаларды тез табу үшін іздеу жолағын пайдаланыңыз.';

  @override
  String get tutorialHomeFab => 'Мұнда алғашқы жазбаңызды қосыңыз.\nОрнын таңдаңыз, ескертпелер қосыңыз және жарамдылық мерзімін белгілеңіз.';

  @override
  String get tutorialHomeSummary => 'Жазбалар көбейген сайын бұл бөлім жақында аяқталатындарын көрсетеді.';

  @override
  String get tutorialHomeInsight => 'Бұл ақылды шолу үлгілер мен жақындап қалған мерзімдерді көрсетеді.';

  @override
  String get tutorialHomeCoverage => 'Қамту тепе-теңдігі жазбалардың барлық санаттарға таралуын көрсетеді.';

  @override
  String get tutorialHomeStability => 'Тұрақтылық жазбалардың уақыт өте сенімділігін көрсетеді.';

  @override
  String get tutorialCancel => 'Бас тарту';

  @override
  String get tutorialNext => 'Келесі';

  @override
  String get tutorialEnd => 'Нұсқаулықты аяқтау';

  @override
  String get softDeleteCategory => 'Санат';

  @override
  String get softDeleteGroup => 'Топ';

  @override
  String get softDeleteRecord => 'Жазба';

  @override
  String softDeleteTitle(Object type) {
    return '$type Жуырда жойылғандарға жылжыту';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" Жуырда жойылғандарға жылжытылады.\n\nОны 30 күн ішінде қалпына келтіруге болады. Одан кейін біржола жойылады.';
  }

  @override
  String get softDeleteMove => 'Жылжыту';

  @override
  String get recentlyDeletedTitle => 'Жақында жойылғандар';

  @override
  String get categories => 'Санаттар';

  @override
  String get groups => 'Топтар';

  @override
  String get records => 'Жазбалар';

  @override
  String get restore => 'Қалпына келтіру';

  @override
  String get deletePermanently => 'Біржола жою';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Жойылған $type элементтері біржола жойылғанға дейін 30 күн сақталады.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Жойылған $type іздеу';
  }

  @override
  String noDeletedItems(String type) {
    return 'Әзірге жойылған $type жоқ';
  }

  @override
  String get categoriesHint => 'Санатты түртіп, оның топтарын көріп, жазбаларды басқарыңыз.';

  @override
  String get groupsHint => 'Топтар бұл санаттағы жазбаларды ұйымдастырады. Топты түртіп, жазбаларды басқарыңыз.';

  @override
  String get notLoggedIn => 'Кіру орындалмаған';

  @override
  String get recordsInsideGroupHint => 'Бұл — осы топтағы жазбалар.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" Жақында жойылғандарға ауыстырылды';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" сәтті жойылды';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" сәтті жаңартылды';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" сәтті қосылды';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" сәтті қалпына келтірілді';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Тегін шектеу жетті ($current/$limit). Көбірек қосу үшін жаңартыңыз.';
  }

  @override
  String get globalSearchTitle => 'Барлық жазбаларды іздеу';

  @override
  String get globalSearchHint => 'Жазба атауын, санатты немесе топты енгізіңіз';

  @override
  String get globalSearchNoMatches => 'Іздеуіңізге сәйкес жазбалар табылмады.';

  @override
  String get snackNoRecordsToSearch => 'Іздеу үшін жазбалар жоқ. Бірнеше жазба қосыңыз, Vaultara оларды автоматты түрде индекстейді.';

  @override
  String get recoveryCentreTitle => 'Қалпына келтіру орталығы';

  @override
  String get recoveryCentreSubtitle => 'Жойылған жазбаларды қалпына келтіріңіз немесе біржола жойыңыз.';

  @override
  String get plan_premium => 'Премиум';

  @override
  String get plan_free => 'Тегін';

  @override
  String get profile_app_settings_title => 'Қолданба баптаулары';

  @override
  String get profile_privacy_security_title => 'Құпиялылық және қауіпсіздік';

  @override
  String get profile_biometric_on => 'Биометриялық құлып осы құрылғыда қосулы.';

  @override
  String get profile_biometric_off => 'Биометриялық құлып өшірулі.';

  @override
  String get profile_biometric_enable_reason => 'Биометриялық құлыпты қосу үшін жеке басыңызды растаңыз.';

  @override
  String get profile_biometric_disable_reason => 'Биометриялық құлыпты өшіру үшін жеке басыңызды растаңыз.';

  @override
  String get profile_account_management_title => 'Тіркелгіні басқару';

  @override
  String get profile_account_management_subtitle => 'Электрондық поштаны, құпиясөзді өзгерту немесе аккаунтты жою.';

  @override
  String get profile_premium_active_title => 'Premium белсенді';

  @override
  String get profile_premium_upgrade_title => 'Premium-ға жаңарту';

  @override
  String get profile_premium_active_subtitle => 'Кеңейтілген ескертпелер ашылды.';

  @override
  String get profile_premium_upgrade_subtitle => 'Кеңейтілген ескертпелер мен шексіз ұйымдастыруды ашыңыз.';

  @override
  String get profile_manage_cancel_hint => 'Google Play арқылы кез келген уақытта басқаруға немесе бас тартуға болады.';

  @override
  String get profile_manage_subscription_button => 'Жазылымды басқару';

  @override
  String get plansTitle => 'Жоспарды таңдаңыз';

  @override
  String get plansTrialBanner => '7 күндік тегін сынақпен бастаңыз.\nКез келген уақытта бас тартыңыз.';

  @override
  String get plansLoading => 'Жүктелуде…';

  @override
  String get plansStartFreeTrial => 'Тегін сынақты бастау';

  @override
  String get plansNoChargeTodayFooter => '7 күн тегін · Бүгін төлем жоқ';

  @override
  String get planFreeTitle => 'Тегін';

  @override
  String get planFreeSubtitle => 'Бастау үшін';

  @override
  String get planPremiumMonthlyTitle => 'Premium айлық';

  @override
  String get planPremiumYearlyTitle => 'Premium жылдық';

  @override
  String get planPerMonth => 'айына';

  @override
  String get planPerYear => 'жылына';

  @override
  String get planBadgeCurrent => 'Ағымдағы жоспар';

  @override
  String get planBadgePopular => 'Танымал';

  @override
  String get planBadgeBestValue => 'Ең тиімді';

  @override
  String get planYouAreOnThisPlan => 'Сіз қазір осы жоспардасыз.';

  @override
  String planFeatureUpToRecords(int count) {
    return '$count жазбаға дейін';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Теңшелетін санаттар ($count-ке дейін)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Алдын ала орнатылған ішкі санаттар';

  @override
  String get planFeatureCloudStorage => 'Бұлтты сақтау';

  @override
  String get planFeatureSmartExpiryInsights => 'Ақылды мерзім ескертпелері';

  @override
  String get planFeatureCoverageBalance => 'Қамту теңгерімі';

  @override
  String get planFeatureRecordStabilityTracking => 'Жазбалардың тұрақтылығын бақылау';

  @override
  String get planFeatureUnlimitedRecords => 'Шексіз жазбалар';

  @override
  String get planFeatureUnlimitedCategories => 'Шексіз санаттар';

  @override
  String get planFeatureCustomSubcategories => 'Теңшелетін ішкі санаттар';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Бірнеше ескертпе';

  @override
  String get planFeatureAdvancedReminderTiming => 'Кеңейтілген уақыттау';

  @override
  String get planFeatureAutomaticFollowUps => 'Автоматты еске салулар';

  @override
  String get planFeatureEverythingInMonthly => 'Айлық жоспардағы барлығы';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Айлықпен салыстырғанда $percent% үнемдеңіз';
  }

  @override
  String get planFeatureBestLongTermValue => 'Ұзақ мерзімді ең тиімді таңдау';

  @override
  String get editorReminderLabel => 'Еске салу';

  @override
  String get editorReminderSelectOptional => 'Еске салуды таңдаңыз (міндетті емес)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Мерзімге $days күн қалғанда';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Тегін элементтер: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Жарамдылық мерзімі өтіп кеткен.';

  @override
  String get editorExpiryTodayWarning => 'Бұл жазбаның мерзімі бүгін бітеді.';

  @override
  String get todayInsightsTitle => 'Бүгінгі шолу';

  @override
  String get tutorialBannerTitle => 'Жылдам шолу';

  @override
  String get tutorialBannerBody => 'Бір минутта қайдан іздеу, қалай жазба қосу және шолулар нені білдіретінін біліңіз.';

  @override
  String get tutorialBannerStart => 'Нұсқаулықты бастау';

  @override
  String get tutorialBannerDismiss => 'Қазір емес';

  @override
  String get authErrorUserDisabled => 'Бұл есептік жазба өшірілген.';

  @override
  String get authErrorNetwork => 'Желі қатесі. Интернетті тексеріп, қайта көріңіз.';

  @override
  String get authErrorTooManyRequests => 'Тым көп әрекет. Кейінірек қайта көріңіз.';

  @override
  String get authErrorSignInFailed => 'Кіру сәтсіз аяқталды. Қайта көріңіз.';

  @override
  String get ok => 'Жарайды';

  @override
  String get snackPremiumEnabled => 'Premium қосылды';

  @override
  String get snackPremiumRestored => 'Premium қалпына келтірілді';

  @override
  String get passwordNeedLower => 'Кіші әріп болуы керек';

  @override
  String get passwordNeedUpper => 'Үлкен әріп болуы керек';

  @override
  String get passwordNeedNumber => 'Сан болуы керек';

  @override
  String get passwordNeedSymbol => 'Таңба болуы керек';

  @override
  String get confirmIdentityTitle => 'Жеке басын растау';

  @override
  String get confirm => 'Растау';

  @override
  String get profile_sign_out_title => 'Шығу';

  @override
  String get profile_sign_out_subtitle => 'Осы құрылғыда Vaultara-дан шығу';

  @override
  String get profile_sign_out_confirm_title => 'Шығасыз ба?';

  @override
  String get profile_sign_out_confirm_body => 'Есептік жазбаға кіру үшін қайта кіру қажет болады.';

  @override
  String get profile_sign_out_action => 'Шығу';

  @override
  String get todayInsightsAudioHint => 'Аудио қалайсыз ба? Дыбыс белгішесін пайдаланыңыз.';

  @override
  String get category2Label => 'Санат';

  @override
  String get enable2BiometricsBody => 'Vaultara есептік жазбаңызды қорғау үшін саусақ ізі тануды қолданыңыз.';

  @override
  String get snackNotificationsDisabled => 'Хабарландырулар өшірулі. Еске салғыштарды алу үшін қосыңыз.';

  @override
  String get openSettings => 'Параметрлерді ашу';

  @override
  String get reminderOnExpiryTitle => 'Бүгін аяқталады';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Сәлем $firstName, \"$itemName\" бүгін аяқталады.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Тегін санаттар: $current/$limit';
  }

  @override
  String get addNotesHint => 'Ескертпелер қосу (міндетті емес)';

  @override
  String get smartInsightExpiresTodayHeading => 'Бүгін мерзімі аяқталады';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name құжатының мерзімі бүгін аяқталады. Оны өзекті күйде сақтау үшін қазір әрекет етіңіз.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names және тағы $extra құжаттың мерзімі бүгін аяқталады.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Назар аударуды қажет етеді';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name құжатының мерзімі $days күннен кейін аяқталады және еске салғыш орнатылмаған. Мәліметтердің әлі де дұрыс екеніне көз жеткізіңіз.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Бірнеше жақын жаңарту';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a және $b құжаттарының мерзімі үш апта ішінде аяқталады. Алдын ала жоспарлаңыз.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b және $c құжаттарының мерзімі үш апта ішінде аяқталады. Алдын ала жоспарлаңыз.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b және тағы $extra құжаттың мерзімі үш апта ішінде аяқталады. Алдын ала жоспарлаңыз.';
  }

  @override
  String get smartInsightClusterHeading => 'Алдағы топ';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$category санатындағы $count құжаттың мерзімі келесі екі айда аяқталады. Оларды бірге жаңартуды қарастырыңыз.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Алда тыныш кезең';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'Келесі $days күн ішінде ештеңенің мерзімі аяқталмайды. Келесі жаңарту күні — $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Барлығы жаңартылған';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return 'Алдағы $count мерзімнің барлығына еске салғыш қойылған. Қазіргі уақытта назарыңызды қажет ететін ештеңе жоқ.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Барлығы жаңартылған. Қазіргі уақытта назарыңызды қажет ететін ештеңе жоқ.';

  @override
  String get smartInsightNoRecordsHeading => 'Алғашқы жазбаңызды қосыңыз';

  @override
  String get smartInsightNoRecordsBody => 'Құжаттарыңызды қадағалауды бастаңыз, сонда Vaultara мұнда ақылды ұсыныстарды көрсетеді.';

  @override
  String get expiryTimelineTitle => 'Аяқталу уақыт шкаласы';

  @override
  String get expiryTimelineSubtitle => 'Сол айда аяқталатын жазбаларды көру үшін айды басыңыз';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count жазба',
      one: '1 жазба',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Алдағы';

  @override
  String get summaryUpcomingCaption => 'Келесі 30 күн ішінде';

  @override
  String get summaryUrgentTitle => 'Шұғыл';

  @override
  String get summaryUrgentCaption => 'Келесі 7 күн ішінде';
}
