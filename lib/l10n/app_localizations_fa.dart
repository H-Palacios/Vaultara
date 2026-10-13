// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Persian (`fa`).
class AppLocalizationsFa extends AppLocalizations {
  AppLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String get apply => 'اعمال';

  @override
  String get today => 'امروز';

  @override
  String get tomorrow => 'فردا';

  @override
  String inDays(int days) {
    return '$days روز دیگر';
  }

  @override
  String get editorCategory => 'دسته‌بندی';

  @override
  String get editorCategoryHint => 'انتخاب دسته‌بندی';

  @override
  String get editorGroup => 'گروه';

  @override
  String get editorGroupHint => 'انتخاب گروه';

  @override
  String get editorExpiryDate => 'تاریخ انقضا';

  @override
  String get editorExpiryDateHint => 'انتخاب تاریخ انقضا';

  @override
  String get editorErrorCategory => 'دسته‌بندی الزامی است';

  @override
  String get editorErrorGroup => 'گروه الزامی است';

  @override
  String get editorErrorExpiry => 'تاریخ انقضا الزامی است';

  @override
  String get cancel => 'لغو';

  @override
  String get save => 'ذخیره';

  @override
  String get addCategoryTitle => 'افزودن دسته‌بندی';

  @override
  String get categoryNameHint => 'وارد کردن دسته‌بندی';

  @override
  String categoryLimitReached(int limit) {
    return 'به سقف $limit دسته‌بندی در طرح رایگان رسیده‌اید. برای ایجاد دسته‌بندی‌های سفارشی نامحدود به پریمیوم ارتقا دهید.';
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
  String get errorGeneric => 'ثبت‌نام ناموفق بود. دوباره تلاش کنید.';

  @override
  String get createAccount => 'ایجاد حساب';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'هرگز تاریخ انقضا را از دست ندهید';

  @override
  String get tabSignIn => 'ورود';

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
  String get categoryWorkAndProfessional => 'کار و حرفه‌ای';

  @override
  String get categoryPropertyAndHousing => 'املاک و مسکن';

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
  String get subcategoryVisas => 'ویزاها';

  @override
  String get subcategoryStudyPermits => 'مجوزهای تحصیل';

  @override
  String get subcategoryWorkPermits => 'مجوزهای کار';

  @override
  String get subcategoryDebitAndCreditCards => 'کارت‌های بدهی و اعتباری';

  @override
  String get subcategoryStoreCards => 'کارت‌های فروشگاهی';

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
  String get subcategoryProfessionalLicences => 'مجوزهای حرفه‌ای';

  @override
  String get subcategoryWorkAccessCards => 'کارت‌های دسترسی کاری';

  @override
  String get subcategoryLeaseAgreements => 'قراردادهای اجاره';

  @override
  String get subcategoryAccessCardsAndTags => 'کارت‌ها و برچسب‌های دسترسی';

  @override
  String get searchCategories => 'جستجوی دسته‌بندی‌ها';

  @override
  String get filterAll => 'همه';

  @override
  String get filterPreset => 'از پیش تعیین‌شده';

  @override
  String get filterCustom => 'سفارشی';

  @override
  String get noCategoriesFound => 'هیچ دسته‌بندی‌ای یافت نشد';

  @override
  String get searchGroups => 'جستجوی گروه‌ها';

  @override
  String filterExpiringWithin(int days) {
    return 'انقضا تا $days روز دیگر';
  }

  @override
  String get filterExpired => 'منقضی‌شده';

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
  String get summaryAllCaption => 'پیگیری‌شده در Vaultara';

  @override
  String get summaryExpiredTitle => 'منقضی‌شده';

  @override
  String get summaryExpiredCaption => 'تاریخ انقضا گذشته است';

  @override
  String get editorNotes => 'یادداشت‌ها';

  @override
  String get editorReminderNone => 'بدون یادآور';

  @override
  String get editorReminderOnExpiry => 'در روز انقضا';

  @override
  String get enableBiometricsTitle => 'فعال‌سازی امنیت بیومتریک';

  @override
  String get enableBiometricsReason => 'فعال‌سازی باز کردن بیومتریک برای Vaultara.';

  @override
  String get notNow => 'الان نه';

  @override
  String get useBiometrics => 'استفاده از بیومتریک';

  @override
  String noRecordsOnDate(String date) {
    return 'هیچ چیز در $date منقضی نمی‌شود';
  }

  @override
  String get editorRecordName => 'نام رکورد';

  @override
  String get editorRecordNameHint => 'نام رکورد را وارد کنید';

  @override
  String get recordEditorErrorName => 'نام رکورد الزامی است';

  @override
  String get searchRecords => 'جستجوی رکوردها';

  @override
  String get addRecord => 'افزودن رکورد';

  @override
  String get noRecordsYet => 'هنوز رکوردی وجود ندارد.';

  @override
  String get deleteRecordTitle => 'حذف رکورد';

  @override
  String get summaryAllRecordsTitle => 'همه رکوردها';

  @override
  String get noGroupFound => 'هنوز گروهی وجود ندارد';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count گروه',
      one: '$count گروه',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد',
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
  String get tutorialCancel => 'لغو';

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
  String get records => 'رکوردها';

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
  String get notLoggedIn => 'وارد نشده‌اید';

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
  String get recoveryCentreSubtitle => 'رکوردهای حذف‌شده را بازیابی کنید یا برای همیشه حذف کنید.';

  @override
  String get plan_premium => 'پریمیوم';

  @override
  String get plan_free => 'رایگان';

  @override
  String get profile_app_settings_title => 'تنظیمات برنامه';

  @override
  String get profileAppLockTitle => 'قفل برنامه';

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
  String get plansTitle => 'طرح‌ها';

  @override
  String get plansLoading => 'در حال بارگذاری…';

  @override
  String plansStartFreeTrial(int days) {
    return 'شروع دوره آزمایشی رایگان $days روزه';
  }

  @override
  String get planPerMonth => '/ماهانه';

  @override
  String get planPerYear => '/سالانه';

  @override
  String get planBadgeCurrent => 'طرح فعلی';

  @override
  String get planBadgePopular => 'محبوب‌ترین';

  @override
  String get planFeatureUnlimitedRecords => 'رکوردهای نامحدود';

  @override
  String get planFeatureUnlimitedCategories => 'دسته‌بندی‌های سفارشی نامحدود';

  @override
  String get planFeatureAdvancedReminderTiming => 'تنظیم دقیق زمان دریافت هر یادآور';

  @override
  String get planFeatureAutomaticFollowUps => 'به همراه یادآورهایی که با نزدیک شدن به مهلت مقرر، فرکانس بیشتری پیدا می‌کنند';

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
    return 'رکوردهای رایگان: $used/$limit';
  }

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
  String get profile_sign_out_confirm_title => 'خارج می‌شوید؟';

  @override
  String get profile_sign_out_confirm_body => 'برای دسترسی به حساب خود باید دوباره وارد شوید.';

  @override
  String get profile_sign_out_action => 'خروج';

  @override
  String get todayInsightsAudioHint => 'برای شنیدن نکات امروز ضربه بزنید';

  @override
  String get category2Label => 'دسته‌بندی';

  @override
  String get enable2BiometricsBody => 'برای محافظت از حساب Vaultara خود از اثر انگشت استفاده کنید.';

  @override
  String get snackNotificationsDisabled => 'اعلان‌ها غیرفعال هستند. برای دریافت یادآورها آن‌ها را فعال کنید.';

