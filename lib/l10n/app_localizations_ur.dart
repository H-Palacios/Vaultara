// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Urdu (`ur`).
class AppLocalizationsUr extends AppLocalizations {
  AppLocalizationsUr([String locale = 'ur']) : super(locale);

  @override
  String get apply => 'لاگو کریں';

  @override
  String get today => 'آج';

  @override
  String get tomorrow => 'کل';

  @override
  String inDays(int days) {
    return '$days دن میں';
  }

  @override
  String get editorCategory => 'زمرہ';

  @override
  String get editorCategoryHint => 'زمرہ منتخب کریں';

  @override
  String get editorGroup => 'گروپ';

  @override
  String get editorGroupHint => 'اس زمرے کے تحت گروپ منتخب کریں';

  @override
  String get editorExpiryDate => 'اختتامی تاریخ';

  @override
  String get editorExpiryDateHint => 'اختتامی تاریخ منتخب کریں';

  @override
  String get editorErrorCategory => 'زمرہ منتخب کریں';

  @override
  String get editorErrorGroup => 'گروپ منتخب کریں';

  @override
  String get editorErrorExpiry => 'اختتامی تاریخ منتخب کریں';

  @override
  String get cancel => 'منسوخ';

  @override
  String get save => 'محفوظ کریں';

  @override
  String get addCategoryTitle => 'زمرہ شامل کریں';

  @override
  String get categoryNameHint => 'زمرہ درج کریں';

  @override
  String categoryLimitReached(int limit) {
    return 'آپ مفت پلان کے $limit زمروں کی حد تک پہنچ چکے ہیں۔ لامحدود حسب ضرورت زمرے بنانے کے لیے پریمیم پر اپ گریڈ کریں۔';
  }

  @override
  String get categoryErrorEmpty => 'زمرے کا نام ضروری ہے';

  @override
  String get categoryErrorTooShort => 'زمرے کا نام بہت چھوٹا ہے';

  @override
  String get categoryErrorTooLong => 'زمرے کا نام بہت لمبا ہے';

  @override
  String get categoryErrorSymbols => 'زمرے کا نام صرف علامتوں پر مشتمل نہیں ہو سکتا';

  @override
  String get categoryErrorNumbers => 'زمرے کے نام میں اعداد شامل نہیں ہو سکتے';

  @override
  String get upgradeRequired => 'اپ گریڈ ضروری ہے';

  @override
  String get viewPremiumBenefits => 'Premium فوائد دیکھیں';

  @override
  String get createCategory => 'بنائیں';

  @override
  String get addGroupTitle => 'گروپ شامل کریں';

  @override
  String get groupNameLabel => 'گروپ';

  @override
  String get groupNameHint => 'گروپ درج کریں';

  @override
  String get groupErrorEmpty => 'گروپ کا نام ضروری ہے';

  @override
  String get groupErrorTooShort => 'گروپ کا نام بہت چھوٹا ہے';

  @override
  String get groupErrorTooLong => 'گروپ کا نام بہت لمبا ہے';

  @override
  String get groupErrorSymbols => 'گروپ کے نام میں علامتیں شامل نہیں ہو سکتیں';

  @override
  String get groupErrorNumbers => 'گروپ کے نام میں اعداد شامل نہیں ہو سکتے';

  @override
  String get createGroup => 'بنائیں';

  @override
  String get firstNameLabel => 'پہلا نام';

  @override
  String get firstNameHint => 'پہلا نام درج کریں';

  @override
  String get lastNameLabel => 'آخری نام';

  @override
  String get lastNameHint => 'آخری نام درج کریں';

  @override
  String get emailLabel => 'ای میل ایڈریس';

  @override
  String get loginPasswordHint => 'اپنا پاس ورڈ درج کریں';

  @override
  String get registerPasswordHint => 'پاس ورڈ درج کریں';

  @override
  String get errorFirstName => 'پہلا نام ضروری ہے';

  @override
  String get errorLastName => 'آخری نام ضروری ہے';

  @override
  String get errorEmailInvalid => 'درست ای میل ایڈریس درج کریں';

  @override
  String get errorEmailInUse => 'یہ ای میل ایڈریس پہلے سے\nVaultara اکاؤنٹ سے منسلک ہے';

  @override
  String get errorPasswordLength => 'پاس ورڈ کم از کم آٹھ حروف پر مشتمل ہونا چاہیے';

  @override
  String get errorGeneric => 'رجسٹریشن ناکام ہو گئی۔ براہ کرم دوبارہ کوشش کریں';

  @override
  String get createAccount => 'اکاؤنٹ بنائیں';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'کبھی بھی میعاد ختم ہونے کی تاریخ نہ بھولیں';

  @override
  String get tabSignIn => 'سائن ان';

  @override
  String get emailRequired => 'آپ کا ای میل درکار ہے';

  @override
  String get passwordRequired => 'آپ کا پاس ورڈ درکار ہے';

  @override
  String get emailNotFound => 'غلط ای میل۔\nاس ای میل کے ساتھ کوئی Vaultara اکاؤنٹ موجود نہیں';

  @override
  String get incorrectPassword => 'غلط پاس ورڈ';

  @override
  String get emailHint => 'اپنا ای میل پتہ درج کریں';

  @override
  String get passwordLabel => 'پاس ورڈ';

  @override
  String get signIn => 'سائن ان';

  @override
  String get categoryPersonalIdentification => 'ذاتی شناخت';

  @override
  String get categoryDrivingAndVehicles => 'ڈرائیونگ اور گاڑیاں';

  @override
  String get categoryTravelAndImmigration => 'سفر اور امیگریشن';

  @override
  String get categoryBankingAndCards => 'بینکنگ اور کارڈز';

  @override
  String get categoryInsuranceAndCover => 'انشورنس اور تحفظ';

  @override
  String get categoryWorkAndProfessional => 'کام اور پیشہ ورانہ';

  @override
  String get categoryPropertyAndHousing => 'جائیداد اور رہائش';

  @override
  String get subcategoryPassports => 'پاسپورٹس';

  @override
  String get subcategoryIdCards => 'شناختی کارڈز';

  @override
  String get subcategoryResidencePermits => 'رہائشی اجازت نامے';

  @override
  String get subcategoryDrivingLicences => 'ڈرائیونگ لائسنس';

  @override
  String get subcategoryVehicleRegistrations => 'گاڑیوں کی رجسٹریشن';

  @override
  String get subcategoryRoadworthyCertificates => 'روڈ ورتھینس سرٹیفکیٹس';

  @override
  String get subcategoryVisas => 'ویزے';

  @override
  String get subcategoryStudyPermits => 'تعلیمی اجازت نامے';

  @override
  String get subcategoryWorkPermits => 'کام کے اجازت نامے';

  @override
  String get subcategoryDebitAndCreditCards => 'ڈیبٹ اور کریڈٹ کارڈز';

  @override
  String get subcategoryStoreCards => 'اسٹور کارڈز';

  @override
  String get subcategoryVehicleInsurances => 'گاڑیوں کی انشورنس';

  @override
  String get subcategoryPropertyInsurances => 'جائیداد کی انشورنس';

  @override
  String get subcategoryLifeInsurances => 'زندگی کی انشورنس';

  @override
  String get subcategoryHealthInsurances => 'صحت کی انشورنس';

  @override
  String get subcategoryTravelInsurances => 'سفر کی انشورنس';

  @override
  String get subcategoryProfessionalLicences => 'پیشہ ورانہ لائسنس';

  @override
  String get subcategoryWorkAccessCards => 'کام کے رسائی کارڈز';

  @override
  String get subcategoryLeaseAgreements => 'لیز معاہدے';

  @override
  String get subcategoryAccessCardsAndTags => 'رسائی کارڈز اور ٹیگز';

  @override
  String get searchCategories => 'زمرے تلاش کریں';

  @override
  String get filterAll => 'سب';

  @override
  String get filterPreset => 'پہلے سے مقرر';

  @override
  String get filterCustom => 'حسب ضرورت';

  @override
  String get noCategoriesFound => 'کوئی زمرہ نہیں ملا';

  @override
  String get searchGroups => 'گروپس تلاش کریں';

  @override
  String filterExpiringWithin(int days) {
    return '$days دن میں ختم ہو رہا ہے';
  }

  @override
  String get filterExpired => 'میعاد ختم';

  @override
  String get statusExpired => 'میعاد ختم';

  @override
  String get statusExpiresToday => 'آج ختم ہو رہا ہے';

  @override
  String get statusExpiresInOneDay => 'کل ختم ہو رہا ہے';

  @override
  String statusExpiresInDays(int days) {
    return '$days دن میں ختم ہو رہا ہے';
  }

  @override
  String get statusValid => 'درست';

  @override
  String get deleteCategoryTitle => 'زمرہ حذف کریں';

  @override
  String deleteCategoryMessage(String name) {
    return 'کیا آپ واقعی \"$name\" زمرہ حذف کرنا چاہتے ہیں؟';
  }

  @override
  String get deleteGroupTitle => 'گروپ حذف کریں';

  @override
  String deleteGroupMessage(String name) {
    return 'کیا آپ واقعی \"$name\" گروپ حذف کرنا چاہتے ہیں؟';
  }

  @override
  String deleteItemMessage(String name) {
    return 'کیا آپ واقعی \"$name\" حذف کرنا چاہتے ہیں؟';
  }

  @override
  String get delete => 'حذف کریں';

  @override
  String get homeWelcomeTitle => 'خوش آمدید';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'خوش آمدید، $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'واپس خوش آمدید، $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara آپ کو اہم میعاد ختم ہونے والی تاریخوں پر نظر رکھنے میں مدد دیتا ہے تاکہ کچھ بھی نظرانداز نہ ہو۔';

  @override
  String get homeWelcomeSubtitleFirst => 'آپ کو یہاں دیکھ کر خوشی ہوئی۔ Vaultara اہم تاریخوں اور ریکارڈز کو ایک محفوظ جگہ پر منظم کرنے میں مدد دیتا ہے۔';

  @override
  String get homeWelcomeSubtitleBack => 'آپ کو دوبارہ دیکھ کر خوشی ہوئی۔ Vaultara اس وقت تیار ہے جب آپ اپنی اہم تاریخوں اور ریکارڈز کا جائزہ لینا چاہیں۔';

  @override
  String get summaryAllCaption => 'Vaultara میں ٹریک کی گئی';

  @override
  String get summaryExpiredTitle => 'میعاد ختم';

  @override
  String get summaryExpiredCaption => 'میعاد ختم ہونے کی تاریخ گزر چکی ہے';

  @override
  String get editorNotes => 'نوٹس';

  @override
  String get editorReminderNone => 'کوئی یاددہانی نہیں';

  @override
  String get editorReminderOnExpiry => 'اختتام کے دن';

  @override
  String get enableBiometricsTitle => 'بایومیٹرک سیکیورٹی فعال کریں';

  @override
  String get enableBiometricsReason => 'Vaultara کے لیے بایومیٹرک انلاک فعال کریں۔';

  @override
  String get notNow => 'ابھی نہیں';

  @override
  String get useBiometrics => 'بایومیٹرکس استعمال کریں';

  @override
  String noRecordsOnDate(String date) {
    return '$date کو کسی چیز کی میعاد ختم نہیں ہو رہی';
  }

  @override
  String get editorRecordName => 'ریکارڈ کا نام';

  @override
  String get editorRecordNameHint => 'ریکارڈ کا نام درج کریں';

  @override
  String get recordEditorErrorName => 'ریکارڈ کا نام ضروری ہے';

  @override
  String get searchRecords => 'ریکارڈز تلاش کریں';

  @override
  String get addRecord => 'ریکارڈ شامل کریں';

  @override
  String get noRecordsYet => 'ابھی تک کوئی ریکارڈ نہیں ہے۔';

  @override
  String get deleteRecordTitle => 'ریکارڈ حذف کریں';

  @override
  String get summaryAllRecordsTitle => 'تمام ریکارڈز';

  @override
  String get noGroupFound => 'ابھی تک کوئی گروپ نہیں';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count گروپس',
      one: '$count گروپ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈز',
      one: '$count ریکارڈ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'پاس ورڈ بھول گئے؟';

  @override
  String get forgotPasswordTitle => 'پاس ورڈ ری سیٹ کریں';

  @override
  String get forgotPasswordBody => 'اپنا ای میل پتہ درج کریں تاکہ ہم ری سیٹ لنک بھیج سکیں۔';

  @override
  String get sendResetLink => 'لنک بھیجیں';

  @override
  String get passwordResetEmailSent => 'پاس ورڈ ری سیٹ ای میل بھیج دی گئی ہے۔';

  @override
  String get verifyEmailToContinue => 'سائن ان کرنے سے پہلے براہ کرم اپنے ای میل ایڈریس کی تصدیق کریں';

  @override
  String get changeEmailTitle => 'ای میل پتہ تبدیل کریں';

  @override
  String get newEmailHint => 'اپنا نیا ای میل درج کریں';

  @override
  String get sendVerificationEmail => 'تصدیقی ای میل بھیجیں';

  @override
  String get deleteAccountTitle => 'اکاؤنٹ حذف کریں';

  @override
  String get deleteAccountWarning => 'یہ عمل آپ کے اکاؤنٹ اور تمام محفوظ شدہ ڈیٹا کو مستقل طور پر حذف کر دے گا۔\nاسے واپس نہیں کیا جا سکتا۔';

  @override
  String get deleteAccountConfirm => 'اکاؤنٹ مستقل طور پر حذف کریں';

  @override
  String get supportTitle => 'سپورٹ';

  @override
  String get supportSubtitle => 'اگر آپ کو مدد کی ضرورت ہو یا سوالات ہوں تو ہم سے رابطہ کریں۔';

  @override
  String get supportEmailSubject => 'Vaultara سپورٹ درخواست';

  @override
  String get supportEmailError => 'ای میل ایپ نہیں کھولی جا سکتی۔';

