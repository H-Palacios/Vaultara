// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Persian (`fa`).
class AppLocalizationsFa extends AppLocalizations {
  AppLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String get expiryCalendarTitle => 'تقویم انقضا';

  @override
  String get calendarIntro => 'روش مشاهده تاریخ‌های انقضا را انتخاب کنید:\n\n• تعداد روزها از امروز را وارد کنید.\n• یا یک تاریخ مشخص را در تقویم انتخاب کنید.\n\nVaultara مواردی را که در آن روز منقضی می‌شوند نمایش می‌دهد.';

  @override
  String get daysFromTodayLabel => 'روزها از امروز';

  @override
  String get daysFromTodayHint => 'مثلاً 0، 1، 7، 30';

  @override
  String get apply => 'اعمال';

  @override
  String get pickDateOnCalendar => 'انتخاب تاریخ از تقویم';

  @override
  String get today => 'امروز';

  @override
  String get tomorrow => 'فردا';

  @override
  String get in7Days => '۷ روز دیگر';

  @override
  String get in30Days => '۳۰ روز دیگر';

  @override
  String inDays(int days) {
    return '$days روز دیگر';
  }

  @override
  String get enterDaysError => 'تعداد روزها را وارد کنید';

  @override
  String get invalidDaysError => 'عدد معتبر وارد کنید (۰ یا بیشتر)';

  @override
  String showingItemsRelative(String time) {
    return 'نمایش مواردی که $time منقضی می‌شوند';
  }

  @override
  String get showingItemsExact => 'نمایش مواردی که در تاریخ انتخاب‌شده منقضی می‌شوند';

  @override
  String get noItemsOnDate => 'هیچ موردی در این تاریخ منقضی نمی‌شود';

  @override
  String get editorAddTitle => 'افزودن مورد';

  @override
  String get editorEditTitle => 'ویرایش مورد';

  @override
  String get editorCategory => 'دسته‌بندی';

  @override
  String get editorCategoryHint => 'انتخاب دسته‌بندی';

  @override
  String get editorGroup => 'گروه';

  @override
  String get editorGroupHint => 'انتخاب گروه';

  @override
  String get editorItemName => 'نام مورد';

  @override
  String get editorItemNameHint => 'وارد کردن نام مورد';

  @override
  String get editorExpiryDate => 'تاریخ انقضا';

  @override
  String get editorExpiryDateHint => 'انتخاب تاریخ انقضا';

  @override
  String get editorErrorCategory => 'دسته‌بندی الزامی است';

  @override
  String get editorErrorGroup => 'گروه الزامی است';

  @override
  String get editorErrorName => 'نام مورد الزامی است';

  @override
  String get editorErrorExpiry => 'تاریخ انقضا الزامی است';

  @override
  String get editorErrorExpiryPast => 'تاریخ انقضا نمی‌تواند در گذشته باشد.';

  @override
  String get cancel => 'لغو';

  @override
  String get save => 'ذخیره';

  @override
  String get addCategoryTitle => 'افزودن دسته‌بندی';

