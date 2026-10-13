// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Pushto Pashto (`ps`).
class AppLocalizationsPs extends AppLocalizations {
  AppLocalizationsPs([String locale = 'ps']) : super(locale);

  @override
  String get apply => 'پلي کړئ';

  @override
  String get today => 'نن';

  @override
  String get tomorrow => 'سبا';

  @override
  String inDays(int days) {
    return '$days ورځې وروسته';
  }

  @override
  String get editorCategory => 'کټګوري';

  @override
  String get editorCategoryHint => 'کټګوري وټاکئ';

  @override
  String get editorGroup => 'ډله';

  @override
  String get editorGroupHint => 'په دې کټګورۍ کې ډله وټاکئ';

  @override
  String get editorExpiryDate => 'د پای نېټه';

  @override
  String get editorExpiryDateHint => 'د پای نېټه وټاکئ';

  @override
  String get editorErrorCategory => 'کټګوري اړینه ده';

  @override
  String get editorErrorGroup => 'ډله اړینه ده';

  @override
  String get editorErrorExpiry => 'نېټه اړینه ده';

  @override
  String get cancel => 'لغوه';

  @override
  String get save => 'ساتل';

  @override
  String get addCategoryTitle => 'کټګوري اضافه کړئ';

  @override
  String get categoryNameHint => 'کټګوري ولیکئ';

  @override
  String categoryLimitReached(int limit) {
    return 'تاسو د وړیا پلان د $limit کټګوریو حد ته رسېدلي یاست. د نامحدودو دودیزو کټګوریو جوړولو لپاره پریمیم ته لوړ کړئ.';
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
  String get addGroupTitle => 'ډله اضافه کړئ';

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
  String get errorGeneric => 'ثبت نام ناکام شو بیا هڅه وکړئ';

  @override
  String get createAccount => 'حساب جوړ کړئ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'هیڅکله د پای نېټه مه هېروئ.';

  @override
  String get tabSignIn => 'ننوتل';

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
  String get categoryWorkAndProfessional => 'کار او مسلکي';

  @override
  String get categoryPropertyAndHousing => 'ملکیت او استوګنځای';

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
  String get subcategoryVisas => 'ویزې';

  @override
  String get subcategoryStudyPermits => 'د زده کړې جوازونه';

  @override
  String get subcategoryWorkPermits => 'د کار جوازونه';

  @override
  String get subcategoryDebitAndCreditCards => 'ډیبیټ او کریډیټ کارتونه';

  @override
  String get subcategoryStoreCards => 'د پلورنځي کارتونه';

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
  String get subcategoryProfessionalLicences => 'مسلکي جوازونه';

  @override
  String get subcategoryWorkAccessCards => 'د کار د لاسرسي کارتونه';

  @override
  String get subcategoryLeaseAgreements => 'د کرایې تړونونه';

  @override
  String get subcategoryAccessCardsAndTags => 'د لاسرسي کارتونه او ټګونه';

  @override
  String get searchCategories => 'کټګورۍ ولټوئ';

  @override
  String get filterAll => 'ټول';

  @override
  String get filterPreset => 'مخکې ټاکل شوي';

  @override
  String get filterCustom => 'شخصي';

  @override
  String get noCategoriesFound => 'هیڅ کټګوري ونه موندل شوه';

  @override
  String get searchGroups => 'ډلې ولټوئ';

  @override
  String filterExpiringWithin(int days) {
    return 'په $days ورځو کې پای ته رسېږي';
  }

  @override
  String get filterExpired => 'پای ته رسېدلي';

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
  String get deleteCategoryTitle => 'کټګوري ړنګه کړئ';

  @override
  String deleteCategoryMessage(String name) {
    return 'ایا تاسې ډاډه یاست چې کټګوري \"$name\" ړنګه کړئ؟';
  }

  @override
  String get deleteGroupTitle => 'ډله ړنګه کړئ';

  @override
  String deleteGroupMessage(String name) {
    return 'ایا تاسې ډاډه یاست چې ډله \"$name\" ړنګه کړئ؟';
  }

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
  String get summaryAllCaption => 'په Vaultara کې تعقیب شوي';

  @override
  String get summaryExpiredTitle => 'پای ته رسیدلي';

  @override
  String get summaryExpiredCaption => 'د پای نېټه تېره شوې ده';

  @override
  String get editorNotes => 'یادښتونه';

  @override
  String get editorReminderNone => 'یادونه نشته';

  @override
  String get editorReminderOnExpiry => 'د پای نېټې په ورځ';

  @override
  String get enableBiometricsTitle => 'بایومتریک امنیت فعال کړئ';

  @override
  String get enableBiometricsReason => 'د Vaultara لپاره بایومتریک خلاصول فعال کړئ.';

  @override
  String get notNow => 'اوس نه';

  @override
  String get useBiometrics => 'بایومیتریک وکاروئ';

  @override
  String noRecordsOnDate(String date) {
    return 'د $date په ورځ هیڅ شی پای ته نه رسیږي';
  }

  @override
  String get editorRecordName => 'د ریکارډ نوم';

  @override
  String get editorRecordNameHint => 'د ریکارډ نوم ولیکئ';

  @override
  String get recordEditorErrorName => 'د ریکارډ نوم اړین دی';

  @override
  String get searchRecords => 'ریکارډونه ولټوئ';

  @override
  String get addRecord => 'ریکارډ اضافه کړئ';

  @override
  String get noRecordsYet => 'تر اوسه هېڅ ریکارډ نشته.';

  @override
  String get deleteRecordTitle => 'ریکارډ ړنګ کړئ';

  @override
  String get summaryAllRecordsTitle => 'ټول ریکارډونه';

  @override
  String get noGroupFound => 'تر اوسه ډلې نشته';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ډلې',
      one: '$count ډله',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارډونه',
      one: '$count ریکارډ',
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
  String get verifyEmailToContinue => 'مهرباني وکړئ د ننوتلو مخکې خپل برېښنالیک تایید کړئ';

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
  String get verifyEmailSending => 'لېږل کېږي...';

  @override
  String get navHome => 'کور';

  @override
  String get navCategories => 'کټګورۍ';

  @override
  String get navInsights => 'تحلیل';

  @override
  String get navCalendar => 'تقویم';

  @override
  String get tutorialCancel => 'لغوه';

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
  String get groups => 'ډلې';

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
  String get notLoggedIn => 'ننوتل نه دي شوي';

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
  String get profileAppLockTitle => 'د اپ قلف';

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
  String get plansTitle => 'پلانونه';

  @override
  String get plansLoading => 'د لوډ کېدو په حال کې دی…';

  @override
  String plansStartFreeTrial(int days) {
    return 'د $days ورځو وړیا ازموینه پیل کړئ';
  }

  @override
  String get planPerMonth => '/میاشتنی';

  @override
  String get planPerYear => '/کلنی';

  @override
  String get planBadgeCurrent => 'اوسنی پلان';

  @override
  String get planBadgePopular => 'تر ټولو مشهور';

  @override
  String get planFeatureUnlimitedRecords => 'نامحدود ریکارډونه';

  @override
  String get planFeatureUnlimitedCategories => 'نامحدود دودیزې کټګورۍ';

  @override
  String get planFeatureAdvancedReminderTiming => 'په دقیق ډول وټاکئ چې هر یادونه کله راځي';

  @override
  String get planFeatureAutomaticFollowUps => 'سربېره پر دې، هغه یادونې چې د پای نېټې په نږدې کېدو سره ډېرېږي';

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
  String get passwordNeedUpper => 'باید غټ توری ولري';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'وړیا کټګورۍ: $current/$limit';
  }

  @override
  String get addNotesHint => 'یادښتونه اضافه کړئ (اختیاري)';

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

  @override
  String get profileHeaderTitle => 'پروفایل';

  @override
  String get profileTutorialsTitle => 'لارښودونه';

  @override
  String get profileTutorialsSubtitle => 'د اپلیکیشن لارښودونه وګورئ';

  @override
  String get tutorialsScreenTitle => 'لارښودونه';

  @override
  String get tutorialsFullTourTitle => 'بشپړ سفر واخلئ';

  @override
  String get tutorialsFullTourSubtitle => 'له Vaultara سره له پیل څخه تر پایه پورې آشنا شئ';

  @override
  String get tutorialsFullTourButton => 'بشپړ سفر پیل کړئ';

  @override
  String get tutorialsIndividualHeader => 'انفرادي لارښودونه';

  @override
  String get tutorialsAddRecordTitle => 'د ریکارډونو اضافه کول';

  @override
  String get tutorialsAddRecordSubtitle => 'ریکارډ د خپلو ټولو تفصیلاتو سره خوندي کړئ';

  @override
  String get tutorialsInsightsSubtitle => 'وګورئ چې Vaultara راتلونکو خطرونو او نمونو ته څنګه اشاره کوي';

  @override
  String get tutorialsRemindersTitle => 'د یادونې تنظیم کول';

  @override
  String get tutorialsRemindersSubtitle => 'د شیانو د پای څخه دمخه خبرتیا ترلاسه کړئ';

  @override
  String get tutorialsInsightsTitle => 'د بصیرت پوهیدل';

  @override
  String get tutorialNext => 'بل';

  @override
  String get tutorialEnd => 'بشپړ';

  @override
  String get tutorialHomeFab => 'دلته تاسو ریکارډونه اضافه کوئ. د نوم، کټګورۍ، ډلې، د پای نیټې، اختیاري یادښتونو، او یادونې د ننوتلو لپاره ټک وکړئ.';

  @override
  String get tutorialAddRecordCategory => 'د خپل ریکارډ د تنظیم کولو لپاره کټګورۍ وټاکئ.';

  @override
  String get tutorialAddRecordGroup => 'د خپل ریکارډ د ډیر دقیق طبقه بندۍ لپاره ډله وټاکئ.';

  @override
  String get tutorialAddRecordName => 'د خپل ریکارډ لپاره نوم دننه کړئ.';

  @override
  String get tutorialAddRecordNotes => 'د ریکارډ سره ګټور تفصیلات ساتلو لپاره اختیاري یادښتونه اضافه کړئ.';

  @override
  String get tutorialAddRecordExpiry => 'د پای نیټه وټاکئ. Vaultara به له دې نیټې دمخه یادونې واستوي.';

  @override
  String get tutorialAddRecordSave => 'خپل لیست ته د ریکارډ اضافه کولو لپاره خوندي کړئ ټک وکړئ.';

  @override
  String get tutorialSampleRecordName => 'د ویزا ډیبټ کارت';

  @override
  String get tutorialSampleRecordNotes => 'کارت چې په 4728 پای ته رسیږي. اصلي مصرف کارت. د اصلي جاري حساب سره تړل شوی.';

  @override
  String get tutorialSetReminderField => 'د هر ریکارډ د پای نیټې څخه مخکې د خبرتیا ترلاسه کولو لپاره یادونه تنظیم کړئ. اختیارات لیدو لپاره د یادونې ساحې باندې ټک وکړئ.';

  @override
  String get reminderTitle => 'یادونه';

  @override
  String get reminderFreeSection => 'وړیا';

  @override
  String get reminderPremiumSection => 'پریمیم';

  @override
  String get reminderNone => 'هیڅ یادونه نشته';

  @override
  String get reminderOnExpiry => 'د پای نیټې په ورځ';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ورځې مخکې',
      one: '1 ورځ مخکې',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'دودیزې ورځې دننه کړئ';

  @override
  String get reminderCascadeTitle => 'کاسکاډ یادونې';

  @override
  String get reminderCascadeSubtitle => 'د ریکارډ د پای نیټې څخه مخکې څو خبرتیاوې ترلاسه کړئ';

  @override
  String get reminderPremiumRequired => 'دا ځانګړتیا د پریمیم کاروونکو لپاره شتون لري.';

  @override
  String get reminderUpgradeCta => 'پریمیم ته لوړ کړئ';

  @override
  String get tutorialReminderFreeSection => 'دا د یادونې انتخابونه د ټولو لپاره شتون لري. د خبرتیا ترلاسه کولو لپاره یو غوره کړئ.';

  @override
  String get tutorialReminderPremiumSection => 'دا انتخابونه د پرېمیم سره د پای نیټې څخه مخکې د ډیرو دقیقو وختونو لپاره خلاصیږي.';

  @override
  String get tutorialReminderApplyFree => 'د خپل د یادونې انتخاب خوندي کولو لپاره پلي کول ټک وکړئ.';

  @override
  String get tutorialReminderPresets => 'د هر ریکارډ د پای نیټې څخه مخکې د خبر کیدو لپاره یو مخکې ټاکل شوی وخت غوره کړئ.';

  @override
  String get tutorialReminderCustomDays => 'د پای نیټې څخه مخکې د خپل دقیق ورځو شمیر تنظیم کړئ.';

  @override
  String get tutorialReminderApplyPremium => 'د خپل د یادونې انتخاب خوندي کولو لپاره پلي کول ټک وکړئ.';

  @override
  String get tutorialReminderCascadeFree => 'کاسکیډ د ریکارډ د پای نیټې څخه مخکې څو خبرتیاوې لیږي. د پرېمیم سره شتون لري.';

  @override
  String get tutorialReminderCascadePremium => 'کاسکیډ د ریکارډ د پای نیټې څخه مخکې څو خبرتیاوې لیږي.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara هغه څه په ډاګه کوي چې ستاسو پام ته اړتیا لري: هغه ریکارډونه چې ژر به پای ته ورسیږي، ورک شوي یادونې، او د راتلونکو بوختو اونیو.';

  @override
  String get tutorialInsightsTimeline => 'د وخت کرښه ښیي چې ستاسو ریکارډونه د کال په اوږدو کې کله پای ته رسیږي، د کلونو ترمنځ د بدلولو لپاره د غشو سره.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'برتانوي پاسپورټ';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA روغتیایي بیمه';

  @override
  String get tutorialAudio => 'اورېدل غوره بولئ؟ پرېږدئ ستاسو نظرونه په لوړ غږ ولوستل شي، او هر وخت یې ودروئ.';

  @override
  String get tutorialAddRecordReminderTour => 'د یادونې ساحه کېکاږئ ترڅو وګورئ چې یادونې څنګه کار کوي.';

  @override
  String get tutorialAddRecordReminderSolo => 'دا د یادونې ساحه ده، چیرې چې Vaultara کولی شي مخکې له دې چې ریکارډ پای ته ورسیږي تاسو خبر کړي.';

  @override
  String get smartInsightExpiresTodayHeading => 'نن پای ته رسېږي';

  @override
  String get smartInsightSilentRiskHeading => 'ستاسو پاملرنې ته اړتیا لري';

  @override
  String get smartInsightClusterHeading => 'په یوه کټګورۍ کې څو ریکارډونه';

  @override
  String get smartInsightQuietPeriodHeading => 'مخ کې ارامه موده';

  @override
  String get smartInsightAllCaughtUpHeading => 'هر څه پوښل شوي دي';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'نږدې هر څه پوښل شوي دي';

  @override
  String get smartInsightActionSetReminder => 'یادونه تنظیم کړئ';

  @override
  String get smartInsightNoRecordsHeading => 'خپل لومړی ریکارډ اضافه کړئ';

  @override
  String get smartInsightNoRecordsBody => 'د خپلو ریکارډونو تعقیب پیل کړئ، او Vaultara به دلته هوښیار لیدونه وښيي.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name نن پای ته رسېږي. که مو دمخه نوی کړی وي، نېټه دلته تازه کړئ.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names او $extra نور نن پای ته رسېږي.',
      one: '$names او ۱ نور نن پای ته رسېږي.',
      zero: '$names نن پای ته رسېږي.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name په $date پای ته رسېږي او یادونه نه لري. یوه یادونه تنظیم کړئ چې هېر یې نه کړئ.',
      one: '$name سبا پای ته رسېږي او یادونه نه لري. یوه یادونه تنظیم کړئ چې هېر یې نه کړئ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a په $dateA او $b په $dateB پای ته رسېږي، نږدې په یو وخت. کله چې دوه ریکارډونه دومره نږدې وي، د یوه هېرول اسانه دي.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a، $b او $c ټول تر $lastDate پورې پای ته رسېږي، نږدې په یو وخت. کله چې څو ریکارډونه دومره نږدې وي، د یوه هېرول اسانه دي.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a، $b او $extra نور تر $lastDate پورې پای ته رسېږي، نږدې په یو وخت. کله چې څو ریکارډونه دومره نږدې وي، د یوه هېرول اسانه دي.',
      one: '$a، $b او ۱ نور تر $lastDate پورې پای ته رسېږي، نږدې په یو وخت. کله چې څو ریکارډونه دومره نږدې وي، د یوه هېرول اسانه دي.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'په راتلونکو $days ورځو کې هېڅ شی پای ته نه رسېږي. ستاسو بل پای ته رسېدل په $date دی.',
      one: 'په راتلونکې ورځ کې هېڅ شی پای ته نه رسېږي. ستاسو بل پای ته رسېدل په $date دی.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'د $category کټګورۍ کې ستاسو $count ریکارډونه تر $date پورې پای ته رسېږي. کله چې داسې یو ځای وي، د یوه هېرول اسانه دي.',
      one: 'د $category کټګورۍ کې ستاسو ۱ ریکارډ په $date پای ته رسېږي. له پامه غورځول یې اسانه دي.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count راتلونکي پای ته رسېدنې په یادونو پوښل شوې دي. بل هېڅ شی ستاسو پاملرنې ته اړتیا نه لري.',
      one: '۱ راتلونکی پای ته رسېدل په یادونه پوښل شوی دی. بل هېڅ شی ستاسو پاملرنې ته اړتیا نه لري.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'هر څه تازه دي. اوس مهال هېڅ شی ستاسو پاملرنې ته اړتیا نه لري.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'اوس مهال هېڅ شی بېړنی نه دی، خو $count راتلونکي ریکارډونه لا یادونه نه لري.',
      one: 'اوس مهال هېڅ شی بېړنی نه دی، خو ۱ راتلونکی ریکارډ لا یادونه نه لري.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'تقریباً په یو وخت کې پای ته رسیږي';

  @override
  String get plansHeadline => 'بشپړ Vaultara ترلاسه کړئ';

  @override
  String get plansSubhead => 'نامحدود ریکارډونه، ستاسو خپلې ډلې، او یادونې په کټ مټ هغه ډول تنظیم شوې چې تاسو یې غواړئ.';

  @override
  String get planFreeName => 'وړیا';

  @override
  String get planFreePeriod => 'د تل لپاره';

