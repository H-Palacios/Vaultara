// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Urdu (`ur`).
class AppLocalizationsUr extends AppLocalizations {
  AppLocalizationsUr([String locale = 'ur']) : super(locale);

  @override
  String get expiryCalendarTitle => 'اختتامی کیلنڈر';

  @override
  String get calendarIntro => 'اختتامی تاریخیں دیکھنے کا طریقہ منتخب کریں:\n\n• آج سے کتنے دن آگے دیکھنا چاہتے ہیں درج کریں۔\n• یا کیلنڈر سے درست تاریخ منتخب کریں۔\n\nVaultara اس دن ختم ہونے والی اشیاء دکھائے گا۔';

  @override
  String get daysFromTodayLabel => 'آج سے دن';

  @override
  String get daysFromTodayHint => 'مثال کے طور پر 0، 1، 7، 30';

  @override
  String get apply => 'لاگو کریں';

  @override
  String get pickDateOnCalendar => 'کیلنڈر سے تاریخ منتخب کریں';

  @override
  String get today => 'آج';

  @override
  String get tomorrow => 'کل';

  @override
  String get in7Days => '7 دن میں';

  @override
  String get in30Days => '30 دن میں';

  @override
  String inDays(int days) {
    return '$days دن میں';
  }

  @override
  String get enterDaysError => 'دنوں کی تعداد درج کریں۔';

  @override
  String get invalidDaysError => 'درست دنوں کی تعداد درج کریں (0 یا زیادہ)۔';

  @override
  String showingItemsRelative(String time) {
    return '$time ختم ہونے والی اشیاء دکھائی جا رہی ہیں';
  }

  @override
  String get showingItemsExact => 'منتخب تاریخ پر ختم ہونے والی اشیاء دکھائی جا رہی ہیں';

  @override
  String get noItemsOnDate => 'اس دن کوئی چیز ختم ہونے کے لیے مقرر نہیں ہے۔';

  @override
  String get editorAddTitle => 'آئٹم شامل کریں';

  @override
  String get editorEditTitle => 'آئٹم میں ترمیم کریں';

  @override
  String get editorCategory => 'زمرہ';

  @override
  String get editorCategoryHint => 'زمرہ منتخب کریں';

  @override
  String get editorGroup => 'گروپ';

  @override
  String get editorGroupHint => 'اس زمرے کے تحت گروپ منتخب کریں';

  @override
  String get editorItemName => 'آئٹم کا نام';

  @override
  String get editorItemNameHint => 'آئٹم کا نام درج کریں';

  @override
  String get editorExpiryDate => 'اختتامی تاریخ';

  @override
  String get editorExpiryDateHint => 'اختتامی تاریخ منتخب کریں';

  @override
  String get editorErrorCategory => 'زمرہ منتخب کریں';

  @override
  String get editorErrorGroup => 'گروپ منتخب کریں';

  @override
  String get editorErrorName => 'آئٹم کا نام ضروری ہے';

  @override
  String get editorErrorExpiry => 'اختتامی تاریخ منتخب کریں';

  @override
  String get editorErrorExpiryPast => 'اختتامی تاریخ ماضی میں نہیں ہو سکتی۔';

  @override
  String get cancel => 'منسوخ';

  @override
  String get save => 'محفوظ کریں';

  @override
  String get addCategoryTitle => 'زمرہ شامل کریں';

