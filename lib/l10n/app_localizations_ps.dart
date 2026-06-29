// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Pushto Pashto (`ps`).
class AppLocalizationsPs extends AppLocalizations {
  AppLocalizationsPs([String locale = 'ps']) : super(locale);

  @override
  String get expiryCalendarTitle => 'د پای نېټې کلیز';

  @override
  String get calendarIntro => 'د پای ته رسېدو د لیدلو طریقه وټاکئ:\n\n• له نن څخه د ورځو شمېر ولیکئ.\n• یا یوه ځانګړې نېټه وټاکئ.\n\nVaultara به هغه توکي وښيي چې په هماغه ورځ پای ته رسېږي.';

  @override
  String get daysFromTodayLabel => 'له نن څخه ورځې';

  @override
  String get daysFromTodayHint => 'لکه 0، 1، 7، 30';

  @override
  String get apply => 'پلي کول';

  @override
  String get pickDateOnCalendar => 'له کلیز څخه نېټه وټاکئ';

  @override
  String get today => 'نن';

  @override
  String get tomorrow => 'سبا';

  @override
  String get in7Days => '۷ ورځې وروسته';

  @override
  String get in30Days => '۳۰ ورځې وروسته';

  @override
  String inDays(int days) {
    return '$days ورځې وروسته';
  }

  @override
  String get enterDaysError => 'د ورځو شمېر اړین دی';

  @override
  String get invalidDaysError => 'سم شمېر اړین دی (۰ یا زیات)';

  @override
  String showingItemsRelative(String time) {
    return '$time پای ته رسېدونکي توکي ښودل کېږي';
  }

  @override
  String get showingItemsExact => 'په ټاکل شوې نېټه پای ته رسېدونکي توکي ښودل کېږي';

  @override
  String get noItemsOnDate => 'په دې نېټه هېڅ توکی نه پای ته رسېږي';

  @override
  String get editorAddTitle => 'توکی زیات کړئ';

  @override
  String get editorEditTitle => 'توکی سمول';

  @override
  String get editorCategory => 'کټګوري';

  @override
  String get editorCategoryHint => 'کټګوري وټاکئ';

  @override
  String get editorGroup => 'ډله';

  @override
  String get editorGroupHint => 'په دې کټګورۍ کې ډله وټاکئ';

  @override
  String get editorItemName => 'د توکي نوم';

  @override
  String get editorItemNameHint => 'د توکي نوم ولیکئ';

  @override
  String get editorExpiryDate => 'د پای نېټه';

  @override
  String get editorExpiryDateHint => 'د پای نېټه وټاکئ';

  @override
  String get editorErrorCategory => 'کټګوري اړینه ده';

  @override
  String get editorErrorGroup => 'ډله اړینه ده';

  @override
  String get editorErrorName => 'د توکي نوم اړین دی';

  @override
  String get editorErrorExpiry => 'نېټه اړینه ده';

  @override
  String get editorErrorExpiryPast => 'د پای نېټه نشي کولی په تېر وخت کې وي.';

  @override
  String get cancel => 'لغوه';

  @override
  String get save => 'ساتل';

  @override
  String get addCategoryTitle => 'کتګوري اضافه کړئ';