  @override
  String get openSettings => 'باز کردن تنظیمات';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'دسته‌های رایگان: $current/$limit';
  }

  @override
  String get addNotesHint => 'افزودن یادداشت (اختیاری)';

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

  @override
  String get profileHeaderTitle => 'نمایه';

  @override
  String get profileTutorialsTitle => 'آموزش‌ها';

  @override
  String get profileTutorialsSubtitle => 'مرور آموزش‌های برنامه';

  @override
  String get tutorialsScreenTitle => 'آموزش‌ها';

  @override
  String get tutorialsFullTourTitle => 'تور کامل را انجام دهید';

  @override
  String get tutorialsFullTourSubtitle => 'از ابتدا تا انتها با Vaultara آشنا شوید';

  @override
  String get tutorialsFullTourButton => 'پخش تور کامل';

  @override
  String get tutorialsIndividualHeader => 'آموزش‌های جداگانه';

  @override
  String get tutorialsAddRecordTitle => 'افزودن رکوردها';

  @override
  String get tutorialsAddRecordSubtitle => 'رکوردی را با تمام جزئیات آن ذخیره کنید';

  @override
  String get tutorialsInsightsSubtitle => 'ببینید Vaultara چگونه خطرات و الگوهای آینده را برجسته می‌کند';

  @override
  String get tutorialsRemindersTitle => 'تنظیم یادآوری‌ها';

  @override
  String get tutorialsRemindersSubtitle => 'قبل از انقضای موارد اعلان دریافت کنید';

  @override
  String get tutorialsInsightsTitle => 'درک بینش‌ها';

  @override
  String get tutorialNext => 'بعدی';

  @override
  String get tutorialEnd => 'پایان';

  @override
  String get tutorialHomeFab => 'اینجا رکوردها را اضافه می‌کنید. برای وارد کردن نام، دسته‌بندی، گروه، تاریخ انقضا، یادداشت‌های اختیاری و یادآوری ضربه بزنید.';

  @override
  String get tutorialAddRecordCategory => 'دسته‌بندی را برای سازماندهی رکورد خود انتخاب کنید.';

  @override
  String get tutorialAddRecordGroup => 'گروهی را برای طبقه‌بندی دقیق‌تر رکورد خود انتخاب کنید.';

  @override
  String get tutorialAddRecordName => 'نامی برای رکورد خود وارد کنید.';

  @override
  String get tutorialAddRecordNotes => 'یادداشت‌های اختیاری اضافه کنید تا جزئیات مفید همراه با رکورد نگه داشته شوند.';

  @override
  String get tutorialAddRecordExpiry => 'تاریخ انقضا را انتخاب کنید. Vaultara قبل از این تاریخ یادآوری‌هایی ارسال خواهد کرد.';

  @override
  String get tutorialAddRecordSave => 'روی ذخیره ضربه بزنید تا رکورد به لیست شما اضافه شود.';

  @override
  String get tutorialSampleRecordName => 'کارت نقدی ویزا';

  @override
  String get tutorialSampleRecordNotes => 'کارت با پایان 4728. کارت خرج اصلی. متصل به حساب جاری اصلی.';

  @override
  String get tutorialSetReminderField => 'برای دریافت اعلان قبل از انقضای هر رکورد یک یادآوری تنظیم کنید. برای مشاهده گزینه‌ها روی فیلد یادآوری ضربه بزنید.';

  @override
  String get reminderTitle => 'یادآوری';

  @override
  String get reminderFreeSection => 'رایگان';

  @override
  String get reminderPremiumSection => 'پریمیوم';

  @override
  String get reminderNone => 'بدون یادآوری';

  @override
  String get reminderOnExpiry => 'در تاریخ انقضا';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days روز قبل',
      one: '1 روز قبل',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'روزهای دلخواه را وارد کنید';

  @override
  String get reminderCascadeTitle => 'یادآوری‌های آبشاری';

  @override
  String get reminderCascadeSubtitle => 'قبل از انقضای رکورد چندین اعلان دریافت کنید';

  @override
  String get reminderPremiumRequired => 'این ویژگی برای کاربران پریمیوم در دسترس است.';

  @override
  String get reminderUpgradeCta => 'ارتقا به پریمیوم';

  @override
  String get tutorialReminderFreeSection => 'این گزینه‌های یادآوری برای همه در دسترس هستند. یکی را برای دریافت اعلان انتخاب کنید.';

  @override
  String get tutorialReminderPremiumSection => 'این گزینه‌ها با پریمیوم برای زمان‌بندی دقیق‌تر قبل از انقضا باز می‌شوند.';

  @override
  String get tutorialReminderApplyFree => 'برای ذخیره انتخاب یادآوری، روی اعمال ضربه بزنید.';

  @override
  String get tutorialReminderPresets => 'یک زمان از پیش تعیین شده برای مطلع شدن قبل از انقضای هر رکورد انتخاب کنید.';

  @override
  String get tutorialReminderCustomDays => 'تعداد روزهای دقیق خود را قبل از انقضا تنظیم کنید.';

  @override
  String get tutorialReminderApplyPremium => 'برای ذخیره انتخاب یادآوری، روی اعمال ضربه بزنید.';

  @override
  String get tutorialReminderCascadeFree => 'آبشاری قبل از انقضای رکورد چندین اعلان ارسال می‌کند. با پریمیوم در دسترس است.';

  @override
  String get tutorialReminderCascadePremium => 'آبشاری قبل از انقضای رکورد چندین اعلان ارسال می‌کند.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara آنچه را که به توجه شما نیاز دارد برجسته می‌کند: رکوردهایی که به زودی منقضی می‌شوند، رکوردهای بدون یادآور و هفته‌های شلوغ پیش رو.';

  @override
  String get tutorialInsightsTimeline => 'خط زمانی نشان می‌دهد که رکوردهای شما در طول سال چه زمانی منقضی می‌شوند، با فلش‌هایی برای جابجایی بین سال‌ها.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'پاسپورت بریتانیایی';

  @override
  String get tutorialInsightsSampleRecordThree => 'بیمه سلامت BUPA';

  @override
  String get tutorialAudio => 'شنیدن را ترجیح می‌دهید؟ بگذارید بینش‌هایتان با صدای بلند خوانده شوند و هر زمان خواستید مکث کنید.';

  @override
  String get tutorialAddRecordReminderTour => 'روی فیلد یادآوری بزنید تا ببینید یادآوری‌ها چگونه کار می‌کنند.';

  @override
  String get tutorialAddRecordReminderSolo => 'این فیلد یادآوری است، جایی که Vaultara می‌تواند پیش از انقضای رکورد به شما اطلاع دهد.';

  @override
  String get smartInsightExpiresTodayHeading => 'امروز منقضی می‌شود';

  @override
  String get smartInsightSilentRiskHeading => 'به توجه شما نیاز دارد';

  @override
  String get smartInsightClusterHeading => 'چند مورد در یک دسته';

  @override
  String get smartInsightQuietPeriodHeading => 'دوره‌ای آرام در پیش است';

  @override
  String get smartInsightAllCaughtUpHeading => 'همه چیز پوشش داده شده';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'تقریباً همه چیز پوشش داده شده';

  @override
  String get smartInsightActionSetReminder => 'تنظیم یادآور';

  @override
  String get smartInsightNoRecordsHeading => 'اولین رکورد خود را اضافه کنید';

  @override
  String get smartInsightNoRecordsBody => 'افزودن رکوردهای خود را شروع کنید تا Vaultara نکات هوشمند را اینجا نشان دهد.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name امروز منقضی می‌شود. اگر آن را قبلاً تمدید کرده‌اید، تاریخ را اینجا به‌روز کنید.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names و $extra مورد دیگر امروز منقضی می‌شوند.',
      one: '$names و ۱ مورد دیگر امروز منقضی می‌شوند.',
      zero: '$names امروز منقضی می‌شوند.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name در $date منقضی می‌شود و یادآوری ندارد. یکی تنظیم کنید تا از دستتان نرود.',
      one: '$name فردا منقضی می‌شود و یادآوری ندارد. یکی تنظیم کنید تا از دستتان نرود.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a در $dateA و $b در $dateB منقضی می‌شوند، تقریباً هم‌زمان. وقتی این‌قدر نزدیک باشند، فراموش‌کردن یکی آسان است.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a، $b و $c همگی تا $lastDate منقضی می‌شوند، تقریباً هم‌زمان. وقتی چند مورد این‌قدر نزدیک باشند، فراموش‌کردن یکی آسان است.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a، $b و $extra رکورد دیگر تا $lastDate منقضی می‌شوند، تقریباً هم‌زمان. فراموش‌کردن یکی آسان است.',
      one: '$a، $b و ۱ رکورد دیگر تا $lastDate منقضی می‌شوند، تقریباً هم‌زمان. فراموش‌کردن یکی آسان است.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'در $days روز آینده چیزی منقضی نمی‌شود. مورد بعدی در $date است.',
      one: 'در روز آینده چیزی منقضی نمی‌شود. مورد بعدی در $date است.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مورد از رکوردهای $category شما تا $date منقضی می‌شوند. وقتی این‌طور کنار هم باشند، فراموش‌کردن یکی آسان است.',
      one: '۱ مورد از رکوردهای $category شما در $date منقضی می‌شود. نادیده‌گرفتنش آسان است.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count انقضای پیش‌رو یادآور دارند. چیز دیگری به توجه شما نیاز ندارد.',
      one: '۱ انقضای پیش‌رو یادآور دارد. چیز دیگری به توجه شما نیاز ندارد.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'همه چیز به‌روز است. در حال حاضر چیزی به توجه شما نیاز ندارد.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'در حال حاضر چیز فوری‌ای نیست، اما $count رکورد پیش‌رو هنوز یادآور ندارند.',
      one: 'در حال حاضر چیز فوری‌ای نیست، اما ۱ رکورد پیش‌رو هنوز یادآور ندارد.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'تقریباً در یک زمان منقضی می‌شوند';

  @override
  String get plansHeadline => 'دریافت نسخه کامل Vaultara';

  @override
  String get plansSubhead => 'رکوردهای نامحدود، گروه‌های اختصاصی خودتان و یادآورهایی که دقیقاً مطابق میل شما تنظیم شده‌اند.';

  @override
  String get planFreeName => 'رایگان';

  @override
  String get planFreePeriod => 'برای همیشه';

  @override
  String get planCurrentFooter => 'شما از این طرح استفاده می‌کنید';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count رکورد';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count دسته‌بندی سفارشی';
  }

  @override
  String get planFeaturePresetGroups => 'گروه‌های از پیش تنظیم‌شده برای سازماندهی رکوردها';

  @override
  String get planFeatureSmartInsights => 'بینش‌های هوشمند که موارد نیازمند توجه فوری را مشخص می‌کنند';

  @override
  String get planFeatureCalendar => 'یک تقویم تصویری از تمام تاریخ‌های انقضا';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'گروه‌های سفارشی';

  @override
  String get planFeatureMultipleReminders => 'چندین یادآور روی یک رکورد واحد';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'رایگان برای $days روز، سپس $price/ماهانه. لغو در هر زمان.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'رایگان برای $days روز، سپس $price/سالانه. لغو در هر زمان.';
  }

  @override
  String get plansRestore => 'بازیابی خرید';

  @override
  String plansNoChargeToday(int days) {
    return 'اکنون نیازی به پرداخت نیست. قبل از پایان دوره آزمایشی $days روزه به شما یادآوری خواهد شد.';
  }

  @override
  String get planBillingMonthly => 'ماهانه';

  @override
  String get planBillingYearly => 'سالانه';

  @override
  String planYearlySavePercent(int percent) {
    return 'صرفه‌جویی $percent% نسبت به پرداخت ماهانه';
  }

  @override
  String get plansTaxIncluded => 'قیمت‌ها در صورت لزوم شامل مالیات می‌شوند';

  @override
  String categoriesNoMatch(String query) {
    return 'هیچ دسته‌ای با «$query» مطابقت ندارد';
  }

  @override
  String groupsNoMatch(String query) {
    return 'هیچ گروهی با «$query» مطابقت ندارد';
  }

  @override
  String recordsNoMatch(String query) {
    return 'هیچ رکوردی با «$query» مطابقت ندارد';
  }

  @override
  String get edit => 'ویرایش';

  @override
  String get reminderDaysBeforeExpiry => 'روز قبل از انقضا';

  @override
  String get reminderCascadeAddStep => 'افزودن یادآور';

  @override
  String get reminderCascadeRemoveStep => 'حذف';

  @override
  String get reminderCascadeDuplicate => 'یادآور دیگری قبلاً از این روز استفاده کرده است';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'عددی بین $min و $max روز وارد کنید';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days روز',
      one: '۱ روز',
    );
    return 'یادآور $position: $_temp0 قبل';
  }

  @override
  String get expiryTimelineNotReady => 'خط زمانی شما زمانی ظاهر می‌شود که رکوردهایی داشته باشید که در چند ماه مختلف منقضی می‌شوند.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'ارسال مجدد در $seconds ثانیه';
  }

  @override
  String get verifyEmailSpamHint => 'آنجا نیست؟ پوشه اسپم یا هرزنامه‌های خود را بررسی کنید.';

  @override
  String get verifyEmailWrongAddress => 'آدرس ایمیل اشتباه است؟';

  @override
  String get verifyEmailDiscardTitle => 'این حساب لغو شود؟';

  @override
  String get verifyEmailDiscardBody => 'این حساب تأیید نشده است. خروج در این لحظه باعث حذف آن می‌شود و می‌توانید دوباره با هر آدرس ایمیل دیگری ثبت‌نام کنید.';

  @override
  String get verifyEmailDiscardAction => 'لغو';

  @override
  String get verifyEmailKeepWaiting => 'منتظر بمانید';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مورد به‌زودی منقضی می‌شوند',
      one: '1 مورد به‌زودی منقضی می‌شود',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'امروز چیزی منقضی نمی‌شود';

  @override
  String get noRecordsTomorrow => 'فردا چیزی منقضی نمی‌شود';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName ظرف $days روز آینده منقضی می‌شود',
      one: '$recordName فردا منقضی می‌شود',
      zero: '$recordName امروز منقضی می‌شود',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName، $recordName شما در تاریخ $date منقضی می‌شود. تمدید زودهنگام شما را تحت پوشش نگه می‌دارد.',
      one: '$firstName، $recordName شما فردا منقضی می‌شود. همین حالا آن را تمدید کنید تا باطل نشود.',
      zero: '$firstName، $recordName شما امروز منقضی می‌شود. آیا قبلاً آن را تمدید کرده‌اید؟ تاریخ انقضا را به‌روزرسانی کنید.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'آخرین یادآوری: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ظرف $days روز آینده، در تاریخ $date',
      one: 'فردا',
    );
    return '$firstName، $recordName شما $_temp0 منقضی می‌شود. این آخرین یادآوری شماست، آن را تمدید کرده یا تاریخش را به‌روزرسانی کنید.';
  }

  @override
  String get notificationsTitle => 'اعلان‌ها';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'یادآوری‌ها ساعت $time می‌رسند.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'اعلان‌ها خاموش هستند.';

  @override
  String get notificationsPermissionTitle => 'اجازه دادن به اعلان‌ها';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara می‌تواند یادآوری‌های انقضا را روی این دستگاه ارسال کند.';

  @override
  String get notificationsPermissionOffSubtitle => 'برای دریافت یادآوری قبل از انقضای رکوردهای خود، آن را روشن کنید.';

  @override
  String get reminderTimeTitle => 'زمان یادآوری';

  @override
  String get appearanceTitle => 'ظاهر';

  @override
  String get themeModeSystem => 'پیش‌فرض سیستم';

  @override
  String get themeModeLight => 'روشن';

  @override
  String get themeModeDark => 'تیره';

  @override
  String get profileAccountSectionTitle => 'حساب';

  @override
  String get profileHelpSectionTitle => 'راهنما';

  @override
  String get usePassword => 'استفاده از رمز عبور';

  @override
  String get tourBannerTitle => 'جدید هستید؟ ببینید Vaultara چگونه کار می‌کند';

  @override
  String get tourBannerBody => 'راهنمایی سریع درباره افزودن رکوردها، تنظیم یادآورها و مطالعه تحلیل‌ها. فقط دو دقیقه زمان می‌برد.';

  @override
  String get tourBannerDismiss => 'بستن';

  @override
  String get tourBannerStart => 'شروع تور راهنما';

  @override
  String passwordRuleMinLength(int count) {
    return 'حداقل $count کاراکتر';
  }

  @override
  String get passwordRuleUpper => 'یک حرف بزرگ';

  @override
  String get passwordRuleLower => 'یک حرف کوچک';

  @override
  String get passwordRuleNumber => 'یک عدد';

  @override
  String get passwordRuleSymbol => 'یک کاراکتر خاص';

  @override
  String get tabSignUp => 'ثبت نام';

  @override
  String get verifyCodeIntro => 'کد ۶ رقمی فرستاده شده به این آدرس را وارد کنید:';

  @override
  String get verifyCodeButton => 'تایید';

  @override
  String get resendCode => 'ارسال مجدد کد';

  @override
  String get verifyCodeIncomplete => 'لطفاً هر ۶ رقم را وارد کنید.';

  @override
  String get verifyCodeWrong => 'کد وارد شده صحیح نیست. ایمیل خود را بررسی کرده و دوباره تلاش کنید.';

  @override
  String get verifyCodeExpired => 'انقضای این کد به پایان رسیده است. برای دریافت کد جدید، ارسال مجدد کد را لمس کنید.';

  @override
  String get verifyCodeTooManyAttempts => 'تعداد تلاش‌ها بیش از حد مجاز است. برای دریافت کد جدید، ارسال مجدد کد را لمس کنید.';

  @override
  String get verifyCodeNoActive => 'هیچ کد فعالی وجود ندارد. برای دریافت کد، ارسال مجدد کد را لمس کنید.';

  @override
  String get verifyCodeFailed => 'خطایی رخ داده است. دوباره تلاش کنید.';

  @override
  String get openEmailApp => 'باز کردن برنامه ایمیل';

  @override
  String get emailAppNotFound => 'برنامه ایمیلی در این دستگاه پیدا نشد.';

  @override
  String get chooseEmailApp => 'باز کردن با';

  @override
  String get renewAction => 'تمدید';

  @override
  String get renewSheetTitle => 'علامت‌گذاری به‌عنوان تمدیدشده';

  @override
  String get renewSheetNewExpiry => 'تاریخ انقضای جدید';

  @override
  String get renewSheetSuggestion => 'پیشنهاد بر اساس مدت اعتبار معمول این نوع. برای تغییر، روی تاریخ ضربه بزنید.';

  @override
  String get renewSheetConfirm => 'ذخیره تمدید';

  @override
  String get renewHistoryTitle => 'سابقه تمدید';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous تا $next';
  }

  @override
  String get renewDone => 'تمدید شد. یادآوری‌های شما اکنون از تاریخ جدید پیروی می‌کنند.';

  @override
  String get notificationActionRenewed => 'تمدید شد';

  @override
  String get notificationActionTomorrow => 'فردا یادآوری کن';

  @override
  String snoozeTitle(String recordName) {
    return 'یادآوری: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName در تاریخ $date منقضی می‌شود. آن را تمدید کنید یا تاریخ آن را در Vaultara به‌روزرسانی کنید.';
  }

  @override
  String get snoozeConfirmed => 'فردا دوباره به شما یادآوری می‌کنیم.';

  @override
  String get costFieldLabel => 'هزینه تمدید';

  @override
  String get costFieldHint => 'هزینه تمدید (اختیاری)';

  @override
  String get costCurrencyButtonTooltip => 'تغییر واحد پول';

  @override
  String get costCurrencyPickerTitle => 'انتخاب واحد پول';

  @override
  String get costCurrencySearchHint => 'جستجو، مثلاً ZAR';

  @override
  String get costCurrencyNoResults => 'هیچ واحد پولی با این جستجو مطابقت ندارد.';

  @override
  String get costCardTitle => 'هزینه‌های تمدید';

  @override
  String get costCardSubtitle => 'هزینه تمدیدهای شما در ۱۲ ماه آینده';

  @override
  String costCardBusiest(String month, String amount) {
    return 'پرهزینه‌ترین ماه: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد پیش‌رو هنوز هزینه ندارند.',
      one: '$count رکورد پیش‌رو هنوز هزینه ندارد.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'برای دیدن هزینه تمدیدها، به رکوردهای خود هزینه اضافه کنید.';

  @override
  String get costCardLockedHint => 'با پریمیوم ببینید تمدیدهای شما در سال آینده چقدر هزینه دارد.';

  @override
  String get costCardSeePremium => 'مشاهده پریمیوم';

  @override
  String costRenewSheetCost(String amount) {
    return 'هزینه تمدید: $amount';
  }

  @override
  String get familyTitle => 'خانواده';

  @override
  String get familyIntro => 'رکوردهای افرادی را که از آن‌ها مراقبت می‌کنید پیگیری کنید. یادآوری‌هایشان نام آن‌ها را نشان می‌دهد تا بدانید رکورد متعلق به کیست.';

  @override
  String get familyMe => 'من';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد',
      one: '$count رکورد',
      zero: 'بدون رکورد',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'تغییر نام';

  @override
  String get familyRemove => 'حذف';

  @override
  String familyRemoveTitle(String name) {
    return '$name حذف شود؟';
  }

  @override
  String familyRemoveBody(String name) {
    return 'رکوردهای $name در Vaultara باقی می‌مانند و به شما منتقل می‌شوند.';
  }

  @override
  String familyRemoved(String name) {
    return '$name حذف شد';
  }

  @override
  String familyAdded(String name) {
    return '$name اضافه شد';
  }

  @override
  String get familyAddPerson => 'افزودن فرد';

  @override
  String get familyAddTitle => 'افزودن یک فرد';

  @override
  String get familyRenameTitle => 'تغییر نام فرد';

  @override
  String get familyNameLabel => 'نام';

  @override
  String get familyNameHint => 'مثلاً، تابو';

  @override
  String get familyNameRequired => 'یک نام وارد کنید';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'حداکثر $count نفر',
      one: 'حداکثر $count نفر',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'مدارک خانواده‌تان را پیگیری کنید';

  @override
  String get familyBenefitPremium => 'همه امکانات پریمیوم';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'افزودن تا $count نفر',
      one: 'افزودن تا $count نفر',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'هر فرد رکوردها و یادآوری‌های خودش را دارد';

  @override
  String get familyBenefitOneSubscription => 'یک اشتراک برای کل خانوار';

  @override
  String get familySeePlan => 'مشاهده طرح خانواده';

  @override
  String get familyPickerLabel => 'این رکورد متعلق به کیست؟';

  @override
  String get familyPlanName => 'خانواده';

  @override
  String get familyPlanBuy => 'تهیه طرح خانواده';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'خانواده';

  @override
  String get familyProfileTileSubtitle => 'رکوردهای افرادی را که از آن‌ها مراقبت می‌کنید پیگیری کنید';

  @override
  String get planSwitchNote => 'Google Play طرح شما را فوراً تغییر می‌دهد و برای زمان باقی‌مانده به شما اعتبار می‌دهد. هرگز دو بار از شما هزینه دریافت نمی‌شود.';

  @override
  String get familyPlanSwitch => 'تغییر به طرح خانواده';

  @override
  String get planSwitchToPremium => 'تغییر به Premium';

  @override
  String get purchaseOtherAccount => 'این اشتراک قبلاً به حساب Vaultara دیگری متصل شده است.';

  @override
  String get purchaseVerifyFailed => 'هنوز نتوانستیم خرید شما را تأیید کنیم. یک دقیقه دیگر روی «بازیابی خرید» ضربه بزنید.';

  @override
  String get signInWrongDetails => 'ایمیل یا رمز عبور نادرست است';

  @override
  String get signUpBlocked => 'در حال حاضر نتوانستیم حساب شما را ایجاد کنیم. لطفاً بعداً دوباره تلاش کنید.';

  @override
  String get signUpEmailNotAllowed => 'از یک آدرس ایمیل دائمی استفاده کنید. سرویس‌های ایمیل موقت پشتیبانی نمی‌شوند.';

  @override
  String get guideTitle => 'نحوه تمدید';

  @override
  String get guideWhenToStart => 'زمان شروع';

  @override
  String get guideChecklist => 'فهرست کارها';

  @override
  String guideProgress(int done, int total) {
    return '$done از $total انجام شد';
  }

  @override
  String get guideTipTitle => 'نکته';

  @override
  String get guideDisclaimer => 'مراحل در هر کشور متفاوت است. با مرجع صادرکننده بررسی کنید.';

  @override
  String get guideMarkRenewed => 'علامت‌گذاری به‌عنوان تمدیدشده';

  @override
  String get guidePassportsWhen => '۹ تا ۱۲ ماه پیش از انقضا شروع کنید. بسیاری از کشورها برای ورود ۶ ماه اعتبار می‌خواهند.';

  @override
  String get guidePassportsStep1 => 'روند فعلی را در وب‌سایت رسمی مرجع صادرکننده بررسی کنید';

  @override
  String get guidePassportsStep2 => 'عکس‌های جدید مطابق با ضوابط رسمی عکس گذرنامه تهیه کنید';

  @override
  String get guidePassportsStep3 => 'فرم درخواست را پر کنید و کارت شناسایی و گذرنامه فعلی را آماده کنید';

  @override
  String get guidePassportsStep4 => 'درخواست را ثبت کنید و رسید یا شماره پیگیری را نگه دارید';

  @override
  String get guidePassportsStep5 => 'گذرنامه قدیمی را تا زمانی که درباره آن به شما اطلاع دهند نگه دارید';

  @override
  String get guidePassportsTip => 'پیش از سفر بررسی کنید که ویزاهای معتبر در گذرنامه قدیمی هنوز قابل استفاده باشند.';

  @override
  String get guideIdCardsWhen => '۲ تا ۳ ماه پیش از انقضا شروع کنید، یا زودتر اگر قصد سفر دارید.';

  @override
  String get guideIdCardsStep1 => 'از مرجع صادرکننده کارت بپرسید چگونه و کجا آن را تمدید کنید';

  @override
  String get guideIdCardsStep2 => 'کارت فعلی و در صورت درخواست، مدرک نشانی را آماده کنید';

  @override
  String get guideIdCardsStep3 => 'در صورت نیاز وقت بگیرید، چون ممکن است عکس یا اثر انگشت گرفته شود';

  @override
  String get guideIdCardsStep4 => 'وقتی کارت جدید رسید، درستی همه اطلاعات را بررسی کنید';

  @override
  String get guideIdCardsTip => 'بانک، کارفرما و دیگران ممکن است پس از رسیدن کارت جدید به اطلاعات آن نیاز داشته باشند.';

  @override
  String get guideResidencePermitsWhen => 'هر چه زودتر که قوانین اجازه می‌دهد شروع کنید، معمولاً ۳ تا ۴ ماه پیش از انقضا.';

  @override
  String get guideResidencePermitsStep1 => 'قوانین و مهلت‌های تمدید را از اداره مهاجرت بررسی کنید';

  @override
  String get guideResidencePermitsStep2 => 'گذرنامه، مجوز فعلی و مدرک واجد شرایط بودن را آماده کنید';

  @override
  String get guideResidencePermitsStep3 => 'درخواست را پیش از انقضای مجوز فعلی ثبت کنید';

  @override
  String get guideResidencePermitsStep4 => 'تا رسیدن مجوز جدید، مدرک ثبت درخواست را همراه داشته باشید';

  @override
  String get guideResidencePermitsTip => 'درخواست دیرهنگام ممکن است بر حق اقامت شما اثر بگذارد. اگر مطمئن نیستید، از اداره مهاجرت بپرسید.';

  @override
  String get guideDrivingLicencesWhen => '۱ تا ۳ ماه پیش از انقضا شروع کنید.';

  @override
  String get guideDrivingLicencesStep1 => 'روند مرجع صدور گواهینامه را بررسی کنید و ببینید آیا تمدید آنلاین ممکن است';

  @override
  String get guideDrivingLicencesStep2 => 'گواهینامه فعلی، کارت شناسایی و عکس‌های لازم را آماده کنید';

  @override
  String get guideDrivingLicencesStep3 => 'در صورت لزوم برای معاینه چشم یا پزشکی وقت بگیرید';

  @override
  String get guideDrivingLicencesStep4 => 'در زمان انتظار، گواهینامه موقت یا رسید را همراه داشته باشید';

  @override
  String get guideDrivingLicencesTip => 'رانندگی با گواهینامه منقضی‌شده ممکن است بر پوشش بیمه اثر بگذارد. به‌موقع تمدید کنید.';

  @override
  String get guideVehicleRegistrationsWhen => 'حدود ۱ ماه پیش از انقضا شروع کنید.';

  @override
  String get guideVehicleRegistrationsStep1 => 'اطلاعیه تمدید یا وب‌سایت مرجع ثبت وسایل نقلیه را بررسی کنید';

  @override
  String get guideVehicleRegistrationsStep2 => 'ابتدا مطمئن شوید معاینه یا بیمه لازم معتبر است';

  @override
  String get guideVehicleRegistrationsStep3 => 'مدارک خودرو، کارت شناسایی و در صورت درخواست، مدرک نشانی را آماده کنید';

  @override
  String get guideVehicleRegistrationsStep4 => 'تمدید را انجام دهید و مدرک جدید را طبق الزامات نگه دارید یا نصب کنید';

  @override
  String get guideVehicleRegistrationsTip => 'در برخی جاها پیش از تمدید، معاینه فنی یا آزمون آلایندگی معتبر لازم است.';

  @override
  String get guideRoadworthyCertificatesWhen => '۲ تا ۴ هفته پیش از انقضا یا پیش از فروش خودرو وقت معاینه بگیرید.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'یک مرکز معاینه مجاز برای نوع خودروی خود پیدا کنید';

  @override
  String get guideRoadworthyCertificatesStep2 => 'پیش از معاینه چراغ‌ها، لاستیک‌ها، ترمزها، برف‌پاک‌کن‌ها و آینه‌ها را بررسی کنید';

  @override
  String get guideRoadworthyCertificatesStep3 => 'مدارک خودرو و کارت شناسایی را به محل معاینه ببرید';

  @override
  String get guideRoadworthyCertificatesStep4 => 'اگر خودرو رد شد، موارد اعلام‌شده را رفع کنید و دوباره وقت بگیرید';

  @override
  String get guideRoadworthyCertificatesTip => 'این گواهی‌ها اغلب مدت کوتاهی معتبرند، پس نزدیک به زمان نیاز وقت بگیرید.';

  @override
  String get guideVisasWhen => 'هر چه زودتر که مجاز است شروع کنید. رسیدگی ممکن است هفته‌ها یا حتی ماه‌ها طول بکشد.';

  @override
  String get guideVisasStep1 => 'بررسی کنید که ویزا قابل تمدید است یا به ویزای جدید نیاز دارید';

  @override
  String get guideVisasStep2 => 'مطمئن شوید گذرنامه به اندازه کافی برای ویزای جدید اعتبار دارد';

  @override
  String get guideVisasStep3 => 'گذرنامه، ویزای فعلی و مدارک پشتیبان را آماده کنید';

  @override
  String get guideVisasStep4 => 'فقط از مسیرهای رسمی درخواست دهید و شماره پیگیری را نگه دارید';

  @override
  String get guideVisasTip => 'ماندن پس از انقضای ویزا می‌تواند مشکلات جدی ایجاد کند. اگر مطمئن نیستید، زود مشورت بگیرید.';

  @override
  String get guideStudyPermitsWhen => '۲ تا ۳ ماه پیش از انقضا شروع کنید، یا به محض اینکه بدانید به زمان بیشتری نیاز دارید.';

  @override
  String get guideStudyPermitsStep1 => 'روند تمدید را از دفتر دانشجویان بین‌الملل مؤسسه آموزشی خود بپرسید';

  @override
  String get guideStudyPermitsStep2 => 'نامه‌ای برای تأیید ثبت‌نام و دوره تحصیل بگیرید';

  @override
  String get guideStudyPermitsStep3 => 'گذرنامه، مجوز فعلی و در صورت نیاز مدرک تمکن مالی را آماده کنید';

  @override
  String get guideStudyPermitsStep4 => 'پیش از انقضای مجوز فعلی درخواست دهید و مدرک ثبت درخواست را نگه دارید';

  @override
  String get guideStudyPermitsTip => 'گذرنامه را هم بررسی کنید. ممکن است باید در کل دوره تحصیل معتبر باشد.';

  @override
  String get guideWorkPermitsWhen => '۳ تا ۴ ماه پیش از انقضا شروع کنید.';

  @override
  String get guideWorkPermitsStep1 => 'زود به کارفرما خبر دهید، چون ممکن است لازم باشد از درخواست شما حمایت کند';

  @override
  String get guideWorkPermitsStep2 => 'قوانین اداره مهاجرت برای تمدید مجوز را بررسی کنید';

  @override
  String get guideWorkPermitsStep3 => 'گذرنامه، مجوز فعلی، قرارداد و فیش‌های حقوقی اخیر را آماده کنید';

  @override
  String get guideWorkPermitsStep4 => 'پیش از انقضای مجوز فعلی درخواست دهید و مدرک ثبت درخواست را نگه دارید';

  @override
  String get guideWorkPermitsTip => 'شغل جدید ممکن است به مجوز جدید نیاز داشته باشد. پیش از پذیرفتن آن بررسی کنید.';

  @override
  String get guideVehicleInsurancesWhen => '۳ تا ۴ هفته پیش از تاریخ تمدید شروع کنید.';

  @override
  String get guideVehicleInsurancesStep1 => 'اطلاعیه تمدید را بخوانید و پوشش و فرانشیز را بررسی کنید';

  @override
  String get guideVehicleInsurancesStep2 => 'تغییر نشانی، رانندگان یا خودرو را به بیمه‌گر اطلاع دهید';

  @override
  String get guideVehicleInsurancesStep3 => 'اگر قیمت بالا رفته، چند پیشنهاد قیمت را مقایسه کنید';

  @override
  String get guideVehicleInsurancesStep4 => 'مطمئن شوید پوشش جدید پیش از پایان پوشش قبلی شروع می‌شود';

  @override
  String get guideVehicleInsurancesTip => 'بسیاری از بیمه‌نامه‌ها خودکار تمدید می‌شوند. بیمه‌نامه خود را بررسی کنید تا هرگز بدون پوشش رانندگی نکنید.';

  @override
  String get guidePropertyInsurancesWhen => '۳ تا ۴ هفته پیش از تاریخ تمدید شروع کنید.';

  @override
  String get guidePropertyInsurancesStep1 => 'بررسی کنید ارزش بیمه‌شده خانه و وسایل هنوز درست باشد';

  @override
  String get guidePropertyInsurancesStep2 => 'بازسازی، اشیای قیمتی جدید یا تغییرات امنیتی را به بیمه‌گر اطلاع دهید';

  @override
  String get guidePropertyInsurancesStep3 => 'پیشنهادها را مقایسه کنید و ببینید چه چیزی پوشش داده می‌شود و چه چیزی نه';

  @override
  String get guidePropertyInsurancesStep4 => 'مطمئن شوید پوشش جدید پیش از پایان پوشش قبلی شروع می‌شود';

  @override
  String get guidePropertyInsurancesTip => 'عکس و فاکتور وسایل ارزشمند را نگه دارید. اگر روزی خسارت بخواهید کمک می‌کنند.';

  @override
  String get guideLifeInsurancesWhen => '۱ تا ۲ ماه پیش از تاریخ تمدید یا بازبینی، آن را مرور کنید.';

  @override
  String get guideLifeInsurancesStep1 => 'بررسی کنید بیمه‌نامه خودکار تمدید می‌شود یا نیاز به اقدام شما دارد';

  @override
  String get guideLifeInsurancesStep2 => 'پس از تغییراتی مثل ازدواج، فرزند یا خانه جدید، پوشش را مرور کنید';

  @override
  String get guideLifeInsurancesStep3 => 'بررسی کنید ذی‌نفعان هنوز درست باشند';

  @override
  String get guideLifeInsurancesStep4 => 'پیش از لغو یا تغییر، با بیمه‌گر یا مشاور صحبت کنید';

  @override
  String get guideLifeInsurancesTip => 'پوشش فعلی را تا زمانی که پوشش جدید کتبی تأیید شود نگه دارید.';

  @override
  String get guideHealthInsurancesWhen => '۱ تا ۲ ماه پیش از تاریخ تمدید شروع کنید.';

  @override
  String get guideHealthInsurancesStep1 => 'اطلاعیه تمدید را برای تغییرات پوشش و مزایا بخوانید';

  @override
  String get guideHealthInsurancesStep2 => 'به مراقبت یا درمانی که در سال آینده انتظار دارید فکر کنید';

  @override
  String get guideHealthInsurancesStep3 => 'طرح‌ها را از جمله دوره‌های انتظار و موارد استثنا مقایسه کنید';

  @override
  String get guideHealthInsurancesStep4 => 'انتخاب خود را پیش از مهلت تأیید کنید تا پوشش ادامه یابد';

  @override
  String get guideHealthInsurancesTip => 'تغییر طرح ممکن است دوره‌های انتظار جدیدی داشته باشد. پیش از تغییر بررسی کنید.';

  @override
  String get guideTravelInsurancesWhen => 'برای پوشش سالانه ۲ هفته پیش از انقضا شروع کنید. برای یک سفر، هنگام رزرو آن را تهیه کنید.';

  @override
  String get guideTravelInsurancesStep1 => 'بررسی کنید تاریخ‌های سفر و همه مقصدها پوشش داده شوند';

  @override
  String get guideTravelInsurancesStep2 => 'پوشش پزشکی، لغو سفر و چمدان را بررسی کنید';

  @override
  String get guideTravelInsurancesStep3 => 'فعالیت‌هایی مثل اسکی یا غواصی را به بیمه‌گر اطلاع دهید';

  @override
  String get guideTravelInsurancesStep4 => 'بیمه‌نامه و شماره اضطراری را در گوشی خود ذخیره کنید';

  @override
  String get guideTravelInsurancesTip => 'برخی کشورها برای ورود مدرک بیمه مسافرتی می‌خواهند. پیش از سفر بررسی کنید.';

  @override
  String get guideDebitAndCreditCardsWhen => '۴ تا ۶ هفته پیش از تاریخ انقضای روی کارت بررسی کنید.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'منتظر کارت جدید باشید، چون بانک‌ها اغلب آن را خودکار ارسال می‌کنند';

  @override
  String get guideDebitAndCreditCardsStep2 => 'اگر تا ۲ هفته پیش از انقضا نرسید، با بانک تماس بگیرید';

  @override
  String get guideDebitAndCreditCardsStep3 => 'کارت جدید را طبق دستور بانک فعال کنید';

  @override
  String get guideDebitAndCreditCardsStep4 => 'اطلاعات کارت را در اشتراک‌ها و پرداخت‌های ذخیره‌شده به‌روزرسانی کنید';

  @override
  String get guideDebitAndCreditCardsStep5 => 'پس از کار کردن کارت جدید، کارت قدیمی را از بین ببرید';

  @override
  String get guideDebitAndCreditCardsTip => 'بانک هرگز رمز کارت شما را نمی‌خواهد. به تماس‌ها یا پیام‌هایی که آن را می‌خواهند توجه نکنید.';

  @override
  String get guideStoreCardsWhen => 'حدود ۱ ماه پیش از انقضا بررسی کنید.';

  @override
  String get guideStoreCardsStep1 => 'بررسی کنید فروشگاه کارت جدید می‌فرستد یا آن را به اپلیکیشن خود منتقل می‌کند';

  @override
  String get guideStoreCardsStep2 => 'مطمئن شوید امتیازها یا موجودی به کارت جدید منتقل می‌شود';

  @override
  String get guideStoreCardsStep3 => 'اطلاعات تماس خود را نزد فروشگاه به‌روزرسانی کنید';

  @override
  String get guideStoreCardsStep4 => 'اگر پیش از انقضا چیزی نرسید، با فروشگاه تماس بگیرید';

  @override
  String get guideStoreCardsTip => 'امتیازها یا کوپن‌هایی را که ممکن است با کارت قدیمی منقضی شوند استفاده کنید.';

  @override
  String get guideProfessionalLicencesWhen => '۲ تا ۳ ماه پیش از انقضا شروع کنید.';

  @override
  String get guideProfessionalLicencesStep1 => 'الزامات و مهلت تمدید را از نهاد حرفه‌ای خود بررسی کنید';

  @override
  String get guideProfessionalLicencesStep2 => 'مطمئن شوید ساعت‌های آموزشی لازم را کامل کرده‌اید';

  @override
  String get guideProfessionalLicencesStep3 => 'گواهی‌ها و مدارک سابقه کاری درخواستی را آماده کنید';

  @override
  String get guideProfessionalLicencesStep4 => 'درخواست تمدید را ثبت کنید و تأییدیه را نگه دارید';

  @override
  String get guideProfessionalLicencesTip => 'ساعت‌های آموزشی را در طول سال ثبت کنید تا تمدید با عجله انجام نشود.';

  @override
  String get guideWorkAccessCardsWhen => '۲ تا ۴ هفته پیش از انقضا شروع کنید.';

  @override
  String get guideWorkAccessCardsStep1 => 'از واحد حراست یا منابع انسانی بپرسید کارت تردد را چطور تمدید کنید';

  @override
  String get guideWorkAccessCardsStep2 => 'آموزش‌ها، بررسی‌ها یا فرم‌های لازم را تکمیل کنید';

  @override
  String get guideWorkAccessCardsStep3 => 'کارت شناسایی همراه داشته باشید، شاید عکس یا کارت جدید لازم باشد';

  @override
  String get guideWorkAccessCardsStep4 => 'در صورت درخواست، کارت قدیمی را تحویل دهید';

  @override
  String get guideWorkAccessCardsTip => 'برخی محل‌ها بررسی سوابق دارند که هفته‌ها طول می‌کشد. زود اقدام کنید.';

  @override
  String get guideLeaseAgreementsWhen => '۲ تا ۳ ماه پیش از پایان اجاره یا پیش از شروع مهلت اطلاع‌رسانی شروع کنید.';

  @override
  String get guideLeaseAgreementsStep1 => 'مهلت اطلاع‌رسانی و شرایط تمدید را در قرارداد اجاره بررسی کنید';

  @override
  String get guideLeaseAgreementsStep2 => 'کتبی به موجر یا مشاور املاک بگویید که می‌مانید یا می‌روید';

  @override
  String get guideLeaseAgreementsStep3 => 'قرارداد جدید را با دقت بخوانید، به‌ویژه مبلغ اجاره و مدت آن';

  @override
  String get guideLeaseAgreementsStep4 => 'نسخه‌های امضاشده قرارداد جدید و پیام‌های خود را نگه دارید';

  @override
  String get guideLeaseAgreementsTip => 'اسباب‌کشی می‌کنید؟ از ملک عکس تاریخ‌دار بگیرید تا پس گرفتن ودیعه آسان‌تر شود.';

  @override
  String get guideAccessCardsAndTagsWhen => '۲ تا ۴ هفته پیش از انقضا بررسی کنید.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'با ساختمان، مجتمع، باشگاه ورزشی یا باشگاهی که آن را صادر کرده تماس بگیرید';

  @override
  String get guideAccessCardsAndTagsStep2 => 'بپرسید چه چیزی لازم است، مثلاً کارت شناسایی یا مدرک سکونت یا عضویت';

  @override
  String get guideAccessCardsAndTagsStep3 => 'برای دریافت یا فعال‌سازی کارت یا برچسب جدید هماهنگ کنید';

  @override
  String get guideAccessCardsAndTagsStep4 => 'پیش از اینکه قدیمی از کار بیفتد، جدید را امتحان کنید';

  @override
  String get guideAccessCardsAndTagsTip => 'کارت یا برچسب گم‌شده را فوراً گزارش دهید تا مسدود شود.';

  @override
  String get homeWidgetTitle => 'نزدیک به انقضا';

  @override
  String get homeWidgetEmpty => 'چیزی به‌زودی منقضی نمی‌شود';

  @override
  String get recordMenuMore => 'گزینه‌های بیشتر';

  @override
  String get recordMenuShareLink => 'اشتراک‌گذاری پیوند امن';

  @override
  String get scanButtonTitle => 'عکس بگیرید و اضافه کنید';

  @override
  String get scanButtonSubtitle => 'از کارت یا مدرک عکس بگیرید تا این فرم پر شود';

  @override
  String get scanButtonBusy => 'در حال خواندن عکس شما…';

  @override
  String get scanSourceTitle => 'افزودن از عکس';

  @override
  String get scanSourceHint => 'مطمئن شوید تاریخ انقضا واضح و فوکوس باشد.';

  @override
  String get scanSourceCamera => 'گرفتن عکس';

  @override
  String get scanSourceGallery => 'انتخاب از گالری';

  @override
  String get scanFoundExpiryAndGroup => 'تاریخ انقضا و گروه را پر کردیم. پیش از ذخیره آن‌ها را بررسی کنید.';

  @override
  String get scanFoundExpiryAndCategory => 'تاریخ انقضا و دسته‌بندی را پر کردیم. یک گروه انتخاب کنید و پیش از ذخیره همه را بررسی کنید.';

  @override
  String get scanFoundExpiry => 'تاریخ انقضا را پر کردیم. پیش از ذخیره آن را بررسی کنید.';

  @override
  String get scanFoundGroup => 'گروه را پر کردیم. پیش از ذخیره تاریخ انقضا را اضافه کنید.';

  @override
  String get scanFoundCategory => 'دسته‌بندی را پر کردیم. یک گروه انتخاب کنید و تاریخ انقضا را اضافه کنید.';

  @override
  String get scanFoundNumberOnly => 'شماره را به یادداشت‌های شما اضافه کردیم. بقیه را در پایین پر کنید.';

  @override
  String get scanFoundNothing => 'نتوانستیم اطلاعات این عکس را بخوانیم. آن‌ها را در پایین پر کنید.';

  @override
  String get scanFoundNumberAdded => 'شماره را هم به یادداشت‌های شما اضافه کردیم.';

  @override
  String get scanBannerDismiss => 'بستن';

  @override
  String scanNotesNumber(String number) {
    return 'شماره: $number';
  }

  @override
  String get scanFailed => 'نتوانستیم دوربین یا عکس را باز کنیم. دسترسی به دوربین را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get shareLinkCreating => 'در حال ایجاد پیوند امن...';

  @override
  String get shareLinkError => 'نتوانستیم پیوند را ایجاد کنیم. دوباره تلاش کنید.';

  @override
  String shareLinkSubject(String name) {
    return '$name از Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'جزئیات $name من اینجاست: $url\nاین پیوند تا $time کار می‌کند.';
  }

  @override
  String get exportNoRecords => 'هنوز رکوردی برای خروجی گرفتن ندارید.';

  @override
  String exportHolderLine(String name) {
    return 'متعلق به $name';
  }

  @override
  String get exportSectionTitle => 'خروجی';

  @override
  String get exportPdfTitle => 'خروجی PDF';

  @override
  String get exportPdfSubtitle => 'فهرست قابل چاپ همه رکوردهای شما';

  @override
  String get exportCalendarTitle => 'افزودن به تقویم';

  @override
  String get exportCalendarSubtitle => 'همه تاریخ‌های انقضا را به برنامه تقویم خود اضافه کنید';

  @override
  String calendarExportEventTitle(String name) {
    return '$name منقضی می‌شود';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name یک هفته دیگر منقضی می‌شود';
  }

  @override
  String get calendarExportSubject => 'تاریخ‌های انقضای Vaultara';

  @override
  String get calendarExportError => 'نتوانستیم فایل تقویم را ایجاد کنیم. دوباره تلاش کنید.';

  @override
  String get pdfExportTitle => 'رکوردهای Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'ایجادشده در $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد',
      one: '$count رکورد',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'هزینه تمدید: $amount';
  }

  @override
  String get pdfExportBuilding => 'در حال آماده‌سازی PDF شما...';

  @override
  String get pdfExportError => 'نتوانستیم PDF را ایجاد کنیم. دوباره تلاش کنید.';

  @override
  String get travelTitle => 'بررسی سفر';

  @override
  String get travelDeparture => 'رفت';

  @override
  String get travelReturn => 'برگشت';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'سفر $days روزه',
      one: 'سفر $days روزه',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'رانندگی می‌کنم';

  @override
  String get travelNeedsVisa => 'به ویزا نیاز دارم';

  @override
  String get travelWho => 'چه کسی سفر می‌کند؟';

  @override
  String get travelMe => 'من';

  @override
  String get travelResultsTitle => 'رکوردهای شما برای این سفر';

  @override
  String get travelPassportOk => 'گذرنامه معتبر است';

  @override
  String get travelPassportTooShort => 'گذرنامه کمی پس از سفر منقضی می‌شود';

  @override
  String get travelPassportExpiresDuringTrip => 'گذرنامه پیش از بازگشت منقضی می‌شود';

  @override
  String get travelNoPassport => 'گذرنامه‌ای اضافه نشده';

  @override
  String get travelVisaOk => 'ویزا سفر شما را پوشش می‌دهد';

  @override
  String get travelVisaExpiresBeforeReturn => 'ویزا پیش از بازگشت منقضی می‌شود';

  @override
  String get travelNoVisa => 'ویزایی اضافه نشده';

  @override
  String get travelInsuranceOk => 'بیمه مسافرتی سفر شما را پوشش می‌دهد';

  @override
  String get travelInsuranceEndsDuringTrip => 'بیمه مسافرتی پیش از بازگشت تمام می‌شود';

  @override
  String get travelNoInsurance => 'بیمه مسافرتی اضافه نشده';

  @override
  String get travelLicenceOk => 'گواهینامه رانندگی معتبر است';

  @override
  String get travelLicenceExpiresDuringTrip => 'گواهینامه رانندگی پیش از بازگشت منقضی می‌شود';

  @override
  String get travelNoLicence => 'گواهینامه رانندگی اضافه نشده';

  @override
  String get travelOtherExpires => 'در زمان سفر منقضی می‌شود';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name تا $date معتبر است.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ماه',
      one: '$months ماه',
    );
    return '$name در $date منقضی می‌شود. بسیاری از کشورها می‌خواهند پس از بازگشت $_temp0 اعتبار باقی مانده باشد.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name در $date، پیش از حرکت شما، منقضی می‌شود.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days روز پس از شروع سفر',
      one: '$days روز پس از شروع سفر',
      zero: 'در روز حرکت',
    );
    return '$name در $date منقضی می‌شود، $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'گذرنامه خود را اضافه کنید تا Vaultara آن را بررسی کند.';

  @override
  String get travelDetailNoVisa => 'ویزای خود را اضافه کنید تا Vaultara آن را بررسی کند.';

  @override
  String get travelDetailNoInsurance => 'بیمه مسافرتی خود را اضافه کنید تا بررسی شود کل سفر را پوشش می‌دهد یا نه.';

  @override
  String get travelDetailNoLicence => 'گواهینامه رانندگی خود را اضافه کنید تا Vaultara آن را بررسی کند.';

  @override
  String get travelPremiumTitle => 'بررسی سفر بخشی از پریمیوم است';

  @override
  String get travelPremiumBody => 'تاریخ‌های سفر را وارد کنید تا Vaultara گذرنامه، ویزا، بیمه مسافرتی و گواهینامه رانندگی شما را بررسی کند و هر رکوردی را که در زمان سفر منقضی می‌شود نشان دهد.';

  @override
  String get travelSeePremium => 'مشاهده پریمیوم';

  @override
  String get travelCardTitle => 'برنامه سفر دارید؟';

  @override
  String get travelCardBody => 'پیش از سفر گذرنامه، ویزا و بیمه خود را بررسی کنید.';

  @override
  String get travelPremiumChip => 'پریمیوم';

  @override
  String get editRecordTitle => 'ویرایش رکورد';

  @override
  String get editorMoreDetails => 'جزئیات بیشتر';

  @override
  String get editorMoreDetailsHint => 'تکرار، یادداشت‌ها، هزینه، عکس‌ها و بیشتر';

  @override
  String get travelNewTrip => 'سفر جدید';

  @override
  String get travelEditTrip => 'ویرایش سفر';

  @override
  String get travelPlanTrip => 'برنامه‌ریزی سفر';

  @override
  String get travelTripName => 'مقصد';

  @override
  String get travelTripNameHint => 'برای مثال استانبول یا شیراز';

  @override
  String get travelErrorTripName => 'مقصد را وارد کنید';

  @override
  String get travelErrorTravellers => 'دست‌کم یک نفر را انتخاب کنید';

  @override
  String get travelDateChoose => 'انتخاب تاریخ';

  @override
  String get travelErrorDates => 'هم تاریخ رفت و هم تاریخ برگشت را انتخاب کنید';

  @override
  String get travelSaveFailed => 'ذخیرهٔ این سفر انجام نشد. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String travelNights(int nights) {
    return 'شب‌ها: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'روزها: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'روزها در مقصد: $days';
  }

  @override
  String get travelSectionJourney => 'سفر شما';

  @override
  String get travelFlights => 'پروازها';

  @override
  String get travelFlightsHint => 'پروازهای خود را اضافه کنید تا ببینید کی فرود می‌آیید و چند روز آنجا می‌مانید.';

  @override
  String get travelFlightAdd => 'افزودن پرواز';

  @override
  String get travelFlightEdit => 'جزئیات پرواز';

  @override
  String get travelFlightFrom => 'از';

  @override
  String get travelFlightTo => 'به';

  @override
  String get travelFlightPlaceHint => 'شهر یا فرودگاه';

  @override
  String get travelFlightDeparts => 'حرکت';

  @override
  String get travelFlightLands => 'فرود';

  @override
  String get travelFlightError => 'مبدأ پرواز، مقصد فرود و هر دو تاریخ را اضافه کنید';

  @override
  String get travelFlightErrorOrder => 'پرواز نمی‌تواند پیش از حرکت فرود بیاید';

  @override
  String get travelDateLabel => 'تاریخ';

  @override
  String get travelTimeLabel => 'ساعت';

  @override
  String get travelTimeChoose => 'افزودن ساعت';

  @override
  String get travelEmptyTitle => 'هنوز سفری ندارید';

  @override
  String get travelEmptyBody => 'سفری اضافه کنید تا Vaultara گذرنامه، ویزا، بیمه و گواهینامه همه را با تاریخ‌های شما بررسی کند. پیش از رفتن یک فهرست کارها و یک یادآور دریافت می‌کنید.';

  @override
  String get travelUpcoming => 'سفرهای پیش رو';

  @override
  String get travelPast => 'سفرهای گذشته';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'حرکت تا $days روز دیگر',
      one: 'حرکت تا $days روز دیگر',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'حرکت امروز';

  @override
  String get travelLeavesTomorrow => 'حرکت فردا';

  @override
  String get travelInProgress => 'سفر در جریان است';

  @override
  String get travelTripEnded => 'سفر تمام شد';

  @override
  String get travelAllGood => 'همه مدارک آماده است';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مورد نیاز به توجه دارد',
      one: '$count مورد نیاز به توجه دارد',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'فهرست کارهای سفر';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done از $total انجام شد';
  }

  @override
  String get travelChecklistAdd => 'افزودن';

  @override
  String get travelChecklistAddHint => 'مورد دلخواه خود را اضافه کنید';

  @override
  String get travelItemPassportPhoto => 'عکس گذرنامه در گوشی ذخیره شده';

  @override
  String get travelItemVisa => 'ویزا یا مجوز سفر آماده است (برای مثال ESTA یا eTA)';

  @override
  String get travelItemInsurance => 'بیمه‌نامه مسافرتی و شماره اضطراری';

  @override
  String get travelItemDrivingPermit => 'گواهینامه بین‌المللی رانندگی، اگر کشور مقصد بخواهد';

  @override
  String get travelItemVaccination => 'کارت واکسن، اگر کشور مقصد بخواهد';

  @override
  String get travelItemBank => 'به بانک خود اطلاع دهید که در سفر هستید';

  @override
  String get travelItemEmergency => 'مخاطبان اضطراری یادداشت شده';

  @override
  String get travelItemChargers => 'شارژرها و تبدیل دوشاخه';

  @override
  String get travelShareSummary => 'اشتراک‌گذاری PDF';

  @override
  String get travelAddToCalendar => 'افزودن به تقویم';

  @override
  String get travelDeleteTrip => 'حذف سفر';

  @override
  String get travelDeleteTripConfirm => 'این سفر و فهرست کارهای آن حذف شود؟ رکوردهای شما همان‌طور باقی می‌مانند.';

  @override
  String travelTripTo(String name) {
    return 'سفر به $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'سفر به $name تا $days روز دیگر',
      one: 'سفر به $name تا $days روز دیگر',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'سفر به $name فردا';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مدرک پیش از رفتن نیاز به توجه دارد.',
      one: '$count مدرک پیش از رفتن نیاز به توجه دارد.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'مدارک شما آماده است. سفر خود را باز کنید تا فهرست را ببینید.';

  @override
  String travelTripLimit(int count) {
    return 'می‌توانید تا $count سفر ذخیره کنید. برای افزودن سفر جدید، یک سفر قدیمی را حذف کنید.';
  }

  @override
  String get recordLockTitle => 'قفل کردن این رکورد';

  @override
  String get recordLockSubtitle => 'پیش از نمایش جزئیات، اثر انگشت، چهره یا قفل صفحه درخواست شود';

  @override
  String get recordLockReason => 'قفل این رکورد را باز کنید';

  @override
  String get recordLockNoDeviceLock => 'ابتدا یک قفل صفحه روی گوشی خود تنظیم کنید.';

  @override
  String get repeatLabel => 'تکرار';

  @override
  String get repeatHelper => 'برای اشتراک‌ها. وقتی تاریخ بگذرد، Vaultara خودش آن را جلو می‌برد.';

  @override
  String get repeatNever => 'تکرار نمی‌شود';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'هر $months ماه یک‌بار',
      one: 'هر $months ماه یک‌بار',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'هر ماه';

  @override
  String get repeatEveryYear => 'هر سال';

  @override
  String get dataExportTitle => 'دانلود داده‌های من';

  @override
  String get dataExportSubtitle => 'از همه چیزهایی که در Vaultara نگه می‌دارید یک نسخه ذخیره کنید';

  @override
  String get dataExportBuilding => 'در حال آماده‌سازی داده‌های شما...';

  @override
  String get dataExportError => 'نتوانستیم داده‌های شما را آماده کنیم. دوباره تلاش کنید.';

  @override
  String get shortcutScan => 'اسکن سند';

  @override
  String get tutorialAddRecordScan => 'از کارت یا مدرک عکس بگیرید تا Vaultara جزئیات را برایتان پر کند.';

  @override
  String get vaultTitle => 'عکس‌ها';

  @override
  String vaultCount(int count, int limit) {
    return '$count از $limit';
  }

  @override
  String get vaultAdd => 'افزودن';

  @override
  String get vaultAddPhoto => 'افزودن عکس';

  @override
  String get vaultLimitShort => 'سقف';

  @override
  String get vaultTakePhoto => 'گرفتن عکس';

  @override
  String get vaultChooseFromGallery => 'انتخاب از گالری';

  @override
  String get vaultRemove => 'حذف';

  @override
  String get vaultLimitTitle => 'به سقف عکس‌ها رسیدید';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit عکس',
      one: '$limit عکس',
    );
    return 'طرح رایگان به شما اجازه می‌دهد $_temp0 به هر رکورد اضافه کنید. با پریمیوم می‌توانید تا $premiumLimit عکس اضافه کنید.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'می‌توانید تا $limit عکس به هر رکورد اضافه کنید. برای افزودن عکس دیگر، یکی را حذف کنید.';
  }

  @override
  String get vaultSeePremium => 'مشاهده پریمیوم';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'فایل PDF';

  @override
  String get vaultOpenFile => 'باز کردن';

  @override
  String get vaultClose => 'بستن';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current از $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count عکس',
      one: '$count عکس',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'آمادگی سفر';

  @override
  String get travelReadinessBody => 'بر اساس گذرنامه‌ها و گواهینامه‌های رانندگی ذخیره‌شده در Vaultara. بیشتر کشورها می‌خواهند هنگام بازگشت شما دست‌کم ۶ ماه از اعتبار گذرنامه باقی مانده باشد.';

  @override
  String travelReadyUntil(String date) {
    return 'گذرنامه برای سفر تا $date قابل استفاده است';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'گذرنامه در $date منقضی می‌شود. بیشتر کشورها اکنون آن را نمی‌پذیرند.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'گذرنامه در $date منقضی شد';
  }

  @override
  String get travelNoPassportSaved => 'گذرنامه‌ای ذخیره نشده';

  @override
  String travelLicenceValidUntil(String date) {
    return 'گواهینامه رانندگی تا $date معتبر است';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'گواهینامه رانندگی در $date منقضی شد';
  }

  @override
  String get shareIncludePhotosTitle => 'عکس‌ها هم باشند؟';

  @override
  String get shareIncludePhotosBody => 'هر کسی که پیوند را داشته باشد تا زمان انقضای پیوند می‌تواند آنچه را به اشتراک می‌گذارید ببیند. عکس مدارک اطلاعات شخصی را نشان می‌دهد.';

  @override
  String get shareDetailsOnly => 'فقط جزئیات';

  @override
  String get shareWithPhotos => 'با عکس';

  @override
  String get sharedLinksTitle => 'پیوندهای اشتراکی';

  @override
  String get sharedLinksSubtitle => 'پیوندهایی را که به اشتراک گذاشته‌اید ببینید و متوقف کنید';

  @override
  String get sharedLinksEmpty => 'پیوند اشتراکی فعالی ندارید.';

  @override
  String sharedLinksExpires(String date) {
    return 'پیوند تا $date کار می‌کند';
  }

  @override
  String get sharedLinksStop => 'توقف';

  @override
  String get sharedLinksStopped => 'پیوند متوقف شد. دیگر کار نمی‌کند.';

  @override
  String get sharedLinksError => 'پیوندهای اشتراکی شما بارگیری نشد. دوباره تلاش کنید.';

  @override
  String get sharedLinksUnknownRecord => 'رکورد حذف‌شده';

  @override
  String get leadLabel => 'تمدید حدوداً این مدت طول می‌کشد';

  @override
  String get leadHelper => 'Vaultara به‌موقع به شما یادآوری می‌کند تا بتوانید در زمان مناسب تمدید کنید.';

  @override
  String get leadNotSet => 'مطمئن نیستم';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks هفته',
      one: '$weeks هفته',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ماه',
      one: '$months ماه',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'در کیف پول من';

  @override
  String get walletTileSubtitle => 'اگر کیف پولتان گم شود، Vaultara نشان می‌دهد چه چیزهایی را باید جایگزین کنید';

  @override
  String startRenewingBy(String date) {
    return 'تمدید را تا $date شروع کنید';
  }

  @override
  String get startRenewingNow => 'وقت شروع تمدید است';

  @override
  String get lostWalletTitle => 'کیف پولم را گم کرده‌ام';

  @override
  String get lostWalletSubtitle => 'ببینید چه چیزی در آن بود و چه چیزی را باید جایگزین کنید';

  @override
  String get lostWalletFirstSteps => 'اول این کارها را انجام دهید';

  @override
  String get lostWalletStepCards => 'با بانک خود تماس بگیرید و کارت‌های بانکی داخل کیف پول را مسدود کنید.';

  @override
  String get lostWalletStepReport => 'گم شدن را در کلانتری گزارش دهید و شماره پرونده را نگه دارید. بسیاری از ادارات هنگام صدور المثنی مدارک آن را می‌خواهند.';

  @override
  String get lostWalletStepReplace => 'فهرست زیر را مرور کنید و هر مورد را پس از درخواست برای نسخه جدید علامت بزنید.';

  @override
  String get lostWalletEmptyTitle => 'هنوز چیزی علامت نخورده';

  @override
  String get lostWalletEmptyBody => 'یک رکورد را باز کنید، روی جزئیات بیشتر بزنید و در کیف پول من را روشن کنید. این کار را برای کارت شناسایی، گواهینامه و کارت‌هایی که همراه دارید انجام دهید تا اگر روزی لازم شد، این فهرست آماده باشد.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done از $total جایگزین شد';
  }

  @override
  String get lostWalletStartOver => 'شروع دوباره';

  @override
  String get lostWalletHowToReplace => 'چگونه جایگزین کنیم';

  @override
  String get lifeEventsTitle => 'رویدادهای زندگی';

  @override
  String get lifeEventsSubtitle => 'اسباب‌کشی، تغییر نام یا ماشین جدید؟ ببینید چه چیزی باید به‌روز شود';

  @override
  String get lifeEventsIntro => 'انتخاب کنید در زندگی‌تان چه اتفاقی می‌افتد. Vaultara رکوردهای ذخیره‌شده‌ای را که معمولاً به همین دلیل باید به‌روز شوند فهرست می‌کند.';

  @override
  String get lifeEventMoving => 'دارم اسباب‌کشی می‌کنم';

  @override
  String get lifeEventMovingBody => 'معمولاً نشانی شما روی این‌ها نوشته شده است. بعد از اسباب‌کشی هر کدام را به‌روز کنید.';

  @override
  String get lifeEventName => 'دارم نامم را تغییر می‌دهم';

  @override
  String get lifeEventNameBody => 'این‌ها نام شما را نشان می‌دهند. بیشتر آن‌ها بعد از ازدواج یا تغییر نام باید به‌روز شوند.';

  @override
  String get lifeEventCar => 'ماشین خریده‌ام یا فروخته‌ام';

  @override
  String get lifeEventCarBody => 'این موارد را برای ماشین منتقل، به‌روز یا لغو کنید.';

  @override
  String get lifeEventJob => 'دارم شغلی را شروع می‌کنم یا ترک می‌کنم';

  @override
  String get lifeEventJobBody => 'هنگام تغییر شغل این موارد را تحویل دهید، لغو کنید یا منتقل کنید.';

  @override
  String get lifeEventCountry => 'دارم به کشور دیگری می‌روم';

  @override
  String get lifeEventCountryBody => 'پیش از رفتن هر کدام را بررسی کنید و بعد از رسیدن دوباره بررسی کنید.';

  @override
  String get lifeEventNone => 'هیچ‌یک از رکوردهای ذخیره‌شده شما تحت‌تأثیر این مورد نیست.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مورد از رکوردهای شما',
      one: '$count مورد از رکوردهای شما',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done از $total به‌روز شد';
  }

  @override
  String get proofPackTitle => 'بسته مدارک';

  @override
  String get proofPackSubtitle => 'رکوردهای انتخابی و عکس‌های آن‌ها را در یک PDF بگذارید';

  @override
  String get proofPackIntro => 'رکوردهایی را که کسی از شما خواسته انتخاب کنید، مثلاً کارفرما، سفارت یا شرکت بیمه. Vaultara آن‌ها را در یک PDF می‌گذارد که می‌توانید ایمیل یا بارگذاری کنید.';

  @override
  String get proofPackPhotos => 'شامل عکس‌ها';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ساخت PDF با $count رکورد',
      one: 'ساخت PDF با $count رکورد',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'دست‌کم یک رکورد انتخاب کنید';

  @override
  String proofPackPrepared(String date) {
    return 'تهیه‌شده در $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'انقضا: $date';
  }

  @override
  String get proofPackBuilding => 'در حال ساخت PDF شما';

  @override
  String get proofPackError => 'PDF ساخته نشد. دوباره تلاش کنید.';

  @override
  String get proofPackPdfSkipped => 'این رکورد یک فایل PDF هم دارد که اینجا گنجانده نشده است.';

  @override
  String get smartToolsSection => 'ابزارهای هوشمند';

  @override
  String get smartInsightExpiredHeading => 'قبلاً منقضی شده';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name در $date منقضی شد. همین حالا آن را تمدید کنید، یا اگر قبلاً تمدید کرده‌اید تاریخ را به‌روز کنید.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'این هفته منقضی می‌شود';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name فردا منقضی می‌شود. اگر می‌توانید، امروز آن را تمدید کنید.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days روز دیگر منقضی می‌شود. زود تمدیدش کنید تا منقضی نشود.',
      one: '$name $days روز دیگر منقضی می‌شود. زود تمدیدش کنید تا منقضی نشود.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'وقت شروع تمدید است';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'قرار بود تمدید $name را $days روز پیش از انقضا شروع کنید. این مورد در $date منقضی می‌شود، پس حالا وقتش است.',
      one: 'قرار بود تمدید $name را $days روز پیش از انقضا شروع کنید. این مورد در $date منقضی می‌شود، پس حالا وقتش است.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'یادآوری تنظیم نشده';

  @override
  String get smartInsightPassportHeading => 'گذرنامه خیلی به انقضا نزدیک است';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name در $date منقضی می‌شود. بیشتر کشورها حداقل ۶ ماه اعتبار باقی‌مانده می‌خواهند، بنابراین ممکن است اکنون برای سفر پذیرفته نشود.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'تمدید گذرنامه نزدیک است';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'از $date، کمتر از ۶ ماه از اعتبار $name باقی می‌ماند. بسیاری از کشورها پس از آن آن را برای سفر نمی‌پذیرند، پس تمدید را برنامه‌ریزی کنید.';
  }

  @override
  String get smartInsightTripHeading => 'سفر شما به توجه نیاز دارد';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip در $date حرکت می‌کند و $count مورد باید پیش از رفتن رفع شود.',
      one: '$trip در $date حرکت می‌کند و $count مورد باید پیش از رفتن رفع شود.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'باز کردن سفر';

  @override
  String get smartInsightBusyMonthHeading => 'ماهی پرمشغله در راه است';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد در $month منقضی می‌شوند. همه را با هم برنامه‌ریزی کنید تا هیچ‌کدام از قلم نیفتد.',
      one: '$count رکورد در $month منقضی می‌شود. زود برنامه‌ریزی کنید.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد در $month منقضی می‌شوند و تمدید آن‌ها حدود $amount هزینه دارد. همه را با هم برنامه‌ریزی کنید.',
      one: '$count رکورد در $month منقضی می‌شود و تمدید آن حدود $amount هزینه دارد. زود برنامه‌ریزی کنید.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'دیدن خط زمانی';

  @override
  String get smartInsightMissingRemindersHeading => 'رکوردهای بدون یادآوری';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name در $date منقضی می‌شود و هنوز یادآوری ندارد. یکی اضافه کنید تا غافلگیر نشوید.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد پیش‌رو یادآوری ندارند، با شروع از $name. یادآوری اضافه کنید تا غافلگیر نشوید.',
      one: '$count رکورد پیش‌رو یادآوری ندارد، با شروع از $name. یادآوری اضافه کنید تا غافلگیر نشوید.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'یک عکس ذخیره کنید';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name در کیف پول شماست اما عکس ندارد. اگر کیف پولتان را گم کنید، داشتن عکس تهیه المثنی را بسیار آسان‌تر می‌کند.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مورد کیف پول عکس ندارند، با شروع از $name. اگر کیف پولتان را گم کنید، داشتن عکس تهیه المثنی را بسیار آسان‌تر می‌کند.',
      one: '$count مورد کیف پول عکس ندارد، با شروع از $name. اگر کیف پولتان را گم کنید، داشتن عکس تهیه المثنی را بسیار آسان‌تر می‌کند.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'افزودن عکس';

  @override
  String get smartInsightRenewedHeading => 'آفرین';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'به‌تازگی $name را تمدید کرده‌اید و اکنون چیزی به توجه شما نیاز ندارد. مورد بعدی $next در $date است.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'به‌تازگی $name را تمدید کرده‌اید و اکنون چیزی به توجه شما نیاز ندارد.';
  }

  @override
  String get smartInsightMoreHeading => 'موارد بیشتر برای بررسی';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مورد دیگر',
      one: '$count مورد دیگر',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'فردی';

  @override
  String get planTabBusiness => 'کسب‌وکار';

  @override
  String get planGetPremium => 'تهیه Premium';

  @override
  String get businessPlanBuy => 'تهیه طرح کسب‌وکار';

  @override
  String get businessPlanSwitch => 'تغییر به طرح کسب‌وکار';

  @override
  String get planSwitchToYearly => 'تغییر به سالانه';

  @override
  String get planSwitchToMonthly => 'تغییر به ماهانه';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count روز',
      one: '$count روز',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ماه',
      one: '$count ماه',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length رایگان امتحان کنید';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length رایگان، سپس $price$period. هر زمان لغو کنید.';
  }

  @override
  String get planTrialNoCharge => 'الان پرداختی لازم نیست. پیش از پایان دوره آزمایشی رایگان به شما یادآوری می‌کنیم.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. هر زمان لغو کنید.';
  }

  @override
  String get businessBenefitFamily => 'همه امکانات خانواده';

  @override
  String get businessBenefitStaffVehicles => 'رکوردهای کارکنان و خودروها در یک جا';

  @override
  String get businessBenefitPdf => 'خروجی PDF تیمی با نام شرکت شما';

  @override
  String businessMorePeople(int count) {
    return 'به جای بیشتر برای افراد نیاز دارید؟ طرح کسب‌وکار تا $count نفر را پوشش می‌دهد.';
  }

  @override
  String get businessSeePlan => 'دیدن طرح کسب‌وکار';

  @override
  String get companyNameTitle => 'نام شرکت';

  @override
  String get companyNameHint => 'برای مثال، Bay Couriers';

  @override
  String get companyNameHelp => 'در بالای خروجی‌های PDF شما چاپ می‌شود';

  @override
  String get companyNameAdd => 'افزودن نام شرکت';

  @override
  String get companyNameSaved => 'نام شرکت ذخیره شد';

  @override
  String get scanFoundPassport => 'گذرنامه پیدا شد';

  @override
  String get scanFoundIdCard => 'کارت شناسایی پیدا شد';

  @override
  String get scanFoundLicenceDisc => 'برچسب مجوز خودرو پیدا شد';

  @override
  String get scanLicenceCardNote => 'بارکد روی کارت گواهینامه رانندگی قفل است، بنابراین متن چاپ‌شده را خواندیم.';

  @override
  String scanFoundHolder(String name) {
    return 'دارنده را روی $name تنظیم کردیم.';
  }

  @override
  String get scanNamePassport => 'گذرنامه';

  @override
  String get scanNameIdCard => 'کارت شناسایی';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'برچسب مجوز $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'خودرو: $details';
  }

  @override
  String get travelActionAdd => 'افزودن';

  @override
  String get travelActionUpdateDate => 'به‌روزرسانی تاریخ';

  @override
  String travelCountryLimit(int count) {
    return 'می‌توانید حداکثر $count کشور انتخاب کنید';
  }

  @override
  String get travelCountryNone => 'کشوری با جستجوی شما مطابقت ندارد';

  @override
  String get travelCountrySearch => 'جستجوی کشورها';

  @override
  String get travelDestinationChoose => 'مقصد خود را انتخاب کنید';

  @override
  String travelDestinationHint(int count) {
    return 'برای این سفر حداکثر $count کشور انتخاب کنید';
  }

  @override
  String get travelTripNameOptional => 'نام سفر (اختیاری)';

  @override
  String get travelErrorNameOrDestination => 'یک مقصد انتخاب کنید یا نام سفر را وارد کنید';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name در $date منقضی می‌شود. این سفر به اعتبار تا $needed نیاز دارد.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'هنوز برای سفرهای منطقه شنگن که تا $date تمام می‌شوند مناسب است';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مورد برای رفع پیش از رفتن',
      one: '$count مورد برای رفع پیش از رفتن',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count روز تا حرکت',
      one: '$count روز تا حرکت',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'چه کسانی می‌روند';

  @override
  String get travelSectionReminders => 'یادآوری‌ها';

  @override
  String get travelRemindersBody => 'Vaultara در این روزها به شما یادآوری می‌کند و هر بار مدارکتان را دوباره بررسی می‌کند.';

  @override
  String get travelRemindersPassed => 'روزهای یادآوری این سفر گذشته است.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days روز پیش از حرکت',
      one: '$days روز پیش از حرکت',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'آماده';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مورد برای رفع',
      one: '$count مورد برای رفع',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مورد برای بررسی',
      one: '$count مورد برای بررسی',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'قانون گذرنامه';

  @override
  String get travelRuleSixMonths => 'گذرنامه تا ۶ ماه پس از بازگشت معتبر باشد';

  @override
  String get travelRuleThreeMonths => 'گذرنامه تا ۳ ماه پس از بازگشت معتبر باشد';

  @override
  String get travelRuleThreeMonthsSchengen => 'گذرنامه تا ۳ ماه پس از خروج از منطقه شنگن معتبر باشد';

  @override
  String get travelRuleWholeTrip => 'گذرنامه برای کل سفر معتبر باشد';

  @override
  String get travelRuleAuto => 'خودکار، بر اساس مقصد';

  @override
  String get travelRuleReasonNoDestination => 'مقصدی انتخاب نشده، بنابراین Vaultara ۶ ماه را به کار می‌برد که بیشتر کشورها می‌پذیرند.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'بر اساس $places.';
  }

  @override
  String get travelRuleReasonChosen => 'شما این قانون را برای این سفر انتخاب کردید.';

  @override
  String get travelRuleEmbassy => 'پیش از سفر قوانین سفارت را بررسی کنید.';

  @override
  String get travelRuleChange => 'تغییر قانون';

  @override
  String get travelItemLicence => 'گواهینامه رانندگی در چمدان است';

  @override
  String get travelItemRoute => 'قوانین ورود برای هر کشور در مسیر شما بررسی شده است';

  @override
  String get travelItemGroupCopies => 'رونوشت گذرنامه همه در یک جای مشترک';

  @override
  String get travelItemLongTrip => 'قبض‌ها، نامه‌ها و گیاهان تا زمان نبودن شما سر و سامان گرفته‌اند';

  @override
  String get tutorialsTravelTitle => 'بررسی سفر';

  @override
  String get tutorialsTravelSubtitle => 'پیش از سفر مدارک خود را بررسی کنید';

  @override
  String get tutorialsSmartToolsTitle => 'استفاده از ابزارهای هوشمند';

  @override
  String get tutorialsSmartToolsSubtitle => 'کیف پول گمشده، رویدادهای زندگی، بسته‌های مدارک و پیوندهای اشتراکی';

  @override
  String get tutorialsFamilyTitle => 'خانواده و افراد';

  @override
  String get tutorialsFamilySubtitle => 'افراد را اضافه کنید و مشخص کنید رکورد مال چه کسی است';

  @override
  String get tutorialsPlansTitle => 'انتخاب طرح';

  @override
  String get tutorialsPlansSubtitle => 'طرح‌ها و گزینه‌های پرداخت را مقایسه کنید';

  @override
  String get tutorialsCompletedLabel => 'کامل‌شده';

  @override
  String get tutorialAddRecordMoreDetails => 'جزئیات بیشتر شامل موارد اضافی است: یادداشت‌ها، تکرار، زمان تمدید، رکورد مال چه کسی است، قفل، کیف پول و عکس‌ها. فقط وقتی لازم دارید بازش کنید.';

  @override
  String get tutorialAddRecordRepeat => 'تکرار تاریخ را برای اشتراک‌ها جلو می‌برد. تمدید حدوداً این مدت طول می‌کشد به Vaultara می‌گوید تمدید چقدر زمان می‌برد تا یادآوری‌ها به‌اندازه کافی زود شروع شوند.';

  @override
  String get tutorialAddRecordProtect => 'یک رکورد را قفل کنید تا پیش از نمایش، اثر انگشت یا قفل صفحه شما را بخواهد. کارت‌ها را به‌صورت در کیف پول من علامت بزنید و از مدرک عکس اضافه کنید.';

  @override
  String get tutorialTravelReadiness => 'آمادگی سفر گذرنامه‌ها و گواهینامه‌های رانندگی ذخیره‌شده در Vaultara را برای شما و کسانی که از آن‌ها مراقبت می‌کنید بررسی می‌کند.';

  @override
  String get tutorialTravelLocked => 'با پریمیوم می‌توانید سفرها را برنامه‌ریزی کنید و ببینید مدارک هر مسافر پیش از رفتن باید چه چیزهایی تمدید شود.';

  @override
  String get tutorialTravelTripCard => 'هر سفر نشان می‌دهد چه زمانی می‌روید و پیش از رفتن چه چیزی باید رفع شود. روی یک سفر بزنید تا باز شود.';

  @override
  String get tutorialTravelPlanTrip => 'روی برنامه‌ریزی سفر بزنید تا مقصد، زمان و مسافران را اضافه کنید.';

  @override
  String get tutorialTravelTripDocuments => 'در داخل یک سفر، Vaultara رکوردهای هر مسافر را با تاریخ‌های سفر مقایسه می‌کند و نشان می‌دهد چه چیزی باید تمدید شود.';

  @override
  String get tutorialTravelTripChecklist => 'یک فهرست کارها برای سفر نگه دارید و هر چه آماده شد تیک بزنید.';

  @override
  String get tutorialSmartLostWallet => 'کیف پولتان را گم کرده‌اید؟ همه رکوردهایی را که به‌صورت در کیف پول من علامت زده‌اید ببینید تا بدانید چه چیزی را باید باطل و جایگزین کنید.';

  @override
  String get tutorialSmartLifeEvents => 'در حال اسباب‌کشی، تغییر نام یا خرید خودرو هستید؟ رویدادهای زندگی نشان می‌دهد کدام رکوردها را باید به‌روز کنید.';

  @override
  String get tutorialSmartProofPack => 'بسته مدارک رکوردهایی را که انتخاب می‌کنید، همراه با عکس‌هایشان، در یک PDF قابل اشتراک می‌گذارد.';

  @override
  String get tutorialSmartSharedLinks => 'پیوندهای اشتراکی همه پیوندهایی را که به اشتراک گذاشته‌اید فهرست می‌کند. هر زمان پیوندی را متوقف کنید، دیگر باز نمی‌شود.';

  @override
  String get tutorialFamilyMe => 'این خود شما هستید. هر رکوردی که مال دیگری نباشد نزد شما می‌ماند.';

  @override
  String get tutorialFamilyAddPerson => 'روی افزودن فرد بزنید تا کسی را که از او مراقبت می‌کنید اضافه کنید، مثل همسر، فرزند یا والدین.';

  @override
  String get tutorialFamilyAddPersonLocked => 'با طرح خانواده یا کسب‌وکار می‌توانید افرادی را که از آن‌ها مراقبت می‌کنید اضافه کنید و رکوردهایشان را هم اینجا نگه دارید.';

  @override
  String get tutorialFamilyRecordPerson => 'هنگام افزودن یا ویرایش رکورد، جزئیات بیشتر را باز کنید و مشخص کنید رکورد مال چه کسی است. نام او سپس روی رکورد و یادآوری‌هایش نشان داده می‌شود.';

  @override
  String get tutorialPlansTabs => 'بین فردی، خانواده و کسب‌وکار جابه‌جا شوید تا ببینید هر طرح چه چیزی دارد.';

  @override
  String get tutorialPlansBilling => 'پرداخت ماهانه یا سالانه را انتخاب کنید. پرداخت سالانه معمولاً ارزان‌تر است.';

  @override
  String get calendarLinkTitle => 'پیوند تقویم';

  @override
  String get calendarLinkTileSubtitle => 'تاریخ‌های انقضای خود را در تقویم همیشه به‌روز نگه دارید';

  @override
  String get calendarLinkIntro => 'یک بار در Google Calendar، Apple Calendar یا Outlook مشترک شوید تا تاریخ‌های انقضای شما خودکار به‌روز بمانند.';

  @override
  String get calendarLinkPrivacy => 'یادداشت‌ها هرگز گنجانده نمی‌شوند و رکوردهای قفل‌شده بدون نام نمایش داده می‌شوند. هر کسی که پیوند را داشته باشد می‌تواند تاریخ‌های شما را ببیند، پس آن را خصوصی نگه دارید.';

  @override
  String get calendarLinkCreate => 'ایجاد پیوند';

  @override
  String get calendarLinkCreating => 'در حال ایجاد پیوند شما';

  @override
  String get calendarLinkOn => 'پیوند تقویم شما روشن است';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'ایجاد شده در $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'آخرین بررسی توسط تقویم: $date';
  }

  @override
  String get calendarLinkNotChecked => 'هنوز هیچ تقویمی آن را بررسی نکرده است';

  @override
  String get calendarLinkAddGoogle => 'افزودن به Google Calendar';

  @override
  String get calendarLinkAddApple => 'افزودن به Apple یا Outlook';

  @override
  String get calendarLinkCopy => 'کپی پیوند';

  @override
  String get calendarLinkCopied => 'پیوند کپی شد';

  @override
  String get calendarLinkRotate => 'ساخت پیوند جدید';

  @override
  String get calendarLinkRotateTitle => 'پیوند جدید ساخته شود؟';

  @override
  String get calendarLinkRotateBody => 'پیوند قبلی شما از کار می‌افتد. تقویم‌هایی که از آن استفاده می‌کنند تا زمانی که پیوند جدید را اضافه نکنید به‌روز نمی‌شوند.';

  @override
  String get calendarLinkRotated => 'پیوند جدید آماده است. آن را دوباره به تقویم خود اضافه کنید.';

  @override
  String get calendarLinkTurnOff => 'خاموش کردن';

  @override
  String get calendarLinkTurnOffTitle => 'پیوند تقویم خاموش شود؟';

  @override
  String get calendarLinkTurnOffBody => 'تقویم‌هایی که از این پیوند استفاده می‌کنند دیگر به‌روز نمی‌شوند. ممکن است تقویم شما تاریخ‌هایی را که از قبل نشان می‌دهد حذف کند.';

  @override
  String get calendarLinkTurnedOff => 'پیوند تقویم خاموش شد';

  @override
  String get calendarLinkOtherDevice => 'این پیوند در دستگاه دیگری ساخته شده است. برای افزودن آن به تقویم از اینجا، پیوند جدیدی بسازید.';

  @override
  String get calendarLinkRefreshNote => 'تقویم‌ها تغییرات را طبق برنامه خودشان بررسی می‌کنند، معمولاً هر چند ساعت یک بار.';

  @override
  String get calendarLinkOpenFailed => 'هیچ برنامه‌ای نتوانست پیوند را باز کند. آن را کپی کنید و در برنامه تقویم خود اضافه کنید.';

  @override
  String get calendarLinkError => 'مشکلی پیش آمد. لطفاً دوباره تلاش کنید.';

  @override
  String get calendarLinkTryAgain => 'تلاش دوباره';

  @override
  String get calendarLinkPremiumTitle => 'پیوند تقویم زنده یک ویژگی Premium است';

  @override
  String get calendarLinkPremiumBody => 'ارتقا دهید تا همه تاریخ‌های انقضا را همیشه به‌روز در تقویم خود ببینید.';

  @override
  String get notificationsEmailSection => 'ایمیل';

  @override
  String get monthlySummaryTitle => 'خلاصه ماهانه با ایمیل';

  @override
  String get monthlySummarySubtitle => 'در روز اول هر ماه با ایمیل ارسال می‌شود';

  @override
  String get monthlySummaryContents => 'فهرست مواردی که در این ماه و ماه بعد منقضی می‌شوند، مواردی که قبلاً منقضی شده‌اند و هزینه‌های تمدید برای ۳ ماه آینده را نشان می‌دهد. یادداشت‌ها هرگز گنجانده نمی‌شوند.';

  @override
  String get monthlySummarySendSample => 'همین حالا یک نمونه برایم بفرست';

  @override
  String monthlySummarySampleTo(String email) {
    return 'آن را به $email می‌فرستیم';
  }

  @override
  String get monthlySummarySending => 'در حال ارسال نمونه شما';

  @override
  String monthlySummarySampleSent(String email) {
    return 'نمونه به $email ارسال شد';
  }

  @override
  String get monthlySummarySampleLimit => 'می‌توانید روزانه ۳ نمونه ارسال کنید. لطفاً فردا دوباره تلاش کنید.';

  @override
  String get monthlySummarySampleError => 'ارسال نمونه ممکن نشد. لطفاً دوباره تلاش کنید.';

  @override
  String get monthlySummarySaveError => 'تغییر تنظیم خلاصه ممکن نشد. لطفاً دوباره تلاش کنید.';

  @override
  String get monthlySummaryTurnedOn => 'خلاصه ماهانه روشن است. خلاصه بعدی در روز اول ماه می‌رسد.';

  @override
  String get csvImportTileTitle => 'درون‌ریزی از صفحه‌گسترده';

  @override
  String get csvImportTileSubtitle => 'چندین رکورد را یکجا از فایل CSV اضافه کنید';

  @override
  String get csvImportTitle => 'درون‌ریزی از صفحه‌گسترده';

  @override
  String get csvImportIntroLine1 => 'رکوردها را از Excel، Google Sheets یا Numbers وارد کنید. ابتدا صفحه‌گسترده خود را به‌صورت فایل CSV ذخیره کنید.';

  @override
  String get csvImportIntroLine2 => 'همه ردیف‌ها را می‌بینید و پیش از اضافه شدن هر چیزی می‌توانید موارد را اصلاح کنید.';

  @override
  String get csvImportChooseFile => 'انتخاب فایل';

  @override
  String get csvImportGetTemplate => 'دریافت الگو';

  @override
  String get csvImportColumnsTitle => 'ستون‌هایی که می‌توانید استفاده کنید';

  @override
  String get csvImportColumnsHint => 'فقط نام و تاریخ انقضا لازم هستند. ترتیب ستون‌ها مهم نیست.';

  @override
  String get csvImportErrorRead => 'نتوانستیم آن فایل را بخوانیم. لطفاً دوباره تلاش کنید.';

  @override
  String get csvImportErrorEmpty => 'آن فایل ردیفی برای درون‌ریزی ندارد.';

  @override
  String get csvImportErrorNotCsv => 'لطفاً صفحه‌گسترده را به‌صورت فایل CSV ذخیره کنید، سپس آن فایل را انتخاب کنید.';

  @override
  String get csvImportErrorTooBig => 'آن فایل بیش از حد بزرگ است. لطفاً آن را به فایل‌های کوچک‌تر تقسیم کنید.';

  @override
  String get csvImportTemplateError => 'نتوانستیم الگو را بسازیم. لطفاً دوباره تلاش کنید.';

  @override
  String get csvImportTemplateExampleOne => 'پاسپورت من';

  @override
  String get csvImportTemplateExampleTwo => 'بیمه خودرو';

  @override
  String get csvImportTemplateNote => 'هر سال پرداخت می‌شود';

  @override
  String get csvImportFieldName => 'نام';

  @override
  String get csvImportFieldPerson => 'فرد';

  @override
  String get csvImportFieldCost => 'هزینه';

  @override
  String get csvImportFieldCurrency => 'واحد پول';

  @override
  String get csvImportFieldReminder => 'روزهای یادآوری';

  @override
  String get csvImportMapTitle => 'ستون‌های خود را تطبیق دهید';

  @override
  String get csvImportMapIntro => 'هر چه توانستیم تطبیق دادیم. هر فیلد را بررسی کنید و هر چه نادرست به نظر می‌رسد تغییر دهید.';

  @override
  String get csvImportHasHeader => 'ردیف اول نام ستون‌ها را دارد';

  @override
  String get csvImportNotInFile => 'در فایل من نیست';

  @override
  String csvImportColumnNumber(int number) {
    return 'ستون $number';
  }

  @override
  String csvImportExample(String value) {
    return 'نمونه: $value';
  }

  @override
  String get csvImportRequired => 'لازم';

  @override
  String get csvImportMapNeedRequired => 'برای ادامه، ستون‌های نام و تاریخ انقضا را انتخاب کنید.';

  @override
  String get csvImportContinue => 'ادامه';

  @override
  String get csvImportPreviewTitle => 'رکوردهای خود را بررسی کنید';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ردیف',
      one: '$count ردیف',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count آماده';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ردشده';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مورد به دسته‌بندی نیاز دارند',
      one: '$count مورد به دسته‌بندی نیاز دارد',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'تاریخ‌های شما چگونه نوشته شده‌اند؟';

  @override
  String get csvImportDateOrderAmbiguous => 'برخی تاریخ‌ها، مانند 03/04/2027، را می‌شود به دو شکل خواند. شکلی را انتخاب کنید که با صفحه‌گسترده شما می‌خواند.';

  @override
  String get csvImportDayFirst => 'اول روز (31/12)';

  @override
  String get csvImportMonthFirst => 'اول ماه (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ردیف با هیچ دسته‌بندی‌ای مطابقت ندارند',
      one: '$count ردیف با هیچ دسته‌بندی‌ای مطابقت ندارد',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'انتخاب کنید کجا قرار بگیرند. اگر این را خالی بگذارید، رد می‌شوند.';

  @override
  String get csvImportFallbackSkip => 'رد کردن این ردیف‌ها';

  @override
  String get csvImportDefaultReminderTitle => 'یادآوری برای ردیف‌های بدون یادآوری';

  @override
  String get csvImportFilterAll => 'همه';

  @override
  String get csvImportFilterReady => 'آماده';

  @override
  String get csvImportFilterSkipped => 'ردشده';

  @override
  String csvImportCapped(int count) {
    return 'فقط $count ردیف اول استفاده می‌شود. لطفاً فایل‌های بزرگ‌تر را به چند بخش تقسیم کنید.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'ردیف $line';
  }

  @override
  String get csvImportReasonNoName => 'رد شد: بدون نام';

  @override
  String get csvImportReasonNoDate => 'رد شد: بدون تاریخ انقضا';

  @override
  String csvImportReasonBadDate(String value) {
    return 'رد شد: نتوانستیم تاریخ «$value» را بخوانیم';
  }

  @override
  String get csvImportReasonDuplicate => 'رد شد: از قبل در رکوردهای شما هست';

  @override
  String get csvImportReasonDuplicateInFile => 'رد شد: مانند ردیف قبلی است';

  @override
  String get csvImportReasonNoCategory => 'هنوز دسته‌بندی مطابقی وجود ندارد';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'فردی به نام $name وجود ندارد، بنابراین خالی ماند';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'یادآوری مانند طرح رایگان روی $days روز قبل تنظیم شد';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'گروه جدید: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'گروهی به نام $name وجود ندارد، بنابراین یکی را برای شما انتخاب کردیم';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'نتوانستیم هزینه «$value» را بخوانیم';
  }

  @override
  String get csvImportNoName => 'بدون نام';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'طرح رایگان شما جا برای $count رکورد دیگر دارد.',
      one: 'طرح رایگان شما جا برای $count رکورد دیگر دارد.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'طرح رایگان شما پر است. برای افزودن رکوردهای بیشتر ارتقا دهید.';

  @override
  String get csvImportSeePlans => 'مشاهده طرح‌ها';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'درون‌ریزی $count رکورد',
      one: 'درون‌ریزی $count رکورد',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'چیزی برای درون‌ریزی نیست';

  @override
  String csvImportProgress(int done, int total) {
    return 'در حال افزودن $done از $total';
  }

  @override
  String get csvImportKeepOpen => 'لطفاً این صفحه را تا پایان کار باز نگه دارید.';

  @override
  String get csvImportDoneTitle => 'درون‌ریزی تمام شد';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد وارد شد',
      one: '$count رکورد وارد شد',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ردیف رد شد',
      one: '$count ردیف رد شد',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'برخی ردیف‌ها اضافه نشدند چون طرح شما پر است.';

  @override
  String get csvImportDone => 'تمام';

  @override
  String get photoLockTitle => 'عکس‌های رمزگذاری‌شده';

  @override
  String get photoLockTileOn => 'روشن است. فقط شما عکس‌های خود را می‌بینید.';

  @override
  String get photoLockTileOff => 'خاموش است. عکس‌های خود را با کلیدی که فقط شما دارید قفل کنید.';

  @override
  String get photoLockTileLocked => 'برای دیدن عکس‌ها در این گوشی، کلید بازیابی خود را وارد کنید.';

  @override
  String get photoLockIntro => 'عکس‌ها و فایل‌های PDF شما پیش از بارگذاری روی گوشی‌تان قفل می‌شوند. فقط گوشی‌های شما می‌توانند قفل آن‌ها را باز کنند.';

  @override
  String get photoLockPointPrivate => 'Vaultara و Google نمی‌توانند عکس‌های شما را ببینند.';

  @override
  String get photoLockPointRecovery => 'اگر گوشی و کلید بازیابی خود را گم کنید، عکس‌هایتان قابل بازیابی نیستند. هیچ‌کس نمی‌تواند کلید را برای شما بازنشانی کند.';

  @override
  String get photoLockPointShare => 'پیوندهای اشتراکی نمی‌توانند عکس‌های رمزگذاری‌شده را نشان دهند. همچنان می‌توانید جزئیات رکورد را به اشتراک بگذارید.';

  @override
  String get photoLockPointProofPack => 'بسته‌های مدرک همچنان عکس‌های شما را شامل می‌شوند، وقتی آن‌ها را روی گوشی خود می‌سازید.';

  @override
  String get photoLockTurnOn => 'روشن کردن عکس‌های رمزگذاری‌شده';

  @override
  String get photoLockStatusOn => 'عکس‌های رمزگذاری‌شده روشن است';

  @override
  String get photoLockStatusOnBody => 'عکس‌های جدید پیش از بارگذاری روی این گوشی رمزگذاری می‌شوند.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count عکس هنوز رمزگذاری نشده‌اند',
      one: '$count عکس هنوز رمزگذاری نشده است',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'عکس‌هایی که پیش از روشن کردن این قابلیت اضافه کرده‌اید همچنان به شیوه معمولی ذخیره شده‌اند.';

  @override
  String get photoLockEncryptExisting => 'رمزگذاری عکس‌های موجود من';

  @override
  String get photoLockKeepOpen => 'Vaultara را تا پایان این کار باز نگه دارید.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done از $total';
  }

  @override
  String get photoLockEncrypting => 'در حال رمزگذاری عکس‌های شما';

  @override
  String get photoLockDecrypting => 'در حال رمزگشایی عکس‌های شما';

  @override
  String get photoLockEncryptDone => 'عکس‌های شما رمزگذاری شدند.';

  @override
  String get photoLockSomeFailed => 'تغییر برخی عکس‌ها ممکن نشد. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get photoLockTurnOff => 'خاموش کردن عکس‌های رمزگذاری‌شده';

  @override
  String get photoLockTurnOffTitle => 'عکس‌های رمزگذاری‌شده خاموش شوند؟';

  @override
  String get photoLockTurnOffBody => 'رمز عکس‌های شما باز می‌شود و دوباره به شیوه معمولی ذخیره می‌شوند و کلید بازیابی شما از کار می‌افتد. Vaultara را تا پایان این کار باز نگه دارید.';

  @override
  String get photoLockTurnOffAction => 'خاموش کردن';

  @override
  String get photoLockTurnedOff => 'عکس‌های رمزگذاری‌شده خاموش است.';

  @override
  String get photoLockTurnedOn => 'عکس‌های رمزگذاری‌شده روشن است.';

  @override
  String get photoLockLockedTitle => 'عکس‌های شما در این گوشی قفل هستند';

  @override
  String get photoLockLockedBody => 'عکس‌های شما رمزگذاری شده‌اند. برای دیدن آن‌ها در این گوشی کلید بازیابی خود را وارد کنید.';

  @override
  String get photoLockAddLockedBody => 'ابتدا کلید بازیابی خود را وارد کنید تا عکس‌های جدید شما هم رمزگذاری شوند.';

  @override
  String get photoLockEnterKey => 'وارد کردن کلید بازیابی';

  @override
  String get photoLockCheckFailed => 'در حال حاضر نتوانستیم عکس‌های رمزگذاری‌شده شما را بررسی کنیم. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get photoLockRetry => 'تلاش دوباره';

  @override
  String get photoLockKeyTitle => 'کلید بازیابی شما';

  @override
  String get photoLockSaveStep => 'کلید بازیابی خود را ذخیره کنید';

  @override
  String get photoLockKeyBody => 'این کلید قفل عکس‌های شما را در گوشی جدید باز می‌کند. آن را یادداشت کنید یا در یک مدیر رمز عبور ذخیره کنید. فقط یک بار آن را نشان می‌دهیم.';

  @override
  String get photoLockKeyWarning => 'این کلید را خصوصی نگه دارید. نمی‌توانیم دوباره آن را نشان دهیم یا برای شما بازنشانی کنیم.';

  @override
  String get photoLockCopy => 'کپی';

  @override
  String get photoLockSave => 'ذخیره یا اشتراک‌گذاری';

  @override
  String get photoLockCopied => 'کلید بازیابی کپی شد.';

  @override
  String get photoLockShareSubject => 'کلید بازیابی Vaultara من';

  @override
  String get photoLockConfirmStep => 'تأیید کنید که آن را ذخیره کرده‌اید';

  @override
  String get photoLockConfirmBody => 'آخرین گروه کلید خود را که بالا به رنگ نشان داده شده است تایپ کنید.';

  @override
  String get photoLockConfirmLabel => 'آخرین گروه';

  @override
  String get photoLockConfirmMismatch => 'این با آخرین گروه کلید شما مطابقت ندارد.';

  @override
  String get photoLockFinish => 'روشن کردن';

  @override
  String get photoLockSetupFailed => 'نتوانستیم عکس‌های رمزگذاری‌شده را روشن کنیم. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get photoLockAlreadyOn => 'عکس‌های رمزگذاری‌شده از قبل برای حساب شما روشن است. برای استفاده از آن‌ها در این گوشی، کلید بازیابی خود را وارد کنید.';

  @override
  String get photoLockEncryptExistingTitle => 'عکس‌های موجود شما رمزگذاری شوند؟';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'شما $count عکس دارید که هنوز رمزگذاری نشده‌اند. می‌توانیم همین حالا آن‌ها را رمزگذاری کنیم.',
      one: 'شما $count عکس دارید که هنوز رمزگذاری نشده است. می‌توانیم همین حالا آن را رمزگذاری کنیم.',
    );
    return '$_temp0 Vaultara را تا پایان این کار باز نگه دارید.';
  }

  @override
  String get photoLockEncryptNow => 'رمزگذاری همین حالا';

  @override
  String get photoLockEntryBody => 'کلید بازیابی‌ای را که هنگام روشن کردن عکس‌های رمزگذاری‌شده ذخیره کردید وارد کنید. خط تیره و فاصله اختیاری هستند.';

  @override
  String get photoLockEntryLabel => 'کلید بازیابی';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'باز کردن قفل عکس‌ها';

  @override
  String get photoLockUnlocked => 'قفل عکس‌های شما در این گوشی باز شد.';

  @override
  String get photoLockInvalidFormat => 'این شبیه کلید بازیابی نیست. هر نویسه را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get photoLockWrongKey => 'این کلید بازیابی مطابقت ندارد. آن را بررسی کنید و دوباره تلاش کنید.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'تلاش‌های بیش از حد. لطفاً $seconds ثانیه صبر کنید و دوباره تلاش کنید.',
      one: 'تلاش‌های بیش از حد. لطفاً $seconds ثانیه صبر کنید و دوباره تلاش کنید.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'تلاش‌های بیش از حد. لطفاً $minutes دقیقه صبر کنید و دوباره تلاش کنید.',
      one: 'تلاش‌های بیش از حد. لطفاً $minutes دقیقه صبر کنید و دوباره تلاش کنید.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'نتوانستیم به Vaultara دسترسی پیدا کنیم. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get photoLockNotSetUp => 'عکس‌های رمزگذاری‌شده برای حساب شما روشن نیست.';

  @override
  String get photoLockUnlockFailed => 'مشکلی پیش آمد. لطفاً دوباره تلاش کنید.';

  @override
  String get photoLockLostKey => 'کلید بازیابی خود را گم کرده‌اید؟ بدون آن، عکس‌های رمزگذاری‌شده در گوشی جدید باز نمی‌شوند. جزئیات رکوردهای شما تحت تأثیر قرار نمی‌گیرد.';

  @override
  String get photoLockShareTitle => 'عکس‌ها خصوصی می‌مانند';

  @override
  String get photoLockShareBody => 'این رکورد عکس‌های رمزگذاری‌شده دارد. پیوندهای اشتراکی نمی‌توانند آن‌ها را نشان دهند، بنابراین فقط جزئیات به اشتراک گذاشته می‌شود.';

  @override
  String get householdTitle => 'خانوار';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تا $count حساب Vaultara دیگر را به خانوار خود دعوت کنید.',
      one: '$count حساب Vaultara دیگر را به خانوار خود دعوت کنید.',
    );
    return '$_temp0 هر نفر از طریق طرح شما Premium می‌گیرد و رکوردهای خصوصی خودش را نگه می‌دارد. شما انتخاب می‌کنید که همه کدام رکوردها را ببینند.';
  }

  @override
  String get householdJoinIntro => 'کسی که طرح خانواده یا کسب‌وکار دارد می‌تواند شما را به خانوار خود دعوت کند. آن‌وقت از طریق طرح او Premium می‌گیرید و می‌توانید رکوردها را با هم به اشتراک بگذارید.';

  @override
  String get householdCreate => 'ایجاد خانوار';

  @override
  String get householdCreated => 'خانوار شما آماده است. کسی را برای پیوستن دعوت کنید.';

  @override
  String get householdEnterCode => 'وارد کردن کد دعوت';

  @override
  String get householdJoinTitle => 'پیوستن به خانوار';

  @override
  String householdJoinTitleNamed(String name) {
    return 'به خانوار $name بپیوندید؟';
  }

  @override
  String get householdEnterCodeIntro => 'کدی را که در دعوت‌نامه است تایپ کنید. همچنین می‌توانید روی پیوند دعوت بزنید تا همین‌جا باز شود.';

  @override
  String get householdCodeLabel => 'کد دعوت';

  @override
  String get householdCodeHint => 'مثلاً K7MQ2XRA';

  @override
  String get householdContinue => 'ادامه';

  @override
  String get householdJoinButton => 'پیوستن';

  @override
  String get householdJoinPointPremium => 'از طریق طرح او بدون هیچ هزینه‌ای برای شما Premium می‌گیرید.';

  @override
  String get householdJoinPointPrivate => 'رکوردهای شما خصوصی می‌مانند. هیچ‌کس دیگر آن‌ها را نمی‌بیند مگر اینکه به اشتراک بگذارید.';

  @override
  String get householdJoinPointShared => 'رکوردهای به‌اشتراک‌گذاشته‌شده با خانوار را همه اعضا می‌توانند ببینند و ویرایش کنند و همه یادآوری‌های آن‌ها را می‌گیرند.';

  @override
  String get householdJoinPointLeave => 'هر زمان بخواهید می‌توانید از صفحه خانواده خارج شوید.';

  @override
  String get householdJoinedTitle => 'شما عضو شدید';

  @override
  String get householdJoinedBody => 'به خانوار پیوستید. Premium اکنون بخشی از حساب شماست.';

  @override
  String get householdOwnSubscription => 'شما اشتراک خودتان را هم پرداخت می‌کنید. طرح خانوار اکنون شما را پوشش می‌دهد، پس اگر بخواهید می‌توانید آن را در حساب فروشگاه خود لغو کنید. ما هرگز آن را برای شما لغو نمی‌کنیم.';

  @override
  String get householdDone => 'تمام';

  @override
  String get householdCodeInvalid => 'این کد کار نمی‌کند. آن را بررسی کنید و دوباره تلاش کنید یا دعوت‌نامه جدیدی بخواهید.';

  @override
  String get householdAlreadyInOne => 'شما از قبل در یک خانوار هستید. برای پیوستن به خانوار دیگر، ابتدا از آن خارج شوید.';

  @override
  String get householdAlreadyMember => 'شما از قبل در این خانوار هستید.';

  @override
  String get householdInviteInactive => 'طرح این خانوار در حال حاضر فعال نیست، بنابراین هیچ‌کس نمی‌تواند به آن بپیوندد.';

  @override
  String get householdFull => 'این خانوار پر است.';

  @override
  String get householdTooManyTries => 'تلاش‌های بیش از حد. کمی صبر کنید و دوباره تلاش کنید.';

  @override
  String get householdNeedsPlan => 'برای ایجاد خانوار به طرح خانواده یا کسب‌وکار نیاز دارید.';

  @override
  String get householdGenericError => 'مشکلی پیش آمد. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get householdLoadError => 'نتوانستیم خانوار شما را بارگیری کنیم.';

  @override
  String get householdTryAgain => 'تلاش دوباره';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'شما این خانوار را مدیریت می‌کنید. $count از $limit جا استفاده شده است. همه اعضا از طریق طرح شما Premium دارند.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'شما از طریق طرح $name Premium دارید. رکوردهای خودتان خصوصی می‌مانند مگر اینکه به اشتراک بگذارید.';
  }

  @override
  String get householdInactiveOwner => 'طرح شما دیگر خانوار را پوشش نمی‌دهد. اعضا Premium ندارند و رکوردهای مشترک تا زمانی که طرح خانواده یا کسب‌وکار خود را تمدید نکنید فقط‌خواندنی هستند.';

  @override
  String get householdReadOnly => 'طرح خانوار فعال نیست، بنابراین رکوردهای مشترک فعلاً فقط‌خواندنی هستند.';

  @override
  String get householdOwnerTag => 'مالک';

  @override
  String get householdYouTag => 'شما';

  @override
  String get householdMemberFallback => 'عضو';

  @override
  String get householdRemoveMember => 'حذف از خانوار';

  @override
  String householdRemoveTitle(String name) {
    return '$name حذف شود؟';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name Premium طرح شما را از دست می‌دهد. رکوردهایی که $name به اشتراک گذاشته بود به رکوردهای خودش برمی‌گردند.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name دیگر در خانوار شما نیست';
  }

  @override
  String get householdPendingInvites => 'دعوت‌های باز';

  @override
  String householdInviteExpires(String date) {
    return 'تا $date معتبر است';
  }

  @override
  String get householdShareInvite => 'اشتراک‌گذاری دعوت';

  @override
  String get householdRevokeInvite => 'لغو دعوت';

  @override
  String get householdInviteRevoked => 'دعوت لغو شد. کد دیگر کار نمی‌کند.';

  @override
  String get householdInvite => 'دعوت از یک نفر';

  @override
  String get householdInviteNote => 'هر دعوت یک بار و به مدت ۷ روز کار می‌کند.';

  @override
  String get householdInviteSubject => 'به خانوار من در Vaultara بپیوندید';

  @override
  String householdInviteMessage(String link, String code) {
    return 'به خانوار من در Vaultara بپیوندید تا اسناد خود را با هم پیگیری کنیم. روی این پیوند بزنید: $link\nیا Vaultara را باز کنید، به نمایه و سپس خانواده بروید و این کد را وارد کنید: $code';
  }

  @override
  String get householdInviteCopied => 'پیوند دعوت کپی شد';

  @override
  String get householdSharedRecordsTitle => 'رکوردهای مشترک';

  @override
  String get householdSharedRecordsIntro => 'همه اعضای خانوار شما می‌توانند این رکوردها را ببینند و ویرایش کنند و همه یادآوری‌های آن‌ها را می‌گیرند.';

  @override
  String get householdSharedRecordsEmpty => 'هنوز چیزی به اشتراک گذاشته نشده است. یک رکورد را باز کنید و گزینه به‌اشتراک‌گذاشته با خانوار را روشن کنید.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد',
      one: '$count رکورد',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'نمایش همه رکوردهای مشترک';

  @override
  String get householdHowSharingWorks => 'برای به اشتراک گذاشتن یک رکورد، آن را باز کنید و گزینه به‌اشتراک‌گذاشته با خانوار را روشن کنید. برای برگرداندن رکورد به فردی که آن را اضافه کرده، آن را خاموش کنید.';

  @override
  String get householdLeave => 'خروج از خانوار';

  @override
  String get householdLeaveTitle => 'از این خانوار خارج شوید؟';

  @override
  String get householdLeaveBody => 'Premium این خانوار را از دست می‌دهید. رکوردهایی که به اشتراک گذاشته‌اید به رکوردهای خودتان برمی‌گردند و دیگر آنچه دیگران به اشتراک گذاشته‌اند را نمی‌بینید.';

  @override
  String get householdLeft => 'از خانوار خارج شدید';

  @override
  String get householdClose => 'بستن خانوار';

  @override
  String get householdCloseTitle => 'خانوار شما بسته شود؟';

  @override
  String get householdCloseBody => 'همه از خانوار خارج می‌شوند و Premium طرح شما را از دست می‌دهند. هر رکورد مشترک به فردی که آن را اضافه کرده برمی‌گردد.';

  @override
  String get householdClosed => 'خانوار شما بسته شد';

  @override
  String get householdShareTitle => 'به‌اشتراک‌گذاشته با خانوار';

  @override
  String get householdShareOn => 'همه اعضای خانوار شما می‌توانند این رکورد را ببینند و ویرایش کنند و یادآوری‌های آن را می‌گیرند.';

  @override
  String get householdShareOff => 'فقط شما می‌توانید این رکورد را ببینید.';

  @override
  String get householdSharedBadge => 'مشترک';

  @override
  String get householdSharedTooltip => 'با خانوار شما به اشتراک گذاشته شده';

  @override
  String get householdMoveFailed => 'نتوانستیم تغییر دهیم چه کسی این رکورد را می‌بیند. دوباره تلاش کنید.';

  @override
  String get householdUnsharedToCreator => 'این رکورد به فردی که آن را اضافه کرده بود برگشت.';

  @override
  String get householdPlanBanner => 'از طریق خانوار خود Premium دارید. به اشتراک جداگانه نیاز ندارید.';

  @override
  String get householdPlanIncluded => 'شامل خانوار شما';

  @override
  String get householdPremiumTitle => 'Premium از طریق خانوار شما';

  @override
  String get householdPremiumSubtitle => 'طرح خانوار شما را پوشش می‌دهد. اگر از خانوار خارج شوید، Premium تمام می‌شود.';

  @override
  String get householdProfileTileSubtitle => 'خانوار شما و افرادی که از آن‌ها مراقبت می‌کنید';

  @override
  String get profilePhotoTitle => 'عکس نمایه';

  @override
  String get profilePhotoChange => 'تغییر عکس نمایه';

  @override
  String get profilePhotoRemove => 'حذف عکس';

  @override
  String get profilePhotoRemoveConfirmTitle => 'عکس شما حذف شود؟';

  @override
  String get profilePhotoRemoveConfirmBody => 'به جای آن، حروف اول نام شما نمایش داده می‌شود.';

  @override
  String get profilePhotoRemoveAction => 'حذف';

  @override
  String get profilePhotoUpdated => 'عکس شما به‌روز شد.';

  @override
  String get profilePhotoRemoved => 'عکس شما حذف شد.';

  @override
  String get profilePhotoFailed => 'نتوانستیم عکس شما را به‌روز کنیم. لطفاً دوباره تلاش کنید.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara به دسترسی به دوربین یا عکس‌های شما نیاز دارد. می‌توانید آن را در تنظیمات گوشی مجاز کنید.';

  @override
  String get inviteFriendsTitle => 'دعوت از دوستان';

  @override
  String get inviteFriendsTileSubtitle => 'به یک دوست یک ماه Premium رایگان هدیه بدهید و خودتان هم یکی بگیرید';

  @override
  String get inviteHeadline => 'یک ماه بدهید، یک ماه بگیرید';

  @override
  String get inviteYourCode => 'کد دعوت شما';

  @override
  String get inviteShareButton => 'اشتراک‌گذاری دعوت';

  @override
  String get inviteCopyButton => 'کپی کد';

  @override
  String get inviteCodeCopied => 'کد کپی شد';

  @override
  String get inviteHowTitle => 'چگونه کار می‌کند';

  @override
  String get inviteStep1 => 'کد یا پیوند خود را با یک دوست به اشتراک بگذارید.';

  @override
  String get inviteStep2 => 'او آن را ظرف ۱۴ روز پس از ثبت‌نام در Vaultara وارد می‌کند.';

  @override
  String get inviteStep3 => 'وقتی او ایمیل خود را تأیید کند و یک رکورد اضافه کند، هر دوی شما ۱ ماه Premium رایگان می‌گیرید.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count از $max ماه رایگان به دست آمده';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium رایگان تا $date';
  }

  @override
  String get inviteMaxReached => 'به بیشترین تعداد ماه رایگان رسیده‌اید. از اینکه Vaultara را به اشتراک می‌گذارید سپاسگزاریم.';

  @override
  String get inviteHaveCodeTitle => 'کد دارید؟';

  @override
  String inviteHaveCodeBody(String date) {
    return 'کد یک دوست را پیش از $date وارد کنید تا ماه رایگان خود را بگیرید.';
  }

  @override
  String get inviteCodeLabel => 'کد دوست';

  @override
  String get inviteRedeemGranted => 'کد اعمال شد. هر دوی شما یک ماه Premium رایگان دارید.';

  @override
  String get inviteRedeemPending => 'کد پذیرفته شد. اولین رکورد خود را اضافه کنید تا ماه رایگان شما باز شود.';

  @override
  String get inviteRedeemDone => 'با کد یک دوست پیوستید و ماه رایگان خود را گرفتید.';

  @override
  String get inviteRedeemClosed => 'کدها را فقط در ۱۴ روز اول پس از ثبت‌نام می‌توان وارد کرد.';

  @override
  String get inviteErrorInvalid => 'این کد وجود ندارد. آن را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get inviteErrorOwn => 'نمی‌توانید از کد خودتان استفاده کنید.';

  @override
  String get inviteErrorUsed => 'شما قبلاً از کد یک دوست استفاده کرده‌اید.';

  @override
  String get inviteErrorVerify => 'ابتدا ایمیل خود را تأیید کنید، سپس دوباره تلاش کنید.';

  @override
  String get inviteErrorTooMany => 'تلاش‌های بیش از حد. لطفاً کمی صبر کنید و دوباره تلاش کنید.';

  @override
  String get inviteLoadError => 'نتوانستیم جزئیات دعوت شما را بارگیری کنیم.';

  @override
  String get inviteRetry => 'تلاش دوباره';

  @override
  String get referralShareSubject => 'یک ماه Vaultara Premium رایگان';

  @override
  String referralShareMessage(String code, String link) {
    return 'من از Vaultara برای پیگیری اسناد مهمم استفاده می‌کنم. با کد من $code بپیوند تا هر دوی ما یک ماه Premium رایگان بگیریم: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'تا $date از طریق دعوت‌ها Premium رایگان دارید.';
  }

  @override
  String get twoStepTitle => 'ورود دو مرحله‌ای';

  @override
  String get twoStepTileOn => 'روشن است. از کدی در برنامه احراز هویت استفاده می‌کنید';

  @override
  String get twoStepTileOff => 'برای امنیت بیشتر یک برنامه احراز هویت اضافه کنید';

  @override
  String get twoStepIntro => 'وقتی روشن باشد، رمز عبور و سپس کد ۶ رقمی را از یک برنامه احراز هویت مانند Google Authenticator یا Microsoft Authenticator وارد می‌کنید.';

  @override
  String get twoStepStatusOn => 'ورود دو مرحله‌ای روشن است';

  @override
  String get twoStepStatusOff => 'ورود دو مرحله‌ای خاموش است';

  @override
  String get twoStepSetUpButton => 'راه‌اندازی برنامه احراز هویت';

  @override
  String get twoStepAddAnother => 'افزودن برنامه احراز هویت دیگر';

  @override
  String get twoStepMethodsTitle => 'برنامه‌های احراز هویت شما';

  @override
  String get twoStepDefaultName => 'برنامه احراز هویت';

  @override
  String twoStepAddedOn(String date) {
    return 'اضافه‌شده در $date';
  }

  @override
  String get twoStepRemoveButton => 'حذف';

  @override
  String get twoStepRemoveTitle => 'برنامه احراز هویت حذف شود؟';

  @override
  String get twoStepRemoveBody => 'پس از این فقط با رمز عبور وارد می‌شوید. هر زمان بخواهید می‌توانید دوباره آن را راه‌اندازی کنید.';

  @override
  String get twoStepRemoveBodyOther => 'دیگر نمی‌توانید از این برنامه برای کدهای ورود استفاده کنید.';

  @override
  String get twoStepRemoved => 'برنامه احراز هویت حذف شد';

  @override
  String get twoStepVerifyEmailFirst => 'پیش از روشن کردن ورود دو مرحله‌ای، ایمیل خود را تأیید کنید.';

  @override
  String get twoStepUnavailable => 'ورود دو مرحله‌ای در حال حاضر در دسترس نیست. لطفاً بعداً دوباره تلاش کنید.';

  @override
  String get twoStepConfirmTitle => 'تأیید کنید که خودتان هستید';

  @override
  String get twoStepConfirmBody => 'برای تغییر ورود دو مرحله‌ای رمز عبور خود را وارد کنید.';

  @override
  String get twoStepScanTitle => 'این کد را اسکن کنید';

  @override
  String get twoStepScanBody => 'برنامه احراز هویت خود را باز کنید، افزودن را بزنید و این کد را با دوربین اسکن کنید.';

  @override
  String get twoStepOpenApp => 'باز کردن برنامه احراز هویت';

  @override
  String get twoStepNoAuthApp => 'هیچ برنامه احراز هویتی پیدا نشد. یکی نصب کنید، سپس کد را اسکن کنید یا کلید را وارد کنید.';

  @override
  String get twoStepKeyLabel => 'نمی‌توانید اسکن کنید؟ به جای آن این کلید را وارد کنید';

  @override
  String get twoStepCopyKey => 'کپی کلید';

  @override
  String get twoStepKeyCopied => 'کلید کپی شد';

  @override
  String get twoStepCodeLabel => 'کد ۶ رقمی';

  @override
  String get twoStepEnterCodeBody => 'برای پایان، کد ۶ رقمی‌ای را که برنامه نشان می‌دهد وارد کنید.';

  @override
  String get twoStepTurnOn => 'روشن کردن';

  @override
  String get twoStepEnabledBody => 'دفعه بعد که وارد شوید، Vaultara از شما کدی از برنامه احراز هویت می‌خواهد.';

  @override
  String get twoStepDone => 'تمام';

  @override
  String get twoStepStartAgain => 'شروع دوباره';

  @override
  String get twoStepWrongCode => 'این کد درست نیست. جدیدترین کد برنامه را امتحان کنید.';

  @override
  String get twoStepCodeFormat => 'هر ۶ رقم را وارد کنید.';

  @override
  String get twoStepTooMany => 'تلاش‌های بیش از حد. چند دقیقه صبر کنید و دوباره تلاش کنید.';

  @override
  String get twoStepExpired => 'این کار زمان زیادی برد. لطفاً از نو شروع کنید.';

  @override
  String get twoStepChallengeTitle => 'کد ورود خود را وارد کنید';

  @override
  String get twoStepChallengeBody => 'برنامه احراز هویت خود را باز کنید و کد ۶ رقمی Vaultara را وارد کنید.';

  @override
  String get twoStepVerifyButton => 'تأیید';

  @override
  String get twoStepLostTitle => 'برنامه احراز هویت خود را گم کرده‌اید؟';

  @override
  String get twoStepLostBody => 'اگر نمی‌توانید از برنامه احراز هویت خود استفاده کنید، از نشانی ایمیل حساب خود با تیم پشتیبانی ما تماس بگیرید. بررسی می‌کنیم که خودتان هستید و کمک می‌کنیم دوباره وارد شوید.';

  @override
  String get twoStepContactSupport => 'تماس با پشتیبانی';

  @override
  String get twoStepSupportSubject => 'کمک برای ورود دو مرحله‌ای';

  @override
  String householdIncludedFamily(String owner) {
    return 'شامل طرح خانواده $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'شامل طرح کسب‌وکار $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'شامل طرح خانواده خانوار شما';

  @override
  String get householdIncludedBusinessNoName => 'شامل طرح کسب‌وکار خانوار شما';

  @override
  String get assistantTitle => 'از Vaultara بپرسید';

  @override
  String get assistantTileSubtitle => 'با کلمات ساده درباره رکوردهایتان بپرسید';

  @override
  String get assistantIntro => 'درباره رکوردها و تمدیدهایتان از من بپرسید. می‌توانم رکوردهای جدید هم برای بررسی شما آماده کنم.';

  @override
  String get assistantHint => 'درباره رکوردهایتان بپرسید';

  @override
  String get assistantSuggestionMonth => 'چه چیزی این ماه منقضی می‌شود؟';

  @override
  String get assistantSuggestionPassport => 'گذرنامه من کی منقضی می‌شود؟';

  @override
  String get assistantSuggestionAdd => 'مجوز خودروی من را که پایان اسفند منقضی می‌شود اضافه کن';

  @override
  String get assistantSend => 'ارسال';

  @override
  String get assistantSpeak => 'صحبت کنید';

  @override
  String get assistantStopListening => 'توقف گوش دادن';

  @override
  String get assistantListening => 'در حال گوش دادن';

  @override
  String get assistantMicUnavailable => 'ورودی صوتی در دسترس نیست. بررسی کنید که Vaultara اجازه استفاده از میکروفون را داشته باشد.';

  @override
  String get assistantThinking => 'در حال بررسی رکوردهای شما';

  @override
  String get assistantErrorOffline => 'آفلاین هستید. به اینترنت وصل شوید و دوباره تلاش کنید.';

  @override
  String get assistantErrorLimit => 'فعلاً سؤال‌های زیادی پرسیده‌اید. لطفاً بعداً دوباره تلاش کنید.';

  @override
  String get assistantErrorBusy => 'Vaultara الان مشغول است. لطفاً کمی بعد دوباره تلاش کنید.';

  @override
  String get assistantErrorFailed => 'مشکلی پیش آمد. لطفاً دوباره تلاش کنید.';

  @override
  String get assistantRetry => 'تلاش دوباره';

  @override
  String get assistantPremiumTitle => 'پرسش از Vaultara بخشی از پریمیوم است';

  @override
  String get assistantPremiumBody => 'ارتقا دهید تا درباره رکوردهایتان بپرسید و رکوردها را با کلمات ساده اضافه کنید.';

  @override
  String get assistantSeePlans => 'مشاهده طرح‌ها';

  @override
  String get assistantEmptyReply => 'پاسخی پیدا نشد. سؤال را به شکل دیگری بپرسید.';

  @override
  String get assistantDraftReady => 'این برای شما آماده شد. آن را بررسی کنید و روی تأیید بزنید.';

  @override
  String get assistantNewChat => 'گفتگوی جدید';

  @override
  String get assistantPrivacyNote => 'پاسخ‌ها از هوش مصنوعی استفاده می‌کنند. سؤال شما و فقط جزئیات رکوردهای لازم برای پاسخ به ارائه‌دهنده هوش مصنوعی ما ارسال می‌شود. یادداشت‌های رکوردهای قفل‌شده هرگز ارسال نمی‌شوند. تا تأیید نکنید چیزی ذخیره نمی‌شود.';

  @override
  String get assistantActionAddTitle => 'رکورد جدید';

  @override
  String get assistantActionUpdateTitle => 'تاریخ انقضای جدید';

  @override
  String get assistantActionDismiss => 'رد کردن';

  @override
  String get assistantActionNoDate => 'هنوز تاریخ انقضا ندارد';

  @override
  String assistantActionExpires(String date) {
    return 'انقضا: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'از $from به $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'برای $person';
  }

  @override
  String get assistantActionOpened => 'برای بررسی باز شد';

  @override
  String get assistantActionOpenAgain => 'باز کردن دوباره';

  @override
  String get assistantLockedRecord => 'رکورد قفل‌شده';

  @override
  String get assistantRecordMissing => 'این رکورد دیگر در Vaultara نیست.';

  @override
  String get describeItAction => 'توصیف کنید';

  @override
  String get describeItTitle => 'رکورد خود را توصیف کنید';

  @override
  String get describeItBody => 'بگویید چه چیزی است، مال چه کسی است و کی منقضی می‌شود. ما فرم را برای بررسی شما پر می‌کنیم.';

  @override
  String get describeItHint => 'برای مثال: مجوز خودروی من پایان اسفند منقضی می‌شود';

  @override
  String get describeItFill => 'پر کردن فرم';

  @override
  String get describeItFilled => 'فرم را پر کردیم. پیش از ذخیره جزئیات را بررسی کنید.';

  @override
  String get describeItNoResult => 'متوجه نشدیم. بگویید چه چیزی است و کی منقضی می‌شود.';

  @override
  String groupSuggestionChip(String group) {
    return 'به نظر می‌رسد: $group';
  }

  @override
  String get groupSuggestionApply => 'استفاده از این گروه';

  @override
  String get sharePdfAttached => 'فایل PDF را پیوست کردیم. لطفاً جزئیات را از روی آن وارد کنید.';

  @override
  String get familyEditTitle => 'ویرایش فرد';

  @override
  String get staffEmailLabel => 'ایمیل (اختیاری)';

  @override
  String get staffEmailHint => 'برای مثال thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ارسال یادآوری با ایمیل برای این فرد';

  @override
  String get staffEmailRemindersSubtitle => '30، 14، 7 و 1 روز قبل و در روز انقضا';

  @override
  String get staffEmailConsent => 'فقط افرادی را اضافه کنید که با دریافت ایمیل از کسب‌وکار شما موافقت کرده‌اند.';

  @override
  String get staffEmailOnBadge => 'یادآوری ایمیلی روشن است';

  @override
  String get complianceReportTitle => 'گزارش ماهانه انطباق با ایمیل';

  @override
  String get complianceReportSubtitle => 'در روز اول هر ماه: چه کسی به‌روز است، چه چیزی به‌زودی منقضی می‌شود و یک فایل صفحه‌گسترده';

  @override
  String get complianceReportSaveError => 'ذخیره نشد. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get updatesReviewTitle => 'به‌روزرسانی‌های در انتظار بررسی';

  @override
  String get updatesReviewIntro => 'تیم شما این‌ها را از پیوند ایمیل فرستاده است. پیش از تأیید فایل را بررسی کنید.';

  @override
  String updatesReviewNewDate(String date) {
    return 'تاریخ انقضای جدید: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'ارسال‌شده توسط $person در $date';
  }

  @override
  String get updatesApprove => 'تأیید';

  @override
  String get updatesReject => 'رد کردن';

  @override
  String updatesApproved(String name, String date) {
    return '$name تا $date تمدید شد';
  }

  @override
  String get updatesApprovedNoFile => 'رکورد تمدید شد. فایل اضافه نشد چون این رکورد از قبل 10 فایل دارد.';

  @override
  String get updatesRejected => 'به‌روزرسانی رد شد';

  @override
  String get updatesRejectTitle => 'این به‌روزرسانی رد شود؟';

  @override
  String get updatesRejectBody => 'فایل حذف می‌شود و رکورد بدون تغییر می‌ماند. بعداً می‌توانید درخواست جدیدی بفرستید.';

  @override
  String get updatesActionError => 'انجام نشد. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get updatesRecordMissing => 'این رکورد دیگر در Vaultara نیست. برای حذف آن، به‌روزرسانی را رد کنید.';

  @override
  String get updatesFileError => 'بارگیری فایل انجام نشد';

  @override
  String get requestUpdateMenu => 'درخواست به‌روزرسانی';

  @override
  String requestUpdateTitle(String person) {
    return 'از $person درخواست به‌روزرسانی شود؟';
  }

  @override
  String requestUpdateBody(String email) {
    return 'یک پیوند امن به $email ایمیل می‌کنیم. این فرد می‌تواند تاریخ انقضای جدید و یک عکس یا PDF از سند تمدیدشده را بفرستد. پیوند 7 روز اعتبار دارد و فقط یک بار قابل استفاده است.';
  }

  @override
  String get requestUpdateSend => 'ارسال درخواست';

  @override
  String get requestUpdateSending => 'در حال ارسال درخواست';

  @override
  String requestUpdateSent(String person) {
    return 'درخواست برای $person ارسال شد';
  }

  @override
  String get requestUpdateError => 'درخواست ارسال نشد. دوباره تلاش کنید.';

  @override
  String get requestUpdateLimit => 'امروز درخواست‌های زیادی فرستاده‌اید. فردا دوباره تلاش کنید.';

  @override
  String get requestUpdateNoEmail => 'ابتدا در صفحه خانواده یک نشانی ایمیل برای این فرد اضافه کنید.';

  @override
  String get dailyDigestSwitchTitle => 'یک خلاصه روزانه به‌جای یادآوری‌های جداگانه';

  @override
  String get dailyDigestSwitchSubtitle => 'در زمان یادآوری یک اعلان دریافت کنید که هر چه در آن روز سررسید دارد را فهرست می‌کند.';

  @override
  String get dailyDigestTurnedOn => 'یادآوری‌های شما اکنون به‌صورت یک خلاصه روزانه می‌رسند.';

  @override
  String get dailyDigestTurnedOff => 'یادآوری‌های جداگانه برای هر رکورد دوباره روشن شد.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count رکورد به توجه شما نیاز دارند',
      one: '1 رکورد به توجه شما نیاز دارد',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'به‌زودی: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'به‌زودی: $names و $count مورد دیگر.';
  }

  @override
  String get dailyDigestLockedRecord => 'یک رکورد قفل‌شده';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'بر اساس تنظیم تکرار شما، هر $months ماه',
      one: 'بر اساس تنظیم تکرار شما، هر ماه',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'بر اساس $count تمدید آخر شما',
      one: 'بر اساس آخرین تمدید شما',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'معمولاً $years سال اعتبار دارد',
      one: 'معمولاً 1 سال اعتبار دارد',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'برای تغییر، روی تاریخ بزنید.';

  @override
  String get renewPickDate => 'تاریخ انقضای جدید را انتخاب کنید';

  @override
  String get renewPickDateHint => 'تاریخ درج‌شده روی سند جدید خود را انتخاب کنید.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'این $percent% بیشتر از دفعه قبل است ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'هزینه تمدید افزایش یافت';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'هزینه تمدید $name شما نسبت به دفعه قبل $percent% افزایش یافته است.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'زمان شروع تمدید $recordName است';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName، زمان شروع تمدید $recordName شما رسیده است. تاریخ انقضای آن $date است و شروع از همین حالا زمان کافی به شما می‌دهد.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done از $total مرحله انجام شد';
  }

  @override
  String get renewChecklistStart => 'فهرست تمدید خود را باز کنید';

  @override
  String scanUpdateTitle(String name) {
    return '$name موجود شما با تاریخ جدید به‌روز شود؟';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'تاریخ انقضا از $from به $to تغییر می‌کند. سابقه تمدیدهای شما حفظ می‌شود.';
  }

  @override
  String get scanAddAsNew => 'افزودن به‌عنوان جدید';

  @override
  String get scanUpdateExisting => 'به‌روزرسانی';

  @override
  String get duplicateRecordTitle => 'قبلاً اضافه شده';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'شما از قبل $name را دارید که $date منقضی می‌شود.';
  }

  @override
  String get duplicateKeepBoth => 'نگه داشتن هر دو';

  @override
  String get duplicateUpdateExisting => 'به‌روزرسانی موجود';

  @override
  String editorDefaultsHint(String group) {
    return 'تنظیمات معمول برای $group پر شد. می‌توانید آن‌ها را در جزئیات بیشتر تغییر دهید.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'شما از قبل رکوردی با این نام دارید که $date منقضی می‌شود';
  }

  @override
  String get visaSectionTitle => 'ویزاها';

  @override
  String get visaFree => 'بدون نیاز به ویزا';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'بدون ویزا برای $days روز',
      one: 'بدون ویزا برای $days روز',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'ویزا هنگام ورود';

  @override
  String get visaEta => 'ETA لازم است';

  @override
  String get visaEvisa => 'ویزای الکترونیکی لازم است';

  @override
  String get visaRequired => 'ویزا لازم است';

  @override
  String get visaNoEntry => 'ورود مجاز نیست';

  @override
  String get visaHomeCountry => 'کشور خودتان';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'اقامت تا $days روز',
      one: 'اقامت تا $days روز',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'سفر شما $tripDays روز است. این بیشتر از $days روز مجاز است.';
  }

  @override
  String get visaStayTooLong => 'سفر از مدت اقامت مجاز طولانی‌تر است';

  @override
  String visaApplyBy(String date) {
    return 'تا $date درخواست دهید';
  }

  @override
  String get visaApplyNow => 'هر چه زودتر درخواست دهید';

  @override
  String get visaAddToChecklist => 'افزودن به فهرست';

  @override
  String get visaOnChecklist => 'در فهرست شما';

  @override
  String get visaAdded => 'به فهرست شما اضافه شد';

  @override
  String visaChecklistVisa(String country) {
    return 'درخواست ویزای $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'درخواست ویزای الکترونیکی $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'درخواست ETA برای $country';
  }

  @override
  String get visaCheckRules => 'بررسی قوانین';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'شرایط ویزای $destination برای شهروندان $nationality';
  }

  @override
  String get visaCredit => 'داده‌های ویزا: Passport Index. قوانین تغییر می‌کنند؛ پیش از سفر از سفارت بپرسید.';

  @override
  String get visaNotAvailable => 'اطلاعات ویزا هنوز در دسترس نیست';

  @override
  String get visaChecking => 'در حال بررسی قوانین ویزا';

  @override
  String get visaNoDestinations => 'برای دیدن قوانین ویزا یک مقصد اضافه کنید.';

  @override
  String get visaPassportCountry => 'گذرنامه صادرشده توسط';

  @override
  String get visaPassportCountryHint => 'کشوری را که گذرنامه را صادر کرده انتخاب کنید. برای بررسی قوانین ویزا استفاده می‌شود.';

  @override
  String visaPassportOf(String country) {
    return 'گذرنامه $country';
  }

  @override
  String get visaAddPassportCountry => 'افزودن گذرنامه';

  @override
  String get visaAddYourPassportCountry => 'گذرنامه خود را اضافه کنید';

  @override
  String get visaNeedsYourCountry => 'برای بررسی ویزا گذرنامه خود را اضافه کنید.';

  @override
  String visaNeedsCountry(String name) {
    return 'برای بررسی ویزا گذرنامه $name را اضافه کنید.';
  }

  @override
  String get visaAutoNote => 'بر اساس قوانین ویزای گذرنامه‌های شما تنظیم شد. برای تغییر بزنید.';

  @override
  String get visaReminderTitle => 'زمان درخواست ویزاهای شماست';

  @override
  String visaReminderBody(String trip) {
    return 'امروز روز پیشنهادی برای درخواست ویزای سفر $trip است. قوانین دقیق را از سفارت بپرسید.';
  }

  @override
  String get visaApplyOfficial => 'درخواست در سایت رسمی';

  @override
  String get visaLeavingTitle => 'خروج از Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'در حال رفتن به سایت رسمی دولت $country هستید:';
  }

  @override
  String get visaLeavingNote => 'Vaultara بخشی از این سایت نیست و هیچ هزینه‌ای دریافت نمی‌کند. هزینه دولتی در همان سایت پرداخت می‌شود.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'سایت رسمی دولت $country را جست‌وجو کنید. از سایت‌های واسطه که هزینه اضافه می‌گیرند دوری کنید.';
  }

  @override
  String get visaOfficialSearch => 'یافتن سایت رسمی';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'ویزای الکترونیکی $country سایت رسمی دولت';
  }

  @override
  String visaLivesIn(String country) {
    return 'ساکن $country';
  }

  @override
  String get visaResidenceTitle => 'کشور محل زندگی شما';

  @override
  String get visaResidenceHint => 'برای یافتن سفارتی استفاده می‌شود که می‌توانید در آن برای ویزا درخواست دهید.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'در سفارت یا کنسولگری $country در $residence درخواست دهید.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'در سفارت یا کنسولگری $country در کشور محل زندگی خود درخواست دهید.';
  }

  @override
  String get visaEmbassyCentreNote => 'در وب‌سایت سفارت نام مرکز ویزایی که با آن کار می‌کند آمده است، مانند VFS Global یا TLScontact. فقط از طریق مرکزی که آنجا ذکر شده درخواست دهید.';

  @override
  String get visaFindEmbassy => 'یافتن سفارت';

  @override
  String visaContactImmigration(String country) {
    return 'شما در $country زندگی می‌کنید. برای پرسیدن درباره ویزای خود با اداره مهاجرت $country تماس بگیرید.';
  }

  @override
  String visaRecordName(String country) {
    return 'ویزای $country';
  }

  @override
  String get visaAddMyVisa => 'افزودن ویزای من';

  @override
  String get visaChooseSaved => 'انتخاب ویزای ذخیره‌شده';

  @override
  String get visaLinked => 'ویزا به این سفر پیوند داده شد';

  @override
  String visaRecordValid(String date) {
    return 'ویزا ذخیره شد. تا $date معتبر است.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'ویزای شما در $date، پیش از بازگشتتان، منقضی می‌شود.';
  }

  @override
  String get visaRemoveLink => 'حذف پیوند';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count نفر از $total مسافر هنوز به ویزا نیاز دارند',
      one: '$count نفر از $total مسافر هنوز به ویزا نیاز دارد',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'نخستین مهلت: تا $date درخواست دهید';
  }

  @override
  String get visaSummaryAllSet => 'همه برای این سفر ویزا دارند.';

  @override
  String get stayTitle => 'اقامت شما';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'روز $used از $allowed در $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'تا $date خارج شوید';
  }

  @override
  String stayOver(String date) {
    return 'مدت اقامت مجاز شما در $date به پایان رسید.';
  }

  @override
  String stayStrictest(String name) {
    return 'بر اساس کوتاه‌ترین مدت اقامت مجاز، مربوط به $name.';
  }

  @override
  String get stayStrictestYou => 'بر اساس مدت اقامت مجاز شما که کوتاه‌ترین در گروه است.';

  @override
  String get staySchengenArea => 'منطقه شنگن';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'یک اقامت در کل منطقه شنگن: $days روز در هر بازه $window روزه.',
      one: 'یک اقامت در کل منطقه شنگن: $days روز در هر بازه $window روزه.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'در روز دیگری رسیدم';

  @override
  String get stayArrivalPick => 'کی رسیدید؟';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days روز از اقامت شما در $country باقی مانده است',
      one: '$days روز از اقامت شما در $country باقی مانده است',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'برای ماندن در محدوده زمان مجاز، تا $date خارج شوید.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'گذرنامه $name برای این سفر خیلی زود منقضی می‌شود. پیش از رزرو آن را بررسی کنید.';
  }

  @override
  String get travelPassportTooSoonYours => 'گذرنامه شما برای این سفر خیلی زود منقضی می‌شود. پیش از رزرو آن را بررسی کنید.';

  @override
  String get travelPassportTooSoonSeveral => 'برخی گذرنامه‌ها برای این سفر خیلی زود منقضی می‌شوند. پیش از رزرو آن‌ها را بررسی کنید.';

  @override
  String get secTitle => 'امنیت و حریم خصوصی';

  @override
  String get secProfileSubtitle => 'قفل برنامه، دستگاه‌ها، حریم خصوصی و داده‌های شما';

  @override
  String get secSectionSignIn => 'ورود';

  @override
  String get secSectionAppProtection => 'محافظت از برنامه';

  @override
  String get secSectionPrivacy => 'حریم خصوصی';

  @override
  String get secCheckupTitle => 'بررسی امنیتی';

  @override
  String secCheckupScore(int done, int total) {
    return '$done از $total انجام شده';
  }

  @override
  String get secCheckupAllDone => 'حساب شما به‌خوبی محافظت می‌شود.';

  @override
  String get secCheckEmail => 'ایمیل تأیید شده است';

  @override
  String get secCheckTwoStep => 'ورود دو مرحله‌ای روشن است';

  @override
  String get secCheckAppLock => 'قفل برنامه روشن است';

  @override
  String get secCheckPhotos => 'عکس‌های رمزگذاری‌شده روشن است';

  @override
  String get secCheckRecoveryKey => 'کلید بازیابی ذخیره شده است';

  @override
  String get secCheckPassword => 'رمز عبور قوی تنظیم شده است';

  @override
  String get secCheckActionVerify => 'تأیید';

  @override
  String get secCheckActionTurnOn => 'روشن کردن';

  @override
  String get secCheckActionSetUp => 'راه‌اندازی';

  @override
  String get secCheckActionChange => 'تغییر';

  @override
  String get secChangePasswordSubtitle => 'یک رمز عبور جدید برای حساب خود انتخاب کنید';

  @override
  String get secCurrentPassword => 'رمز عبور فعلی';

  @override
  String get secNewPassword => 'رمز عبور جدید';

  @override
  String get secConfirmPassword => 'تأیید رمز عبور جدید';

  @override
  String get secPasswordsDoNotMatch => 'رمزهای عبور یکسان نیستند.';

  @override
  String get secPasswordSameAsCurrent => 'رمز عبوری متفاوت با رمز عبور فعلی خود انتخاب کنید.';

  @override
  String get secPasswordLeaked => 'این رمز عبور در یک نشت داده شناخته‌شده دیده شده است. رمز عبور دیگری انتخاب کنید.';

  @override
  String get secPasswordChanged => 'رمز عبور شما تغییر کرد.';

  @override
  String get secStrengthHint => 'از 12 نویسه یا بیشتر، ترکیبی از حروف، اعداد و نمادها استفاده کنید.';

  @override
  String secStrengthLabel(String level) {
    return 'قدرت رمز عبور: $level';
  }

  @override
  String get secStrengthWeak => 'ضعیف';

  @override
  String get secStrengthFair => 'متوسط';

  @override
  String get secStrengthGood => 'خوب';

  @override
  String get secStrengthStrong => 'قوی';

  @override
  String get secDevicesTitle => 'دستگاه‌های شما';

  @override
  String get secDevicesSubtitle => 'ببینید در کجا وارد شده‌اید';

  @override
  String get secDevicesIntro => 'این دستگاه‌ها به حساب شما وارد شده‌اند. اگر یکی را نمی‌شناسید، آن را از حساب خارج کنید و رمز عبور خود را تغییر دهید.';

  @override
  String get secDevicesEmpty => 'هنوز دستگاهی برای نمایش وجود ندارد.';

  @override
  String get secThisDevice => 'این دستگاه';

  @override
  String get secActiveNow => 'اکنون فعال';

  @override
  String secDeviceLastActive(String time) {
    return 'آخرین فعالیت: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'دستگاه ناشناس';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'خروج از حساب در $device؟';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara در آن دستگاه دفعه بعد که به اینترنت وصل شود از حساب خارج می‌شود.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device از حساب خارج خواهد شد.';
  }

  @override
  String get secSignOutOthers => 'خروج از همه دستگاه‌های دیگر';

  @override
  String get secSignOutOthersTitle => 'از همه دستگاه‌های دیگر خارج می‌شوید؟';

  @override
  String get secSignOutOthersBody => 'همه تلفن‌ها یا تبلت‌های دیگری که به حساب شما وارد شده‌اند از حساب خارج می‌شوند. شما در این دستگاه وارد باقی می‌مانید.';

  @override
  String get secSignOutOthersConfirmBody => 'برای خروج از دستگاه‌های دیگر خود، رمز عبورتان را وارد کنید.';

  @override
  String get secSignedOutOthers => 'شما از همه دستگاه‌های دیگر خارج شدید.';

  @override
  String get secSignedOutEverywhere => 'شما از همه دستگاه‌ها خارج شدید. برای ادامه دوباره وارد شوید.';

  @override
  String get secSignedOutRemotely => 'شما از طریق دستگاه دیگری از این دستگاه خارج شدید.';

  @override
  String get secHistoryTitle => 'سابقه امنیتی';

  @override
  String get secHistorySubtitle => 'ورودها و تغییرات اخیر حساب شما';

  @override
  String get secHistoryIntro => 'ورودها و تغییرات حساب شما در 90 روز گذشته.';

  @override
  String get secHistoryEmpty => 'هنوز چیزی برای نمایش وجود ندارد.';

  @override
  String get secJustNow => 'همین حالا';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count دقیقه پیش',
      one: '$count دقیقه پیش',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ساعت پیش',
      one: '$count ساعت پیش',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count روز پیش',
      one: '$count روز پیش',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'ورود از دستگاه جدید';

  @override
  String get secEventSignIn => 'ورود انجام شد';

  @override
  String get secEventPasswordChanged => 'رمز عبور تغییر کرد';

  @override
  String get secEventEmailChanged => 'ایمیل تغییر کرد';

  @override
  String get secEventEmailChangeRequested => 'درخواست تغییر ایمیل';

  @override
  String get secEventTwoStepEnabled => 'ورود دو مرحله‌ای روشن شد';

  @override
  String get secEventTwoStepDisabled => 'ورود دو مرحله‌ای خاموش شد';

  @override
  String get secEventSessionsRevoked => 'خروج از همه دستگاه‌های دیگر';

  @override
  String get secEventDeviceSignedOut => 'یک دستگاه از حساب خارج شد';

  @override
  String get secEventDataExported => 'داده‌های شما دانلود شد';

  @override
  String get secEventShareLinkCreated => 'پیوند اشتراک‌گذاری ساخته شد';

  @override
  String get secEventRecoveryKeyCreated => 'کلید بازیابی ساخته شد';

  @override
  String get secEventAppLockEnabled => 'قفل برنامه روشن شد';

  @override
  String get secEventAppLockDisabled => 'قفل برنامه خاموش شد';

  @override
  String get secEventPlanStarted => 'طرح شروع شد';

  @override
  String get secEventPlanRenewed => 'طرح تمدید شد';

  @override
  String get secEventPlanCancelled => 'طرح لغو شد';

  @override
  String get secEventPlanEnded => 'طرح پایان یافت';

  @override
  String get secEventAccountDeletionRequested => 'درخواست حذف حساب';

  @override
  String get secEventOther => 'فعالیت حساب';

  @override
  String get secAutoLockTitle => 'قفل دوباره';

  @override
  String get secAutoLockBody => 'انتخاب کنید Vaultara چه مدت می‌تواند در پس‌زمینه بماند تا دوباره از شما بخواهد قفل آن را باز کنید.';

  @override
  String get secAutoLockImmediately => 'بلافاصله';

  @override
  String get secAutoLockOneMinute => 'پس از 1 دقیقه';

  @override
  String get secAutoLockFiveMinutes => 'پس از 5 دقیقه';

  @override
  String get secAutoLockFifteenMinutes => 'پس از 15 دقیقه';

  @override
  String get secAutoLockNeedsAppLock => 'برای استفاده از این گزینه، قفل برنامه را روشن کنید';

  @override
  String get secHideInRecentsTitle => 'صفحه حریم خصوصی';

  @override
  String get secHideInRecentsSubtitle => 'رکوردهای شما در نمای برنامه‌های اخیر پنهان می‌شوند';

  @override
  String get secBlockScreenshotsTitle => 'مسدود کردن نماگرفت';

  @override
  String get secBlockScreenshotsSubtitle => 'در صفحه‌هایی که جزئیات اسناد، عکس‌ها و کلیدها را نشان می‌دهند';

  @override
  String get secCopiedWillClear => 'کپی شد. تا 60 ثانیه دیگر از بریده‌دان پاک می‌شود.';

  @override
  String get secAnalyticsTitle => 'اشتراک‌گذاری داده‌های استفاده';

  @override
  String get secAnalyticsSubtitle => 'داده‌های ناشناس که به ما در بهبود Vaultara کمک می‌کند';

  @override
  String get secAnalyticsSheetTitle => 'به بهبود Vaultara کمک کنید';

  @override
  String get secAnalyticsSheetBody => 'به Vaultara اجازه دهید داده‌های استفاده ناشناس جمع‌آوری کند تا ببینیم کدام ویژگی‌ها مفید هستند و مشکلات را رفع کنیم. ما هرگز رکوردها، عکس‌ها یا اسناد شما را جمع‌آوری نمی‌کنیم. هر زمان بخواهید می‌توانید این را در امنیت و حریم خصوصی تغییر دهید.';

  @override
  String get secAllow => 'اجازه دادن';

  @override
  String get secPrivacyPolicy => 'سیاست حفظ حریم خصوصی';

  @override
  String get secTermsOfService => 'شرایط خدمات';

  @override
  String get secOpensInBrowser => 'در مرورگر شما باز می‌شود';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'با $terms و $privacy موافقم';
  }

  @override
  String get secTermsUpdatedTitle => 'شرایط و سیاست حفظ حریم خصوصی خود را به‌روزرسانی کردیم';

  @override
  String get secTermsUpdatedBody => 'لطفاً شرایط خدمات و سیاست حفظ حریم خصوصی به‌روزشده را بخوانید. برای ادامه استفاده از Vaultara روی پذیرفتن ضربه بزنید.';

  @override
  String get secAccept => 'پذیرفتن';

  @override
  String get secBillingTitle => 'سابقه صورت‌حساب';

  @override
  String get secBillingNote => 'Google Play یا Apple رسید رسمی را با مبلغ پرداخت‌شده برای شما می‌فرستد.';

  @override
  String get secBillingEmpty => 'هنوز فعالیت صورت‌حسابی وجود ندارد.';

  @override
  String get secBillingStarted => 'طرح شروع شد';

  @override
  String get secBillingRenewed => 'طرح تمدید شد';

  @override
  String get secBillingCancelled => 'تمدید خودکار خاموش شد';

  @override
  String get secBillingResumed => 'تمدید خودکار دوباره روشن شد';

  @override
  String get secBillingEnded => 'طرح پایان یافت';

  @override
  String get secBillingRefunded => 'بازپرداخت شد';

  @override
  String get secBillingOther => 'به‌روزرسانی صورت‌حساب';

  @override
  String secBillingRenewsOn(String date) {
    return 'تمدید در $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'دسترسی تا $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'ذخیره نشد. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get assistantActionNotPossible => 'این تغییر دیگر امکان‌پذیر نیست. دوباره از Vaultara بپرسید یا خودتان تغییر را انجام دهید.';

  @override
  String get assistantActionOpensForm => 'تأیید فرم افزودن رکورد را باز می‌کند تا بتوانید آن را کامل کنید.';

  @override
  String get assistantCardCancelled => 'لغو شد';

  @override
  String get assistantCardDone => 'انجام شد';

  @override
  String get assistantCardEditTitle => 'تغییر رکورد';

  @override
  String get assistantCardNotConfirmed => 'تأیید نشده';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count روز',
      one: '$count روز',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'به مرکز بازیابی منتقل می‌شود و تا ۳۰ روز می‌توانید آن را بازیابی کنید.';

  @override
  String get assistantFieldCountries => 'کشورها';

  @override
  String get assistantHistoryAllDeleted => 'همه گفتگوها حذف شدند';

  @override
  String get assistantHistoryDeleteAll => 'حذف همه گفتگوها';

  @override
  String get assistantHistoryDeleteAllBody => 'همه گفتگوهای ذخیره‌شده شما با از Vaultara بپرسید حذف می‌شوند. این کار قابل بازگشت نیست. رکوردهای شما تغییری نمی‌کنند.';

  @override
  String get assistantHistoryDeleteAllTitle => 'همه گفتگوها حذف شوند؟';

  @override
  String get assistantHistoryDeleteBody => 'این گفتگو از حساب شما حذف می‌شود. رکوردهای شما تغییری نمی‌کنند.';

  @override
  String get assistantHistoryDeleteChat => 'حذف گفتگو';

  @override
  String get assistantHistoryDeleteFailed => 'گفتگو حذف نشد. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get assistantHistoryDeleteTitle => 'این گفتگو حذف شود؟';

  @override
  String get assistantHistoryDeleted => 'گفتگو حذف شد';

  @override
  String get assistantHistoryEmpty => 'هنوز گفتگوی ذخیره‌شده‌ای ندارید. گفتگوهای شما با از Vaultara بپرسید اینجا نشان داده می‌شوند.';

  @override
  String get assistantHistoryLoadError => 'نتوانستیم گفتگوهای شما را بارگیری کنیم. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get assistantHistoryNote => 'گفتگوها در حساب شما ذخیره می‌شوند تا بتوانید به آن‌ها برگردید. پس از ۹۰ روز به‌طور خودکار حذف می‌شوند.';

  @override
  String get assistantHistoryTitle => 'سابقه گفتگو';

  @override
  String get assistantIntroAll => 'درباره رکوردها، سفرهایتان و نحوه کار Vaultara از من بپرسید. می‌توانم رکوردهای جدید و تغییرات را هم آماده کنم تا آن‌ها را بررسی و تأیید کنید.';

  @override
  String get assistantOpen => 'باز کردن';

  @override
  String get assistantPeopleLimit => 'طرح شما جای خالی برای فرد دیگری ندارد.';

  @override
  String get assistantPersonMissing => 'این فرد دیگر در Vaultara نیست.';

  @override
  String get assistantPrivacyNoteSaved => 'پاسخ‌ها از هوش مصنوعی استفاده می‌کنند. سؤال شما و فقط جزئیات رکوردهای لازم برای پاسخ به ارائه‌دهنده هوش مصنوعی ما ارسال می‌شود. نام‌ها و یادداشت‌های رکوردهای قفل‌شده هرگز ارسال نمی‌شوند و شماره‌های طولانی در یادداشت‌ها پنهان می‌شوند. گفتگوها به مدت ۹۰ روز در حساب شما ذخیره می‌شوند و تا تأیید نکنید چیزی در رکوردهای شما تغییر نمی‌کند.';

  @override
  String get assistantRenewDateInvalid => 'تاریخ انقضای جدید باید بعد از تاریخ فعلی باشد.';

  @override
  String get assistantSuggestionWhere => 'ورود دو مرحله‌ای را کجا روشن کنم؟';

  @override
  String get assistantTripLimit => 'به حداکثر تعداد مجاز سفرها رسیده‌اید. ابتدا یک سفر قدیمی را حذف کنید.';

  @override
  String get assistantTripMissing => 'این سفر دیگر در Vaultara نیست.';

  @override
  String get assistantValueNone => 'هیچ';

  @override
  String get assistantValueOff => 'خاموش';

  @override
  String get assistantValueOn => 'روشن';

  @override
  String get secBillingEmptyHint => 'وقتی طرحی را شروع، تمدید یا لغو کنید، اینجا نشان داده می‌شود.';

  @override
  String get secBillingLoadFailed => 'سابقه صورت‌حساب شما بارگیری نشد. اتصال خود را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get secBillingRetry => 'تلاش دوباره';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'شروع دوره آزمایشی رایگان $count ماهه',
      one: 'شروع دوره آزمایشی رایگان $count ماهه',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'دوره آزمایشی رایگان برای مشترکان جدید: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'سپس ماهانه $price. در هر زمان در Google Play لغو کنید.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'سپس سالانه $price. در هر زمان در Google Play لغو کنید.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'سپس ماهانه $price. در هر زمان در App Store لغو کنید.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'سپس سالانه $price. در هر زمان در App Store لغو کنید.';
  }

  @override
  String get planTrialNoChargeToday => 'امروز هیچ پولی پرداخت نمی‌کنید. اگر پیش از پایان دوره آزمایشی لغو کنید، هزینه‌ای از شما گرفته نمی‌شود.';

  @override
  String get verifyEmailLinkVerifying => 'در حال تأیید ایمیل شما';

  @override
  String get verifyEmailSuccess => 'ایمیل شما تأیید شد.';

  @override
  String get passwordErrorSameAsCurrent => 'رمز عبور جدید باید با رمز عبور فعلی شما متفاوت باشد.';

  @override
  String get passwordErrorLeaked => 'این رمز عبور در یک نشت داده دیده شده است، پس امن نیست. رمز عبور دیگری انتخاب کنید.';

  @override
  String get passwordErrorWrongCurrent => 'رمز عبور فعلی شما درست نیست. آن را بررسی کنید و دوباره تلاش کنید.';

  @override
  String get passwordErrorCurrentRequired => 'رمز عبور فعلی خود را وارد کنید تا مطمئن شویم خودتان هستید.';

  @override
  String get passwordErrorNewRequired => 'یک رمز عبور جدید وارد کنید.';

  @override
  String get passwordErrorConfirmRequired => 'برای تأیید، رمز عبور جدید خود را دوباره تایپ کنید.';

  @override
  String get passwordErrorMismatch => 'دو رمز عبور یکسان نیستند. یک رمز عبور جدید یکسان را در هر دو فیلد تایپ کنید.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'این رمز عبور خیلی کوتاه است. حداقل $count کاراکتر استفاده کنید.',
      one: 'این رمز عبور خیلی کوتاه است. حداقل $count کاراکتر استفاده کنید.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'این رمز عبور خیلی ضعیف است، چون حرف بزرگ ندارد. حداقل یک حرف بزرگ اضافه کنید.';

  @override
  String get passwordErrorNeedLower => 'این رمز عبور خیلی ضعیف است، چون حرف کوچک ندارد. حداقل یک حرف کوچک اضافه کنید.';

  @override
  String get passwordErrorNeedNumber => 'این رمز عبور خیلی ضعیف است، چون عدد ندارد. حداقل یک عدد اضافه کنید.';

  @override
  String get passwordErrorNeedSymbol => 'این رمز عبور خیلی ضعیف است، چون کاراکتر خاص ندارد. حداقل یکی اضافه کنید، مانند ! یا #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'این رمز عبور خیلی ضعیف است. حداقل $count کاراکتر شامل یک حرف بزرگ، یک حرف کوچک، یک عدد و یک کاراکتر خاص استفاده کنید.',
      one: 'این رمز عبور خیلی ضعیف است. حداقل $count کاراکتر شامل یک حرف بزرگ، یک حرف کوچک، یک عدد و یک کاراکتر خاص استفاده کنید.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'برای امنیت شما، پیش از تغییر رمز عبور باید دوباره وارد شوید. از حساب خارج شوید، وارد شوید و دوباره تلاش کنید.';

  @override
  String get passwordErrorChangeFailed => 'رمز عبور شما تغییر نکرد، چون خطایی رخ داد. دوباره تلاش کنید.';

  @override
  String get passportsTitle => 'گذرنامه‌ها';

  @override
  String get passportAddAnother => 'افزودن گذرنامه دیگر';

  @override
  String get passportRemove => 'حذف گذرنامه';

  @override
  String get passportLinkRecord => 'پیوند به گذرنامه ذخیره‌شده';

  @override
  String get passportChooseRecord => 'یک گذرنامه ذخیره‌شده انتخاب کنید';

  @override
  String get passportNoRecords => 'هنوز گذرنامه ذخیره‌شده‌ای نیست. ابتدا گذرنامه خود را به گاوصندوق اضافه کنید.';

  @override
  String passportExpires(String date) {
    return 'انقضا: $date';
  }

  @override
  String get passportNotLinked => 'برای بررسی تاریخ انقضا، یک گذرنامه ذخیره‌شده را پیوند دهید.';

  @override
  String passportTravelOn(String country) {
    return 'سفر با گذرنامه $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'با گذرنامه $country خود وارد شوید. ویزا لازم نیست.';
  }

  @override
  String get passportChange => 'تغییر گذرنامه';

  @override
  String get passportBest => 'بهترین گزینه';

  @override
  String get passportUseBest => 'استفاده از بهترین گزینه';

  @override
  String passportChooseFor(String country) {
    return 'گذرنامه برای $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'این گذرنامه در $date منقضی می‌شود، پیش از بازگشت شما.';
  }

  @override
  String passportShortFor(String date) {
    return 'این گذرنامه در $date منقضی می‌شود. بسیاری از کشورها می‌خواهند چند ماه پس از بازگشت هنوز معتبر باشد.';
  }

  @override
  String get passportSeveralNote => 'با بیش از یک گذرنامه، برخی کشورها قوانین اضافه دارند. پیش از سفر از سفارت بپرسید.';

  @override
  String visaNoteDual(String country) {
    return '$country تابعیت مضاعف را به رسمیت نمی‌شناسد. پیش از سفر از سفارت بپرسید.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country برای برخی گذرنامه‌ها قوانین ورود اضافه دارد. پیش از سفر از سفارت بپرسید.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'داده‌های ویزا در $date به‌روز شد';
  }

  @override
  String visaDataStale(String date) {
    return 'داده‌های ویزا آخرین بار در $date به‌روز شد. ممکن است قدیمی باشد.';
  }

  @override
  String get travelFlightLandsIn => 'فرود در';

  @override
  String get travelFlightLandsInChoose => 'کشور (اختیاری)';

  @override
  String get travelFlightLandsInHint => 'فقط برای توقف‌های میانی لازم است. برای بررسی ویزای ترانزیت استفاده می‌شود.';

  @override
  String travelTransitNote(String country) {
    return 'توقف در $country. بررسی کنید که آیا به ویزای ترانزیت نیاز دارید.';
  }
}