  @override
  String get unlimitedCategories => 'لامحدود زمرے (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit استعمال شدہ زمرے';
  }

  @override
  String get categoryNameLabel => 'زمرے کا نام';

  @override
  String get categoryNameHint => 'زمرہ درج کریں';

  @override
  String categoryLimitReached(int limit) {
    return 'آپ Basic پلان کی $limit زمرے کی حد تک پہنچ چکے ہیں۔ لامحدود زمرے کے لیے Premium پر اپ گریڈ کریں۔';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic پلان میں آپ زیادہ سے زیادہ $limit ذاتی زمرے بنا سکتے ہیں۔';
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
  String get passwordHelper => 'کم از کم 8 حروف اور مختلف اقسام';

  @override
  String get passwordTooShort => 'بہت چھوٹا';

  @override
  String get passwordTooWeak => 'کمزور';

  @override
  String get passwordMedium => 'درمیانہ';

  @override
  String get passwordStrong => 'مضبوط';

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
  String get errorPasswordWeak => 'مزید مضبوط پاس ورڈ درج کریں';

  @override
  String get errorGeneric => 'رجسٹریشن ناکام ہو گئی۔ براہ کرم دوبارہ کوشش کریں';

  @override
  String get createAccount => 'اکاؤنٹ بنائیں';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'پاسپورٹس، لائسنسز، کارڈز اور دیگر اہم دستاویزات کے لیے آپ کا ذاتی مرکز';

  @override
  String get tabSignIn => 'سائن ان';

  @override
  String get tabCreateAccount => 'اکاؤنٹ بنائیں';

  @override
  String get signInFooterText => 'اپنی ذاتی Vaultara جگہ تک رسائی حاصل کرنے اور تمام تجدیدات کو کنٹرول میں رکھنے کے لیے سائن ان کریں';

  @override
  String get createAccountFooterText => 'اہم یاد دہانیوں کو محفوظ کرنے اور جب چاہیں ان تک رسائی کے لیے Vaultara اکاؤنٹ بنائیں';

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
  String get signIn => 'لاگ ان';

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
  String get categoryHealthAndMedical => 'صحت اور طبی';

  @override
  String get categoryWorkAndProfessional => 'کام اور پیشہ ورانہ';

  @override
  String get categoryPropertyAndHousing => 'جائیداد اور رہائش';

  @override
  String get categoryHouseholdAndUtilities => 'گھریلو اور سہولیات';

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
  String get subcategoryVehicleInspectionCertificates => 'گاڑیوں کے معائنہ سرٹیفکیٹس';

  @override
  String get subcategoryVisas => 'ویزے';

  @override
  String get subcategoryStudyPermits => 'تعلیمی اجازت نامے';

  @override
  String get subcategoryWorkPermits => 'کام کے اجازت نامے';

  @override
  String get subcategoryTravelInsuranceDocuments => 'سفر انشورنس دستاویزات';

  @override
  String get subcategoryDebitAndCreditCards => 'ڈیبٹ اور کریڈٹ کارڈز';

  @override
  String get subcategoryStoreCards => 'اسٹور کارڈز';

  @override
  String get subcategoryFuelCards => 'ایندھن کارڈز';

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
  String get subcategoryMedicalPrescriptions => 'طبی نسخے';

  @override
  String get subcategoryOpticalPrescriptions => 'بینائی کے نسخے';

  @override
  String get subcategoryMedicalCertificates => 'طبی سرٹیفکیٹس';

  @override
  String get subcategoryProfessionalLicences => 'پیشہ ورانہ لائسنس';

  @override
  String get subcategoryProfessionalRegistrations => 'پیشہ ورانہ رجسٹریشن';

  @override
  String get subcategoryIndustryRegistrations => 'صنعتی رجسٹریشن';

  @override
  String get subcategoryWorkAccessCards => 'کام کے رسائی کارڈز';

  @override
  String get subcategoryLeaseAgreements => 'لیز معاہدے';

  @override
  String get subcategoryAccessCardsAndTags => 'رسائی کارڈز اور ٹیگز';

  @override
  String get subcategoryParkingPermits => 'پارکنگ اجازت نامے';

  @override
  String get subcategorySecurityAccessPermits => 'سیکیورٹی رسائی اجازت نامے';

  @override
  String get subcategoryElectricityAccounts => 'بجلی کے اکاؤنٹس';

  @override
  String get subcategoryWaterAccounts => 'پانی کے اکاؤنٹس';

  @override
  String get subcategoryInternetContracts => 'انٹرنیٹ معاہدے';

  @override
  String get subcategorySecurityServiceContracts => 'سیکیورٹی سروس معاہدے';

  @override
  String get searchCategories => 'زمرے تلاش کریں';

  @override
  String get filterAll => 'سب';

  @override
  String get filterPreset => 'پہلے سے مقرر';

  @override
  String get filterCustom => 'ذاتی';

  @override
  String get customLabel => 'ذاتی';

  @override
  String get subcategoriesLabel => 'ذیلی زمرے';

  @override
  String get itemsLabel => 'اشیاء';

  @override
  String itemsExpiring(int count, int days) {
    return '$days دن میں $count اشیاء ختم ہو جائیں گی';
  }

  @override
  String get pinnedEssentials => 'پن کیے گئے زمرے';

  @override
  String get pinnedHint => 'جو زمرے آپ زیادہ کھولتے ہیں انہیں اوپر رکھنے کے لیے پن کریں۔';

  @override
  String get noCategoriesFound => 'کوئی زمرہ نہیں ملا';

  @override
  String get searchGroups => 'گروپس تلاش کریں';

  @override
  String get basicPlanGroupInfo => 'آپ Basic پلان استعمال کر رہے ہیں۔\nاس زمرے کے تحت پہلے سے موجود گروپس دیکھ سکتے ہیں۔\nاپنے گروپس بنانے کے لیے Premium پر اپ گریڈ کریں۔';

  @override
  String get groupDeleted => 'گروپ حذف کر دیا گیا';

  @override
  String get undo => 'واپس کریں';

  @override
  String get groupTapHint => 'اس گروپ میں اشیاء شامل کرنے اور ٹریک کرنے کے لیے ٹیپ کریں۔';

  @override
  String get itemsInGroup => 'اس گروپ میں موجود اشیاء';

  @override
  String get itemsInGroupHint => 'اہم اشیاء کو ان کی میعاد ختم ہونے کی تاریخوں کے ساتھ ٹریک کریں تاکہ وقت پر تجدید ہو سکے۔';

  @override
  String get searchItems => 'اشیاء تلاش کریں';

  @override
  String filterExpiringWithin(int days) {
    return '$days دن میں ختم ہو رہا ہے';
  }

  @override
  String get filterExpired => 'میعاد ختم';

  @override
  String get addItem => 'آئٹم شامل کریں';

  @override
  String get noItemsYet => 'ابھی کوئی آئٹم موجود نہیں۔';

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
  String get deleteItemTitle => 'آئٹم حذف کریں';

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
  String get insightEmptyTitle => 'آپ نے ابھی کچھ شامل نہیں کیا';

  @override
  String get insightEmptyBody => 'جب آپ اہم تاریخوں کو ٹریک کرنا شروع کریں گے، Vaultara آپ کو معیاد سے پہلے آگاہ رکھے گا۔';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" آج ختم ہو رہا ہے';
  }

  @override
  String get insightExpiresTodayBody => 'ابھی ایک نظر ڈالنا معلومات کو درست رکھتا ہے۔';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" کل ختم ہو رہا ہے';
  }

  @override
  String get insightExpiresTomorrowBody => 'ابھی جانچ کرنے سے بعد میں وقت بچ سکتا ہے۔';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date کو ختم ہو رہا ہے';
  }

  @override
  String get insightExpiresSoonBody => 'پہلے سے نمٹنا چیزوں کو آسان بنا دیتا ہے۔';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'اگلی معیاد \"$name\" ($date) ہے';
  }

  @override
  String get insightNextExpiryBody => 'فی الحال کسی کارروائی کی ضرورت نہیں۔';

  @override
  String insightClusteredTitle(String month) {
    return '$month کے آس پاس کئی آئٹمز ختم ہو رہی ہیں';
  }

  @override
  String get insightClusteredBody => 'انہیں ایک ساتھ دیکھنے سے وقت بچ سکتا ہے۔';

  @override
  String insightTopCategoryTitle(String category) {
    return 'زیادہ تر آئٹمز $category میں ہیں';
  }

  @override
  String get insightTopCategoryBody => 'یہاں سے شروع کرنا سب سے زیادہ مؤثر ہے۔';

  @override
  String get insightStableTitle => 'اس وقت سب کچھ مستحکم ہے';

  @override
  String get insightStableBody => 'کوئی فوری معیاد درکار توجہ نہیں مانگتی۔';

  @override
  String get summaryAllTitle => 'تمام اشیاء';

  @override
  String get summaryAllCaption => 'Vaultara میں ٹریک کی گئی';

  @override
  String get summarySoonTitle => 'جلد ختم ہونے والی';

  @override
  String get summarySoonCaption => '30 دن کے اندر';

  @override
  String get summaryWeekTitle => 'اس ہفتے';

  @override
  String get summaryWeekCaption => '7 دن میں ختم ہو جائے گی';

  @override
  String get summaryExpiredTitle => 'میعاد ختم';

  @override
  String get summaryExpiredCaption => 'میعاد ختم ہونے کی تاریخ گزر چکی ہے';

  @override
  String get stabilityStableTitle => 'سب کچھ مستحکم نظر آتا ہے';

  @override
  String get stabilityStableBody => 'آپ کے ریکارڈز میں فوری یا جمع شدہ خطرات نظر نہیں آتے۔';

  @override
  String get stabilityDecliningTitle => 'استحکام کم ہو رہا ہے';

  @override
  String get stabilityDecliningBody => 'کچھ آئٹمز کی میعاد ختم ہو چکی ہے اور دیگر قریب آ رہی ہیں۔';

  @override
  String get stabilityWeakenedTitle => 'استحکام کمزور ہو گیا ہے';

  @override
  String get stabilityWeakenedBody => 'میعاد ختم شدہ ریکارڈز کی موجودگی مجموعی اعتبار کو کم کرتی ہے۔';

  @override
  String get stabilityPressureTitle => 'دباؤ بڑھ رہا ہے';

  @override
  String get stabilityPressureBody => 'استحکام برقرار رکھنے کے لیے کچھ ریکارڈز کو جلد توجہ کی ضرورت ہوگی۔';

  @override
  String get editorNotes => 'نوٹس';

  @override
  String get notesHint => 'نوٹس درج کریں';

  @override
  String get editorReminderTitle => 'یاددہانی';

  @override
  String get editorReminderNone => 'کوئی یاددہانی نہیں';

  @override
  String get editorReminderOnExpiry => 'اختتام کے دن';

  @override
  String get editorReminder7Days => 'اختتام سے 7 دن پہلے';

  @override
  String get editorReminder30Days => 'اختتام سے 30 دن پہلے';

  @override
  String get editorReminderCustom => 'حسب ضرورت';

  @override
  String get daysBeforeExpiry => 'اختتام سے پہلے دن';

  @override
  String get reminderStage0Title => 'میعاد ختم ہونے کی یاد دہانی';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName، $itemName $days دنوں میں ختم ہو جائے گا۔';
  }

  @override
  String get reminderStage1Title => 'فالو اپ یاد دہانی';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName، $itemName ابھی تک اپ ڈیٹ نہیں کیا گیا۔';
  }

  @override
  String get reminderStage2Title => 'میعاد قریب ہے';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName کی میعاد ختم ہونے کی تاریخ قریب آ رہی ہے۔';
  }

  @override
  String get reminderFinalTitle => 'آخری یاد دہانی';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName، براہ کرم $itemName ابھی اپ ڈیٹ کریں۔';
  }

  @override
  String get coverageBalanceTitle => 'کوریج کا توازن';

  @override
  String get coverageAllRepresented => 'آپ کے ریکارڈز تمام زمروں پر مشتمل ہیں۔';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count زمروں میں کوئی ریکارڈ موجود نہیں: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'آپ نے $count زمروں میں کوئی ریکارڈ شامل نہیں کیا، جن میں $names اور مزید $remaining شامل ہیں۔';
  }

  @override
  String get usePasswordInstead => 'پاس ورڈ استعمال کریں';

  @override
  String get signInWithBiometrics => 'بایومیٹرکس کے ذریعے سائن ان کریں';

  @override
  String get enableBiometricsTitle => 'بایومیٹرک سیکیورٹی فعال کریں';

  @override
  String get enableBiometricsBody => 'Vaultara کو محفوظ بنانے کے لیے فنگرپرنٹ یا چہرے کی شناخت استعمال کریں۔';

  @override
  String get enableBiometricsReason => 'Vaultara کے لیے بایومیٹرک انلاک فعال کریں۔';

  @override
  String get notNow => 'ابھی نہیں';

  @override
  String get useBiometrics => 'بایومیٹرکس استعمال کریں';

  @override
  String get recordsCalendarIntro => 'یہ منتخب کریں کہ آپ ختم ہونے کی تاریخوں کو کیسے دیکھنا چاہتے ہیں:\n\n• آج سے کتنے دن آگے دیکھنا چاہتے ہیں، درج کریں۔\n• یا کیلنڈر میں کوئی مخصوص تاریخ منتخب کریں۔\n\nVaultara اس دن ختم ہونے والے ریکارڈز دکھائے گا۔';

  @override
  String showingRecordsRelative(String time) {
    return '$time میں ختم ہونے والے ریکارڈز دکھائے جا رہے ہیں';
  }

  @override
  String get showingRecordsExact => 'منتخب تاریخ پر ختم ہونے والے ریکارڈز دکھائے جا رہے ہیں';

  @override
  String get noRecordsOnDate => 'اس دن ختم ہونے کے لیے کوئی ریکارڈ موجود نہیں ہے۔';

  @override
  String get recordEditorAddTitle => 'ریکارڈ شامل کریں';

  @override
  String get recordEditorEditTitle => 'ریکارڈ میں ترمیم کریں';

  @override
  String get editorRecordName => 'ریکارڈ کا نام';

  @override
  String get editorRecordNameHint => 'ریکارڈ کا نام درج کریں';

  @override
  String get recordEditorErrorName => 'ریکارڈ کا نام ضروری ہے';

  @override
  String get recordsGroupTapHint => 'اس گروپ میں ریکارڈز شامل کرنے اور ٹریک کرنے کے لیے ٹیپ کریں۔';

  @override
  String get recordsInGroup => 'اس گروپ میں ریکارڈز';

  @override
  String get recordsInGroupHint => 'ہر اہم ریکارڈ کو اس کی ختم ہونے کی تاریخ کے ساتھ ٹریک کریں تاکہ بروقت اپ ڈیٹ کیا جا سکے۔';

  @override
  String get searchRecords => 'ریکارڈز تلاش کریں';

  @override
  String get addRecord => 'ریکارڈ شامل کریں';

  @override
  String get noRecordsYet => 'ابھی تک کوئی ریکارڈ نہیں ہے۔';

  @override
  String get deleteRecordTitle => 'ریکارڈ حذف کریں';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'متعدد ریکارڈز $month کے آس پاس ختم ہو رہے ہیں';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'آپ کے زیادہ تر ریکارڈز $category کے تحت ہیں';
  }

  @override
  String get summaryAllRecordsTitle => 'تمام ریکارڈز';

  @override
  String get recordsStabilityDecliningBody => 'کچھ ریکارڈز پہلے ہی ختم ہو چکے ہیں اور مزید جلد ختم ہوں گے۔';

  @override
  String get recordsCoverageAllRepresented => 'آپ کے ریکارڈز تمام زمروں کا احاطہ کرتے ہیں۔';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName، آپ کا ریکارڈ $recordName $days دن میں ختم ہو جائے گا۔';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName، آپ کا ریکارڈ $recordName ابھی تک اپ ڈیٹ نہیں ہوا۔';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName کی ختم ہونے کی تاریخ قریب آ رہی ہے۔';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName، براہ کرم ابھی $recordName ریکارڈ اپ ڈیٹ کریں۔';
  }

  @override
  String get noGroupFound => 'ابھی تک کوئی گروپ نہیں';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ریکارڈز $days دن میں ختم ہو رہے ہیں',
      one: '۱ ریکارڈ $days دن میں ختم ہو رہا ہے',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records ریکارڈز',
      one: '۱ ریکارڈ',
    );
    return '$_temp0 • $expiring $days دن میں';
  }

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
  String get verifyEmailBody => 'ہم نے آپ کے ان باکس میں تصدیقی ای میل بھیج دی ہے۔ براہ کرم اسے کھولیں اور اپنا ای میل ایڈریس تصدیق کریں، پھر یہاں واپس آ کر جاری رکھیں۔';

  @override
  String get verifyEmailConfirmedButton => 'میں نے اپنا ای میل تصدیق کر لیا ہے';

  @override
  String get verifyEmailResendButton => 'تصدیقی ای میل دوبارہ بھیجیں';

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
  String get tutorialHomeSearch => 'کسی بھی ریکارڈ کو جلدی تلاش کرنے کے لیے سرچ بار استعمال کریں۔';

  @override
  String get tutorialHomeFab => 'اپنا پہلا ریکارڈ یہاں شامل کریں۔\nزمرہ منتخب کریں، نوٹس شامل کریں اور تاریخ منتخب کریں۔';

  @override
  String get tutorialHomeSummary => 'یہ حصہ قریب ختم ہونے والے ریکارڈ دکھاتا ہے۔';

  @override
  String get tutorialHomeInsight => 'یہ تجزیہ نمونے دکھاتا ہے۔\nآپ اسپیکر آئیکن دبا سکتے ہیں۔';

  @override
  String get tutorialHomeCoverage => 'کوریج توازن تقسیم کو ظاہر کرتا ہے۔';

  @override
  String get tutorialHomeStability => 'استحکام ریکارڈ کی بھروسہ مندی دکھاتا ہے۔';

  @override
  String get tutorialCancel => 'منسوخ کریں';

  @override
  String get tutorialNext => 'اگلا';

  @override
  String get tutorialEnd => 'سبق ختم کریں';

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
  String get categories => 'اقسام';

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
  String get categoriesHint => 'اس کے گروپس دیکھنے اور اپنے ریکارڈز منظم کرنے کے لیے کسی زمرے پر ٹیپ کریں۔';

  @override
  String get groupsHint => 'گروپس اس زمرے میں آپ کے ریکارڈز کو منظم کرتے ہیں۔ ریکارڈز کو منظم کرنے کے لیے کسی گروپ پر ٹیپ کریں۔';

  @override
  String get notLoggedIn => 'لاگ ان نہیں کیا گیا';

  @override
  String get recordsInsideGroupHint => 'یہ اس گروپ کے اندر موجود ریکارڈ ہیں۔';

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
  String get profile_privacy_security_title => 'رازداری اور سیکیورٹی';

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
  String get plansTitle => 'اپنا پلان منتخب کریں';

  @override
  String get plansTrialBanner => '7 دن کا مفت ٹرائل۔\nکبھی بھی منسوخ کریں۔';

  @override
  String get plansLoading => 'لوڈ ہو رہا ہے…';

  @override
  String get plansStartFreeTrial => 'مفت شروع کریں';

  @override
  String get plansNoChargeTodayFooter => '7 دن مفت · آج کوئی چارج نہیں';

  @override
  String get planFreeTitle => 'مفت';

  @override
  String get planFreeSubtitle => 'ابتداء کے لیے';

  @override
  String get planPremiumMonthlyTitle => 'پریمیم ماہانہ';

  @override
  String get planPremiumYearlyTitle => 'پریمیم سالانہ';

  @override
  String get planPerMonth => 'ماہانہ';

  @override
  String get planPerYear => 'سالانہ';

  @override
  String get planBadgeCurrent => 'موجودہ پلان';

  @override
  String get planBadgePopular => 'مقبول';

  @override
  String get planBadgeBestValue => 'بہترین انتخاب';

  @override
  String get planYouAreOnThisPlan => 'آپ اس پلان پر ہیں۔';

  @override
  String planFeatureUpToRecords(int count) {
    return '$count تک ریکارڈ';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'حسبِ ضرورت زمرے (زیادہ سے زیادہ $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'پہلے سے مقرر ذیلی زمرے';

  @override
  String get planFeatureCloudStorage => 'کلاؤڈ اسٹوریج';

  @override
  String get planFeatureSmartExpiryInsights => 'میعاد کی تجزیہ کاری';

  @override
  String get planFeatureCoverageBalance => 'زمرہ توازن';

  @override
  String get planFeatureRecordStabilityTracking => 'ریکارڈ استحکام';

  @override
  String get planFeatureUnlimitedRecords => 'لامحدود ریکارڈ';

  @override
  String get planFeatureUnlimitedCategories => 'لامحدود زمرے';

  @override
  String get planFeatureCustomSubcategories => 'حسبِ ضرورت ذیلی زمرے';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'متعدد یاددہانیاں';

  @override
  String get planFeatureAdvancedReminderTiming => 'اعلیٰ وقت بندی';

  @override
  String get planFeatureAutomaticFollowUps => 'خودکار فالو اپ یاددہانیاں';

  @override
  String get planFeatureEverythingInMonthly => 'ماہانہ پلان کی تمام خصوصیات';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'ماہانہ کے مقابلے میں $percent% بچت';
  }

  @override
  String get planFeatureBestLongTermValue => 'طویل مدت کی بہترین قیمت';

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
  String get editorExpiryPastWarning => 'اختتامی تاریخ گزر چکی ہے۔';

  @override
  String get editorExpiryTodayWarning => 'یہ ریکارڈ آج ختم ہو رہا ہے۔';

  @override
  String get todayInsightsTitle => 'آج کی بصیرتیں';

  @override
  String get tutorialBannerTitle => 'فوری رہنمائی';

  @override
  String get tutorialBannerBody => 'ایک منٹ میں جانیں کہ کہاں تلاش کریں، ریکارڈ کیسے شامل کریں اور insights کا مطلب کیا ہے۔';

  @override
  String get tutorialBannerStart => 'ٹیوٹوریل شروع کریں';

  @override
  String get tutorialBannerDismiss => 'ابھی نہیں';

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
  String get profile_sign_out_subtitle => 'اس ڈیوائس پر Vaultara سے لاگ آؤٹ کریں';

  @override
  String get profile_sign_out_confirm_title => 'لاگ آؤٹ کریں؟';

  @override
  String get profile_sign_out_confirm_body => 'اپنے اکاؤنٹ تک رسائی کے لیے آپ کو دوبارہ لاگ ان کرنا ہوگا۔';

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
  String get reminderOnExpiryTitle => 'آج ختم ہو رہا ہے';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'سلام $firstName، \"$itemName\" آج ختم ہو رہا ہے۔';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'مفت کیٹیگریز: $current/$limit';
  }

  @override
  String get addNotesHint => 'نوٹس شامل کریں (اختیاری)';

  @override
  String get smartInsightExpiresTodayHeading => 'آج ختم ہو رہا ہے';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name آج ختم ہو رہا ہے۔ اسے اپ ٹو ڈیٹ رکھنے کے لیے ابھی اقدام کریں۔';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names اور $extra دیگر دستاویزات آج ختم ہو رہی ہیں۔',
      one: '$names اور 1 دیگر دستاویز آج ختم ہو رہی ہیں۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'آپ کی توجہ درکار ہے';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days دنوں میں ختم ہو رہا ہے اور کوئی یاد دہانی مقرر نہیں ہے۔ تصدیق کریں کہ تفصیلات اب بھی درست ہیں۔',
      one: '$name 1 دن میں ختم ہو رہا ہے اور کوئی یاد دہانی مقرر نہیں ہے۔ تصدیق کریں کہ تفصیلات اب بھی درست ہیں۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'متعدد تجدیدات قریب قریب';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a اور $b ایک دوسرے سے تین ہفتوں میں ختم ہو رہے ہیں۔ پہلے سے منصوبہ بنائیں۔';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a، $b، اور $c سب تین ہفتوں میں ختم ہو رہے ہیں۔ پہلے سے منصوبہ بنائیں۔';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a، $b، اور $extra دیگر دستاویزات تین ہفتوں میں ختم ہو رہی ہیں۔ پہلے سے منصوبہ بنائیں۔',
      one: '$a، $b، اور 1 دیگر دستاویز تین ہفتوں میں ختم ہو رہی ہیں۔ پہلے سے منصوبہ بنائیں۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'آنے والا گروپ';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category میں $count دستاویزات اگلے دو ماہ میں ختم ہو رہی ہیں۔ انہیں ایک ساتھ سنبھالنے پر غور کریں۔',
      one: '$category میں 1 دستاویز اگلے دو ماہ میں ختم ہو رہی ہے۔ انہیں ایک ساتھ سنبھالنے پر غور کریں۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'آگے پرسکون دور';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'اگلے $days دنوں میں کچھ بھی ختم نہیں ہو رہا۔ آپ کی اگلی تجدید $firstDate کو ہے۔',
      one: 'اگلے 1 دن میں کچھ بھی ختم نہیں ہو رہا۔ آپ کی اگلی تجدید $firstDate کو ہے۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'سب کچھ اپ ٹو ڈیٹ';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count آنے والی میعادیں ختم ہونا یاد دہانیوں سے ڈھکی ہوئی ہیں۔ کچھ اور آپ کی توجہ نہیں چاہتا۔',
      one: '1 آنے والی میعاد ختم ہونا یاد دہانیوں سے ڈھکا ہوا ہے۔ کچھ اور آپ کی توجہ نہیں چاہتا۔',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'سب کچھ اپ ٹو ڈیٹ۔ ابھی کچھ بھی آپ کی توجہ نہیں چاہتا۔';

  @override
  String get smartInsightNoRecordsHeading => 'اپنا پہلا ریکارڈ شامل کریں';

  @override
  String get smartInsightNoRecordsBody => 'اپنی دستاویزات کو ٹریک کرنا شروع کریں اور Vaultara یہاں سمارٹ بصیرتیں دکھائے گا۔';

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
}