  @override
  String get passwordResetEmailFailed => 'پاس ورڈ ری سیٹ ای میل بھیجی نہیں جا سکی۔';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'ہم پاس ورڈ ری سیٹ لنک بھیجیں گے:\n$email';
  }

  @override
  String get accountManagementTitle => 'اکاؤنٹ مینجمنٹ';

  @override
  String get changeEmailSubtitle => 'اپنے اکاؤنٹ سے منسلک ای میل کو اپ ڈیٹ کریں۔';

  @override
  String get changePasswordTitle => 'پاس ورڈ تبدیل کریں';

  @override
  String get changePasswordSubtitle => 'ہم آپ کو پاس ورڈ محفوظ طریقے سے تبدیل کرنے کے لیے ای میل لنک بھیجیں گے۔';

  @override
  String get deleteAccountSubtitle => 'اپنا Vaultara اکاؤنٹ مستقل طور پر حذف کریں۔';

  @override
  String get biometricAuthReason => 'اپنے اکاؤنٹ تک رسائی کے لیے تصدیق کریں';

  @override
  String get verifyEmailTitle => 'اپنا ای میل تصدیق کریں';

  @override
  String get verifyEmailSending => 'بھیجا جا رہا ہے...';

  @override
  String get navHome => 'ہوم';

  @override
  String get navCategories => 'زمرے';

  @override
  String get navInsights => 'تجزیہ';

  @override
  String get navCalendar => 'کیلنڈر';

  @override
  String get tutorialCancel => 'منسوخ کریں';

  @override
  String get softDeleteCategory => 'زمرہ';

  @override
  String get softDeleteGroup => 'گروپ';

  @override
  String get softDeleteRecord => 'ریکارڈ';

  @override
  String softDeleteTitle(Object type) {
    return '$type کو حال ہی میں حذف شدہ میں منتقل کریں';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" کو حال ہی میں حذف شدہ میں منتقل کیا جائے گا۔\n\nآپ اسے 30 دن کے اندر بحال کر سکتے ہیں۔ اس کے بعد یہ مستقل طور پر حذف ہو جائے گا۔';
  }

  @override
  String get softDeleteMove => 'منتقل کریں';

  @override
  String get recentlyDeletedTitle => 'حال ہی میں حذف شدہ';

  @override
  String get categories => 'زمرے';

  @override
  String get groups => 'گروپس';

  @override
  String get records => 'ریکارڈز';

  @override
  String get restore => 'بحال کریں';

  @override
  String get deletePermanently => 'ہمیشہ کے لیے حذف کریں';

  @override
  String recentlyDeletedBanner(String type) {
    return 'حذف شدہ $type کو 30 دن تک محفوظ رکھا جاتا ہے۔';
  }

  @override
  String searchDeletedHint(String type) {
    return 'حذف شدہ $type تلاش کریں';
  }

  @override
  String noDeletedItems(String type) {
    return 'کوئی حذف شدہ $type نہیں';
  }

  @override
  String get notLoggedIn => 'لاگ ان نہیں کیا گیا';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" حال ہی میں حذف شدہ میں منتقل کر دیا گیا';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" کامیابی سے حذف ہو گیا';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" کامیابی سے اپڈیٹ ہو گیا';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" کامیابی سے شامل ہو گیا';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" کامیابی سے بحال ہو گیا';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'مفت حد پوری ہو گئی ($current/$limit). مزید شامل کرنے کے لیے اپ گریڈ کریں۔';
  }

  @override
  String get globalSearchTitle => 'تمام ریکارڈ تلاش کریں';

  @override
  String get globalSearchHint => 'ریکارڈ کا نام، زمرہ یا گروپ درج کریں';

  @override
  String get globalSearchNoMatches => 'آپ کی تلاش سے کوئی ریکارڈ مطابقت نہیں رکھتا۔';

  @override
  String get snackNoRecordsToSearch => 'تلاش کے لیے کوئی ریکارڈ موجود نہیں۔ چند ریکارڈ شامل کریں اور Vaultara انہیں خودکار طور پر انڈیکس کرے گا۔';

  @override
  String get recoveryCentreTitle => 'بحالی مرکز';

  @override
  String get recoveryCentreSubtitle => 'حذف شدہ ریکارڈ بحال کریں یا مستقل طور پر حذف کریں۔';

  @override
  String get plan_premium => 'پریمیم';

  @override
  String get plan_free => 'مفت';

  @override
  String get profile_app_settings_title => 'ایپ کی ترتیبات';

  @override
  String get profileAppLockTitle => 'ایپ لاک';

  @override
  String get profile_biometric_on => 'اس ڈیوائس پر بایومیٹرک لاک فعال ہے۔';

  @override
  String get profile_biometric_off => 'بایومیٹرک لاک غیر فعال ہے۔';

  @override
  String get profile_biometric_enable_reason => 'بایومیٹرک لاک فعال کرنے کے لیے اپنی شناخت کی تصدیق کریں۔';

  @override
  String get profile_biometric_disable_reason => 'بایومیٹرک لاک غیر فعال کرنے کے لیے اپنی شناخت کی تصدیق کریں۔';

  @override
  String get profile_account_management_title => 'اکاؤنٹ مینجمنٹ';

  @override
  String get profile_account_management_subtitle => 'ای میل، پاس ورڈ تبدیل کریں یا اکاؤنٹ حذف کریں۔';

  @override
  String get profile_premium_active_title => 'پریمیم فعال ہے';

  @override
  String get profile_premium_upgrade_title => 'پریمیم پر اپ گریڈ کریں';

  @override
  String get profile_premium_active_subtitle => 'جدید یاد دہانیاں فعال ہو گئی ہیں۔';

  @override
  String get profile_premium_upgrade_subtitle => 'جدید یاد دہانیاں اور لامحدود تنظیم کھولیں۔';

  @override
  String get profile_manage_cancel_hint => 'Google Play پر کسی بھی وقت منظم یا منسوخ کریں۔';

  @override
  String get profile_manage_subscription_button => 'سبسکرپشن منظم کریں';

  @override
  String get plansTitle => 'پلانز';

  @override
  String get plansLoading => 'لوڈ ہو رہا ہے…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days دنوں کا مفت ٹرائل شروع کریں';
  }

  @override
  String get planPerMonth => '/ماہانہ';

  @override
  String get planPerYear => '/سالانہ';

  @override
  String get planBadgeCurrent => 'موجودہ پلان';

  @override
  String get planBadgePopular => 'سب سے مقبول';

  @override
  String get planFeatureUnlimitedRecords => 'لامحدود ریکارڈز';

  @override
  String get planFeatureUnlimitedCategories => 'لامحدود حسب ضرورت زمرے';

  @override
  String get planFeatureAdvancedReminderTiming => 'طے کریں کہ ہر یاد دہانی ٹھیک کب پہنچے گی';

  @override
  String get planFeatureAutomaticFollowUps => 'مزید برآں ایسی یاد دہانیاں جو ڈیڈ لائن قریب آنے پر بار بار آتی ہیں';

  @override
  String get editorReminderLabel => 'یاد دہانی';

  @override
  String get editorReminderSelectOptional => 'یاد دہانی منتخب کریں (اختیاری)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'اختتام سے $days دن پہلے';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'مفت ریکارڈز: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'یہ اکاؤنٹ غیر فعال کر دیا گیا ہے۔';

  @override
  String get authErrorNetwork => 'نیٹ ورک خرابی۔ دوبارہ کوشش کریں۔';

  @override
  String get authErrorTooManyRequests => 'بہت زیادہ کوششیں۔ بعد میں کوشش کریں۔';

  @override
  String get authErrorSignInFailed => 'سائن ان ناکام رہا۔ دوبارہ کوشش کریں۔';

  @override
  String get ok => 'ٹھیک ہے';

  @override
  String get snackPremiumEnabled => 'پریمیم فعال ہو گیا';

  @override
  String get snackPremiumRestored => 'پریمیم بحال ہو گیا';

  @override
  String get passwordNeedLower => 'چھوٹا حرف شامل ہونا چاہیے';

  @override
  String get passwordNeedUpper => 'بڑا حرف شامل ہونا چاہیے';

  @override
  String get passwordNeedNumber => 'نمبر شامل ہونا چاہیے';

  @override
  String get passwordNeedSymbol => 'علامت شامل ہونی چاہیے';

  @override
  String get confirmIdentityTitle => 'شناخت کی تصدیق کریں';

  @override
  String get confirm => 'تصدیق کریں';

  @override
  String get profile_sign_out_title => 'لاگ آؤٹ';

  @override
  String get profile_sign_out_confirm_title => 'لاگ آؤٹ کریں؟';

  @override
  String get profile_sign_out_confirm_body => 'اپنے اکاؤنٹ تک رسائی کے لیے آپ کو دوبارہ سائن ان کرنا ہوگا۔';

  @override
  String get profile_sign_out_action => 'لاگ آؤٹ';

  @override
  String get todayInsightsAudioHint => 'آڈیو پسند ہے؟ اسپیکر آئیکن استعمال کریں۔';

  @override
  String get category2Label => 'زمرہ';

  @override
  String get enable2BiometricsBody => 'اپنا Vaultara اکاؤنٹ محفوظ رکھنے کے لیے فنگرپرنٹ شناخت استعمال کریں۔';

  @override
  String get snackNotificationsDisabled => 'اطلاعات بند ہیں۔ یاددہانی حاصل کرنے کے لیے انہیں آن کریں۔';

  @override
  String get openSettings => 'ترتیبات کھولیں';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'مفت زمرے: $current/$limit';
  }

  @override
  String get addNotesHint => 'نوٹس شامل کریں (اختیاری)';

  @override
  String get expiryTimelineTitle => 'ختم ہونے کی ٹائم لائن';

  @override
  String get expiryTimelineSubtitle => 'اس مہینے میں ختم ہونے والے ریکارڈ دیکھنے کے لیے مہینے پر تھپتھپائیں';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈ',
      one: '1 ریکارڈ',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'آنے والے';

  @override
  String get summaryUpcomingCaption => '30 دنوں میں';

  @override
  String get summaryUrgentTitle => 'فوری';

  @override
  String get summaryUrgentCaption => '7 دنوں میں';

  @override
  String get profileHeaderTitle => 'پروفائل';

  @override
  String get profileTutorialsTitle => 'ٹیوٹوریلز';

  @override
  String get profileTutorialsSubtitle => 'ایپ ٹیوٹوریلز دیکھیں';

  @override
  String get tutorialsScreenTitle => 'ٹیوٹوریلز';

  @override
  String get tutorialsFullTourTitle => 'مکمل ٹور لیں';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara کو شروع سے آخر تک جانیں';

  @override
  String get tutorialsFullTourButton => 'مکمل ٹور چلائیں';

  @override
  String get tutorialsIndividualHeader => 'انفرادی ٹیوٹوریلز';

  @override
  String get tutorialsAddRecordTitle => 'ریکارڈز شامل کرنا';

  @override
  String get tutorialsAddRecordSubtitle => 'ریکارڈ کو اس کی تمام تفصیلات کے ساتھ محفوظ کریں';

  @override
  String get tutorialsInsightsSubtitle => 'دیکھیں کہ Vaultara آنے والے خطرات اور نمونوں کو کیسے نمایاں کرتا ہے';

  @override
  String get tutorialsRemindersTitle => 'یاد دہانیاں ترتیب دینا';

  @override
  String get tutorialsRemindersSubtitle => 'چیزوں کی میعاد ختم ہونے سے پہلے اطلاع حاصل کریں';

  @override
  String get tutorialsInsightsTitle => 'بصیرت کو سمجھنا';

  @override
  String get tutorialNext => 'اگلا';

  @override
  String get tutorialEnd => 'ختم کریں';

  @override
  String get tutorialHomeFab => 'یہاں آپ ریکارڈز شامل کرتے ہیں۔ نام، زمرہ، گروپ، میعاد ختم ہونے کی تاریخ، اختیاری نوٹس، اور یاد دہانی درج کرنے کے لیے ٹیپ کریں۔';

  @override
  String get tutorialAddRecordCategory => 'اپنے ریکارڈ کو منظم کرنے کے لیے ایک زمرہ منتخب کریں۔';

  @override
  String get tutorialAddRecordGroup => 'اپنے ریکارڈ کو زیادہ درستگی سے درجہ بندی کرنے کے لیے ایک گروپ منتخب کریں۔';

  @override
  String get tutorialAddRecordName => 'اپنے ریکارڈ کے لیے ایک نام درج کریں۔';

  @override
  String get tutorialAddRecordNotes => 'ریکارڈ کے ساتھ مفید تفصیلات رکھنے کے لیے اختیاری نوٹس شامل کریں۔';

  @override
  String get tutorialAddRecordExpiry => 'میعاد ختم ہونے کی تاریخ منتخب کریں۔ Vaultara اس تاریخ سے پہلے یاد دہانیاں بھیجے گا۔';

  @override
  String get tutorialAddRecordSave => 'اپنی فہرست میں ریکارڈ شامل کرنے کے لیے محفوظ کریں پر ٹیپ کریں۔';

  @override
  String get tutorialSampleRecordName => 'ویزا ڈیبٹ کارڈ';

  @override
  String get tutorialSampleRecordNotes => 'کارڈ 4728 پر ختم ہوتا ہے۔ بنیادی اخراجات کا کارڈ۔ مرکزی جاری کھاتے سے منسلک۔';

  @override
  String get tutorialSetReminderField => 'کسی بھی ریکارڈ کی میعاد ختم ہونے سے پہلے اطلاع حاصل کرنے کے لیے ایک یاد دہانی سیٹ کریں۔ اختیارات دیکھنے کے لیے یاد دہانی فیلڈ پر ٹیپ کریں۔';

  @override
  String get reminderTitle => 'یاد دہانی';

  @override
  String get reminderFreeSection => 'مفت';

  @override
  String get reminderPremiumSection => 'پریمیم';

  @override
  String get reminderNone => 'کوئی یاد دہانی نہیں';

  @override
  String get reminderOnExpiry => 'میعاد ختم ہونے کی تاریخ پر';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days دن پہلے',
      one: '1 دن پہلے',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'حسب ضرورت دن درج کریں';

  @override
  String get reminderCascadeTitle => 'جھڑی یاد دہانیاں';

  @override
  String get reminderCascadeSubtitle => 'ریکارڈ کی میعاد ختم ہونے سے پہلے متعدد اطلاعات حاصل کریں';

  @override
  String get reminderPremiumRequired => 'یہ خصوصیت پریمیم صارفین کے لیے دستیاب ہے۔';

  @override
  String get reminderUpgradeCta => 'پریمیم میں اپ گریڈ کریں';

  @override
  String get tutorialReminderFreeSection => 'یہ یاد دہانی کے اختیارات سب کے لیے دستیاب ہیں۔ اطلاع حاصل کرنے کے لیے ایک کا انتخاب کریں۔';

  @override
  String get tutorialReminderPremiumSection => 'یہ اختیارات میعاد ختم ہونے سے پہلے زیادہ درست وقت کے لیے پریمیم کے ساتھ کھلتے ہیں۔';

  @override
  String get tutorialReminderApplyFree => 'اپنی یاد دہانی کے انتخاب کو محفوظ کرنے کے لیے لاگو کریں پر ٹیپ کریں۔';

  @override
  String get tutorialReminderPresets => 'کسی بھی ریکارڈ کی میعاد ختم ہونے سے پہلے مطلع کرنے کے لیے پیش سیٹ وقت منتخب کریں۔';

  @override
  String get tutorialReminderCustomDays => 'میعاد ختم ہونے سے پہلے اپنے دنوں کی درست تعداد سیٹ کریں۔';

  @override
  String get tutorialReminderApplyPremium => 'اپنی یاد دہانی کے انتخاب کو محفوظ کرنے کے لیے لاگو کریں پر ٹیپ کریں۔';

  @override
  String get tutorialReminderCascadeFree => 'کیسکیڈ ریکارڈ کی میعاد ختم ہونے سے پہلے متعدد اطلاعات بھیجتا ہے۔ پریمیم کے ساتھ دستیاب ہے۔';

  @override
  String get tutorialReminderCascadePremium => 'کیسکیڈ ریکارڈ کی میعاد ختم ہونے سے پہلے متعدد اطلاعات بھیجتا ہے۔';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ان چیزوں کو نمایاں کرتا ہے جن پر آپ کی توجہ درکار ہے: جلد ختم ہونے والے ریکارڈز، غائب یاد دہانیاں، اور آنے والے مصروف ہفتے۔';

  @override
  String get tutorialInsightsTimeline => 'ٹائم لائن دکھاتی ہے کہ آپ کے ریکارڈز سال بھر میں کب ختم ہوتے ہیں، سالوں کے درمیان تبدیل کرنے کے لیے تیروں کے ساتھ۔';

  @override
  String get tutorialInsightsSampleRecordTwo => 'برطانوی پاسپورٹ';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA ہیلتھ انشورنس';

  @override
  String get tutorialAudio => 'سننا پسند کرتے ہیں؟ اپنی بصیرتیں بلند آواز میں پڑھوائیں، اور کسی بھی وقت روک دیں۔';

  @override
  String get tutorialAddRecordReminderTour => 'یاد دہانیاں کیسے کام کرتی ہیں یہ دیکھنے کے لیے یاد دہانی فیلڈ پر ٹیپ کریں۔';

  @override
  String get tutorialAddRecordReminderSolo => 'یہ یاد دہانی فیلڈ ہے، جہاں ریکارڈ کی میعاد ختم ہونے سے پہلے Vaultara آپ کو مطلع کر سکتا ہے۔';

  @override
  String get smartInsightExpiresTodayHeading => 'آج ختم ہو رہا ہے';

  @override
  String get smartInsightSilentRiskHeading => 'آپ کی توجہ درکار ہے';

  @override
  String get smartInsightClusterHeading => 'ایک ہی زمرے میں کئی ریکارڈز';

  @override
  String get smartInsightQuietPeriodHeading => 'آگے پرسکون وقت ہے';

  @override
  String get smartInsightAllCaughtUpHeading => 'ہر چیز محفوظ ہے';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'تقریباً ہر چیز محفوظ ہے';

  @override
  String get smartInsightActionSetReminder => 'یاد دہانی سیٹ کریں';

  @override
  String get smartInsightNoRecordsHeading => 'اپنا پہلا ریکارڈ شامل کریں';

  @override
  String get smartInsightNoRecordsBody => 'اپنے ریکارڈز کو ٹریک کرنا شروع کریں، اور Vaultara یہاں سمارٹ معلومات دکھائے گا۔';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name آج ختم ہو رہا ہے۔ اگر آپ اس کی پہلے ہی تجدید کر چکے ہیں، تو یہاں تاریخ اپ ڈیٹ کریں۔';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names اور $extra مزید آج ختم ہو رہے ہیں۔',
      one: '$names اور 1 مزید آج ختم ہو رہے ہیں۔',
      zero: '$names آج ختم ہو رہے ہیں۔',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name کی میعاد $date کو ختم ہو رہی ہے اور اس کی کوئی یاد دہانی سیٹ نہیں ہے۔ ایک یاد دہانی سیٹ کریں تاکہ آپ اسے بھول نہ جائیں۔',
      one: '$name کل ختم ہو رہا ہے اور اس کی کوئی یاد دہانی سیٹ نہیں ہے۔ ایک یاد دہانی سیٹ کریں تاکہ آپ اسے بھول نہ جائیں۔',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a کی میعاد $dateA کو اور $b کی $dateB کو ختم ہو رہی ہے، جو کہ تقریباً ایک ہی وقت ہے۔ جب دو ریکارڈز اتنے قریب ہوں تو کسی ایک کو بھول جانا آسان ہوتا ہے۔';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a، $b اور $c سب $lastDate تک ختم ہو رہے ہیں، جو کہ تقریباً ایک ہی وقت ہے۔ جب کئی ریکارڈز اتنے قریب ہوں تو کسی ایک کو بھول جانا آسان ہوتا ہے۔';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a، $b اور $extra مزید ریکارڈز $lastDate تک ختم ہو رہے ہیں، جو کہ تقریباً ایک ہی وقت ہے۔ جب کئی ریکارڈز اتنے قریب ہوں تو کسی ایک کو بھول جانا آسان ہوتا ہے۔',
      one: '$a، $b اور 1 مزید ریکارڈ $lastDate تک ختم ہو رہے ہیں، جو کہ تقریباً ایک ہی وقت ہے۔ جب کئی ریکارڈز اتنے قریب ہوں تو کسی ایک کو بھول جانا آسان ہوتا ہے۔',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'اگلے $days دنوں میں کچھ بھی ختم نہیں ہو رہا۔ اگلی میعاد $date کو ختم ہو رہی ہے۔',
      one: 'اگلے ایک دن میں کچھ بھی ختم نہیں ہو رہا۔ اگلی میعاد $date کو ختم ہو رہی ہے۔',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'آپ کے $category کے $count ریکارڈز $date تک ختم ہو رہے ہیں۔ جب ریکارڈز اس طرح اکٹھے ہوں تو کسی ایک کو بھول جانا آسان ہوتا ہے۔',
      one: 'آپ کا $category کا 1 ریکارڈ $date کو ختم ہو رہا ہے۔ اس کو نظر انداز کرنا آسان ہے۔',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'آنے والے $count ریکارڈز کے لیے یاد دہانیاں سیٹ ہیں۔ کسی اور چیز پر توجہ دینے کی ضرورت نہیں ہے۔',
      one: 'آنے والے 1 ریکارڈ کے لیے یاد دہانی سیٹ ہے۔ کسی اور چیز پر توجہ دینے کی ضرورت نہیں ہے۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'ہر چیز اپ ٹو ڈیٹ ہے۔ اس وقت کسی بھی چیز پر توجہ دینے کی ضرورت نہیں ہے۔';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'اس وقت کچھ بھی فوری نہیں ہے، لیکن آنے والے $count ریکارڈز کی ابھی تک کوئی یاد دہانی نہیں ہے۔',
      one: 'اس وقت کچھ بھی فوری نہیں ہے، لیکن آنے والے 1 ریکارڈ کی ابھی تک کوئی یاد دہانی نہیں ہے۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'تقریباً ایک ہی وقت ختم ہو رہے ہیں';

  @override
  String get plansHeadline => 'مکمل Vaultara حاصل کریں';

  @override
  String get plansSubhead => 'لامحدود ریکارڈز، آپ کے اپنے گروپس، اور بالکل آپ کی مرضی کے مطابق سیٹ کردہ یاد دہانیاں۔';

  @override
  String get planFreeName => 'مفت';

  @override
  String get planFreePeriod => 'ہمیشہ کے لیے';

  @override
  String get planCurrentFooter => 'آپ اس پلان پر ہیں';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count ریکارڈز';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count حسب ضرورت زمرے';
  }

  @override
  String get planFeaturePresetGroups => 'ریکارڈز کو منظم کرنے کے لیے پہلے سے سیٹ کردہ گروپس';

  @override
  String get planFeatureSmartInsights => 'اسمارٹ بصیرتیں جو بتاتی ہیں کہ کس چیز پر پہلے توجہ دینے کی ضرورت ہے';

  @override
  String get planFeatureCalendar => 'میعاد ختم ہونے کی ہر تاریخ کا ایک بصری کیلنڈر';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'حسب ضرورت گروپس';

  @override
  String get planFeatureMultipleReminders => 'ایک ہی ریکارڈ پر متعدد یاد دہانیاں';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days دن مفت، پھر $price/ماہانہ۔ کسی بھی وقت منسوخ کریں۔';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days دن مفت، پھر $price/سالانہ۔ کسی بھی وقت منسوخ کریں۔';
  }

  @override
  String get plansRestore => 'خریداری بحال کریں';

  @override
  String plansNoChargeToday(int days) {
    return 'ابھی کوئی ادائیگی نہیں کرنی۔ آپ کا $days دنوں کا ٹرائل ختم ہونے سے پہلے آپ کو یاد دلایا جائے گا۔';
  }

  @override
  String get planBillingMonthly => 'ماہانہ';

  @override
  String get planBillingYearly => 'سالانہ';

  @override
  String planYearlySavePercent(int percent) {
    return 'ماہانہ ادائیگی کے مقابلے میں $percent% بچائیں';
  }

  @override
  String get plansTaxIncluded => 'جہاں لاگو ہو، قیمتوں میں ٹیکس شامل ہے';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" سے مطابقت رکھنے والا کوئی زمرہ نہیں ملا';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" سے مطابقت رکھنے والا کوئی گروپ نہیں ملا';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" سے مطابقت رکھنے والا کوئی ریکارڈ نہیں ملا';
  }

  @override
  String get edit => 'ترمیم کریں';

  @override
  String get reminderDaysBeforeExpiry => 'میعاد ختم ہونے سے دن پہلے';

  @override
  String get reminderCascadeAddStep => 'یاد دہانی شامل کریں';

  @override
  String get reminderCascadeRemoveStep => 'ہٹائیں';

  @override
  String get reminderCascadeDuplicate => 'کوئی اور یاد دہانی پہلے ہی اس دن کو استعمال کر رہی ہے';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min اور $max دن کے درمیان درج کریں';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days دن',
      one: '1 دن',
    );
    return 'یاد دہانی $position: $_temp0 پہلے';
  }

  @override
  String get expiryTimelineNotReady => 'آپ کی ٹائم لائن تبھی ظاہر ہوگی جب آپ کے پاس کچھ مختلف مہینوں میں میعاد ختم ہونے والے ریکارڈز موجود ہوں گے۔';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds سیکنڈ میں دوبارہ بھیجیں';
  }

  @override
  String get verifyEmailSpamHint => 'وہاں نہیں ملا؟ اپنا اسپیم یا جنک فولڈر چیک کریں۔';

  @override
  String get verifyEmailWrongAddress => 'غلط ای میل ایڈریس؟';

  @override
  String get verifyEmailDiscardTitle => 'اس اکاؤنٹ کو ختم کر دیں؟';

  @override
  String get verifyEmailDiscardBody => 'اس اکاؤنٹ کی تصدیق نہیں ہوئی ہے۔ ابھی چھوڑنے سے یہ حذف ہو جائے گا، اور آپ کسی بھی ای میل ایڈریس کے ساتھ دوبارہ سائن اپ کر سکتے ہیں۔';

  @override
  String get verifyEmailDiscardAction => 'ختم کریں';

  @override
  String get verifyEmailKeepWaiting => 'انتظار جاری رکھیں';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈز کی میعاد جلد ختم ہو رہی ہے',
      one: '1 ریکارڈ کی میعاد جلد ختم ہو رہی ہے',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'آج کسی چیز کی میعاد ختم نہیں ہو رہی';

  @override
  String get noRecordsTomorrow => 'کل کسی چیز کی میعاد ختم نہیں ہو رہی';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName کی میعاد $days دنوں میں ختم ہو رہی ہے',
      one: '$recordName کی میعاد کل ختم ہو رہی ہے',
      zero: '$recordName کی میعاد آج ختم ہو رہی ہے',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName، آپ کے ریکارڈ $recordName کی میعاد $date کو ختم ہو رہی ہے۔ بروقت تجدید میعاد کا تسلسل یقینی بناتی ہے۔',
      one: '$firstName، آپ کے ریکارڈ $recordName کی میعاد کل ختم ہو رہی ہے۔ اب تجدید کریں تاکہ میعاد برقرار رہے۔',
      zero: '$firstName، آپ کے ریکارڈ $recordName کی میعاد آج ختم ہو رہی ہے۔ کیا آپ نے پہلے ہی تجدید کر لی ہے؟ میعاد ختم ہونے کی تاریخ اپ ڈیٹ کریں۔',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'آخری یاد دہانی: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days دنوں میں، $date کو',
      one: 'کل',
    );
    return '$firstName، آپ کے ریکارڈ $recordName کی میعاد $_temp0 ختم ہو رہی ہے۔ یہ آپ کی آخری یاد دہانی ہے، تجدید کریں یا میعاد کی تاریخ اپ ڈیٹ کریں۔';
  }

  @override
  String get notificationsTitle => 'اطلاعات';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'یاد دہانیاں $time پر موصول ہوں گی۔';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'اطلاعات بند ہیں۔';

  @override
  String get notificationsPermissionTitle => 'اطلاعات کی اجازت دیں';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara اس ڈیوائس پر میعاد ختم ہونے کی یاد دہانیاں بھیج سکتا ہے۔';

  @override
  String get notificationsPermissionOffSubtitle => 'اپنے ریکارڈز کی میعاد ختم ہونے سے پہلے یاد دہانیاں حاصل کرنے کے لیے آن کریں۔';

  @override
  String get reminderTimeTitle => 'یاد دہانی کا وقت';

  @override
  String get appearanceTitle => 'ظاہری شکل';

  @override
  String get themeModeSystem => 'سسٹم ڈیفالٹ';

  @override
  String get themeModeLight => 'ہلکا';

  @override
  String get themeModeDark => 'گہرا';

  @override
  String get profileAccountSectionTitle => 'اکاؤنٹ';

  @override
  String get profileHelpSectionTitle => 'مدد';

  @override
  String get usePassword => 'پاس ورڈ استعمال کریں';

  @override
  String get tourBannerTitle => 'یہاں نئے ہیں؟ دیکھیں Vaultara کیسے کام کرتا ہے';

  @override
  String get tourBannerBody => 'ریکارڈز شامل کرنے، یاد دہانیاں سیٹ کرنے اور اپنے تجزیات پڑھنے کا ایک فوری ٹور۔ اس میں صرف دو منٹ لگتے ہیں۔';

  @override
  String get tourBannerDismiss => 'مسترد کریں';

  @override
  String get tourBannerStart => 'ٹور شروع کریں';

  @override
  String passwordRuleMinLength(int count) {
    return 'کم از کم $count حروف';
  }

  @override
  String get passwordRuleUpper => 'ایک بڑا حرف';

  @override
  String get passwordRuleLower => 'ایک چھوٹا حرف';

  @override
  String get passwordRuleNumber => 'ایک عدد';

  @override
  String get passwordRuleSymbol => 'ایک خاص حرف';

  @override
  String get tabSignUp => 'سائن اپ کریں';

  @override
  String get verifyCodeIntro => '6 ہندسوں کا کوڈ درج کریں جو ہم نے یہاں بھیجا ہے:';

  @override
  String get verifyCodeButton => 'تصدیق کریں';

  @override
  String get resendCode => 'کوڈ دوبارہ بھیجیں';

  @override
  String get verifyCodeIncomplete => 'تمام 6 ہندسے درج کریں۔';

  @override
  String get verifyCodeWrong => 'وہ کوڈ درست نہیں ہے۔ ای میل چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get verifyCodeExpired => 'اس کوڈ کی میعاد ختم ہو چکی ہے۔ نیا حاصل کرنے کے لیے \'کوڈ دوبارہ بھیجیں\' پر ٹیپ کریں۔';

  @override
  String get verifyCodeTooManyAttempts => 'بہت زیادہ کوششیں۔ نیا کوڈ حاصل کرنے کے لیے \'کوڈ دوبارہ بھیجیں\' پر ٹیپ کریں۔';

  @override
  String get verifyCodeNoActive => 'کوئی فعال کوڈ موجود نہیں ہے۔ کوڈ حاصل کرنے کے لیے \'کوڈ دوبارہ بھیجیں\' پر ٹیپ کریں۔';

  @override
  String get verifyCodeFailed => 'کچھ غلط ہو گیا۔ دوبارہ کوشش کریں۔';

  @override
  String get openEmailApp => 'ای میل ایپ کھولیں';

  @override
  String get emailAppNotFound => 'اس ڈیوائس پر کوئی ای میل ایپ نہیں ملی۔';

  @override
  String get chooseEmailApp => 'اس کے ساتھ کھولیں';

  @override
  String get renewAction => 'تجدید کریں';

  @override
  String get renewSheetTitle => 'تجدید شدہ کے طور پر نشان لگائیں';

  @override
  String get renewSheetNewExpiry => 'نئی اختتامی تاریخ';

  @override
  String get renewSheetSuggestion => 'اس قسم کی عام مدت کی بنیاد پر تجویز کردہ۔ تبدیل کرنے کے لیے تاریخ پر ٹیپ کریں۔';

  @override
  String get renewSheetConfirm => 'تجدید محفوظ کریں';

  @override
  String get renewHistoryTitle => 'سابقہ تجدیدات';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous سے $next تک';
  }

  @override
  String get renewDone => 'تجدید ہو گئی۔ آپ کی یاد دہانیاں اب نئی تاریخ کے مطابق ہوں گی۔';

  @override
  String get notificationActionRenewed => 'تجدید ہو گئی';

  @override
  String get notificationActionTomorrow => 'کل یاد دلائیں';

  @override
  String snoozeTitle(String recordName) {
    return 'یاد دہانی: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'آپ کے ریکارڈ $recordName کی میعاد $date کو ختم ہو رہی ہے۔ اس کی تجدید کریں یا Vaultara میں اس کی تاریخ اپ ڈیٹ کریں۔';
  }

  @override
  String get snoozeConfirmed => 'ہم آپ کو کل دوبارہ یاد دلائیں گے۔';

  @override
  String get costFieldLabel => 'تجدید کی لاگت';

  @override
  String get costFieldHint => 'تجدید کی لاگت (اختیاری)';

  @override
  String get costCurrencyButtonTooltip => 'کرنسی تبدیل کریں';

  @override
  String get costCurrencyPickerTitle => 'کرنسی منتخب کریں';

  @override
  String get costCurrencySearchHint => 'تلاش کریں، مثلاً ZAR';

  @override
  String get costCurrencyNoResults => 'اس تلاش سے کوئی کرنسی نہیں ملی۔';

  @override
  String get costCardTitle => 'تجدید کی لاگتیں';

  @override
  String get costCardSubtitle => 'اگلے 12 مہینوں میں آپ کی تجدیدات پر کتنا خرچ آئے گا';

  @override
  String costCardBusiest(String month, String amount) {
    return 'سب سے مہنگا مہینہ: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'آنے والے $count ریکارڈز کی ابھی کوئی لاگت درج نہیں۔',
      one: 'آنے والے $count ریکارڈ کی ابھی کوئی لاگت درج نہیں۔',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'یہ دیکھنے کے لیے کہ تجدیدات پر کتنا خرچ آئے گا، اپنے ریکارڈز میں لاگت شامل کریں۔';

  @override
  String get costCardLockedHint => 'پریمیم کے ساتھ دیکھیں کہ اگلے سال آپ کی تجدیدات پر کتنا خرچ آئے گا۔';

  @override
  String get costCardSeePremium => 'پریمیم دیکھیں';

  @override
  String costRenewSheetCost(String amount) {
    return 'تجدید کی لاگت: $amount';
  }

  @override
  String get familyTitle => 'خاندان';

  @override
  String get familyIntro => 'ان لوگوں کے ریکارڈز کا حساب رکھیں جن کی آپ دیکھ بھال کرتے ہیں۔ ان کی یاد دہانیوں میں ان کا نام دکھایا جاتا ہے تاکہ آپ جان سکیں کہ ریکارڈ کس کا ہے۔';

  @override
  String get familyMe => 'میں';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈز',
      one: '$count ریکارڈ',
      zero: 'کوئی ریکارڈ نہیں',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'نام تبدیل کریں';

  @override
  String get familyRemove => 'ہٹائیں';

  @override
  String familyRemoveTitle(String name) {
    return '$name کو ہٹائیں؟';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name کے ریکارڈز Vaultara میں رہیں گے اور آپ کو منتقل ہو جائیں گے۔';
  }

  @override
  String familyRemoved(String name) {
    return '$name کو ہٹا دیا گیا';
  }

  @override
  String familyAdded(String name) {
    return '$name کو شامل کر دیا گیا';
  }

  @override
  String get familyAddPerson => 'فرد شامل کریں';

  @override
  String get familyAddTitle => 'ایک فرد شامل کریں';

  @override
  String get familyRenameTitle => 'فرد کا نام تبدیل کریں';

  @override
  String get familyNameLabel => 'نام';

  @override
  String get familyNameHint => 'مثال کے طور پر، تھابو';

  @override
  String get familyNameRequired => 'نام درج کریں';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'زیادہ سے زیادہ $count افراد',
      one: 'زیادہ سے زیادہ $count فرد',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'اپنے خاندان کی دستاویزات کا حساب رکھیں';

  @override
  String get familyBenefitPremium => 'پریمیم کی ہر سہولت';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count افراد تک شامل کریں',
      one: '$count فرد تک شامل کریں',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'ہر فرد کے اپنے ریکارڈز اور یاد دہانیاں';

  @override
  String get familyBenefitOneSubscription => 'پورے گھرانے کے لیے ایک سبسکرپشن';

  @override
  String get familySeePlan => 'خاندان پلان دیکھیں';

  @override
  String get familyPickerLabel => 'یہ ریکارڈ کس کا ہے؟';

  @override
  String get familyPlanName => 'خاندان';

  @override
  String get familyPlanBuy => 'خاندان پلان لیں';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'خاندان';

  @override
  String get familyProfileTileSubtitle => 'ان لوگوں کے ریکارڈز کا حساب رکھیں جن کی آپ دیکھ بھال کرتے ہیں';

  @override
  String get planSwitchNote => 'Google Play آپ کا پلان فوراً تبدیل کر دیتا ہے اور باقی وقت کا کریڈٹ دیتا ہے۔ آپ سے کبھی دو بار چارج نہیں کیا جاتا۔';

  @override
  String get familyPlanSwitch => 'خاندان پلان پر سوئچ کریں';

  @override
  String get planSwitchToPremium => 'Premium پر سوئچ کریں';

  @override
  String get purchaseOtherAccount => 'یہ سبسکرپشن پہلے سے کسی دوسرے Vaultara اکاؤنٹ سے منسلک ہے۔';

  @override
  String get purchaseVerifyFailed => 'ہم ابھی آپ کی خریداری کی تصدیق نہیں کر سکے۔ ایک منٹ بعد \"خریداری بحال کریں\" پر ٹیپ کریں۔';

  @override
  String get signInWrongDetails => 'غلط ای میل یا پاس ورڈ';

  @override
  String get signUpBlocked => 'ہم ابھی آپ کا اکاؤنٹ نہیں بنا سکے۔ براہ کرم بعد میں دوبارہ کوشش کریں۔';

  @override
  String get signUpEmailNotAllowed => 'مستقل ای میل ایڈریس استعمال کریں۔ عارضی ای میل سروسز سپورٹ نہیں کی جاتیں۔';

  @override
  String get guideTitle => 'تجدید کیسے کریں';

  @override
  String get guideWhenToStart => 'کب شروع کریں';

  @override
  String get guideChecklist => 'چیک لسٹ';

  @override
  String guideProgress(int done, int total) {
    return '$total میں سے $done مکمل';
  }

  @override
  String get guideTipTitle => 'مشورہ';

  @override
  String get guideDisclaimer => 'مراحل ہر ملک میں مختلف ہوتے ہیں۔ جاری کرنے والے ادارے سے تصدیق کریں۔';

  @override
  String get guideMarkRenewed => 'تجدید شدہ کے طور پر نشان لگائیں';

  @override
  String get guidePassportsWhen => 'میعاد ختم ہونے سے 9 سے 12 ماہ پہلے شروع کریں۔ کئی ممالک داخلے کے لیے 6 ماہ کی میعاد مانگتے ہیں۔';

  @override
  String get guidePassportsStep1 => 'جاری کرنے والے ادارے کی سرکاری ویب سائٹ پر موجودہ طریقہ کار دیکھیں';

  @override
  String get guidePassportsStep2 => 'پاسپورٹ تصویر کے سرکاری اصولوں کے مطابق نئی تصاویر بنوائیں';

  @override
  String get guidePassportsStep3 => 'درخواست فارم پُر کریں اور اپنا شناختی کارڈ اور موجودہ پاسپورٹ ساتھ رکھیں';

  @override
  String get guidePassportsStep4 => 'درخواست جمع کرائیں اور رسید یا ریفرنس نمبر محفوظ رکھیں';

  @override
  String get guidePassportsStep5 => 'پرانا پاسپورٹ اس وقت تک رکھیں جب تک آپ کو اس کے بارے میں ہدایت نہ ملے';

  @override
  String get guidePassportsTip => 'سفر سے پہلے دیکھ لیں کہ پرانے پاسپورٹ میں موجود درست ویزے اب بھی استعمال ہو سکتے ہیں۔';

  @override
  String get guideIdCardsWhen => 'میعاد ختم ہونے سے 2 سے 3 ماہ پہلے شروع کریں، یا سفر کا ارادہ ہو تو اس سے بھی پہلے۔';

  @override
  String get guideIdCardsStep1 => 'کارڈ جاری کرنے والے ادارے سے معلوم کریں کہ تجدید کیسے اور کہاں ہوگی';

  @override
  String get guideIdCardsStep2 => 'موجودہ کارڈ اور مانگے جانے پر پتے کا ثبوت تیار رکھیں';

  @override
  String get guideIdCardsStep3 => 'ضرورت ہو تو وقت لیں، کیونکہ تصویر یا انگلیوں کے نشانات لیے جا سکتے ہیں';

  @override
  String get guideIdCardsStep4 => 'نیا کارڈ ملنے پر دیکھیں کہ تمام تفصیلات درست ہیں';

  @override
  String get guideIdCardsTip => 'نیا کارڈ ملنے کے بعد آپ کے بینک، آجر اور دیگر اداروں کو اس کی تفصیلات درکار ہو سکتی ہیں۔';

  @override
  String get guideResidencePermitsWhen => 'جتنی جلدی قواعد اجازت دیں شروع کریں، اکثر میعاد ختم ہونے سے 3 سے 4 ماہ پہلے۔';

  @override
  String get guideResidencePermitsStep1 => 'امیگریشن ادارے کے تجدید کے قواعد اور آخری تاریخیں دیکھیں';

  @override
  String get guideResidencePermitsStep2 => 'پاسپورٹ، موجودہ اجازت نامہ اور اہلیت برقرار ہونے کا ثبوت تیار رکھیں';

  @override
  String get guideResidencePermitsStep3 => 'موجودہ اجازت نامے کی میعاد ختم ہونے سے پہلے درخواست جمع کرائیں';

  @override
  String get guideResidencePermitsStep4 => 'نیا اجازت نامہ ملنے تک درخواست دینے کا ثبوت اپنے پاس رکھیں';

  @override
  String get guideResidencePermitsTip => 'دیر سے درخواست دینا آپ کے قیام کے حق کو متاثر کر سکتا ہے۔ یقین نہ ہو تو امیگریشن ادارے سے پوچھیں۔';

  @override
  String get guideDrivingLicencesWhen => 'میعاد ختم ہونے سے 1 سے 3 ماہ پہلے شروع کریں۔';

  @override
  String get guideDrivingLicencesStep1 => 'لائسنس جاری کرنے والے ادارے کا طریقہ کار دیکھیں اور کیا آن لائن تجدید ممکن ہے';

  @override
  String get guideDrivingLicencesStep2 => 'موجودہ لائسنس، شناختی کارڈ اور درکار تصاویر تیار رکھیں';

  @override
  String get guideDrivingLicencesStep3 => 'اگر ضروری ہو تو نظر کے ٹیسٹ یا طبی معائنے کا وقت لیں';

  @override
  String get guideDrivingLicencesStep4 => 'انتظار کے دوران عارضی لائسنس یا رسید اپنے پاس رکھیں';

  @override
  String get guideDrivingLicencesTip => 'میعاد ختم شدہ لائسنس پر گاڑی چلانا آپ کی انشورنس کوریج کو متاثر کر سکتا ہے۔ وقت پر تجدید کریں۔';

  @override
  String get guideVehicleRegistrationsWhen => 'میعاد ختم ہونے سے تقریباً 1 ماہ پہلے شروع کریں۔';

  @override
  String get guideVehicleRegistrationsStep1 => 'تجدید کا نوٹس یا گاڑیوں کی رجسٹریشن کے ادارے کی ویب سائٹ دیکھیں';

  @override
  String get guideVehicleRegistrationsStep2 => 'پہلے یقینی بنائیں کہ درکار ٹیسٹ یا انشورنس درست ہے';

  @override
  String get guideVehicleRegistrationsStep3 => 'گاڑی کے کاغذات، شناختی کارڈ اور مانگے جانے پر پتے کا ثبوت تیار رکھیں';

  @override
  String get guideVehicleRegistrationsStep4 => 'تجدید مکمل کریں اور نیا ثبوت ضرورت کے مطابق رکھیں یا آویزاں کریں';

  @override
  String get guideVehicleRegistrationsTip => 'کچھ جگہوں پر تجدید سے پہلے درست روڈ ورتھینس یا دھوئیں کا ٹیسٹ ضروری ہوتا ہے۔';

  @override
  String get guideRoadworthyCertificatesWhen => 'میعاد ختم ہونے سے 2 سے 4 ہفتے پہلے یا گاڑی بیچنے سے پہلے ٹیسٹ کا وقت لیں۔';

  @override
  String get guideRoadworthyCertificatesStep1 => 'اپنی گاڑی کی قسم کے لیے منظور شدہ ٹیسٹنگ سینٹر تلاش کریں';

  @override
  String get guideRoadworthyCertificatesStep2 => 'ٹیسٹ سے پہلے لائٹس، ٹائر، بریک، وائپر اور شیشے چیک کریں';

  @override
  String get guideRoadworthyCertificatesStep3 => 'گاڑی کے کاغذات اور شناختی کارڈ ساتھ لے جائیں';

  @override
  String get guideRoadworthyCertificatesStep4 => 'اگر گاڑی فیل ہو جائے تو بتائی گئی خرابیاں ٹھیک کریں اور دوبارہ ٹیسٹ کا وقت لیں';

  @override
  String get guideRoadworthyCertificatesTip => 'یہ سرٹیفکیٹ اکثر مختصر مدت کے لیے درست ہوتے ہیں، اس لیے ضرورت کے قریب وقت لیں۔';

  @override
  String get guideVisasWhen => 'جتنی جلدی اجازت ہو شروع کریں۔ کارروائی میں ہفتے بلکہ مہینے لگ سکتے ہیں۔';

  @override
  String get guideVisasStep1 => 'دیکھیں کہ کیا آپ کے ویزے میں توسیع ہو سکتی ہے یا نیا ویزا درکار ہے';

  @override
  String get guideVisasStep2 => 'یقینی بنائیں کہ پاسپورٹ نئے ویزے کے لیے کافی عرصے تک درست رہے';

  @override
  String get guideVisasStep3 => 'پاسپورٹ، موجودہ ویزا اور معاون دستاویزات تیار رکھیں';

  @override
  String get guideVisasStep4 => 'صرف سرکاری ذرائع سے درخواست دیں اور ریفرنس نمبر محفوظ رکھیں';

  @override
  String get guideVisasTip => 'ویزا ختم ہونے کے بعد رکنا سنگین مسائل پیدا کر سکتا ہے۔ یقین نہ ہو تو جلد مشورہ لیں۔';

  @override
  String get guideStudyPermitsWhen => 'میعاد ختم ہونے سے 2 سے 3 ماہ پہلے شروع کریں، یا جیسے ہی پتا چلے کہ مزید وقت درکار ہے۔';

  @override
  String get guideStudyPermitsStep1 => 'اپنے تعلیمی ادارے کے انٹرنیشنل آفس سے تجدید کا طریقہ پوچھیں';

  @override
  String get guideStudyPermitsStep2 => 'داخلے اور تعلیمی مدت کی تصدیق کا خط حاصل کریں';

  @override
  String get guideStudyPermitsStep3 => 'پاسپورٹ، موجودہ اجازت نامہ اور ضرورت ہو تو مالی وسائل کا ثبوت تیار رکھیں';

  @override
  String get guideStudyPermitsStep4 => 'موجودہ اجازت نامہ ختم ہونے سے پہلے درخواست دیں اور اس کا ثبوت رکھیں';

  @override
  String get guideStudyPermitsTip => 'اپنا پاسپورٹ بھی دیکھیں۔ ہو سکتا ہے اسے پوری تعلیمی مدت تک درست ہونا چاہیے۔';

  @override
  String get guideWorkPermitsWhen => 'میعاد ختم ہونے سے 3 سے 4 ماہ پہلے شروع کریں۔';

  @override
  String get guideWorkPermitsStep1 => 'اپنے آجر کو جلد بتائیں، کیونکہ انہیں آپ کی درخواست میں مدد کرنی پڑ سکتی ہے';

  @override
  String get guideWorkPermitsStep2 => 'اجازت نامے کی تجدید کے لیے امیگریشن ادارے کے قواعد دیکھیں';

  @override
  String get guideWorkPermitsStep3 => 'پاسپورٹ، موجودہ اجازت نامہ، معاہدہ اور حالیہ تنخواہ کی پرچیاں تیار رکھیں';

  @override
  String get guideWorkPermitsStep4 => 'موجودہ اجازت نامہ ختم ہونے سے پہلے درخواست دیں اور اس کا ثبوت رکھیں';

  @override
  String get guideWorkPermitsTip => 'نئی نوکری کے لیے نیا اجازت نامہ درکار ہو سکتا ہے۔ نئی ملازمت قبول کرنے سے پہلے معلوم کریں۔';

  @override
  String get guideVehicleInsurancesWhen => 'تجدید کی تاریخ سے 3 سے 4 ہفتے پہلے شروع کریں۔';

  @override
  String get guideVehicleInsurancesStep1 => 'تجدید کا نوٹس پڑھیں اور کوریج اور ایکسیس رقم دیکھیں';

  @override
  String get guideVehicleInsurancesStep2 => 'پتے، ڈرائیورز یا گاڑی میں تبدیلی کے بارے میں انشورنس کمپنی کو بتائیں';

  @override
  String get guideVehicleInsurancesStep3 => 'اگر قیمت بڑھ گئی ہو تو چند کوٹس کا موازنہ کریں';

  @override
  String get guideVehicleInsurancesStep4 => 'یقینی بنائیں کہ نئی کوریج پرانی ختم ہونے سے پہلے شروع ہو';

  @override
  String get guideVehicleInsurancesTip => 'کئی پالیسیاں خود بخود تجدید ہو جاتی ہیں۔ اپنی پالیسی دیکھیں تاکہ آپ کبھی کوریج کے بغیر گاڑی نہ چلائیں۔';

  @override
  String get guidePropertyInsurancesWhen => 'تجدید کی تاریخ سے 3 سے 4 ہفتے پہلے شروع کریں۔';

  @override
  String get guidePropertyInsurancesStep1 => 'دیکھیں کہ گھر اور سامان کی بیمہ شدہ مالیت اب بھی درست ہے';

  @override
  String get guidePropertyInsurancesStep2 => 'مرمت، نئی قیمتی اشیاء یا سیکیورٹی میں تبدیلی کے بارے میں انشورنس کمپنی کو بتائیں';

  @override
  String get guidePropertyInsurancesStep3 => 'کوٹس کا موازنہ کریں اور دیکھیں کہ کیا کور ہے اور کیا نہیں';

  @override
  String get guidePropertyInsurancesStep4 => 'یقینی بنائیں کہ نئی کوریج پرانی ختم ہونے سے پہلے شروع ہو';

  @override
  String get guidePropertyInsurancesTip => 'قیمتی سامان کی تصاویر اور رسیدیں رکھیں۔ کلیم کرنے کی صورت میں یہ کام آتی ہیں۔';

  @override
  String get guideLifeInsurancesWhen => 'تجدید یا جائزے کی تاریخ سے 1 سے 2 ماہ پہلے جائزہ لیں۔';

  @override
  String get guideLifeInsurancesStep1 => 'دیکھیں کہ آپ کی پالیسی خود بخود تجدید ہوتی ہے یا آپ کو کچھ کرنا ہوگا';

  @override
  String get guideLifeInsurancesStep2 => 'شادی، بچوں یا نئے گھر جیسی تبدیلیوں کے بعد اپنی کوریج کا جائزہ لیں';

  @override
  String get guideLifeInsurancesStep3 => 'دیکھیں کہ آپ کے مستفیدین اب بھی درست ہیں';

  @override
  String get guideLifeInsurancesStep4 => 'منسوخ کرنے یا تبدیل کرنے سے پہلے انشورنس کمپنی یا مشیر سے بات کریں';

  @override
  String get guideLifeInsurancesTip => 'نئی کوریج کی تحریری تصدیق ہونے تک موجودہ کوریج برقرار رکھیں۔';

  @override
  String get guideHealthInsurancesWhen => 'تجدید کی تاریخ سے 1 سے 2 ماہ پہلے شروع کریں۔';

  @override
  String get guideHealthInsurancesStep1 => 'کوریج اور فوائد میں تبدیلیوں کے لیے تجدید کا نوٹس پڑھیں';

  @override
  String get guideHealthInsurancesStep2 => 'سوچیں کہ اگلے سال آپ کو کس دیکھ بھال یا علاج کی توقع ہے';

  @override
  String get guideHealthInsurancesStep3 => 'انتظار کی مدت اور استثنیٰ سمیت پلانز کا موازنہ کریں';

  @override
  String get guideHealthInsurancesStep4 => 'آخری تاریخ سے پہلے اپنے انتخاب کی تصدیق کریں تاکہ کوریج جاری رہے';

  @override
  String get guideHealthInsurancesTip => 'پلان بدلنے سے انتظار کی نئی مدتیں لاگو ہو سکتی ہیں۔ بدلنے سے پہلے معلوم کریں۔';

  @override
  String get guideTravelInsurancesWhen => 'سالانہ کوریج کے لیے میعاد ختم ہونے سے 2 ہفتے پہلے شروع کریں۔ ایک سفر کے لیے بکنگ کے وقت ہی انتظام کریں۔';

  @override
  String get guideTravelInsurancesStep1 => 'دیکھیں کہ سفر کی تاریخیں اور تمام منزلیں کور ہیں';

  @override
  String get guideTravelInsurancesStep2 => 'طبی، منسوخی اور سامان کی کوریج دیکھیں';

  @override
  String get guideTravelInsurancesStep3 => 'اسکیئنگ یا غوطہ خوری جیسی سرگرمیوں کے بارے میں انشورنس کمپنی کو بتائیں';

  @override
  String get guideTravelInsurancesStep4 => 'پالیسی اور ہنگامی نمبر اپنے فون میں محفوظ کریں';

  @override
  String get guideTravelInsurancesTip => 'کچھ ممالک داخلے کے لیے سفری انشورنس کا ثبوت مانگتے ہیں۔ جانے سے پہلے معلوم کریں۔';

  @override
  String get guideDebitAndCreditCardsWhen => 'کارڈ پر درج اختتامی تاریخ سے 4 سے 6 ہفتے پہلے دیکھیں۔';

  @override
  String get guideDebitAndCreditCardsStep1 => 'نئے کارڈ کا انتظار کریں، کیونکہ بینک اکثر خود بخود بھیج دیتے ہیں';

  @override
  String get guideDebitAndCreditCardsStep2 => 'اگر میعاد ختم ہونے سے 2 ہفتے پہلے تک نہ ملے تو بینک سے رابطہ کریں';

  @override
  String get guideDebitAndCreditCardsStep3 => 'نیا کارڈ بینک کی ہدایت کے مطابق فعال کریں';

  @override
  String get guideDebitAndCreditCardsStep4 => 'سبسکرپشنز اور محفوظ ادائیگیوں میں کارڈ کی تفصیلات اپ ڈیٹ کریں';

  @override
  String get guideDebitAndCreditCardsStep5 => 'نیا کارڈ چلنے کے بعد پرانا کارڈ ضائع کر دیں';

  @override
  String get guideDebitAndCreditCardsTip => 'بینک کبھی آپ کا پن نہیں مانگے گا۔ ایسی کالز یا پیغامات کو نظر انداز کریں۔';

  @override
  String get guideStoreCardsWhen => 'میعاد ختم ہونے سے تقریباً 1 ماہ پہلے دیکھیں۔';

  @override
  String get guideStoreCardsStep1 => 'دیکھیں کہ اسٹور نیا کارڈ بھیجتا ہے یا اسے اپنی ایپ میں منتقل کرتا ہے';

  @override
  String get guideStoreCardsStep2 => 'یقینی بنائیں کہ آپ کے پوائنٹس یا بیلنس نئے کارڈ پر منتقل ہوں';

  @override
  String get guideStoreCardsStep3 => 'اسٹور کے پاس اپنی رابطہ تفصیلات اپ ڈیٹ کریں';

  @override
  String get guideStoreCardsStep4 => 'اگر میعاد ختم ہونے سے پہلے کچھ نہ ملے تو اسٹور سے رابطہ کریں';

  @override
  String get guideStoreCardsTip => 'وہ پوائنٹس یا واؤچرز استعمال کر لیں جو پرانے کارڈ کے ساتھ ختم ہو سکتے ہیں۔';

  @override
  String get guideProfessionalLicencesWhen => 'میعاد ختم ہونے سے 2 سے 3 ماہ پہلے شروع کریں۔';

  @override
  String get guideProfessionalLicencesStep1 => 'اپنے پیشہ ورانہ ادارے کی تجدید کی شرائط اور آخری تاریخ دیکھیں';

  @override
  String get guideProfessionalLicencesStep2 => 'یقینی بنائیں کہ آپ کے درکار تربیتی یا تعلیمی گھنٹے مکمل ہیں';

  @override
  String get guideProfessionalLicencesStep3 => 'مانگے گئے سرٹیفکیٹس اور پریکٹس کا ثبوت تیار رکھیں';

  @override
  String get guideProfessionalLicencesStep4 => 'تجدید کی درخواست جمع کرائیں اور تصدیق محفوظ رکھیں';

  @override
  String get guideProfessionalLicencesTip => 'سال بھر اپنے تربیتی گھنٹوں کا حساب رکھیں تاکہ تجدید میں جلدی نہ کرنی پڑے۔';

  @override
  String get guideWorkAccessCardsWhen => 'میعاد ختم ہونے سے 2 سے 4 ہفتے پہلے شروع کریں۔';

  @override
  String get guideWorkAccessCardsStep1 => 'سیکیورٹی یا ہیومن ریسورس ٹیم سے پوچھیں کہ رسائی کارڈ کی تجدید کیسے ہوگی';

  @override
  String get guideWorkAccessCardsStep2 => 'درکار تربیت، جانچ یا فارم مکمل کریں';

  @override
  String get guideWorkAccessCardsStep3 => 'شناختی کارڈ ساتھ لائیں، ہو سکتا ہے نئی تصویر یا کارڈ درکار ہو';

  @override
  String get guideWorkAccessCardsStep4 => 'کہا جائے تو پرانا کارڈ واپس کر دیں';

  @override
  String get guideWorkAccessCardsTip => 'کچھ جگہوں پر پس منظر کی جانچ میں ہفتے لگتے ہیں۔ جلد پوچھیں۔';

  @override
  String get guideLeaseAgreementsWhen => 'لیز ختم ہونے یا نوٹس کی مدت شروع ہونے سے 2 سے 3 ماہ پہلے شروع کریں۔';

  @override
  String get guideLeaseAgreementsStep1 => 'لیز میں نوٹس کی مدت اور تجدید کی شرائط دیکھیں';

  @override
  String get guideLeaseAgreementsStep2 => 'مالک مکان یا ایجنٹ کو تحریری طور پر بتائیں کہ آپ رہیں گے یا جائیں گے';

  @override
  String get guideLeaseAgreementsStep3 => 'نئی لیز غور سے پڑھیں، خاص طور پر کرایہ اور مدت';

  @override
  String get guideLeaseAgreementsStep4 => 'نئی لیز کی دستخط شدہ کاپیاں اور اپنے پیغامات محفوظ رکھیں';

  @override
  String get guideLeaseAgreementsTip => 'گھر چھوڑ رہے ہیں؟ ڈپازٹ واپس لینے کے لیے جگہ کی تاریخ والی تصاویر لیں۔';

  @override
  String get guideAccessCardsAndTagsWhen => 'میعاد ختم ہونے سے 2 سے 4 ہفتے پہلے دیکھیں۔';

  @override
  String get guideAccessCardsAndTagsStep1 => 'اسے جاری کرنے والی عمارت، سوسائٹی، جم یا کلب سے رابطہ کریں';

  @override
  String get guideAccessCardsAndTagsStep2 => 'پوچھیں انہیں کیا چاہیے، جیسے شناختی کارڈ یا رہائش یا رکنیت کا ثبوت';

  @override
  String get guideAccessCardsAndTagsStep3 => 'نیا کارڈ یا ٹیگ لینے یا فعال کرنے کا انتظام کریں';

  @override
  String get guideAccessCardsAndTagsStep4 => 'پرانا بند ہونے سے پہلے نیا آزما لیں';

  @override
  String get guideAccessCardsAndTagsTip => 'گم شدہ کارڈ یا ٹیگ کی فوراً اطلاع دیں تاکہ اسے بلاک کیا جا سکے۔';

  @override
  String get homeWidgetTitle => 'جلد ختم ہونے والے';

  @override
  String get homeWidgetEmpty => 'جلد کچھ ختم نہیں ہو رہا';

  @override
  String get recordMenuMore => 'مزید اختیارات';

  @override
  String get recordMenuShareLink => 'محفوظ لنک شیئر کریں';

  @override
  String get scanButtonTitle => 'تصویر لے کر شامل کریں';

  @override
  String get scanButtonSubtitle => 'یہ معلومات بھرنے کے لیے کارڈ یا دستاویز کی تصویر لیں';

  @override
  String get scanButtonBusy => 'آپ کی تصویر پڑھی جا رہی ہے…';

  @override
  String get scanSourceTitle => 'تصویر سے شامل کریں';

  @override
  String get scanSourceHint => 'یقینی بنائیں کہ اختتامی تاریخ صاف اور واضح نظر آئے۔';

  @override
  String get scanSourceCamera => 'تصویر لیں';

  @override
  String get scanSourceGallery => 'گیلری سے منتخب کریں';

  @override
  String get scanFoundExpiryAndGroup => 'ہم نے اختتامی تاریخ اور گروپ بھر دیے ہیں۔ محفوظ کرنے سے پہلے انہیں چیک کریں۔';

  @override
  String get scanFoundExpiryAndCategory => 'ہم نے اختتامی تاریخ اور زمرہ بھر دیا ہے۔ گروپ منتخب کریں، پھر محفوظ کرنے سے پہلے انہیں چیک کریں۔';

  @override
  String get scanFoundExpiry => 'ہم نے اختتامی تاریخ بھر دی ہے۔ محفوظ کرنے سے پہلے اسے چیک کریں۔';

  @override
  String get scanFoundGroup => 'ہم نے گروپ بھر دیا ہے۔ محفوظ کرنے سے پہلے اختتامی تاریخ شامل کریں۔';

  @override
  String get scanFoundCategory => 'ہم نے زمرہ بھر دیا ہے۔ گروپ منتخب کریں اور اختتامی تاریخ شامل کریں۔';

  @override
  String get scanFoundNumberOnly => 'ہم نے نمبر آپ کے نوٹس میں شامل کر دیا ہے۔ باقی معلومات نیچے بھریں۔';

  @override
  String get scanFoundNothing => 'ہم اس تصویر سے تفصیلات نہیں پڑھ سکے۔ انہیں نیچے بھریں۔';

  @override
  String get scanFoundNumberAdded => 'ہم نے نمبر بھی آپ کے نوٹس میں شامل کر دیا ہے۔';

  @override
  String get scanBannerDismiss => 'مسترد کریں';

  @override
  String scanNotesNumber(String number) {
    return 'نمبر: $number';
  }

  @override
  String get scanFailed => 'ہم کیمرا یا تصویر نہیں کھول سکے۔ کیمرا کی اجازت چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get shareLinkCreating => 'محفوظ لنک بنایا جا رہا ہے...';

  @override
  String get shareLinkError => 'ہم لنک نہیں بنا سکے۔ دوبارہ کوشش کریں۔';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara سے $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'میرے $name کی تفصیلات یہ ہیں: $url\nیہ لنک $time تک کام کرے گا۔';
  }

  @override
  String get exportNoRecords => 'آپ کے پاس ابھی ایکسپورٹ کرنے کے لیے کوئی ریکارڈ نہیں۔';

  @override
  String exportHolderLine(String name) {
    return '$name کا ہے';
  }

  @override
  String get exportSectionTitle => 'ایکسپورٹ';

  @override
  String get exportPdfTitle => 'PDF کے طور پر ایکسپورٹ کریں';

  @override
  String get exportPdfSubtitle => 'آپ کے تمام ریکارڈز کی قابلِ پرنٹ فہرست';

  @override
  String get exportCalendarTitle => 'کیلنڈر میں شامل کریں';

  @override
  String get exportCalendarSubtitle => 'ہر اختتامی تاریخ اپنی کیلنڈر ایپ میں شامل کریں';

  @override
  String calendarExportEventTitle(String name) {
    return '$name ختم ہو رہا ہے';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name ایک ہفتے میں ختم ہو رہا ہے';
  }

  @override
  String get calendarExportSubject => 'Vaultara اختتامی تاریخیں';

  @override
  String get calendarExportError => 'ہم کیلنڈر فائل نہیں بنا سکے۔ دوبارہ کوشش کریں۔';

  @override
  String get pdfExportTitle => 'Vaultara ریکارڈز';

  @override
  String pdfExportGenerated(String date) {
    return '$date کو تیار کیا گیا';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈز',
      one: '$count ریکارڈ',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'تجدید کی لاگت: $amount';
  }

  @override
  String get pdfExportBuilding => 'آپ کی PDF تیار کی جا رہی ہے...';

  @override
  String get pdfExportError => 'ہم PDF نہیں بنا سکے۔ دوبارہ کوشش کریں۔';

  @override
  String get travelTitle => 'سفر کی جانچ';

  @override
  String get travelDeparture => 'روانگی';

  @override
  String get travelReturn => 'واپسی';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days دن کا سفر',
      one: '$days دن کا سفر',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'مجھے گاڑی چلانی ہے';

  @override
  String get travelNeedsVisa => 'مجھے ویزا چاہیے';

  @override
  String get travelWho => 'کون سفر کر رہا ہے؟';

  @override
  String get travelMe => 'میں';

  @override
  String get travelResultsTitle => 'اس سفر کے لیے آپ کے ریکارڈز';

  @override
  String get travelPassportOk => 'پاسپورٹ درست ہے';

  @override
  String get travelPassportTooShort => 'پاسپورٹ سفر کے فوراً بعد ختم ہو رہا ہے';

  @override
  String get travelPassportExpiresDuringTrip => 'پاسپورٹ واپسی سے پہلے ختم ہو رہا ہے';

  @override
  String get travelNoPassport => 'کوئی پاسپورٹ شامل نہیں';

  @override
  String get travelVisaOk => 'ویزا آپ کے سفر کو کور کرتا ہے';

  @override
  String get travelVisaExpiresBeforeReturn => 'ویزا واپسی سے پہلے ختم ہو رہا ہے';

  @override
  String get travelNoVisa => 'کوئی ویزا شامل نہیں';

  @override
  String get travelInsuranceOk => 'سفری انشورنس آپ کے سفر کو کور کرتی ہے';

  @override
  String get travelInsuranceEndsDuringTrip => 'سفری انشورنس واپسی سے پہلے ختم ہو رہی ہے';

  @override
  String get travelNoInsurance => 'کوئی سفری انشورنس شامل نہیں';

  @override
  String get travelLicenceOk => 'ڈرائیونگ لائسنس درست ہے';

  @override
  String get travelLicenceExpiresDuringTrip => 'ڈرائیونگ لائسنس واپسی سے پہلے ختم ہو رہا ہے';

  @override
  String get travelNoLicence => 'کوئی ڈرائیونگ لائسنس شامل نہیں';

  @override
  String get travelOtherExpires => 'آپ کی غیر موجودگی میں ختم ہو رہا ہے';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date تک درست ہے۔';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ماہ',
      one: '$months ماہ',
    );
    return '$name کی میعاد $date کو ختم ہو رہی ہے۔ کئی ممالک چاہتے ہیں کہ واپسی کے بعد $_temp0 کی میعاد باقی ہو۔';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name کی میعاد $date کو، آپ کی روانگی سے پہلے، ختم ہو رہی ہے۔';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'سفر کے $days دن بعد',
      one: 'سفر کے $days دن بعد',
      zero: 'روانگی کے دن',
    );
    return '$name کی میعاد $date کو ختم ہو رہی ہے، $_temp0۔';
  }

  @override
  String get travelDetailNoPassport => 'اپنا پاسپورٹ شامل کریں تاکہ Vaultara اسے جانچ سکے۔';

  @override
  String get travelDetailNoVisa => 'اپنا ویزا شامل کریں تاکہ Vaultara اسے جانچ سکے۔';

  @override
  String get travelDetailNoInsurance => 'اپنی سفری انشورنس شامل کریں تاکہ جانچا جا سکے کہ یہ پورے سفر کو کور کرتی ہے۔';

  @override
  String get travelDetailNoLicence => 'اپنا ڈرائیونگ لائسنس شامل کریں تاکہ Vaultara اسے جانچ سکے۔';

  @override
  String get travelPremiumTitle => 'سفر کی جانچ پریمیم کا حصہ ہے';

  @override
  String get travelPremiumBody => 'اپنے سفر کی تاریخیں درج کریں اور Vaultara آپ کا پاسپورٹ، ویزا، سفری انشورنس اور ڈرائیونگ لائسنس جانچے گا، اور آپ کی غیر موجودگی میں ختم ہونے والے ہر ریکارڈ کی فہرست دکھائے گا۔';

  @override
  String get travelSeePremium => 'پریمیم دیکھیں';

  @override
  String get travelCardTitle => 'سفر کا منصوبہ ہے؟';

  @override
  String get travelCardBody => 'جانے سے پہلے اپنا پاسپورٹ، ویزا اور انشورنس چیک کریں۔';

  @override
  String get travelPremiumChip => 'پریمیم';

  @override
  String get editRecordTitle => 'ریکارڈ میں ترمیم کریں';

  @override
  String get editorMoreDetails => 'مزید تفصیلات';

  @override
  String get editorMoreDetailsHint => 'تکرار، نوٹس، لاگت، تصاویر اور مزید';

  @override
  String get travelNewTrip => 'نیا سفر';

  @override
  String get travelEditTrip => 'سفر میں ترمیم کریں';

  @override
  String get travelPlanTrip => 'سفر کا منصوبہ بنائیں';

  @override
  String get travelTripName => 'منزل';

  @override
  String get travelTripNameHint => 'مثال کے طور پر دبئی یا استنبول';

  @override
  String get travelErrorTripName => 'منزل درج کریں';

  @override
  String get travelErrorTravellers => 'کم از کم ایک فرد منتخب کریں';

  @override
  String get travelDateChoose => 'تاریخ منتخب کریں';

  @override
  String get travelErrorDates => 'روانگی اور واپسی دونوں تاریخیں منتخب کریں';

  @override
  String get travelSaveFailed => 'یہ سفر محفوظ نہیں ہو سکا۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String travelNights(int nights) {
    return 'راتیں: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'دن: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'منزل پر دن: $days';
  }

  @override
  String get travelSectionJourney => 'آپ کا سفر';

  @override
  String get travelFlights => 'پروازیں';

  @override
  String get travelFlightsHint => 'اپنی پروازیں شامل کریں تاکہ معلوم ہو کہ آپ کب اتریں گے اور وہاں کتنے دن رہیں گے۔';

  @override
  String get travelFlightAdd => 'پرواز شامل کریں';

  @override
  String get travelFlightEdit => 'پرواز کی تفصیلات';

  @override
  String get travelFlightFrom => 'کہاں سے';

  @override
  String get travelFlightTo => 'کہاں تک';

  @override
  String get travelFlightPlaceHint => 'شہر یا ہوائی اڈہ';

  @override
  String get travelFlightDeparts => 'روانگی';

  @override
  String get travelFlightLands => 'آمد';

  @override
  String get travelFlightError => 'شامل کریں کہ پرواز کہاں سے روانہ ہوتی ہے، کہاں اترتی ہے اور دونوں تاریخیں';

  @override
  String get travelFlightErrorOrder => 'پرواز روانگی سے پہلے نہیں اتر سکتی';

  @override
  String get travelDateLabel => 'تاریخ';

  @override
  String get travelTimeLabel => 'وقت';

  @override
  String get travelTimeChoose => 'وقت شامل کریں';

  @override
  String get travelEmptyTitle => 'ابھی کوئی سفر نہیں';

  @override
  String get travelEmptyBody => 'سفر شامل کریں اور Vaultara سب کا پاسپورٹ، ویزا، انشورنس اور لائسنس آپ کی تاریخوں کے مطابق جانچے گا۔ روانگی سے پہلے آپ کو چیک لسٹ اور یاد دہانی ملے گی۔';

  @override
  String get travelUpcoming => 'آنے والے سفر';

  @override
  String get travelPast => 'گزشتہ سفر';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days دن میں روانگی',
      one: '$days دن میں روانگی',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'آج روانگی';

  @override
  String get travelLeavesTomorrow => 'کل روانگی';

  @override
  String get travelInProgress => 'سفر جاری ہے';

  @override
  String get travelTripEnded => 'سفر ختم ہو گیا';

  @override
  String get travelAllGood => 'تمام دستاویزات تیار ہیں';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count چیزوں پر توجہ درکار ہے',
      one: '$count چیز پر توجہ درکار ہے',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'سفر کی چیک لسٹ';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total میں سے $done مکمل';
  }

  @override
  String get travelChecklistAdd => 'شامل کریں';

  @override
  String get travelChecklistAddHint => 'اپنی چیز شامل کریں';

  @override
  String get travelItemPassportPhoto => 'پاسپورٹ کی تصویر فون میں محفوظ';

  @override
  String get travelItemVisa => 'ویزا یا سفری اجازت نامہ تیار (مثال کے طور پر ESTA یا eTA)';

  @override
  String get travelItemInsurance => 'سفری انشورنس پالیسی اور ہنگامی نمبر';

  @override
  String get travelItemDrivingPermit => 'بین الاقوامی ڈرائیونگ پرمٹ، اگر ملک کو ضرورت ہو';

  @override
  String get travelItemVaccination => 'ویکسینیشن سرٹیفکیٹ، اگر ملک کو ضرورت ہو';

  @override
  String get travelItemBank => 'اپنے بینک کو بتائیں کہ آپ سفر کر رہے ہیں';

  @override
  String get travelItemEmergency => 'ہنگامی رابطے لکھے ہوئے';

  @override
  String get travelItemChargers => 'چارجرز اور پلگ اڈاپٹر';

  @override
  String get travelShareSummary => 'PDF شیئر کریں';

  @override
  String get travelAddToCalendar => 'کیلنڈر میں شامل کریں';

  @override
  String get travelDeleteTrip => 'سفر حذف کریں';

  @override
  String get travelDeleteTripConfirm => 'یہ سفر اور اس کی چیک لسٹ حذف کریں؟ آپ کے ریکارڈز ویسے ہی رہیں گے۔';

  @override
  String travelTripTo(String name) {
    return '$name کا سفر';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days دن میں $name کا سفر',
      one: '$days دن میں $name کا سفر',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'کل $name کا سفر';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'روانگی سے پہلے $count دستاویزات پر توجہ درکار ہے۔',
      one: 'روانگی سے پہلے $count دستاویز پر توجہ درکار ہے۔',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'آپ کی دستاویزات تیار ہیں۔ فہرست دیکھنے کے لیے اپنا سفر کھولیں۔';

  @override
  String travelTripLimit(int count) {
    return 'آپ زیادہ سے زیادہ $count سفر محفوظ کر سکتے ہیں۔ نیا شامل کرنے کے لیے پرانا سفر حذف کریں۔';
  }

  @override
  String get recordLockTitle => 'یہ ریکارڈ لاک کریں';

  @override
  String get recordLockSubtitle => 'تفصیلات دکھانے سے پہلے آپ کا فنگرپرنٹ، چہرہ یا اسکرین لاک طلب کریں';

  @override
  String get recordLockReason => 'یہ ریکارڈ ان لاک کریں';

  @override
  String get recordLockNoDeviceLock => 'پہلے اپنے فون پر اسکرین لاک سیٹ کریں۔';

  @override
  String get repeatLabel => 'تکرار';

  @override
  String get repeatHelper => 'سبسکرپشنز کے لیے۔ تاریخ گزر جانے پر Vaultara اسے خود آگے بڑھا دیتا ہے۔';

  @override
  String get repeatNever => 'دہرایا نہیں جاتا';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ہر $months ماہ بعد',
      one: 'ہر $months ماہ بعد',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'ہر ماہ';

  @override
  String get repeatEveryYear => 'ہر سال';

  @override
  String get dataExportTitle => 'میرا ڈیٹا ڈاؤن لوڈ کریں';

  @override
  String get dataExportSubtitle => 'Vaultara میں رکھی ہر چیز کی ایک کاپی محفوظ کریں';

  @override
  String get dataExportBuilding => 'آپ کا ڈیٹا تیار کیا جا رہا ہے...';

  @override
  String get dataExportError => 'ہم آپ کا ڈیٹا تیار نہیں کر سکے۔ دوبارہ کوشش کریں۔';

  @override
  String get shortcutScan => 'دستاویز اسکین کریں';

  @override
  String get tutorialAddRecordScan => 'کارڈ یا دستاویز کی تصویر لیں اور Vaultara آپ کے لیے تفصیلات بھر دے گا۔';

  @override
  String get vaultTitle => 'تصاویر';

  @override
  String vaultCount(int count, int limit) {
    return '$limit میں سے $count';
  }

  @override
  String get vaultAdd => 'شامل کریں';

  @override
  String get vaultAddPhoto => 'تصویر شامل کریں';

  @override
  String get vaultLimitShort => 'حد';

  @override
  String get vaultTakePhoto => 'تصویر لیں';

  @override
  String get vaultChooseFromGallery => 'گیلری سے منتخب کریں';

  @override
  String get vaultRemove => 'ہٹائیں';

  @override
  String get vaultLimitTitle => 'تصاویر کی حد پوری ہو گئی';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit تصاویر',
      one: '$limit تصویر',
    );
    return 'مفت پلان میں آپ ہر ریکارڈ میں $_temp0 شامل کر سکتے ہیں۔ پریمیم کے ساتھ آپ $premiumLimit تک شامل کر سکتے ہیں۔';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'آپ ہر ریکارڈ میں $limit تصاویر تک شامل کر سکتے ہیں۔ نئی تصویر شامل کرنے کے لیے ایک ہٹائیں۔';
  }

  @override
  String get vaultSeePremium => 'پریمیم دیکھیں';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF فائل';

  @override
  String get vaultOpenFile => 'کھولیں';

  @override
  String get vaultClose => 'بند کریں';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total میں سے $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تصاویر',
      one: '$count تصویر',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'سفر کی تیاری';

  @override
  String get travelReadinessBody => 'Vaultara میں محفوظ پاسپورٹ اور ڈرائیونگ لائسنس کی بنیاد پر۔ زیادہ تر ممالک چاہتے ہیں کہ واپسی پر پاسپورٹ کی کم از کم 6 ماہ کی مدت باقی ہو۔';

  @override
  String travelReadyUntil(String date) {
    return 'پاسپورٹ $date تک کے سفر کے لیے قابل استعمال ہے';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'پاسپورٹ $date کو ختم ہو رہا ہے۔ زیادہ تر ممالک اسے اب قبول نہیں کریں گے۔';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'پاسپورٹ $date کو ختم ہو گیا';
  }

  @override
  String get travelNoPassportSaved => 'کوئی پاسپورٹ محفوظ نہیں';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ڈرائیونگ لائسنس $date تک درست ہے';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ڈرائیونگ لائسنس $date کو ختم ہو گیا';
  }

  @override
  String get shareIncludePhotosTitle => 'کیا تصاویر شامل کریں؟';

  @override
  String get shareIncludePhotosBody => 'لنک رکھنے والا ہر شخص لنک کی میعاد ختم ہونے تک آپ کا شیئر کیا ہوا دیکھ سکتا ہے۔ دستاویزات کی تصاویر میں ذاتی تفصیلات نظر آتی ہیں۔';

  @override
  String get shareDetailsOnly => 'صرف تفصیلات';

  @override
  String get shareWithPhotos => 'تصاویر کے ساتھ';

  @override
  String get sharedLinksTitle => 'شیئر کیے گئے لنکس';

  @override
  String get sharedLinksSubtitle => 'اپنے شیئر کیے ہوئے لنکس دیکھیں اور انہیں بند کریں';

  @override
  String get sharedLinksEmpty => 'آپ کا کوئی فعال شیئر کیا گیا لنک نہیں ہے۔';

  @override
  String sharedLinksExpires(String date) {
    return 'لنک $date تک کام کرے گا';
  }

  @override
  String get sharedLinksStop => 'بند کریں';

  @override
  String get sharedLinksStopped => 'لنک بند ہو گیا۔ اب یہ کام نہیں کرتا۔';

  @override
  String get sharedLinksError => 'آپ کے شیئر کیے گئے لنکس لوڈ نہیں ہو سکے۔ دوبارہ کوشش کریں۔';

  @override
  String get sharedLinksUnknownRecord => 'حذف شدہ ریکارڈ';

  @override
  String get leadLabel => 'تجدید میں تقریباً اتنا وقت لگتا ہے';

  @override
  String get leadHelper => 'Vaultara آپ کو اتنا پہلے یاد دلانا شروع کرتا ہے کہ آپ وقت پر تجدید کر سکیں۔';

  @override
  String get leadNotSet => 'معلوم نہیں';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ہفتے',
      one: '$weeks ہفتہ',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months مہینے',
      one: '$months مہینہ',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'میرے بٹوے میں';

  @override
  String get walletTileSubtitle => 'اگر آپ کا بٹوا کھو جائے تو Vaultara دکھاتا ہے کہ کیا بدلنا ہے';

  @override
  String startRenewingBy(String date) {
    return '$date تک تجدید شروع کریں';
  }

  @override
  String get startRenewingNow => 'تجدید شروع کرنے کا وقت ہو گیا';

  @override
  String get lostWalletTitle => 'میرا بٹوا کھو گیا';

  @override
  String get lostWalletSubtitle => 'دیکھیں اس میں کیا تھا اور کیا بدلنا ہے';

  @override
  String get lostWalletFirstSteps => 'پہلے یہ کریں';

  @override
  String get lostWalletStepCards => 'اپنے بینک کو فون کریں تاکہ بٹوے میں موجود تمام بینک کارڈ بلاک ہو جائیں۔';

  @override
  String get lostWalletStepReport => 'نقصان کی اطلاع تھانے میں دیں اور کیس نمبر محفوظ رکھیں۔ دستاویز بدلواتے وقت بہت سے دفاتر یہ مانگتے ہیں۔';

  @override
  String get lostWalletStepReplace => 'نیچے دی گئی فہرست پر کام کریں اور نئی کے لیے درخواست دینے کے بعد ہر چیز پر نشان لگائیں۔';

  @override
  String get lostWalletEmptyTitle => 'ابھی تک کچھ نشان زد نہیں';

  @override
  String get lostWalletEmptyBody => 'کوئی ریکارڈ کھولیں، مزید تفصیلات پر ٹیپ کریں اور میرے بٹوے میں آن کریں۔ یہ اپنے شناختی کارڈ، لائسنس اور ساتھ رکھے جانے والے کارڈز کے لیے کریں، تاکہ کبھی ضرورت پڑے تو یہ فہرست تیار ہو۔';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total میں سے $done بدلے گئے';
  }

  @override
  String get lostWalletStartOver => 'دوبارہ شروع کریں';

  @override
  String get lostWalletHowToReplace => 'کیسے بدلیں';

  @override
  String get lifeEventsTitle => 'زندگی کے واقعات';

  @override
  String get lifeEventsSubtitle => 'گھر بدل رہے ہیں، نام بدل رہے ہیں یا نئی گاڑی لی ہے؟ دیکھیں کیا اپڈیٹ کرنا ہے';

  @override
  String get lifeEventsIntro => 'منتخب کریں کہ آپ کی زندگی میں کیا ہو رہا ہے۔ Vaultara آپ کے محفوظ کیے ہوئے وہ ریکارڈ دکھاتا ہے جنہیں اس وجہ سے عموماً اپڈیٹ کرنا پڑتا ہے۔';

  @override
  String get lifeEventMoving => 'میں گھر بدل رہا ہوں';

  @override
  String get lifeEventMovingBody => 'ان پر عموماً آپ کا پتہ ہوتا ہے۔ گھر بدلنے کے بعد ہر ایک اپڈیٹ کریں۔';

  @override
  String get lifeEventName => 'میں اپنا نام بدل رہا ہوں';

  @override
  String get lifeEventNameBody => 'ان پر آپ کا نام ہوتا ہے۔ شادی یا نام کی تبدیلی کے بعد زیادہ تر کو اپڈیٹ کرنا پڑتا ہے۔';

  @override
  String get lifeEventCar => 'میں نے گاڑی خریدی یا بیچی ہے';

  @override
  String get lifeEventCarBody => 'گاڑی کے لیے انہیں منتقل کریں، اپڈیٹ کریں یا منسوخ کریں۔';

  @override
  String get lifeEventJob => 'میں نئی نوکری شروع کر رہا ہوں یا نوکری چھوڑ رہا ہوں';

  @override
  String get lifeEventJobBody => 'نوکری بدلنے پر انہیں واپس کریں، منسوخ کریں یا منتقل کریں۔';

  @override
  String get lifeEventCountry => 'میں کسی دوسرے ملک جا رہا ہوں';

  @override
  String get lifeEventCountryBody => 'روانہ ہونے سے پہلے ہر ایک کو چیک کریں اور پہنچنے کے بعد دوبارہ چیک کریں۔';

  @override
  String get lifeEventNone => 'آپ کا کوئی محفوظ ریکارڈ اس سے متاثر نہیں ہوتا۔';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'آپ کے $count ریکارڈ',
      one: 'آپ کا $count ریکارڈ',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total میں سے $done اپڈیٹ ہوئے';
  }

  @override
  String get proofPackTitle => 'ثبوت کا پیک';

  @override
  String get proofPackSubtitle => 'منتخب ریکارڈ اور ان کی تصاویر ایک PDF میں رکھیں';

  @override
  String get proofPackIntro => 'وہ ریکارڈ منتخب کریں جو کسی نے آپ سے مانگے ہیں، جیسے آجر، سفارت خانہ یا بیمہ کمپنی۔ Vaultara انہیں ایک PDF میں رکھ دیتا ہے جسے آپ ای میل یا اپ لوڈ کر سکتے ہیں۔';

  @override
  String get proofPackPhotos => 'تصاویر شامل کریں';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈ کے ساتھ PDF بنائیں',
      one: '$count ریکارڈ کے ساتھ PDF بنائیں',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'کم از کم ایک ریکارڈ منتخب کریں';

  @override
  String proofPackPrepared(String date) {
    return '$date کو تیار کیا گیا';
  }

  @override
  String proofPackExpires(String date) {
    return '$date کو ختم ہو رہا ہے';
  }

  @override
  String get proofPackBuilding => 'آپ کی PDF بنائی جا رہی ہے';

  @override
  String get proofPackError => 'PDF نہیں بن سکی۔ دوبارہ کوشش کریں۔';

  @override
  String get proofPackPdfSkipped => 'اس ریکارڈ میں ایک PDF فائل بھی ہے، جو یہاں شامل نہیں ہے۔';

  @override
  String get smartToolsSection => 'اسمارٹ ٹولز';

  @override
  String get smartInsightExpiredHeading => 'پہلے ہی ختم ہو چکا';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name کی میعاد $date کو ختم ہو گئی۔ اسے ابھی تجدید کریں، یا اگر آپ پہلے ہی تجدید کر چکے ہیں تو تاریخ اپ ڈیٹ کریں۔';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'اس ہفتے ختم ہو رہا ہے';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name کی میعاد کل ختم ہو رہی ہے۔ اگر ہو سکے تو آج ہی تجدید کریں۔';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name کی میعاد $days دن میں ختم ہو رہی ہے۔ جلد تجدید کریں تاکہ یہ ختم نہ ہو۔',
      one: '$name کی میعاد $days دن میں ختم ہو رہی ہے۔ جلد تجدید کریں تاکہ یہ ختم نہ ہو۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'تجدید شروع کرنے کا وقت';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'آپ نے $name کی میعاد ختم ہونے سے $days دن پہلے تجدید شروع کرنے کا ارادہ کیا تھا۔ اس کی میعاد $date کو ختم ہو رہی ہے، اس لیے اب وقت آ گیا ہے۔',
      one: 'آپ نے $name کی میعاد ختم ہونے سے $days دن پہلے تجدید شروع کرنے کا ارادہ کیا تھا۔ اس کی میعاد $date کو ختم ہو رہی ہے، اس لیے اب وقت آ گیا ہے۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'کوئی یاددہانی مقرر نہیں';

  @override
  String get smartInsightPassportHeading => 'پاسپورٹ کی میعاد بہت قریب ہے';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name کی میعاد $date کو ختم ہو رہی ہے۔ زیادہ تر ممالک کم از کم 6 ماہ کی میعاد باقی مانگتے ہیں، اس لیے ہو سکتا ہے یہ اب سفر کے لیے قبول نہ ہو۔';
  }

  @override
  String get smartInsightPassportSoonHeading => 'پاسپورٹ کی تجدید قریب ہے';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date سے $name کی 6 ماہ سے کم میعاد باقی رہ جائے گی۔ اس کے بعد کئی ممالک اسے سفر کے لیے قبول نہیں کریں گے، اس لیے تجدید کی منصوبہ بندی کریں۔';
  }

  @override
  String get smartInsightTripHeading => 'آپ کے سفر پر توجہ درکار ہے';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip کی روانگی $date کو ہے، اور جانے سے پہلے $count چیزیں ٹھیک کرنا باقی ہیں۔',
      one: '$trip کی روانگی $date کو ہے، اور جانے سے پہلے $count چیز ٹھیک کرنا باقی ہے۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'سفر کھولیں';

  @override
  String get smartInsightBusyMonthHeading => 'آگے ایک مصروف مہینہ';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈز کی میعاد $month میں ختم ہو رہی ہے۔ ان سب کی ایک ساتھ منصوبہ بندی کریں تاکہ کوئی رہ نہ جائے۔',
      one: '$count ریکارڈ کی میعاد $month میں ختم ہو رہی ہے۔ پہلے سے منصوبہ بنائیں۔',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈز کی میعاد $month میں ختم ہو رہی ہے اور تجدید پر تقریباً $amount لاگت آئے گی۔ ان سب کی ایک ساتھ منصوبہ بندی کریں۔',
      one: '$count ریکارڈ کی میعاد $month میں ختم ہو رہی ہے اور تجدید پر تقریباً $amount لاگت آئے گی۔ پہلے سے منصوبہ بنائیں۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'ٹائم لائن دیکھیں';

  @override
  String get smartInsightMissingRemindersHeading => 'یاددہانی کے بغیر ریکارڈز';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name کی میعاد $date کو ختم ہو رہی ہے اور اس کی ابھی کوئی یاددہانی نہیں ہے۔ ایک شامل کریں تاکہ آپ غافل نہ رہیں۔';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count آنے والے ریکارڈز کی یاددہانی نہیں ہے، آغاز $name سے۔ یاددہانیاں شامل کریں تاکہ آپ غافل نہ رہیں۔',
      one: '$count آنے والے ریکارڈ کی یاددہانی نہیں ہے، آغاز $name سے۔ یاددہانیاں شامل کریں تاکہ آپ غافل نہ رہیں۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'ایک تصویر محفوظ کریں';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name آپ کے بٹوے میں ہے لیکن اس کی تصویر نہیں ہے۔ اگر آپ کا بٹوا کھو جائے تو تصویر سے اسے بدلنا بہت آسان ہو جاتا ہے۔';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'بٹوے کی $count چیزوں کی تصویر نہیں ہے، آغاز $name سے۔ اگر آپ کا بٹوا کھو جائے تو تصاویر سے چیزیں بدلنا بہت آسان ہو جاتا ہے۔',
      one: 'بٹوے کی $count چیز کی تصویر نہیں ہے، آغاز $name سے۔ اگر آپ کا بٹوا کھو جائے تو تصاویر سے چیزیں بدلنا بہت آسان ہو جاتا ہے۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'تصویر شامل کریں';

  @override
  String get smartInsightRenewedHeading => 'بہت خوب';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'آپ نے حال ہی میں $name کی تجدید کی ہے، اور اس وقت کسی چیز پر آپ کی توجہ درکار نہیں۔ اگلا $next ہے، $date کو۔';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'آپ نے حال ہی میں $name کی تجدید کی ہے، اور اس وقت کسی چیز پر آپ کی توجہ درکار نہیں۔';
  }

  @override
  String get smartInsightMoreHeading => 'جانچنے کے لیے مزید چیزیں';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'مزید $count',
      one: 'مزید $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'انفرادی';

  @override
  String get planTabBusiness => 'کاروبار';

  @override
  String get planGetPremium => 'Premium لیں';

  @override
  String get businessPlanBuy => 'کاروبار پلان لیں';

  @override
  String get businessPlanSwitch => 'کاروبار پلان پر سوئچ کریں';

  @override
  String get planSwitchToYearly => 'سالانہ پر سوئچ کریں';

  @override
  String get planSwitchToMonthly => 'ماہانہ پر سوئچ کریں';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count دن',
      one: '$count دن',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ماہ',
      one: '$count ماہ',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length مفت آزمائیں';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length مفت، پھر $price$period۔ کسی بھی وقت منسوخ کریں۔';
  }

  @override
  String get planTrialNoCharge => 'ابھی کوئی ادائیگی نہیں۔ مفت آزمائش ختم ہونے سے پہلے آپ کو یاد دلایا جائے گا۔';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period۔ کسی بھی وقت منسوخ کریں۔';
  }

  @override
  String get businessBenefitFamily => 'خاندان کی ہر سہولت';

  @override
  String get businessBenefitStaffVehicles => 'عملے اور گاڑیوں کے ریکارڈز ایک جگہ';

  @override
  String get businessBenefitPdf => 'آپ کی کمپنی کے نام کے ساتھ ٹیم PDF ایکسپورٹ';

  @override
  String businessMorePeople(int count) {
    return 'مزید لوگوں کے لیے جگہ چاہیے؟ کاروبار پلان میں $count تک کی گنجائش ہے۔';
  }

  @override
  String get businessSeePlan => 'کاروبار پلان دیکھیں';

  @override
  String get companyNameTitle => 'کمپنی کا نام';

  @override
  String get companyNameHint => 'مثال کے طور پر، Bay Couriers';

  @override
  String get companyNameHelp => 'آپ کی PDF ایکسپورٹس کے اوپر چھپتا ہے';

  @override
  String get companyNameAdd => 'کمپنی کا نام شامل کریں';

  @override
  String get companyNameSaved => 'کمپنی کا نام محفوظ ہو گیا';

  @override
  String get scanFoundPassport => 'پاسپورٹ مل گیا';

  @override
  String get scanFoundIdCard => 'شناختی کارڈ مل گیا';

  @override
  String get scanFoundLicenceDisc => 'گاڑی کا لائسنس ڈسک مل گیا';

  @override
  String get scanLicenceCardNote => 'ڈرائیونگ لائسنس کارڈ کا بار کوڈ لاک ہوتا ہے، اس لیے ہم نے چھپی ہوئی تحریر پڑھی۔';

  @override
  String scanFoundHolder(String name) {
    return 'ہم نے حامل کو $name پر سیٹ کر دیا۔';
  }

  @override
  String get scanNamePassport => 'پاسپورٹ';

  @override
  String get scanNameIdCard => 'شناختی کارڈ';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'لائسنس ڈسک $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'گاڑی: $details';
  }

  @override
  String get travelActionAdd => 'شامل کریں';

  @override
  String get travelActionUpdateDate => 'تاریخ اپ ڈیٹ کریں';

  @override
  String travelCountryLimit(int count) {
    return 'آپ زیادہ سے زیادہ $count ممالک چن سکتے ہیں';
  }

  @override
  String get travelCountryNone => 'آپ کی تلاش سے کوئی ملک نہیں ملتا';

  @override
  String get travelCountrySearch => 'ممالک تلاش کریں';

  @override
  String get travelDestinationChoose => 'چنیں کہ آپ کہاں جا رہے ہیں';

  @override
  String travelDestinationHint(int count) {
    return 'اس سفر کے لیے زیادہ سے زیادہ $count ممالک چنیں';
  }

  @override
  String get travelTripNameOptional => 'سفر کا نام (اختیاری)';

  @override
  String get travelErrorNameOrDestination => 'منزل چنیں یا سفر کا نام درج کریں';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name کی میعاد $date کو ختم ہو رہی ہے۔ اس سفر کے لیے اس کا $needed تک درست ہونا ضروری ہے۔';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date تک ختم ہونے والے شینگن علاقے کے سفر کے لیے اب بھی ٹھیک ہے';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'جانے سے پہلے ٹھیک کرنے کی $count چیزیں',
      one: 'جانے سے پہلے ٹھیک کرنے کی $count چیز',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'روانگی میں $count دن',
      one: 'روانگی میں $count دن',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'کون جا رہا ہے';

  @override
  String get travelSectionReminders => 'یاد دہانیاں';

  @override
  String get travelRemindersBody => 'Vaultara آپ کو ان دنوں یاد دلاتا ہے اور ہر بار آپ کے دستاویزات دوبارہ جانچتا ہے۔';

  @override
  String get travelRemindersPassed => 'اس سفر کی یاد دہانی کے دن گزر چکے ہیں۔';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'روانگی سے $days دن پہلے',
      one: 'روانگی سے $days دن پہلے',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'تیار';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ٹھیک کرنے ہیں',
      one: '$count ٹھیک کرنا ہے',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count جانچنے ہیں',
      one: '$count جانچنا ہے',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'پاسپورٹ کا اصول';

  @override
  String get travelRuleSixMonths => 'واپسی کے 6 ماہ بعد تک پاسپورٹ درست ہو';

  @override
  String get travelRuleThreeMonths => 'واپسی کے 3 ماہ بعد تک پاسپورٹ درست ہو';

  @override
  String get travelRuleThreeMonthsSchengen => 'شینگن علاقے سے روانگی کے 3 ماہ بعد تک پاسپورٹ درست ہو';

  @override
  String get travelRuleWholeTrip => 'پورے سفر کے لیے پاسپورٹ درست ہو';

  @override
  String get travelRuleAuto => 'خودکار، منزل کی بنیاد پر';

  @override
  String get travelRuleReasonNoDestination => 'کوئی منزل نہیں چنی گئی، اس لیے Vaultara 6 ماہ استعمال کرتا ہے، جو زیادہ تر ممالک قبول کرتے ہیں۔';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places کی بنیاد پر۔';
  }

  @override
  String get travelRuleReasonChosen => 'آپ نے اس سفر کے لیے یہ اصول چنا ہے۔';

  @override
  String get travelRuleEmbassy => 'سفر سے پہلے سفارت خانے کے قواعد دیکھ لیں۔';

  @override
  String get travelRuleChange => 'اصول تبدیل کریں';

  @override
  String get travelItemLicence => 'ڈرائیونگ لائسنس ساتھ رکھ لیا';

  @override
  String get travelItemRoute => 'آپ کے راستے کے ہر ملک کے داخلے کے قواعد دیکھ لیے';

  @override
  String get travelItemGroupCopies => 'سب کے پاسپورٹ کی کاپیاں ایک مشترکہ جگہ پر';

  @override
  String get travelItemLongTrip => 'آپ کی غیر موجودگی کے لیے بل، ڈاک اور پودوں کا انتظام ہو گیا';

  @override
  String get tutorialsTravelTitle => 'سفر کی جانچ';

  @override
  String get tutorialsTravelSubtitle => 'سفر سے پہلے اپنے دستاویزات جانچیں';

  @override
  String get tutorialsSmartToolsTitle => 'اسمارٹ ٹولز کا استعمال';

  @override
  String get tutorialsSmartToolsSubtitle => 'کھویا ہوا بٹوا، زندگی کے واقعات، ثبوت کے پیک اور شیئر کیے گئے لنکس';

  @override
  String get tutorialsFamilyTitle => 'خاندان اور افراد';

  @override
  String get tutorialsFamilySubtitle => 'افراد شامل کریں اور چنیں کہ ریکارڈ کس کا ہے';

  @override
  String get tutorialsPlansTitle => 'پلان کا انتخاب';

  @override
  String get tutorialsPlansSubtitle => 'پلانز اور بلنگ کے اختیارات کا موازنہ کریں';

  @override
  String get tutorialsCompletedLabel => 'مکمل';

  @override
  String get tutorialAddRecordMoreDetails => 'مزید تفصیلات میں اضافی چیزیں ہیں: نوٹس، تکرار، تجدید کا وقت، ریکارڈ کس کا ہے، لاک، بٹوا اور تصاویر۔ اسے صرف ضرورت پڑنے پر کھولیں۔';

  @override
  String get tutorialAddRecordRepeat => 'تکرار سبسکرپشنز کے لیے تاریخ آگے بڑھاتا ہے۔ تجدید میں تقریباً اتنا وقت لگتا ہے Vaultara کو بتاتا ہے کہ تجدید میں کتنا وقت لگتا ہے، تاکہ یاد دہانیاں کافی پہلے شروع ہوں۔';

  @override
  String get tutorialAddRecordProtect => 'ریکارڈ کو لاک کریں تاکہ اسے دکھانے سے پہلے آپ کی فنگر پرنٹ یا اسکرین لاک مانگی جائے۔ کارڈز کو میرے بٹوے میں کے طور پر نشان زد کریں، اور دستاویز کی تصاویر شامل کریں۔';

  @override
  String get tutorialTravelReadiness => 'سفر کی تیاری Vaultara میں محفوظ پاسپورٹس اور ڈرائیونگ لائسنس جانچتی ہے، آپ کے لیے اور ان لوگوں کے لیے جن کی آپ دیکھ بھال کرتے ہیں۔';

  @override
  String get tutorialTravelLocked => 'پریمیم کے ساتھ آپ سفر کی منصوبہ بندی کر سکتے ہیں اور دیکھ سکتے ہیں کہ ہر مسافر کے کون سے دستاویزات روانگی سے پہلے تجدید کے متقاضی ہیں۔';

  @override
  String get tutorialTravelTripCard => 'ہر سفر دکھاتا ہے کہ آپ کب جا رہے ہیں اور جانے سے پہلے کیا ٹھیک کرنا ہے۔ کسی سفر کو کھولنے کے لیے اس پر ٹیپ کریں۔';

  @override
  String get tutorialTravelPlanTrip => 'سفر کا منصوبہ بنائیں پر ٹیپ کریں تاکہ منزل، وقت اور مسافر شامل کریں۔';

  @override
  String get tutorialTravelTripDocuments => 'سفر کے اندر Vaultara ہر مسافر کے ریکارڈز کو سفر کی تاریخوں سے ملا کر جانچتا ہے اور دکھاتا ہے کہ کیا تجدید کرنا ہے۔';

  @override
  String get tutorialTravelTripChecklist => 'سفر کے لیے ایک چیک لسٹ رکھیں اور تیاری کرتے ہوئے چیزوں پر نشان لگاتے جائیں۔';

  @override
  String get tutorialSmartLostWallet => 'بٹوا کھو گیا؟ وہ تمام ریکارڈز دیکھیں جنہیں آپ نے میرے بٹوے میں کے طور پر نشان زد کیا تھا، تاکہ آپ کو معلوم ہو کہ کیا منسوخ اور تبدیل کرنا ہے۔';

  @override
  String get tutorialSmartLifeEvents => 'گھر بدل رہے ہیں، نام تبدیل کر رہے ہیں یا گاڑی خرید رہے ہیں؟ زندگی کے واقعات دکھاتا ہے کہ کون سے ریکارڈز اپ ڈیٹ کرنے ہیں۔';

  @override
  String get tutorialSmartProofPack => 'ثبوت کا پیک آپ کے چنے ہوئے ریکارڈز کو ان کی تصاویر سمیت ایک PDF میں جمع کرتا ہے جسے آپ شیئر کر سکتے ہیں۔';

  @override
  String get tutorialSmartSharedLinks => 'شیئر کیے گئے لنکس آپ کے شیئر کیے ہوئے ہر لنک کی فہرست دکھاتا ہے۔ کسی بھی وقت لنک بند کریں اور وہ پھر نہیں کھلتا۔';

  @override
  String get tutorialFamilyMe => 'یہ آپ ہیں۔ جو ریکارڈ کسی اور کا نہیں، وہ آپ کے پاس رہتا ہے۔';

  @override
  String get tutorialFamilyAddPerson => 'فرد شامل کریں پر ٹیپ کریں تاکہ اپنی دیکھ بھال میں کسی کو شامل کریں، جیسے شریک حیات، بچہ یا والدین۔';

  @override
  String get tutorialFamilyAddPersonLocked => 'خاندان یا کاروبار پلان کے ساتھ آپ اپنی دیکھ بھال والے افراد کو شامل کر سکتے ہیں اور ان کے ریکارڈز بھی یہاں رکھ سکتے ہیں۔';

  @override
  String get tutorialFamilyRecordPerson => 'ریکارڈ شامل یا ایڈٹ کرتے وقت مزید تفصیلات کھولیں اور چنیں کہ ریکارڈ کس کا ہے۔ پھر ان کا نام ریکارڈ اور اس کی یاد دہانیوں پر نظر آئے گا۔';

  @override
  String get tutorialPlansTabs => 'انفرادی، خاندان اور کاروبار کے درمیان سوئچ کریں تاکہ دیکھ سکیں ہر پلان میں کیا شامل ہے۔';

  @override
  String get tutorialPlansBilling => 'ماہانہ یا سالانہ ادائیگی چنیں۔ سالانہ ادائیگی عموماً سستی پڑتی ہے۔';

  @override
  String get calendarLinkTitle => 'کیلنڈر لنک';

  @override
  String get calendarLinkTileSubtitle => 'اپنی میعاد ختم ہونے کی تاریخیں کیلنڈر میں ہمیشہ تازہ رکھیں';

  @override
  String get calendarLinkIntro => 'Google Calendar، Apple Calendar یا Outlook میں ایک بار سبسکرائب کریں اور آپ کی میعاد ختم ہونے کی تاریخیں خود بخود تازہ رہیں گی۔';

  @override
  String get calendarLinkPrivacy => 'نوٹس کبھی شامل نہیں کیے جاتے اور مقفل ریکارڈ بغیر نام کے دکھائے جاتے ہیں۔ لنک رکھنے والا کوئی بھی شخص آپ کی تاریخیں دیکھ سکتا ہے، اس لیے اسے نجی رکھیں۔';

  @override
  String get calendarLinkCreate => 'لنک بنائیں';

  @override
  String get calendarLinkCreating => 'آپ کا لنک بنایا جا رہا ہے';

  @override
  String get calendarLinkOn => 'آپ کا کیلنڈر لنک آن ہے';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'بنایا گیا $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'کیلنڈر نے آخری بار $date کو چیک کیا';
  }

  @override
  String get calendarLinkNotChecked => 'ابھی تک کسی کیلنڈر نے اسے چیک نہیں کیا';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar میں شامل کریں';

  @override
  String get calendarLinkAddApple => 'Apple یا Outlook میں شامل کریں';

  @override
  String get calendarLinkCopy => 'لنک کاپی کریں';

  @override
  String get calendarLinkCopied => 'لنک کاپی ہو گیا';

  @override
  String get calendarLinkRotate => 'نیا لنک بنائیں';

  @override
  String get calendarLinkRotateTitle => 'نیا لنک بنائیں؟';

  @override
  String get calendarLinkRotateBody => 'آپ کا پرانا لنک کام کرنا بند کر دے گا۔ اسے استعمال کرنے والے کیلنڈر اس وقت تک اپ ڈیٹ ہونا بند کر دیں گے جب تک آپ نیا لنک شامل نہ کریں۔';

  @override
  String get calendarLinkRotated => 'نیا لنک تیار ہے۔ اسے دوبارہ اپنے کیلنڈر میں شامل کریں۔';

  @override
  String get calendarLinkTurnOff => 'بند کریں';

  @override
  String get calendarLinkTurnOffTitle => 'اپنا کیلنڈر لنک بند کریں؟';

  @override
  String get calendarLinkTurnOffBody => 'یہ لنک استعمال کرنے والے کیلنڈر اپ ڈیٹ ہونا بند کر دیں گے۔ آپ کا کیلنڈر وہ تاریخیں ہٹا سکتا ہے جو وہ پہلے سے دکھا رہا ہے۔';

  @override
  String get calendarLinkTurnedOff => 'کیلنڈر لنک بند ہو گیا';

  @override
  String get calendarLinkOtherDevice => 'یہ لنک کسی دوسرے آلے پر بنایا گیا تھا۔ اسے یہاں سے کیلنڈر میں شامل کرنے کے لیے نیا لنک بنائیں۔';

  @override
  String get calendarLinkRefreshNote => 'کیلنڈر اپنے شیڈول کے مطابق تبدیلیاں چیک کرتے ہیں، عام طور پر ہر چند گھنٹوں بعد۔';

  @override
  String get calendarLinkOpenFailed => 'کوئی ایپ لنک نہیں کھول سکی۔ اسے کاپی کریں اور اپنی کیلنڈر ایپ میں شامل کریں۔';

  @override
  String get calendarLinkError => 'کچھ غلط ہو گیا۔ براہ کرم دوبارہ کوشش کریں۔';

  @override
  String get calendarLinkTryAgain => 'دوبارہ کوشش کریں';

  @override
  String get calendarLinkPremiumTitle => 'لائیو کیلنڈر لنک Premium فیچر ہے';

  @override
  String get calendarLinkPremiumBody => 'اپ گریڈ کریں تاکہ ہر میعاد ختم ہونے کی تاریخ اپنے کیلنڈر میں ہمیشہ تازہ دیکھ سکیں۔';

  @override
  String get notificationsEmailSection => 'ای میل';

  @override
  String get monthlySummaryTitle => 'ماہانہ ای میل خلاصہ';

  @override
  String get monthlySummarySubtitle => 'ہر مہینے کی 1 تاریخ کو ای میل پر بھیجا جاتا ہے';

  @override
  String get monthlySummaryContents => 'اس میں وہ سب شامل ہے جس کی میعاد اس مہینے اور اگلے مہینے ختم ہو رہی ہے، جو پہلے ہی ختم ہو چکا ہے، اور اگلے 3 مہینوں کے تجدید کے اخراجات۔ نوٹس کبھی شامل نہیں کیے جاتے۔';

  @override
  String get monthlySummarySendSample => 'مجھے ابھی ایک نمونہ بھیجیں';

  @override
  String monthlySummarySampleTo(String email) {
    return 'ہم اسے $email پر بھیجتے ہیں';
  }

  @override
  String get monthlySummarySending => 'آپ کا نمونہ بھیجا جا رہا ہے';

  @override
  String monthlySummarySampleSent(String email) {
    return 'نمونہ $email پر بھیج دیا گیا';
  }

  @override
  String get monthlySummarySampleLimit => 'آپ روزانہ 3 نمونے بھیج سکتے ہیں۔ براہ کرم کل دوبارہ کوشش کریں۔';

  @override
  String get monthlySummarySampleError => 'نمونہ نہیں بھیجا جا سکا۔ براہ کرم دوبارہ کوشش کریں۔';

  @override
  String get monthlySummarySaveError => 'خلاصے کی ترتیب تبدیل نہیں ہو سکی۔ براہ کرم دوبارہ کوشش کریں۔';

  @override
  String get monthlySummaryTurnedOn => 'ماہانہ خلاصہ آن ہے۔ اگلا خلاصہ مہینے کی 1 تاریخ کو آئے گا۔';

  @override
  String get csvImportTileTitle => 'اسپریڈشیٹ سے درآمد کریں';

  @override
  String get csvImportTileSubtitle => 'CSV فائل سے بہت سے ریکارڈ ایک ساتھ شامل کریں';

  @override
  String get csvImportTitle => 'اسپریڈشیٹ سے درآمد کریں';

  @override
  String get csvImportIntroLine1 => 'Excel، Google Sheets یا Numbers سے ریکارڈ لائیں۔ پہلے اپنی شیٹ کو CSV فائل کے طور پر محفوظ کریں۔';

  @override
  String get csvImportIntroLine2 => 'آپ ہر قطار دیکھیں گے اور کچھ بھی شامل ہونے سے پہلے چیزیں درست کر سکیں گے۔';

  @override
  String get csvImportChooseFile => 'فائل منتخب کریں';

  @override
  String get csvImportGetTemplate => 'ٹیمپلیٹ حاصل کریں';

  @override
  String get csvImportColumnsTitle => 'کالم جو آپ استعمال کر سکتے ہیں';

  @override
  String get csvImportColumnsHint => 'صرف نام اور میعاد ختم ہونے کی تاریخ درکار ہیں۔ کالموں کی ترتیب اہم نہیں۔';

  @override
  String get csvImportErrorRead => 'ہم وہ فائل نہیں پڑھ سکے۔ براہ کرم دوبارہ کوشش کریں۔';

  @override
  String get csvImportErrorEmpty => 'اس فائل میں درآمد کرنے کے لیے کوئی قطار نہیں ہے۔';

  @override
  String get csvImportErrorNotCsv => 'براہ کرم اپنی شیٹ کو CSV فائل کے طور پر محفوظ کریں، پھر وہ فائل منتخب کریں۔';

  @override
  String get csvImportErrorTooBig => 'وہ فائل بہت بڑی ہے۔ براہ کرم اسے چھوٹی فائلوں میں تقسیم کریں۔';

  @override
  String get csvImportTemplateError => 'ہم ٹیمپلیٹ نہیں بنا سکے۔ براہ کرم دوبارہ کوشش کریں۔';

  @override
  String get csvImportTemplateExampleOne => 'میرا پاسپورٹ';

  @override
  String get csvImportTemplateExampleTwo => 'کار انشورنس';

  @override
  String get csvImportTemplateNote => 'ہر سال ادا کی جاتی ہے';

  @override
  String get csvImportFieldName => 'نام';

  @override
  String get csvImportFieldPerson => 'فرد';

  @override
  String get csvImportFieldCost => 'لاگت';

  @override
  String get csvImportFieldCurrency => 'کرنسی';

  @override
  String get csvImportFieldReminder => 'یاد دہانی کے دن';

  @override
  String get csvImportMapTitle => 'اپنے کالم ملائیں';

  @override
  String get csvImportMapIntro => 'ہم نے جو ہو سکا ملا دیا۔ ہر فیلڈ چیک کریں اور جو غلط لگے اسے بدل دیں۔';

  @override
  String get csvImportHasHeader => 'پہلی قطار میں کالموں کے نام ہیں';

  @override
  String get csvImportNotInFile => 'میری فائل میں نہیں ہے';

  @override
  String csvImportColumnNumber(int number) {
    return 'کالم $number';
  }

  @override
  String csvImportExample(String value) {
    return 'مثال: $value';
  }

  @override
  String get csvImportRequired => 'درکار';

  @override
  String get csvImportMapNeedRequired => 'جاری رکھنے کے لیے نام اور میعاد ختم ہونے کی تاریخ کے کالم منتخب کریں۔';

  @override
  String get csvImportContinue => 'جاری رکھیں';

  @override
  String get csvImportPreviewTitle => 'اپنے ریکارڈ چیک کریں';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count قطاریں',
      one: '$count قطار',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count تیار';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count چھوڑے گئے';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count کو زمرہ چاہیے',
      one: '$count کو زمرہ چاہیے',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'آپ کی تاریخیں کیسے لکھی گئی ہیں؟';

  @override
  String get csvImportDateOrderAmbiguous => 'کچھ تاریخیں، جیسے 03/04/2027، دو طرح سے پڑھی جا سکتی ہیں۔ وہ منتخب کریں جو آپ کی شیٹ سے ملتی ہو۔';

  @override
  String get csvImportDayFirst => 'پہلے دن (31/12)';

  @override
  String get csvImportMonthFirst => 'پہلے مہینہ (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count قطاریں کسی زمرے سے نہیں ملتیں',
      one: '$count قطار کسی زمرے سے نہیں ملتی',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'منتخب کریں کہ انہیں کہاں رکھنا ہے۔ اگر آپ اسے خالی چھوڑ دیں تو وہ چھوڑ دی جائیں گی۔';

  @override
  String get csvImportFallbackSkip => 'یہ قطاریں چھوڑ دیں';

  @override
  String get csvImportDefaultReminderTitle => 'ان قطاروں کے لیے یاد دہانی جن میں نہیں ہے';

  @override
  String get csvImportFilterAll => 'سب';

  @override
  String get csvImportFilterReady => 'تیار';

  @override
  String get csvImportFilterSkipped => 'چھوڑے گئے';

  @override
  String csvImportCapped(int count) {
    return 'صرف پہلی $count قطاریں استعمال ہوتی ہیں۔ براہ کرم بڑی فائلوں کو حصوں میں تقسیم کریں۔';
  }

  @override
  String csvImportRowLine(int line) {
    return 'قطار $line';
  }

  @override
  String get csvImportReasonNoName => 'چھوڑ دیا گیا: نام نہیں ہے';

  @override
  String get csvImportReasonNoDate => 'چھوڑ دیا گیا: میعاد ختم ہونے کی تاریخ نہیں ہے';

  @override
  String csvImportReasonBadDate(String value) {
    return 'چھوڑ دیا گیا: ہم تاریخ “$value” نہیں پڑھ سکے';
  }

  @override
  String get csvImportReasonDuplicate => 'چھوڑ دیا گیا: پہلے سے آپ کے ریکارڈ میں ہے';

  @override
  String get csvImportReasonDuplicateInFile => 'چھوڑ دیا گیا: پچھلی قطار جیسی ہے';

  @override
  String get csvImportReasonNoCategory => 'ابھی تک کوئی مماثل زمرہ نہیں';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name نام کا کوئی فرد نہیں، اس لیے یہ خالی چھوڑ دیا گیا';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'مفت پلان کی طرح یاد دہانی $days دن پہلے پر سیٹ کی گئی';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'نیا گروپ: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name نام کا کوئی گروپ نہیں، اس لیے ہم نے آپ کے لیے ایک چن لیا';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'ہم لاگت “$value” نہیں پڑھ سکے';
  }

  @override
  String get csvImportNoName => 'نام نہیں';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'آپ کے مفت پلان میں مزید $count ریکارڈ کی گنجائش ہے۔',
      one: 'آپ کے مفت پلان میں مزید $count ریکارڈ کی گنجائش ہے۔',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'آپ کا مفت پلان بھر گیا ہے۔ مزید ریکارڈ شامل کرنے کے لیے اپ گریڈ کریں۔';

  @override
  String get csvImportSeePlans => 'پلان دیکھیں';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈ درآمد کریں',
      one: '$count ریکارڈ درآمد کریں',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'درآمد کرنے کے لیے کچھ نہیں';

  @override
  String csvImportProgress(int done, int total) {
    return '$total میں سے $done شامل کیے جا رہے ہیں';
  }

  @override
  String get csvImportKeepOpen => 'براہ کرم مکمل ہونے تک یہ اسکرین کھلی رکھیں۔';

  @override
  String get csvImportDoneTitle => 'درآمد مکمل ہو گئی';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈ درآمد ہوئے',
      one: '$count ریکارڈ درآمد ہوا',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count قطاریں چھوڑی گئیں',
      one: '$count قطار چھوڑی گئی',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'کچھ قطاریں شامل نہیں ہوئیں کیونکہ آپ کا پلان بھر گیا ہے۔';

  @override
  String get csvImportDone => 'ہو گیا';

  @override
  String get photoLockTitle => 'خفیہ کردہ تصاویر';

  @override
  String get photoLockTileOn => 'آن ہے۔ صرف آپ اپنی تصاویر دیکھ سکتے ہیں۔';

  @override
  String get photoLockTileOff => 'آف ہے۔ اپنی تصاویر کو ایسی کلید سے مقفل کریں جو صرف آپ کے پاس ہو۔';

  @override
  String get photoLockTileLocked => 'اس فون پر اپنی تصاویر دیکھنے کے لیے اپنی بحالی کی کلید درج کریں۔';

  @override
  String get photoLockIntro => 'آپ کی تصاویر اور PDF اپ لوڈ ہونے سے پہلے آپ کے فون پر مقفل ہو جاتی ہیں۔ انہیں صرف آپ کے فون کھول سکتے ہیں۔';

  @override
  String get photoLockPointPrivate => 'Vaultara اور Google آپ کی تصاویر نہیں دیکھ سکتے۔';

  @override
  String get photoLockPointRecovery => 'اگر آپ اپنا فون اور بحالی کی کلید دونوں کھو دیں تو آپ کی تصاویر بحال نہیں ہو سکتیں۔ کوئی بھی آپ کے لیے کلید ری سیٹ نہیں کر سکتا۔';

  @override
  String get photoLockPointShare => 'شیئر لنکس خفیہ کردہ تصاویر نہیں دکھا سکتے۔ آپ پھر بھی ریکارڈ کی تفصیلات شیئر کر سکتے ہیں۔';

  @override
  String get photoLockPointProofPack => 'جب آپ اپنے فون پر پروف پیک بناتے ہیں تو ان میں اب بھی آپ کی تصاویر شامل ہوتی ہیں۔';

  @override
  String get photoLockTurnOn => 'خفیہ کردہ تصاویر آن کریں';

  @override
  String get photoLockStatusOn => 'خفیہ کردہ تصاویر آن ہیں';

  @override
  String get photoLockStatusOnBody => 'نئی تصاویر اپ لوڈ ہونے سے پہلے اس فون پر خفیہ کی جاتی ہیں۔';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تصاویر ابھی خفیہ نہیں ہوئیں',
      one: '$count تصویر ابھی خفیہ نہیں ہوئی',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'جو تصاویر آپ نے اسے آن کرنے سے پہلے شامل کیں وہ اب بھی عام طریقے سے محفوظ ہیں۔';

  @override
  String get photoLockEncryptExisting => 'میری موجودہ تصاویر خفیہ کریں';

  @override
  String get photoLockKeepOpen => 'اس کے مکمل ہونے تک Vaultara کھلا رکھیں۔';

  @override
  String photoLockProgress(int done, int total) {
    return '$total میں سے $done';
  }

  @override
  String get photoLockEncrypting => 'آپ کی تصاویر خفیہ کی جا رہی ہیں';

  @override
  String get photoLockDecrypting => 'آپ کی تصاویر کا خفیہ پن ہٹایا جا رہا ہے';

  @override
  String get photoLockEncryptDone => 'آپ کی تصاویر خفیہ ہو گئی ہیں۔';

  @override
  String get photoLockSomeFailed => 'کچھ تصاویر تبدیل نہیں ہو سکیں۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get photoLockTurnOff => 'خفیہ کردہ تصاویر بند کریں';

  @override
  String get photoLockTurnOffTitle => 'خفیہ کردہ تصاویر بند کریں؟';

  @override
  String get photoLockTurnOffBody => 'آپ کی تصاویر کا خفیہ پن ہٹا دیا جائے گا اور وہ دوبارہ عام طریقے سے محفوظ ہوں گی، اور آپ کی بحالی کی کلید کام کرنا بند کر دے گی۔ اس کے مکمل ہونے تک Vaultara کھلا رکھیں۔';

  @override
  String get photoLockTurnOffAction => 'بند کریں';

  @override
  String get photoLockTurnedOff => 'خفیہ کردہ تصاویر بند ہیں۔';

  @override
  String get photoLockTurnedOn => 'خفیہ کردہ تصاویر آن ہیں۔';

  @override
  String get photoLockLockedTitle => 'آپ کی تصاویر اس فون پر مقفل ہیں';

  @override
  String get photoLockLockedBody => 'آپ کی تصاویر خفیہ کردہ ہیں۔ انہیں اس فون پر دیکھنے کے لیے اپنی بحالی کی کلید درج کریں۔';

  @override
  String get photoLockAddLockedBody => 'پہلے اپنی بحالی کی کلید درج کریں، تاکہ آپ کی نئی تصاویر بھی خفیہ ہو سکیں۔';

  @override
  String get photoLockEnterKey => 'بحالی کی کلید درج کریں';

  @override
  String get photoLockCheckFailed => 'ہم ابھی آپ کی خفیہ کردہ تصاویر چیک نہیں کر سکے۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get photoLockRetry => 'دوبارہ کوشش کریں';

  @override
  String get photoLockKeyTitle => 'آپ کی بحالی کی کلید';

  @override
  String get photoLockSaveStep => 'اپنی بحالی کی کلید محفوظ کریں';

  @override
  String get photoLockKeyBody => 'یہ کلید نئے فون پر آپ کی تصاویر کھولتی ہے۔ اسے لکھ لیں یا پاس ورڈ مینیجر میں محفوظ کریں۔ ہم اسے صرف ایک بار دکھائیں گے۔';

  @override
  String get photoLockKeyWarning => 'اس کلید کو نجی رکھیں۔ ہم اسے دوبارہ نہیں دکھا سکتے اور نہ آپ کے لیے ری سیٹ کر سکتے ہیں۔';

  @override
  String get photoLockCopy => 'کاپی کریں';

  @override
  String get photoLockSave => 'محفوظ یا شیئر کریں';

  @override
  String get photoLockCopied => 'بحالی کی کلید کاپی ہو گئی۔';

  @override
  String get photoLockShareSubject => 'میری Vaultara بحالی کی کلید';

  @override
  String get photoLockConfirmStep => 'تصدیق کریں کہ آپ نے اسے محفوظ کر لیا';

  @override
  String get photoLockConfirmBody => 'اپنی کلید کا آخری گروپ لکھیں، جو اوپر رنگ میں دکھایا گیا ہے۔';

  @override
  String get photoLockConfirmLabel => 'آخری گروپ';

  @override
  String get photoLockConfirmMismatch => 'یہ آپ کی کلید کے آخری گروپ سے نہیں ملتا۔';

  @override
  String get photoLockFinish => 'آن کریں';

  @override
  String get photoLockSetupFailed => 'ہم خفیہ کردہ تصاویر آن نہیں کر سکے۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get photoLockAlreadyOn => 'آپ کے اکاؤنٹ کے لیے خفیہ کردہ تصاویر پہلے سے آن ہیں۔ انہیں اس فون پر استعمال کرنے کے لیے اپنی بحالی کی کلید درج کریں۔';

  @override
  String get photoLockEncryptExistingTitle => 'اپنی موجودہ تصاویر خفیہ کریں؟';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'آپ کی $count تصاویر ابھی خفیہ نہیں ہوئیں۔ ہم انہیں ابھی خفیہ کر سکتے ہیں۔',
      one: 'آپ کی $count تصویر ابھی خفیہ نہیں ہوئی۔ ہم اسے ابھی خفیہ کر سکتے ہیں۔',
    );
    return '$_temp0 اس کے مکمل ہونے تک Vaultara کھلا رکھیں۔';
  }

  @override
  String get photoLockEncryptNow => 'ابھی خفیہ کریں';

  @override
  String get photoLockEntryBody => 'وہ بحالی کی کلید درج کریں جو آپ نے خفیہ کردہ تصاویر آن کرتے وقت محفوظ کی تھی۔ ڈیش اور خالی جگہیں اختیاری ہیں۔';

  @override
  String get photoLockEntryLabel => 'بحالی کی کلید';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'تصاویر کھولیں';

  @override
  String get photoLockUnlocked => 'آپ کی تصاویر اس فون پر کھل گئی ہیں۔';

  @override
  String get photoLockInvalidFormat => 'یہ بحالی کی کلید جیسی نہیں لگتی۔ ہر حرف چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get photoLockWrongKey => 'یہ بحالی کی کلید نہیں ملتی۔ اسے چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'بہت زیادہ کوششیں۔ براہ کرم $seconds سیکنڈ انتظار کریں اور دوبارہ کوشش کریں۔',
      one: 'بہت زیادہ کوششیں۔ براہ کرم $seconds سیکنڈ انتظار کریں اور دوبارہ کوشش کریں۔',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'بہت زیادہ کوششیں۔ براہ کرم $minutes منٹ انتظار کریں اور دوبارہ کوشش کریں۔',
      one: 'بہت زیادہ کوششیں۔ براہ کرم $minutes منٹ انتظار کریں اور دوبارہ کوشش کریں۔',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'ہم Vaultara تک نہیں پہنچ سکے۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get photoLockNotSetUp => 'آپ کے اکاؤنٹ کے لیے خفیہ کردہ تصاویر آن نہیں ہیں۔';

  @override
  String get photoLockUnlockFailed => 'کچھ غلط ہو گیا۔ براہ کرم دوبارہ کوشش کریں۔';

  @override
  String get photoLockLostKey => 'بحالی کی کلید کھو گئی؟ اس کے بغیر خفیہ کردہ تصاویر نئے فون پر نہیں کھل سکتیں۔ آپ کے ریکارڈ کی تفصیلات متاثر نہیں ہوتیں۔';

  @override
  String get photoLockShareTitle => 'تصاویر نجی رہتی ہیں';

  @override
  String get photoLockShareBody => 'اس ریکارڈ میں خفیہ کردہ تصاویر ہیں۔ شیئر لنکس انہیں نہیں دکھا سکتے، اس لیے صرف تفصیلات شیئر کی جائیں گی۔';

  @override
  String get householdTitle => 'گھرانہ';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'اپنے گھرانے میں $count تک دوسرے Vaultara اکاؤنٹس کو مدعو کریں۔',
      one: 'اپنے گھرانے میں $count اور Vaultara اکاؤنٹ کو مدعو کریں۔',
    );
    return '$_temp0 ہر فرد کو آپ کے پلان کے ذریعے Premium ملتا ہے اور وہ اپنے نجی ریکارڈ رکھتا ہے۔ آپ طے کرتے ہیں کہ سب کون سے ریکارڈ دیکھ سکتے ہیں۔';
  }

  @override
  String get householdJoinIntro => 'خاندان یا کاروبار پلان رکھنے والا کوئی شخص آپ کو اپنے گھرانے میں مدعو کر سکتا ہے۔ پھر آپ کو اس کے پلان کے ذریعے Premium ملتا ہے اور آپ ایک دوسرے کے ساتھ ریکارڈ شیئر کر سکتے ہیں۔';

  @override
  String get householdCreate => 'گھرانہ بنائیں';

  @override
  String get householdCreated => 'آپ کا گھرانہ تیار ہے۔ کسی کو شامل ہونے کے لیے مدعو کریں۔';

  @override
  String get householdEnterCode => 'دعوتی کوڈ درج کریں';

  @override
  String get householdJoinTitle => 'گھرانے میں شامل ہوں';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name کے گھرانے میں شامل ہوں؟';
  }

  @override
  String get householdEnterCodeIntro => 'اپنی دعوت میں موجود کوڈ لکھیں۔ آپ دعوتی لنک پر ٹیپ کر کے بھی اسے یہاں کھول سکتے ہیں۔';

  @override
  String get householdCodeLabel => 'دعوتی کوڈ';

  @override
  String get householdCodeHint => 'مثال کے طور پر، K7MQ2XRA';

  @override
  String get householdContinue => 'جاری رکھیں';

  @override
  String get householdJoinButton => 'شامل ہوں';

  @override
  String get householdJoinPointPremium => 'آپ کو اس کے پلان کے ذریعے Premium ملتا ہے، آپ کو کوئی خرچ نہیں کرنا پڑتا۔';

  @override
  String get householdJoinPointPrivate => 'آپ کے ریکارڈ نجی رہتے ہیں۔ جب تک آپ شیئر نہ کریں، کوئی اور انہیں نہیں دیکھتا۔';

  @override
  String get householdJoinPointShared => 'گھرانے کے ساتھ شیئر کیے گئے ریکارڈ اس کے سب لوگ دیکھ اور ایڈٹ کر سکتے ہیں، اور سب کو ان کی یاد دہانیاں ملتی ہیں۔';

  @override
  String get householdJoinPointLeave => 'آپ کسی بھی وقت خاندان اسکرین سے نکل سکتے ہیں۔';

  @override
  String get householdJoinedTitle => 'آپ شامل ہو گئے';

  @override
  String get householdJoinedBody => 'آپ گھرانے میں شامل ہو گئے۔ Premium اب آپ کے اکاؤنٹ کا حصہ ہے۔';

  @override
  String get householdOwnSubscription => 'آپ اپنی سبسکرپشن کی ادائیگی بھی کرتے ہیں۔ گھرانے کا پلان اب آپ کو کور کرتا ہے، اس لیے آپ چاہیں تو اسے اپنے اسٹور اکاؤنٹ میں منسوخ کر سکتے ہیں۔ ہم اسے آپ کے لیے کبھی منسوخ نہیں کرتے۔';

  @override
  String get householdDone => 'ہو گیا';

  @override
  String get householdCodeInvalid => 'یہ کوڈ کام نہیں کرتا۔ اسے چیک کریں اور دوبارہ کوشش کریں، یا نئی دعوت مانگیں۔';

  @override
  String get householdAlreadyInOne => 'آپ پہلے سے ایک گھرانے میں ہیں۔ دوسرے میں شامل ہونے کے لیے پہلے اسے چھوڑیں۔';

  @override
  String get householdAlreadyMember => 'آپ پہلے سے اس گھرانے میں ہیں۔';

  @override
  String get householdInviteInactive => 'اس گھرانے کا پلان ابھی فعال نہیں ہے، اس لیے کوئی اس میں شامل نہیں ہو سکتا۔';

  @override
  String get householdFull => 'یہ گھرانہ بھر چکا ہے۔';

  @override
  String get householdTooManyTries => 'بہت زیادہ کوششیں۔ کچھ دیر انتظار کریں اور دوبارہ کوشش کریں۔';

  @override
  String get householdNeedsPlan => 'گھرانہ بنانے کے لیے آپ کو خاندان یا کاروبار پلان چاہیے۔';

  @override
  String get householdGenericError => 'کچھ غلط ہو گیا۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get householdLoadError => 'ہم آپ کا گھرانہ لوڈ نہیں کر سکے۔';

  @override
  String get householdTryAgain => 'دوبارہ کوشش کریں';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'آپ اس گھرانے کا انتظام کرتے ہیں۔ $limit میں سے $count جگہیں استعمال ہو چکی ہیں۔ اس کے سب لوگوں کے پاس آپ کے پلان کے ذریعے Premium ہے۔';
  }

  @override
  String householdMemberSummary(String name) {
    return 'آپ کے پاس $name کے پلان کے ذریعے Premium ہے۔ جب تک آپ شیئر نہ کریں، آپ کے اپنے ریکارڈ نجی رہتے ہیں۔';
  }

  @override
  String get householdInactiveOwner => 'آپ کا پلان اب گھرانے کو کور نہیں کرتا۔ ارکان کے پاس Premium نہیں ہے اور شیئر کیے گئے ریکارڈ اس وقت تک صرف پڑھنے کے لیے ہیں جب تک آپ اپنا خاندان یا کاروبار پلان تجدید نہ کریں۔';

  @override
  String get householdReadOnly => 'گھرانے کا پلان فعال نہیں ہے، اس لیے شیئر کیے گئے ریکارڈ فی الحال صرف پڑھنے کے لیے ہیں۔';

  @override
  String get householdOwnerTag => 'مالک';

  @override
  String get householdYouTag => 'آپ';

  @override
  String get householdMemberFallback => 'رکن';

  @override
  String get householdRemoveMember => 'گھرانے سے ہٹائیں';

  @override
  String householdRemoveTitle(String name) {
    return '$name کو ہٹائیں؟';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name آپ کے پلان سے Premium کھو دیتا ہے۔ $name کے شیئر کیے ہوئے ریکارڈ اس کے اپنے ریکارڈ میں واپس چلے جاتے ہیں۔';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name اب آپ کے گھرانے میں نہیں ہے';
  }

  @override
  String get householdPendingInvites => 'کھلی دعوتیں';

  @override
  String householdInviteExpires(String date) {
    return '$date تک کام کرتا ہے';
  }

  @override
  String get householdShareInvite => 'دعوت شیئر کریں';

  @override
  String get householdRevokeInvite => 'دعوت منسوخ کریں';

  @override
  String get householdInviteRevoked => 'دعوت منسوخ کر دی گئی۔ کوڈ اب کام نہیں کرتا۔';

  @override
  String get householdInvite => 'کسی کو مدعو کریں';

  @override
  String get householdInviteNote => 'ہر دعوت ایک بار اور 7 دن کے لیے کام کرتی ہے۔';

  @override
  String get householdInviteSubject => 'Vaultara پر میرے گھرانے میں شامل ہوں';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Vaultara پر میرے گھرانے میں شامل ہوں تاکہ ہم اپنی دستاویزات مل کر سنبھال سکیں۔ اس لنک پر ٹیپ کریں: $link\nیا Vaultara کھولیں، پروفائل میں جائیں، پھر خاندان میں، اور یہ کوڈ درج کریں: $code';
  }

  @override
  String get householdInviteCopied => 'دعوتی لنک کاپی ہو گیا';

  @override
  String get householdSharedRecordsTitle => 'شیئر کیے گئے ریکارڈ';

  @override
  String get householdSharedRecordsIntro => 'آپ کے گھرانے میں سب لوگ یہ ریکارڈ دیکھ اور ایڈٹ کر سکتے ہیں، اور سب کو ان کی یاد دہانیاں ملتی ہیں۔';

  @override
  String get householdSharedRecordsEmpty => 'ابھی کچھ شیئر نہیں کیا گیا۔ کوئی ریکارڈ کھولیں اور گھرانے کے ساتھ شیئر کیا گیا آن کریں۔';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈ',
      one: '$count ریکارڈ',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'شیئر کیے گئے تمام ریکارڈ دکھائیں';

  @override
  String get householdHowSharingWorks => 'کوئی ریکارڈ شیئر کرنے کے لیے اسے کھولیں اور گھرانے کے ساتھ شیئر کیا گیا آن کریں۔ ریکارڈ کو اسے شامل کرنے والے فرد کے پاس واپس بھیجنے کے لیے اسے آف کریں۔';

  @override
  String get householdLeave => 'گھرانہ چھوڑیں';

  @override
  String get householdLeaveTitle => 'یہ گھرانہ چھوڑیں؟';

  @override
  String get householdLeaveBody => 'آپ اس گھرانے سے Premium کھو دیتے ہیں۔ آپ کے شیئر کیے ہوئے ریکارڈ آپ کے اپنے ریکارڈ میں واپس چلے جاتے ہیں، اور آپ اب وہ نہیں دیکھتے جو دوسروں نے شیئر کیا ہے۔';

  @override
  String get householdLeft => 'آپ نے گھرانہ چھوڑ دیا';

  @override
  String get householdClose => 'گھرانہ بند کریں';

  @override
  String get householdCloseTitle => 'اپنا گھرانہ بند کریں؟';

  @override
  String get householdCloseBody => 'سب لوگ گھرانہ چھوڑ دیتے ہیں اور آپ کے پلان سے Premium کھو دیتے ہیں۔ ہر شیئر کیا گیا ریکارڈ اسے شامل کرنے والے فرد کے پاس واپس چلا جاتا ہے۔';

  @override
  String get householdClosed => 'آپ کا گھرانہ بند ہو گیا';

  @override
  String get householdShareTitle => 'گھرانے کے ساتھ شیئر کیا گیا';

  @override
  String get householdShareOn => 'آپ کے گھرانے میں سب لوگ یہ ریکارڈ دیکھ اور ایڈٹ کر سکتے ہیں اور اس کی یاد دہانیاں پاتے ہیں۔';

  @override
  String get householdShareOff => 'صرف آپ یہ ریکارڈ دیکھ سکتے ہیں۔';

  @override
  String get householdSharedBadge => 'شیئر کیا گیا';

  @override
  String get householdSharedTooltip => 'آپ کے گھرانے کے ساتھ شیئر کیا گیا';

  @override
  String get householdMoveFailed => 'ہم یہ تبدیل نہیں کر سکے کہ یہ ریکارڈ کون دیکھ سکتا ہے۔ دوبارہ کوشش کریں۔';

  @override
  String get householdUnsharedToCreator => 'یہ ریکارڈ اسے شامل کرنے والے فرد کے پاس واپس چلا گیا۔';

  @override
  String get householdPlanBanner => 'آپ کے پاس اپنے گھرانے کے ذریعے Premium ہے۔ آپ کو اپنی سبسکرپشن کی ضرورت نہیں۔';

  @override
  String get householdPlanIncluded => 'آپ کے گھرانے کے ساتھ شامل';

  @override
  String get householdPremiumTitle => 'آپ کے گھرانے کے ذریعے Premium';

  @override
  String get householdPremiumSubtitle => 'آپ کا گھرانے کا پلان آپ کو کور کرتا ہے۔ گھرانہ چھوڑیں گے تو Premium ختم ہو جائے گا۔';

  @override
  String get householdProfileTileSubtitle => 'آپ کا گھرانہ اور وہ لوگ جن کا آپ خیال رکھتے ہیں';

  @override
  String get profilePhotoTitle => 'پروفائل تصویر';

  @override
  String get profilePhotoChange => 'پروفائل تصویر تبدیل کریں';

  @override
  String get profilePhotoRemove => 'تصویر ہٹائیں';

  @override
  String get profilePhotoRemoveConfirmTitle => 'اپنی تصویر ہٹائیں؟';

  @override
  String get profilePhotoRemoveConfirmBody => 'اس کی جگہ آپ کے ابتدائی حروف دکھائے جائیں گے۔';

  @override
  String get profilePhotoRemoveAction => 'ہٹائیں';

  @override
  String get profilePhotoUpdated => 'آپ کی تصویر اپ ڈیٹ ہو گئی۔';

  @override
  String get profilePhotoRemoved => 'آپ کی تصویر ہٹا دی گئی۔';

  @override
  String get profilePhotoFailed => 'ہم آپ کی تصویر اپ ڈیٹ نہیں کر سکے۔ براہ کرم دوبارہ کوشش کریں۔';

  @override
  String get profilePhotoAccessDenied => 'Vaultara کو آپ کے کیمرے یا تصاویر تک رسائی چاہیے۔ آپ اسے اپنے فون کی سیٹنگز میں اجازت دے سکتے ہیں۔';

  @override
  String get inviteFriendsTitle => 'دوستوں کو مدعو کریں';

  @override
  String get inviteFriendsTileSubtitle => 'کسی دوست کو Premium کا ایک مفت مہینہ دیں اور خود بھی ایک پائیں';

  @override
  String get inviteHeadline => 'ایک مہینہ دیں، ایک مہینہ پائیں';

  @override
  String get inviteYourCode => 'آپ کا دعوتی کوڈ';

  @override
  String get inviteShareButton => 'دعوت شیئر کریں';

  @override
  String get inviteCopyButton => 'کوڈ کاپی کریں';

  @override
  String get inviteCodeCopied => 'کوڈ کاپی ہو گیا';

  @override
  String get inviteHowTitle => 'یہ کیسے کام کرتا ہے';

  @override
  String get inviteStep1 => 'اپنا کوڈ یا لنک کسی دوست کے ساتھ شیئر کریں۔';

  @override
  String get inviteStep2 => 'وہ سائن اپ کے 14 دن کے اندر اسے Vaultara میں درج کرتا ہے۔';

  @override
  String get inviteStep3 => 'جب وہ اپنا ای میل تصدیق کر لے اور ایک ریکارڈ شامل کر لے تو آپ دونوں کو Premium کا 1 مفت مہینہ ملتا ہے۔';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max میں سے $count مفت مہینے حاصل ہوئے';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date تک مفت Premium';
  }

  @override
  String get inviteMaxReached => 'آپ نے زیادہ سے زیادہ مفت مہینے حاصل کر لیے ہیں۔ Vaultara شیئر کرنے کا شکریہ۔';

  @override
  String get inviteHaveCodeTitle => 'کوڈ ہے؟';

  @override
  String inviteHaveCodeBody(String date) {
    return 'اپنا مفت مہینہ پانے کے لیے $date سے پہلے کسی دوست کا کوڈ درج کریں۔';
  }

  @override
  String get inviteCodeLabel => 'دوست کا کوڈ';

  @override
  String get inviteRedeemGranted => 'کوڈ لاگو ہو گیا۔ آپ دونوں کے پاس Premium کا ایک مفت مہینہ ہے۔';

  @override
  String get inviteRedeemPending => 'کوڈ قبول ہو گیا۔ اپنا مفت مہینہ کھولنے کے لیے اپنا پہلا ریکارڈ شامل کریں۔';

  @override
  String get inviteRedeemDone => 'آپ دوست کے کوڈ سے شامل ہوئے اور آپ کو اپنا مفت مہینہ مل گیا۔';

  @override
  String get inviteRedeemClosed => 'کوڈ صرف سائن اپ کے بعد پہلے 14 دنوں میں درج کیے جا سکتے ہیں۔';

  @override
  String get inviteErrorInvalid => 'یہ کوڈ موجود نہیں ہے۔ اسے چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get inviteErrorOwn => 'آپ اپنا کوڈ استعمال نہیں کر سکتے۔';

  @override
  String get inviteErrorUsed => 'آپ پہلے ہی کسی دوست کا کوڈ استعمال کر چکے ہیں۔';

  @override
  String get inviteErrorVerify => 'پہلے اپنا ای میل تصدیق کریں، پھر دوبارہ کوشش کریں۔';

  @override
  String get inviteErrorTooMany => 'بہت زیادہ کوششیں۔ براہ کرم کچھ دیر انتظار کریں اور دوبارہ کوشش کریں۔';

  @override
  String get inviteLoadError => 'ہم آپ کی دعوت کی تفصیلات لوڈ نہیں کر سکے۔';

  @override
  String get inviteRetry => 'دوبارہ کوشش کریں';

  @override
  String get referralShareSubject => 'Vaultara Premium کا ایک مفت مہینہ';

  @override
  String referralShareMessage(String code, String link) {
    return 'Vaultara میری اہم دستاویزات کا حساب رکھتا ہے۔ میرے کوڈ $code سے شامل ہوں اور ہم دونوں کو Premium کا ایک مفت مہینہ ملے گا: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'آپ کے پاس دعوتوں سے $date تک مفت Premium ہے۔';
  }

  @override
  String get twoStepTitle => 'دو مرحلہ سائن ان';

  @override
  String get twoStepTileOn => 'آن ہے۔ آپ تصدیقی ایپ کا کوڈ استعمال کرتے ہیں';

  @override
  String get twoStepTileOff => 'اضافی سیکیورٹی کے لیے تصدیقی ایپ شامل کریں';

  @override
  String get twoStepIntro => 'جب یہ آن ہو تو آپ اپنا پاس ورڈ اور پھر Google Authenticator یا Microsoft Authenticator جیسی تصدیقی ایپ سے 6 ہندسوں کا کوڈ درج کرتے ہیں۔';

  @override
  String get twoStepStatusOn => 'دو مرحلہ سائن ان آن ہے';

  @override
  String get twoStepStatusOff => 'دو مرحلہ سائن ان آف ہے';

  @override
  String get twoStepSetUpButton => 'تصدیقی ایپ سیٹ اپ کریں';

  @override
  String get twoStepAddAnother => 'ایک اور تصدیقی ایپ شامل کریں';

  @override
  String get twoStepMethodsTitle => 'آپ کی تصدیقی ایپس';

  @override
  String get twoStepDefaultName => 'تصدیقی ایپ';

  @override
  String twoStepAddedOn(String date) {
    return 'شامل کی گئی $date';
  }

  @override
  String get twoStepRemoveButton => 'ہٹائیں';

  @override
  String get twoStepRemoveTitle => 'تصدیقی ایپ ہٹائیں؟';

  @override
  String get twoStepRemoveBody => 'اس کے بعد آپ صرف اپنے پاس ورڈ سے سائن ان کریں گے۔ آپ اسے کسی بھی وقت دوبارہ سیٹ اپ کر سکتے ہیں۔';

  @override
  String get twoStepRemoveBodyOther => 'آپ اس ایپ کو سائن ان کوڈ کے لیے مزید استعمال نہیں کر سکیں گے۔';

  @override
  String get twoStepRemoved => 'تصدیقی ایپ ہٹا دی گئی';

  @override
  String get twoStepVerifyEmailFirst => 'دو مرحلہ سائن ان آن کرنے سے پہلے اپنا ای میل تصدیق کریں۔';

  @override
  String get twoStepUnavailable => 'دو مرحلہ سائن ان ابھی دستیاب نہیں ہے۔ براہ کرم بعد میں دوبارہ کوشش کریں۔';

  @override
  String get twoStepConfirmTitle => 'تصدیق کریں کہ یہ آپ ہیں';

  @override
  String get twoStepConfirmBody => 'دو مرحلہ سائن ان تبدیل کرنے کے لیے اپنا پاس ورڈ درج کریں۔';

  @override
  String get twoStepScanTitle => 'یہ کوڈ اسکین کریں';

  @override
  String get twoStepScanBody => 'اپنی تصدیقی ایپ کھولیں، شامل کرنے پر ٹیپ کریں، اور اس کوڈ کو اپنے کیمرے سے اسکین کریں۔';

  @override
  String get twoStepOpenApp => 'تصدیقی ایپ کھولیں';

  @override
  String get twoStepNoAuthApp => 'کوئی تصدیقی ایپ نہیں ملی۔ ایک انسٹال کریں، پھر کوڈ اسکین کریں یا کلید درج کریں۔';

  @override
  String get twoStepKeyLabel => 'اسکین نہیں کر سکتے؟ اس کے بجائے یہ کلید درج کریں';

  @override
  String get twoStepCopyKey => 'کلید کاپی کریں';

  @override
  String get twoStepKeyCopied => 'کلید کاپی ہو گئی';

  @override
  String get twoStepCodeLabel => '6 ہندسوں کا کوڈ';

  @override
  String get twoStepEnterCodeBody => 'مکمل کرنے کے لیے آپ کی ایپ جو 6 ہندسوں کا کوڈ دکھاتی ہے وہ درج کریں۔';

  @override
  String get twoStepTurnOn => 'آن کریں';

  @override
  String get twoStepEnabledBody => 'اگلی بار سائن ان کرنے پر Vaultara آپ کی تصدیقی ایپ سے کوڈ مانگے گا۔';

  @override
  String get twoStepDone => 'ہو گیا';

  @override
  String get twoStepStartAgain => 'دوبارہ شروع کریں';

  @override
  String get twoStepWrongCode => 'یہ کوڈ درست نہیں ہے۔ ایپ میں تازہ ترین کوڈ آزمائیں۔';

  @override
  String get twoStepCodeFormat => 'تمام 6 ہندسے درج کریں۔';

  @override
  String get twoStepTooMany => 'بہت زیادہ کوششیں۔ چند منٹ انتظار کریں اور دوبارہ کوشش کریں۔';

  @override
  String get twoStepExpired => 'اس میں بہت وقت لگ گیا۔ براہ کرم دوبارہ شروع کریں۔';

  @override
  String get twoStepChallengeTitle => 'اپنا سائن ان کوڈ درج کریں';

  @override
  String get twoStepChallengeBody => 'اپنی تصدیقی ایپ کھولیں اور Vaultara کے لیے 6 ہندسوں کا کوڈ درج کریں۔';

  @override
  String get twoStepVerifyButton => 'تصدیق کریں';

  @override
  String get twoStepLostTitle => 'تصدیقی ایپ کھو گئی؟';

  @override
  String get twoStepLostBody => 'اگر آپ اپنی تصدیقی ایپ استعمال نہیں کر سکتے تو اپنے اکاؤنٹ کے ای میل ایڈریس سے ہماری سپورٹ ٹیم سے رابطہ کریں۔ ہم جانچیں گے کہ یہ آپ ہیں اور آپ کو دوبارہ اندر آنے میں مدد کریں گے۔';

  @override
  String get twoStepContactSupport => 'سپورٹ سے رابطہ کریں';

  @override
  String get twoStepSupportSubject => 'دو مرحلہ سائن ان میں مدد';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner کے خاندان پلان میں شامل';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner کے کاروبار پلان میں شامل';
  }

  @override
  String get householdIncludedFamilyNoName => 'آپ کے گھرانے کے خاندان پلان میں شامل';

  @override
  String get householdIncludedBusinessNoName => 'آپ کے گھرانے کے کاروبار پلان میں شامل';

  @override
  String get assistantTitle => 'Vaultara سے پوچھیں';

  @override
  String get assistantTileSubtitle => 'آسان الفاظ میں اپنے ریکارڈز کے بارے میں پوچھیں';

  @override
  String get assistantIntro => 'مجھ سے اپنے ریکارڈز اور تجدید کے بارے میں پوچھیں۔ میں آپ کی جانچ کے لیے نئے ریکارڈز بھی تیار کر سکتا ہوں۔';

  @override
  String get assistantHint => 'اپنے ریکارڈز کے بارے میں پوچھیں';

  @override
  String get assistantSuggestionMonth => 'اس مہینے کیا ختم ہو رہا ہے؟';

  @override
  String get assistantSuggestionPassport => 'میرا پاسپورٹ کب ختم ہوتا ہے؟';

  @override
  String get assistantSuggestionAdd => 'میری گاڑی کا لائسنس شامل کریں جو مارچ کے آخر میں ختم ہوتا ہے';

  @override
  String get assistantSend => 'بھیجیں';

  @override
  String get assistantSpeak => 'بولیں';

  @override
  String get assistantStopListening => 'سننا بند کریں';

  @override
  String get assistantListening => 'سن رہا ہوں';

  @override
  String get assistantMicUnavailable => 'آواز سے اندراج دستیاب نہیں۔ دیکھیں کہ Vaultara کو مائیکروفون استعمال کرنے کی اجازت ہے۔';

  @override
  String get assistantThinking => 'آپ کے ریکارڈز دیکھے جا رہے ہیں';

  @override
  String get assistantErrorOffline => 'آپ آف لائن ہیں۔ انٹرنیٹ سے جڑیں اور دوبارہ کوشش کریں۔';

  @override
  String get assistantErrorLimit => 'آپ نے فی الحال بہت سوالات پوچھ لیے ہیں۔ براہ کرم بعد میں دوبارہ کوشش کریں۔';

  @override
  String get assistantErrorBusy => 'Vaultara ابھی مصروف ہے۔ براہ کرم کچھ دیر بعد دوبارہ کوشش کریں۔';

  @override
  String get assistantErrorFailed => 'کچھ غلط ہو گیا۔ براہ کرم دوبارہ کوشش کریں۔';

  @override
  String get assistantRetry => 'دوبارہ کوشش کریں';

  @override
  String get assistantPremiumTitle => 'Vaultara سے پوچھیں پریمیم کا حصہ ہے';

  @override
  String get assistantPremiumBody => 'اپنے ریکارڈز کے بارے میں سوال پوچھنے اور آسان الفاظ میں ریکارڈز شامل کرنے کے لیے اپ گریڈ کریں۔';

  @override
  String get assistantSeePlans => 'پلانز دیکھیں';

  @override
  String get assistantEmptyReply => 'کوئی جواب نہیں ملا۔ کسی اور طریقے سے پوچھ کر دیکھیں۔';

  @override
  String get assistantDraftReady => 'یہ آپ کے لیے تیار کیا گیا ہے۔ اسے جانچیں اور تصدیق کریں پر ٹیپ کریں۔';

  @override
  String get assistantNewChat => 'نئی گفتگو';

  @override
  String get assistantPrivacyNote => 'جوابات AI استعمال کرتے ہیں۔ آپ کا سوال اور جواب کے لیے درکار صرف ریکارڈ کی تفصیلات ہمارے AI فراہم کنندہ کو بھیجی جاتی ہیں۔ مقفل ریکارڈز کے نوٹس کبھی نہیں بھیجے جاتے۔ آپ کے تصدیق کرنے تک کچھ محفوظ نہیں ہوتا۔';

  @override
  String get assistantActionAddTitle => 'نیا ریکارڈ';

  @override
  String get assistantActionUpdateTitle => 'نئی اختتامی تاریخ';

  @override
  String get assistantActionDismiss => 'ہٹائیں';

  @override
  String get assistantActionNoDate => 'ابھی اختتامی تاریخ نہیں';

  @override
  String assistantActionExpires(String date) {
    return 'اختتام: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from سے $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'برائے $person';
  }

  @override
  String get assistantActionOpened => 'جانچ کے لیے کھول دیا گیا';

  @override
  String get assistantActionOpenAgain => 'دوبارہ کھولیں';

  @override
  String get assistantLockedRecord => 'مقفل ریکارڈ';

  @override
  String get assistantRecordMissing => 'یہ ریکارڈ اب Vaultara میں نہیں ہے۔';

  @override
  String get describeItAction => 'بیان کریں';

  @override
  String get describeItTitle => 'اپنا ریکارڈ بیان کریں';

  @override
  String get describeItBody => 'بتائیں کہ یہ کیا ہے، کس کا ہے اور کب ختم ہوتا ہے۔ ہم آپ کی جانچ کے لیے فارم بھر دیں گے۔';

  @override
  String get describeItHint => 'مثال کے طور پر: میری گاڑی کا لائسنس مارچ کے آخر میں ختم ہوتا ہے';

  @override
  String get describeItFill => 'فارم بھریں';

  @override
  String get describeItFilled => 'ہم نے فارم بھر دیا ہے۔ محفوظ کرنے سے پہلے تفصیلات جانچیں۔';

  @override
  String get describeItNoResult => 'ہم سمجھ نہیں سکے۔ بتا کر دیکھیں کہ یہ کیا ہے اور کب ختم ہوتا ہے۔';

  @override
  String groupSuggestionChip(String group) {
    return 'ایسا لگتا ہے: $group';
  }

  @override
  String get groupSuggestionApply => 'یہ گروپ استعمال کریں';

  @override
  String get sharePdfAttached => 'ہم نے PDF منسلک کر دی ہے۔ براہ کرم اس سے تفصیلات بھریں۔';

  @override
  String get familyEditTitle => 'فرد میں ترمیم کریں';

  @override
  String get staffEmailLabel => 'ای میل (اختیاری)';

  @override
  String get staffEmailHint => 'مثال کے طور پر thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'اس فرد کو ای میل سے یاد دہانیاں بھیجیں';

  @override
  String get staffEmailRemindersSubtitle => '30، 14، 7 اور 1 دن پہلے، اور اختتام کے دن';

  @override
  String get staffEmailConsent => 'صرف ان افراد کو شامل کریں جنہوں نے آپ کے کاروبار سے ای میل لینے پر اتفاق کیا ہو۔';

  @override
  String get staffEmailOnBadge => 'ای میل یاد دہانیاں آن ہیں';

  @override
  String get complianceReportTitle => 'ای میل سے ماہانہ تعمیل رپورٹ';

  @override
  String get complianceReportSubtitle => 'ہر مہینے کی 1 تاریخ کو: کون اپ ٹو ڈیٹ ہے، کیا جلد ختم ہو رہا ہے، اور اسپریڈشیٹ فائل';

  @override
  String get complianceReportSaveError => 'محفوظ نہیں ہو سکا۔ اپنا کنکشن جانچیں اور دوبارہ کوشش کریں۔';

  @override
  String get updatesReviewTitle => 'جانچ کے لیے اپ ڈیٹس';

  @override
  String get updatesReviewIntro => 'آپ کی ٹیم نے یہ ای میل کے لنک سے بھیجی ہیں۔ منظور کرنے سے پہلے فائل جانچیں۔';

  @override
  String updatesReviewNewDate(String date) {
    return 'نئی اختتامی تاریخ: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'بھیجنے والا: $person، تاریخ: $date';
  }

  @override
  String get updatesApprove => 'منظور کریں';

  @override
  String get updatesReject => 'مسترد کریں';

  @override
  String updatesApproved(String name, String date) {
    return '$name کی $date تک تجدید ہو گئی';
  }

  @override
  String get updatesApprovedNoFile => 'ریکارڈ کی تجدید ہو گئی۔ فائل شامل نہیں ہوئی کیونکہ اس ریکارڈ میں پہلے ہی 10 فائلیں ہیں۔';

  @override
  String get updatesRejected => 'اپ ڈیٹ مسترد ہو گئی';

  @override
  String get updatesRejectTitle => 'یہ اپ ڈیٹ مسترد کریں؟';

  @override
  String get updatesRejectBody => 'فائل حذف ہو جائے گی اور ریکارڈ جیسا ہے ویسا رہے گا۔ آپ بعد میں نئی درخواست بھیج سکتے ہیں۔';

  @override
  String get updatesActionError => 'یہ مکمل نہیں ہو سکا۔ اپنا کنکشن جانچیں اور دوبارہ کوشش کریں۔';

  @override
  String get updatesRecordMissing => 'یہ ریکارڈ اب Vaultara میں نہیں ہے۔ اسے ہٹانے کے لیے اپ ڈیٹ مسترد کریں۔';

  @override
  String get updatesFileError => 'فائل لوڈ نہیں ہو سکی';

  @override
  String get requestUpdateMenu => 'اپ ڈیٹ کی درخواست کریں';

  @override
  String requestUpdateTitle(String person) {
    return '$person سے اپ ڈیٹ مانگیں؟';
  }

  @override
  String requestUpdateBody(String email) {
    return 'ہم $email پر ایک محفوظ لنک ای میل کریں گے۔ وہ نئی اختتامی تاریخ اور تجدید شدہ دستاویز کی تصویر یا PDF بھیج سکتے ہیں۔ لنک 7 دن کام کرتا ہے اور صرف ایک بار استعمال ہو سکتا ہے۔';
  }

  @override
  String get requestUpdateSend => 'درخواست بھیجیں';

  @override
  String get requestUpdateSending => 'درخواست بھیجی جا رہی ہے';

  @override
  String requestUpdateSent(String person) {
    return 'درخواست $person کو بھیج دی گئی';
  }

  @override
  String get requestUpdateError => 'درخواست نہیں بھیجی جا سکی۔ دوبارہ کوشش کریں۔';

  @override
  String get requestUpdateLimit => 'آپ نے آج بہت درخواستیں بھیجی ہیں۔ کل دوبارہ کوشش کریں۔';

  @override
  String get requestUpdateNoEmail => 'پہلے خاندان اسکرین پر اس فرد کا ای میل پتہ شامل کریں۔';

  @override
  String get dailyDigestSwitchTitle => 'الگ الگ یاد دہانیوں کی جگہ ایک روزانہ خلاصہ';

  @override
  String get dailyDigestSwitchSubtitle => 'اپنی یاد دہانی کے وقت ایک اطلاع حاصل کریں جس میں اس دن کی تمام مدتیں درج ہوں۔';

  @override
  String get dailyDigestTurnedOn => 'آپ کی یاد دہانیاں اب ایک روزانہ خلاصے کی صورت میں آئیں گی۔';

  @override
  String get dailyDigestTurnedOff => 'ہر ریکارڈ کی الگ یاد دہانیاں دوبارہ آن ہو گئیں۔';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈز آپ کی توجہ چاہتے ہیں',
      one: '1 ریکارڈ آپ کی توجہ چاہتا ہے',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'جلد آنے والے: $names۔';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'جلد آنے والے: $names اور $count مزید۔';
  }

  @override
  String get dailyDigestLockedRecord => 'ایک مقفل ریکارڈ';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'آپ کی دہرانے کی ترتیب کے مطابق، ہر $months مہینے',
      one: 'آپ کی دہرانے کی ترتیب کے مطابق، ہر مہینے',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'آپ کی آخری $count تجدیدوں کی بنیاد پر',
      one: 'آپ کی آخری تجدید کی بنیاد پر',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'عام طور پر $years سال کے لیے درست',
      one: 'عام طور پر 1 سال کے لیے درست',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'تبدیل کرنے کے لیے تاریخ پر ٹیپ کریں۔';

  @override
  String get renewPickDate => 'نئی اختتامی تاریخ منتخب کریں';

  @override
  String get renewPickDateHint => 'وہ تاریخ منتخب کریں جو آپ کی نئی دستاویز پر درج ہے۔';

  @override
  String renewCostJump(int percent, String previous) {
    return 'یہ پچھلی بار سے $percent% زیادہ ہے ($previous)۔';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'تجدید کی لاگت بڑھ گئی';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'آپ کے $name کی تجدید کی لاگت پچھلی بار کے مقابلے میں $percent% بڑھ گئی۔';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName کی تجدید شروع کرنے کا وقت';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName، آپ کے $recordName کی تجدید شروع کرنے کا وقت آ گیا ہے۔ یہ $date کو ختم ہوتا ہے، اس لیے ابھی شروع کرنے سے آپ کے پاس کافی وقت رہے گا۔';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total میں سے $done مرحلے مکمل';
  }

  @override
  String get renewChecklistStart => 'اپنی تجدید کی چیک لسٹ کھولیں';

  @override
  String scanUpdateTitle(String name) {
    return 'اپنا موجودہ $name نئی تاریخ کے ساتھ اپ ڈیٹ کریں؟';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'اختتامی تاریخ $from سے $to پر چلی جائے گی۔ آپ کی تجدید کی تاریخچہ محفوظ رہے گی۔';
  }

  @override
  String get scanAddAsNew => 'نئے کے طور پر شامل کریں';

  @override
  String get scanUpdateExisting => 'اپ ڈیٹ کریں';

  @override
  String get duplicateRecordTitle => 'پہلے ہی شامل ہے';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'آپ کے پاس پہلے سے $name ہے جو $date کو ختم ہوتا ہے۔';
  }

  @override
  String get duplicateKeepBoth => 'دونوں رکھیں';

  @override
  String get duplicateUpdateExisting => 'موجودہ کو اپ ڈیٹ کریں';

  @override
  String editorDefaultsHint(String group) {
    return '$group کے لیے عام ترتیبات بھر دی گئیں۔ آپ انہیں مزید تفصیلات میں بدل سکتے ہیں۔';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'آپ کے پاس پہلے سے اس نام کا ریکارڈ ہے جو $date کو ختم ہوتا ہے';
  }

  @override
  String get visaSectionTitle => 'ویزے';

  @override
  String get visaFree => 'ویزا کے بغیر';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days دن کے لیے ویزا کے بغیر',
      one: '$days دن کے لیے ویزا کے بغیر',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'آمد پر ویزا';

  @override
  String get visaEta => 'ETA درکار ہے';

  @override
  String get visaEvisa => 'ای ویزا درکار ہے';

  @override
  String get visaRequired => 'ویزا درکار ہے';

  @override
  String get visaNoEntry => 'داخلے کی اجازت نہیں';

  @override
  String get visaHomeCountry => 'آپ کا اپنا ملک';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days دن تک قیام',
      one: '$days دن تک قیام',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'آپ کا سفر $tripDays دن کا ہے۔ یہ اجازت شدہ $days دن سے زیادہ ہے۔';
  }

  @override
  String get visaStayTooLong => 'سفر اجازت شدہ قیام سے زیادہ طویل ہے';

  @override
  String visaApplyBy(String date) {
    return '$date تک درخواست دیں';
  }

  @override
  String get visaApplyNow => 'جلد از جلد درخواست دیں';

  @override
  String get visaAddToChecklist => 'چیک لسٹ میں شامل کریں';

  @override
  String get visaOnChecklist => 'آپ کی چیک لسٹ میں';

  @override
  String get visaAdded => 'آپ کی چیک لسٹ میں شامل ہو گیا';

  @override
  String visaChecklistVisa(String country) {
    return '$country کے ویزے کے لیے درخواست دیں';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country کے ای ویزا کے لیے درخواست دیں';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country کے ETA کے لیے درخواست دیں';
  }

  @override
  String get visaCheckRules => 'قواعد دیکھیں';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality کے شہریوں کے لیے $destination کے ویزا کی شرائط';
  }

  @override
  String get visaCredit => 'ویزا ڈیٹا: Passport Index۔ قواعد بدلتے رہتے ہیں، سفر سے پہلے سفارت خانے سے معلوم کریں۔';

  @override
  String get visaNotAvailable => 'ویزا کی معلومات ابھی دستیاب نہیں';

  @override
  String get visaChecking => 'ویزا کے قواعد دیکھے جا رہے ہیں';

  @override
  String get visaNoDestinations => 'ویزا کے قواعد دیکھنے کے لیے منزل شامل کریں۔';

  @override
  String get visaPassportCountry => 'پاسپورٹ جاری کرنے والا ملک';

  @override
  String get visaPassportCountryHint => 'وہ ملک منتخب کریں جس نے پاسپورٹ جاری کیا۔ ویزا قواعد چیک کرنے کے لیے استعمال ہوتا ہے۔';

  @override
  String visaPassportOf(String country) {
    return '$country کا پاسپورٹ';
  }

  @override
  String get visaAddPassportCountry => 'پاسپورٹ شامل کریں';

  @override
  String get visaAddYourPassportCountry => 'اپنا پاسپورٹ شامل کریں';

  @override
  String get visaNeedsYourCountry => 'ویزا چیک کرنے کے لیے اپنا پاسپورٹ شامل کریں۔';

  @override
  String visaNeedsCountry(String name) {
    return 'ویزا چیک کرنے کے لیے $name کا پاسپورٹ شامل کریں۔';
  }

  @override
  String get visaAutoNote => 'آپ کے پاسپورٹس کے ویزا قواعد کے مطابق ترتیب دیا گیا۔ بدلنے کے لیے ٹیپ کریں۔';

  @override
  String get visaReminderTitle => 'اپنے ویزوں کے لیے درخواست دینے کا وقت';

  @override
  String visaReminderBody(String trip) {
    return 'آج آپ کے سفر $trip کے لیے درخواست دینے کا تجویز کردہ دن ہے۔ درست قواعد سفارت خانے سے معلوم کریں۔';
  }

  @override
  String get visaApplyOfficial => 'سرکاری سائٹ پر درخواست دیں';

  @override
  String get visaLeavingTitle => 'Vaultara سے باہر جا رہے ہیں';

  @override
  String visaLeavingBody(String country) {
    return 'آپ $country کی سرکاری حکومتی سائٹ پر جا رہے ہیں:';
  }

  @override
  String get visaLeavingNote => 'Vaultara اس سائٹ کا حصہ نہیں ہے اور کوئی رقم وصول نہیں کرتا۔ حکومتی فیس اسی سائٹ پر ادا کی جاتی ہے۔';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country کی سرکاری حکومتی سائٹ تلاش کریں۔ ایجنٹ سائٹس سے بچیں جو اضافی فیس لیتی ہیں۔';
  }

  @override
  String get visaOfficialSearch => 'سرکاری سائٹ تلاش کریں';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country ای ویزا سرکاری ویب سائٹ';
  }

  @override
  String visaLivesIn(String country) {
    return 'رہائش: $country';
  }

  @override
  String get visaResidenceTitle => 'وہ ملک جہاں آپ رہتے ہیں';

  @override
  String get visaResidenceHint => 'اس سفارت خانے کو تلاش کرنے کے لیے استعمال ہوتا ہے جہاں آپ ویزا کے لیے درخواست دے سکتے ہیں۔';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence میں $country کے سفارت خانے یا قونصل خانے میں درخواست دیں۔';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'جس ملک میں آپ رہتے ہیں وہاں $country کے سفارت خانے یا قونصل خانے میں درخواست دیں۔';
  }

  @override
  String get visaEmbassyCentreNote => 'سفارت خانے کی ویب سائٹ پر اس ویزا سینٹر کا نام ہوتا ہے جسے وہ استعمال کرتا ہے، جیسے VFS Global یا TLScontact۔ صرف اسی سینٹر کے ذریعے درخواست دیں جس کا نام وہاں دیا گیا ہو۔';

  @override
  String get visaFindEmbassy => 'سفارت خانہ تلاش کریں';

  @override
  String visaContactImmigration(String country) {
    return 'آپ $country میں رہتے ہیں۔ اپنے ویزا کے بارے میں پوچھنے کے لیے $country کے امیگریشن دفتر سے رابطہ کریں۔';
  }

  @override
  String visaRecordName(String country) {
    return '$country کا ویزا';
  }

  @override
  String get visaAddMyVisa => 'میرا ویزا شامل کریں';

  @override
  String get visaChooseSaved => 'محفوظ کردہ ویزا منتخب کریں';

  @override
  String get visaLinked => 'ویزا اس سفر سے منسلک ہو گیا';

  @override
  String visaRecordValid(String date) {
    return 'ویزا محفوظ ہو گیا۔ $date تک درست ہے۔';
  }

  @override
  String visaRecordExpires(String date) {
    return 'آپ کا ویزا آپ کی واپسی سے پہلے $date کو ختم ہو رہا ہے۔';
  }

  @override
  String get visaRemoveLink => 'لنک ہٹائیں';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total میں سے $count مسافروں کو ابھی ویزا درکار ہے',
      one: '$total میں سے $count مسافر کو ابھی ویزا درکار ہے',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'سب سے پہلے: $date تک درخواست دیں';
  }

  @override
  String get visaSummaryAllSet => 'اس سفر کے لیے سب کے پاس ویزا ہے۔';

  @override
  String get stayTitle => 'آپ کا قیام';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country میں $allowed میں سے دن $used';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date تک روانہ ہو جائیں';
  }

  @override
  String stayOver(String date) {
    return 'آپ کے قیام کی اجازت $date کو ختم ہو گئی۔';
  }

  @override
  String stayStrictest(String name) {
    return 'سب سے کم اجازت شدہ قیام کی بنیاد پر، $name کے لیے۔';
  }

  @override
  String get stayStrictestYou => 'آپ کے اجازت شدہ قیام کی بنیاد پر، جو گروپ میں سب سے کم ہے۔';

  @override
  String get staySchengenArea => 'شینگن علاقہ';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'پورے شینگن علاقے میں ایک ہی قیام: کسی بھی $window دن میں $days دن۔',
      one: 'پورے شینگن علاقے میں ایک ہی قیام: کسی بھی $window دن میں $days دن۔',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'آمد کسی اور دن ہوئی تھی';

  @override
  String get stayArrivalPick => 'آپ کب پہنچے؟';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country میں آپ کے قیام کے $days دن باقی ہیں',
      one: '$country میں آپ کے قیام کا $days دن باقی ہے',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'اجازت شدہ مدت میں رہنے کے لیے $date تک روانہ ہو جائیں۔';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name کا پاسپورٹ اس سفر کے لیے بہت جلد ختم ہو رہا ہے۔ بکنگ سے پہلے اسے چیک کریں۔';
  }

  @override
  String get travelPassportTooSoonYours => 'آپ کا پاسپورٹ اس سفر کے لیے بہت جلد ختم ہو رہا ہے۔ بکنگ سے پہلے اسے چیک کریں۔';

  @override
  String get travelPassportTooSoonSeveral => 'کچھ پاسپورٹ اس سفر کے لیے بہت جلد ختم ہو رہے ہیں۔ بکنگ سے پہلے انہیں چیک کریں۔';

  @override
  String get secTitle => 'سیکیورٹی اور رازداری';

  @override
  String get secProfileSubtitle => 'ایپ لاک، ڈیوائسز، رازداری اور آپ کا ڈیٹا';

  @override
  String get secSectionSignIn => 'سائن ان';

  @override
  String get secSectionAppProtection => 'ایپ کا تحفظ';

  @override
  String get secSectionPrivacy => 'رازداری';

  @override
  String get secCheckupTitle => 'سیکیورٹی جانچ';

  @override
  String secCheckupScore(int done, int total) {
    return '$total میں سے $done مکمل';
  }

  @override
  String get secCheckupAllDone => 'آپ کا اکاؤنٹ اچھی طرح محفوظ ہے۔';

  @override
  String get secCheckEmail => 'ای میل ایڈریس کی تصدیق ہو گئی';

  @override
  String get secCheckTwoStep => 'دو مرحلہ سائن ان آن ہے';

  @override
  String get secCheckAppLock => 'ایپ لاک آن ہے';

  @override
  String get secCheckPhotos => 'تصاویر کی خفیہ کاری آن ہے';

  @override
  String get secCheckRecoveryKey => 'بحالی کی کلید محفوظ ہو گئی';

  @override
  String get secCheckPassword => 'مضبوط پاس ورڈ سیٹ ہے';

  @override
  String get secCheckActionVerify => 'تصدیق کریں';

  @override
  String get secCheckActionTurnOn => 'آن کریں';

  @override
  String get secCheckActionSetUp => 'سیٹ اپ کریں';

  @override
  String get secCheckActionChange => 'تبدیل کریں';

  @override
  String get secChangePasswordSubtitle => 'اپنے اکاؤنٹ کے لیے نیا پاس ورڈ منتخب کریں';

  @override
  String get secCurrentPassword => 'موجودہ پاس ورڈ';

  @override
  String get secNewPassword => 'نیا پاس ورڈ';

  @override
  String get secConfirmPassword => 'نئے پاس ورڈ کی تصدیق کریں';

  @override
  String get secPasswordsDoNotMatch => 'پاس ورڈ میل نہیں کھاتے۔';

  @override
  String get secPasswordSameAsCurrent => 'ایسا پاس ورڈ منتخب کریں جو آپ کے موجودہ پاس ورڈ سے مختلف ہو۔';

  @override
  String get secPasswordLeaked => 'یہ پاس ورڈ ڈیٹا کی ایک معلوم خلاف ورزی میں سامنے آ چکا ہے۔ کوئی دوسرا پاس ورڈ منتخب کریں۔';

  @override
  String get secPasswordChanged => 'آپ کا پاس ورڈ تبدیل ہو گیا ہے۔';

  @override
  String get secStrengthHint => 'حروف، اعداد اور علامات کو ملا کر 12 یا اس سے زیادہ حروف استعمال کریں۔';

  @override
  String secStrengthLabel(String level) {
    return 'پاس ورڈ کی مضبوطی: $level';
  }

  @override
  String get secStrengthWeak => 'کمزور';

  @override
  String get secStrengthFair => 'مناسب';

  @override
  String get secStrengthGood => 'اچھا';

  @override
  String get secStrengthStrong => 'مضبوط';

  @override
  String get secDevicesTitle => 'آپ کی ڈیوائسز';

  @override
  String get secDevicesSubtitle => 'دیکھیں کہ آپ کہاں سائن ان ہیں';

  @override
  String get secDevicesIntro => 'یہ ڈیوائسز آپ کے اکاؤنٹ میں سائن ان ہیں۔ اگر آپ کسی کو نہیں پہچانتے تو اسے لاگ آؤٹ کریں اور اپنا پاس ورڈ تبدیل کریں۔';

  @override
  String get secDevicesEmpty => 'ابھی دکھانے کے لیے کوئی ڈیوائس نہیں۔';

  @override
  String get secThisDevice => 'یہ ڈیوائس';

  @override
  String get secActiveNow => 'ابھی فعال';

  @override
  String secDeviceLastActive(String time) {
    return 'آخری بار فعال: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'نامعلوم ڈیوائس';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device سے لاگ آؤٹ کریں؟';
  }

  @override
  String get secSignOutDeviceBody => 'اس ڈیوائس پر Vaultara اگلی بار انٹرنیٹ سے جڑنے پر لاگ آؤٹ ہو جائے گا۔';

  @override
  String secDeviceSignedOut(String device) {
    return '$device لاگ آؤٹ ہو جائے گی۔';
  }

  @override
  String get secSignOutOthers => 'باقی تمام ڈیوائسز سے لاگ آؤٹ کریں';

  @override
  String get secSignOutOthersTitle => 'باقی تمام ڈیوائسز سے لاگ آؤٹ کریں؟';

  @override
  String get secSignOutOthersBody => 'آپ کے اکاؤنٹ میں سائن ان ہر دوسرا فون یا ٹیبلیٹ لاگ آؤٹ ہو جائے گا۔ آپ اس ڈیوائس پر سائن ان رہیں گے۔';

  @override
  String get secSignOutOthersConfirmBody => 'اپنی دوسری ڈیوائسز سے لاگ آؤٹ کرنے کے لیے اپنا پاس ورڈ درج کریں۔';

  @override
  String get secSignedOutOthers => 'آپ باقی تمام ڈیوائسز سے لاگ آؤٹ ہو گئے ہیں۔';

  @override
  String get secSignedOutEverywhere => 'آپ تمام ڈیوائسز سے لاگ آؤٹ ہو گئے۔ جاری رکھنے کے لیے دوبارہ سائن ان کریں۔';

  @override
  String get secSignedOutRemotely => 'آپ کو کسی دوسری ڈیوائس سے اس ڈیوائس پر لاگ آؤٹ کر دیا گیا۔';

  @override
  String get secHistoryTitle => 'سیکیورٹی کی تاریخ';

  @override
  String get secHistorySubtitle => 'آپ کے اکاؤنٹ میں حالیہ سائن ان اور تبدیلیاں';

  @override
  String get secHistoryIntro => 'پچھلے 90 دنوں میں آپ کے اکاؤنٹ میں سائن ان اور تبدیلیاں۔';

  @override
  String get secHistoryEmpty => 'ابھی دکھانے کے لیے کچھ نہیں۔';

  @override
  String get secJustNow => 'ابھی ابھی';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count منٹ پہلے',
      one: '$count منٹ پہلے',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count گھنٹے پہلے',
      one: '$count گھنٹہ پہلے',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count دن پہلے',
      one: '$count دن پہلے',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'نئی ڈیوائس سے سائن ان';

  @override
  String get secEventSignIn => 'سائن ان ہوا';

  @override
  String get secEventPasswordChanged => 'پاس ورڈ تبدیل ہوا';

  @override
  String get secEventEmailChanged => 'ای میل ایڈریس تبدیل ہوا';

  @override
  String get secEventEmailChangeRequested => 'ای میل ایڈریس کی تبدیلی کی درخواست کی گئی';

  @override
  String get secEventTwoStepEnabled => 'دو مرحلہ سائن ان آن کیا گیا';

  @override
  String get secEventTwoStepDisabled => 'دو مرحلہ سائن ان بند کیا گیا';

  @override
  String get secEventSessionsRevoked => 'باقی تمام ڈیوائسز سے لاگ آؤٹ کیا گیا';

  @override
  String get secEventDeviceSignedOut => 'ایک ڈیوائس لاگ آؤٹ کی گئی';

  @override
  String get secEventDataExported => 'آپ کا ڈیٹا ڈاؤن لوڈ کیا گیا';

  @override
  String get secEventShareLinkCreated => 'شیئر لنک بنایا گیا';

  @override
  String get secEventRecoveryKeyCreated => 'بحالی کی کلید بنائی گئی';

  @override
  String get secEventAppLockEnabled => 'ایپ لاک آن کیا گیا';

  @override
  String get secEventAppLockDisabled => 'ایپ لاک بند کیا گیا';

  @override
  String get secEventPlanStarted => 'پلان شروع ہوا';

  @override
  String get secEventPlanRenewed => 'پلان کی تجدید ہوئی';

  @override
  String get secEventPlanCancelled => 'پلان منسوخ ہوا';

  @override
  String get secEventPlanEnded => 'پلان ختم ہوا';

  @override
  String get secEventAccountDeletionRequested => 'اکاؤنٹ حذف کرنے کی درخواست کی گئی';

  @override
  String get secEventOther => 'اکاؤنٹ کی سرگرمی';

  @override
  String get secAutoLockTitle => 'دوبارہ لاک کریں';

  @override
  String get secAutoLockBody => 'منتخب کریں کہ Vaultara آپ سے دوبارہ ان لاک کرنے کا کہنے سے پہلے کتنی دیر پس منظر میں رہ سکتا ہے۔';

  @override
  String get secAutoLockImmediately => 'فوراً';

  @override
  String get secAutoLockOneMinute => '1 منٹ بعد';

  @override
  String get secAutoLockFiveMinutes => '5 منٹ بعد';

  @override
  String get secAutoLockFifteenMinutes => '15 منٹ بعد';

  @override
  String get secAutoLockNeedsAppLock => 'اسے استعمال کرنے کے لیے ایپ لاک آن کریں';

  @override
  String get secHideInRecentsTitle => 'رازداری اسکرین';

  @override
  String get secHideInRecentsSubtitle => 'حالیہ ایپس کے منظر میں اپنے ریکارڈز چھپائیں';

  @override
  String get secBlockScreenshotsTitle => 'اسکرین شاٹس بلاک کریں';

  @override
  String get secBlockScreenshotsSubtitle => 'ان اسکرینز پر جو دستاویز کی تفصیلات، تصاویر اور کلیدیں دکھاتی ہیں';

  @override
  String get secCopiedWillClear => 'کاپی ہو گیا۔ یہ 60 سیکنڈ میں کلپ بورڈ سے صاف ہو جائے گا۔';

  @override
  String get secAnalyticsTitle => 'استعمال کا ڈیٹا شیئر کریں';

  @override
  String get secAnalyticsSubtitle => 'گمنام ڈیٹا جو Vaultara کو بہتر بنانے میں ہماری مدد کرتا ہے';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara کو بہتر بنانے میں مدد کریں';

  @override
  String get secAnalyticsSheetBody => 'Vaultara کو استعمال کا گمنام ڈیٹا جمع کرنے کی اجازت دیں تاکہ ہم دیکھ سکیں کہ کون سی خصوصیات مددگار ہیں اور مسائل ٹھیک کر سکیں۔ ہم کبھی آپ کے ریکارڈز، تصاویر یا دستاویزات جمع نہیں کرتے۔ آپ اسے کسی بھی وقت سیکیورٹی اور رازداری میں تبدیل کر سکتے ہیں۔';

  @override
  String get secAllow => 'اجازت دیں';

  @override
  String get secPrivacyPolicy => 'رازداری کی پالیسی';

  @override
  String get secTermsOfService => 'سروس کی شرائط';

  @override
  String get secOpensInBrowser => 'آپ کے براؤزر میں کھلتا ہے';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'میں $terms اور $privacy سے متفق ہوں';
  }

  @override
  String get secTermsUpdatedTitle => 'ہم نے اپنی شرائط اور رازداری کی پالیسی اپ ڈیٹ کی ہے';

  @override
  String get secTermsUpdatedBody => 'براہ کرم اپ ڈیٹ شدہ سروس کی شرائط اور رازداری کی پالیسی پڑھیں۔ Vaultara استعمال کرتے رہنے کے لیے قبول کریں پر ٹیپ کریں۔';

  @override
  String get secAccept => 'قبول کریں';

  @override
  String get secBillingTitle => 'بلنگ کی تاریخ';

  @override
  String get secBillingNote => 'Google Play یا Apple آپ کو وصول شدہ رقم کے ساتھ آپ کی سرکاری رسید بھیجتا ہے۔';

  @override
  String get secBillingEmpty => 'ابھی تک بلنگ کی کوئی سرگرمی نہیں۔';

  @override
  String get secBillingStarted => 'پلان شروع ہوا';

  @override
  String get secBillingRenewed => 'پلان کی تجدید ہوئی';

  @override
  String get secBillingCancelled => 'خودکار تجدید بند کی گئی';

  @override
  String get secBillingResumed => 'خودکار تجدید دوبارہ آن کی گئی';

  @override
  String get secBillingEnded => 'پلان ختم ہوا';

  @override
  String get secBillingRefunded => 'رقم واپس کی گئی';

  @override
  String get secBillingOther => 'بلنگ اپ ڈیٹ';

  @override
  String secBillingRenewsOn(String date) {
    return '$date کو تجدید ہوگی';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date تک رسائی';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'یہ محفوظ نہیں ہو سکا۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get assistantActionNotPossible => 'یہ تبدیلی اب ممکن نہیں۔ Vaultara سے دوبارہ پوچھیں یا تبدیلی خود کریں۔';

  @override
  String get assistantActionOpensForm => 'تصدیق کریں دبانے سے ریکارڈ شامل کرنے کا فارم کھلے گا تاکہ آپ اسے مکمل کر سکیں۔';

  @override
  String get assistantCardCancelled => 'منسوخ کر دیا گیا';

  @override
  String get assistantCardDone => 'ہو گیا';

  @override
  String get assistantCardEditTitle => 'ریکارڈ تبدیل کریں';

  @override
  String get assistantCardNotConfirmed => 'تصدیق نہیں ہوئی';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count دن',
      one: '$count دن',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'یہ بحالی مرکز میں چلا جاتا ہے، جہاں آپ اسے 30 دن تک بحال کر سکتے ہیں۔';

  @override
  String get assistantFieldCountries => 'ممالک';

  @override
  String get assistantHistoryAllDeleted => 'تمام گفتگوئیں حذف ہو گئیں';

  @override
  String get assistantHistoryDeleteAll => 'تمام گفتگوئیں حذف کریں';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara سے پوچھیں کے ساتھ آپ کی تمام محفوظ گفتگوئیں حذف ہو جائیں گی۔ اسے واپس نہیں کیا جا سکتا۔ آپ کے ریکارڈز متاثر نہیں ہوں گے۔';

  @override
  String get assistantHistoryDeleteAllTitle => 'تمام گفتگوئیں حذف کریں؟';

  @override
  String get assistantHistoryDeleteBody => 'یہ گفتگو آپ کے اکاؤنٹ سے حذف ہو جائے گی۔ آپ کے ریکارڈز متاثر نہیں ہوں گے۔';

  @override
  String get assistantHistoryDeleteChat => 'گفتگو حذف کریں';

  @override
  String get assistantHistoryDeleteFailed => 'گفتگو حذف نہیں ہو سکی۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get assistantHistoryDeleteTitle => 'یہ گفتگو حذف کریں؟';

  @override
  String get assistantHistoryDeleted => 'گفتگو حذف ہو گئی';

  @override
  String get assistantHistoryEmpty => 'ابھی کوئی محفوظ گفتگو نہیں۔ Vaultara سے پوچھیں کے ساتھ آپ کی گفتگوئیں یہاں نظر آئیں گی۔';

  @override
  String get assistantHistoryLoadError => 'ہم آپ کی گفتگوئیں لوڈ نہیں کر سکے۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get assistantHistoryNote => 'گفتگوئیں آپ کے اکاؤنٹ میں محفوظ ہوتی ہیں تاکہ آپ ان پر واپس آ سکیں۔ یہ 90 دن بعد خود بخود حذف ہو جاتی ہیں۔';

  @override
  String get assistantHistoryTitle => 'گفتگو کی تاریخ';

  @override
  String get assistantIntroAll => 'مجھ سے اپنے ریکارڈز، سفر اور Vaultara کے کام کرنے کے طریقے کے بارے میں پوچھیں۔ میں آپ کی جانچ اور تصدیق کے لیے نئے ریکارڈز اور تبدیلیاں بھی تیار کر سکتا ہوں۔';

  @override
  String get assistantOpen => 'کھولیں';

  @override
  String get assistantPeopleLimit => 'آپ کے پلان میں کسی اور فرد کے لیے جگہ نہیں ہے۔';

  @override
  String get assistantPersonMissing => 'یہ فرد اب Vaultara میں نہیں ہے۔';

  @override
  String get assistantPrivacyNoteSaved => 'جوابات AI استعمال کرتے ہیں۔ آپ کا سوال اور جواب کے لیے درکار صرف ریکارڈ کی تفصیلات ہمارے AI فراہم کنندہ کو بھیجی جاتی ہیں۔ مقفل ریکارڈز کے نام اور نوٹس کبھی نہیں بھیجے جاتے، اور نوٹس میں لمبے نمبر چھپا دیے جاتے ہیں۔ گفتگوئیں آپ کے اکاؤنٹ میں 90 دن تک محفوظ رہتی ہیں، اور آپ کے تصدیق کرنے تک آپ کے ریکارڈز میں کچھ تبدیل نہیں ہوتا۔';

  @override
  String get assistantRenewDateInvalid => 'نئی اختتامی تاریخ موجودہ تاریخ کے بعد ہونی چاہیے۔';

  @override
  String get assistantSuggestionWhere => 'میں دو مرحلہ سائن ان کہاں آن کروں؟';

  @override
  String get assistantTripLimit => 'آپ کے پاس اجازت شدہ زیادہ سے زیادہ سفر ہیں۔ پہلے کوئی پرانا سفر حذف کریں۔';

  @override
  String get assistantTripMissing => 'یہ سفر اب Vaultara میں نہیں ہے۔';

  @override
  String get assistantValueNone => 'کوئی نہیں';

  @override
  String get assistantValueOff => 'آف';

  @override
  String get assistantValueOn => 'آن';

  @override
  String get secBillingEmptyHint => 'جب آپ کوئی پلان شروع، تجدید یا منسوخ کریں گے تو وہ یہاں نظر آئے گا۔';

  @override
  String get secBillingLoadFailed => 'آپ کی بلنگ کی تاریخ لوڈ نہیں ہو سکی۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get secBillingRetry => 'دوبارہ کوشش کریں';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ماہ کا مفت ٹرائل شروع کریں',
      one: '$count ماہ کا مفت ٹرائل شروع کریں',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'نئے سبسکرائبرز کے لیے مفت ٹرائل: $length۔';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'پھر $price فی ماہ۔ Google Play میں کسی بھی وقت منسوخ کریں۔';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'پھر $price فی سال۔ Google Play میں کسی بھی وقت منسوخ کریں۔';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'پھر $price فی ماہ۔ App Store میں کسی بھی وقت منسوخ کریں۔';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'پھر $price فی سال۔ App Store میں کسی بھی وقت منسوخ کریں۔';
  }

  @override
  String get planTrialNoChargeToday => 'آج آپ کو کچھ ادا نہیں کرنا۔ اگر آپ ٹرائل ختم ہونے سے پہلے منسوخ کر دیں تو آپ سے کوئی رقم نہیں لی جائے گی۔';

  @override
  String get verifyEmailLinkVerifying => 'آپ کے ای میل ایڈریس کی تصدیق ہو رہی ہے';

  @override
  String get verifyEmailSuccess => 'آپ کے ای میل ایڈریس کی تصدیق ہو گئی ہے۔';

  @override
  String get passwordErrorSameAsCurrent => 'آپ کا نیا پاس ورڈ موجودہ پاس ورڈ سے مختلف ہونا چاہیے۔';

  @override
  String get passwordErrorLeaked => 'یہ پاس ورڈ ایک ڈیٹا لیک میں سامنے آ چکا ہے، اس لیے یہ محفوظ نہیں ہے۔ کوئی دوسرا پاس ورڈ منتخب کریں۔';

  @override
  String get passwordErrorWrongCurrent => 'آپ کا موجودہ پاس ورڈ درست نہیں ہے۔ اسے چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get passwordErrorCurrentRequired => 'اپنا موجودہ پاس ورڈ درج کریں تاکہ ہم تصدیق کر سکیں کہ یہ آپ ہی ہیں۔';

  @override
  String get passwordErrorNewRequired => 'نیا پاس ورڈ درج کریں۔';

  @override
  String get passwordErrorConfirmRequired => 'تصدیق کے لیے اپنا نیا پاس ورڈ دوبارہ ٹائپ کریں۔';

  @override
  String get passwordErrorMismatch => 'دونوں پاس ورڈ مماثل نہیں ہیں۔ دونوں خانوں میں ایک ہی نیا پاس ورڈ ٹائپ کریں۔';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'یہ پاس ورڈ بہت چھوٹا ہے۔ کم از کم $count حروف استعمال کریں۔',
      one: 'یہ پاس ورڈ بہت چھوٹا ہے۔ کم از کم $count حرف استعمال کریں۔',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'یہ پاس ورڈ بہت کمزور ہے کیونکہ اس میں کوئی بڑا حرف نہیں ہے۔ کم از کم ایک بڑا حرف شامل کریں۔';

  @override
  String get passwordErrorNeedLower => 'یہ پاس ورڈ بہت کمزور ہے کیونکہ اس میں کوئی چھوٹا حرف نہیں ہے۔ کم از کم ایک چھوٹا حرف شامل کریں۔';

  @override
  String get passwordErrorNeedNumber => 'یہ پاس ورڈ بہت کمزور ہے کیونکہ اس میں کوئی عدد نہیں ہے۔ کم از کم ایک عدد شامل کریں۔';

  @override
  String get passwordErrorNeedSymbol => 'یہ پاس ورڈ بہت کمزور ہے کیونکہ اس میں کوئی خاص حرف نہیں ہے۔ کم از کم ایک شامل کریں، جیسے ! یا #';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'یہ پاس ورڈ بہت کمزور ہے۔ کم از کم $count حروف استعمال کریں جن میں ایک بڑا حرف، ایک چھوٹا حرف، ایک عدد اور ایک خاص حرف ہو۔',
      one: 'یہ پاس ورڈ بہت کمزور ہے۔ کم از کم $count حرف استعمال کریں جس میں ایک بڑا حرف، ایک چھوٹا حرف، ایک عدد اور ایک خاص حرف ہو۔',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'آپ کی حفاظت کے لیے، پاس ورڈ تبدیل کرنے سے پہلے آپ کو دوبارہ سائن ان کرنا ہوگا۔ لاگ آؤٹ کریں، سائن ان کریں اور دوبارہ کوشش کریں۔';

  @override
  String get passwordErrorChangeFailed => 'کچھ غلط ہو جانے کی وجہ سے آپ کا پاس ورڈ تبدیل نہیں ہوا۔ دوبارہ کوشش کریں۔';

  @override
  String get passportsTitle => 'پاسپورٹ';

  @override
  String get passportAddAnother => 'ایک اور پاسپورٹ شامل کریں';

  @override
  String get passportRemove => 'پاسپورٹ ہٹائیں';

  @override
  String get passportLinkRecord => 'محفوظ شدہ پاسپورٹ سے جوڑیں';

  @override
  String get passportChooseRecord => 'محفوظ شدہ پاسپورٹ منتخب کریں';

  @override
  String get passportNoRecords => 'ابھی کوئی محفوظ پاسپورٹ نہیں ہے۔ پہلے اپنا پاسپورٹ والٹ میں شامل کریں۔';

  @override
  String passportExpires(String date) {
    return '$date کو ختم ہوگا';
  }

  @override
  String get passportNotLinked => 'میعاد چیک کرنے کے لیے محفوظ شدہ پاسپورٹ جوڑیں۔';

  @override
  String passportTravelOn(String country) {
    return '$country کے پاسپورٹ پر سفر کریں';
  }

  @override
  String passportEnterOwn(String country) {
    return 'اپنے $country پاسپورٹ سے داخل ہوں۔ ویزا کی ضرورت نہیں۔';
  }

  @override
  String get passportChange => 'پاسپورٹ تبدیل کریں';

  @override
  String get passportBest => 'بہترین آپشن';

  @override
  String get passportUseBest => 'بہترین آپشن استعمال کریں';

  @override
  String passportChooseFor(String country) {
    return '$country کے لیے پاسپورٹ';
  }

  @override
  String passportExpiredFor(String date) {
    return 'یہ پاسپورٹ آپ کی واپسی سے پہلے $date کو ختم ہو جائے گا۔';
  }

  @override
  String passportShortFor(String date) {
    return 'یہ پاسپورٹ $date کو ختم ہو جائے گا۔ بہت سے ممالک چاہتے ہیں کہ واپسی کے بعد بھی کچھ مہینے یہ کارآمد رہے۔';
  }

  @override
  String get passportSeveralNote => 'ایک سے زیادہ پاسپورٹ ہوں تو کچھ ممالک میں اضافی قواعد ہیں۔ سفر سے پہلے سفارت خانے سے پوچھ لیں۔';

  @override
  String visaNoteDual(String country) {
    return '$country دوہری شہریت کو تسلیم نہیں کرتا۔ سفر سے پہلے سفارت خانے سے پوچھ لیں۔';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'کچھ پاسپورٹ کے لیے $country میں داخلے کے اضافی قواعد ہیں۔ سفر سے پہلے سفارت خانے سے پوچھ لیں۔';
  }

  @override
  String visaDataUpdated(String date) {
    return 'ویزا ڈیٹا $date کو اپ ڈیٹ ہوا';
  }

  @override
  String visaDataStale(String date) {
    return 'ویزا ڈیٹا آخری بار $date کو اپ ڈیٹ ہوا۔ یہ پرانا ہو سکتا ہے۔';
  }

  @override
  String get travelFlightLandsIn => 'اترتی ہے';

  @override
  String get travelFlightLandsInChoose => 'ملک (اختیاری)';

  @override
  String get travelFlightLandsInHint => 'صرف درمیانی قیام کے لیے ضروری۔ ٹرانزٹ ویزا چیک کرنے کے لیے استعمال ہوتا ہے۔';

  @override
  String travelTransitNote(String country) {
    return '$country میں درمیانی قیام۔ چیک کریں کہ آپ کو ٹرانزٹ ویزا چاہیے یا نہیں۔';
  }
}