  @override
  String get unlimitedCategories => 'دسته‌بندی نامحدود (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit دسته‌بندی استفاده‌شده';
  }

  @override
  String get categoryNameLabel => 'نام دسته‌بندی';

  @override
  String get categoryNameHint => 'وارد کردن دسته‌بندی';

  @override
  String categoryLimitReached(int limit) {
    return 'به محدودیت $limit دسته‌بندی در طرح Basic رسیده‌اید. برای نامحدود شدن به Premium ارتقا دهید.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'طرح Basic امکان ایجاد حداکثر $limit دسته‌بندی سفارشی را می‌دهد.';
  }

  @override
  String get categoryErrorEmpty => 'نام دسته‌بندی الزامی است';

  @override
  String get categoryErrorTooShort => 'نام دسته‌بندی بسیار کوتاه است';

  @override
  String get categoryErrorTooLong => 'نام دسته‌بندی بسیار طولانی است';

  @override
  String get categoryErrorSymbols => 'نام نمی‌تواند شامل نماد باشد';

  @override
  String get categoryErrorNumbers => 'نام نمی‌تواند شامل عدد باشد';

  @override
  String get upgradeRequired => 'نیاز به ارتقا';

  @override
  String get viewPremiumBenefits => 'مشاهده مزایای Premium';

  @override
  String get createCategory => 'ایجاد';

  @override
  String get addGroupTitle => 'افزودن گروه';

  @override
  String get groupNameLabel => 'گروه';

  @override
  String get groupNameHint => 'وارد کردن گروه';

  @override
  String get groupErrorEmpty => 'نام گروه الزامی است';

  @override
  String get groupErrorTooShort => 'نام گروه بسیار کوتاه است';

  @override
  String get groupErrorTooLong => 'نام گروه بسیار طولانی است';

  @override
  String get groupErrorSymbols => 'نام نمی‌تواند شامل نماد باشد';

  @override
  String get groupErrorNumbers => 'نام نمی‌تواند شامل عدد باشد';

  @override
  String get createGroup => 'ایجاد';

  @override
  String get firstNameLabel => 'نام';

  @override
  String get firstNameHint => 'نام خود را وارد کنید';

  @override
  String get lastNameLabel => 'نام خانوادگی';

  @override
  String get lastNameHint => 'نام خانوادگی خود را وارد کنید';

  @override
  String get emailLabel => 'ایمیل';

  @override
  String get loginPasswordHint => 'رمز عبور خود را وارد کنید';

  @override
  String get registerPasswordHint => 'رمز عبور را وارد کنید';

  @override
  String get passwordHelper => 'حداقل ۸ کاراکتر با ترکیب‌های مختلف.';

  @override
  String get passwordTooShort => 'خیلی کوتاه';

  @override
  String get passwordTooWeak => 'خیلی ضعیف';

  @override
  String get passwordMedium => 'متوسط';

  @override
  String get passwordStrong => 'قوی';

  @override
  String get errorFirstName => 'نام الزامی است';

  @override
  String get errorLastName => 'نام خانوادگی الزامی است';

  @override
  String get errorEmailInvalid => 'ایمیل معتبر وارد کنید.';

  @override
  String get errorEmailInUse => 'این ایمیل قبلاً به حساب Vaultara متصل شده است.';

  @override
  String get errorPasswordLength => 'رمز عبور باید حداقل ۸ کاراکتر باشد.';

  @override
  String get errorPasswordWeak => 'رمز عبور قوی‌تری انتخاب کنید.';

  @override
  String get errorGeneric => 'ثبت‌نام ناموفق بود. دوباره تلاش کنید.';

  @override
  String get createAccount => 'ایجاد حساب';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'مرکز شخصی شما برای گذرنامه‌ها، مجوزها، کارت‌ها و سایر موارد ضروری';

  @override
  String get tabSignIn => 'ورود';

  @override
  String get tabCreateAccount => 'ایجاد حساب';

  @override
  String get signInFooterText => 'وارد شوید تا به فضای شخصی Vaultara خود دسترسی داشته باشید و هر تمدید را کنترل کنید';

  @override
  String get createAccountFooterText => 'حساب Vaultara خود را برای پشتیبان‌گیری از یادآورها و دسترسی در هر زمان ایجاد کنید';

  @override
  String get emailRequired => 'ایمیل شما الزامی است';

  @override
  String get passwordRequired => 'رمز عبور شما الزامی است';

  @override
  String get emailNotFound => 'ایمیل نادرست است.\nهیچ حساب Vaultara با این ایمیل وجود ندارد';

  @override
  String get incorrectPassword => 'رمز عبور نادرست است';

  @override
  String get emailHint => 'آدرس ایمیل خود را وارد کنید';

  @override
  String get passwordLabel => 'رمز عبور';

  @override
  String get signIn => 'ورود';

  @override
  String get categoryPersonalIdentification => 'هویت شخصی';

  @override
  String get categoryDrivingAndVehicles => 'رانندگی و وسایل نقلیه';

  @override
  String get categoryTravelAndImmigration => 'سفر و مهاجرت';

  @override
  String get categoryBankingAndCards => 'بانکداری و کارت‌ها';

  @override
  String get categoryInsuranceAndCover => 'بیمه و پوشش';

  @override
  String get categoryHealthAndMedical => 'سلامت و پزشکی';

  @override
  String get categoryWorkAndProfessional => 'کار و حرفه‌ای';

  @override
  String get categoryPropertyAndHousing => 'املاک و مسکن';

  @override
  String get categoryHouseholdAndUtilities => 'خانه و خدمات';

  @override
  String get subcategoryPassports => 'گذرنامه‌ها';

  @override
  String get subcategoryIdCards => 'کارت‌های شناسایی';

  @override
  String get subcategoryResidencePermits => 'مجوزهای اقامت';

  @override
  String get subcategoryDrivingLicences => 'گواهینامه‌های رانندگی';

  @override
  String get subcategoryVehicleRegistrations => 'ثبت وسایل نقلیه';

  @override
  String get subcategoryRoadworthyCertificates => 'گواهی‌های سلامت خودرو';

  @override
  String get subcategoryVehicleInspectionCertificates => 'گواهی‌های معاینه فنی خودرو';

  @override
  String get subcategoryVisas => 'ویزاها';

  @override
  String get subcategoryStudyPermits => 'مجوزهای تحصیل';

  @override
  String get subcategoryWorkPermits => 'مجوزهای کار';

  @override
  String get subcategoryTravelInsuranceDocuments => 'اسناد بیمه سفر';

  @override
  String get subcategoryDebitAndCreditCards => 'کارت‌های بدهی و اعتباری';

  @override
  String get subcategoryStoreCards => 'کارت‌های فروشگاهی';

  @override
  String get subcategoryFuelCards => 'کارت‌های سوخت';

  @override
  String get subcategoryVehicleInsurances => 'بیمه‌های خودرو';

  @override
  String get subcategoryPropertyInsurances => 'بیمه‌های املاک';

  @override
  String get subcategoryLifeInsurances => 'بیمه‌های عمر';

  @override
  String get subcategoryHealthInsurances => 'بیمه‌های سلامت';

  @override
  String get subcategoryTravelInsurances => 'بیمه‌های سفر';

  @override
  String get subcategoryMedicalPrescriptions => 'نسخه‌های پزشکی';

  @override
  String get subcategoryOpticalPrescriptions => 'نسخه‌های بینایی';

  @override
  String get subcategoryMedicalCertificates => 'گواهی‌های پزشکی';

  @override
  String get subcategoryProfessionalLicences => 'مجوزهای حرفه‌ای';

  @override
  String get subcategoryProfessionalRegistrations => 'ثبت‌های حرفه‌ای';

  @override
  String get subcategoryIndustryRegistrations => 'ثبت‌های صنعتی';

  @override
  String get subcategoryWorkAccessCards => 'کارت‌های دسترسی کاری';

  @override
  String get subcategoryLeaseAgreements => 'قراردادهای اجاره';

  @override
  String get subcategoryAccessCardsAndTags => 'کارت‌ها و برچسب‌های دسترسی';

  @override
  String get subcategoryParkingPermits => 'مجوزهای پارکینگ';

  @override
  String get subcategorySecurityAccessPermits => 'مجوزهای دسترسی امنیتی';

  @override
  String get subcategoryElectricityAccounts => 'حساب‌های برق';

  @override
  String get subcategoryWaterAccounts => 'حساب‌های آب';

  @override
  String get subcategoryInternetContracts => 'قراردادهای اینترنت';

  @override
  String get subcategorySecurityServiceContracts => 'قراردادهای خدمات امنیتی';

  @override
  String get searchCategories => 'جستجوی دسته‌بندی‌ها';

  @override
  String get filterAll => 'همه';

  @override
  String get filterPreset => 'از پیش تعیین‌شده';

  @override
  String get filterCustom => 'سفارشی';

  @override
  String get customLabel => 'سفارشی';

  @override
  String get subcategoriesLabel => 'زیر‌دسته‌ها';

  @override
  String get itemsLabel => 'موارد';

  @override
  String itemsExpiring(int count, int days) {
    return '$count مورد که تا $days روز دیگر منقضی می‌شوند';
  }

  @override
  String get pinnedEssentials => 'موارد سنجاق‌شده';

  @override
  String get pinnedHint => 'دسته‌بندی‌هایی را که بیشتر استفاده می‌کنید سنجاق کنید تا در بالا باقی بمانند.';

  @override
  String get noCategoriesFound => 'هیچ دسته‌بندی‌ای یافت نشد';

  @override
  String get searchGroups => 'جستجوی گروه‌ها';

  @override
  String get basicPlanGroupInfo => 'شما از طرح پایه استفاده می‌کنید.\nمی‌توانید گروه‌های از پیش تعیین‌شده این دسته را مشاهده کنید.\nبرای ایجاد گروه‌های سفارشی، به نسخه پریمیوم ارتقا دهید.';

  @override
  String get groupDeleted => 'گروه حذف شد';

  @override
  String get undo => 'بازگردانی';

  @override
  String get groupTapHint => 'برای افزودن و پیگیری موارد در این گروه ضربه بزنید.';

  @override
  String get itemsInGroup => 'موارد این گروه';

  @override
  String get itemsInGroupHint => 'هر مورد مهم را همراه با تاریخ انقضا دنبال کنید تا به موقع آن را تمدید کنید.';

  @override
  String get searchItems => 'جستجوی موارد';

  @override
  String filterExpiringWithin(int days) {
    return 'انقضا تا $days روز دیگر';
  }

  @override
  String get filterExpired => 'منقضی‌شده';

  @override
  String get addItem => 'افزودن مورد';

  @override
  String get noItemsYet => 'هنوز موردی وجود ندارد.';

  @override
  String get statusExpired => 'منقضی‌شده';

  @override
  String get statusExpiresToday => 'امروز منقضی می‌شود';

  @override
  String get statusExpiresInOneDay => 'تا ۱ روز دیگر منقضی می‌شود';

  @override
  String statusExpiresInDays(int days) {
    return 'تا $days روز دیگر منقضی می‌شود';
  }

  @override
  String get statusValid => 'معتبر';

  @override
  String get deleteCategoryTitle => 'حذف دسته‌بندی';

  @override
  String deleteCategoryMessage(String name) {
    return 'آیا مطمئن هستید که می‌خواهید دسته‌بندی «$name» را حذف کنید؟';
  }

  @override
  String get deleteGroupTitle => 'حذف گروه';

  @override
  String deleteGroupMessage(String name) {
    return 'آیا مطمئن هستید که می‌خواهید گروه «$name» را حذف کنید؟';
  }

  @override
  String get deleteItemTitle => 'حذف مورد';

  @override
  String deleteItemMessage(String name) {
    return 'آیا مطمئن هستید که می‌خواهید «$name» را حذف کنید؟';
  }

  @override
  String get delete => 'حذف';

  @override
  String get homeWelcomeTitle => 'خوش آمدید';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'خوش آمدید، $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'دوباره خوش آمدید، $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara به شما کمک می‌کند تاریخ‌های انقضای مهم را پیگیری کنید تا هیچ چیزی نادیده گرفته نشود.';

  @override
  String get homeWelcomeSubtitleFirst => 'خوشحالیم که اینجا هستید. Vaultara با نگهداری تاریخ‌ها و سوابق مهم در یک مکان امن به شما کمک می‌کند منظم بمانید.';

  @override
  String get homeWelcomeSubtitleBack => 'خوشحالیم دوباره شما را می‌بینیم. Vaultara هر زمان که بخواهید تاریخ‌ها و سوابق مهم خود را بررسی کنید در کنار شماست.';

  @override
  String get insightEmptyTitle => 'هنوز چیزی اضافه نشده است';

  @override
  String get insightEmptyBody => 'با شروع ثبت تاریخ‌های مهم، Vaultara به شما کمک می‌کند همیشه یک قدم جلوتر باشید.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" امروز منقضی می‌شود';
  }

  @override
  String get insightExpiresTodayBody => 'یک بررسی کوتاه می‌تواند اطلاعات را به‌روز نگه دارد.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" فردا منقضی می‌شود';
  }

  @override
  String get insightExpiresTomorrowBody => 'بررسی امروز می‌تواند بعداً زمان را ذخیره کند.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" در $date منقضی می‌شود';
  }

  @override
  String get insightExpiresSoonBody => 'رسیدگی زودتر باعث آرامش بیشتر می‌شود.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'انقضای بعدی \"$name\" در $date است';
  }

  @override
  String get insightNextExpiryBody => 'در حال حاضر نیازی به اقدام نیست.';

  @override
  String insightClusteredTitle(String month) {
    return 'چند مورد در $month منقضی می‌شوند';
  }

  @override
  String get insightClusteredBody => 'بررسی همزمان آن‌ها می‌تواند زمان را ذخیره کند.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'بیشتر موارد در دسته $category هستند';
  }

  @override
  String get insightTopCategoryBody => 'بررسی این بخش بیشترین تأثیر را دارد.';

  @override
  String get insightStableTitle => 'همه‌چیز پایدار است';

  @override
  String get insightStableBody => 'در حال حاضر انقضای فوری وجود ندارد.';

  @override
  String get summaryAllTitle => 'همه موارد';

  @override
  String get summaryAllCaption => 'پیگیری‌شده در Vaultara';

  @override
  String get summarySoonTitle => 'به‌زودی منقضی می‌شود';

  @override
  String get summarySoonCaption => 'تا ۳۰ روز';

  @override
  String get summaryWeekTitle => 'این هفته';

  @override
  String get summaryWeekCaption => 'تا ۷ روز دیگر منقضی می‌شود';

  @override
  String get summaryExpiredTitle => 'منقضی‌شده';

  @override
  String get summaryExpiredCaption => 'تاریخ انقضا گذشته است';

  @override
  String get stabilityStableTitle => 'همه چیز پایدار به نظر می‌رسد';

  @override
  String get stabilityStableBody => 'سوابق شما هیچ خطر فوری یا انباشته‌ای نشان نمی‌دهند.';

  @override
  String get stabilityDecliningTitle => 'پایداری در حال کاهش است';

  @override
  String get stabilityDecliningBody => 'برخی موارد منقضی شده‌اند و موارد بیشتری در حال نزدیک شدن به انقضا هستند.';

  @override
  String get stabilityWeakenedTitle => 'پایداری تضعیف شده است';

  @override
  String get stabilityWeakenedBody => 'وجود سوابق منقضی‌شده، قابلیت اطمینان کلی را کاهش می‌دهد.';

  @override
  String get stabilityPressureTitle => 'فشار در حال افزایش است';

  @override
  String get stabilityPressureBody => 'برای حفظ پایداری، چندین مورد به‌زودی نیاز به توجه خواهند داشت.';

  @override
  String get editorNotes => 'یادداشت‌ها';

  @override
  String get notesHint => 'یادداشت وارد کنید';

  @override
  String get editorReminderTitle => 'یادآور';

  @override
  String get editorReminderNone => 'بدون یادآور';

  @override
  String get editorReminderOnExpiry => 'در روز انقضا';

  @override
  String get editorReminder7Days => '۷ روز قبل از انقضا';

  @override
  String get editorReminder30Days => '۳۰ روز قبل از انقضا';

  @override
  String get editorReminderCustom => 'سفارشی';

  @override
  String get daysBeforeExpiry => 'روز قبل از انقضا';

  @override
  String get reminderStage0Title => 'یادآور انقضا';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName، $itemName تا $days روز دیگر منقضی می‌شود.';
  }

  @override
  String get reminderStage1Title => 'یادآور پیگیری';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName، $itemName هنوز به‌روزرسانی نشده است.';
  }

  @override
  String get reminderStage2Title => 'انقضا نزدیک است';

  @override
  String reminderStage2Body(String itemName) {
    return 'تاریخ انقضای $itemName در حال نزدیک شدن است.';
  }

  @override
  String get reminderFinalTitle => 'یادآور نهایی';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName، لطفاً $itemName را اکنون به‌روزرسانی کنید.';
  }

  @override
  String get coverageBalanceTitle => 'تعادل پوشش';

  @override
  String get coverageAllRepresented => 'سوابق شما شامل همه دسته‌بندی‌ها هستند.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'هیچ سابقه‌ای در $count دسته یافت نشد: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'شما هیچ رکوردی در $count دسته‌بندی اضافه نکرده‌اید، از جمله $names و $remaining مورد دیگر.';
  }

  @override
  String get usePasswordInstead => 'استفاده از رمز عبور';

  @override
  String get signInWithBiometrics => 'ورود با بیومتریک';

  @override
  String get enableBiometricsTitle => 'فعال‌سازی امنیت بیومتریک';

  @override
  String get enableBiometricsBody => 'برای محافظت از Vaultara از اثر انگشت یا تشخیص چهره استفاده کنید.';

  @override
  String get enableBiometricsReason => 'فعال‌سازی باز کردن بیومتریک برای Vaultara.';

  @override
  String get notNow => 'الان نه';

  @override
  String get useBiometrics => 'استفاده از بیومتریک';

  @override
  String get recordsCalendarIntro => 'انتخاب کنید چگونه می‌خواهید تاریخ‌های انقضا را بررسی کنید:\n\n• تعداد روزهایی که می‌خواهید از امروز جلوتر ببینید را وارد کنید.\n• یا یک تاریخ مشخص را از تقویم انتخاب کنید.\n\nVaultara نشان می‌دهد کدام سوابق در آن روز منقضی می‌شوند.';

  @override
  String showingRecordsRelative(String time) {
    return 'نمایش سوابقی که در $time منقضی می‌شوند';
  }

  @override
  String get showingRecordsExact => 'نمایش سوابقی که در تاریخ انتخاب‌شده منقضی می‌شوند';

  @override
  String get noRecordsOnDate => 'هیچ سابقه‌ای برای انقضا در آن روز تنظیم نشده است.';

  @override
  String get recordEditorAddTitle => 'افزودن سابقه';

  @override
  String get recordEditorEditTitle => 'ویرایش سابقه';

  @override
  String get editorRecordName => 'نام سابقه';

  @override
  String get editorRecordNameHint => 'نام سابقه را وارد کنید';

  @override
  String get recordEditorErrorName => 'نام سابقه الزامی است';

  @override
  String get recordsGroupTapHint => 'برای افزودن و پیگیری سوابق در این گروه ضربه بزنید.';

  @override
  String get recordsInGroup => 'سوابق این گروه';

  @override
  String get recordsInGroupHint => 'هر سابقه مهم را با تاریخ انقضای آن پیگیری کنید تا به‌موقع تمدید شود.';

  @override
  String get searchRecords => 'جستجوی سوابق';

  @override
  String get addRecord => 'افزودن سابقه';

  @override
  String get noRecordsYet => 'هنوز سابقه‌ای وجود ندارد.';

  @override
  String get deleteRecordTitle => 'حذف سابقه';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'چندین سابقه در حدود $month منقضی می‌شوند';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'بیشتر سوابق شما در دسته $category قرار دارند';
  }

  @override
  String get summaryAllRecordsTitle => 'همه سوابق';

  @override
  String get recordsStabilityDecliningBody => 'برخی سوابق قبلاً منقضی شده‌اند و موارد بیشتری در حال نزدیک شدن به انقضا هستند.';

  @override
  String get recordsCoverageAllRepresented => 'سوابق شما تمام دسته‌ها را پوشش می‌دهند.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName، $recordName شما تا $days روز دیگر منقضی می‌شود.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName، $recordName شما هنوز به‌روزرسانی نشده است.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'تاریخ انقضای $recordName در حال نزدیک شدن است.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName، لطفاً اکنون $recordName را به‌روزرسانی کنید.';
  }

  @override
  String get noGroupFound => 'هنوز گروهی وجود ندارد';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد تا $days روز دیگر منقضی می‌شوند',
      one: '۱ رکورد تا $days روز دیگر منقضی می‌شود',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records رکورد',
      one: '۱ رکورد',
    );
    return '$_temp0 • $expiring تا $days روز';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count گروه‌ها',
      one: '$count گروه',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکوردها',
      one: '$count رکورد',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'رمز عبور را فراموش کرده‌اید؟';

  @override
  String get forgotPasswordTitle => 'بازنشانی رمز عبور';

  @override
  String get forgotPasswordBody => 'ایمیل خود را وارد کنید تا لینک بازنشانی رمز عبور ارسال شود.';

  @override
  String get sendResetLink => 'ارسال لینک';

  @override
  String get passwordResetEmailSent => 'ایمیل بازنشانی رمز عبور ارسال شد.';

  @override
  String get verifyEmailToContinue => 'لطفاً قبل از ورود آدرس ایمیل خود را تأیید کنید';

  @override
  String get changeEmailTitle => 'تغییر آدرس ایمیل';

  @override
  String get newEmailHint => 'ایمیل جدید خود را وارد کنید';

  @override
  String get sendVerificationEmail => 'ارسال ایمیل تأیید';

  @override
  String get deleteAccountTitle => 'حذف حساب';

  @override
  String get deleteAccountWarning => 'این اقدام حساب شما و تمام داده‌های ذخیره‌شده را به‌صورت دائمی حذف می‌کند.\nاین عمل قابل بازگشت نیست.';

  @override
  String get deleteAccountConfirm => 'حذف دائمی حساب';

  @override
  String get supportTitle => 'پشتیبانی';

  @override
  String get supportSubtitle => 'اگر به کمک نیاز دارید یا سوالی دارید با ما تماس بگیرید.';

  @override
  String get supportEmailSubject => 'درخواست پشتیبانی Vaultara';

  @override
  String get supportEmailError => 'امکان باز کردن برنامه ایمیل وجود ندارد.';

  @override
  String get passwordResetEmailFailed => 'ارسال ایمیل بازنشانی رمز عبور ناموفق بود.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'لینک بازنشانی رمز عبور را به:\n$email ارسال می‌کنیم';
  }

  @override
  String get accountManagementTitle => 'مدیریت حساب';

  @override
  String get changeEmailSubtitle => 'ایمیل مرتبط با حساب خود را به‌روزرسانی کنید.';

  @override
  String get changePasswordTitle => 'تغییر رمز عبور';

  @override
  String get changePasswordSubtitle => 'برای تغییر امن رمز عبور، یک لینک ایمیل برای شما ارسال می‌کنیم.';

  @override
  String get deleteAccountSubtitle => 'حساب Vaultara خود را برای همیشه حذف کنید.';

  @override
  String get biometricAuthReason => 'برای دسترسی به حساب Vaultara خود احراز هویت کنید';

  @override
  String get verifyEmailTitle => 'ایمیل خود را تأیید کنید';

  @override
  String get verifyEmailBody => 'ما یک ایمیل تأیید به صندوق ورودی شما ارسال کرده‌ایم. لطفاً آن را باز کرده و آدرس ایمیل خود را تأیید کنید، سپس برای ادامه به اینجا بازگردید.';

  @override
  String get verifyEmailConfirmedButton => 'ایمیل خود را تأیید کرده‌ام';

  @override
  String get verifyEmailResendButton => 'ارسال مجدد ایمیل تأیید';

  @override
  String get verifyEmailSending => 'در حال ارسال...';

  @override
  String get navHome => 'خانه';

  @override
  String get navCategories => 'دسته‌ها';

  @override
  String get navInsights => 'تحلیل';

  @override
  String get navCalendar => 'تقویم';

  @override
  String get tutorialHomeSearch => 'از نوار جستجو برای پیدا کردن سریع هر رکوردی که دنبال می‌کنید استفاده کنید.';

  @override
  String get tutorialHomeFab => 'اولین رکورد خود را اینجا اضافه کنید.\nمحل آن را انتخاب کنید، یادداشت اختیاری اضافه کنید و تاریخ انقضا را تعیین کنید.';

  @override
  String get tutorialHomeSummary => 'با افزودن رکوردهای بیشتر، این بخش به شما کمک می‌کند موارد نزدیک به انقضا را شناسایی کنید.';

  @override
  String get tutorialHomeInsight => 'این بینش هوشمند الگوها و انقضاهای آینده را برجسته می‌کند.\nمی‌توانید برای شنیدن آن روی آیکون بلندگو ضربه بزنید.';

  @override
  String get tutorialHomeCoverage => 'تعادل پوشش نشان می‌دهد رکوردهای شما چقدر یکنواخت توزیع شده‌اند.\nتعادل بالاتر یعنی فاصله‌های کمتر.';

  @override
  String get tutorialHomeStability => 'پایداری نشان می‌دهد رکوردهای شما در طول زمان چقدر قابل اعتماد هستند.\nموارد منقضی و نزدیک به انقضا می‌توانند پایداری را کاهش دهند.';

  @override
  String get tutorialCancel => 'لغو';

  @override
  String get tutorialNext => 'بعدی';

  @override
  String get tutorialEnd => 'پایان آموزش';

  @override
  String get softDeleteCategory => 'دسته‌بندی';

  @override
  String get softDeleteGroup => 'گروه';

  @override
  String get softDeleteRecord => 'رکورد';

  @override
  String softDeleteTitle(Object type) {
    return 'انتقال $type به حذف‌شده‌های اخیر';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" به حذف‌شده‌های اخیر منتقل می‌شود.\n\nمی‌توانید آن را تا ۳۰ روز بازیابی کنید. پس از آن برای همیشه حذف می‌شود.';
  }

  @override
  String get softDeleteMove => 'انتقال';

  @override
  String get recentlyDeletedTitle => 'اخیراً حذف شده';

  @override
  String get categories => 'دسته‌ها';

  @override
  String get groups => 'گروه‌ها';

  @override
  String get records => 'سوابق';

  @override
  String get restore => 'بازیابی';

  @override
  String get deletePermanently => 'حذف دائمی';

  @override
  String recentlyDeletedBanner(String type) {
    return 'موارد حذف‌شده $type به مدت ۳۰ روز نگهداری می‌شوند.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'جستجوی $type حذف‌شده';
  }

  @override
  String noDeletedItems(String type) {
    return 'هیچ $type حذف‌شده‌ای وجود ندارد';
  }

  @override
  String get categoriesHint => 'برای دیدن گروه‌های آن و مدیریت سوابق خود روی یک دسته ضربه بزنید.';

  @override
  String get groupsHint => 'گروه‌ها سوابق شما را در این دسته‌بندی سازمان‌دهی می‌کنند. برای مدیریت سوابق روی گروه بزنید.';

  @override
  String get notLoggedIn => 'وارد نشده‌اید';

  @override
  String get recordsInsideGroupHint => 'این‌ها رکوردهای داخل این گروه هستند.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" به «اخیراً حذف‌شده» منتقل شد';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" با موفقیت حذف شد';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" با موفقیت به‌روزرسانی شد';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" با موفقیت اضافه شد';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" با موفقیت بازیابی شد';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'به سقف رایگان رسیدید ($current/$limit). برای افزودن بیشتر ارتقا دهید.';
  }

  @override
  String get globalSearchTitle => 'جستجوی همه رکوردها';

  @override
  String get globalSearchHint => 'نام رکورد، دسته یا گروه را وارد کنید';

  @override
  String get globalSearchNoMatches => 'هیچ رکوردی با جستجوی شما مطابقت ندارد.';

  @override
  String get snackNoRecordsToSearch => 'هیچ رکوردی برای جستجو وجود ندارد. چند رکورد اضافه کنید تا Vaultara آن‌ها را به‌صورت خودکار فهرست کند.';

  @override
  String get recoveryCentreTitle => 'مرکز بازیابی';

  @override
  String get recoveryCentreSubtitle => 'سوابق حذف‌شده را بازیابی کنید یا برای همیشه حذف کنید.';

  @override
  String get plan_premium => 'پریمیوم';

  @override
  String get plan_free => 'رایگان';

  @override
  String get profile_app_settings_title => 'تنظیمات برنامه';

  @override
  String get profile_privacy_security_title => 'حریم خصوصی و امنیت';

  @override
  String get profile_biometric_on => 'قفل بیومتریک در این دستگاه فعال است.';

  @override
  String get profile_biometric_off => 'قفل بیومتریک غیرفعال است.';

  @override
  String get profile_biometric_enable_reason => 'برای فعال‌سازی قفل بیومتریک هویت خود را تأیید کنید.';

  @override
  String get profile_biometric_disable_reason => 'برای غیرفعال‌سازی قفل بیومتریک هویت خود را تأیید کنید.';

  @override
  String get profile_account_management_title => 'مدیریت حساب';

  @override
  String get profile_account_management_subtitle => 'تغییر ایمیل، رمز عبور یا حذف حساب.';

  @override
  String get profile_premium_active_title => 'پریمیوم فعال است';

  @override
  String get profile_premium_upgrade_title => 'ارتقا به پریمیوم';

  @override
  String get profile_premium_active_subtitle => 'یادآورهای پیشرفته فعال شده‌اند.';

  @override
  String get profile_premium_upgrade_subtitle => 'یادآورهای پیشرفته و سازماندهی نامحدود را فعال کنید.';

  @override
  String get profile_manage_cancel_hint => 'در هر زمان از طریق Google Play مدیریت یا لغو کنید.';

  @override
  String get profile_manage_subscription_button => 'مدیریت اشتراک';

  @override
  String get plansTitle => 'انتخاب اشتراک';

  @override
  String get plansTrialBanner => 'با ۷ روز آزمایشی رایگان شروع کنید.\nهر زمان می‌توانید لغو کنید.';

  @override
  String get plansLoading => 'در حال بارگذاری…';

  @override
  String get plansStartFreeTrial => 'شروع رایگان';

  @override
  String get plansNoChargeTodayFooter => '۷ روز رایگان · امروز هزینه‌ای ندارد';

  @override
  String get planFreeTitle => 'رایگان';

  @override
  String get planFreeSubtitle => 'برای شروع';

  @override
  String get planPremiumMonthlyTitle => 'پرمیوم ماهانه';

  @override
  String get planPremiumYearlyTitle => 'پرمیوم سالانه';

  @override
  String get planPerMonth => 'در ماه';

  @override
  String get planPerYear => 'در سال';

  @override
  String get planBadgeCurrent => 'اشتراک فعلی';

  @override
  String get planBadgePopular => 'محبوب';

  @override
  String get planBadgeBestValue => 'بهترین ارزش';

  @override
  String get planYouAreOnThisPlan => 'شما در این اشتراک هستید.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'حداکثر $count رکورد';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'دسته‌های سفارشی (تا $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'زیر‌دسته‌های آماده';

  @override
  String get planFeatureCloudStorage => 'ذخیره‌سازی ابری';

  @override
  String get planFeatureSmartExpiryInsights => 'بینش‌های هوشمند انقضا';

  @override
  String get planFeatureCoverageBalance => 'تعادل دسته‌بندی';

  @override
  String get planFeatureRecordStabilityTracking => 'پایداری رکورد';

  @override
  String get planFeatureUnlimitedRecords => 'رکورد نامحدود';

  @override
  String get planFeatureUnlimitedCategories => 'دسته نامحدود';

  @override
  String get planFeatureCustomSubcategories => 'زیر‌دسته سفارشی';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'چند یادآور';

  @override
  String get planFeatureAdvancedReminderTiming => 'زمان‌بندی پیشرفته';

  @override
  String get planFeatureAutomaticFollowUps => 'یادآور خودکار';

  @override
  String get planFeatureEverythingInMonthly => 'همه امکانات ماهانه';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return '$percent% صرفه‌جویی نسبت به ماهانه';
  }

  @override
  String get planFeatureBestLongTermValue => 'بهترین برای بلندمدت';

  @override
  String get editorReminderLabel => 'یادآور';

  @override
  String get editorReminderSelectOptional => 'یک یادآور انتخاب کنید (اختیاری)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days روز قبل از انقضا';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'سوابق رایگان: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'تاریخ انقضا قبلاً گذشته است.';

  @override
  String get editorExpiryTodayWarning => 'این رکورد امروز منقضی می‌شود.';

  @override
  String get todayInsightsTitle => 'بینش‌های امروز';

  @override
  String get tutorialBannerTitle => 'راهنمای سریع';

  @override
  String get tutorialBannerBody => 'در کمتر از یک دقیقه یاد بگیرید چگونه جستجو کنید، رکورد اضافه کنید و اینسایت‌ها را بفهمید.';

  @override
  String get tutorialBannerStart => 'شروع آموزش';

  @override
  String get tutorialBannerDismiss => 'الان نه';

  @override
  String get authErrorUserDisabled => 'این حساب غیرفعال شده است.';

  @override
  String get authErrorNetwork => 'خطای شبکه. دوباره تلاش کنید.';

  @override
  String get authErrorTooManyRequests => 'تلاش‌های زیاد. بعداً دوباره امتحان کنید.';

  @override
  String get authErrorSignInFailed => 'ورود ناموفق بود. دوباره تلاش کنید.';

  @override
  String get ok => 'باشه';

  @override
  String get snackPremiumEnabled => 'پریمیوم فعال شد';

  @override
  String get snackPremiumRestored => 'پریمیوم بازیابی شد';

  @override
  String get passwordNeedLower => 'باید شامل حرف کوچک باشد';

  @override
  String get passwordNeedUpper => 'باید شامل حرف بزرگ باشد';

  @override
  String get passwordNeedNumber => 'باید شامل عدد باشد';

  @override
  String get passwordNeedSymbol => 'باید شامل نماد باشد';

  @override
  String get confirmIdentityTitle => 'تأیید هویت';

  @override
  String get confirm => 'تأیید';

  @override
  String get profile_sign_out_title => 'خروج از حساب';

  @override
  String get profile_sign_out_subtitle => 'خروج از Vaultara در این دستگاه';

  @override
  String get profile_sign_out_confirm_title => 'خارج می‌شوید؟';

  @override
  String get profile_sign_out_confirm_body => 'برای دسترسی به حساب خود باید دوباره وارد شوید.';

  @override
  String get profile_sign_out_action => 'خروج';

  @override
  String get todayInsightsAudioHint => 'صدا را ترجیح می‌دهید؟ از آیکون بلندگو استفاده کنید.';

  @override
  String get category2Label => 'دسته‌بندی';

  @override
  String get enable2BiometricsBody => 'برای محافظت از حساب Vaultara خود از اثر انگشت استفاده کنید.';

  @override
  String get snackNotificationsDisabled => 'اعلان‌ها غیرفعال هستند. برای دریافت یادآورها آن‌ها را فعال کنید.';

  @override
  String get openSettings => 'باز کردن تنظیمات';

  @override
  String get reminderOnExpiryTitle => 'امروز منقضی می‌شود';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'سلام $firstName، \"$itemName\" امروز منقضی می‌شود.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'دسته‌های رایگان: $current/$limit';
  }

  @override
  String get addNotesHint => 'افزودن یادداشت (اختیاری)';

  @override
  String get smartInsightExpiresTodayHeading => 'امروز منقضی می‌شود';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name امروز منقضی می‌شود. اکنون اقدام کنید تا به‌روز بماند.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names و $extra سند دیگر امروز منقضی می‌شوند.',
      one: '$names و 1 سند دیگر امروز منقضی می‌شوند.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'نیازمند توجه شما';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name در $days روز منقضی می‌شود و یادآوری ندارد. مطمئن شوید جزئیات هنوز درست هستند.',
      one: '$name در 1 روز منقضی می‌شود و یادآوری ندارد. مطمئن شوید جزئیات هنوز درست هستند.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'چند تمدید نزدیک به هم';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a و $b در عرض سه هفته از یکدیگر منقضی می‌شوند. از قبل برنامه‌ریزی کنید.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a، $b و $c همگی در عرض سه هفته منقضی می‌شوند. از قبل برنامه‌ریزی کنید.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a، $b و $extra سند دیگر در عرض سه هفته منقضی می‌شوند. از قبل برنامه‌ریزی کنید.',
      one: '$a، $b و 1 سند دیگر در عرض سه هفته منقضی می‌شوند. از قبل برنامه‌ریزی کنید.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'گروه پیش رو';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سند در $category طی دو ماه آینده منقضی می‌شوند. در نظر بگیرید آن‌ها را با هم مدیریت کنید.',
      one: '1 سند در $category طی دو ماه آینده منقضی می‌شود. در نظر بگیرید آن‌ها را با هم مدیریت کنید.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'دوره آرام پیش رو';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'در $days روز آینده چیزی منقضی نمی‌شود. تمدید بعدی شما در $firstDate است.',
      one: 'در 1 روز آینده چیزی منقضی نمی‌شود. تمدید بعدی شما در $firstDate است.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'همه چیز به‌روز';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count انقضای پیش رو با یادآوری‌ها پوشش داده شده‌اند. چیز دیگری نیاز به توجه شما ندارد.',
      one: '1 انقضای پیش رو با یادآوری‌ها پوشش داده شده است. چیز دیگری نیاز به توجه شما ندارد.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'همه چیز به‌روز. در حال حاضر چیزی نیاز به توجه شما ندارد.';

  @override
  String get smartInsightNoRecordsHeading => 'اولین رکورد خود را اضافه کنید';

  @override
  String get smartInsightNoRecordsBody => 'شروع به ردیابی اسناد خود کنید و Vaultara بینش‌های هوشمند را اینجا نمایش خواهد داد.';

  @override
  String get expiryTimelineTitle => 'خط زمانی انقضا';

  @override
  String get expiryTimelineSubtitle => 'روی یک ماه ضربه بزنید تا رکوردهایی که در آن ماه منقضی می‌شوند را ببینید';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد',
      one: '۱ رکورد',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'پیش‌رو';

  @override
  String get summaryUpcomingCaption => 'در ۳۰ روز آینده';

  @override
  String get summaryUrgentTitle => 'فوری';

  @override
  String get summaryUrgentCaption => 'در ۷ روز آینده';
}