  @override
  String get unlimitedCategories => 'بې‌حده کټګورۍ (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit کټګورۍ کارول شوې';
  }

  @override
  String get categoryNameLabel => 'د کټګورۍ نوم';

  @override
  String get categoryNameHint => 'کټګوري ولیکئ';

  @override
  String categoryLimitReached(int limit) {
    return 'د Basic پلان حد ته رسېدلي یاست';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic پلان تر $limit کټګوریو اجازه ورکوي';
  }

  @override
  String get categoryErrorEmpty => 'د کټګورۍ نوم اړین دی';

  @override
  String get categoryErrorTooShort => 'د کټګورۍ نوم ډېر لنډ دی';

  @override
  String get categoryErrorTooLong => 'د کټګورۍ نوم ډېر اوږد دی';

  @override
  String get categoryErrorSymbols => 'نوم یوازې سمبولونه نه شي کېدای';

  @override
  String get categoryErrorNumbers => 'نوم شمېرې نه شي لرلی';

  @override
  String get upgradeRequired => 'اپګریډ اړین دی';

  @override
  String get viewPremiumBenefits => 'د Premium ګټې وګورئ';

  @override
  String get createCategory => 'جوړول';

  @override
  String get addGroupTitle => 'ګروپ اضافه کړئ';

  @override
  String get groupNameLabel => 'ډله';

  @override
  String get groupNameHint => 'ډله ولیکئ';

  @override
  String get groupErrorEmpty => 'د ډلې نوم اړین دی';

  @override
  String get groupErrorTooShort => 'د ډلې نوم ډېر لنډ دی';

  @override
  String get groupErrorTooLong => 'د ډلې نوم ډېر اوږد دی';

  @override
  String get groupErrorSymbols => 'د ډلې نوم یوازې سمبولونه نه شي کېدای';

  @override
  String get groupErrorNumbers => 'د ډلې نوم شمېرې نه شي لرلی';

  @override
  String get createGroup => 'جوړول';

  @override
  String get firstNameLabel => 'لومړی نوم';

  @override
  String get firstNameHint => 'لومړی نوم ولیکئ';

  @override
  String get lastNameLabel => 'تخلص';

  @override
  String get lastNameHint => 'تخلص ولیکئ';

  @override
  String get emailLabel => 'برېښنالیک';

  @override
  String get loginPasswordHint => 'خپل پټ نوم دننه کړئ';

  @override
  String get registerPasswordHint => 'پټ نوم دننه کړئ';

  @override
  String get passwordHelper => 'لږ تر لږه ۸ توري او مختلف ډولونه';

  @override
  String get passwordTooShort => 'ډېر لنډ';

  @override
  String get passwordTooWeak => 'کمزوری';

  @override
  String get passwordMedium => 'منځنی';

  @override
  String get passwordStrong => 'پیاوړی';

  @override
  String get errorFirstName => 'لومړی نوم اړین دی';

  @override
  String get errorLastName => 'تخلص اړین دی';

  @override
  String get errorEmailInvalid => 'سم برېښنالیک ولیکئ';

  @override
  String get errorEmailInUse => 'دا برېښنالیک لا دمخه د Vaultara حساب سره تړلی دی';

  @override
  String get errorPasswordLength => 'پټنوم باید لږ تر لږه ۸ توري ولري';

  @override
  String get errorPasswordWeak => 'پیاوړی پټنوم وټاکئ';

  @override
  String get errorGeneric => 'ثبت نام ناکام شو بیا هڅه وکړئ';

  @override
  String get createAccount => 'حساب جوړ کړئ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ستاسو شخصي مرکز د پاسپورټ جواز کارتونو او نورو مهمو توکو لپاره';

  @override
  String get tabSignIn => 'ننوتل';

  @override
  String get tabCreateAccount => 'حساب جوړ کړئ';

  @override
  String get signInFooterText => 'ننوتل وکړئ ترڅو خپل شخصي Vaultara فضا ته لاسرسی ولرئ او ټول نوي کېدنې تر کنټرول لاندې وساتئ';

  @override
  String get createAccountFooterText => 'د Vaultara حساب جوړ کړئ ترڅو مهم یادښتونه خوندي کړئ او هر وخت ورته لاسرسی ولرئ';

  @override
  String get emailRequired => 'ستاسو برېښنالیک اړین دی';

  @override
  String get passwordRequired => 'ستاسو پټ نوم اړین دی';

  @override
  String get emailNotFound => 'غلط برېښنالیک.\nد دې برېښنالیک سره د Vaultara حساب نشته';

  @override
  String get incorrectPassword => 'پټ نوم ناسم دی';

  @override
  String get emailHint => 'خپل برېښنالیک پته دننه کړئ';

  @override
  String get passwordLabel => 'پټ نوم';

  @override
  String get signIn => 'ننوتل';

  @override
  String get categoryPersonalIdentification => 'شخصي پېژندنه';

  @override
  String get categoryDrivingAndVehicles => 'موټر چلونه او وسایط';

  @override
  String get categoryTravelAndImmigration => 'سفر او کډوالي';

  @override
  String get categoryBankingAndCards => 'بانکداري او کارتونه';

  @override
  String get categoryInsuranceAndCover => 'بیمه او پوښښ';

  @override
  String get categoryHealthAndMedical => 'روغتیا او طبي';

  @override
  String get categoryWorkAndProfessional => 'کار او مسلکي';

  @override
  String get categoryPropertyAndHousing => 'ملکیت او استوګنځای';

  @override
  String get categoryHouseholdAndUtilities => 'کورنی ژوند او اسانتیاوې';

  @override
  String get subcategoryPassports => 'پاسپورټونه';

  @override
  String get subcategoryIdCards => 'پېژندپاڼې';

  @override
  String get subcategoryResidencePermits => 'د استوګنې جوازونه';

  @override
  String get subcategoryDrivingLicences => 'د موټر چلولو جوازونه';

  @override
  String get subcategoryVehicleRegistrations => 'د وسایطو ثبت';

  @override
  String get subcategoryRoadworthyCertificates => 'د سړک وړتیا سندونه';

  @override
  String get subcategoryVehicleInspectionCertificates => 'د وسایطو د معاینې سندونه';

  @override
  String get subcategoryVisas => 'ویزې';

  @override
  String get subcategoryStudyPermits => 'د زده کړې جوازونه';

  @override
  String get subcategoryWorkPermits => 'د کار جوازونه';

  @override
  String get subcategoryTravelInsuranceDocuments => 'د سفر بیمې اسناد';

  @override
  String get subcategoryDebitAndCreditCards => 'ډیبیټ او کریډیټ کارتونه';

  @override
  String get subcategoryStoreCards => 'د پلورنځي کارتونه';

  @override
  String get subcategoryFuelCards => 'د سون توکو کارتونه';

  @override
  String get subcategoryVehicleInsurances => 'د وسایطو بیمه';

  @override
  String get subcategoryPropertyInsurances => 'د ملکیت بیمه';

  @override
  String get subcategoryLifeInsurances => 'د ژوند بیمه';

  @override
  String get subcategoryHealthInsurances => 'د روغتیا بیمه';

  @override
  String get subcategoryTravelInsurances => 'د سفر بیمه';

  @override
  String get subcategoryMedicalPrescriptions => 'طبي نسخې';

  @override
  String get subcategoryOpticalPrescriptions => 'د سترګو نسخې';

  @override
  String get subcategoryMedicalCertificates => 'طبي تصدیقونه';

  @override
  String get subcategoryProfessionalLicences => 'مسلکي جوازونه';

  @override
  String get subcategoryProfessionalRegistrations => 'مسلکي ثبتونه';

  @override
  String get subcategoryIndustryRegistrations => 'صنعتي ثبتونه';

  @override
  String get subcategoryWorkAccessCards => 'د کار د لاسرسي کارتونه';

  @override
  String get subcategoryLeaseAgreements => 'د کرایې تړونونه';

  @override
  String get subcategoryAccessCardsAndTags => 'د لاسرسي کارتونه او ټګونه';

  @override
  String get subcategoryParkingPermits => 'د پارکینګ جوازونه';

  @override
  String get subcategorySecurityAccessPermits => 'د امنیت د لاسرسي جوازونه';

  @override
  String get subcategoryElectricityAccounts => 'د برېښنا حسابونه';

  @override
  String get subcategoryWaterAccounts => 'د اوبو حسابونه';

  @override
  String get subcategoryInternetContracts => 'د انټرنېټ تړونونه';

  @override
  String get subcategorySecurityServiceContracts => 'د امنیتي خدمتونو تړونونه';

  @override
  String get searchCategories => 'کتګورۍ ولټوئ';

  @override
  String get filterAll => 'ټول';

  @override
  String get filterPreset => 'مخکې ټاکل شوي';

  @override
  String get filterCustom => 'شخصي';

  @override
  String get customLabel => 'شخصي';

  @override
  String get subcategoriesLabel => 'فرعي کتګورۍ';

  @override
  String get itemsLabel => 'توکي';

  @override
  String itemsExpiring(int count, int days) {
    return '$count توکي به په $days ورځو کې پای ته ورسېږي';
  }

  @override
  String get pinnedEssentials => 'نښلول شوې کتګورۍ';

  @override
  String get pinnedHint => 'هغه کتګورۍ نښل کړئ چې ډېر کاروئ ترڅو د لست په سر کې پاتې شي.';

  @override
  String get noCategoriesFound => 'هیڅ کتګوري ونه موندل شوه';

  @override
  String get searchGroups => 'ګروپونه ولټوئ';

  @override
  String get basicPlanGroupInfo => 'تاسو د Basic پلان کاروئ.\nتاسو کولی شئ په دې کټګورۍ کې مخکې ټاکل شوي ګروپونه وګورئ.\nد Premium ته ارتقا ورکړئ ترڅو خپل ګروپونه جوړ کړئ.';

  @override
  String get groupDeleted => 'ګروپ حذف شو';

  @override
  String get undo => 'بېرته واخلئ';

  @override
  String get groupTapHint => 'د دې ګروپ کې د توکو د اضافه کولو او تعقیب لپاره ټچ وکړئ.';

  @override
  String get itemsInGroup => 'په دې ګروپ کې توکي';

  @override
  String get itemsInGroupHint => 'مهم توکي د پای نېټو سره تعقیب کړئ ترڅو پر وخت یې نوي کړئ.';

  @override
  String get searchItems => 'توکي ولټوئ';

  @override
  String filterExpiringWithin(int days) {
    return 'په $days ورځو کې پای ته رسېږي';
  }

  @override
  String get filterExpired => 'پای ته رسېدلي';

  @override
  String get addItem => 'توکی اضافه کړئ';

  @override
  String get noItemsYet => 'تر اوسه کوم توکي نشته.';

  @override
  String get statusExpired => 'پای ته رسېدلی';

  @override
  String get statusExpiresToday => 'نن پای ته رسېږي';

  @override
  String get statusExpiresInOneDay => 'سبا پای ته رسېږي';

  @override
  String statusExpiresInDays(int days) {
    return 'په $days ورځو کې پای ته رسېږي';
  }

  @override
  String get statusValid => 'اعتبار لري';

  @override
  String get deleteCategoryTitle => 'کتګوري ړنګه کړئ';

  @override
  String deleteCategoryMessage(String name) {
    return 'ایا تاسې ډاډه یاست چې کتګوري \"$name\" ړنګه کړئ؟';
  }

  @override
  String get deleteGroupTitle => 'ګروپ ړنګ کړئ';

  @override
  String deleteGroupMessage(String name) {
    return 'ایا تاسې ډاډه یاست چې ګروپ \"$name\" ړنګ کړئ؟';
  }

  @override
  String get deleteItemTitle => 'توکی ړنګ کړئ';

  @override
  String deleteItemMessage(String name) {
    return 'ایا تاسې ډاډه یاست چې \"$name\" ړنګ کړئ؟';
  }

  @override
  String get delete => 'ړنګ کړئ';

  @override
  String get homeWelcomeTitle => 'ښه راغلاست';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'ښه راغلاست، $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'بیا ښه راغلاست، $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara تاسو سره مرسته کوي چې مهمې پای نیټې تعقیب کړئ ترڅو هېڅ شی له پامه ونه غورځول شي.';

  @override
  String get homeWelcomeSubtitleFirst => 'تاسو دلته لیدل خوشحالۍ ده. Vaultara تاسو سره مرسته کوي چې مهمې نیټې او ریکارډونه په یو خوندي ځای کې تنظیم کړئ.';

  @override
  String get homeWelcomeSubtitleBack => 'بیا مو لیدل خوښ شول. Vaultara هر وخت چمتو ده چې تاسو خپلې مهمې نیټې او ریکارډونه بیاکتنه کړئ.';

  @override
  String get insightEmptyTitle => 'تر اوسه هېڅ شی نه دی اضافه شوی';

  @override
  String get insightEmptyBody => 'کله چې مهمې نیټې تعقیب کړئ، Vaultara به تاسو سره د پای نېټو نه مخکې پاتې کېدو کې مرسته وکړي.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" نن پای ته رسېږي';
  }

  @override
  String get insightExpiresTodayBody => 'یو لنډ کتنه معلومات سم ساتي.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" سبا پای ته رسېږي';
  }

  @override
  String get insightExpiresTomorrowBody => 'اوس یې بیاکتنه وروسته وخت سپموي.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" په $date پای ته رسېږي';
  }

  @override
  String get insightExpiresSoonBody => 'ژر اقدام کول هر څه اسانه کوي.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'بل پای \"$name\" دی ($date)';
  }

  @override
  String get insightNextExpiryBody => 'دا مهال هېڅ اقدام ته اړتیا نشته.';

  @override
  String insightClusteredTitle(String month) {
    return 'څو توکي د $month شاوخوا پای ته رسېږي';
  }

  @override
  String get insightClusteredBody => 'یوځای یې بیاکتنه وخت سپموي.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'ډېر توکي د $category لاندې دي';
  }

  @override
  String get insightTopCategoryBody => 'له دې ځایه پیل تر ټولو اغېزمن دی.';

  @override
  String get insightStableTitle => 'هر څه ثابت ښکاري';

  @override
  String get insightStableBody => 'اوس مهال عاجل پای نېټې نشته.';

  @override
  String get summaryAllTitle => 'ټول توکي';

  @override
  String get summaryAllCaption => 'په Vaultara کې تعقیب شوي';

  @override
  String get summarySoonTitle => 'ژر پای ته رسیږي';

  @override
  String get summarySoonCaption => 'په ۳۰ ورځو کې';

  @override
  String get summaryWeekTitle => 'دا اونۍ';

  @override
  String get summaryWeekCaption => 'په ۷ ورځو کې پای ته رسیږي';

  @override
  String get summaryExpiredTitle => 'پای ته رسیدلي';

  @override
  String get summaryExpiredCaption => 'د پای نېټه تېره شوې ده';

  @override
  String get stabilityStableTitle => 'هر څه باثباته ښکاري';

  @override
  String get stabilityStableBody => 'ستاسو ثبتونه هېڅ فوري یا راټولېدونکی خطر نه ښيي.';

  @override
  String get stabilityDecliningTitle => 'ثبات کمېږي';

  @override
  String get stabilityDecliningBody => 'ځینې توکي پای ته رسېدلي او نور نږدې دي.';

  @override
  String get stabilityWeakenedTitle => 'ثبات کمزوری شوی';

  @override
  String get stabilityWeakenedBody => 'د پای ته رسېدلو ثبتونو شتون عمومي باور کموي.';

  @override
  String get stabilityPressureTitle => 'فشار زیاتېږي';

  @override
  String get stabilityPressureBody => 'د ثبات ساتلو لپاره به ځینې ثبتونه ژر پاملرنې ته اړتیا ولري.';

  @override
  String get editorNotes => 'یادښتونه';

  @override
  String get notesHint => 'یادښتونه ولیکئ';

  @override
  String get editorReminderTitle => 'یادونه';

  @override
  String get editorReminderNone => 'یادونه نشته';

  @override
  String get editorReminderOnExpiry => 'د پای نېټه';

  @override
  String get editorReminder7Days => 'د پای څخه ۷ ورځې مخکې';

  @override
  String get editorReminder30Days => 'د پای څخه ۳۰ ورځې مخکې';

  @override
  String get editorReminderCustom => 'ځانګړی';

  @override
  String get daysBeforeExpiry => 'د پای څخه مخکې ورځې';

  @override
  String get reminderStage0Title => 'د پای ته رسېدو یادونه';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName به په $days ورځو کې پای ته ورسېږي.';
  }

  @override
  String get reminderStage1Title => 'تعقیبي یادونه';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName لا هم نه دی تازه شوی.';
  }

  @override
  String get reminderStage2Title => 'پای ته رسېدل نږدې دي';

  @override
  String reminderStage2Body(String itemName) {
    return 'د $itemName د پای نېټه نږدې ده.';
  }

  @override
  String get reminderFinalTitle => 'وروستۍ یادونه';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, مهرباني وکړئ $itemName اوس تازه کړئ.';
  }

  @override
  String get coverageBalanceTitle => 'د پوښښ توازن';

  @override
  String get coverageAllRepresented => 'ستاسو ریکارډونه ټول کټګورۍ پوښي.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'په $count کټګوریو کې هېڅ ریکارډ ونه موندل شو: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'تاسو په $count کټګوریو کې هېڅ ریکارډ نه دی اضافه کړی، چې پکې $names او نور $remaining شامل دي.';
  }

  @override
  String get usePasswordInstead => 'پاسورډ وکاروئ';

  @override
  String get signInWithBiometrics => 'د بایومتریک له لارې ننوتل';

  @override
  String get enableBiometricsTitle => 'بایومتریک امنیت فعال کړئ';

  @override
  String get enableBiometricsBody => 'د Vaultara د ساتنې لپاره د ګوتې نښه یا د مخ پېژندنه وکاروئ.';

  @override
  String get enableBiometricsReason => 'د Vaultara لپاره بایومتریک خلاصول فعال کړئ.';

  @override
  String get notNow => 'اوس نه';

  @override
  String get useBiometrics => 'بایومتریک وکاروئ';

  @override
  String get recordsCalendarIntro => 'وټاکئ چې څنګه غواړئ د ختمېدو نېټې وګورئ:\n\n• ولیکئ چې له نن څخه څو ورځې مخکې ته کتل غواړئ.\n• یا په تقویم کې ځانګړې نېټه وټاکئ.\n\nVaultara به هغه ریکارډونه وښيي چې په هماغه ورځ ختمېږي.';

  @override
  String showingRecordsRelative(String time) {
    return 'هغه ریکارډونه ښيي چې په $time کې ختمېږي';
  }

  @override
  String get showingRecordsExact => 'هغه ریکارډونه ښيي چې په ټاکل شوې نېټه ختمېږي';

  @override
  String get noRecordsOnDate => 'په دې ورځ د ختمېدو لپاره هېڅ ریکارډ نه دی ټاکل شوی.';

  @override
  String get recordEditorAddTitle => 'ریکارډ اضافه کړئ';

  @override
  String get recordEditorEditTitle => 'ریکارډ سمول';

  @override
  String get editorRecordName => 'د ریکارډ نوم';

  @override
  String get editorRecordNameHint => 'د ریکارډ نوم ولیکئ';

  @override
  String get recordEditorErrorName => 'د ریکارډ نوم اړین دی';

  @override
  String get recordsGroupTapHint => 'د دې ډلې ریکارډونه د اضافه کولو او تعقیب لپاره ټېپ وکړئ.';

  @override
  String get recordsInGroup => 'په دې ډلې کې ریکارډونه';

  @override
  String get recordsInGroupHint => 'هر مهم ریکارډ د ختمېدو نېټې سره تعقیب کړئ ترڅو پر وخت یې نوي کړئ.';

  @override
  String get searchRecords => 'ریکارډونه ولټوئ';

  @override
  String get addRecord => 'ریکارډ اضافه کړئ';

  @override
  String get noRecordsYet => 'تر اوسه هېڅ ریکارډ نشته.';

  @override
  String get deleteRecordTitle => 'ریکارډ ړنګ کړئ';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'څو ریکارډونه د $month شاوخوا ختمېږي';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'ستاسو ډېر ریکارډونه د $category لاندې دي';
  }

  @override
  String get summaryAllRecordsTitle => 'ټول ریکارډونه';

  @override
  String get recordsStabilityDecliningBody => 'ځینې ریکارډونه لا دمخه ختم شوي او نور به ژر ختم شي.';

  @override
  String get recordsCoverageAllRepresented => 'ستاسو ریکارډونه ټولې کټګورۍ پوښي.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName، ستاسو $recordName ریکارډ په $days ورځو کې ختمېږي.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName، ستاسو $recordName ریکارډ لا تر اوسه نوي شوی نه دی.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'د $recordName ریکارډ د ختمېدو نېټه نږدې ده.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName، مهرباني وکړئ اوس $recordName ریکارډ نوي کړئ.';
  }

  @override
  String get noGroupFound => 'تر اوسه ډلې نشته';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارډونه په $days ورځو کې ختمېږي',
      one: '۱ ریکارډ په $days ورځو کې ختمېږي',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records ریکارډونه',
      one: '۱ ریکارډ',
    );
    return '$_temp0 • $expiring په $days ورځو کې';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupy',
      one: '$count grupa',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekordy',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'پاسورډ مو هېر شوی؟';

  @override
  String get forgotPasswordTitle => 'پاسورډ بیا تنظیم کړئ';

  @override
  String get forgotPasswordBody => 'خپل برېښنالیک دننه کړئ ترڅو د پاسورډ د بیا تنظیم لینک درولېږو.';

  @override
  String get sendResetLink => 'لینک ولېږئ';

  @override
  String get passwordResetEmailSent => 'د پاسورډ د بیا تنظیم برېښنالیک واستول شو.';

  @override
  String get verifyEmailToContinue => 'Verifique o seu endereço de e-mail antes de iniciar sessão';

  @override
  String get changeEmailTitle => 'د برېښنالیک پته بدل کړئ';

  @override
  String get newEmailHint => 'خپل نوی برېښنالیک ولیکئ';

  @override
  String get sendVerificationEmail => 'د تایید برېښنالیک واستوئ';

  @override
  String get deleteAccountTitle => 'حساب ړنګ کړئ';

  @override
  String get deleteAccountWarning => 'دا عمل به ستاسو حساب او ټول ساتل شوي معلومات په دايمي ډول ړنګ کړي.\nدا بېرته نشي راګرځېدلی.';

  @override
  String get deleteAccountConfirm => 'حساب په دايمي ډول ړنګ کړئ';

  @override
  String get supportTitle => 'ملاتړ';

  @override
  String get supportSubtitle => 'که مرستې ته اړتیا لرئ یا پوښتنې لرئ، له موږ سره اړیکه ونیسئ.';

  @override
  String get supportEmailSubject => 'د Vaultara د ملاتړ غوښتنه';

  @override
  String get supportEmailError => 'د برېښنالیک اپلیکیشن نه خلاصیږي.';

  @override
  String get passwordResetEmailFailed => 'د پټنوم د بیا تنظیم ایمیل ونه لېږل شو.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'موږ به د پټنوم د بیا تنظیم لینک واستوو:\n$email';
  }

  @override
  String get accountManagementTitle => 'د حساب مدیریت';

  @override
  String get changeEmailSubtitle => 'د خپل حساب پورې تړلی برېښنالیک تازه کړئ.';

  @override
  String get changePasswordTitle => 'پټنوم بدل کړئ';

  @override
  String get changePasswordSubtitle => 'موږ به تاسو ته د پټنوم د خوندي بدلون لپاره برېښنالیک واستوو.';

  @override
  String get deleteAccountSubtitle => 'خپل Vaultara حساب په بشپړ ډول ړنګ کړئ.';

  @override
  String get biometricAuthReason => 'د خپل حساب ته د لاسرسي لپاره تصدیق وکړئ';

  @override
  String get verifyEmailTitle => 'خپل برېښنالیک تایید کړئ';

  @override
  String get verifyEmailBody => 'موږ ستاسو انباکس ته د تایید برېښنالیک استولی دی. مهرباني وکړئ هغه خلاص کړئ او خپل برېښنالیک تایید کړئ، بیا دلته راستون شئ ترڅو دوام ورکړئ.';

  @override
  String get verifyEmailConfirmedButton => 'ما خپل برېښنالیک تایید کړی';

  @override
  String get verifyEmailResendButton => 'د تایید برېښنالیک بیا ولېږئ';

  @override
  String get verifyEmailSending => 'لېږل کېږي...';

  @override
  String get navHome => 'کور';

  @override
  String get navCategories => 'ډلې';

  @override
  String get navInsights => 'تحلیل';

  @override
  String get navCalendar => 'تقویم';

  @override
  String get tutorialHomeSearch => 'د لټون پټه وکاروئ تر څو هر ثبت شوی توکی ژر پیدا کړئ.';

  @override
  String get tutorialHomeFab => 'دلته خپل لومړی ریکارډ اضافه کړئ.\nځای وټاکئ، یادښتونه اضافه کړئ او د پای نېټه وټاکئ.';

  @override
  String get tutorialHomeSummary => 'دا برخه تاسو سره مرسته کوي چې پای ته نږدې توکي ومومئ.';

  @override
  String get tutorialHomeInsight => 'دا هوښیار تحلیل نمونې او راتلونکې پای نېټې ښيي.\nتاسو کولی شئ د غږ نښه ټچ کړئ.';

  @override
  String get tutorialHomeCoverage => 'د پوښښ توازن ښيي چې ریکارډونه څومره مساوي ویشل شوي دي.';

  @override
  String get tutorialHomeStability => 'ثبات ښيي چې ریکارډونه څومره باور وړ دي.';

  @override
  String get tutorialCancel => 'لغوه';

  @override
  String get tutorialNext => 'بل';

  @override
  String get tutorialEnd => 'لارښود پای ته ورسوئ';

  @override
  String get softDeleteCategory => 'کټګوري';

  @override
  String get softDeleteGroup => 'ډله';

  @override
  String get softDeleteRecord => 'ریکارډ';

  @override
  String softDeleteTitle(Object type) {
    return '$type وروستي حذف شويو ته ولېږدوه';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" به وروستي حذف شويو ته ولېږدول شي.\n\nتاسو کولی شئ دا د ۳۰ ورځو دننه بېرته ترلاسه کړئ. وروسته به دا تل لپاره حذف شي.';
  }

  @override
  String get softDeleteMove => 'ولېږدوه';

  @override
  String get recentlyDeletedTitle => 'وروستي حذف شوي';

  @override
  String get categories => 'کټګورۍ';

  @override
  String get groups => 'ګروپونه';

  @override
  String get records => 'ریکارډونه';

  @override
  String get restore => 'بیا راګرځول';

  @override
  String get deletePermanently => 'تل لپاره حذف کول';

  @override
  String recentlyDeletedBanner(String type) {
    return 'حذف شوي $type د ۳۰ ورځو لپاره ساتل کېږي.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'حذف شوي $type ولټوئ';
  }

  @override
  String noDeletedItems(String type) {
    return 'هیڅ حذف شوي $type نشته';
  }

  @override
  String get categoriesHint => 'یو کټګوري وټاکئ ترڅو ډلې یې وګورئ او خپل ریکارډونه اداره کړئ.';

  @override
  String get groupsHint => 'ګروپونه ستاسو ریکارډونه په دې کټګورۍ کې تنظیموي. د ریکارډونو د مدیریت لپاره په ګروپ ټک وکړئ.';

  @override
  String get notLoggedIn => 'ننوتل نه دي شوي';

  @override
  String get recordsInsideGroupHint => 'دا د دې ډلې دننه ریکارډونه دي.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" تازه حذف شويو ته ولېږدول شو';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" په برياليتوب سره حذف شو';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" په برياليتوب سره تازه شو';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" په برياليتوب سره اضافه شو';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" په برياليتوب سره بېرته راوستل شو';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'وړيا حد ته ورسېدئ ($current/$limit). د نورو لپاره اپګرېډ وکړئ.';
  }

  @override
  String get globalSearchTitle => 'ټول ریکارډونه ولټوئ';

  @override
  String get globalSearchHint => 'د ریکارډ نوم، کټګوري یا ډله ولیکئ';

  @override
  String get globalSearchNoMatches => 'هیڅ ریکارډ ستاسو له لټون سره سمون نه لري.';

  @override
  String get snackNoRecordsToSearch => 'د لټون لپاره هېڅ ریکارډ نشته. څو ریکارډونه اضافه کړئ او Vaultara به یې په اوتومات ډول فهرست کړي.';

  @override
  String get recoveryCentreTitle => 'د بیا رغونې مرکز';

  @override
  String get recoveryCentreSubtitle => 'لرې شوي ریکارډونه بېرته راوګرځوئ یا یې تل لپاره حذف کړئ.';

  @override
  String get plan_premium => 'پریمیم';

  @override
  String get plan_free => 'وړیا';

  @override
  String get profile_app_settings_title => 'د اپ تنظیمات';

  @override
  String get profile_privacy_security_title => 'محرمیت او امنیت';

  @override
  String get profile_biometric_on => 'بیومیټریک قفل په دې وسیله کې فعال دی.';

  @override
  String get profile_biometric_off => 'بیومیټریک قفل غیر فعال دی.';

  @override
  String get profile_biometric_enable_reason => 'د بیومیټریک قفل د فعالولو لپاره خپل هویت تایید کړئ.';

  @override
  String get profile_biometric_disable_reason => 'د بیومیټریک قفل د غیر فعالولو لپاره خپل هویت تایید کړئ.';

  @override
  String get profile_account_management_title => 'د حساب مدیریت';

  @override
  String get profile_account_management_subtitle => 'برېښنالیک، پټنوم بدل کړئ یا حساب حذف کړئ.';

  @override
  String get profile_premium_active_title => 'پریمیم فعال دی';

  @override
  String get profile_premium_upgrade_title => 'پریمیم ته لوړ کړئ';

  @override
  String get profile_premium_active_subtitle => 'پرمختللي یادونې فعالې شوې.';

  @override
  String get profile_premium_upgrade_subtitle => 'پرمختللي یادونې او نامحدود تنظیم خلاص کړئ.';

  @override
  String get profile_manage_cancel_hint => 'په هر وخت کې په Google Play کې اداره یا لغوه کړئ.';

  @override
  String get profile_manage_subscription_button => 'د ګډون مدیریت';

  @override
  String get plansTitle => 'خپل پلان وټاکئ';

  @override
  String get plansTrialBanner => 'د ۷ ورځو وړیا ازموینه پیل کړئ.\nهر وخت لغوه کولی شئ.';

  @override
  String get plansLoading => 'پورته کېږي…';

  @override
  String get plansStartFreeTrial => 'وړیا پیل کړئ';

  @override
  String get plansNoChargeTodayFooter => '۷ ورځې وړیا · نن هېڅ لګښت نشته';

  @override
  String get planFreeTitle => 'وړیا';

  @override
  String get planFreeSubtitle => 'د پیل لپاره';

  @override
  String get planPremiumMonthlyTitle => 'پریمیم میاشتنی';

  @override
  String get planPremiumYearlyTitle => 'پریمیم کلنی';

  @override
  String get planPerMonth => 'په میاشت';

  @override
  String get planPerYear => 'په کال';

  @override
  String get planBadgeCurrent => 'اوسنی';

  @override
  String get planBadgePopular => 'مشهور';

  @override
  String get planBadgeBestValue => 'غوره ارزښت';

  @override
  String get planYouAreOnThisPlan => 'تاسو په همدې پلان کې یاست.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'تر $count ریکارډه';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'شخصي کټګورۍ (تر $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'چمتو فرعي کټګورۍ';

  @override
  String get planFeatureCloudStorage => 'کلاوډ ذخیره';

  @override
  String get planFeatureSmartExpiryInsights => 'د ختمېدو شننه';

  @override
  String get planFeatureCoverageBalance => 'د کټګوریو توازن';

  @override
  String get planFeatureRecordStabilityTracking => 'د معلوماتو ثبات';

  @override
  String get planFeatureUnlimitedRecords => 'نامحدود ریکارډونه';

  @override
  String get planFeatureUnlimitedCategories => 'نامحدود کټګورۍ';

  @override
  String get planFeatureCustomSubcategories => 'شخصي فرعي کټګورۍ';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'ډېر یادونې';

  @override
  String get planFeatureAdvancedReminderTiming => 'پرمختللی وخت';

  @override
  String get planFeatureAutomaticFollowUps => 'اتومات یادونې';

  @override
  String get planFeatureEverythingInMonthly => 'د میاشتني ټول امکانات';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'د میاشتني پرتله $percent% سپما';
  }

  @override
  String get planFeatureBestLongTermValue => 'غوره اوږدمهاله ارزښت';

  @override
  String get editorReminderLabel => 'یادونه';

  @override
  String get editorReminderSelectOptional => 'یادونه وټاکئ (اختیاري)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ورځې د پای څخه مخکې';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'وړیا ریکارډونه: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'د پای نېټه تیره شوې ده.';

  @override
  String get editorExpiryTodayWarning => 'دا ریکارډ نن پای ته رسیږي.';

  @override
  String get todayInsightsTitle => 'د نن ورځې لیدونه';

  @override
  String get tutorialBannerTitle => 'چټک لارښود';

  @override
  String get tutorialBannerBody => 'په یوه دقیقه کې زده کړئ چې څنګه لټون وکړئ، ریکارډونه اضافه کړئ او د بصیرتونو مانا څه ده.';

  @override
  String get tutorialBannerStart => 'لارښود پیل کړئ';

  @override
  String get tutorialBannerDismiss => 'اوس نه';

  @override
  String get authErrorUserDisabled => 'دا حساب غیر فعال شوی دی.';

  @override
  String get authErrorNetwork => 'د شبکې ستونزه. بیا هڅه وکړئ.';

  @override
  String get authErrorTooManyRequests => 'ډېرې هڅې شوې دي. وروسته بیا هڅه وکړئ.';

  @override
  String get authErrorSignInFailed => 'ننوتل ناکام شول. بیا هڅه وکړئ.';

  @override
  String get ok => 'سمه ده';

  @override
  String get snackPremiumEnabled => 'پریمیم فعال شو';

  @override
  String get snackPremiumRestored => 'پریمیم بېرته راوګرځول شو';

  @override
  String get passwordNeedLower => 'باید کوچنی توری ولري';

  @override
  String get passwordNeedUpper => 'باید لويه توری ولري';

  @override
  String get passwordNeedNumber => 'باید شمېره ولري';

  @override
  String get passwordNeedSymbol => 'باید نښه ولري';

  @override
  String get confirmIdentityTitle => 'هویت تایید کړئ';

  @override
  String get confirm => 'تایید کړئ';

  @override
  String get profile_sign_out_title => 'وتل';

  @override
  String get profile_sign_out_subtitle => 'په دې وسیله کې له Vaultara څخه ووځئ';

  @override
  String get profile_sign_out_confirm_title => 'وتل غواړئ؟';

  @override
  String get profile_sign_out_confirm_body => 'خپل حساب ته د لاسرسي لپاره به بیا ننوتل اړین وي.';

  @override
  String get profile_sign_out_action => 'وتل';

  @override
  String get todayInsightsAudioHint => 'غږ خوښوئ؟ د سپيکر نښه وکاروئ.';

  @override
  String get category2Label => 'کټګوري';

  @override
  String get enable2BiometricsBody => 'د خپل Vaultara حساب د خوندي کولو لپاره د ګوتې نښې پېژندنه وکاروئ.';

  @override
  String get snackNotificationsDisabled => 'خبرتیاوې بندې دي. د یادونو ترلاسه کولو لپاره یې فعالې کړئ.';

  @override
  String get openSettings => 'تنظیمات پرانیزئ';

  @override
  String get reminderOnExpiryTitle => 'نن پای ته رسېږي';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'سلام $firstName، \"$itemName\" نن پای ته رسېږي.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'وړیا کټګورۍ: $current/$limit';
  }

  @override
  String get addNotesHint => 'یادښتونه اضافه کړئ (اختیاري)';

  @override
  String get smartInsightExpiresTodayHeading => 'نن ورځ پای ته رسیږي';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name نن ورځ پای ته رسیږي. اوس اقدام وکړئ ترڅو دا تازه وساتئ.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names او $extra نور سندونه نن ورځ پای ته رسیږي.',
      one: '$names او ۱ نور سند نن ورځ پای ته رسیږي.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'ستاسو پاملرنه غواړي';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name په $days ورځو کې پای ته رسیږي او هیڅ یادونه نشته. ډاډ ترلاسه کړئ چې جزئیات لاهم سم دي.',
      one: '$name په ۱ ورځ کې پای ته رسیږي او هیڅ یادونه نشته. ډاډ ترلاسه کړئ چې جزئیات لاهم سم دي.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'ډیر نوي کول یوځای نږدې';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a او $b د یو بل څخه په درې اونیو کې پای ته رسیږي. مخکې له مخکې پلان وکړئ.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, او $c ټول په درې اونیو کې پای ته رسیږي. مخکې له مخکې پلان وکړئ.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, او $extra نور سندونه په درې اونیو کې پای ته رسیږي. مخکې له مخکې پلان وکړئ.',
      one: '$a, $b, او ۱ نور سند په درې اونیو کې پای ته رسیږي. مخکې له مخکې پلان وکړئ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'راتلونکې ډله';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'په $category کې $count سندونه په راتلونکو دوو میاشتو کې پای ته رسیږي. د دوی په ګډه اداره کولو ته فکر وکړئ.',
      one: 'په $category کې ۱ سند په راتلونکو دوو میاشتو کې پای ته رسیږي. د دوی په ګډه اداره کولو ته فکر وکړئ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'آرامه دوره مخکې';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'د راتلونکو $days ورځو لپاره هیڅ شی پای ته نه رسیږي. ستاسو راتلونکی نوي کول په $firstDate دی.',
      one: 'د راتلونکې ۱ ورځې لپاره هیڅ شی پای ته نه رسیږي. ستاسو راتلونکی نوي کول په $firstDate دی.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'ټول تازه دي';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count راتلونکي پای ته رسیدل د یادونو لخوا پوښل شوي. بل هیڅ شی ستاسو پاملرنه ته اړتیا نلري.',
      one: '۱ راتلونکی پای ته رسیدل د یادونو لخوا پوښل شوي. بل هیڅ شی ستاسو پاملرنه ته اړتیا نلري.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ټول تازه دي. اوس هیڅ شی ستاسو پاملرنه ته اړتیا نلري.';

  @override
  String get smartInsightNoRecordsHeading => 'خپل لومړی ریکارډ اضافه کړئ';

  @override
  String get smartInsightNoRecordsBody => 'د خپلو اسنادو تعقیب پیل کړئ او Vaultara به دلته هوښیار بصیرتونه ښکاره کړي.';

  @override
  String get expiryTimelineTitle => 'د پای ته رسیدو مهالویش';

  @override
  String get expiryTimelineSubtitle => 'په هغه میاشت کې د پای ته رسیدونکو ریکارډونو لیدلو لپاره میاشت ټک کړئ';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارډونه',
      one: '۱ ریکارډ',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'راتلونکي';

  @override
  String get summaryUpcomingCaption => 'په 30 ورځو کې';

  @override
  String get summaryUrgentTitle => 'بیړنی';

  @override
  String get summaryUrgentCaption => 'په 7 ورځو کې';
}