  @override
  String get planCurrentFooter => 'تاسو په دې پلان کې یاست';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count ریکارډونه';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count دودیزې کټګورۍ';
  }

  @override
  String get planFeaturePresetGroups => 'د ریکارډونو تنظیم کولو لپاره دمخه جوړې شوې ډلې';

  @override
  String get planFeatureSmartInsights => 'هوښیار لیدونه چې په ګوته کوي څه شی لومړی پاملرنې ته اړتیا لري';

  @override
  String get planFeatureCalendar => 'د هرې پای نیټې یوه بصري کلیزه';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'دودیزې ډلې';

  @override
  String get planFeatureMultipleReminders => 'په یو واحد ریکارډ کې څو یادونې';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'د $days ورځو لپاره وړیا، بیا $price/میاشتنی. هر وخت لغوه کیدی شي.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'د $days ورځو لپاره وړیا، بیا $price/کلنی. هر وخت لغوه کیدی شي.';
  }

  @override
  String get plansRestore => 'پیرود بېرته راګرځول';

  @override
  String plansNoChargeToday(int days) {
    return 'اوس هیڅ تادیه نشته. تاسو ته به ستاسو د $days ورځو ازموینې پای ته رسیدو دمخه یادونه وشي.';
  }

  @override
  String get planBillingMonthly => 'میاشتنی';

  @override
  String get planBillingYearly => 'کلنی';

  @override
  String planYearlySavePercent(int percent) {
    return 'د میاشتني تادیې په پرتله $percent% خوندي کړئ';
  }

  @override
  String get plansTaxIncluded => 'په نرخونو کې مالیه شامله ده چیرې چې پلي کیږي';

  @override
  String categoriesNoMatch(String query) {
    return 'هیڅ کټګورۍ د \"$query\" سره سمون نه خوري';
  }

  @override
  String groupsNoMatch(String query) {
    return 'هیڅ ډلې د \"$query\" سره سمون نه خوري';
  }

  @override
  String recordsNoMatch(String query) {
    return 'هیڅ ریکارډونه د \"$query\" سره سمون نه خوري';
  }

  @override
  String get edit => 'سمون';

  @override
  String get reminderDaysBeforeExpiry => 'ورځې د پای ته رسیدو دمخه';

  @override
  String get reminderCascadeAddStep => 'یادونه اضافه کړئ';

  @override
  String get reminderCascadeRemoveStep => 'لرې کول';

  @override
  String get reminderCascadeDuplicate => 'بله یادونه دمخه دا ورځ کاروي';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'د $min او $max ورځو ترمینځ دننه کړئ';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ورځې',
      one: '$days ورځ',
    );
    return 'یادونه $position: $_temp0 مخکې';
  }

  @override
  String get expiryTimelineNotReady => 'ستاسو د وخت کرښه هغه وخت څرګندیږي کله چې تاسو داسې ریکارډونه ولرئ چې په څو مختلفو میاشتو کې پای ته رسیږي.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'بیا لیږل په $seconds ثانیو کې';
  }

  @override
  String get verifyEmailSpamHint => 'هلته نشته؟ خپل د سپام یا جنک فولډر وګورئ.';

  @override
  String get verifyEmailWrongAddress => 'غلط بریښنالیک پته؟';

  @override
  String get verifyEmailDiscardTitle => 'دا حساب لغوه کړئ؟';

  @override
  String get verifyEmailDiscardBody => 'دا حساب تایید شوی نه دی. اوس وتل دا لیرې کوي، او تاسو کولی شئ بیا د هر برېښنالیک پته سره راجستر شئ.';

  @override
  String get verifyEmailDiscardAction => 'لغوه کول';

  @override
  String get verifyEmailKeepWaiting => 'انتظار ته دوام ورکړئ';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ژر پای ته رسیږي',
      one: '1 ژر پای ته رسیږي',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'نن هیڅ شی نه پای ته رسیږي';

  @override
  String get noRecordsTomorrow => 'سبا هیڅ شی نه پای ته رسیږي';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName په $days ورځو کې پای ته رسیږي',
      one: '$recordName سبا پای ته رسیږي',
      zero: '$recordName نن پای ته رسیږي',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName، ستاسو $recordName په $date پای ته رسیږي. وخته نوي کول تاسو خوندي ساتي.',
      one: '$firstName، ستاسو $recordName سبا پای ته رسیږي. همدا اوس یې نوی کړئ ترڅو باطل نشي.',
      zero: '$firstName، ستاسو $recordName نن پای ته رسیږي. ایا دمخه مو نوی کړی دی؟ د پای ته رسیدو نیټه یې تازه کړئ.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'وروستی یادونه: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'په $days ورځو کې، په $date',
      one: 'سبا',
    );
    return '$firstName، ستاسو $recordName $_temp0 پای ته رسیږي. دا ستاسو وروستی یادونه ده، نوی یې کړئ یا یې نیټه تازه کړئ.';
  }

  @override
  String get notificationsTitle => 'خبرتیاوې';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'یادونې په $time رارسیږي.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'خبرتیاوې بندې دي.';

  @override
  String get notificationsPermissionTitle => 'خبرتیاو ته اجازه ورکړئ';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara کولی شي په دې وسیله د پای ته رسیدو یادوونې واستوي.';

  @override
  String get notificationsPermissionOffSubtitle => 'ستاسو د ریکارډونو پای ته رسیدو دمخه د یادوونو ترلاسه کولو لپاره یې فعال کړئ.';

  @override
  String get reminderTimeTitle => 'د یادونې وخت';

  @override
  String get appearanceTitle => 'بڼه';

  @override
  String get themeModeSystem => 'د سیسټم ډیفالټ';

  @override
  String get themeModeLight => 'روښانه';

  @override
  String get themeModeDark => 'تیاره';

  @override
  String get profileAccountSectionTitle => 'حساب';

  @override
  String get profileHelpSectionTitle => 'مرسته';

  @override
  String get usePassword => 'پاسورډ وکاروئ';

  @override
  String get tourBannerTitle => 'دلته نوي یاست؟ وګورئ چې Vaultara څنګه کار کوي';

  @override
  String get tourBannerBody => 'د ریکارډونو اضافه کولو، یادونې تنظیمولو او ستاسو تحلیلي معلوماتو لیدلو لنډ لارښود. یوازې دوه دقیقې وخت نیسي.';

  @override
  String get tourBannerDismiss => 'پریښودل';

  @override
  String get tourBannerStart => 'لارښود پیل کړئ';

  @override
  String passwordRuleMinLength(int count) {
    return 'لږترلږه $count توري';
  }

  @override
  String get passwordRuleUpper => 'یو غټ توری';

  @override
  String get passwordRuleLower => 'یو واړه توری';

  @override
  String get passwordRuleNumber => 'یو شمیره';

  @override
  String get passwordRuleSymbol => 'یو ځانګړی توری';

  @override
  String get tabSignUp => 'نوم لیکنه';

  @override
  String get verifyCodeIntro => 'هغه ۶ رقمي کوډ دننه کړئ چې موږ دلته لیږلی دی:';

  @override
  String get verifyCodeButton => 'تایید کړئ';

  @override
  String get resendCode => 'کوډ بیا ولیږئ';

  @override
  String get verifyCodeIncomplete => 'ټول ۶ رقمونه دننه کړئ.';

  @override
  String get verifyCodeWrong => 'هغه کوډ سم نه دی. ایمیل وګورئ او بیا هڅه وکړئ.';

  @override
  String get verifyCodeExpired => 'د دغه کوډ وخت ختم شوی دی. د نوي ترلاسه کولو لپاره \'کوډ بیا ولیږئ\' کښیکاږئ.';

  @override
  String get verifyCodeTooManyAttempts => 'ډیرې هڅې وشوې. د نوي ترلاسه کولو لپاره \'کوډ بیا ولیږئ\' کښیکاږئ.';

  @override
  String get verifyCodeNoActive => 'هیڅ فعال کوډ نشته. د ترلاسه کولو لپاره \'کوډ بیا ولیږئ\' کښیکاږئ.';

  @override
  String get verifyCodeFailed => 'کومه تېروتنه رامنځته شوه. بیا هڅه وکړئ.';

  @override
  String get openEmailApp => 'د ایمیل اپلیکیشن خلاص کړئ';

  @override
  String get emailAppNotFound => 'په دې وسیله کې د ایمیل هیڅ اپلیکیشن ونه موندل شو.';

  @override
  String get chooseEmailApp => 'په دې سره یې خلاص کړئ';

  @override
  String get renewAction => 'نوی کړئ';

  @override
  String get renewSheetTitle => 'د نوي شوي په توګه نښه کړئ';

  @override
  String get renewSheetNewExpiry => 'د پای نوې نېټه';

  @override
  String get renewSheetSuggestion => 'د دې ډول د معمول اعتبار موده پر بنسټ وړاندیز شوې. د بدلولو لپاره پر نېټه ټک وکړئ.';

  @override
  String get renewSheetConfirm => 'نوي کول خوندي کړئ';

  @override
  String get renewHistoryTitle => 'د نوي کولو تاریخچه';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'له $previous څخه تر $next';
  }

  @override
  String get renewDone => 'نوی شو. ستاسو یادونې اوس نوې نېټه تعقیبوي.';

  @override
  String get notificationActionRenewed => 'نوی شو';

  @override
  String get notificationActionTomorrow => 'سبا یادونه وکړئ';

  @override
  String snoozeTitle(String recordName) {
    return 'یادونه: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '\"$recordName\" په $date پای ته رسیږي. نوی یې کړئ یا یې نېټه په Vaultara کې تازه کړئ.';
  }

  @override
  String get snoozeConfirmed => 'موږ به تاسو ته سبا بیا یادونه وکړو.';

  @override
  String get costFieldLabel => 'د نوي کولو لګښت';

  @override
  String get costFieldHint => 'د نوي کولو لګښت (اختیاري)';

  @override
  String get costCurrencyButtonTooltip => 'اسعار بدل کړئ';

  @override
  String get costCurrencyPickerTitle => 'اسعار وټاکئ';

  @override
  String get costCurrencySearchHint => 'ولټوئ، لکه ZAR';

  @override
  String get costCurrencyNoResults => 'له دې لټون سره هېڅ اسعار سمون نه خوري.';

  @override
  String get costCardTitle => 'د نوي کولو لګښتونه';

  @override
  String get costCardSubtitle => 'ستاسو د نوي کولو لګښت په راتلونکو ۱۲ میاشتو کې';

  @override
  String costCardBusiest(String month, String amount) {
    return 'تر ټولو ګرانه میاشت: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count راتلونکي ریکارډونه لا لګښت نه لري.',
      one: '$count راتلونکی ریکارډ لا لګښت نه لري.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'خپلو ریکارډونو ته لګښتونه اضافه کړئ ترڅو وګورئ چې نوي کول به څومره لګښت ولري.';

  @override
  String get costCardLockedHint => 'د پریمیم سره وګورئ چې په راتلونکي کال کې به ستاسو نوي کول څومره لګښت ولري.';

  @override
  String get costCardSeePremium => 'پریمیم وګورئ';

  @override
  String costRenewSheetCost(String amount) {
    return 'د نوي کولو لګښت: $amount';
  }

  @override
  String get familyTitle => 'کورنۍ';

  @override
  String get familyIntro => 'د هغو خلکو ریکارډونه تعقیب کړئ چې پاملرنه یې کوئ. د هغوی په یادونو کې د هغوی نوم ښکاري، نو پوهېږئ چې ریکارډ د چا دی.';

  @override
  String get familyMe => 'زه';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارډونه',
      one: '$count ریکارډ',
      zero: 'هېڅ ریکارډ نشته',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'نوم بدل کړئ';

  @override
  String get familyRemove => 'لرې کول';

  @override
  String familyRemoveTitle(String name) {
    return '$name لرې کړئ؟';
  }

  @override
  String familyRemoveBody(String name) {
    return 'د $name ریکارډونه په Vaultara کې پاتې کېږي او تاسو ته لېږدول کېږي.';
  }

  @override
  String familyRemoved(String name) {
    return '$name لرې شو';
  }

  @override
  String familyAdded(String name) {
    return '$name اضافه شو';
  }

  @override
  String get familyAddPerson => 'کس اضافه کړئ';

  @override
  String get familyAddTitle => 'یو کس اضافه کړئ';

  @override
  String get familyRenameTitle => 'د کس نوم بدل کړئ';

  @override
  String get familyNameLabel => 'نوم';

  @override
  String get familyNameHint => 'د بېلګې په توګه، Thabo';

  @override
  String get familyNameRequired => 'یو نوم ولیکئ';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تر $count کسانو پورې',
      one: 'تر $count کس پورې',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'د خپلې کورنۍ اسناد تعقیب کړئ';

  @override
  String get familyBenefitPremium => 'په پریمیم کې هر څه';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تر $count کسانو پورې اضافه کړئ',
      one: 'تر $count کس پورې اضافه کړئ',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'هر کس خپل ریکارډونه او یادونې لري';

  @override
  String get familyBenefitOneSubscription => 'د ټولې کورنۍ لپاره یو ګډون';

  @override
  String get familySeePlan => 'د کورنۍ پلان وګورئ';

  @override
  String get familyPickerLabel => 'دا ریکارډ د چا دی؟';

  @override
  String get familyPlanName => 'کورنۍ';

  @override
  String get familyPlanBuy => 'د کورنۍ پلان واخلئ';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'کورنۍ';

  @override
  String get familyProfileTileSubtitle => 'د هغو خلکو ریکارډونه تعقیب کړئ چې پاملرنه یې کوئ';

  @override
  String get planSwitchNote => 'Google Play ستاسو پلان سمدستي بدلوي او د پاتې وخت لپاره درته کریډیټ درکوي. له تاسو به هېڅکله دوه ځله پیسې وانخیستل شي.';

  @override
  String get familyPlanSwitch => 'د کورنۍ پلان ته واوړئ';

  @override
  String get planSwitchToPremium => 'Premium ته واوړئ';

  @override
  String get purchaseOtherAccount => 'دا ګډون لا دمخه د Vaultara له بل حساب سره تړلی دی.';

  @override
  String get purchaseVerifyFailed => 'موږ لا ستاسو پیرود تایید نه کړای شو. یوه دقیقه وروسته په «پیرود بېرته راګرځول» ټک وکړئ.';

  @override
  String get signInWrongDetails => 'برېښنالیک یا پټ نوم ناسم دی';

  @override
  String get signUpBlocked => 'موږ اوس ستاسو حساب نه شو جوړولای. مهرباني وکړئ وروسته بیا هڅه وکړئ.';

  @override
  String get signUpEmailNotAllowed => 'یو دایمي برېښنالیک وکاروئ. لنډمهاله برېښنالیک خدمتونه نه منل کېږي.';

  @override
  String get guideTitle => 'څنګه یې نوی کړئ';

  @override
  String get guideWhenToStart => 'کله پیل وکړئ';

  @override
  String get guideChecklist => 'د چک لیست';

  @override
  String guideProgress(int done, int total) {
    return 'له $total څخه $done بشپړ شول';
  }

  @override
  String get guideTipTitle => 'لارښوونه';

  @override
  String get guideDisclaimer => 'ګامونه له هېواد سره توپیر لري. له صادروونکي ادارې سره یې وګورئ.';

  @override
  String get guideMarkRenewed => 'د نوي شوي په توګه نښه کړئ';

  @override
  String get guidePassportsWhen => 'د پای ته رسېدو ۹ تر ۱۲ میاشتې مخکې پیل وکړئ. ډېر هېوادونه د ننوتلو لپاره ۶ میاشتې اعتبار غواړي.';

  @override
  String get guidePassportsStep1 => 'د اوسنۍ پروسې لپاره د صادروونکې ادارې رسمي وېبپاڼه وګورئ';

  @override
  String get guidePassportsStep2 => 'نوي عکسونه واخلئ چې د پاسپورټ د عکس رسمي قواعد پوره کړي';

  @override
  String get guidePassportsStep3 => 'غوښتنلیک ډک کړئ او خپله پېژندپاڼه او اوسنی پاسپورټ چمتو کړئ';

  @override
  String get guidePassportsStep4 => 'غوښتنلیک وسپارئ او رسید یا د حوالې شمېره وساتئ';

  @override
  String get guidePassportsStep5 => 'زوړ پاسپورټ تر هغه وساتئ چې درته وویل شي ورسره څه وکړئ';

  @override
  String get guidePassportsTip => 'له سفر مخکې وګورئ چې په زاړه پاسپورټ کې معتبرې ویزې لا هم کارول کېدای شي.';

  @override
  String get guideIdCardsWhen => 'د پای ته رسېدو ۲ تر ۳ میاشتې مخکې پیل وکړئ، یا که د سفر اراده لرئ نو ژر.';

  @override
  String get guideIdCardsStep1 => 'له هغې ادارې چې کارت یې صادر کړی وګورئ چې څنګه او چېرته یې نوی کړئ';

  @override
  String get guideIdCardsStep2 => 'اوسنی کارت او د پتې هر هغه ثبوت چې غوښتل کېږي چمتو کړئ';

  @override
  String get guideIdCardsStep3 => 'که اړتیا وي وخت ونیسئ، ځکه ښايي عکس یا د ګوتو نښې واخیستل شي';

  @override
  String get guideIdCardsStep4 => 'کله چې نوی کارت ورسېږي، وګورئ چې ټول معلومات سم دي';

  @override
  String get guideIdCardsTip => 'ستاسو بانک، کارګمارونکی او نور به ښايي د نوي کارت معلومات ته اړتیا ولري.';

  @override
  String get guideResidencePermitsWhen => 'څومره ژر چې قواعد اجازه ورکوي پیل وکړئ، اکثره د پای ته رسېدو ۳ تر ۴ میاشتې مخکې.';

  @override
  String get guideResidencePermitsStep1 => 'د مهاجرت ادارې د نوي کولو قواعد او وروستۍ نېټې وګورئ';

  @override
  String get guideResidencePermitsStep2 => 'پاسپورټ، اوسنی جواز او دا ثبوت چې لا هم وړ یاست چمتو کړئ';

  @override
  String get guideResidencePermitsStep3 => 'مخکې له دې چې اوسنی جواز مو پای ته ورسېږي غوښتنلیک وسپارئ';

  @override
  String get guideResidencePermitsStep4 => 'د غوښتنلیک ثبوت تر هغه له ځان سره وساتئ چې نوی جواز ورسېږي';

  @override
  String get guideResidencePermitsTip => 'ناوخته غوښتنلیک ستاسو د پاتې کېدو په حق اغېز کولی شي. که ډاډه نه یاست، د مهاجرت له ادارې وپوښتئ.';

  @override
  String get guideDrivingLicencesWhen => 'د پای ته رسېدو ۱ تر ۳ میاشتې مخکې پیل وکړئ.';

  @override
  String get guideDrivingLicencesStep1 => 'د جواز ورکوونکې ادارې پروسه وګورئ او دا چې آنلاین یې نوی کولی شئ';

  @override
  String get guideDrivingLicencesStep2 => 'اوسنی جواز، پېژندپاڼه او اړین عکسونه چمتو کړئ';

  @override
  String get guideDrivingLicencesStep3 => 'که اړینه وي د سترګو ازموینه یا طبي معاینه وټاکئ';

  @override
  String get guideDrivingLicencesStep4 => 'د انتظار پر مهال لنډمهاله جواز یا رسید له ځان سره وساتئ';

  @override
  String get guideDrivingLicencesTip => 'د پای ته رسېدلي جواز سره موټر چلول ستاسو په بیمې اغېز کولی شي. په وخت یې نوی کړئ.';

  @override
  String get guideVehicleRegistrationsWhen => 'د پای ته رسېدو شاوخوا ۱ میاشت مخکې پیل وکړئ.';

  @override
  String get guideVehicleRegistrationsStep1 => 'د نوي کولو خبرتیا یا د وسایطو د جواز ادارې وېبپاڼه وګورئ';

  @override
  String get guideVehicleRegistrationsStep2 => 'لومړی ډاډ ترلاسه کړئ چې اړینه ازموینه یا بیمه معتبره ده';

  @override
  String get guideVehicleRegistrationsStep3 => 'د وسیلې اسناد، پېژندپاڼه او که وغوښتل شي د پتې ثبوت چمتو کړئ';

  @override
  String get guideVehicleRegistrationsStep4 => 'نوي کول بشپړ کړئ او نوی ثبوت لکه څنګه چې اړین وي وساتئ یا یې ښکاره کړئ';

  @override
  String get guideVehicleRegistrationsTip => 'ځینې ځایونه د نوي کولو مخکې د سړک وړتیا یا د لوګي معتبره ازموینه غواړي.';

  @override
  String get guideRoadworthyCertificatesWhen => 'د پای ته رسېدو یا د وسیلې د پلورلو ۲ تر ۴ اونۍ مخکې ازموینه وټاکئ.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'ستاسو د وسیلې ډول لپاره منل شوی د ازموینې مرکز ومومئ';

  @override
  String get guideRoadworthyCertificatesStep2 => 'له ازموینې مخکې څراغونه، ټایرونه، بریکونه، وایپرونه او هندارې وګورئ';

  @override
  String get guideRoadworthyCertificatesStep3 => 'د وسیلې اسناد او پېژندپاڼه ټاکلي وخت ته راوړئ';

  @override
  String get guideRoadworthyCertificatesStep4 => 'که وسیله ناکامه شوه، ښودل شوې ستونزې سمې کړئ او بیا ازموینه وټاکئ';

  @override
  String get guideRoadworthyCertificatesTip => 'سندونه اکثره لنډ وخت معتبر وي، نو هغه وخت ته نږدې یې وټاکئ چې اړتیا ورته لرئ.';

  @override
  String get guideVisasWhen => 'څومره ژر چې اجازه وي پیل وکړئ. پروسه کېدای شي اونۍ یا حتی میاشتې ونیسي.';

  @override
  String get guideVisasStep1 => 'وګورئ چې ویزه مو غځېدای شي که نوې ته اړتیا لرئ';

  @override
  String get guideVisasStep2 => 'ډاډ ترلاسه کړئ چې پاسپورټ مو د نوې ویزې لپاره کافي موده معتبر پاتې کېږي';

  @override
  String get guideVisasStep3 => 'پاسپورټ، اوسنۍ ویزه او ملاتړي اسناد چمتو کړئ';

  @override
  String get guideVisasStep4 => 'یوازې له رسمي لارو غوښتنه وکړئ او د حوالې شمېره وساتئ';

  @override
  String get guideVisasTip => 'د ویزې له پای ته رسېدو وروسته پاتې کېدل جدي ستونزې رامنځته کولی شي. که ډاډه نه یاست ژر مشوره واخلئ.';

  @override
  String get guideStudyPermitsWhen => 'د پای ته رسېدو ۲ تر ۳ میاشتې مخکې پیل وکړئ، یا هر کله چې پوه شئ نور وخت ته اړتیا لرئ.';

  @override
  String get guideStudyPermitsStep1 => 'د خپل تعلیمي مرکز له نړیوال دفتر څخه د نوي کولو پروسه وپوښتئ';

  @override
  String get guideStudyPermitsStep2 => 'یو لیک ترلاسه کړئ چې ستاسو نوم لیکنه او د زده کړې موده تایید کړي';

  @override
  String get guideStudyPermitsStep3 => 'پاسپورټ، اوسنی جواز او که اړتیا وي د پیسو ثبوت چمتو کړئ';

  @override
  String get guideStudyPermitsStep4 => 'د اوسني جواز له پای ته رسېدو مخکې یې وسپارئ او د غوښتنلیک ثبوت وساتئ';

  @override
  String get guideStudyPermitsTip => 'خپل پاسپورټ هم وګورئ. ښايي د زده کړې ټولې مودې لپاره معتبر وي.';

  @override
  String get guideWorkPermitsWhen => 'د پای ته رسېدو ۳ تر ۴ میاشتې مخکې پیل وکړئ.';

  @override
  String get guideWorkPermitsStep1 => 'خپل کارګمارونکي ته ژر ووایاست، ځکه ښايي ستاسو د غوښتنلیک ملاتړ وکړي';

  @override
  String get guideWorkPermitsStep2 => 'د جواز د نوي کولو لپاره د مهاجرت ادارې قواعد وګورئ';

  @override
  String get guideWorkPermitsStep3 => 'پاسپورټ، اوسنی جواز، قرارداد او وروستي معاش پاڼې چمتو کړئ';

  @override
  String get guideWorkPermitsStep4 => 'د اوسني جواز له پای ته رسېدو مخکې یې وسپارئ او د غوښتنلیک ثبوت وساتئ';

  @override
  String get guideWorkPermitsTip => 'نوې دنده ښايي نوی جواز ته اړتیا ولري. د نوې دندې له منلو مخکې یې وګورئ.';

  @override
  String get guideVehicleInsurancesWhen => 'د نوي کولو له نېټې ۳ تر ۴ اونۍ مخکې پیل وکړئ.';

  @override
  String get guideVehicleInsurancesStep1 => 'د نوي کولو خبرتیا ولولئ او پوښښ او اضافي تادیه وګورئ';

  @override
  String get guideVehicleInsurancesStep2 => 'بیمه کوونکي ته د پتې، چلوونکو یا وسیلې بدلونونه ووایاست';

  @override
  String get guideVehicleInsurancesStep3 => 'که بیه لوړه شوې وي، څو نرخونه پرتله کړئ';

  @override
  String get guideVehicleInsurancesStep4 => 'ډاډ ترلاسه کړئ چې نوی پوښښ د زاړه له پای مخکې پیلېږي';

  @override
  String get guideVehicleInsurancesTip => 'ډېرې بیمې پخپله نوې کېږي. خپله وګورئ ترڅو هېڅکله بې بیمې موټر ونه چلوئ.';

  @override
  String get guidePropertyInsurancesWhen => 'د نوي کولو له نېټې ۳ تر ۴ اونۍ مخکې پیل وکړئ.';

  @override
  String get guidePropertyInsurancesStep1 => 'وګورئ چې د کور او شیانو د بیمې ارزښت لا هم سم دی';

  @override
  String get guidePropertyInsurancesStep2 => 'بیمه کوونکي ته ترمیمونه، نوي قیمتي شیان یا امنیتي بدلونونه ووایاست';

  @override
  String get guidePropertyInsurancesStep3 => 'نرخونه پرتله کړئ او وګورئ چې څه پوښل شوي او څه نه';

  @override
  String get guidePropertyInsurancesStep4 => 'ډاډ ترلاسه کړئ چې نوی پوښښ د زاړه له پای مخکې پیلېږي';

  @override
  String get guidePropertyInsurancesTip => 'د قیمتي شیانو عکسونه او رسیدونه وساتئ. که کله ادعا وکړئ مرسته کوي.';

  @override
  String get guideLifeInsurancesWhen => 'د نوي کولو یا بیاکتنې له نېټې ۱ تر ۲ میاشتې مخکې یې وګورئ.';

  @override
  String get guideLifeInsurancesStep1 => 'وګورئ چې بیمه مو پخپله نوې کېږي که ستاسو اقدام ته اړتیا لري';

  @override
  String get guideLifeInsurancesStep2 => 'د واده، ماشومانو یا نوي کور په څېر بدلونونو وروسته پوښښ وګورئ';

  @override
  String get guideLifeInsurancesStep3 => 'وګورئ چې ګټه اخیستونکي مو لا هم سم دي';

  @override
  String get guideLifeInsurancesStep4 => 'د لغوه کولو یا بدلولو مخکې له بیمه کوونکي یا سلاکار سره خبرې وکړئ';

  @override
  String get guideLifeInsurancesTip => 'اوسنی پوښښ تر هغه وساتئ چې نوی پوښښ په لیکلي ډول تایید شي.';

  @override
  String get guideHealthInsurancesWhen => 'د نوي کولو له نېټې ۱ تر ۲ میاشتې مخکې پیل وکړئ.';

  @override
  String get guideHealthInsurancesStep1 => 'د پوښښ او ګټو د بدلونونو لپاره د نوي کولو خبرتیا ولولئ';

  @override
  String get guideHealthInsurancesStep2 => 'د هغې پاملرنې یا درملنې په اړه فکر وکړئ چې په راتلونکي کال کې یې تمه لرئ';

  @override
  String get guideHealthInsurancesStep3 => 'پلانونه پرتله کړئ، د انتظار مودې او استثناګانې هم';

  @override
  String get guideHealthInsurancesStep4 => 'د وروستۍ نېټې مخکې خپله ټاکنه تایید کړئ ترڅو پوښښ مو دوام وکړي';

  @override
  String get guideHealthInsurancesTip => 'د پلان بدلول کېدای شي د انتظار نوې مودې راولي. له بدلولو مخکې یې وګورئ.';

  @override
  String get guideTravelInsurancesWhen => 'د کلني پوښښ لپاره د پای ته رسېدو ۲ اونۍ مخکې پیل وکړئ. د یو سفر لپاره، د بکینګ پر مهال یې برابر کړئ.';

  @override
  String get guideTravelInsurancesStep1 => 'وګورئ چې د سفر نېټې او ټول منزلونه پوښل شوي دي';

  @override
  String get guideTravelInsurancesStep2 => 'طبي، د لغوه کېدو او د سامان پوښښ وګورئ';

  @override
  String get guideTravelInsurancesStep3 => 'بیمه کوونکي ته د سکي یا غوطه وهلو په څېر فعالیتونه ووایاست';

  @override
  String get guideTravelInsurancesStep4 => 'بیمه پاڼه او د بېړني حالت شمېره په خپل تلیفون کې خوندي کړئ';

  @override
  String get guideTravelInsurancesTip => 'ځینې هېوادونه د ننوتلو لپاره د سفر بیمې ثبوت غواړي. له تګ مخکې یې وګورئ.';

  @override
  String get guideDebitAndCreditCardsWhen => 'په کارت د پای نېټې څخه ۴ تر ۶ اونۍ مخکې وګورئ.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'نوي کارت ته پام وکړئ، ځکه بانکونه اکثره یې پخپله لېږي';

  @override
  String get guideDebitAndCreditCardsStep2 => 'که د پای ته رسېدو ۲ اونۍ مخکې نه وي رسېدلی، له بانک سره اړیکه ونیسئ';

  @override
  String get guideDebitAndCreditCardsStep3 => 'نوی کارت هغسې فعال کړئ لکه بانک چې درته وايي';

  @override
  String get guideDebitAndCreditCardsStep4 => 'په ګډونونو او خوندي شویو تادیو کې د کارت معلومات بدل کړئ';

  @override
  String get guideDebitAndCreditCardsStep5 => 'کله چې نوی کارت کار وکړي، زوړ کارت له منځه یوسئ';

  @override
  String get guideDebitAndCreditCardsTip => 'ستاسو بانک به هېڅکله ستاسو PIN ونه غواړي. هغه زنګونه یا پیغامونه چې یې غواړي له پامه وغورځوئ.';

  @override
  String get guideStoreCardsWhen => 'د پای ته رسېدو شاوخوا ۱ میاشت مخکې وګورئ.';

  @override
  String get guideStoreCardsStep1 => 'وګورئ چې پلورنځی نوی کارت لېږي که یې خپل اپ ته لېږدوي';

  @override
  String get guideStoreCardsStep2 => 'ډاډ ترلاسه کړئ چې پوائنټونه یا بیلانس مو نوي کارت ته لېږدول کېږي';

  @override
  String get guideStoreCardsStep3 => 'له پلورنځي سره خپل د اړیکې معلومات تازه کړئ';

  @override
  String get guideStoreCardsStep4 => 'که د پای ته رسېدو مخکې هېڅ ونه رسېږي، له پلورنځي سره اړیکه ونیسئ';

  @override
  String get guideStoreCardsTip => 'هغه پوائنټونه یا واوچرونه وکاروئ چې ښايي د زاړه کارت سره پای ته ورسېږي.';

  @override
  String get guideProfessionalLicencesWhen => 'د پای ته رسېدو ۲ تر ۳ میاشتې مخکې پیل وکړئ.';

  @override
  String get guideProfessionalLicencesStep1 => 'د خپلې مسلکي ادارې د نوي کولو شرطونه او وروستۍ نېټه وګورئ';

  @override
  String get guideProfessionalLicencesStep2 => 'ډاډ ترلاسه کړئ چې اړین روزنیز یا زده کړې ساعتونه مو بشپړ کړي';

  @override
  String get guideProfessionalLicencesStep3 => 'هغه سندونه او د کار ثبوت چې غوښتل کېږي چمتو کړئ';

  @override
  String get guideProfessionalLicencesStep4 => 'نوي کول وسپارئ او تاییدیه وساتئ';

  @override
  String get guideProfessionalLicencesTip => 'د کال په اوږدو کې خپل روزنیز ساعتونه ثبت کړئ ترڅو نوي کول په بېړه نه وي.';

  @override
  String get guideWorkAccessCardsWhen => 'د پای ته رسېدو ۲ تر ۴ اونۍ مخکې پیل وکړئ.';

  @override
  String get guideWorkAccessCardsStep1 => 'له امنیتي یا HR ټیم څخه وپوښتئ چې د لاسرسي کارت څنګه نوی کړئ';

  @override
  String get guideWorkAccessCardsStep2 => 'اړینې روزنې، څېړنې یا فورمې بشپړې کړئ';

  @override
  String get guideWorkAccessCardsStep3 => 'پېژندپاڼه راوړئ که نوي عکس یا کارت ته اړتیا وي';

  @override
  String get guideWorkAccessCardsStep4 => 'که وغوښتل شي، زوړ کارت بېرته ورکړئ';

  @override
  String get guideWorkAccessCardsTip => 'ځینې ځایونه د شالید څېړنې ته اړتیا لري چې اونۍ وخت نیسي. ژر وپوښتئ.';

  @override
  String get guideLeaseAgreementsWhen => 'د کرایې تړون له پای ۲ تر ۳ میاشتې مخکې، یا د خبرتیا د مودې له پیل مخکې پیل وکړئ.';

  @override
  String get guideLeaseAgreementsStep1 => 'په خپل تړون کې د خبرتیا موده او د نوي کولو شرطونه وګورئ';

  @override
  String get guideLeaseAgreementsStep2 => 'کور خاوند یا استازي ته په لیکلي ډول ووایاست چې پاتې کېږئ که ځئ';

  @override
  String get guideLeaseAgreementsStep3 => 'هر نوی تړون په دقت ولولئ، په ځانګړي ډول کرایه او موده';

  @override
  String get guideLeaseAgreementsStep4 => 'د نوي تړون لاسلیک شوې کاپي او خپل پیغامونه وساتئ';

  @override
  String get guideLeaseAgreementsTip => 'ځئ؟ د ځای نېټه لرونکي عکسونه واخلئ ترڅو د امانت پیسو بېرته اخیستو کې مرسته وکړي.';

  @override
  String get guideAccessCardsAndTagsWhen => 'د پای ته رسېدو ۲ تر ۴ اونۍ مخکې وګورئ.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'له هغې ودانۍ، شهرک، جم یا کلب سره اړیکه ونیسئ چې صادر کړی یې دی';

  @override
  String get guideAccessCardsAndTagsStep2 => 'وپوښتئ چې څه ته اړتیا لري، لکه پېژندپاڼه یا دا ثبوت چې هلته اوسېږئ یا غړی یاست';

  @override
  String get guideAccessCardsAndTagsStep3 => 'د نوي کارت یا ټګ د اخیستو یا فعالولو بندوبست وکړئ';

  @override
  String get guideAccessCardsAndTagsStep4 => 'نوی یې له دې مخکې وازمویئ چې زوړ کار پرېږدي';

  @override
  String get guideAccessCardsAndTagsTip => 'ورک شوی کارت یا ټګ سمدستي راپور کړئ ترڅو بند شي.';

  @override
  String get homeWidgetTitle => 'بل چې پای ته رسېږي';

  @override
  String get homeWidgetEmpty => 'ژر هېڅ شی پای ته نه رسېږي';

  @override
  String get recordMenuMore => 'نور انتخابونه';

  @override
  String get recordMenuShareLink => 'خوندي لینک شریک کړئ';

  @override
  String get scanButtonTitle => 'د عکس په اخیستو اضافه کړئ';

  @override
  String get scanButtonSubtitle => 'د دې ډکولو لپاره د کارت یا سند عکس واخلئ';

  @override
  String get scanButtonBusy => 'ستاسو عکس لوستل کېږي…';

  @override
  String get scanSourceTitle => 'له عکس څخه اضافه کړئ';

  @override
  String get scanSourceHint => 'ډاډ ترلاسه کړئ چې د پای نېټه روښانه او واضح ښکاري.';

  @override
  String get scanSourceCamera => 'عکس واخلئ';

  @override
  String get scanSourceGallery => 'له ګالرۍ وټاکئ';

  @override
  String get scanFoundExpiryAndGroup => 'موږ د پای نېټه او ډله ډکه کړه. له ساتلو مخکې یې وګورئ.';

  @override
  String get scanFoundExpiryAndCategory => 'موږ د پای نېټه او کټګوري ډکه کړه. یوه ډله وټاکئ، بیا یې له ساتلو مخکې وګورئ.';

  @override
  String get scanFoundExpiry => 'موږ د پای نېټه ډکه کړه. له ساتلو مخکې یې وګورئ.';

  @override
  String get scanFoundGroup => 'موږ ډله ډکه کړه. له ساتلو مخکې د پای نېټه اضافه کړئ.';

  @override
  String get scanFoundCategory => 'موږ کټګوري ډکه کړه. یوه ډله وټاکئ او د پای نېټه اضافه کړئ.';

  @override
  String get scanFoundNumberOnly => 'موږ شمېره ستاسو یادښتونو ته اضافه کړه. پاتې برخه لاندې ډکه کړئ.';

  @override
  String get scanFoundNothing => 'موږ ونه شو کولی له دې عکس څخه معلومات ولولو. لاندې یې ډک کړئ.';

  @override
  String get scanFoundNumberAdded => 'موږ شمېره هم ستاسو یادښتونو ته اضافه کړه.';

  @override
  String get scanBannerDismiss => 'پریښودل';

  @override
  String scanNotesNumber(String number) {
    return 'شمېره: $number';
  }

  @override
  String get scanFailed => 'موږ ونه شو کولی کمره یا عکس پرانیزو. د کمرې لاسرسی وګورئ او بیا هڅه وکړئ.';

  @override
  String get shareLinkCreating => 'خوندي لینک جوړېږي...';

  @override
  String get shareLinkError => 'موږ ونه شو کولی لینک جوړ کړو. بیا هڅه وکړئ.';

  @override
  String shareLinkSubject(String name) {
    return '$name له Vaultara څخه';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'دا زما د $name معلومات دي: $url\nلینک تر $time پورې کار کوي.';
  }

  @override
  String get exportNoRecords => 'تاسو لا د صادرولو لپاره هېڅ ریکارډ نه لرئ.';

  @override
  String exportHolderLine(String name) {
    return 'د $name پورې اړه لري';
  }

  @override
  String get exportSectionTitle => 'صادرول';

  @override
  String get exportPdfTitle => 'د PDF په توګه صادر کړئ';

  @override
  String get exportPdfSubtitle => 'ستاسو د ټولو ریکارډونو د چاپ وړ لیست';

  @override
  String get exportCalendarTitle => 'کلیزې ته اضافه کړئ';

  @override
  String get exportCalendarSubtitle => 'هره د پای نېټه خپل کلیزې اپ ته اضافه کړئ';

  @override
  String calendarExportEventTitle(String name) {
    return '$name پای ته رسېږي';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name په یوه اونۍ کې پای ته رسېږي';
  }

  @override
  String get calendarExportSubject => 'د Vaultara د پای نېټې';

  @override
  String get calendarExportError => 'موږ ونه شو کولی د کلیزې فایل جوړ کړو. بیا هڅه وکړئ.';

  @override
  String get pdfExportTitle => 'د Vaultara ریکارډونه';

  @override
  String pdfExportGenerated(String date) {
    return 'په $date جوړ شو';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارډونه',
      one: '$count ریکارډ',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'د نوي کولو لګښت: $amount';
  }

  @override
  String get pdfExportBuilding => 'ستاسو PDF چمتو کېږي...';

  @override
  String get pdfExportError => 'موږ ونه شو کولی PDF جوړ کړو. بیا هڅه وکړئ.';

  @override
  String get travelTitle => 'د سفر چک';

  @override
  String get travelDeparture => 'تګ';

  @override
  String get travelReturn => 'راستنېدل';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ورځنی سفر',
      one: '$days ورځنی سفر',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'زه به موټر چلوم';

  @override
  String get travelNeedsVisa => 'ویزې ته اړتیا لرم';

  @override
  String get travelWho => 'څوک سفر کوي؟';

  @override
  String get travelMe => 'زه';

  @override
  String get travelResultsTitle => 'د دې سفر لپاره ستاسو ریکارډونه';

  @override
  String get travelPassportOk => 'پاسپورټ معتبر دی';

  @override
  String get travelPassportTooShort => 'پاسپورټ له سفر وروسته ډېر ژر پای ته رسېږي';

  @override
  String get travelPassportExpiresDuringTrip => 'پاسپورټ ستاسو له راستنېدو مخکې پای ته رسېږي';

  @override
  String get travelNoPassport => 'هېڅ پاسپورټ نه دی اضافه شوی';

  @override
  String get travelVisaOk => 'ویزه ستاسو سفر پوښي';

  @override
  String get travelVisaExpiresBeforeReturn => 'ویزه ستاسو له راستنېدو مخکې پای ته رسېږي';

  @override
  String get travelNoVisa => 'هېڅ ویزه نه ده اضافه شوې';

  @override
  String get travelInsuranceOk => 'د سفر بیمه ستاسو سفر پوښي';

  @override
  String get travelInsuranceEndsDuringTrip => 'د سفر بیمه ستاسو له راستنېدو مخکې پای ته رسېږي';

  @override
  String get travelNoInsurance => 'د سفر بیمه نه ده اضافه شوې';

  @override
  String get travelLicenceOk => 'د موټر چلولو جواز معتبر دی';

  @override
  String get travelLicenceExpiresDuringTrip => 'د موټر چلولو جواز ستاسو له راستنېدو مخکې پای ته رسېږي';

  @override
  String get travelNoLicence => 'د موټر چلولو جواز نه دی اضافه شوی';

  @override
  String get travelOtherExpires => 'تاسو چې لرې یاست پای ته رسېږي';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name تر $date پورې معتبر دی.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months میاشتې',
      one: '$months میاشت',
    );
    return '$name په $date پای ته رسېږي. ډېر هېوادونه غواړي چې له راستنېدو وروسته $_temp0 پاتې وي.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name په $date پای ته رسېږي، ستاسو له تګ مخکې.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'د سفر $days ورځې وروسته',
      one: 'د سفر $days ورځ وروسته',
      zero: 'د تګ په ورځ',
    );
    return '$name په $date پای ته رسېږي، $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'خپل پاسپورټ اضافه کړئ ترڅو Vaultara یې وګوري.';

  @override
  String get travelDetailNoVisa => 'خپله ویزه اضافه کړئ ترڅو Vaultara یې وګوري.';

  @override
  String get travelDetailNoInsurance => 'خپله د سفر بیمه اضافه کړئ ترڅو وګورئ چې ټول سفر پوښي.';

  @override
  String get travelDetailNoLicence => 'خپل د موټر چلولو جواز اضافه کړئ ترڅو Vaultara یې وګوري.';

  @override
  String get travelPremiumTitle => 'د سفر چک د پریمیم برخه ده';

  @override
  String get travelPremiumBody => 'د سفر نېټې ولیکئ او Vaultara ستاسو پاسپورټ، ویزه، د سفر بیمه او د موټر چلولو جواز ګوري، او هر هغه ریکارډ ښيي چې تاسو لرې یاست پای ته رسېږي.';

  @override
  String get travelSeePremium => 'پریمیم وګورئ';

  @override
  String get travelCardTitle => 'د سفر پلان لرئ؟';

  @override
  String get travelCardBody => 'له تګ مخکې خپل پاسپورټ، ویزه او بیمه وګورئ.';

  @override
  String get travelPremiumChip => 'پریمیم';

  @override
  String get editRecordTitle => 'ریکارډ سم کړئ';

  @override
  String get editorMoreDetails => 'نور جزئیات';

  @override
  String get editorMoreDetailsHint => 'تکرارېږي، یادښتونه، لګښت، عکسونه او نور';

  @override
  String get travelNewTrip => 'نوی سفر';

  @override
  String get travelEditTrip => 'سفر سم کړئ';

  @override
  String get travelPlanTrip => 'د سفر پلان جوړ کړئ';

  @override
  String get travelTripName => 'منزل';

  @override
  String get travelTripNameHint => 'د بېلګې په توګه دوبۍ یا استانبول';

  @override
  String get travelErrorTripName => 'منزل ولیکئ';

  @override
  String get travelErrorTravellers => 'لږ تر لږه یو کس وټاکئ';

  @override
  String get travelDateChoose => 'نیټه وټاکئ';

  @override
  String get travelErrorDates => 'د تګ او راتګ دواړه نیټې وټاکئ';

  @override
  String get travelSaveFailed => 'دا سفر خوندي نه شو. خپل اړیکه وګورئ او بیا هڅه وکړئ.';

  @override
  String travelNights(int nights) {
    return 'شپې: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'ورځې: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'په منزل کې ورځې: $days';
  }

  @override
  String get travelSectionJourney => 'ستاسو سفر';

  @override
  String get travelFlights => 'الوتنې';

  @override
  String get travelFlightsHint => 'خپلې الوتنې اضافه کړئ چې وګورئ کله کېنئ او هلته څو ورځې یاست.';

  @override
  String get travelFlightAdd => 'الوتنه اضافه کړئ';

  @override
  String get travelFlightEdit => 'د الوتنې جزئیات';

  @override
  String get travelFlightFrom => 'له';

  @override
  String get travelFlightTo => 'ته';

  @override
  String get travelFlightPlaceHint => 'ښار یا هواییډګر';

  @override
  String get travelFlightDeparts => 'تګ';

  @override
  String get travelFlightLands => 'کېناستل';

  @override
  String get travelFlightError => 'اضافه کړئ چې الوتنه له کومه ځایه ځي، چیرته کېني او دواړه نیټې';

  @override
  String get travelFlightErrorOrder => 'الوتنه د تګ دمخه نشي کېدی کېني';

  @override
  String get travelDateLabel => 'نیټه';

  @override
  String get travelTimeLabel => 'وخت';

  @override
  String get travelTimeChoose => 'وخت اضافه کړئ';

  @override
  String get travelEmptyTitle => 'تر اوسه هېڅ سفر نشته';

  @override
  String get travelEmptyBody => 'یو سفر اضافه کړئ او Vaultara د هر چا پاسپورټ، ویزه، بیمه او جواز ستاسو د نېټو سره پرتله کوي. له تګ مخکې به تاسو ته د چک لیست او یادونه درکړل شي.';

  @override
  String get travelUpcoming => 'راتلونکي سفرونه';

  @override
  String get travelPast => 'پخواني سفرونه';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'په $days ورځو کې تګ',
      one: 'په $days ورځ کې تګ',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'نن تګ';

  @override
  String get travelLeavesTomorrow => 'سبا تګ';

  @override
  String get travelInProgress => 'سفر روان دی';

  @override
  String get travelTripEnded => 'سفر پای ته ورسېد';

  @override
  String get travelAllGood => 'ټول اسناد چمتو دي';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count شیان پاملرنې ته اړتیا لري',
      one: '$count شی پاملرنې ته اړتیا لري',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'د سفر چک لیست';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'له $total څخه $done بشپړ شول';
  }

  @override
  String get travelChecklistAdd => 'اضافه کړئ';

  @override
  String get travelChecklistAddHint => 'خپل توکی اضافه کړئ';

  @override
  String get travelItemPassportPhoto => 'د پاسپورټ عکس په تلیفون کې خوندي شوی';

  @override
  String get travelItemVisa => 'ویزه یا د سفر اجازه چمتو ده (د بېلګې په توګه ESTA یا eTA)';

  @override
  String get travelItemInsurance => 'د سفر بیمه پاڼه او د بېړني حالت شمېره';

  @override
  String get travelItemDrivingPermit => 'نړیوال د موټر چلولو جواز، که هېواد یې غواړي';

  @override
  String get travelItemVaccination => 'د واکسین سند، که هېواد یې غواړي';

  @override
  String get travelItemBank => 'خپل بانک ته ووایاست چې سفر کوئ';

  @override
  String get travelItemEmergency => 'د بېړني حالت اړیکې لیکل شوې';

  @override
  String get travelItemChargers => 'چارجرونه او د پلګ اډاپټر';

  @override
  String get travelShareSummary => 'PDF شریک کړئ';

  @override
  String get travelAddToCalendar => 'کلیزې ته اضافه کړئ';

  @override
  String get travelDeleteTrip => 'سفر ړنګ کړئ';

  @override
  String get travelDeleteTripConfirm => 'دا سفر او د هغه چک لیست ړنګ کړئ؟ ستاسو ریکارډونه به هماغسې پاتې شي.';

  @override
  String travelTripTo(String name) {
    return '$name ته سفر';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'په $days ورځو کې $name ته سفر',
      one: 'په $days ورځ کې $name ته سفر',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'سبا $name ته سفر';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'له تګ مخکې $count اسناد پاملرنې ته اړتیا لري.',
      one: 'له تګ مخکې $count سند پاملرنې ته اړتیا لري.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'ستاسو اسناد چمتو دي. د لیست کتلو لپاره خپل سفر خلاص کړئ.';

  @override
  String travelTripLimit(int count) {
    return 'تاسو تر $count پورې سفرونه خوندي کولی شئ. د نوي اضافه کولو لپاره یو زوړ سفر ړنګ کړئ.';
  }

  @override
  String get recordLockTitle => 'دا ریکارډ قلف کړئ';

  @override
  String get recordLockSubtitle => 'د جزییاتو له ښودلو مخکې ستاسو د ګوتې نښه، مخ یا د سکرین قلف وغوښتل شي';

  @override
  String get recordLockReason => 'دا ریکارډ خلاص کړئ';

  @override
  String get recordLockNoDeviceLock => 'لومړی په خپل تلیفون کې د سکرین قلف جوړ کړئ.';

  @override
  String get repeatLabel => 'تکرارېږي';

  @override
  String get repeatHelper => 'د ګډونونو لپاره. کله چې نېټه تېره شي، Vaultara یې پخپله مخکې وړي.';

  @override
  String get repeatNever => 'نه تکرارېږي';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'هرې $months میاشتې',
      one: 'هره $months میاشت',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'هره میاشت';

  @override
  String get repeatEveryYear => 'هر کال';

  @override
  String get dataExportTitle => 'زما معلومات ډاونلوډ کړئ';

  @override
  String get dataExportSubtitle => 'له هغه هر څه یوه کاپي خوندي کړئ چې په Vaultara کې یې ساتئ';

  @override
  String get dataExportBuilding => 'ستاسو معلومات چمتو کېږي...';

  @override
  String get dataExportError => 'موږ ونه شو کولی ستاسو معلومات چمتو کړو. بیا هڅه وکړئ.';

  @override
  String get shortcutScan => 'یو سند سکین کړئ';

  @override
  String get tutorialAddRecordScan => 'د کارت یا سند عکس واخلئ او Vaultara ستاسو لپاره معلومات ډکوي.';

  @override
  String get vaultTitle => 'عکسونه';

  @override
  String vaultCount(int count, int limit) {
    return 'له $limit څخه $count';
  }

  @override
  String get vaultAdd => 'اضافه';

  @override
  String get vaultAddPhoto => 'عکس اضافه کړئ';

  @override
  String get vaultLimitShort => 'حد';

  @override
  String get vaultTakePhoto => 'عکس واخلئ';

  @override
  String get vaultChooseFromGallery => 'له ګالرۍ وټاکئ';

  @override
  String get vaultRemove => 'لرې کول';

  @override
  String get vaultLimitTitle => 'د عکسونو حد ته ورسېدئ';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit عکسونه',
      one: '$limit عکس',
    );
    return 'وړیا پلان تاسو ته اجازه درکوي چې هر ریکارډ ته $_temp0 اضافه کړئ. د پریمیم سره تر $premiumLimit پورې اضافه کولی شئ.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'تاسو کولی شئ هر ریکارډ ته تر $limit عکسونو پورې اضافه کړئ. د بل اضافه کولو لپاره یو لرې کړئ.';
  }

  @override
  String get vaultSeePremium => 'پریمیم وګورئ';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF فایل';

  @override
  String get vaultOpenFile => 'پرانیزئ';

  @override
  String get vaultClose => 'بندول';

  @override
  String vaultPageIndicator(int current, int total) {
    return 'له $total څخه $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count عکسونه',
      one: '$count عکس',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'د سفر چمتووالی';

  @override
  String get travelReadinessBody => 'په Vaultara کې د خوندي شویو پاسپورټونو او د موټر چلولو جوازونو پر بنسټ. ډېری هېوادونه غواړي چې بیرته راتګ پر مهال د پاسپورټ لږترلږه ۶ میاشتې وخت پاتې وي.';

  @override
  String travelReadyUntil(String date) {
    return 'پاسپورټ تر $date پورې د سفرونو لپاره کارېدای شي';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'پاسپورټ په $date پای ته رسېږي. ډېری هېوادونه به یې اوس ونه مني.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'پاسپورټ په $date پای ته ورسېد';
  }

  @override
  String get travelNoPassportSaved => 'هېڅ پاسپورټ خوندي شوی نه دی';

  @override
  String travelLicenceValidUntil(String date) {
    return 'د موټر چلولو جواز تر $date پورې معتبر دی';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'د موټر چلولو جواز په $date پای ته ورسېد';
  }

  @override
  String get shareIncludePhotosTitle => 'عکسونه شامل کړم؟';

  @override
  String get shareIncludePhotosBody => 'هر څوک چې لینک ولري، تر هغې چې لینک پای ته ونه رسېږي، هغه څه لیدای شي چې تاسو یې شریکوئ. د سندونو عکسونه شخصي جزئیات ښیي.';

  @override
  String get shareDetailsOnly => 'یوازې جزئیات';

  @override
  String get shareWithPhotos => 'له عکسونو سره';

  @override
  String get sharedLinksTitle => 'شریک شوي لینکونه';

  @override
  String get sharedLinksSubtitle => 'هغه لینکونه وګورئ چې تاسو شریک کړي او ودروئ یې';

  @override
  String get sharedLinksEmpty => 'تاسو هېڅ فعال شریک شوی لینک نه لرئ.';

  @override
  String sharedLinksExpires(String date) {
    return 'لینک تر $date پورې کار کوي';
  }

  @override
  String get sharedLinksStop => 'ودروئ';

  @override
  String get sharedLinksStopped => 'لینک ودرول شو. نور کار نه کوي.';

  @override
  String get sharedLinksError => 'ستاسو شریک شوي لینکونه نه شول پورته کېدای. بیا هڅه وکړئ.';

  @override
  String get sharedLinksUnknownRecord => 'ړنګ شوی ریکارډ';

  @override
  String get leadLabel => 'نوي کول نږدې';

  @override
  String get leadHelper => 'Vaultara دومره وختي یادونه پیلوي چې تاسو په وخت نوی کړای شئ.';

  @override
  String get leadNotSet => 'ډاډه نه یم';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks اونۍ',
      one: '$weeks اونۍ',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months میاشتې',
      one: '$months میاشت',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'زما په کیف کې';

  @override
  String get walletTileSubtitle => 'که خپل کیف ورک کړئ، Vaultara ښیي چې څه باید بدل شي';

  @override
  String startRenewingBy(String date) {
    return 'تر $date پورې نوي کول پیل کړئ';
  }

  @override
  String get startRenewingNow => 'د نوي کولو د پیل وخت دی';

  @override
  String get lostWalletTitle => 'زما کیف ورک شو';

  @override
  String get lostWalletSubtitle => 'وګورئ چې په کې څه وو او څه باید بدل شي';

  @override
  String get lostWalletFirstSteps => 'لومړی دا کارونه وکړئ';

  @override
  String get lostWalletStepCards => 'خپل بانک ته زنګ ووهئ څو هغه بانکي کارتونه بند کړي چې په کیف کې وو.';

  @override
  String get lostWalletStepReport => 'ورکېدل په پولیسو ځای کې راپور کړئ او د قضیې شمېره وساتئ. ډېری دفترونه یې هغه مهال غواړي چې تاسو سند بدلوئ.';

  @override
  String get lostWalletStepReplace => 'لاندې لیست یو په یو تر سره کړئ او هر توکی هغه مهال نښه کړئ چې د نوي لپاره غوښتنه وکړئ.';

  @override
  String get lostWalletEmptyTitle => 'تر اوسه هېڅ نه دي نښه شوي';

  @override
  String get lostWalletEmptyBody => 'یو ریکارډ پرانیزئ، نور جزئیات ټک کړئ او زما په کیف کې چالان کړئ. دا د خپل پیژندپاڼې، د موټر چلولو جواز او هغو کارتونو لپاره وکړئ چې له ځان سره یې وړئ، څو که کله اړتیا شي دا لیست چمتو وي.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'له $total څخه $done بدل شول';
  }

  @override
  String get lostWalletStartOver => 'بیا پیل کړئ';

  @override
  String get lostWalletHowToReplace => 'څنګه یې بدل کړم';

  @override
  String get lifeEventsTitle => 'د ژوند پېښې';

  @override
  String get lifeEventsSubtitle => 'کور بدلول، نوی نوم یا نوې موټر؟ وګورئ چې څه باید تازه شي';

  @override
  String get lifeEventsIntro => 'هغه څه وټاکئ چې ستاسو په ژوند کې پیښېږي. Vaultara هغه خوندي شوي ریکارډونه لیست کوي چې د دې له امله معمولاً باید تازه شي.';

  @override
  String get lifeEventMoving => 'زه کور بدلوم';

  @override
  String get lifeEventMovingBody => 'پر دې معمولاً ستاسو پته وي. له کډوالۍ وروسته هر یو تازه کړئ.';

  @override
  String get lifeEventName => 'زه خپل نوم بدلوم';

  @override
  String get lifeEventNameBody => 'دا ستاسو نوم ښيي. ډېری یې باید له واده یا د نوم له بدلون وروسته تازه شي.';

  @override
  String get lifeEventCar => 'ما موټر واخیست یا وپلوره';

  @override
  String get lifeEventCarBody => 'دا د موټر لپاره انتقال کړئ، تازه کړئ یا لغوه کړئ.';

  @override
  String get lifeEventJob => 'زه کار پیلوم یا کار پرېږدم';

  @override
  String get lifeEventJobBody => 'کله چې ستاسو کار بدل شي، دا بیرته ورکړئ، لغوه کړئ یا انتقال کړئ.';

  @override
  String get lifeEventCountry => 'زه بل هېواد ته ځم';

  @override
  String get lifeEventCountryBody => 'هر یو یې له تللو مخکې او بیا له رسېدو وروسته وګورئ.';

  @override
  String get lifeEventNone => 'ستاسو له خوندي شویو ریکارډونو څخه هېڅ یو په دې نه اغېزمن کېږي.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ستاسو له ریکارډونو څخه $count',
      one: 'ستاسو له ریکارډونو څخه $count',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'له $total څخه $done تازه شول';
  }

  @override
  String get proofPackTitle => 'د ثبوت کڅوړه';

  @override
  String get proofPackSubtitle => 'ټاکل شوي ریکارډونه او د هغوی عکسونه په یو PDF کې واچوئ';

  @override
  String get proofPackIntro => 'هغه ریکارډونه وټاکئ چې یو چا له تاسو غوښتي، لکه کارفرما، سفارت یا بیمه کوونکی. Vaultara یې په یو PDF کې راټولوي چې تاسو یې ایمیل یا پورته کولای شئ.';

  @override
  String get proofPackPhotos => 'عکسونه شامل کړئ';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'له $count ریکارډونو سره PDF جوړ کړئ',
      one: 'له $count ریکارډ سره PDF جوړ کړئ',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'لږترلږه یو ریکارډ وټاکئ';

  @override
  String proofPackPrepared(String date) {
    return 'په $date چمتو شو';
  }

  @override
  String proofPackExpires(String date) {
    return 'په $date پای ته رسېږي';
  }

  @override
  String get proofPackBuilding => 'ستاسو PDF جوړېږي';

  @override
  String get proofPackError => 'PDF جوړ نه شو. بیا هڅه وکړئ.';

  @override
  String get proofPackPdfSkipped => 'دا ریکارډ یو PDF فایل هم لري چې دلته شامل شوی نه دی.';

  @override
  String get smartToolsSection => 'هوښیار وسایل';

  @override
  String get smartInsightExpiredHeading => 'لا دمخه پای ته رسېدلی';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name د $date په ورځ پای ته ورسېد. همدا اوس یې نوی کړئ، یا که مو لا دمخه نوی کړی وي نېټه تازه کړئ.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'دا اونۍ پای ته رسېږي';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name سبا پای ته رسېږي. که کولای شئ نن یې نوی کړئ.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name په $days ورځو کې پای ته رسېږي. ژر یې نوی کړئ چې ختم نشي.',
      one: '$name په $days ورځ کې پای ته رسېږي. ژر یې نوی کړئ چې ختم نشي.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'د نوي کولو د پیل وخت دی';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'تاسو پلان کړی و چې د $name له پای ته رسېدو $days ورځې دمخه نوي کول پیل کړئ. دا د $date په ورځ پای ته رسېږي، نو اوس وخت دی.',
      one: 'تاسو پلان کړی و چې د $name له پای ته رسېدو $days ورځ دمخه نوي کول پیل کړئ. دا د $date په ورځ پای ته رسېږي، نو اوس وخت دی.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'یادونه نه ده ټاکل شوې';

  @override
  String get smartInsightPassportHeading => 'پاسپورټ پای ته رسېدو ته ډېر نږدې دی';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name د $date په ورځ پای ته رسېږي. ډېری هېوادونه لږ تر لږه 6 میاشتې پاتې کېدل غواړي، نو ممکن اوس د سفر لپاره ونه منل شي.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'د پاسپورټ د نوي کولو وخت نږدې کېږي';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'د $date څخه، د $name له 6 میاشتو لږ وخت پاتې کېږي. له هغې وروسته ډېری هېوادونه به یې د سفر لپاره ونه مني، نو د نوي کولو پلان جوړ کړئ.';
  }

  @override
  String get smartInsightTripHeading => 'ستاسو سفر پاملرنې ته اړتیا لري';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip د $date په ورځ روانېږي، او د تګ دمخه $count شیان باید سم شي.',
      one: '$trip د $date په ورځ روانېږي، او د تګ دمخه $count شی باید سم شي.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'سفر پرانیزئ';

  @override
  String get smartInsightBusyMonthHeading => 'یوه بوخته میاشت راځي';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'د $month په میاشت کې $count ریکارډونه پای ته رسېږي. ټول یوځای پلان کړئ چې هېڅ یو پاتې نشي.',
      one: 'د $month په میاشت کې $count ریکارډ پای ته رسېږي. دمخه یې پلان جوړ کړئ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'د $month په میاشت کې $count ریکارډونه پای ته رسېږي، نوي کول یې شاوخوا $amount لګښت لري. ټول یوځای پلان کړئ.',
      one: 'د $month په میاشت کې $count ریکارډ پای ته رسېږي، نوي کول یې شاوخوا $amount لګښت لري. دمخه یې پلان جوړ کړئ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'مهال ویش وګورئ';

  @override
  String get smartInsightMissingRemindersHeading => 'هغه ریکارډونه چې یادونه نلري';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name د $date په ورځ پای ته رسېږي او تر اوسه یادونه نلري. یوه اضافه کړئ چې حیران نشئ.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count راتلونکي ریکارډونه یادونه نلري، له $name څخه پیل. یادونې اضافه کړئ چې هېڅ شی پاتې نشي.',
      one: '$count راتلونکی ریکارډ یادونه نلري، له $name څخه پیل. یادونې اضافه کړئ چې هېڅ شی پاتې نشي.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'یو عکس خوندي کړئ';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ستاسو په کیف کې دی خو عکس نلري. که کیف مو ورک شي، عکس بدلول ډېر اسانوي.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'د کیف $count توکي عکس نلري، له $name څخه پیل. که کیف مو ورک شي، عکسونه بدلول ډېر اسانوي.',
      one: 'د کیف $count توکی عکس نلري، له $name څخه پیل. که کیف مو ورک شي، عکسونه بدلول ډېر اسانوي.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'عکس اضافه کړئ';

  @override
  String get smartInsightRenewedHeading => 'ښه کار وشو';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'تاسو دا وروستیو کې $name نوی کړ، او اوس هېڅ شی ستاسو پاملرنې ته اړتیا نلري. راتلونکی $next دی، د $date په ورځ.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'تاسو دا وروستیو کې $name نوی کړ، او اوس هېڅ شی ستاسو پاملرنې ته اړتیا نلري.';
  }

  @override
  String get smartInsightMoreHeading => 'نور شیان چې باید وکتل شي';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count نور',
      one: '$count نور',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'انفرادي';

  @override
  String get planTabBusiness => 'سوداګري';

  @override
  String get planGetPremium => 'پریمیم ترلاسه کړئ';

  @override
  String get businessPlanBuy => 'سوداګري ترلاسه کړئ';

  @override
  String get businessPlanSwitch => 'سوداګرۍ ته واوړئ';

  @override
  String get planSwitchToYearly => 'کلنۍ ته واوړئ';

  @override
  String get planSwitchToMonthly => 'میاشتنۍ ته واوړئ';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ورځې',
      one: '$count ورځ',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count میاشتې',
      one: '$count میاشت',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length وړیا ازمایښت وکړئ';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length وړیا، بیا $price$period. هر وخت لغوه کړئ.';
  }

  @override
  String get planTrialNoCharge => 'اوس هېڅ تادیه نشته. د وړیا ازمایښت له پای ته رسېدو دمخه به مو یادونه درکړو.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. هر وخت لغوه کړئ.';
  }

  @override
  String get businessBenefitFamily => 'په کورنۍ کې هر څه';

  @override
  String get businessBenefitStaffVehicles => 'د کارکوونکو او موټرو ریکارډونه په یو ځای کې';

  @override
  String get businessBenefitPdf => 'د ستاسو د شرکت له نوم سره د ټیم PDF صادرول';

  @override
  String businessMorePeople(int count) {
    return 'د نورو خلکو لپاره ځای پکار دی؟ سوداګري تاسو ته تر $count کسانو پورې ځای درکوي.';
  }

  @override
  String get businessSeePlan => 'د سوداګرۍ پلان وګورئ';

  @override
  String get companyNameTitle => 'د شرکت نوم';

  @override
  String get companyNameHint => 'د بېلګې په توګه، Bay Couriers';

  @override
  String get companyNameHelp => 'ستاسو د PDF صادراتو په سر کې چاپېږي';

  @override
  String get companyNameAdd => 'د شرکت نوم اضافه کړئ';

  @override
  String get companyNameSaved => 'د شرکت نوم خوندي شو';

  @override
  String get scanFoundPassport => 'پاسپورټ وموندل شو';

  @override
  String get scanFoundIdCard => 'پیژندپاڼه وموندل شوه';

  @override
  String get scanFoundLicenceDisc => 'د جواز ډیسک وموندل شو';

  @override
  String get scanLicenceCardNote => 'د موټر چلولو جواز په کارت کې بارکوډ تړل شوی دی، نو موږ چاپ شوی متن ولوست.';

  @override
  String scanFoundHolder(String name) {
    return 'موږ لرونکی د $name په توګه وټاکه.';
  }

  @override
  String get scanNamePassport => 'پاسپورټ';

  @override
  String get scanNameIdCard => 'پیژندپاڼه';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'د جواز ډیسک $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'موټر: $details';
  }

  @override
  String get travelActionAdd => 'اضافه کړئ';

  @override
  String get travelActionUpdateDate => 'نېټه تازه کړئ';

  @override
  String travelCountryLimit(int count) {
    return 'تاسو کولای شئ تر $count هېوادونو پورې وټاکئ';
  }

  @override
  String get travelCountryNone => 'هېڅ هېواد ستاسو له لټون سره سمون نه خوري';

  @override
  String get travelCountrySearch => 'هېوادونه ولټوئ';

  @override
  String get travelDestinationChoose => 'وټاکئ چېرته ځئ';

  @override
  String travelDestinationHint(int count) {
    return 'د دې سفر لپاره تر $count هېوادونو پورې وټاکئ';
  }

  @override
  String get travelTripNameOptional => 'د سفر نوم (اختیاري)';

  @override
  String get travelErrorNameOrDestination => 'یو منزل وټاکئ یا د سفر نوم ولیکئ';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name د $date په ورځ پای ته رسېږي. دا سفر غواړي چې تر $needed پورې معتبر وي.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'د هغو شنګن سيمې سفرونو لپاره چې تر $date پورې پای ته رسېږي لا هم سم دی';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'د تګ دمخه $count شیان چې باید سم شي',
      one: 'د تګ دمخه $count شی چې باید سم شي',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ورځې پاتې دي',
      one: '$count ورځ پاتې ده',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'څوک ځي';

  @override
  String get travelSectionReminders => 'یادونې';

  @override
  String get travelRemindersBody => 'Vaultara په دې ورځو کې تاسو ته یادونه کوي او هر ځل ستاسو اسناد بیا چک کوي.';

  @override
  String get travelRemindersPassed => 'د دې سفر د یادونو ورځې تېرې شوې.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'له تګ $days ورځې دمخه',
      one: 'له تګ $days ورځ دمخه',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'چمتو';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count د سمولو لپاره',
      one: '$count د سمولو لپاره',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count د چک لپاره',
      one: '$count د چک لپاره',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'د پاسپورټ قاعده';

  @override
  String get travelRuleSixMonths => 'پاسپورټ له بیرته راتګ وروسته 6 میاشتې معتبر وي';

  @override
  String get travelRuleThreeMonths => 'پاسپورټ له بیرته راتګ وروسته 3 میاشتې معتبر وي';

  @override
  String get travelRuleThreeMonthsSchengen => 'پاسپورټ د شنګن سيمې پرېښودو وروسته 3 میاشتې معتبر وي';

  @override
  String get travelRuleWholeTrip => 'پاسپورټ د ټول سفر لپاره معتبر وي';

  @override
  String get travelRuleAuto => 'اتومات، د منزل پر بنسټ';

  @override
  String get travelRuleReasonNoDestination => 'هېڅ منزل نه دی ټاکل شوی، نو Vaultara 6 میاشتې کاروي، چې ډېری هېوادونه یې مني.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'د $places پر بنسټ.';
  }

  @override
  String get travelRuleReasonChosen => 'تاسو دا قاعده د دې سفر لپاره غوره کړې.';

  @override
  String get travelRuleEmbassy => 'د سفر دمخه د سفارت قواعد وګورئ.';

  @override
  String get travelRuleChange => 'قاعده بدله کړئ';

  @override
  String get travelItemLicence => 'د موټر چلولو جواز بسته شو';

  @override
  String get travelItemRoute => 'ستاسو په لاره کې د هر هېواد د ننوتلو قواعد وکتل شول';

  @override
  String get travelItemGroupCopies => 'د ټولو د پاسپورټونو کاپي په یو ګډ ځای کې';

  @override
  String get travelItemLongTrip => 'بلونه، پوسته او بوټي په هغه وخت کې سم شوي چې تاسو لیرې یاست';

  @override
  String get tutorialsTravelTitle => 'د سفر چک';

  @override
  String get tutorialsTravelSubtitle => 'د سفر دمخه خپل اسناد وګورئ';

  @override
  String get tutorialsSmartToolsTitle => 'د هوښیارو وسایلو کارول';

  @override
  String get tutorialsSmartToolsSubtitle => 'ورک شوی کیف، د ژوند پېښې، د ثبوت کڅوړې او شریک شوي لینکونه';

  @override
  String get tutorialsFamilyTitle => 'کورنۍ او خلک';

  @override
  String get tutorialsFamilySubtitle => 'خلک اضافه کړئ او وټاکئ چې ریکارډ د چا دی';

  @override
  String get tutorialsPlansTitle => 'د پلان غوره کول';

  @override
  String get tutorialsPlansSubtitle => 'پلانونه او د بلینګ انتخابونه پرتله کړئ';

  @override
  String get tutorialsCompletedLabel => 'بشپړ شو';

  @override
  String get tutorialAddRecordMoreDetails => 'نور جزئیات اضافي شیان لري: یادښتونه، تکرارېږي، د نوي کولو وخت، ریکارډ د چا دی، قلف، کیف او عکسونه. یوازې هغه وخت یې پرانیزئ چې اړتیا ورته ولرئ.';

  @override
  String get tutorialAddRecordRepeat => 'تکرارېږي د ګډونونو لپاره نېټه مخته وړي. نوي کول نږدې Vaultara ته وايي چې نوي کول څومره وخت نیسي، څو یادونې په کافي وخت پیل شي.';

  @override
  String get tutorialAddRecordProtect => 'یو ریکارډ قلف کړئ چې د ښودلو دمخه ستاسو د ګوتو نخښه یا د سکرین قلف وغواړي. کارتونه د زما په کیف کې په توګه نښه کړئ، او د سند عکسونه اضافه کړئ.';

  @override
  String get tutorialTravelReadiness => 'د سفر چمتووالی هغه پاسپورټونه او د موټر چلولو جوازونه چک کوي چې په Vaultara کې خوندي دي، ستاسو او هغو کسانو لپاره چې ساتنه یې کوئ.';

  @override
  String get tutorialTravelLocked => 'له پریمیم سره تاسو کولای شئ سفرونه پلان کړئ او وګورئ چې هر مسافر باید د تګ دمخه کوم اسناد نوي کړي.';

  @override
  String get tutorialTravelTripCard => 'هر سفر ښيي چې تاسو کله روانېږئ او د تګ دمخه څه باید سم شي. د پرانیستلو لپاره پر سفر ټک کړئ.';

  @override
  String get tutorialTravelPlanTrip => 'پر د سفر پلان جوړ کړئ ټک کړئ ترڅو اضافه کړئ چېرته ځئ، کله، او څوک سفر کوي.';

  @override
  String get tutorialTravelTripDocuments => 'د سفر په دننه کې، Vaultara د هر مسافر ریکارډونه د سفر له نېټو سره چک کوي او ښيي چې څه باید نوي شي.';

  @override
  String get tutorialTravelTripChecklist => 'د سفر لپاره یو چک لیست وساتئ او لکه څنګه چې چمتو کېږئ توکي نښه کړئ.';

  @override
  String get tutorialSmartLostWallet => 'کیف مو ورک شوی؟ ټول هغه ریکارډونه وګورئ چې د زما په کیف کې په توګه مو نښه کړي دي، څو پوه شئ چې څه باید لغوه او بدل کړئ.';

  @override
  String get tutorialSmartLifeEvents => 'کور بدلوئ، نوم بدلوئ یا موټر اخلئ؟ د ژوند پېښې ښيي چې کوم ریکارډونه باید تازه شي.';

  @override
  String get tutorialSmartProofPack => 'د ثبوت کڅوړه هغه ریکارډونه چې تاسو یې غوره کوئ، له عکسونو سره، په یوه PDF کې اچوي چې تاسو یې شریکولای شئ.';

  @override
  String get tutorialSmartSharedLinks => 'شریک شوي لینکونه ټول هغه لینکونه لیست کوي چې تاسو شریک کړي دي. هر وخت یو لینک ودروئ او بیا نه پرانیستل کېږي.';

  @override
  String get tutorialFamilyMe => 'دا تاسو یاست. هر ریکارډ چې د بل چا نه وي ستاسو سره پاتې کېږي.';

  @override
  String get tutorialFamilyAddPerson => 'پر کس اضافه کړئ ټک کړئ ترڅو یو چا ته چې ساتنه یې کوئ اضافه کړئ، لکه ملګری، ماشوم یا مور او پلار.';

  @override
  String get tutorialFamilyAddPersonLocked => 'د کورنۍ یا سوداګرۍ پلان سره تاسو کولای شئ هغه خلک اضافه کړئ چې ساتنه یې کوئ او د دوی ریکارډونه هم دلته وساتئ.';

  @override
  String get tutorialFamilyRecordPerson => 'کله چې ریکارډ اضافه یا سمبالوئ، نور جزئیات پرانیزئ او وټاکئ چې دا د چا دی. بیا د هغوی نوم په ریکارډ او یادونو کې ښکاري.';

  @override
  String get tutorialPlansTabs => 'د هر پلان محتویات د لیدو لپاره د انفرادي، کورنۍ او سوداګرۍ ترمنځ بدلون وکړئ.';

  @override
  String get tutorialPlansBilling => 'وټاکئ چې میاشتنی یا کلنی تادیه کوئ. کلنۍ تادیه معمولا ارزانه وي.';

  @override
  String get calendarLinkTitle => 'د کلیزې لینک';

  @override
  String get calendarLinkTileSubtitle => 'خپلې د پای نېټې په خپله کلیزه کې تازه وساتئ';

  @override
  String get calendarLinkIntro => 'په Google Calendar، Apple Calendar یا Outlook کې یو ځل ګډون وکړئ او ستاسو د پای نېټې به پخپله تازه پاتې شي.';

  @override
  String get calendarLinkPrivacy => 'یادښتونه هېڅکله نه شاملېږي او تړل شوي ریکارډونه پرته له نوم ښودل کېږي. هر څوک چې لینک ولري ستاسو نېټې لیدلی شي، نو دا محرم وساتئ.';

  @override
  String get calendarLinkCreate => 'لینک جوړ کړئ';

  @override
  String get calendarLinkCreating => 'ستاسو لینک جوړېږي';

  @override
  String get calendarLinkOn => 'ستاسو د کلیزې لینک فعال دی';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date جوړ شو';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'یوې کلیزې وروستی ځل وکتل: $date';
  }

  @override
  String get calendarLinkNotChecked => 'تر اوسه هېڅ کلیزې دا نه دی کتلی';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar ته اضافه کړئ';

  @override
  String get calendarLinkAddApple => 'Apple یا Outlook ته اضافه کړئ';

  @override
  String get calendarLinkCopy => 'لینک کاپي کړئ';

  @override
  String get calendarLinkCopied => 'لینک کاپي شو';

  @override
  String get calendarLinkRotate => 'نوی لینک جوړ کړئ';

  @override
  String get calendarLinkRotateTitle => 'نوی لینک جوړ کړئ؟';

  @override
  String get calendarLinkRotateBody => 'ستاسو زوړ لینک کار بندوي. هغه کلیزې چې دا کاروي تر هغه تازه کېدل بندوي چې تاسو نوی لینک اضافه کړئ.';

  @override
  String get calendarLinkRotated => 'نوی لینک چمتو دی. بیا یې خپلې کلیزې ته اضافه کړئ.';

  @override
  String get calendarLinkTurnOff => 'بندول';

  @override
  String get calendarLinkTurnOffTitle => 'د کلیزې لینک بند کړئ؟';

  @override
  String get calendarLinkTurnOffBody => 'هغه کلیزې چې دا لینک کاروي تازه کېدل بندوي. ستاسو کلیزه کېدای شي هغه نېټې لرې کړي چې مخکې یې ښودلې دي.';

  @override
  String get calendarLinkTurnedOff => 'د کلیزې لینک بند شو';

  @override
  String get calendarLinkOtherDevice => 'دا لینک په بلې وسیله کې جوړ شوی و. له دې ځایه کلیزې ته د اضافه کولو لپاره نوی لینک جوړ کړئ.';

  @override
  String get calendarLinkRefreshNote => 'کلیزې بدلونونه د خپل مهالویش له مخې ګوري، معمولاً په څو ساعتونو کې یو ځل.';

  @override
  String get calendarLinkOpenFailed => 'هېڅ اپ دا لینک خلاص نه کړ. کاپي یې کړئ او په خپل د کلیزې اپ کې یې اضافه کړئ.';

  @override
  String get calendarLinkError => 'یو څه ناسم شول. مهرباني وکړئ بیا هڅه وکړئ.';

  @override
  String get calendarLinkTryAgain => 'بیا هڅه وکړئ';

  @override
  String get calendarLinkPremiumTitle => 'ژوندی د کلیزې لینک د پریمیم ځانګړتیا ده';

  @override
  String get calendarLinkPremiumBody => 'د هرې پای نېټې د تل لپاره تازه لیدلو لپاره په خپله کلیزه کې اپګریډ وکړئ.';

  @override
  String get notificationsEmailSection => 'برېښنالیک';

  @override
  String get monthlySummaryTitle => 'میاشتنی برېښنالیکي لنډیز';

  @override
  String get monthlySummarySubtitle => 'د هرې میاشتې په لومړۍ نېټه په برېښنالیک لېږل کېږي';

  @override
  String get monthlySummaryContents => 'دا هغه څه لیست کوي چې په دې او راتلونکې میاشت کې پای ته رسېږي، هر هغه څه چې مخکې پای ته رسېدلي، او د راتلونکو ۳ میاشتو د نوي کولو لګښتونه. یادښتونه هېڅکله نه شاملېږي.';

  @override
  String get monthlySummarySendSample => 'همدا اوس راته یو نمونه ولېږئ';

  @override
  String monthlySummarySampleTo(String email) {
    return 'موږ یې $email ته لېږو';
  }

  @override
  String get monthlySummarySending => 'ستاسو نمونه لېږل کېږي';

  @override
  String monthlySummarySampleSent(String email) {
    return 'نمونه $email ته ولېږل شوه';
  }

  @override
  String get monthlySummarySampleLimit => 'تاسو په ورځ کې ۳ نمونې لېږلی شئ. مهرباني وکړئ سبا بیا هڅه وکړئ.';

  @override
  String get monthlySummarySampleError => 'نمونه ونه لېږل شوه. مهرباني وکړئ بیا هڅه وکړئ.';

  @override
  String get monthlySummarySaveError => 'د لنډیز تنظیم ونه بدلېد. مهرباني وکړئ بیا هڅه وکړئ.';

  @override
  String get monthlySummaryTurnedOn => 'میاشتنی لنډیز فعال دی. راتلونکی به په لومړۍ نېټه راشي.';

  @override
  String get csvImportTileTitle => 'له سپریډشیټ څخه واردول';

  @override
  String get csvImportTileSubtitle => 'له CSV فایل څخه ډېر ریکارډونه په یو ځل اضافه کړئ';

  @override
  String get csvImportTitle => 'له سپریډشیټ څخه واردول';

  @override
  String get csvImportIntroLine1 => 'له Excel، Google Sheets یا Numbers څخه ریکارډونه راوړئ. لومړی خپل شیټ د CSV فایل په توګه خوندي کړئ.';

  @override
  String get csvImportIntroLine2 => 'تاسو به هره کرښه وګورئ او مخکې له دې چې څه اضافه شي هر څه سمولی شئ.';

  @override
  String get csvImportChooseFile => 'فایل وټاکئ';

  @override
  String get csvImportGetTemplate => 'کېنډۍ ترلاسه کړئ';

  @override
  String get csvImportColumnsTitle => 'هغه کالمونه چې کارولی شئ';

  @override
  String get csvImportColumnsHint => 'یوازې نوم او د پای نېټه اړین دي. د کالمونو ترتیب مهم نه دی.';

  @override
  String get csvImportErrorRead => 'موږ دا فایل ونه لوست. مهرباني وکړئ بیا هڅه وکړئ.';

  @override
  String get csvImportErrorEmpty => 'په دې فایل کې د واردولو لپاره کرښې نشته.';

  @override
  String get csvImportErrorNotCsv => 'مهرباني وکړئ خپل شیټ د CSV فایل په توګه خوندي کړئ، بیا همدا فایل وټاکئ.';

  @override
  String get csvImportErrorTooBig => 'دا فایل ډېر لوی دی. مهرباني وکړئ لږو کوچنیو فایلونو ته یې ووېشئ.';

  @override
  String get csvImportTemplateError => 'موږ کېنډۍ ونه جوړوله. مهرباني وکړئ بیا هڅه وکړئ.';

  @override
  String get csvImportTemplateExampleOne => 'زما پاسپورټ';

  @override
  String get csvImportTemplateExampleTwo => 'د موټر بیمه';

  @override
  String get csvImportTemplateNote => 'هر کال ورکول کېږي';

  @override
  String get csvImportFieldName => 'نوم';

  @override
  String get csvImportFieldPerson => 'کس';

  @override
  String get csvImportFieldCost => 'لګښت';

  @override
  String get csvImportFieldCurrency => 'اسعار';

  @override
  String get csvImportFieldReminder => 'د یادونې ورځې';

  @override
  String get csvImportMapTitle => 'خپل کالمونه سره برابر کړئ';

  @override
  String get csvImportMapIntro => 'موږ هغه څه برابر کړل چې کولای شو. هر ډګر وګورئ او هر هغه څه بدل کړئ چې ناسم ښکاري.';

  @override
  String get csvImportHasHeader => 'لومړۍ کرښه د کالمونو نومونه لري';

  @override
  String get csvImportNotInFile => 'زما په فایل کې نشته';

  @override
  String csvImportColumnNumber(int number) {
    return '$number کالم';
  }

  @override
  String csvImportExample(String value) {
    return 'بېلګه: $value';
  }

  @override
  String get csvImportRequired => 'اړین';

  @override
  String get csvImportMapNeedRequired => 'د دوام لپاره د نوم او د پای نېټې کالمونه وټاکئ.';

  @override
  String get csvImportContinue => 'دوام';

  @override
  String get csvImportPreviewTitle => 'خپل ریکارډونه وګورئ';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count کرښې',
      one: '$count کرښه',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count چمتو';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count پرېښودل شوې';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ته کټګوري په کار ده',
      one: '$count ته کټګوري په کار ده',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'ستاسو نېټې څنګه لیکل شوې دي؟';

  @override
  String get csvImportDateOrderAmbiguous => 'ځینې نېټې، لکه 03/04/2027، په دوو ډولونو لوستلی شي. هغه وټاکئ چې له ستاسو شیټ سره سمون لري.';

  @override
  String get csvImportDayFirst => 'لومړی ورځ (31/12)';

  @override
  String get csvImportMonthFirst => 'لومړی میاشت (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count کرښې له هېڅ کټګورۍ سره نه برابرېږي',
      one: '$count کرښه له هېڅ کټګورۍ سره نه برابرېږي',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'وټاکئ چې چېرته یې کېږدو. که دا خالي پرېږدئ، پرېښودل کېږي.';

  @override
  String get csvImportFallbackSkip => 'دا کرښې پرېږدئ';

  @override
  String get csvImportDefaultReminderTitle => 'د هغو کرښو لپاره یادونه چې یادونه نه لري';

  @override
  String get csvImportFilterAll => 'ټول';

  @override
  String get csvImportFilterReady => 'چمتو';

  @override
  String get csvImportFilterSkipped => 'پرېښودل شوي';

  @override
  String csvImportCapped(int count) {
    return 'یوازې لومړۍ $count کرښې کارول کېږي. مهرباني وکړئ لوی فایلونه په برخو ووېشئ.';
  }

  @override
  String csvImportRowLine(int line) {
    return '$line کرښه';
  }

  @override
  String get csvImportReasonNoName => 'پرېښودل شوې: نوم نشته';

  @override
  String get csvImportReasonNoDate => 'پرېښودل شوې: د پای نېټه نشته';

  @override
  String csvImportReasonBadDate(String value) {
    return 'پرېښودل شوې: موږ نېټه \"$value\" ونه لوستله';
  }

  @override
  String get csvImportReasonDuplicate => 'پرېښودل شوې: لا دمخه ستاسو په ریکارډونو کې شته';

  @override
  String get csvImportReasonDuplicateInFile => 'پرېښودل شوې: د پخوانۍ کرښې په څېر ده';

  @override
  String get csvImportReasonNoCategory => 'تر اوسه برابره کټګوري نشته';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'د $name په نوم کوم کس نشته، نو دا خالي پرېښودل شو';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'یادونه د وړیا پلان په څېر $days ورځې مخکې وټاکل شوه';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'نوې ډله: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'د $name په نوم کومه ډله نشته، نو موږ ستاسو لپاره یوه وټاکله';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'موږ لګښت \"$value\" ونه لوست';
  }

  @override
  String get csvImportNoName => 'نوم نشته';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ستاسو په وړیا پلان کې د $count نورو ریکارډونو ځای شته.',
      one: 'ستاسو په وړیا پلان کې د نورو $count ریکارډ ځای شته.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'ستاسو وړیا پلان ډک دی. د نورو ریکارډونو د اضافه کولو لپاره اپګریډ وکړئ.';

  @override
  String get csvImportSeePlans => 'پلانونه وګورئ';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارډونه واردول',
      one: '$count ریکارډ واردول',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'د واردولو لپاره څه نشته';

  @override
  String csvImportProgress(int done, int total) {
    return '$done له $total څخه اضافه کېږي';
  }

  @override
  String get csvImportKeepOpen => 'مهرباني وکړئ دا پرده خلاصه وساتئ تر څو چې بشپړه شي.';

  @override
  String get csvImportDoneTitle => 'واردول پای ته ورسېدل';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارډونه وارد شول',
      one: '$count ریکارډ وارد شو',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count کرښې پرېښودل شوې',
      one: '$count کرښه پرېښودل شوه',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'ځینې کرښې اضافه نه شوې ځکه چې ستاسو پلان ډک دی.';

  @override
  String get csvImportDone => 'بشپړ شو';

  @override
  String get photoLockTitle => 'کوډ شوي عکسونه';

  @override
  String get photoLockTileOn => 'فعال دی. خپل عکسونه یوازې تاسو لیدلی شئ.';

  @override
  String get photoLockTileOff => 'بند دی. خپل عکسونه په داسې کیلي سره وتړئ چې یوازې تاسو یې لرئ.';

  @override
  String get photoLockTileLocked => 'په دې تلیفون کې د خپلو عکسونو د لیدلو لپاره خپله د بیا ترلاسه کولو کیلي ولیکئ.';

  @override
  String get photoLockIntro => 'ستاسو عکسونه او PDF فایلونه د پورته کولو دمخه ستاسو په تلیفون کې تړل کېږي. یوازې ستاسو تلیفونونه یې خلاصولی شي.';

  @override
  String get photoLockPointPrivate => 'Vaultara او Google ستاسو عکسونه نه شي لیدلی.';

  @override
  String get photoLockPointRecovery => 'که خپل تلیفون او د بیا ترلاسه کولو کیلي دواړه ورک کړئ، ستاسو عکسونه نه شي بیرته ترلاسه کېدلی. هېڅوک نه شي کولی ستاسو لپاره کیلي بیا تنظیم کړي.';

  @override
  String get photoLockPointShare => 'شریک شوي لینکونه نه شي کولی کوډ شوي عکسونه وښیي. تاسو لا هم د ریکارډ جزئیات شریکولی شئ.';

  @override
  String get photoLockPointProofPack => 'د ثبوت کڅوړې لا هم ستاسو عکسونه لري کله چې تاسو یې په خپل تلیفون کې جوړوئ.';

  @override
  String get photoLockTurnOn => 'کوډ شوي عکسونه فعال کړئ';

  @override
  String get photoLockStatusOn => 'کوډ شوي عکسونه فعال دي';

  @override
  String get photoLockStatusOnBody => 'نوي عکسونه د پورته کولو دمخه په دې تلیفون کې کوډ کېږي.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count عکسونه لا نه دي کوډ شوي',
      one: '$count عکس لا نه دی کوډ شوی',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'هغه عکسونه چې تاسو دا فعالولو دمخه اضافه کړي لا هم په عادي ډول ساتل کېږي.';

  @override
  String get photoLockEncryptExisting => 'زما شته عکسونه کوډ کړئ';

  @override
  String get photoLockKeepOpen => 'تر هغه چې دا بشپړ شي Vaultara خلاص وساتئ.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done له $total څخه';
  }

  @override
  String get photoLockEncrypting => 'ستاسو عکسونه کوډ کېږي';

  @override
  String get photoLockDecrypting => 'ستاسو عکسونه کوډ ماتېږي';

  @override
  String get photoLockEncryptDone => 'ستاسو عکسونه کوډ شول.';

  @override
  String get photoLockSomeFailed => 'ځینې عکسونه ونه بدلېدل. خپل پیوستون وګورئ او بیا هڅه وکړئ.';

  @override
  String get photoLockTurnOff => 'کوډ شوي عکسونه بند کړئ';

  @override
  String get photoLockTurnOffTitle => 'کوډ شوي عکسونه بند کړئ؟';

  @override
  String get photoLockTurnOffBody => 'ستاسو عکسونه به کوډ ماتېږي او بیا په عادي ډول به ساتل کېږي، او ستاسو د بیا ترلاسه کولو کیلي به کار بند کړي. تر هغه چې دا بشپړ شي Vaultara خلاص وساتئ.';

  @override
  String get photoLockTurnOffAction => 'بندول';

  @override
  String get photoLockTurnedOff => 'کوډ شوي عکسونه بند دي.';

  @override
  String get photoLockTurnedOn => 'کوډ شوي عکسونه فعال دي.';

  @override
  String get photoLockLockedTitle => 'ستاسو عکسونه په دې تلیفون کې تړل شوي دي';

  @override
  String get photoLockLockedBody => 'ستاسو عکسونه کوډ شوي دي. په دې تلیفون کې د لیدلو لپاره خپله د بیا ترلاسه کولو کیلي ولیکئ.';

  @override
  String get photoLockAddLockedBody => 'لومړی خپله د بیا ترلاسه کولو کیلي ولیکئ، ترڅو ستاسو نوي عکسونه هم کوډ شي.';

  @override
  String get photoLockEnterKey => 'د بیا ترلاسه کولو کیلي ولیکئ';

  @override
  String get photoLockCheckFailed => 'موږ همدا اوس ستاسو کوډ شوي عکسونه ونه کتل. خپل پیوستون وګورئ او بیا هڅه وکړئ.';

  @override
  String get photoLockRetry => 'بیا هڅه وکړئ';

  @override
  String get photoLockKeyTitle => 'ستاسو د بیا ترلاسه کولو کیلي';

  @override
  String get photoLockSaveStep => 'خپله د بیا ترلاسه کولو کیلي خوندي کړئ';

  @override
  String get photoLockKeyBody => 'دا کیلي په نوي تلیفون کې ستاسو عکسونه خلاصوي. دا ولیکئ یا په پټنوم مدیر کې یې خوندي کړئ. موږ به یې یوازې یو ځل وښیو.';

  @override
  String get photoLockKeyWarning => 'دا کیلي محرمه وساتئ. موږ نه شو کولی بیا یې وښیو یا ستاسو لپاره یې بیا تنظیم کړو.';

  @override
  String get photoLockCopy => 'کاپي';

  @override
  String get photoLockSave => 'خوندي کړئ یا شریک کړئ';

  @override
  String get photoLockCopied => 'د بیا ترلاسه کولو کیلي کاپي شوه.';

  @override
  String get photoLockShareSubject => 'زما د Vaultara د بیا ترلاسه کولو کیلي';

  @override
  String get photoLockConfirmStep => 'تایید کړئ چې تاسو خوندي کړې ده';

  @override
  String get photoLockConfirmBody => 'د خپلې کیلۍ وروستۍ ډله ولیکئ، چې پورته په رنګ ښودل شوې ده.';

  @override
  String get photoLockConfirmLabel => 'وروستۍ ډله';

  @override
  String get photoLockConfirmMismatch => 'دا د ستاسو د کیلۍ له وروستۍ ډلې سره نه برابرېږي.';

  @override
  String get photoLockFinish => 'فعالول';

  @override
  String get photoLockSetupFailed => 'موږ کوډ شوي عکسونه ونه فعالول. خپل پیوستون وګورئ او بیا هڅه وکړئ.';

  @override
  String get photoLockAlreadyOn => 'کوډ شوي عکسونه ستاسو په حساب کې لا دمخه فعال دي. په دې تلیفون کې د کارولو لپاره خپله د بیا ترلاسه کولو کیلي ولیکئ.';

  @override
  String get photoLockEncryptExistingTitle => 'خپل شته عکسونه کوډ کړئ؟';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تاسو $count عکسونه لرئ چې لا نه دي کوډ شوي. موږ یې اوس کوډ کولی شو.',
      one: 'تاسو $count عکس لرئ چې لا نه دی کوډ شوی. موږ یې اوس کوډ کولی شو.',
    );
    return '$_temp0 تر هغه چې دا بشپړ شي Vaultara خلاص وساتئ.';
  }

  @override
  String get photoLockEncryptNow => 'اوس کوډ کړئ';

  @override
  String get photoLockEntryBody => 'هغه د بیا ترلاسه کولو کیلي ولیکئ چې تاسو د کوډ شوو عکسونو د فعالولو پر مهال خوندي کړې وه. ډېشونه او واټونه اختیاري دي.';

  @override
  String get photoLockEntryLabel => 'د بیا ترلاسه کولو کیلي';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'عکسونه خلاص کړئ';

  @override
  String get photoLockUnlocked => 'ستاسو عکسونه په دې تلیفون کې خلاص شوي دي.';

  @override
  String get photoLockInvalidFormat => 'دا د بیا ترلاسه کولو کیلي نه ښکاري. هر توری وګورئ او بیا هڅه وکړئ.';

  @override
  String get photoLockWrongKey => 'دا د بیا ترلاسه کولو کیلي نه برابرېږي. یې وګورئ او بیا هڅه وکړئ.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'ډېرې هڅې وشوې. مهرباني وکړئ $seconds ثانیې انتظار وکړئ او بیا هڅه وکړئ.',
      one: 'ډېرې هڅې وشوې. مهرباني وکړئ $seconds ثانیه انتظار وکړئ او بیا هڅه وکړئ.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'ډېرې هڅې وشوې. مهرباني وکړئ $minutes دقیقې انتظار وکړئ او بیا هڅه وکړئ.',
      one: 'ډېرې هڅې وشوې. مهرباني وکړئ $minutes دقیقه انتظار وکړئ او بیا هڅه وکړئ.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'موږ Vaultara ته ونه رسېدو. خپل پیوستون وګورئ او بیا هڅه وکړئ.';

  @override
  String get photoLockNotSetUp => 'کوډ شوي عکسونه ستاسو په حساب کې فعال نه دي.';

  @override
  String get photoLockUnlockFailed => 'یو څه ناسم شول. مهرباني وکړئ بیا هڅه وکړئ.';

  @override
  String get photoLockLostKey => 'د بیا ترلاسه کولو کیلي مو ورکه کړې؟ له هغې پرته، کوډ شوي عکسونه په نوي تلیفون کې نه شي خلاصېدلی. ستاسو د ریکارډ جزئیات اغېزمن نه شي.';

  @override
  String get photoLockShareTitle => 'عکسونه محرم پاتې کېږي';

  @override
  String get photoLockShareBody => 'دا ریکارډ کوډ شوي عکسونه لري. شریک شوي لینکونه نه شي کولی هغوی وښيي، نو یوازې جزئیات به شریک شي.';

  @override
  String get householdTitle => 'کور';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'خپل کور ته تر $count پورې نور Vaultara حسابونه بلنه ورکړئ.',
      one: 'خپل کور ته $count بل Vaultara حساب بلنه ورکړئ.',
    );
    return '$_temp0 هر کس ستاسو د پلان له لارې پریمیم ترلاسه کوي او خپل شخصي ریکارډونه ځان سره ساتي. تاسو ټاکئ چې کوم ریکارډونه ټول وینی.';
  }

  @override
  String get householdJoinIntro => 'هغه څوک چې د کورنۍ یا Business پلان لري کولی شي تاسو خپل کور ته راوبولي. بیا تاسو د هغه د پلان له لارې پریمیم ترلاسه کوئ، او کولی شئ ریکارډونه یو له بل سره شریک کړئ.';

  @override
  String get householdCreate => 'کور جوړ کړئ';

  @override
  String get householdCreated => 'ستاسو کور چمتو دی. یو څوک ورګډېدو ته وبولئ.';

  @override
  String get householdEnterCode => 'د بلنې کوډ ولیکئ';

  @override
  String get householdJoinTitle => 'کور سره یوځای شئ';

  @override
  String householdJoinTitleNamed(String name) {
    return 'د $name کور سره یوځای شئ؟';
  }

  @override
  String get householdEnterCodeIntro => 'د خپلې بلنې کوډ ولیکئ. تاسو کولی شئ د بلنې لینک هم ټک کړئ ترڅو دلته خلاص شي.';

  @override
  String get householdCodeLabel => 'د بلنې کوډ';

  @override
  String get householdCodeHint => 'د بېلګې په توګه، K7MQ2XRA';

  @override
  String get householdContinue => 'دوام';

  @override
  String get householdJoinButton => 'یوځای کېدل';

  @override
  String get householdJoinPointPremium => 'تاسو د هغوی د پلان له لارې پریمیم ترلاسه کوئ، پرته له کوم لګښت.';

  @override
  String get householdJoinPointPrivate => 'ستاسو ریکارډونه شخصي پاتې کېږي. هېڅوک نور یې نه ویني، مګر دا چې تاسو یې شریک کړئ.';

  @override
  String get householdJoinPointShared => 'هغه ریکارډونه چې له کور سره شریک شوي په هغه کې هر څوک لیدلی او سمولی شي، او هر څوک خپلې یادونې ترلاسه کوي.';

  @override
  String get householdJoinPointLeave => 'تاسو کولی شئ هر وخت د کورنۍ له پردې وځئ.';

  @override
  String get householdJoinedTitle => 'تاسو شامل شوئ';

  @override
  String get householdJoinedBody => 'تاسو له کور سره یوځای شوئ. پریمیم اوس ستاسو د حساب برخه ده.';

  @override
  String get householdOwnSubscription => 'تاسو د خپل ګډون لپاره هم پیسې ورکوئ. د کور پلان اوس تاسو پوښي، نو که وغواړئ کولی شئ یې خپل د پلورنځي په حساب کې لغوه کړئ. موږ هېڅکله یې ستاسو لپاره نه لغوه کوو.';

  @override
  String get householdDone => 'بشپړ شو';

  @override
  String get householdCodeInvalid => 'دا کوډ کار نه کوي. یې وګورئ او بیا هڅه وکړئ، یا نوې بلنه وغواړئ.';

  @override
  String get householdAlreadyInOne => 'تاسو لا دمخه په یو کور کې یاست. د بل سره د یوځای کېدو لپاره لومړی له هغه ووځئ.';

  @override
  String get householdAlreadyMember => 'تاسو لا دمخه په دې کور کې یاست.';

  @override
  String get householdInviteInactive => 'د دې کور پلان همدا اوس فعال نه دی، نو هېڅوک ورسره یوځای کېدلی نه شي.';

  @override
  String get householdFull => 'دا کور ډک دی.';

  @override
  String get householdTooManyTries => 'ډېرې هڅې وشوې. یو څه انتظار وکړئ او بیا هڅه وکړئ.';

  @override
  String get householdNeedsPlan => 'د کور د جوړولو لپاره تاسو ته د کورنۍ یا Business پلان په کار دی.';

  @override
  String get householdGenericError => 'یو څه ناسم شول. خپل پیوستون وګورئ او بیا هڅه وکړئ.';

  @override
  String get householdLoadError => 'موږ ستاسو کور ونه لوست.';

  @override
  String get householdTryAgain => 'بیا هڅه وکړئ';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'تاسو دا کور اداره کوئ. له $limit ځایونو څخه $count کارول شوي دي. په کې هر څوک ستاسو د پلان له لارې پریمیم لري.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'تاسو د $name د پلان له لارې پریمیم لرئ. ستاسو خپل ریکارډونه شخصي پاتې کېږي، مګر دا چې تاسو یې شریک کړئ.';
  }

  @override
  String get householdInactiveOwner => 'ستاسو پلان نور کور نه پوښي. غړي پریمیم نه لري او شریک شوي ریکارډونه یوازې د لوستلو دي تر هغه چې تاسو خپل د کورنۍ یا Business پلان نوی کړئ.';

  @override
  String get householdReadOnly => 'د کور پلان فعال نه دی، نو شریک شوي ریکارډونه د همدې مهال لپاره یوازې د لوستلو دي.';

  @override
  String get householdOwnerTag => 'مالک';

  @override
  String get householdYouTag => 'تاسو';

  @override
  String get householdMemberFallback => 'غړی';

  @override
  String get householdRemoveMember => 'له کور څخه لرې کړئ';

  @override
  String householdRemoveTitle(String name) {
    return '$name لرې کړئ؟';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name ستاسو د پلان پریمیم له لاسه ورکوي. هغه ریکارډونه چې $name شریک کړي بیرته د هغه خپلو ریکارډونو ته ځي.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name نور ستاسو په کور کې نه دی';
  }

  @override
  String get householdPendingInvites => 'پرانیستې بلنې';

  @override
  String householdInviteExpires(String date) {
    return 'تر $date پورې کار کوي';
  }

  @override
  String get householdShareInvite => 'بلنه شریک کړئ';

  @override
  String get householdRevokeInvite => 'بلنه لغوه کړئ';

  @override
  String get householdInviteRevoked => 'بلنه لغوه شوه. کوډ نور کار نه کوي.';

  @override
  String get householdInvite => 'یو څوک وبولئ';

  @override
  String get householdInviteNote => 'هره بلنه یو ځل او ۷ ورځې کار کوي.';

  @override
  String get householdInviteSubject => 'په Vaultara کې زما له کور سره یوځای شئ';

  @override
  String householdInviteMessage(String link, String code) {
    return 'په Vaultara کې زما له کور سره یوځای شئ ترڅو خپل سندونه یوځای وساتو. دا لینک ټک کړئ: $link\nیا Vaultara خلاص کړئ، پروفایل ته لاړ شئ، بیا کورنۍ ته، او دا کوډ ولیکئ: $code';
  }

  @override
  String get householdInviteCopied => 'د بلنې لینک کاپي شو';

  @override
  String get householdSharedRecordsTitle => 'شریک شوي ریکارډونه';

  @override
  String get householdSharedRecordsIntro => 'ستاسو په کور کې هر څوک دا ریکارډونه لیدلی او سمولی شي، او هر څوک خپلې یادونې ترلاسه کوي.';

  @override
  String get householdSharedRecordsEmpty => 'تر اوسه څه شریک شوي نه دي. یو ریکارډ خلاص کړئ او له کور سره شریک فعال کړئ.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارډونه',
      one: '$count ریکارډ',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'ټول شریک شوي ریکارډونه وښایاست';

  @override
  String get householdHowSharingWorks => 'د ریکارډ د شریکولو لپاره یې خلاص کړئ او له کور سره شریک فعال کړئ. د ریکارډ د بیرته هغه چا ته د لېږدولو لپاره چې اضافه کړی یې، دا بند کړئ.';

  @override
  String get householdLeave => 'له کور څخه ووځئ';

  @override
  String get householdLeaveTitle => 'له دې کور څخه ووځئ؟';

  @override
  String get householdLeaveBody => 'تاسو له دې کور څخه پریمیم له لاسه ورکوئ. هغه ریکارډونه چې تاسو شریک کړي بیرته ستاسو خپلو ریکارډونو ته ځي، او تاسو نور هغه نه وینئ چې نورو شریک کړي.';

  @override
  String get householdLeft => 'تاسو له کور څخه ووتئ';

  @override
  String get householdClose => 'کور وتړئ';

  @override
  String get householdCloseTitle => 'خپل کور وتړئ؟';

  @override
  String get householdCloseBody => 'هر څوک له کور څخه وځي او ستاسو د پلان پریمیم له لاسه ورکوي. هر شریک شوی ریکارډ بیرته هغه چا ته ځي چې اضافه کړی یې.';

  @override
  String get householdClosed => 'ستاسو کور تړل شو';

  @override
  String get householdShareTitle => 'له کور سره شریک شوی';

  @override
  String get householdShareOn => 'ستاسو په کور کې هر څوک دا ریکارډ لیدلی او سمولی شي او د هغه یادونې ترلاسه کوي.';

  @override
  String get householdShareOff => 'دا ریکارډ یوازې تاسو لیدلی شئ.';

  @override
  String get householdSharedBadge => 'شریک شوی';

  @override
  String get householdSharedTooltip => 'ستاسو له کور سره شریک شوی';

  @override
  String get householdMoveFailed => 'موږ ونه شو کړای بدل کړو چې دا ریکارډ څوک لیدلی شي. بیا هڅه وکړئ.';

  @override
  String get householdUnsharedToCreator => 'دا ریکارډ بیرته هغه چا ته ولاړ چې اضافه کړی و.';

  @override
  String get householdPlanBanner => 'تاسو د خپل کور له لارې پریمیم لرئ. تاسو خپل ګډون ته اړتیا نه لرئ.';

  @override
  String get householdPlanIncluded => 'ستاسو له کور سره شامل';

  @override
  String get householdPremiumTitle => 'ستاسو د کور له لارې پریمیم';

  @override
  String get householdPremiumSubtitle => 'ستاسو د کور پلان تاسو پوښي. له کور ووځئ او پریمیم پای ته رسېږي.';

  @override
  String get householdProfileTileSubtitle => 'ستاسو کور او هغه خلک چې پاملرنه یې کوئ';

  @override
  String get profilePhotoTitle => 'د پروفایل عکس';

  @override
  String get profilePhotoChange => 'د پروفایل عکس بدل کړئ';

  @override
  String get profilePhotoRemove => 'عکس لرې کړئ';

  @override
  String get profilePhotoRemoveConfirmTitle => 'خپل عکس لرې کړئ؟';

  @override
  String get profilePhotoRemoveConfirmBody => 'د هغه پر ځای به ستاسو لومړني توري ښودل کېږي.';

  @override
  String get profilePhotoRemoveAction => 'لرې کول';

  @override
  String get profilePhotoUpdated => 'ستاسو عکس تازه شو.';

  @override
  String get profilePhotoRemoved => 'ستاسو عکس لرې شو.';

  @override
  String get profilePhotoFailed => 'موږ ستاسو عکس ونه شو تازه کړای. مهرباني وکړئ بیا هڅه وکړئ.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara ته ستاسو د کمرې یا عکسونو لاسرسي ته اړتیا لري. تاسو یې کولی شئ د خپل تلیفون په تنظیماتو کې اجازه ورکړئ.';

  @override
  String get inviteFriendsTitle => 'ملګري وبولئ';

  @override
  String get inviteFriendsTileSubtitle => 'ملګري ته د پریمیم یوه وړیا میاشت ورکړئ او ځان هم یوه ترلاسه کړئ';

  @override
  String get inviteHeadline => 'یوه میاشت ورکړئ، یوه میاشت ترلاسه کړئ';

  @override
  String get inviteYourCode => 'ستاسو د بلنې کوډ';

  @override
  String get inviteShareButton => 'بلنه شریک کړئ';

  @override
  String get inviteCopyButton => 'کوډ کاپي کړئ';

  @override
  String get inviteCodeCopied => 'کوډ کاپي شو';

  @override
  String get inviteHowTitle => 'دا څنګه کار کوي';

  @override
  String get inviteStep1 => 'خپل کوډ یا لینک له ملګري سره شریک کړئ.';

  @override
  String get inviteStep2 => 'هغه یې د نوم لیکنې په ۱۴ ورځو کې په Vaultara کې لیکي.';

  @override
  String get inviteStep3 => 'کله چې هغه خپل برېښنالیک تایید کړي او یو ریکارډ اضافه کړي، تاسو دواړه د پریمیم ۱ وړیا میاشت ترلاسه کوئ.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'له $max څخه $count وړیا میاشتې ګټل شوې';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'تر $date پورې وړیا پریمیم';
  }

  @override
  String get inviteMaxReached => 'تاسو د وړیا میاشتو اعظمي شمېر ګټلی دی. د Vaultara د شریکولو لپاره مننه.';

  @override
  String get inviteHaveCodeTitle => 'کوډ لرئ؟';

  @override
  String inviteHaveCodeBody(String date) {
    return 'د خپلې وړیا میاشتې د ترلاسه کولو لپاره د $date دمخه د ملګري کوډ ولیکئ.';
  }

  @override
  String get inviteCodeLabel => 'د ملګري کوډ';

  @override
  String get inviteRedeemGranted => 'کوډ پلي شو. تاسو دواړو د پریمیم یوه وړیا میاشت لرئ.';

  @override
  String get inviteRedeemPending => 'کوډ ومنل شو. د خپلې وړیا میاشتې د خلاصولو لپاره خپل لومړی ریکارډ اضافه کړئ.';

  @override
  String get inviteRedeemDone => 'تاسو د ملګري په کوډ یوځای شوئ او خپله وړیا میاشت مو ترلاسه کړه.';

  @override
  String get inviteRedeemClosed => 'کوډونه یوازې د نوم لیکنې وروسته په لومړیو ۱۴ ورځو کې لیکل کېدای شي.';

  @override
  String get inviteErrorInvalid => 'دا کوډ نشته. یې وګورئ او بیا هڅه وکړئ.';

  @override
  String get inviteErrorOwn => 'تاسو خپل کوډ نه شئ کارولی.';

  @override
  String get inviteErrorUsed => 'تاسو لا دمخه د ملګري کوډ کارولی دی.';

  @override
  String get inviteErrorVerify => 'لومړی خپل برېښنالیک تایید کړئ، بیا هڅه وکړئ.';

  @override
  String get inviteErrorTooMany => 'ډېرې هڅې وشوې. مهرباني وکړئ یو څه انتظار وکړئ او بیا هڅه وکړئ.';

  @override
  String get inviteLoadError => 'موږ ستاسو د بلنې جزئیات ونه لوستل.';

  @override
  String get inviteRetry => 'بیا هڅه وکړئ';

  @override
  String get referralShareSubject => 'د Vaultara پریمیم یوه وړیا میاشت';

  @override
  String referralShareMessage(String code, String link) {
    return 'د خپلو مهمو سندونو د ساتلو لپاره زه Vaultara کاروم. زما له کوډ $code سره یوځای شئ او موږ دواړه د پریمیم یوه وړیا میاشت ترلاسه کوو: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'تاسو د بلنو له امله تر $date پورې وړیا پریمیم لرئ.';
  }

  @override
  String get twoStepTitle => 'دوه پړاوه ننوتل';

  @override
  String get twoStepTileOn => 'فعال دی. تاسو د تصدیق اپ کوډ کاروئ';

  @override
  String get twoStepTileOff => 'د ډېر خوندیتوب لپاره د تصدیق اپ اضافه کړئ';

  @override
  String get twoStepIntro => 'کله چې دا فعال وي، تاسو خپل پټنوم او بیا د تصدیق اپ، لکه Google Authenticator یا Microsoft Authenticator، څخه یو ۶ عددي کوډ لیکئ.';

  @override
  String get twoStepStatusOn => 'دوه پړاوه ننوتل فعال دی';

  @override
  String get twoStepStatusOff => 'دوه پړاوه ننوتل بند دی';

  @override
  String get twoStepSetUpButton => 'د تصدیق اپ تنظیم کړئ';

  @override
  String get twoStepAddAnother => 'بل د تصدیق اپ اضافه کړئ';

  @override
  String get twoStepMethodsTitle => 'ستاسو د تصدیق اپونه';

  @override
  String get twoStepDefaultName => 'د تصدیق اپ';

  @override
  String twoStepAddedOn(String date) {
    return '$date اضافه شو';
  }

  @override
  String get twoStepRemoveButton => 'لرې کول';

  @override
  String get twoStepRemoveTitle => 'د تصدیق اپ لرې کړئ؟';

  @override
  String get twoStepRemoveBody => 'له دې وروسته به تاسو یوازې په خپل پټنوم ننوځئ. تاسو کولی شئ هر وخت بیا یې تنظیم کړئ.';

  @override
  String get twoStepRemoveBodyOther => 'تاسو به نور دا اپ د ننوتلو کوډونو لپاره ونه شئ کارولی.';

  @override
  String get twoStepRemoved => 'د تصدیق اپ لرې شو';

  @override
  String get twoStepVerifyEmailFirst => 'د دوه پړاوه ننوتلو له فعالولو مخکې خپل برېښنالیک تایید کړئ.';

  @override
  String get twoStepUnavailable => 'دوه پړاوه ننوتل همدا اوس شتون نه لري. مهرباني وکړئ وروسته بیا هڅه وکړئ.';

  @override
  String get twoStepConfirmTitle => 'تایید کړئ چې دا تاسو یاست';

  @override
  String get twoStepConfirmBody => 'د دوه پړاوه ننوتلو د بدلولو لپاره خپل پټنوم ولیکئ.';

  @override
  String get twoStepScanTitle => 'دا کوډ سکین کړئ';

  @override
  String get twoStepScanBody => 'خپل د تصدیق اپ خلاص کړئ، اضافه کولو ته ټک کړئ، او دا کوډ په خپله کمره سکین کړئ.';

  @override
  String get twoStepOpenApp => 'د تصدیق اپ خلاص کړئ';

  @override
  String get twoStepNoAuthApp => 'هېڅ د تصدیق اپ ونه موندل شو. یو نصب کړئ، بیا کوډ سکین کړئ یا کیلي ولیکئ.';

  @override
  String get twoStepKeyLabel => 'سکین نه شئ کولی؟ پر ځای یې دا کیلي ولیکئ';

  @override
  String get twoStepCopyKey => 'کیلي کاپي کړئ';

  @override
  String get twoStepKeyCopied => 'کیلي کاپي شوه';

  @override
  String get twoStepCodeLabel => '۶ عددي کوډ';

  @override
  String get twoStepEnterCodeBody => 'د بشپړولو لپاره هغه ۶ عددي کوډ ولیکئ چې ستاسو اپ یې ښیي.';

  @override
  String get twoStepTurnOn => 'فعالول';

  @override
  String get twoStepEnabledBody => 'بل ځل چې تاسو ننوځئ، Vaultara به ستاسو د تصدیق اپ څخه کوډ وغواړي.';

  @override
  String get twoStepDone => 'بشپړ شو';

  @override
  String get twoStepStartAgain => 'بیا پیل کړئ';

  @override
  String get twoStepWrongCode => 'دا کوډ سم نه دی. په خپل اپ کې تر ټولو نوی کوډ وازمویئ.';

  @override
  String get twoStepCodeFormat => 'ټول ۶ عددونه ولیکئ.';

  @override
  String get twoStepTooMany => 'ډېرې هڅې وشوې. څو دقیقې انتظار وکړئ او بیا هڅه وکړئ.';

  @override
  String get twoStepExpired => 'دې ډېر وخت ونیو. مهرباني وکړئ بیا پیل کړئ.';

  @override
  String get twoStepChallengeTitle => 'خپل د ننوتلو کوډ ولیکئ';

  @override
  String get twoStepChallengeBody => 'خپل د تصدیق اپ خلاص کړئ او د Vaultara ۶ عددي کوډ ولیکئ.';

  @override
  String get twoStepVerifyButton => 'تایید';

  @override
  String get twoStepLostTitle => 'خپل تصدیق کوونکی مو ورک کړی؟';

  @override
  String get twoStepLostBody => 'که تاسو خپل د تصدیق اپ نه شئ کارولی، زموږ له ملاتړ ټیم سره ستاسو د حساب له برېښنالیک پتې اړیکه ونیسئ. موږ به وګورو چې دا تاسو یاست او ستاسو سره به د بیا ننوتلو کې مرسته وکړو.';

  @override
  String get twoStepContactSupport => 'له ملاتړ سره اړیکه';

  @override
  String get twoStepSupportSubject => 'د دوه پړاوه ننوتلو لپاره مرسته';

  @override
  String householdIncludedFamily(String owner) {
    return 'د $owner د کورنۍ پلان کې شامل';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'د $owner د سوداګرۍ پلان کې شامل';
  }

  @override
  String get householdIncludedFamilyNoName => 'ستاسو د کور د کورنۍ پلان کې شامل';

  @override
  String get householdIncludedBusinessNoName => 'ستاسو د کور د سوداګرۍ پلان کې شامل';

  @override
  String get assistantTitle => 'له Vaultara وپوښتئ';

  @override
  String get assistantTileSubtitle => 'د خپلو ریکارډونو په اړه په ساده ټکو وپوښتئ';

  @override
  String get assistantIntro => 'له ما څخه د خپلو ریکارډونو او نوي کولو په اړه وپوښتئ. زه کولی شم نوي ریکارډونه هم چمتو کړم چې تاسو یې وګورئ.';

  @override
  String get assistantHint => 'د خپلو ریکارډونو په اړه وپوښتئ';

  @override
  String get assistantSuggestionMonth => 'پدې میاشت کې څه پای ته رسیږي؟';

  @override
  String get assistantSuggestionPassport => 'زما پاسپورټ کله پای ته رسیږي؟';

  @override
  String get assistantSuggestionAdd => 'زما د موټر جواز اضافه کړئ چې د مارچ په پای کې پای ته رسیږي';

  @override
  String get assistantSend => 'لیږل';

  @override
  String get assistantSpeak => 'وغږیږئ';

  @override
  String get assistantStopListening => 'اورېدل ودروئ';

  @override
  String get assistantListening => 'اورم';

  @override
  String get assistantMicUnavailable => 'غږیز ننوتل شتون نلري. وګورئ چې Vaultara کولی شي مایکروفون وکاروي.';

  @override
  String get assistantThinking => 'ستاسو ریکارډونه کتل کیږي';

  @override
  String get assistantErrorOffline => 'تاسو آفلاین یاست. انټرنیټ ته وصل شئ او بیا هڅه وکړئ.';

  @override
  String get assistantErrorLimit => 'تاسو اوس مهال ډېرې پوښتنې کړې دي. مهرباني وکړئ وروسته بیا هڅه وکړئ.';

  @override
  String get assistantErrorBusy => 'Vaultara اوس بوخت دی. مهرباني وکړئ لږ وروسته بیا هڅه وکړئ.';

  @override
  String get assistantErrorFailed => 'کومه تېروتنه رامنځته شوه. مهرباني وکړئ بیا هڅه وکړئ.';

  @override
  String get assistantRetry => 'بیا هڅه وکړئ';

  @override
  String get assistantPremiumTitle => 'له Vaultara وپوښتئ د پریمیم برخه ده';

  @override
  String get assistantPremiumBody => 'د خپلو ریکارډونو په اړه د پوښتنو کولو او په ساده ټکو د ریکارډونو اضافه کولو لپاره پریمیم ته لوړ شئ.';

  @override
  String get assistantSeePlans => 'پلانونه وګورئ';

  @override
  String get assistantEmptyReply => 'ما ځواب ونه موند. په بل ډول وپوښتئ.';

  @override
  String get assistantDraftReady => 'دا ستاسو لپاره چمتو شو. وګورئ او تایید کړئ ټک کړئ.';

  @override
  String get assistantNewChat => 'نوې خبرې اترې';

  @override
  String get assistantPrivacyNote => 'ځوابونه AI کاروي. ستاسو پوښتنه او یوازې هغه د ریکارډ جزئیات چې د ځواب لپاره اړین دي زموږ AI چمتو کوونکي ته لیږل کیږي. د بند شویو ریکارډونو یادښتونه هیڅکله نه لیږل کیږي. تر هغه چې تاسو تایید نه کړئ، هېڅ نه خوندي کیږي.';

  @override
  String get assistantActionAddTitle => 'نوی ریکارډ';

  @override
  String get assistantActionUpdateTitle => 'د پای نوې نېټه';

  @override
  String get assistantActionDismiss => 'پریښودل';

  @override
  String get assistantActionNoDate => 'د پای نېټه تر اوسه نشته';

  @override
  String assistantActionExpires(String date) {
    return 'په $date پای ته رسیږي';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'له $from څخه تر $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'د $person لپاره';
  }

  @override
  String get assistantActionOpened => 'د کتلو لپاره پرانیستل شو';

  @override
  String get assistantActionOpenAgain => 'بیا پرانیزئ';

  @override
  String get assistantLockedRecord => 'بند شوی ریکارډ';

  @override
  String get assistantRecordMissing => 'دا ریکارډ نور په Vaultara کې نشته.';

  @override
  String get describeItAction => 'تشریح کړئ';

  @override
  String get describeItTitle => 'خپل ریکارډ تشریح کړئ';

  @override
  String get describeItBody => 'ووایاست چې دا څه دی، د چا دی او کله پای ته رسیږي. موږ فورمه ډکوو چې تاسو یې وګورئ.';

  @override
  String get describeItHint => 'د مثال په توګه: زما د موټر جواز د مارچ په پای کې پای ته رسیږي';

  @override
  String get describeItFill => 'فورمه ډکه کړئ';

  @override
  String get describeItFilled => 'موږ فورمه ډکه کړه. د خوندي کولو دمخه جزئیات وګورئ.';

  @override
  String get describeItNoResult => 'موږ پوه نه شو. هڅه وکړئ ووایاست چې دا څه دی او کله پای ته رسیږي.';

  @override
  String groupSuggestionChip(String group) {
    return 'داسې ښکاري: $group';
  }

  @override
  String get groupSuggestionApply => 'دا ډله وکاروئ';

  @override
  String get sharePdfAttached => 'موږ PDF ضمیمه کړ. مهرباني وکړئ جزئیات له هغې ډک کړئ.';

  @override
  String get familyEditTitle => 'کس سم کړئ';

  @override
  String get staffEmailLabel => 'برېښنالیک (اختیاري)';

  @override
  String get staffEmailHint => 'د مثال په توګه، thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'دې کس ته په برېښنالیک یادونې واستوئ';

  @override
  String get staffEmailRemindersSubtitle => '30، 14، 7 او 1 ورځ مخکې، او په همغه ورځ';

  @override
  String get staffEmailConsent => 'یوازې هغه کسان اضافه کړئ چې موافقه یې کړې وي چې ستاسو له سوداګرۍ برېښنالیکونه ترلاسه کړي.';

  @override
  String get staffEmailOnBadge => 'د برېښنالیک یادونې فعالې دي';

  @override
  String get complianceReportTitle => 'په برېښنالیک میاشتنی د پیروۍ راپور';

  @override
  String get complianceReportSubtitle => 'د هرې میاشتې په 1 نېټه: څوک تازه دی، څه ژر پای ته رسیږي، او د سپریډشیټ فایل';

  @override
  String get complianceReportSaveError => 'خوندي کول ناکام شول. خپل اړیکه وګورئ او بیا هڅه وکړئ.';

  @override
  String get updatesReviewTitle => 'د کتلو لپاره اپډېټونه';

  @override
  String get updatesReviewIntro => 'ستاسو ټیم دا د برېښنالیک له لینک څخه لیږلي دي. د تصویب دمخه فایل وګورئ.';

  @override
  String updatesReviewNewDate(String date) {
    return 'د پای نوې نېټه: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person په $date واستول';
  }

  @override
  String get updatesApprove => 'تصویب کړئ';

  @override
  String get updatesReject => 'رد کړئ';

  @override
  String updatesApproved(String name, String date) {
    return '$name تر $date پورې نوی شو';
  }

  @override
  String get updatesApprovedNoFile => 'ریکارډ نوی شو. فایل اضافه نه شو ځکه چې دا ریکارډ لا دمخه 10 فایلونه لري.';

  @override
  String get updatesRejected => 'اپډېټ رد شو';

  @override
  String get updatesRejectTitle => 'دا اپډېټ رد کړئ؟';

  @override
  String get updatesRejectBody => 'فایل ړنګیږي او ریکارډ لکه څنګه چې دی پاتې کیږي. تاسو وروسته نوې غوښتنه لیږلی شئ.';

  @override
  String get updatesActionError => 'دا بشپړ نه شو. خپل اړیکه وګورئ او بیا هڅه وکړئ.';

  @override
  String get updatesRecordMissing => 'دا ریکارډ نور په Vaultara کې نشته. د لرې کولو لپاره اپډېټ رد کړئ.';

  @override
  String get updatesFileError => 'فایل بار نه شو';

  @override
  String get requestUpdateMenu => 'اپډېټ وغواړئ';

  @override
  String requestUpdateTitle(String person) {
    return 'له $person څخه اپډېټ وغواړئ؟';
  }

  @override
  String requestUpdateBody(String email) {
    return 'موږ $email ته خوندي لینک برېښنالیک کوو. هغوی کولی شي د پای نوې نېټه او د نوي شوي سند عکس یا PDF واستوي. لینک 7 ورځې کار کوي او یو ځل کارول کیدی شي.';
  }

  @override
  String get requestUpdateSend => 'غوښتنه واستوئ';

  @override
  String get requestUpdateSending => 'غوښتنه لیږل کیږي';

  @override
  String requestUpdateSent(String person) {
    return 'غوښتنه $person ته واستول شوه';
  }

  @override
  String get requestUpdateError => 'غوښتنه نه شو لیږل کیدی. بیا هڅه وکړئ.';

  @override
  String get requestUpdateLimit => 'تاسو نن ډیرې غوښتنې لیږلې دي. سبا بیا هڅه وکړئ.';

  @override
  String get requestUpdateNoEmail => 'لومړی د کورنۍ په سکرین کې د دې کس لپاره برېښنالیک پته اضافه کړئ.';

  @override
  String get dailyDigestSwitchTitle => 'د جلا یادونو پر ځای یو ورځنی لنډیز';

  @override
  String get dailyDigestSwitchSubtitle => 'ستاسو د یادونې په وخت کې یو خبرتیا ترلاسه کړئ چې په هغه ورځ هر څه چې اړین دي لیست کوي.';

  @override
  String get dailyDigestTurnedOn => 'ستاسو یادونې اوس د یو ورځني لنډیز په توګه راځي.';

  @override
  String get dailyDigestTurnedOff => 'د هر ریکارډ جلا یادونې بیا فعالې شوې.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارډونه ستاسو پاملرنې ته اړتیا لري',
      one: '$count ریکارډ ستاسو پاملرنې ته اړتیا لري',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'ژر: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'ژر: $names او نور $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'بند شوی ریکارډ';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ستاسو د تکرار د تنظیم پر بنسټ: هرې $months میاشتې',
      one: 'ستاسو د تکرار د تنظیم پر بنسټ: هره میاشت',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ستاسو د وروستیو $count نوي کولو پر بنسټ',
      one: 'ستاسو د وروستي نوي کولو پر بنسټ',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'معمولا $years کاله اعتبار لري',
      one: 'معمولا $years کال اعتبار لري',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'د بدلولو لپاره نېټې ته ټک کړئ.';

  @override
  String get renewPickDate => 'د پای نوې نېټه وټاکئ';

  @override
  String get renewPickDateHint => 'هغه نېټه وټاکئ چې ستاسو په نوي سند کې ښودل شوې.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'دا له تیرې وارې $percent% ډېر دی ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'د نوي کولو لګښت لوړ شو';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'ستاسو د $name د نوي کولو لګښت له تیرې وارې سره پرتله $percent% لوړ شو.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'د $recordName د نوي کولو د پیل وخت';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName، د خپل $recordName د نوي کولو د پیل وخت دی. دا په $date پای ته رسیږي، نو اوس پیل کول تاسو ته ډېر وخت درکوي.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'له $total ګامونو $done بشپړ شول';
  }

  @override
  String get renewChecklistStart => 'د نوي کولو چک لیست پرانیزئ';

  @override
  String scanUpdateTitle(String name) {
    return 'ستاسو شته $name په نوې نېټه اپډېټ کړو؟';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'د پای نېټه له $from څخه $to ته بدلیږي. ستاسو د نوي کولو تاریخچه ساتل کیږي.';
  }

  @override
  String get scanAddAsNew => 'د نوي په توګه اضافه کړئ';

  @override
  String get scanUpdateExisting => 'اپډېټ';

  @override
  String get duplicateRecordTitle => 'لا دمخه اضافه شوی';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'تاسو لا دمخه $name لرئ چې په $date پای ته رسیږي.';
  }

  @override
  String get duplicateKeepBoth => 'دواړه وساتئ';

  @override
  String get duplicateUpdateExisting => 'شته اپډېټ کړئ';

  @override
  String editorDefaultsHint(String group) {
    return 'د $group لپاره عادي تنظیمات ډک شول. تاسو یې په نور جزئیات کې بدلولی شئ.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'تاسو لا دمخه د دې نوم ریکارډ لرئ، چې په $date پای ته رسیږي';
  }

  @override
  String get visaSectionTitle => 'ویزې';

  @override
  String get visaFree => 'ویزې پرته';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ورځې ویزې پرته',
      one: '$days ورځ ویزې پرته',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'په رسیدو ویزه';

  @override
  String get visaEta => 'ETA اړین دی';

  @override
  String get visaEvisa => 'برېښنایي ویزه اړینه ده';

  @override
  String get visaRequired => 'ویزه اړینه ده';

  @override
  String get visaNoEntry => 'ننوتل اجازه نشته';

  @override
  String get visaHomeCountry => 'خپل هیواد';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'تر $days ورځو پورې پاتې کیدل',
      one: 'تر $days ورځې پورې پاتې کیدل',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'ستاسو سفر $tripDays ورځې دی. دا له اجازه شویو $days ورځو ډېر دی.';
  }

  @override
  String get visaStayTooLong => 'سفر له اجازه شوي پاتې کیدو ډېر اوږد دی';

  @override
  String visaApplyBy(String date) {
    return 'تر $date پورې غوښتنه وکړئ';
  }

  @override
  String get visaApplyNow => 'څومره ژر چې کیدی شي غوښتنه وکړئ';

  @override
  String get visaAddToChecklist => 'چک لیست ته اضافه کړئ';

  @override
  String get visaOnChecklist => 'ستاسو په چک لیست کې';

  @override
  String get visaAdded => 'ستاسو چک لیست ته اضافه شو';

  @override
  String visaChecklistVisa(String country) {
    return 'د $country ویزې لپاره غوښتنه وکړئ';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'د $country برېښنایي ویزې لپاره غوښتنه وکړئ';
  }

  @override
  String visaChecklistEta(String country) {
    return 'د $country ETA لپاره غوښتنه وکړئ';
  }

  @override
  String get visaCheckRules => 'قواعد وګورئ';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'د $nationality اتباعو لپاره د $destination د ویزې اړتیاوې';
  }

  @override
  String get visaCredit => 'د ویزې معلومات: Passport Index. قواعد بدلیږي، د سفر دمخه له سفارت څخه وپوښتئ.';

  @override
  String get visaNotAvailable => 'د ویزې معلومات تر اوسه شتون نلري';

  @override
  String get visaChecking => 'د ویزې قواعد کتل کیږي';

  @override
  String get visaNoDestinations => 'د ویزې قواعدو لیدو لپاره منزل اضافه کړئ.';

  @override
  String get visaPassportCountry => 'پاسپورټ ورکوونکی هیواد';

  @override
  String get visaPassportCountryHint => 'هغه هیواد وټاکئ چې پاسپورټ یې ورکړی. د ویزې قوانینو د چک کولو لپاره کارول کیږي.';

  @override
  String visaPassportOf(String country) {
    return 'د $country پاسپورټ';
  }

  @override
  String get visaAddPassportCountry => 'پاسپورټ اضافه کړئ';

  @override
  String get visaAddYourPassportCountry => 'خپل پاسپورټ اضافه کړئ';

  @override
  String get visaNeedsYourCountry => 'د ویزو د چک کولو لپاره خپل پاسپورټ اضافه کړئ.';

  @override
  String visaNeedsCountry(String name) {
    return 'د ویزو د چک کولو لپاره د $name پاسپورټ اضافه کړئ.';
  }

  @override
  String get visaAutoNote => 'ستاسو د پاسپورټونو د ویزې قواعدو پر بنسټ ټاکل شوی. د بدلولو لپاره ټک کړئ.';

  @override
  String get visaReminderTitle => 'د خپلو ویزو د غوښتنې وخت';

  @override
  String visaReminderBody(String trip) {
    return 'نن ستاسو د $trip سفر ویزې د غوښتنې وړاندیز شوې ورځ ده. دقیق قواعد له سفارت څخه وګورئ.';
  }

  @override
  String get visaApplyOfficial => 'په رسمي سایټ کې غوښتنه وکړئ';

  @override
  String get visaLeavingTitle => 'له Vaultara څخه وتل';

  @override
  String visaLeavingBody(String country) {
    return 'تاسو د $country رسمي حکومتي سایټ ته ځئ:';
  }

  @override
  String get visaLeavingNote => 'Vaultara د دې سایټ برخه نه ده او هېڅ پیسې نه اخلي. حکومتي فیس په هماغه سایټ کې ورکول کیږي.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'د $country رسمي حکومتي سایټ ولټوئ. له هغو اجنټ سایټونو ډډه وکړئ چې اضافي فیس اخلي.';
  }

  @override
  String get visaOfficialSearch => 'رسمي سایټ ومومئ';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country رسمي برېښنایي ویزه حکومتي ویب سایټ';
  }

  @override
  String visaLivesIn(String country) {
    return 'په $country کې اوسېږي';
  }

  @override
  String get visaResidenceTitle => 'هغه هیواد چې تاسو پکې اوسېږئ';

  @override
  String get visaResidenceHint => 'د هغه سفارت د موندلو لپاره کارول کیږي چېرته چې تاسو د ویزې غوښتنه کولی شئ.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'په $residence کې د $country سفارت یا قونسلګرۍ کې غوښتنه وکړئ.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'په هغه هیواد کې چې تاسو پکې اوسېږئ، د $country سفارت یا قونسلګرۍ کې غوښتنه وکړئ.';
  }

  @override
  String get visaEmbassyCentreNote => 'د سفارت په ویب سایټ کې د هغه ویزې مرکز نوم لیکل شوی چې دوی یې کاروي، لکه VFS Global یا TLScontact. یوازې د هغه مرکز له لارې غوښتنه وکړئ چې هلته یاد شوی.';

  @override
  String get visaFindEmbassy => 'سفارت ومومئ';

  @override
  String visaContactImmigration(String country) {
    return 'تاسو په $country کې اوسېږئ. د خپلې ویزې په اړه د پوښتنې لپاره د $country د کډوالۍ دفتر سره اړیکه ونیسئ.';
  }

  @override
  String visaRecordName(String country) {
    return 'د $country ویزه';
  }

  @override
  String get visaAddMyVisa => 'زما ویزه اضافه کړئ';

  @override
  String get visaChooseSaved => 'خوندي شوې ویزه وټاکئ';

  @override
  String get visaLinked => 'ویزه له دې سفر سره وتړل شوه';

  @override
  String visaRecordValid(String date) {
    return 'ویزه خوندي شوه. تر $date پورې معتبره ده.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'ستاسو ویزه په $date پای ته رسېږي، ستاسو له راستنېدو مخکې.';
  }

  @override
  String get visaRemoveLink => 'تړاو لرې کړئ';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'له $total مسافرو څخه $count لا هم ویزې ته اړتیا لري',
      one: 'له $total مسافرو څخه $count لا هم ویزې ته اړتیا لري',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'تر ټولو ژر: تر $date پورې غوښتنه وکړئ';
  }

  @override
  String get visaSummaryAllSet => 'د دې سفر لپاره ټول ویزه لري.';

  @override
  String get stayTitle => 'ستاسو پاتې کېدل';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'په $country کې له $allowed ورځو څخه $used ورځ';
  }

  @override
  String stayLeaveBy(String date) {
    return 'تر $date پورې ووځئ';
  }

  @override
  String stayOver(String date) {
    return 'ستاسو د پاتې کېدو اجازه په $date پای ته ورسېده.';
  }

  @override
  String stayStrictest(String name) {
    return 'د تر ټولو لنډ اجازه شوي پاتې کېدو پر بنسټ، د $name لپاره.';
  }

  @override
  String get stayStrictestYou => 'ستاسو د اجازه شوي پاتې کېدو پر بنسټ، چې په ډله کې تر ټولو لنډ دی.';

  @override
  String get staySchengenArea => 'شنګن سيمه';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'په ټوله شنګن سيمه کې یو پاتې کېدل: په هرو $window ورځو کې $days ورځې.',
      one: 'په ټوله شنګن سيمه کې یو پاتې کېدل: په هرو $window ورځو کې $days ورځ.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'زه په بله ورځ راورسېدم';

  @override
  String get stayArrivalPick => 'تاسو کله راورسېدئ؟';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'په $country کې ستاسو د پاتې کېدو $days ورځې پاتې دي',
      one: 'په $country کې ستاسو د پاتې کېدو $days ورځ پاتې ده',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'تر $date پورې ووځئ ترڅو د اجازه شوي وخت دننه پاتې شئ.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'د $name پاسپورټ د دې سفر لپاره ډېر ژر پای ته رسېږي. د بکینګ دمخه یې وګورئ.';
  }

  @override
  String get travelPassportTooSoonYours => 'ستاسو پاسپورټ د دې سفر لپاره ډېر ژر پای ته رسېږي. د بکینګ دمخه یې وګورئ.';

  @override
  String get travelPassportTooSoonSeveral => 'ځینې پاسپورټونه د دې سفر لپاره ډېر ژر پای ته رسېږي. د بکینګ دمخه یې وګورئ.';

  @override
  String get secTitle => 'امنیت او محرمیت';

  @override
  String get secProfileSubtitle => 'د اپ قلف، وسیلې، محرمیت او ستاسو معلومات';

  @override
  String get secSectionSignIn => 'ننوتل';

  @override
  String get secSectionAppProtection => 'د اپ ساتنه';

  @override
  String get secSectionPrivacy => 'محرمیت';

  @override
  String get secCheckupTitle => 'امنیتي کتنه';

  @override
  String secCheckupScore(int done, int total) {
    return 'له $total څخه $done بشپړ';
  }

  @override
  String get secCheckupAllDone => 'ستاسو حساب ښه خوندي دی.';

  @override
  String get secCheckEmail => 'د برېښنالیک پته تایید شوې';

  @override
  String get secCheckTwoStep => 'دوه پړاوه ننوتل فعال دی';

  @override
  String get secCheckAppLock => 'د اپ قلف فعال دی';

  @override
  String get secCheckPhotos => 'کوډ شوي عکسونه فعال دي';

  @override
  String get secCheckRecoveryKey => 'د بیا ترلاسه کولو کیلي خوندي شوې';

  @override
  String get secCheckPassword => 'قوي پټنوم ټاکل شوی';

  @override
  String get secCheckActionVerify => 'تایید';

  @override
  String get secCheckActionTurnOn => 'فعالول';

  @override
  String get secCheckActionSetUp => 'تنظیمول';

  @override
  String get secCheckActionChange => 'بدلول';

  @override
  String get secChangePasswordSubtitle => 'خپل حساب ته نوی پټنوم وټاکئ';

  @override
  String get secCurrentPassword => 'اوسنی پټنوم';

  @override
  String get secNewPassword => 'نوی پټنوم';

  @override
  String get secConfirmPassword => 'نوی پټنوم تایید کړئ';

  @override
  String get secPasswordsDoNotMatch => 'پټنومونه سره سمون نه خوري.';

  @override
  String get secPasswordSameAsCurrent => 'داسې پټنوم وټاکئ چې له اوسني پټنوم سره توپیر ولري.';

  @override
  String get secPasswordLeaked => 'دا پټنوم په یوه پېژندل شوې معلوماتي افشا کې لیدل شوی. بل پټنوم وټاکئ.';

  @override
  String get secPasswordChanged => 'ستاسو پټنوم بدل شو.';

  @override
  String get secStrengthHint => '۱۲ یا ډېر توري وکاروئ چې پکې توري، شمېرې او نښې ګډې وي.';

  @override
  String secStrengthLabel(String level) {
    return 'د پټنوم ځواک: $level';
  }

  @override
  String get secStrengthWeak => 'کمزوری';

  @override
  String get secStrengthFair => 'منځنی';

  @override
  String get secStrengthGood => 'ښه';

  @override
  String get secStrengthStrong => 'قوي';

  @override
  String get secDevicesTitle => 'ستاسو وسیلې';

  @override
  String get secDevicesSubtitle => 'وګورئ چې چېرته ننوتي یاست';

  @override
  String get secDevicesIntro => 'دا وسیلې ستاسو حساب ته ننوتې دي. که کومه یې نه پېژنئ، له هغې ووځئ او خپل پټنوم بدل کړئ.';

  @override
  String get secDevicesEmpty => 'لا د ښودلو لپاره کومه وسیله نشته.';

  @override
  String get secThisDevice => 'دا وسیله';

  @override
  String get secActiveNow => 'اوس فعال';

  @override
  String secDeviceLastActive(String time) {
    return 'وروستی ځل فعال: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'نامعلومه وسیله';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'له $device څخه وځئ؟';
  }

  @override
  String get secSignOutDeviceBody => 'په هغه وسیله کې Vaultara به بل ځل چې انټرنېټ سره وصل شي، ووځي.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device به ووځي.';
  }

  @override
  String get secSignOutOthers => 'له نورو ټولو وسیلو څخه وتل';

  @override
  String get secSignOutOthersTitle => 'له نورو ټولو وسیلو څخه وځئ؟';

  @override
  String get secSignOutOthersBody => 'هر بل تلیفون یا ټابلېټ چې ستاسو حساب ته ننوتی، وبه ایستل شي. تاسو به په دې وسیله کې ننوتي پاتې شئ.';

  @override
  String get secSignOutOthersConfirmBody => 'له نورو وسیلو د وتلو لپاره خپل پټنوم ولیکئ.';

  @override
  String get secSignedOutOthers => 'تاسو له نورو ټولو وسیلو څخه ووتلئ.';

  @override
  String get secSignedOutEverywhere => 'تاسو له ټولو وسیلو څخه وایستل شوئ. د دوام لپاره بیا ننوځئ.';

  @override
  String get secSignedOutRemotely => 'تاسو له بلې وسیلې څخه له دې وسیلې وایستل شوئ.';

  @override
  String get secHistoryTitle => 'امنیتي تاریخچه';

  @override
  String get secHistorySubtitle => 'وروستي ننوتل او ستاسو په حساب کې بدلونونه';

  @override
  String get secHistoryIntro => 'په تېرو ۹۰ ورځو کې ننوتل او ستاسو په حساب کې بدلونونه.';

  @override
  String get secHistoryEmpty => 'لا د ښودلو لپاره څه نشته.';

  @override
  String get secJustNow => 'همدا اوس';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count دقیقې مخکې',
      one: '$count دقیقه مخکې',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ساعته مخکې',
      one: '$count ساعت مخکې',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ورځې مخکې',
      one: '$count ورځ مخکې',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'نوې وسیله ننوته';

  @override
  String get secEventSignIn => 'ننوتل';

  @override
  String get secEventPasswordChanged => 'پټنوم بدل شو';

  @override
  String get secEventEmailChanged => 'د برېښنالیک پته بدله شوه';

  @override
  String get secEventEmailChangeRequested => 'د برېښنالیک پتې د بدلولو غوښتنه وشوه';

  @override
  String get secEventTwoStepEnabled => 'دوه پړاوه ننوتل فعال شو';

  @override
  String get secEventTwoStepDisabled => 'دوه پړاوه ننوتل غیرفعال شو';

  @override
  String get secEventSessionsRevoked => 'له نورو ټولو وسیلو څخه وتل';

  @override
  String get secEventDeviceSignedOut => 'یوه وسیله وایستل شوه';

  @override
  String get secEventDataExported => 'ستاسو معلومات ډاونلوډ شول';

  @override
  String get secEventShareLinkCreated => 'د شریکولو لینک جوړ شو';

  @override
  String get secEventRecoveryKeyCreated => 'د بیا ترلاسه کولو کیلي جوړه شوه';

  @override
  String get secEventAppLockEnabled => 'د اپ قلف فعال شو';

  @override
  String get secEventAppLockDisabled => 'د اپ قلف غیرفعال شو';

  @override
  String get secEventPlanStarted => 'پلان پیل شو';

  @override
  String get secEventPlanRenewed => 'پلان نوی شو';

  @override
  String get secEventPlanCancelled => 'پلان لغوه شو';

  @override
  String get secEventPlanEnded => 'پلان پای ته ورسېد';

  @override
  String get secEventAccountDeletionRequested => 'د حساب د ړنګولو غوښتنه وشوه';

  @override
  String get secEventOther => 'د حساب فعالیت';

  @override
  String get secAutoLockTitle => 'بیا قلفول';

  @override
  String get secAutoLockBody => 'وټاکئ چې Vaultara څومره وخت په شالید کې پاتې کېدای شي مخکې له دې چې تاسو ته د بیا خلاصولو ووايي.';

  @override
  String get secAutoLockImmediately => 'سمدستي';

  @override
  String get secAutoLockOneMinute => 'له ۱ دقیقې وروسته';

  @override
  String get secAutoLockFiveMinutes => 'له ۵ دقیقو وروسته';

  @override
  String get secAutoLockFifteenMinutes => 'له ۱۵ دقیقو وروسته';

  @override
  String get secAutoLockNeedsAppLock => 'د دې کارولو لپاره د اپ قلف فعال کړئ';

  @override
  String get secHideInRecentsTitle => 'د محرمیت پرده';

  @override
  String get secHideInRecentsSubtitle => 'په وروستیو اپونو کې خپل ریکارډونه پټ کړئ';

  @override
  String get secBlockScreenshotsTitle => 'سکرین شاټونه بند کړئ';

  @override
  String get secBlockScreenshotsSubtitle => 'په هغو سکرینونو کې چې د سند جزئیات، عکسونه او کیلي ښيي';

  @override
  String get secCopiedWillClear => 'کاپي شو. په ۶۰ ثانیو کې به له کلیپ بورډ څخه پاک شي.';

  @override
  String get secAnalyticsTitle => 'د کارونې معلومات شریک کړئ';

  @override
  String get secAnalyticsSubtitle => 'بې نومه معلومات چې د Vaultara په ښه کولو کې له موږ سره مرسته کوي';

  @override
  String get secAnalyticsSheetTitle => 'د Vaultara په ښه کولو کې مرسته وکړئ';

  @override
  String get secAnalyticsSheetBody => 'Vaultara ته اجازه ورکړئ چې بې نومه د کارونې معلومات راټول کړي، څو وګورو کوم ځانګړتیاوې ګټورې دي او ستونزې حل کړو. موږ هېڅکله ستاسو ریکارډونه، عکسونه یا اسناد نه راټولوو. تاسو کولی شئ دا هر وخت په امنیت او محرمیت کې بدل کړئ.';

  @override
  String get secAllow => 'اجازه ورکړئ';

  @override
  String get secPrivacyPolicy => 'د محرمیت تګلاره';

  @override
  String get secTermsOfService => 'د خدمت شرطونه';

  @override
  String get secOpensInBrowser => 'ستاسو په براوزر کې خلاصېږي';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'زه له $terms او $privacy سره موافق یم';
  }

  @override
  String get secTermsUpdatedTitle => 'موږ خپل شرطونه او د محرمیت تګلاره تازه کړې';

  @override
  String get secTermsUpdatedBody => 'مهرباني وکړئ تازه شوي د خدمت شرطونه او د محرمیت تګلاره ولولئ. د Vaultara د کارولو د دوام لپاره منل کېکاږئ.';

  @override
  String get secAccept => 'منل';

  @override
  String get secBillingTitle => 'د بلینګ تاریخچه';

  @override
  String get secBillingNote => 'Google Play یا Apple تاسو ته رسمي رسید د اخیستل شوې پیسو سره لېږي.';

  @override
  String get secBillingEmpty => 'لا د بلینګ هېڅ فعالیت نشته.';

  @override
  String get secBillingStarted => 'پلان پیل شو';

  @override
  String get secBillingRenewed => 'پلان نوی شو';

  @override
  String get secBillingCancelled => 'اتوماتیک نوي کول غیرفعال شو';

  @override
  String get secBillingResumed => 'اتوماتیک نوي کول بیا فعال شو';

  @override
  String get secBillingEnded => 'پلان پای ته ورسېد';

  @override
  String get secBillingRefunded => 'پیسې بېرته ورکړل شوې';

  @override
  String get secBillingOther => 'د بلینګ تازه معلومات';

  @override
  String secBillingRenewsOn(String date) {
    return 'په $date نوی کېږي';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'تر $date پورې لاسرسی';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'دا خوندي نه شو. خپل اتصال وګورئ او بیا هڅه وکړئ.';

  @override
  String get assistantActionNotPossible => 'دا بدلون نور ممکن نه دی. له Vaultara بیا وپوښتئ یا بدلون پخپله وکړئ.';

  @override
  String get assistantActionOpensForm => 'تایید کړئ د ریکارډ اضافه کولو فورمه پرانیزي، ترڅو تاسو یې بشپړ کړئ.';

  @override
  String get assistantCardCancelled => 'لغوه شو';

  @override
  String get assistantCardDone => 'بشپړ شو';

  @override
  String get assistantCardEditTitle => 'ریکارډ بدل کړئ';

  @override
  String get assistantCardNotConfirmed => 'نه دی تایید شوی';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ورځې',
      one: '$count ورځ',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'دا د بیا رغونې مرکز ته ځي، چېرته چې تاسو یې تر 30 ورځو پورې بیرته راګرځولی شئ.';

  @override
  String get assistantFieldCountries => 'هېوادونه';

  @override
  String get assistantHistoryAllDeleted => 'ټولې خبرې اترې ړنګې شوې';

  @override
  String get assistantHistoryDeleteAll => 'ټولې خبرې اترې ړنګې کړئ';

  @override
  String get assistantHistoryDeleteAllBody => 'له Vaultara وپوښتئ سره ستاسو ټولې خوندي شوې خبرې اترې به ړنګې شي. دا بیرته نه راګرځي. ستاسو ریکارډونو ته زیان نه رسیږي.';

  @override
  String get assistantHistoryDeleteAllTitle => 'ټولې خبرې اترې ړنګې کړو؟';

  @override
  String get assistantHistoryDeleteBody => 'دا خبرې اترې به ستاسو له حساب څخه ړنګې شي. ستاسو ریکارډونو ته زیان نه رسیږي.';

  @override
  String get assistantHistoryDeleteChat => 'خبرې اترې ړنګې کړئ';

  @override
  String get assistantHistoryDeleteFailed => 'خبرې اترې ړنګې نه شوې. خپل اتصال وګورئ او بیا هڅه وکړئ.';

  @override
  String get assistantHistoryDeleteTitle => 'دا خبرې اترې ړنګې کړو؟';

  @override
  String get assistantHistoryDeleted => 'خبرې اترې ړنګې شوې';

  @override
  String get assistantHistoryEmpty => 'تر اوسه خوندي شوې خبرې اترې نشته. له Vaultara وپوښتئ سره ستاسو خبرې اترې به دلته ښکاره شي.';

  @override
  String get assistantHistoryLoadError => 'موږ ستاسو خبرې اترې نه شوې پورته کولی. خپل اتصال وګورئ او بیا هڅه وکړئ.';

  @override
  String get assistantHistoryNote => 'خبرې اترې ستاسو په حساب کې خوندي کیږي ترڅو تاسو بیرته ورته راشئ. له 90 ورځو وروسته پخپله ړنګیږي.';

  @override
  String get assistantHistoryTitle => 'د خبرو اترو تاریخچه';

  @override
  String get assistantIntroAll => 'له ما څخه د خپلو ریکارډونو، سفرونو او د Vaultara د کار په اړه وپوښتئ. زه کولی شم نوي ریکارډونه او بدلونونه هم چمتو کړم چې تاسو یې وګورئ او تایید یې کړئ.';

  @override
  String get assistantOpen => 'پرانیزئ';

  @override
  String get assistantPeopleLimit => 'ستاسو په پلان کې د بل کس لپاره خالي ځای نشته.';

  @override
  String get assistantPersonMissing => 'دا کس نور په Vaultara کې نشته.';

  @override
  String get assistantPrivacyNoteSaved => 'ځوابونه AI کاروي. ستاسو پوښتنه او یوازې هغه د ریکارډ جزئیات چې د ځواب لپاره اړین دي زموږ AI چمتو کوونکي ته لیږل کیږي. د بند شویو ریکارډونو نومونه او یادښتونه هیڅکله نه لیږل کیږي، او په یادښتونو کې اوږده شمېرې پټیږي. خبرې اترې ستاسو په حساب کې 90 ورځې خوندي کیږي، او تر هغه چې تاسو تایید نه کړئ، ستاسو په ریکارډونو کې هېڅ نه بدلیږي.';

  @override
  String get assistantRenewDateInvalid => 'د پای نوې نېټه باید له اوسنۍ نېټې وروسته وي.';

  @override
  String get assistantSuggestionWhere => 'دوه پړاوه ننوتل چېرته فعالولی شم؟';

  @override
  String get assistantTripLimit => 'تاسو د اجازې وړ تر ټولو ډېر سفرونه لرئ. لومړی یو زوړ سفر ړنګ کړئ.';

  @override
  String get assistantTripMissing => 'دا سفر نور په Vaultara کې نشته.';

  @override
  String get assistantValueNone => 'هېڅ';

  @override
  String get assistantValueOff => 'بند';

  @override
  String get assistantValueOn => 'فعال';

  @override
  String get secBillingEmptyHint => 'کله چې تاسو یو پلان پیل، نوی یا لغوه کړئ، دلته به ښکاره شي.';

  @override
  String get secBillingLoadFailed => 'ستاسو د بلینګ تاریخچه پورته نه شوه. خپل اتصال وګورئ او بیا هڅه وکړئ.';

  @override
  String get secBillingRetry => 'بیا هڅه وکړئ';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'د $count میاشتو وړیا ازموینه پیل کړئ',
      one: 'د $count میاشتې وړیا ازموینه پیل کړئ',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'د نویو ګډونوالو لپاره وړیا ازموینه: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'بیا په میاشت کې $price. په هر وخت کې په Google Play کې لغوه کړئ.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'بیا په کال کې $price. په هر وخت کې په Google Play کې لغوه کړئ.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'بیا په میاشت کې $price. په هر وخت کې په App Store کې لغوه کړئ.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'بیا په کال کې $price. په هر وخت کې په App Store کې لغوه کړئ.';
  }

  @override
  String get planTrialNoChargeToday => 'نن تاسو هېڅ نه ورکوئ. که د ازموینې له پای ته رسېدو دمخه یې لغوه کړئ، له تاسو به پیسې نه اخیستل کیږي.';

  @override
  String get verifyEmailLinkVerifying => 'ستاسو د برېښنالیک پته تاییدېږي';

  @override
  String get verifyEmailSuccess => 'ستاسو د برېښنالیک پته تایید شوه.';

  @override
  String get passwordErrorSameAsCurrent => 'ستاسو نوی پټنوم باید له اوسني پټنوم سره توپیر ولري.';

  @override
  String get passwordErrorLeaked => 'دا پټنوم په یوه معلوماتي افشا کې لیدل شوی، نو خوندي نه دی. بل پټنوم وټاکئ.';

  @override
  String get passwordErrorWrongCurrent => 'ستاسو اوسنی پټنوم سم نه دی. وې ګورئ او بیا هڅه وکړئ.';

  @override
  String get passwordErrorCurrentRequired => 'خپل اوسنی پټنوم ولیکئ څو موږ تایید کړو چې دا تاسو یاست.';

  @override
  String get passwordErrorNewRequired => 'نوی پټنوم ولیکئ.';

  @override
  String get passwordErrorConfirmRequired => 'د تایید لپاره خپل نوی پټنوم بیا ولیکئ.';

  @override
  String get passwordErrorMismatch => 'دواړه پټنومونه سره سمون نه خوري. په دواړو ځایونو کې یو شان نوی پټنوم ولیکئ.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'دا پټنوم ډېر لنډ دی. لږ تر لږه $count توري وکاروئ.',
      one: 'دا پټنوم ډېر لنډ دی. لږ تر لږه $count توری وکاروئ.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'دا پټنوم ډېر کمزوری دی ځکه چې غټ توری نه لري. لږ تر لږه یو غټ توری ورزیات کړئ.';

  @override
  String get passwordErrorNeedLower => 'دا پټنوم ډېر کمزوری دی ځکه چې واړه توری نه لري. لږ تر لږه یو واړه توری ورزیات کړئ.';

  @override
  String get passwordErrorNeedNumber => 'دا پټنوم ډېر کمزوری دی ځکه چې شمېره نه لري. لږ تر لږه یوه شمېره ورزیاته کړئ.';

  @override
  String get passwordErrorNeedSymbol => 'دا پټنوم ډېر کمزوری دی ځکه چې ځانګړی توری نه لري. لږ تر لږه یو ورزیات کړئ، لکه ! یا #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'دا پټنوم ډېر کمزوری دی. لږ تر لږه $count توري وکاروئ چې غټ توری، واړه توری، شمېره او ځانګړی توری ولري.',
      one: 'دا پټنوم ډېر کمزوری دی. لږ تر لږه $count توری وکاروئ چې غټ توری، واړه توری، شمېره او ځانګړی توری ولري.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'ستاسو د خوندیتوب لپاره، مخکې له دې چې پټنوم بدل کړئ باید بیا ننوځئ. ووځئ، ننوځئ او بیا هڅه وکړئ.';

  @override
  String get passwordErrorChangeFailed => 'ستاسو پټنوم بدل نه شو ځکه چې یوه ستونزه پېښه شوه. بیا هڅه وکړئ.';

  @override
  String get passportsTitle => 'پاسپورټونه';

  @override
  String get passportAddAnother => 'بل پاسپورټ اضافه کړئ';

  @override
  String get passportRemove => 'پاسپورټ لرې کړئ';

  @override
  String get passportLinkRecord => 'له خوندي شوي پاسپورټ سره وصل کړئ';

  @override
  String get passportChooseRecord => 'خوندي شوی پاسپورټ وټاکئ';

  @override
  String get passportNoRecords => 'تر اوسه خوندي شوی پاسپورټ نشته. لومړی خپل پاسپورټ والټ ته اضافه کړئ.';

  @override
  String passportExpires(String date) {
    return 'په $date پای ته رسیږي';
  }

  @override
  String get passportNotLinked => 'د پای نیټې د چک کولو لپاره خوندي شوی پاسپورټ وصل کړئ.';

  @override
  String passportTravelOn(String country) {
    return 'د $country په پاسپورټ سفر وکړئ';
  }

  @override
  String passportEnterOwn(String country) {
    return 'د خپل $country پاسپورټ سره ننوځئ. ویزه ته اړتیا نشته.';
  }

  @override
  String get passportChange => 'پاسپورټ بدل کړئ';

  @override
  String get passportBest => 'غوره اختیار';

  @override
  String get passportUseBest => 'غوره اختیار وکاروئ';

  @override
  String passportChooseFor(String country) {
    return 'د $country لپاره پاسپورټ';
  }

  @override
  String passportExpiredFor(String date) {
    return 'دا پاسپورټ ستاسو له بیرته راتګ مخکې په $date پای ته رسیږي.';
  }

  @override
  String passportShortFor(String date) {
    return 'دا پاسپورټ په $date پای ته رسیږي. ډیری هیوادونه غواړي له بیرته راتګ وروسته څو میاشتې معتبر پاتې شي.';
  }

  @override
  String get passportSeveralNote => 'که له یو څخه ډیر پاسپورټونه ولرئ، ځینې هیوادونه اضافي قوانین لري. له سفر مخکې له سفارت څخه پوښتنه وکړئ.';

  @override
  String visaNoteDual(String country) {
    return '$country دوه ګونی تابعیت نه مني. له سفر مخکې له سفارت څخه پوښتنه وکړئ.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country د ځینو پاسپورټونو لپاره اضافي د ننوتلو قوانین لري. له سفر مخکې له سفارت څخه پوښتنه وکړئ.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'د ویزې معلومات په $date تازه شول';
  }

  @override
  String visaDataStale(String date) {
    return 'د ویزې معلومات وروستی ځل په $date تازه شول. ممکن زاړه وي.';
  }

  @override
  String get travelFlightLandsIn => 'کېني په';

  @override
  String get travelFlightLandsInChoose => 'هیواد (اختیاري)';

  @override
  String get travelFlightLandsInHint => 'یوازې د منځنیو درېدلو لپاره اړین دی. د ترانزیت ویزې د چک کولو لپاره کارول کیږي.';

  @override
  String travelTransitNote(String country) {
    return 'په $country کې منځنی درېدل. وګورئ چې ایا تاسو ته د ترانزیت ویزې اړتیا ده.';
  }
}
