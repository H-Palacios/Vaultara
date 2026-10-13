// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get apply => 'تطبيق';

  @override
  String get today => 'اليوم';

  @override
  String get tomorrow => 'غدا';

  @override
  String inDays(int days) {
    return 'خلال $days أيام';
  }

  @override
  String get editorCategory => 'الفئة';

  @override
  String get editorCategoryHint => 'حدد فئة';

  @override
  String get editorGroup => 'مجموعة';

  @override
  String get editorGroupHint => 'حدد مجموعة تحت هذه الفئة';

  @override
  String get editorExpiryDate => 'تاريخ انتهاء الصلاحية';

  @override
  String get editorExpiryDateHint => 'حدد تاريخ انتهاء الصلاحية';

  @override
  String get editorErrorCategory => 'حدد فئة';

  @override
  String get editorErrorGroup => 'حدد مجموعة';

  @override
  String get editorErrorExpiry => 'حدد تاريخ انتهاء الصلاحية';

  @override
  String get cancel => 'إلغاء';

  @override
  String get save => 'حفظ';

  @override
  String get addCategoryTitle => 'إضافة فئة';

  @override
  String get categoryNameHint => 'أدخل الفئة';

  @override
  String categoryLimitReached(int limit) {
    return 'لقد وصلت إلى حد الخطة المجانية البالغ $limit من الفئات. قم بالترقية إلى Premium لإنشاء فئات مخصصة غير محدودة.';
  }

  @override
  String get categoryErrorEmpty => 'اسم الفئة مطلوب';

  @override
  String get categoryErrorTooShort => 'اسم الفئة قصير جدا';

  @override
  String get categoryErrorTooLong => 'اسم الفئة طويل جدا';

  @override
  String get categoryErrorSymbols => 'اسم الفئة لا يمكن أن يحتوي على رموز فقط';

  @override
  String get categoryErrorNumbers => 'اسم الفئة لا يمكن أن يحتوي على أرقام';

  @override
  String get upgradeRequired => 'الترقية مطلوبة';

  @override
  String get viewPremiumBenefits => 'عرض مزايا Premium';

  @override
  String get createCategory => 'إنشاء';

  @override
  String get addGroupTitle => 'إضافة مجموعة';

  @override
  String get groupNameLabel => 'مجموعة';

  @override
  String get groupNameHint => 'أدخل المجموعة';

  @override
  String get groupErrorEmpty => 'اسم المجموعة مطلوب';

  @override
  String get groupErrorTooShort => 'اسم المجموعة قصير جدا';

  @override
  String get groupErrorTooLong => 'اسم المجموعة طويل جداً';

  @override
  String get groupErrorSymbols => 'لا يمكن أن يحتوي اسم المجموعة على رموز';

  @override
  String get groupErrorNumbers => 'لا يمكن أن يحتوي اسم المجموعة على أرقام';

  @override
  String get createGroup => 'إنشاء';

  @override
  String get firstNameLabel => 'الاسم الأول';

  @override
  String get firstNameHint => 'أدخل الاسم الأول';

  @override
  String get lastNameLabel => 'اسم العائلة';

  @override
  String get lastNameHint => 'أدخل اسم العائلة';

  @override
  String get emailLabel => 'عنوان البريد الإلكتروني';

  @override
  String get loginPasswordHint => 'أدخل كلمة المرور';

  @override
  String get registerPasswordHint => 'أدخل كلمة المرور';

  @override
  String get errorFirstName => 'الاسم الأول مطلوب';

  @override
  String get errorLastName => 'اسم العائلة مطلوب';

  @override
  String get errorEmailInvalid => 'أدخل عنوان بريد إلكتروني صالح';

  @override
  String get errorEmailInUse => 'عنوان البريد الإلكتروني هذا\nمرتبط بالفعل بحساب Vaultara';

  @override
  String get errorPasswordLength => 'يجب أن تتكون كلمة المرور من ثمانية أحرف على الأقل';

  @override
  String get errorGeneric => 'فشل التسجيل. الرجاء المحاولة مرة أخرى';

  @override
  String get createAccount => 'إنشاء حساب';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'لا تفوّت تاريخ انتهاء الصلاحية أبداً.';

  @override
  String get tabSignIn => 'تسجيل الدخول';

  @override
  String get emailRequired => 'عنوان بريدك الإلكتروني مطلوب';

  @override
  String get passwordRequired => 'كلمة المرور الخاصة بك مطلوبة';

  @override
  String get emailNotFound => 'البريد الإلكتروني خاطئ. لا يوجد\nحساب Vaultara بهذا البريد الإلكتروني';

  @override
  String get incorrectPassword => 'كلمة المرور غير صحيحة';

  @override
  String get emailHint => 'أدخل بريدك الإلكتروني';

  @override
  String get passwordLabel => 'كلمة المرور';

  @override
  String get signIn => 'تسجيل الدخول';

  @override
  String get categoryPersonalIdentification => 'الهوية الشخصية';

  @override
  String get categoryDrivingAndVehicles => 'القيادة والمركبات';

  @override
  String get categoryTravelAndImmigration => 'السفر والهجرة';

  @override
  String get categoryBankingAndCards => 'الخدمات المصرفية والبطاقات';

  @override
  String get categoryInsuranceAndCover => 'التأمين والتغطية';

  @override
  String get categoryWorkAndProfessional => 'العمل والمهنة';

  @override
  String get categoryPropertyAndHousing => 'الممتلكات والإسكان';

  @override
  String get subcategoryPassports => 'جوازات السفر';

  @override
  String get subcategoryIdCards => 'بطاقات الهوية';

  @override
  String get subcategoryResidencePermits => 'تصاريح الإقامة';

  @override
  String get subcategoryDrivingLicences => 'رخص القيادة';

  @override
  String get subcategoryVehicleRegistrations => 'تسجيلات المركبات';

  @override
  String get subcategoryRoadworthyCertificates => 'شهادات صالحة للطرق';

  @override
  String get subcategoryVisas => 'التأشيرات';

  @override
  String get subcategoryStudyPermits => 'تراخيص الدراسة';

  @override
  String get subcategoryWorkPermits => 'تراخيص العمل';

  @override
  String get subcategoryDebitAndCreditCards => 'بطاقات الخصم والائتمان';

  @override
  String get subcategoryStoreCards => 'بطاقات المتجر';

  @override
  String get subcategoryVehicleInsurances => 'تأمينات المركبات';

  @override
  String get subcategoryPropertyInsurances => 'التأمين على الممتلكات';

  @override
  String get subcategoryLifeInsurances => 'تأمينات الحياة';

  @override
  String get subcategoryHealthInsurances => 'التأمين الصحي';

  @override
  String get subcategoryTravelInsurances => 'تأمين السفر';

  @override
  String get subcategoryProfessionalLicences => 'التراخيص المهنية';

  @override
  String get subcategoryWorkAccessCards => 'بطاقات الوصول إلى العمل';

  @override
  String get subcategoryLeaseAgreements => 'اتفاقات الإيجار';

  @override
  String get subcategoryAccessCardsAndTags => 'بطاقات الوصول والعلامات';

  @override
  String get searchCategories => 'البحث عن الفئات';

  @override
  String get filterAll => 'الكل';

  @override
  String get filterPreset => 'محددة مسبقًا';

  @override
  String get filterCustom => 'مخصص';

  @override
  String get noCategoriesFound => 'لم يتم العثور على فئات';

  @override
  String get searchGroups => 'البحث في المجموعات';

  @override
  String filterExpiringWithin(int days) {
    return 'تنتهي صلاحيتها خلال $days أيام';
  }

  @override
  String get filterExpired => 'منتهية';

  @override
  String get statusExpired => 'منتهية';

  @override
  String get statusExpiresToday => 'تنتهي الصلاحية اليوم';

  @override
  String get statusExpiresInOneDay => 'تنتهي الصلاحية في يوم واحد';

  @override
  String statusExpiresInDays(int days) {
    return 'تنتهي الصلاحية خلال $days أيام';
  }

  @override
  String get statusValid => 'صالح';

  @override
  String get deleteCategoryTitle => 'حذف الفئة';

  @override
  String deleteCategoryMessage(String name) {
    return 'هل أنت متأكد من أنك تريد حذف الفئة \"$name\"؟';
  }

  @override
  String get deleteGroupTitle => 'حذف المجموعة';

  @override
  String deleteGroupMessage(String name) {
    return 'هل أنت متأكد من أنك تريد حذف المجموعة \"$name\"؟';
  }

  @override
  String deleteItemMessage(String name) {
    return 'هل أنت متأكد من أنك تريد حذف \"$name\"؟';
  }

  @override
  String get delete => 'حذف';

  @override
  String get homeWelcomeTitle => 'مرحبا بك';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'مرحبا، $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'مرحبا بعودتك، $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'يساعدك Vaultara على تتبع تواريخ انتهاء الصلاحية المهمة حتى لا ينتهي أي شيء دون أن تنتبه.';

  @override
  String get homeWelcomeSubtitleFirst => 'يسعدنا وجودك هنا. يساعدك Vaultara على البقاء منظمًا من خلال حفظ التواريخ والسجلات المهمة في مكان واحد آمن.';

  @override
  String get homeWelcomeSubtitleBack => 'من الجيد رؤيتك مجددًا. Vaultara هنا متى أردت مراجعة تواريخك وسجلاتك المهمة.';

  @override
  String get summaryAllCaption => 'متتبَّعة في Vaultara';

  @override
  String get summaryExpiredTitle => 'منتهية';

  @override
  String get summaryExpiredCaption => 'تجاوزت تاريخ انتهاء الصلاحية';

  @override
  String get editorNotes => 'ملاحظات';

  @override
  String get editorReminderNone => 'لا يوجد تذكير';

  @override
  String get editorReminderOnExpiry => 'في تاريخ انتهاء الصلاحية';

  @override
  String get enableBiometricsTitle => 'تفعيل الأمان البيومتري';

  @override
  String get enableBiometricsReason => 'تفعيل فتح القفل البيومتري لـ Vaultara.';

  @override
  String get notNow => 'ليس الآن';

  @override
  String get useBiometrics => 'استخدام المقاييس الحيوية';

  @override
  String noRecordsOnDate(String date) {
    return 'لا شيء ينتهي في $date';
  }

  @override
  String get editorRecordName => 'اسم السجل';

  @override
  String get editorRecordNameHint => 'أدخل اسم السجل';

  @override
  String get recordEditorErrorName => 'اسم السجل مطلوب';

  @override
  String get searchRecords => 'البحث في السجلات';

  @override
  String get addRecord => 'إضافة سجل';

  @override
  String get noRecordsYet => 'لا توجد سجلات بعد.';

  @override
  String get deleteRecordTitle => 'حذف السجل';

  @override
  String get summaryAllRecordsTitle => 'جميع السجلات';

  @override
  String get noGroupFound => 'لا توجد مجموعات بعد';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مجموعات',
      one: '$count مجموعة',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سجلات',
      one: '$count سجل',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'نسيت كلمة المرور؟';

  @override
  String get forgotPasswordTitle => 'إعادة تعيين كلمة المرور';

  @override
  String get forgotPasswordBody => 'أدخل عنوان البريد الإلكتروني الخاص بك وسوف نرسل لك رابط لإعادة تعيين كلمة المرور الخاصة بك.';

  @override
  String get sendResetLink => 'إرسال رابط إعادة تعيين';

  @override
  String get passwordResetEmailSent => 'تم إرسال بريد إلكتروني لإعادة تعيين كلمة المرور.';

  @override
  String get verifyEmailToContinue => 'الرجاء التحقق من عنوان بريدك الإلكتروني قبل تسجيل الدخول';

  @override
  String get changeEmailTitle => 'تغيير عنوان البريد الإلكتروني';

  @override
  String get newEmailHint => 'أدخل بريدك الإلكتروني الجديد';

  @override
  String get sendVerificationEmail => 'إرسال البريد الإلكتروني للتحقق';

  @override
  String get deleteAccountTitle => 'حذف الحساب';

  @override
  String get deleteAccountWarning => 'سيؤدي هذا الإجراء إلى حذف حسابك وجميع البيانات المخزنة نهائيًا.\nلا يمكن التراجع عن هذا الإجراء.';

  @override
  String get deleteAccountConfirm => 'حذف الحساب بشكل دائم';

  @override
  String get supportTitle => 'الدعم';

  @override
  String get supportSubtitle => 'اتصل بنا إذا كنت بحاجة إلى مساعدة أو لديك أسئلة.';

  @override
  String get supportEmailSubject => 'طلب دعم Vaultara';

  @override
  String get supportEmailError => 'تعذر فتح تطبيق البريد الإلكتروني.';

  @override
  String get passwordResetEmailFailed => 'غير قادر على إرسال البريد الإلكتروني لإعادة تعيين كلمة المرور.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'سوف نرسل رابط إعادة تعيين كلمة المرور إلى:\n$email';
  }

  @override
  String get accountManagementTitle => 'إدارة الحساب';

  @override
  String get changeEmailSubtitle => 'تحديث البريد الإلكتروني المرتبط بحسابك.';

  @override
  String get changePasswordTitle => 'تغيير كلمة المرور';

  @override
  String get changePasswordSubtitle => 'سوف نرسل لك رابط لتغيير كلمة المرور بشكل آمن.';

  @override
  String get deleteAccountSubtitle => 'قم بإزالة حسابك في Vaultara بشكل دائم.';

  @override
  String get biometricAuthReason => 'قم بالمصادقة للوصول إلى حسابك في Vaultara.';

  @override
  String get verifyEmailTitle => 'تحقق من بريدك الإلكتروني';

  @override
  String get verifyEmailSending => 'جارٍ الإرسال...';

  @override
  String get navHome => 'الرئيسية';

  @override
  String get navCategories => 'الفئات';

  @override
  String get navInsights => 'رؤى';

  @override
  String get navCalendar => 'التقويم';

  @override
  String get tutorialCancel => 'إلغاء';

  @override
  String get softDeleteCategory => 'الفئة';

  @override
  String get softDeleteGroup => 'مجموعة';

  @override
  String get softDeleteRecord => 'سجل';

  @override
  String softDeleteTitle(Object type) {
    return 'نقل $type إلى المحذوفة مؤخرًا';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'سيتم نقل $type \"$name\" إلى المحذوفة مؤخرًا.\n\nيمكنك استعادته خلال 30 يومًا. بعد ذلك، ستتم إزالته نهائيًا.';
  }

  @override
  String get softDeleteMove => 'نقل';

  @override
  String get recentlyDeletedTitle => 'المحذوفة مؤخرًا';

  @override
  String get categories => 'الفئات';

  @override
  String get groups => 'المجموعات';

  @override
  String get records => 'السجلات';

  @override
  String get restore => 'إستعادة';

  @override
  String get deletePermanently => 'حذف بشكل دائم';

  @override
  String recentlyDeletedBanner(String type) {
    return 'يتم الاحتفاظ بـ$type المحذوفة هنا لمدة 30 يومًا قبل إزالتها نهائيًا.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'البحث في $type المحذوفة';
  }

  @override
  String noDeletedItems(String type) {
    return 'لا توجد $type محذوفة بعد';
  }

  @override
  String get notLoggedIn => 'لم يتم تسجيل الدخول';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return 'تم نقل \"$name\" إلى المحذوفة مؤخرًا';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return 'تم حذف \"$name\" بنجاح';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return 'تم تحديث \"$name\" بنجاح';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return 'أضيف \"$name\" بنجاح';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return 'تمت استعادة \"$name\" بنجاح';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'تم بلوغ الحد المجاني ($current/$limit). الترقية لإضافة المزيد.';
  }

  @override
  String get globalSearchTitle => 'البحث في جميع السجلات';

  @override
  String get globalSearchHint => 'اكتب اسم السجل أو الفئة أو المجموعة';

  @override
  String get globalSearchNoMatches => 'لا توجد سجلات تطابق بحثك.';

  @override
  String get snackNoRecordsToSearch => 'لا توجد سجلات للبحث. أضف بعض السجلات وسيفهرسها Vaultara تلقائيًا.';

  @override
  String get recoveryCentreTitle => 'مركز الاستعادة';

  @override
  String get recoveryCentreSubtitle => 'استعادة أو حذف السجلات المحذوفة نهائياً.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'مجاني';

  @override
  String get profile_app_settings_title => 'إعدادات التطبيق';

  @override
  String get profileAppLockTitle => 'قفل التطبيق';

  @override
  String get profile_biometric_on => 'القفل البيومتري مفعّل على هذا الجهاز.';

  @override
  String get profile_biometric_off => 'القفل البيومتري غير مفعّل.';

  @override
  String get profile_biometric_enable_reason => 'أكّد هويتك لتفعيل القفل البيومتري.';

  @override
  String get profile_biometric_disable_reason => 'أكّد هويتك لتعطيل القفل البيومتري.';

  @override
  String get profile_account_management_title => 'إدارة الحساب';

  @override
  String get profile_account_management_subtitle => 'تغيير البريد الإلكتروني، كلمة المرور، أو حذف حسابك.';

  @override
  String get profile_premium_active_title => 'Premium مفعّل';

  @override
  String get profile_premium_upgrade_title => 'الترقية إلى Premium';

  @override
  String get profile_premium_active_subtitle => 'تم فتح التذكيرات المتقدمة.';

  @override
  String get profile_premium_upgrade_subtitle => 'فتح التذكيرات المتقدمة والتنظيم غير المحدود.';

  @override
  String get profile_manage_cancel_hint => 'إدارة أو إلغاء في أي وقت في Google Play.';

  @override
  String get profile_manage_subscription_button => 'إدارة الاشتراك';

  @override
  String get plansTitle => 'الخطط';

  @override
  String get plansLoading => 'جاري التحميل…';

  @override
  String plansStartFreeTrial(int days) {
    return 'ابدأ الفترة التجريبية المجانية لمدة $days أيام';
  }

  @override
  String get planPerMonth => '/شهريًا';

  @override
  String get planPerYear => '/سنويًا';

  @override
  String get planBadgeCurrent => 'الخطة الحالية';

  @override
  String get planBadgePopular => 'الأكثر رواجًا';

  @override
  String get planFeatureUnlimitedRecords => 'سجلات غير محدودة';

  @override
  String get planFeatureUnlimitedCategories => 'فئات مخصصة غير محدودة';

  @override
  String get planFeatureAdvancedReminderTiming => 'تحديد وقت وصول كل تذكير بدقة';

  @override
  String get planFeatureAutomaticFollowUps => 'بالإضافة إلى تذكيرات تزداد تكرارًا مع اقتراب الموعد النهائي';

  @override
  String get editorReminderLabel => 'تذكير';

  @override
  String get editorReminderSelectOptional => 'حدد تذكير (اختياري)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'قبل انتهاء الصلاحية بـ$days أيام';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'العناصر المجانية: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'تم تعطيل هذا الحساب.';

  @override
  String get authErrorNetwork => 'خطأ في الشبكة. تحقق من الإنترنت وحاول مرة أخرى.';

  @override
  String get authErrorTooManyRequests => 'محاولات كثيرة جداً. الرجاء المحاولة مرة أخرى لاحقاً.';

  @override
  String get authErrorSignInFailed => 'فشل تسجيل الدخول. الرجاء المحاولة مرة أخرى.';

  @override
  String get ok => 'حسناً';

  @override
  String get snackPremiumEnabled => 'تم تفعيل Premium';

  @override
  String get snackPremiumRestored => 'تمت استعادة Premium';

  @override
  String get passwordNeedLower => 'يجب أن يحتوي على حرف صغير';

  @override
  String get passwordNeedUpper => 'يجب أن يحتوي على حرف كبير';

  @override
  String get passwordNeedNumber => 'يجب أن يحتوي على رقم';

  @override
  String get passwordNeedSymbol => 'يجب أن يحتوي على رمز';

  @override
  String get confirmIdentityTitle => 'تأكيد الهوية';

  @override
  String get confirm => 'تأكيد';

  @override
  String get profile_sign_out_title => 'تسجيل الخروج';

  @override
  String get profile_sign_out_confirm_title => 'تسجيل الخروج؟';

  @override
  String get profile_sign_out_confirm_body => 'سوف تحتاج إلى تسجيل الدخول مرة أخرى للوصول إلى حسابك.';

  @override
  String get profile_sign_out_action => 'تسجيل الخروج';

  @override
  String get todayInsightsAudioHint => 'تفضّل الصوت؟ استخدم أيقونة السماعة.';

  @override
  String get category2Label => 'الفئة';

  @override
  String get enable2BiometricsBody => 'استخدم التعرف على بصمة الإصبع لحماية حسابك في Vaultara.';

  @override
  String get snackNotificationsDisabled => 'تم تعطيل الإشعارات. قم بتشغيلها لتلقي التذكيرات.';

  @override
  String get openSettings => 'فتح الإعدادات';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'الفئات المجانية: $current/$limit';
  }

  @override
  String get addNotesHint => 'إضافة ملاحظات (اختياري)';

  @override
  String get expiryTimelineTitle => 'الجدول الزمني لانتهاء الصلاحية';

  @override
  String get expiryTimelineSubtitle => 'انقر على شهر لمشاهدة السجلات التي تنتهي في ذلك الشهر';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سجلات',
      one: '1 سجل',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'قادمة';

  @override
  String get summaryUpcomingCaption => 'خلال 30 يوما';

  @override
  String get summaryUrgentTitle => 'عاجل';

  @override
  String get summaryUrgentCaption => 'خلال 7 أيام';

  @override
  String get profileHeaderTitle => 'الملف الشخصي';

  @override
  String get profileTutorialsTitle => 'دروس';

  @override
  String get profileTutorialsSubtitle => 'استعراض دروس التطبيق';

  @override
  String get tutorialsScreenTitle => 'دروس';

  @override
  String get tutorialsFullTourTitle => 'القيام بالجولة الكاملة';

  @override
  String get tutorialsFullTourSubtitle => 'تعرّف على Vaultara من البداية إلى النهاية';

  @override
  String get tutorialsFullTourButton => 'تشغيل الجولة الكاملة';

  @override
  String get tutorialsIndividualHeader => 'دروس فردية';

  @override
  String get tutorialsAddRecordTitle => 'إضافة سجلات';

  @override
  String get tutorialsAddRecordSubtitle => 'حفظ سجل بكل تفاصيله';

  @override
  String get tutorialsInsightsSubtitle => 'افهم كيف يُبرز Vaultara المخاطر والأنماط القادمة';

  @override
  String get tutorialsRemindersTitle => 'إعداد التذكيرات';

  @override
  String get tutorialsRemindersSubtitle => 'الحصول على إشعار قبل انتهاء صلاحية الأشياء';

  @override
  String get tutorialsInsightsTitle => 'فهم الرؤى';

  @override
  String get tutorialNext => 'التالي';

  @override
  String get tutorialEnd => 'إنهاء';

  @override
  String get tutorialHomeFab => 'هذا هو المكان الذي تضيف فيه السجلات. انقر لإدخال اسم، فئة، مجموعة، تاريخ انتهاء الصلاحية، الملاحظات الاختيارية، والتذكير.';

  @override
  String get tutorialAddRecordCategory => 'حدد فئة لتنظيم السجل الخاص بك.';

  @override
  String get tutorialAddRecordGroup => 'حدد مجموعة لتصنيف السجل الخاص بك بدقة أكبر.';

  @override
  String get tutorialAddRecordName => 'أدخل اسما لسجلك.';

  @override
  String get tutorialAddRecordNotes => 'إضافة ملاحظات اختيارية للحفاظ على تفاصيل مفيدة مع السجل.';

  @override
  String get tutorialAddRecordExpiry => 'حدد تاريخ انتهاء الصلاحية. سيرسل Vaultara تذكيرات قبل هذا التاريخ.';

  @override
  String get tutorialAddRecordSave => 'انقر على «حفظ» لإضافة السجل إلى قائمتك.';

  @override
  String get tutorialSampleRecordName => 'بطاقة خصم Visa';

  @override
  String get tutorialSampleRecordNotes => 'بطاقة تنتهي 4728. بطاقة الإنفاق الأساسية. مرتبطة بالحساب الجاري الرئيسي.';

  @override
  String get tutorialSetReminderField => 'قم بتعيين تذكير لتلقي إشعار قبل انتهاء صلاحية أي سجل. اضغط على حقل التذكير لرؤية الخيارات.';

  @override
  String get reminderTitle => 'تذكير';

  @override
  String get reminderFreeSection => 'مجاني';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'لا يوجد تذكير';

  @override
  String get reminderOnExpiry => 'عند انتهاء الصلاحية';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'قبل $days يوم',
      many: 'قبل $days يومًا',
      few: 'قبل $days أيام',
      two: 'قبل يومين',
      one: 'قبل يوم واحد',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'أدخل أيام مخصصة';

  @override
  String get reminderCascadeTitle => 'تذكيرات التسلسل';

  @override
  String get reminderCascadeSubtitle => 'تلقي إشعارات متعددة قبل انتهاء صلاحية السجل';

  @override
  String get reminderPremiumRequired => 'هذه الميزة متاحة لمستخدمي Premium.';

  @override
  String get reminderUpgradeCta => 'الترقية إلى Premium';

  @override
  String get tutorialReminderFreeSection => 'خيارات التذكير هذه متاحة للجميع. اختر واحدة لتلقي إشعار.';

  @override
  String get tutorialReminderPremiumSection => 'هذه الخيارات تفتح مع Premium للحصول على توقيت أكثر دقة قبل انتهاء الصلاحية.';

  @override
  String get tutorialReminderApplyFree => 'اضغط على «تطبيق» لحفظ اختيار التذكير.';

  @override
  String get tutorialReminderPresets => 'اختر وقتًا محددًا مسبقًا لتلقي إشعار قبل انتهاء صلاحية أي سجل.';

  @override
  String get tutorialReminderCustomDays => 'قم بتعيين عدد الأيام الخاصة بك بالضبط قبل انتهاء الصلاحية.';

  @override
  String get tutorialReminderApplyPremium => 'اضغط على «تطبيق» لحفظ اختيار التذكير.';

  @override
  String get tutorialReminderCascadeFree => 'التسلسل يرسل إشعارات متعددة قبل انتهاء صلاحية السجل. متوفر مع Premium.';

  @override
  String get tutorialReminderCascadePremium => 'التسلسل يرسل إشعارات متعددة قبل انتهاء صلاحية السجل.';

  @override
  String get tutorialInsightsSmartCard => 'يُبرز Vaultara ما يحتاج إلى انتباهك: السجلات التي تنتهي صلاحيتها قريبًا، والتذكيرات المفقودة، والأسابيع المزدحمة القادمة.';

  @override
  String get tutorialInsightsTimeline => 'يظهر الجدول الزمني عندما تنتهي صلاحية سجلاتك عبر السنة، مع الأسهم للتبديل بين السنوات.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'جواز السفر البريطاني';

  @override
  String get tutorialInsightsSampleRecordThree => 'تأمين BUPA الصحي';

  @override
  String get tutorialAudio => 'تفضّل الاستماع؟ استمع إلى رؤاك بصوت عالٍ، وأوقفها مؤقتًا في أي وقت.';

  @override
  String get tutorialAddRecordReminderTour => 'اضغط على حقل التذكير لمعرفة كيفية عمل التذكيرات.';

  @override
  String get tutorialAddRecordReminderSolo => 'هذا هو حقل التذكير، حيث يمكن لـ Vaultara إعلامك قبل انتهاء صلاحية السجل.';

  @override
  String get smartInsightExpiresTodayHeading => 'تنتهي صلاحيته اليوم';

  @override
  String get smartInsightSilentRiskHeading => 'يتطلب انتباهك';

  @override
  String get smartInsightClusterHeading => 'عدة سجلات في نفس الفئة';

  @override
  String get smartInsightQuietPeriodHeading => 'فترة هدوء قادمة';

  @override
  String get smartInsightAllCaughtUpHeading => 'كل شيء مغطى';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'كل شيء مغطى تقريبًا';

  @override
  String get smartInsightActionSetReminder => 'ضبط تذكير';

  @override
  String get smartInsightNoRecordsHeading => 'أضف سجلك الأول';

  @override
  String get smartInsightNoRecordsBody => 'ابدأ في تتبع سجلاتك، وسيعرض Vaultara رؤى ذكية هنا.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'تنتهي صلاحية $name اليوم. إذا قمت بتجديده بالفعل، فقم بتحديث التاريخ هنا.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'تنتهي صلاحية $names و$extra سجلات أخرى اليوم.',
      one: 'تنتهي صلاحية $names وسجل آخر اليوم.',
      zero: 'تنتهي صلاحية $names اليوم.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'تنتهي صلاحية $name في $date ولا يوجد تذكير له. اضبط تذكيرًا حتى لا تفوته.',
      one: 'تنتهي صلاحية $name غدًا ولا يوجد تذكير له. اضبط تذكيرًا حتى لا تفوته.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'تنتهي صلاحية $a في $dateA و$b في $dateB، في نفس الوقت تقريبًا. من السهل نسيان أحدهما عندما يكون تاريخا السجلين قريبين جدًا.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return 'تنتهي صلاحية $a و$b و$c بحلول $lastDate، في نفس الوقت تقريبًا. من السهل نسيان أحدها عندما تكون تواريخ السجلات قريبة جدًا.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: 'تنتهي صلاحية $a و$b و$extra سجلات أخرى بحلول $lastDate، في نفس الوقت تقريبًا. من السهل نسيان أحدها عندما تكون التواريخ قريبة جدًا.',
      one: 'تنتهي صلاحية $a و$b وسجل آخر بحلول $lastDate، في نفس الوقت تقريبًا. من السهل نسيان أحدها عندما تكون التواريخ قريبة جدًا.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'لا شيء تنتهي صلاحيته في غضون الـ $days يومًا القادمة. موعدك القادم في $date.',
      one: 'لا شيء تنتهي صلاحيته في اليوم التالي. موعدك القادم في $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تنتهي صلاحية $count من سجلاتك في فئة $category بحلول $date. من السهل نسيان أحدها عندما تكون مجمعة بهذا الشكل.',
      one: 'تنتهي صلاحية سجل واحد من سجلاتك في فئة $category في $date. من السهل التغافل عنه.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'هناك $count مواعيد انتهاء صلاحية قادمة مغطاة بتذكيرات. لا شيء آخر يتطلب انتباهك.',
      one: 'هناك موعد انتهاء صلاحية قادم مغطى بتذكير. لا شيء آخر يتطلب انتباهك.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'كل شيء محدث. لا يوجد شيء يتطلب انتباهك في الوقت الحالي.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'لا يوجد شيء عاجل حاليًا، ولكن هناك $count سجلات قادمة لم يتم ضبط تذكيرات لها بعد.',
      one: 'لا يوجد شيء عاجل حاليًا، ولكن هناك سجل قادم واحد لم يتم ضبط تذكير له بعد.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'تنتهي صلاحيتها في نفس الوقت تقريبًا';

  @override
  String get plansHeadline => 'احصل على تجربة Vaultara الكاملة';

  @override
  String get plansSubhead => 'سجلات غير محدودة، ومجموعات خاصة بك، وتذكيرات مضبوطة تمامًا كما تحب.';

  @override
  String get planFreeName => 'مجاني';

  @override
  String get planFreePeriod => 'مدى الحياة';

  @override
  String get planCurrentFooter => 'أنت مشترك في هذه الخطة حاليًا';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count من السجلات';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count من الفئات المخصصة';
  }

  @override
  String get planFeaturePresetGroups => 'مجموعات جاهزة لتنظيم السجلات';

  @override
  String get planFeatureSmartInsights => 'رؤى ذكية تبرز ما يحتاج إلى اهتمامك أولاً';

  @override
  String get planFeatureCalendar => 'تقويم مرئي يعرض كافة تواريخ الانتهاء';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'مجموعات مخصصة';

  @override
  String get planFeatureMultipleReminders => 'تذكيرات متعددة للسجل الواحد';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'مجانًا لمدة $days أيام، ثم $price/شهريًا. يمكنك الإلغاء في أي وقت.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'مجانًا لمدة $days أيام، ثم $price/سنويًا. يمكنك الإلغاء في أي وقت.';
  }

  @override
  String get plansRestore => 'استعادة المشتريات';

  @override
  String plansNoChargeToday(int days) {
    return 'لا توجد مبالغ مستحقة الآن. سيتم تذكيرك قبل انتهاء فترة تجربتك البالغة $days أيام.';
  }

  @override
  String get planBillingMonthly => 'شهري';

  @override
  String get planBillingYearly => 'سنوي';

  @override
  String planYearlySavePercent(int percent) {
    return 'وفر $percent% مقارنة بالدفع الشهري';
  }

  @override
  String get plansTaxIncluded => 'الأسعار تشمل الضرائب حيثما ينطبق ذلك';

  @override
  String categoriesNoMatch(String query) {
    return 'لا توجد فئات تطابق \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'لا توجد مجموعات تطابق \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'لا توجد سجلات تطابق \"$query\"';
  }

  @override
  String get edit => 'تعديل';

  @override
  String get reminderDaysBeforeExpiry => 'أيام قبل انتهاء الصلاحية';

  @override
  String get reminderCascadeAddStep => 'إضافة تذكير';

  @override
  String get reminderCascadeRemoveStep => 'إزالة';

  @override
  String get reminderCascadeDuplicate => 'هناك تذكير آخر يستخدم هذا اليوم بالفعل';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'أدخل عدد أيام بين $min و $max';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days يوم',
      many: '$days يومًا',
      few: '$days أيام',
      two: 'يومين',
      one: 'يوم واحد',
    );
    return 'التذكير $position: قبل $_temp0';
  }

  @override
  String get expiryTimelineNotReady => 'يظهر جدولك الزمني بمجرد أن يكون لديك سجلات تنتهي صلاحيتها في عدة أشهر مختلفة.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'إعادة الإرسال خلال $seconds ثانية';
  }

  @override
  String get verifyEmailSpamHint => 'لم تجده؟ تحقق من مجلد البريد العشوائي أو الرسائل غير المرغوب فيها.';

  @override
  String get verifyEmailWrongAddress => 'عنوان بريد إلكتروني خاطئ؟';

  @override
  String get verifyEmailDiscardTitle => 'هل تريد التخلص من هذا الحساب؟';

  @override
  String get verifyEmailDiscardBody => 'هذا الحساب غير متحقق منه. المغادرة الآن ستؤدي إلى إزالته، ويمكنك التسجيل مرة أخرى بأي عنوان بريد إلكتروني.';

  @override
  String get verifyEmailDiscardAction => 'تخلص منه';

  @override
  String get verifyEmailKeepWaiting => 'استمر في الانتظار';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تنتهي قريبًا',
      many: '$count تنتهي قريبًا',
      few: '$count تنتهي قريبًا',
      two: '$count تنتهيان قريبًا',
      one: '1 ينتهي قريبًا',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'لا شيء ينتهي اليوم';

  @override
  String get noRecordsTomorrow => 'لا شيء ينتهي غدًا';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName ينتهي خلال $days أيام',
      one: '$recordName ينتهي غداً',
      zero: '$recordName ينتهي اليوم',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName، ينتهي $recordName الخاص بك في $date. التجديد المبكر يبقيك محمياً.',
      one: '$firstName، ينتهي $recordName الخاص بك غداً. جدده الآن حتى لا ينتهي.',
      zero: '$firstName، ينتهي $recordName الخاص بك اليوم. هل قمت بالتجديد بالفعل؟ قم بتحديث تاريخ الانتهاء.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'تذكير أخير: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'خلال $days أيام، في $date',
      one: 'غداً',
    );
    return '$firstName، ينتهي $recordName الخاص بك $_temp0. هذا هو تذكيرك الأخير، جدده أو قم بتحديث تاريخه.';
  }

  @override
  String get notificationsTitle => 'الإشعارات';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'تصل التذكيرات في الساعة $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'الإشعارات معطلة.';

  @override
  String get notificationsPermissionTitle => 'السماح بالإشعارات';

  @override
  String get notificationsPermissionOnSubtitle => 'يمكن لـ Vaultara إرسال تذكيرات الانتهاء على هذا الجهاز.';

  @override
  String get notificationsPermissionOffSubtitle => 'قم بالتشغيل لتلقي التذكيرات قبل انتهاء صلاحية سجلاتك.';

  @override
  String get reminderTimeTitle => 'وقت التذكير';

  @override
  String get appearanceTitle => 'المظهر';

  @override
  String get themeModeSystem => 'افتراضي النظام';

  @override
  String get themeModeLight => 'فاتح';

  @override
  String get themeModeDark => 'داكن';

  @override
  String get profileAccountSectionTitle => 'الحساب';

  @override
  String get profileHelpSectionTitle => 'المساعدة';

  @override
  String get usePassword => 'استخدام كلمة المرور';

  @override
  String get tourBannerTitle => 'جديد هنا؟ تعرّف على كيفية عمل Vaultara';

  @override
  String get tourBannerBody => 'جولة سريعة حول إضافة السجلات وتعيين التذكيرات وقراءة تحليلاتك. تستغرق دقيقتين فقط.';

  @override
  String get tourBannerDismiss => 'إلغاء';

  @override
  String get tourBannerStart => 'بدء الجولة';

  @override
  String passwordRuleMinLength(int count) {
    return '$count أحرف على الأقل';
  }

  @override
  String get passwordRuleUpper => 'حرف كبير';

  @override
  String get passwordRuleLower => 'حرف صغير';

  @override
  String get passwordRuleNumber => 'رقم';

  @override
  String get passwordRuleSymbol => 'رمز خاص';

  @override
  String get tabSignUp => 'إنشاء حساب';

  @override
  String get verifyCodeIntro => 'أدخل الرمز المكون من 6 أرقام الذي أرسلناه إلى';

  @override
  String get verifyCodeButton => 'تحقق';

  @override
  String get resendCode => 'إعادة إرسال الرمز';

  @override
  String get verifyCodeIncomplete => 'أدخل جميع الأرقام الستة.';

  @override
  String get verifyCodeWrong => 'هذا الرمز غير صحيح. تحقق من البريد الإلكتروني وحاول مرة أخرى.';

  @override
  String get verifyCodeExpired => 'انتهت صلاحية هذا الرمز. اضغط على \'إعادة إرسال الرمز\' للحصول على رمز جديد.';

  @override
  String get verifyCodeTooManyAttempts => 'محاولات كثيرة جداً. اضغط على \'إعادة إرسال الرمز\' للحصول على رمز جديد.';

  @override
  String get verifyCodeNoActive => 'لا يوجد رمز نشط. اضغط على \'إعادة إرسال الرمز\' للحصول على واحد.';

  @override
  String get verifyCodeFailed => 'حدث خطأ ما. حاول مرة أخرى.';

  @override
  String get openEmailApp => 'افتح تطبيق البريد الإلكتروني';

  @override
  String get emailAppNotFound => 'لم يتم العثور على تطبيق بريد إلكتروني على هذا الجهاز.';

  @override
  String get chooseEmailApp => 'فتح باستخدام';

  @override
  String get renewAction => 'تجديد';

  @override
  String get renewSheetTitle => 'تحديد كمُجدَّد';

  @override
  String get renewSheetNewExpiry => 'تاريخ الانتهاء الجديد';

  @override
  String get renewSheetSuggestion => 'مقترح بناءً على المدة المعتادة لصلاحية هذا النوع. اضغط على التاريخ لتغييره.';

  @override
  String get renewSheetConfirm => 'حفظ التجديد';

  @override
  String get renewHistoryTitle => 'سجل التجديد';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'من $previous إلى $next';
  }

  @override
  String get renewDone => 'تم التجديد. تتبع تذكيراتك الآن التاريخ الجديد.';

  @override
  String get notificationActionRenewed => 'تم التجديد';

  @override
  String get notificationActionTomorrow => 'ذكّرني غداً';

  @override
  String snoozeTitle(String recordName) {
    return 'تذكير: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'ينتهي \"$recordName\" في $date. جدده أو قم بتحديث تاريخه في Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'سنذكّرك مرة أخرى غداً.';

  @override
  String get costFieldLabel => 'تكلفة التجديد';

  @override
  String get costFieldHint => 'تكلفة التجديد (اختياري)';

  @override
  String get costCurrencyButtonTooltip => 'تغيير العملة';

  @override
  String get costCurrencyPickerTitle => 'اختر العملة';

  @override
  String get costCurrencySearchHint => 'ابحث، مثلًا SAR';

  @override
  String get costCurrencyNoResults => 'لا توجد عملة تطابق هذا البحث.';

  @override
  String get costCardTitle => 'تكاليف التجديد';

  @override
  String get costCardSubtitle => 'كم ستكلّف عمليات التجديد خلال الأشهر الـ 12 القادمة';

  @override
  String costCardBusiest(String month, String amount) {
    return 'أعلى شهر تكلفة: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سجل قادم بلا تكلفة حتى الآن.',
      many: '$count سجلًا قادمًا بلا تكلفة حتى الآن.',
      few: '$count سجلات قادمة بلا تكلفة حتى الآن.',
      two: 'سجلان قادمان بلا تكلفة حتى الآن.',
      one: 'سجل قادم واحد بلا تكلفة حتى الآن.',
      zero: 'لا توجد سجلات قادمة بلا تكلفة.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'أضف التكاليف إلى سجلاتك لترى كم ستكلّف عمليات التجديد.';

  @override
  String get costCardLockedHint => 'اعرف تكلفة عمليات التجديد خلال العام القادم مع Premium.';

  @override
  String get costCardSeePremium => 'عرض Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'تكلفة التجديد: $amount';
  }

  @override
  String get familyTitle => 'العائلة';

  @override
  String get familyIntro => 'تابع سجلات الأشخاص الذين ترعاهم. تُظهر تذكيراتهم أسماءهم حتى تعرف لمن يعود السجل.';

  @override
  String get familyMe => 'أنا';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سجل',
      many: '$count سجلًا',
      few: '$count سجلات',
      two: 'سجلان',
      one: 'سجل واحد',
      zero: 'لا توجد سجلات',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'إعادة التسمية';

  @override
  String get familyRemove => 'إزالة';

  @override
  String familyRemoveTitle(String name) {
    return 'إزالة $name؟';
  }

  @override
  String familyRemoveBody(String name) {
    return 'تبقى سجلات $name في Vaultara وتنتقل إليك.';
  }

  @override
  String familyRemoved(String name) {
    return 'تمت إزالة $name';
  }

  @override
  String familyAdded(String name) {
    return 'تمت إضافة $name';
  }

  @override
  String get familyAddPerson => 'إضافة شخص';

  @override
  String get familyAddTitle => 'إضافة شخص';

  @override
  String get familyRenameTitle => 'إعادة تسمية الشخص';

  @override
  String get familyNameLabel => 'الاسم';

  @override
  String get familyNameHint => 'مثلًا، سارة';

  @override
  String get familyNameRequired => 'أدخل اسمًا';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'حتى $count شخص',
      many: 'حتى $count شخصًا',
      few: 'حتى $count أشخاص',
      two: 'حتى شخصين',
      one: 'حتى شخص واحد',
      zero: 'حتى $count شخص',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'تابع مستندات عائلتك';

  @override
  String get familyBenefitPremium => 'كل مزايا Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'أضف حتى $count شخص',
      many: 'أضف حتى $count شخصًا',
      few: 'أضف حتى $count أشخاص',
      two: 'أضف حتى شخصين',
      one: 'أضف شخصًا واحدًا',
      zero: 'أضف حتى $count شخص',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'لكل شخص سجلاته وتذكيراته الخاصة';

  @override
  String get familyBenefitOneSubscription => 'اشتراك واحد للأسرة كلها';

  @override
  String get familySeePlan => 'عرض خطة العائلة';

  @override
  String get familyPickerLabel => 'لمن هذا السجل؟';

  @override
  String get familyPlanName => 'العائلة';

  @override
  String get familyPlanBuy => 'احصل على خطة العائلة';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'العائلة';

  @override
  String get familyProfileTileSubtitle => 'تابع سجلات الأشخاص الذين ترعاهم';

  @override
  String get planSwitchNote => 'يبدّل Google Play خطتك فورًا ويمنحك رصيدًا مقابل الوقت المتبقي. لن تُحاسب مرتين أبدًا.';

  @override
  String get familyPlanSwitch => 'انتقل إلى خطة العائلة';

  @override
  String get planSwitchToPremium => 'انتقل إلى Premium';

  @override
  String get purchaseOtherAccount => 'هذا الاشتراك مرتبط بالفعل بحساب Vaultara آخر.';

  @override
  String get purchaseVerifyFailed => 'لم نتمكن من تأكيد عملية الشراء بعد. انقر على «استعادة المشتريات» بعد دقيقة.';

  @override
  String get signInWrongDetails => 'البريد الإلكتروني أو كلمة المرور غير صحيحة';

  @override
  String get signUpBlocked => 'تعذّر علينا إنشاء حسابك الآن. الرجاء المحاولة مرة أخرى لاحقًا.';

  @override
  String get signUpEmailNotAllowed => 'استخدم عنوان بريد إلكتروني دائمًا. خدمات البريد الإلكتروني المؤقتة غير مدعومة.';

  @override
  String get guideTitle => 'كيفية التجديد';

  @override
  String get guideWhenToStart => 'متى تبدأ';

  @override
  String get guideChecklist => 'قائمة التحقق';

  @override
  String guideProgress(int done, int total) {
    return 'تم $done من $total';
  }

  @override
  String get guideTipTitle => 'نصيحة';

  @override
  String get guideDisclaimer => 'تختلف الخطوات من بلد لآخر. تحقق من الجهة المُصدِرة.';

  @override
  String get guideMarkRenewed => 'تحديد كمُجدَّد';

  @override
  String get guidePassportsWhen => 'ابدأ قبل انتهاء الصلاحية بـ 9 إلى 12 شهرًا. تشترط دول كثيرة صلاحية 6 أشهر للدخول.';

  @override
  String get guidePassportsStep1 => 'راجع الموقع الرسمي للجهة المُصدِرة لمعرفة الإجراءات الحالية';

  @override
  String get guidePassportsStep2 => 'التقط صورًا جديدة مطابقة للشروط الرسمية لصور جواز السفر';

  @override
  String get guidePassportsStep3 => 'املأ الطلب وجهّز بطاقة هويتك وجواز سفرك الحالي';

  @override
  String get guidePassportsStep4 => 'قدّم طلبك واحتفظ بالإيصال أو الرقم المرجعي';

  @override
  String get guidePassportsStep5 => 'احتفظ بجوازك القديم حتى يُطلب منك ما تفعله به';

  @override
  String get guidePassportsTip => 'قبل السفر، تأكد من أن التأشيرات السارية في جوازك القديم لا تزال صالحة للاستخدام.';

  @override
  String get guideIdCardsWhen => 'ابدأ قبل انتهاء الصلاحية بشهرين إلى 3 أشهر، أو أبكر إذا كنت تخطط للسفر.';

  @override
  String get guideIdCardsStep1 => 'تحقق من الجهة التي أصدرت بطاقتك عن كيفية التجديد ومكانه';

  @override
  String get guideIdCardsStep2 => 'جهّز بطاقتك الحالية وأي إثبات عنوان يطلبونه';

  @override
  String get guideIdCardsStep3 => 'احجز موعدًا إذا لزم الأمر، فقد تُلتقط صور أو بصمات';

  @override
  String get guideIdCardsStep4 => 'عند وصول البطاقة الجديدة، تأكد من صحة جميع البيانات';

  @override
  String get guideIdCardsTip => 'قد يحتاج البنك وجهة العمل وغيرهم إلى بيانات بطاقتك الجديدة عند وصولها.';

  @override
  String get guideResidencePermitsWhen => 'ابدأ في أبكر وقت تسمح به القواعد، وغالبًا قبل انتهاء الصلاحية بـ 3 إلى 4 أشهر.';

  @override
  String get guideResidencePermitsStep1 => 'راجع قواعد التجديد ومواعيده لدى جهة الهجرة';

  @override
  String get guideResidencePermitsStep2 => 'جهّز جوازك وتصريحك الحالي وما يثبت أنك لا تزال مستوفيًا للشروط';

  @override
  String get guideResidencePermitsStep3 => 'قدّم طلبك قبل انتهاء صلاحية تصريحك الحالي';

  @override
  String get guideResidencePermitsStep4 => 'احمل إثبات تقديم الطلب معك حتى يصل التصريح الجديد';

  @override
  String get guideResidencePermitsTip => 'التأخر في التقديم قد يؤثر على حقك في البقاء. إن لم تكن متأكدًا، اسأل جهة الهجرة.';

  @override
  String get guideDrivingLicencesWhen => 'ابدأ قبل انتهاء الصلاحية بشهر إلى 3 أشهر.';

  @override
  String get guideDrivingLicencesStep1 => 'راجع إجراءات جهة الترخيص وتحقق مما إذا كان التجديد متاحًا عبر الإنترنت';

  @override
  String get guideDrivingLicencesStep2 => 'جهّز رخصتك الحالية وبطاقة الهوية وأي صور مطلوبة';

  @override
  String get guideDrivingLicencesStep3 => 'احجز فحص النظر أو الفحص الطبي إذا كان مطلوبًا';

  @override
  String get guideDrivingLicencesStep4 => 'احمل الرخصة المؤقتة أو الإيصال معك أثناء الانتظار';

  @override
  String get guideDrivingLicencesTip => 'القيادة برخصة منتهية قد تؤثر على تغطيتك التأمينية. جدّدها في الوقت المحدد.';

  @override
  String get guideVehicleRegistrationsWhen => 'ابدأ قبل انتهاء الصلاحية بشهر تقريبًا.';

  @override
  String get guideVehicleRegistrationsStep1 => 'راجع إشعار التجديد أو موقع جهة ترخيص المركبات';

  @override
  String get guideVehicleRegistrationsStep2 => 'تأكد أولًا من سريان أي فحص أو تأمين مطلوب';

  @override
  String get guideVehicleRegistrationsStep3 => 'جهّز أوراق المركبة وبطاقة الهوية وإثبات العنوان إن طُلب';

  @override
  String get guideVehicleRegistrationsStep4 => 'أكمل التجديد واحتفظ بالإثبات الجديد أو اعرضه حسب المطلوب';

  @override
  String get guideVehicleRegistrationsTip => 'تشترط بعض الأماكن فحصًا فنيًا أو فحص انبعاثات ساريًا قبل التجديد.';

  @override
  String get guideRoadworthyCertificatesWhen => 'احجز الفحص قبل انتهاء الصلاحية بـ 2 إلى 4 أسابيع أو قبل بيع المركبة.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'ابحث عن مركز فحص معتمد لنوع مركبتك';

  @override
  String get guideRoadworthyCertificatesStep2 => 'افحص الأضواء والإطارات والفرامل والمساحات والمرايا قبل الفحص';

  @override
  String get guideRoadworthyCertificatesStep3 => 'أحضر أوراق المركبة وبطاقة الهوية إلى الموعد';

  @override
  String get guideRoadworthyCertificatesStep4 => 'إذا لم تجتز المركبة الفحص، أصلح الملاحظات واحجز إعادة فحص';

  @override
  String get guideRoadworthyCertificatesTip => 'غالبًا ما تكون الشهادات صالحة لفترة قصيرة، لذا احجز قريبًا من وقت حاجتك إليها.';

  @override
  String get guideVisasWhen => 'ابدأ في أبكر وقت ممكن. قد تستغرق المعالجة أسابيع أو حتى أشهرًا.';

  @override
  String get guideVisasStep1 => 'تحقق مما إذا كان يمكن تمديد تأشيرتك أو تحتاج إلى تأشيرة جديدة';

  @override
  String get guideVisasStep2 => 'تأكد من أن جواز سفرك سيبقى ساريًا مدة كافية للتأشيرة الجديدة';

  @override
  String get guideVisasStep3 => 'جهّز جوازك وتأشيرتك الحالية والمستندات الداعمة';

  @override
  String get guideVisasStep4 => 'قدّم الطلب عبر القنوات الرسمية فقط واحتفظ بالرقم المرجعي';

  @override
  String get guideVisasTip => 'البقاء بعد انتهاء التأشيرة قد يسبب مشكلات خطيرة. اطلب المشورة مبكرًا إن لم تكن متأكدًا.';

  @override
  String get guideStudyPermitsWhen => 'ابدأ قبل انتهاء الصلاحية بشهرين إلى 3 أشهر، أو فور معرفتك بحاجتك إلى وقت إضافي.';

  @override
  String get guideStudyPermitsStep1 => 'اسأل مكتب الطلاب الدوليين في مؤسستك التعليمية عن إجراءات التجديد';

  @override
  String get guideStudyPermitsStep2 => 'احصل على خطاب يؤكد تسجيلك ومدة دراستك';

  @override
  String get guideStudyPermitsStep3 => 'جهّز جوازك وتصريحك الحالي وإثبات القدرة المالية إن لزم';

  @override
  String get guideStudyPermitsStep4 => 'قدّم قبل انتهاء تصريحك الحالي واحتفظ بإثبات التقديم';

  @override
  String get guideStudyPermitsTip => 'تحقق من جواز سفرك أيضًا. قد يلزم أن يكون ساريًا طوال فترة دراستك.';

  @override
  String get guideWorkPermitsWhen => 'ابدأ قبل انتهاء الصلاحية بـ 3 إلى 4 أشهر.';

  @override
  String get guideWorkPermitsStep1 => 'أخبر صاحب العمل مبكرًا، فقد يحتاج إلى دعم طلبك';

  @override
  String get guideWorkPermitsStep2 => 'راجع قواعد جهة الهجرة لتجديد تصريحك';

  @override
  String get guideWorkPermitsStep3 => 'جهّز جوازك وتصريحك الحالي وعقدك وقسائم الراتب الأخيرة';

  @override
  String get guideWorkPermitsStep4 => 'قدّم قبل انتهاء تصريحك الحالي واحتفظ بإثبات التقديم';

  @override
  String get guideWorkPermitsTip => 'قد تتطلب الوظيفة الجديدة تصريحًا جديدًا. تحقق قبل قبول أي وظيفة جديدة.';

  @override
  String get guideVehicleInsurancesWhen => 'ابدأ قبل موعد التجديد بـ 3 إلى 4 أسابيع.';

  @override
  String get guideVehicleInsurancesStep1 => 'اقرأ إشعار التجديد وراجع التغطية ومبلغ التحمل';

  @override
  String get guideVehicleInsurancesStep2 => 'أبلغ شركة التأمين بأي تغيير في العنوان أو السائقين أو المركبة';

  @override
  String get guideVehicleInsurancesStep3 => 'قارن بين عدة عروض أسعار إذا ارتفع السعر';

  @override
  String get guideVehicleInsurancesStep4 => 'تأكد من أن التغطية الجديدة تبدأ قبل انتهاء القديمة';

  @override
  String get guideVehicleInsurancesTip => 'تتجدد كثير من الوثائق تلقائيًا. تحقق من وثيقتك حتى لا تقود أبدًا بلا تغطية.';

  @override
  String get guidePropertyInsurancesWhen => 'ابدأ قبل موعد التجديد بـ 3 إلى 4 أسابيع.';

  @override
  String get guidePropertyInsurancesStep1 => 'تأكد من أن القيمة المؤمَّن عليها لمنزلك وممتلكاتك لا تزال صحيحة';

  @override
  String get guidePropertyInsurancesStep2 => 'أبلغ شركة التأمين بالتجديدات أو المقتنيات الثمينة الجديدة أو تغييرات الأمان';

  @override
  String get guidePropertyInsurancesStep3 => 'قارن العروض وتحقق مما تشمله التغطية وما لا تشمله';

  @override
  String get guidePropertyInsurancesStep4 => 'تأكد من أن التغطية الجديدة تبدأ قبل انتهاء القديمة';

  @override
  String get guidePropertyInsurancesTip => 'احتفظ بصور وفواتير ممتلكاتك الثمينة. فهي تساعدك إذا قدّمت مطالبة يومًا ما.';

  @override
  String get guideLifeInsurancesWhen => 'راجع الوثيقة قبل موعد التجديد أو المراجعة بشهر إلى شهرين.';

  @override
  String get guideLifeInsurancesStep1 => 'تحقق مما إذا كانت وثيقتك تتجدد تلقائيًا أو تحتاج إلى إجراء منك';

  @override
  String get guideLifeInsurancesStep2 => 'راجع تغطيتك بعد تغييرات مثل الزواج أو الأطفال أو منزل جديد';

  @override
  String get guideLifeInsurancesStep3 => 'تأكد من أن المستفيدين لا يزالون صحيحين';

  @override
  String get guideLifeInsurancesStep4 => 'تحدث إلى شركة التأمين أو مستشارك قبل الإلغاء أو التحويل';

  @override
  String get guideLifeInsurancesTip => 'احتفظ بتغطيتك الحالية حتى تُؤكَّد التغطية الجديدة كتابيًا.';

  @override
  String get guideHealthInsurancesWhen => 'ابدأ قبل موعد التجديد بشهر إلى شهرين.';

  @override
  String get guideHealthInsurancesStep1 => 'اقرأ إشعار التجديد لمعرفة التغييرات في التغطية والمزايا';

  @override
  String get guideHealthInsurancesStep2 => 'فكّر في الرعاية أو العلاج الذي تتوقعه في العام القادم';

  @override
  String get guideHealthInsurancesStep3 => 'قارن بين الخطط، بما في ذلك فترات الانتظار والاستثناءات';

  @override
  String get guideHealthInsurancesStep4 => 'أكّد اختيارك قبل الموعد النهائي حتى تستمر تغطيتك';

  @override
  String get guideHealthInsurancesTip => 'قد يؤدي تغيير الخطة إلى فترات انتظار جديدة. تحقق قبل التغيير.';

  @override
  String get guideTravelInsurancesWhen => 'للتغطية السنوية، ابدأ قبل انتهاء الصلاحية بأسبوعين. ولرحلة واحدة، رتّبها عند الحجز.';

  @override
  String get guideTravelInsurancesStep1 => 'تأكد من أن تواريخ رحلتك وجميع وجهاتك مشمولة';

  @override
  String get guideTravelInsurancesStep2 => 'راجع تغطية العلاج وإلغاء الرحلة والأمتعة';

  @override
  String get guideTravelInsurancesStep3 => 'أبلغ شركة التأمين بأنشطة مثل التزلج أو الغوص';

  @override
  String get guideTravelInsurancesStep4 => 'احفظ الوثيقة ورقم الطوارئ على هاتفك';

  @override
  String get guideTravelInsurancesTip => 'تطلب بعض الدول إثبات تأمين السفر للدخول. تحقق قبل السفر.';

  @override
  String get guideDebitAndCreditCardsWhen => 'تحقق قبل تاريخ الانتهاء المدوّن على البطاقة بـ 4 إلى 6 أسابيع.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'ترقّب بطاقتك الجديدة، فالبنوك غالبًا ما ترسلها تلقائيًا';

  @override
  String get guideDebitAndCreditCardsStep2 => 'تواصل مع البنك إذا لم تصل قبل انتهاء الصلاحية بأسبوعين';

  @override
  String get guideDebitAndCreditCardsStep3 => 'فعّل البطاقة الجديدة بالطريقة التي يحددها البنك';

  @override
  String get guideDebitAndCreditCardsStep4 => 'غيّر بيانات البطاقة في الاشتراكات والمدفوعات المحفوظة';

  @override
  String get guideDebitAndCreditCardsStep5 => 'أتلف البطاقة القديمة بعد أن تعمل الجديدة';

  @override
  String get guideDebitAndCreditCardsTip => 'لن يطلب البنك رقمك السري أبدًا. تجاهل أي مكالمات أو رسائل تطلبه.';

  @override
  String get guideStoreCardsWhen => 'تحقق قبل انتهاء الصلاحية بشهر تقريبًا.';

  @override
  String get guideStoreCardsStep1 => 'تحقق مما إذا كان المتجر سيرسل بطاقة جديدة أو ينقلها إلى تطبيقه';

  @override
  String get guideStoreCardsStep2 => 'تأكد من انتقال نقاطك أو رصيدك إلى البطاقة الجديدة';

  @override
  String get guideStoreCardsStep3 => 'زوّد المتجر ببيانات التواصل الحالية';

  @override
  String get guideStoreCardsStep4 => 'تواصل مع المتجر إذا لم يصلك شيء قبل انتهاء الصلاحية';

  @override
  String get guideStoreCardsTip => 'استخدم النقاط أو القسائم التي قد تنتهي مع البطاقة القديمة.';

  @override
  String get guideProfessionalLicencesWhen => 'ابدأ قبل انتهاء الصلاحية بشهرين إلى 3 أشهر.';

  @override
  String get guideProfessionalLicencesStep1 => 'راجع متطلبات التجديد وموعده النهائي لدى هيئتك المهنية';

  @override
  String get guideProfessionalLicencesStep2 => 'تأكد من إكمال ساعات التدريب أو التعليم المطلوبة';

  @override
  String get guideProfessionalLicencesStep3 => 'جهّز الشهادات وإثباتات الممارسة المطلوبة';

  @override
  String get guideProfessionalLicencesStep4 => 'قدّم طلب التجديد واحتفظ بالتأكيد';

  @override
  String get guideProfessionalLicencesTip => 'سجّل ساعات التدريب على مدار العام حتى لا يكون التجديد على عجل.';

  @override
  String get guideWorkAccessCardsWhen => 'ابدأ قبل انتهاء الصلاحية بـ 2 إلى 4 أسابيع.';

  @override
  String get guideWorkAccessCardsStep1 => 'اسأل فريق الأمن أو الموارد البشرية عن طريقة تجديد بطاقة الدخول';

  @override
  String get guideWorkAccessCardsStep2 => 'أكمل أي تدريب أو فحوصات أو نماذج مطلوبة';

  @override
  String get guideWorkAccessCardsStep3 => 'أحضر بطاقة الهوية تحسبًا للحاجة إلى صورة أو بطاقة جديدة';

  @override
  String get guideWorkAccessCardsStep4 => 'أعد البطاقة القديمة إذا طُلب منك ذلك';

  @override
  String get guideWorkAccessCardsTip => 'تشترط بعض المواقع فحوصات أمنية تستغرق أسابيع. اسأل مبكرًا.';

  @override
  String get guideLeaseAgreementsWhen => 'ابدأ قبل انتهاء الإيجار بشهرين إلى 3 أشهر، أو قبل بدء مهلة الإشعار.';

  @override
  String get guideLeaseAgreementsStep1 => 'راجع عقد الإيجار لمعرفة مهلة الإشعار وشروط التجديد';

  @override
  String get guideLeaseAgreementsStep2 => 'أبلغ المالك أو الوكيل كتابيًا ما إذا كنت ستبقى أو ستغادر';

  @override
  String get guideLeaseAgreementsStep3 => 'اقرأ أي عقد جديد بعناية، خاصة الإيجار والمدة';

  @override
  String get guideLeaseAgreementsStep4 => 'احتفظ بنسخ موقّعة من العقد الجديد ومن رسائلك';

  @override
  String get guideLeaseAgreementsTip => 'ستنتقل؟ التقط صورًا مؤرخة للمكان لتدعم استرداد التأمين.';

  @override
  String get guideAccessCardsAndTagsWhen => 'تحقق قبل انتهاء الصلاحية بـ 2 إلى 4 أسابيع.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'تواصل مع المبنى أو المجمّع أو النادي الرياضي أو النادي الذي أصدرها';

  @override
  String get guideAccessCardsAndTagsStep2 => 'اسأل عما يحتاجونه، مثل الهوية أو إثبات أنك تسكن هناك أو أنك عضو';

  @override
  String get guideAccessCardsAndTagsStep3 => 'رتّب لاستلام البطاقة أو العلامة الجديدة أو تفعيلها';

  @override
  String get guideAccessCardsAndTagsStep4 => 'جرّب الجديدة قبل أن تتوقف القديمة عن العمل';

  @override
  String get guideAccessCardsAndTagsTip => 'أبلغ فورًا عن فقدان البطاقة أو العلامة حتى يمكن إيقافها.';

  @override
  String get homeWidgetTitle => 'الأقرب انتهاءً';

  @override
  String get homeWidgetEmpty => 'لا شيء ينتهي قريبًا';

  @override
  String get recordMenuMore => 'خيارات إضافية';

  @override
  String get recordMenuShareLink => 'مشاركة رابط آمن';

  @override
  String get scanButtonTitle => 'التقط للإضافة';

  @override
  String get scanButtonSubtitle => 'التقط صورة لبطاقة أو مستند لملء البيانات';

  @override
  String get scanButtonBusy => 'جارٍ قراءة صورتك…';

  @override
  String get scanSourceTitle => 'إضافة من صورة';

  @override
  String get scanSourceHint => 'تأكد من أن تاريخ انتهاء الصلاحية واضح وغير مشوش.';

  @override
  String get scanSourceCamera => 'التقاط صورة';

  @override
  String get scanSourceGallery => 'الاختيار من المعرض';

  @override
  String get scanFoundExpiryAndGroup => 'ملأنا تاريخ انتهاء الصلاحية والمجموعة. تحقق منهما قبل الحفظ.';

  @override
  String get scanFoundExpiryAndCategory => 'ملأنا تاريخ انتهاء الصلاحية والفئة. اختر مجموعة، ثم تحقق منهما قبل الحفظ.';

  @override
  String get scanFoundExpiry => 'ملأنا تاريخ انتهاء الصلاحية. تحقق منه قبل الحفظ.';

  @override
  String get scanFoundGroup => 'ملأنا المجموعة. أضف تاريخ انتهاء الصلاحية قبل الحفظ.';

  @override
  String get scanFoundCategory => 'ملأنا الفئة. اختر مجموعة وأضف تاريخ انتهاء الصلاحية.';

  @override
  String get scanFoundNumberOnly => 'أضفنا الرقم إلى ملاحظاتك. املأ الباقي أدناه.';

  @override
  String get scanFoundNothing => 'تعذّرت قراءة البيانات من هذه الصورة. املأها أدناه.';

  @override
  String get scanFoundNumberAdded => 'أضفنا الرقم أيضًا إلى ملاحظاتك.';

  @override
  String get scanBannerDismiss => 'إغلاق';

  @override
  String scanNotesNumber(String number) {
    return 'الرقم: $number';
  }

  @override
  String get scanFailed => 'تعذّر فتح الكاميرا أو الصورة. تحقق من إذن الوصول إلى الكاميرا وحاول مرة أخرى.';

  @override
  String get shareLinkCreating => 'جارٍ إنشاء رابط آمن...';

  @override
  String get shareLinkError => 'تعذّر إنشاء الرابط. حاول مرة أخرى.';

  @override
  String shareLinkSubject(String name) {
    return '$name من Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'إليك تفاصيل $name الخاص بي: $url\nيعمل الرابط حتى $time.';
  }

  @override
  String get exportNoRecords => 'ليس لديك سجلات لتصديرها بعد.';

  @override
  String exportHolderLine(String name) {
    return 'يخص $name';
  }

  @override
  String get exportSectionTitle => 'التصدير';

  @override
  String get exportPdfTitle => 'تصدير بصيغة PDF';

  @override
  String get exportPdfSubtitle => 'قائمة قابلة للطباعة بجميع سجلاتك';

  @override
  String get exportCalendarTitle => 'إضافة إلى التقويم';

  @override
  String get exportCalendarSubtitle => 'أضف كل تواريخ انتهاء الصلاحية إلى تطبيق التقويم';

  @override
  String calendarExportEventTitle(String name) {
    return 'تنتهي صلاحية $name';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'تنتهي صلاحية $name خلال أسبوع';
  }

  @override
  String get calendarExportSubject => 'تواريخ انتهاء الصلاحية في Vaultara';

  @override
  String get calendarExportError => 'تعذّر إنشاء ملف التقويم. حاول مرة أخرى.';

  @override
  String get pdfExportTitle => 'سجلات Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'أُنشئ في $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سجل',
      many: '$count سجلًا',
      few: '$count سجلات',
      two: 'سجلان',
      one: 'سجل واحد',
      zero: 'لا توجد سجلات',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'تكلفة التجديد: $amount';
  }

  @override
  String get pdfExportBuilding => 'جارٍ تجهيز ملف PDF...';

  @override
  String get pdfExportError => 'تعذّر إنشاء ملف PDF. حاول مرة أخرى.';

  @override
  String get travelTitle => 'فحص السفر';

  @override
  String get travelDeparture => 'المغادرة';

  @override
  String get travelReturn => 'العودة';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'رحلة لـ $days يوم',
      many: 'رحلة لـ $days يومًا',
      few: 'رحلة لـ $days أيام',
      two: 'رحلة ليومين',
      one: 'رحلة ليوم واحد',
      zero: 'رحلة لـ $days يوم',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'سأقود';

  @override
  String get travelNeedsVisa => 'أحتاج إلى تأشيرة';

  @override
  String get travelWho => 'من المسافر؟';

  @override
  String get travelMe => 'أنا';

  @override
  String get travelResultsTitle => 'سجلاتك لهذه الرحلة';

  @override
  String get travelPassportOk => 'جواز السفر ساري المفعول';

  @override
  String get travelPassportTooShort => 'تنتهي صلاحية جواز السفر بعد رحلتك بوقت قصير جدًا';

  @override
  String get travelPassportExpiresDuringTrip => 'تنتهي صلاحية جواز السفر قبل عودتك';

  @override
  String get travelNoPassport => 'لم تتم إضافة جواز سفر';

  @override
  String get travelVisaOk => 'التأشيرة تغطي رحلتك';

  @override
  String get travelVisaExpiresBeforeReturn => 'تنتهي صلاحية التأشيرة قبل عودتك';

  @override
  String get travelNoVisa => 'لم تتم إضافة تأشيرة';

  @override
  String get travelInsuranceOk => 'تأمين السفر يغطي رحلتك';

  @override
  String get travelInsuranceEndsDuringTrip => 'ينتهي تأمين السفر قبل عودتك';

  @override
  String get travelNoInsurance => 'لم تتم إضافة تأمين سفر';

  @override
  String get travelLicenceOk => 'رخصة القيادة سارية المفعول';

  @override
  String get travelLicenceExpiresDuringTrip => 'تنتهي صلاحية رخصة القيادة قبل عودتك';

  @override
  String get travelNoLicence => 'لم تتم إضافة رخصة قيادة';

  @override
  String get travelOtherExpires => 'تنتهي صلاحيته أثناء غيابك';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name ساري حتى $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months شهر',
      many: '$months شهرًا',
      few: '$months أشهر',
      two: 'شهرين',
      one: 'شهر واحد',
      zero: '$months شهر',
    );
    return 'تنتهي صلاحية $name في $date. تشترط دول كثيرة بقاء $_temp0 من الصلاحية بعد عودتك.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'تنتهي صلاحية $name في $date، قبل مغادرتك.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'بعد $days يوم من بدء رحلتك',
      many: 'بعد $days يومًا من بدء رحلتك',
      few: 'بعد $days أيام من بدء رحلتك',
      two: 'بعد يومين من بدء رحلتك',
      one: 'بعد يوم واحد من بدء رحلتك',
      zero: 'بعد $days يوم من بدء رحلتك',
    );
    return 'تنتهي صلاحية $name في $date، $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'أضف جواز سفرك ليتمكن Vaultara من التحقق منه.';

  @override
  String get travelDetailNoVisa => 'أضف تأشيرتك ليتمكن Vaultara من التحقق منها.';

  @override
  String get travelDetailNoInsurance => 'أضف تأمين السفر للتحقق من أنه يغطي الرحلة بالكامل.';

  @override
  String get travelDetailNoLicence => 'أضف رخصة القيادة ليتمكن Vaultara من التحقق منها.';

  @override
  String get travelPremiumTitle => 'فحص السفر جزء من Premium';

  @override
  String get travelPremiumBody => 'أدخل تواريخ رحلتك وسيتحقق Vaultara من جواز سفرك وتأشيرتك وتأمين السفر ورخصة القيادة، ويعرض أي سجل تنتهي صلاحيته أثناء غيابك.';

  @override
  String get travelSeePremium => 'عرض Premium';

  @override
  String get travelCardTitle => 'تخطط لرحلة؟';

  @override
  String get travelCardBody => 'تحقق من جواز سفرك وتأشيرتك وتأمينك قبل السفر.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'تعديل سجل';

  @override
  String get editorMoreDetails => 'مزيد من التفاصيل';

  @override
  String get editorMoreDetailsHint => 'التكرار والملاحظات والتكلفة والصور والمزيد';

  @override
  String get travelNewTrip => 'رحلة جديدة';

  @override
  String get travelEditTrip => 'تعديل الرحلة';

  @override
  String get travelPlanTrip => 'التخطيط لرحلة';

  @override
  String get travelTripName => 'الوجهة';

  @override
  String get travelTripNameHint => 'على سبيل المثال دبي أو القاهرة';

  @override
  String get travelErrorTripName => 'أدخل وجهة';

  @override
  String get travelErrorTravellers => 'اختر شخصًا واحدًا على الأقل';

  @override
  String get travelDateChoose => 'اختر التاريخ';

  @override
  String get travelErrorDates => 'اختر تاريخ المغادرة وتاريخ العودة';

  @override
  String get travelSaveFailed => 'تعذّر حفظ هذه الرحلة. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String travelNights(int nights) {
    return 'الليالي: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'الأيام: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'الأيام في وجهتك: $days';
  }

  @override
  String get travelSectionJourney => 'رحلتك';

  @override
  String get travelFlights => 'الرحلات الجوية';

  @override
  String get travelFlightsHint => 'أضف رحلاتك لمعرفة موعد هبوطك وعدد الأيام التي ستقضيها هناك.';

  @override
  String get travelFlightAdd => 'إضافة رحلة جوية';

  @override
  String get travelFlightEdit => 'تفاصيل الرحلة';

  @override
  String get travelFlightFrom => 'من';

  @override
  String get travelFlightTo => 'إلى';

  @override
  String get travelFlightPlaceHint => 'مدينة أو مطار';

  @override
  String get travelFlightDeparts => 'المغادرة';

  @override
  String get travelFlightLands => 'الوصول';

  @override
  String get travelFlightError => 'أضف مكان الإقلاع ومكان الهبوط والتاريخين';

  @override
  String get travelFlightErrorOrder => 'لا يمكن أن تهبط الرحلة قبل إقلاعها';

  @override
  String get travelDateLabel => 'التاريخ';

  @override
  String get travelTimeLabel => 'الوقت';

  @override
  String get travelTimeChoose => 'إضافة وقت';

  @override
  String get travelEmptyTitle => 'لا توجد رحلات بعد';

  @override
  String get travelEmptyBody => 'أضف رحلة وسيتحقق Vaultara من جواز السفر والتأشيرة والتأمين ورخصة القيادة لكل شخص وفق تواريخك. ستحصل على قائمة تحقق وتذكير قبل سفرك.';

  @override
  String get travelUpcoming => 'الرحلات القادمة';

  @override
  String get travelPast => 'الرحلات السابقة';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'المغادرة بعد $days يوم',
      many: 'المغادرة بعد $days يومًا',
      few: 'المغادرة بعد $days أيام',
      two: 'المغادرة بعد يومين',
      one: 'المغادرة بعد يوم واحد',
      zero: 'المغادرة بعد $days يوم',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'المغادرة اليوم';

  @override
  String get travelLeavesTomorrow => 'المغادرة غدًا';

  @override
  String get travelInProgress => 'الرحلة جارية';

  @override
  String get travelTripEnded => 'انتهت الرحلة';

  @override
  String get travelAllGood => 'كل المستندات جاهزة';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count أمر يحتاج إلى انتباه',
      many: '$count أمرًا يحتاج إلى انتباه',
      few: '$count أمور تحتاج إلى انتباه',
      two: 'أمران يحتاجان إلى انتباه',
      one: 'أمر واحد يحتاج إلى انتباه',
      zero: '$count أمر يحتاج إلى انتباه',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'قائمة التحقق للرحلة';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'تم $done من $total';
  }

  @override
  String get travelChecklistAdd => 'إضافة';

  @override
  String get travelChecklistAddHint => 'أضف عنصرًا خاصًا بك';

  @override
  String get travelItemPassportPhoto => 'صورة جواز سفرك محفوظة على هاتفك';

  @override
  String get travelItemVisa => 'التأشيرة أو تصريح السفر جاهز (مثل ESTA أو eTA)';

  @override
  String get travelItemInsurance => 'وثيقة تأمين السفر ورقم الطوارئ';

  @override
  String get travelItemDrivingPermit => 'رخصة القيادة الدولية، إذا كانت الدولة تطلبها';

  @override
  String get travelItemVaccination => 'شهادة التطعيم، إذا كانت الدولة تطلبها';

  @override
  String get travelItemBank => 'أبلغ البنك بأنك مسافر';

  @override
  String get travelItemEmergency => 'جهات اتصال الطوارئ مكتوبة';

  @override
  String get travelItemChargers => 'الشواحن ومحوّل القابس';

  @override
  String get travelShareSummary => 'مشاركة PDF';

  @override
  String get travelAddToCalendar => 'إضافة إلى التقويم';

  @override
  String get travelDeleteTrip => 'حذف الرحلة';

  @override
  String get travelDeleteTripConfirm => 'هل تريد حذف هذه الرحلة وقائمة التحقق الخاصة بها؟ ستبقى سجلاتك كما هي.';

  @override
  String travelTripTo(String name) {
    return 'رحلة إلى $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'رحلة إلى $name بعد $days يوم',
      many: 'رحلة إلى $name بعد $days يومًا',
      few: 'رحلة إلى $name بعد $days أيام',
      two: 'رحلة إلى $name بعد يومين',
      one: 'رحلة إلى $name بعد يوم واحد',
      zero: 'رحلة إلى $name بعد $days يوم',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'رحلة إلى $name غدًا';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مستند يحتاج إلى انتباه قبل سفرك.',
      many: '$count مستندًا يحتاج إلى انتباه قبل سفرك.',
      few: '$count مستندات تحتاج إلى انتباه قبل سفرك.',
      two: 'مستندان يحتاجان إلى انتباه قبل سفرك.',
      one: 'مستند واحد يحتاج إلى انتباه قبل سفرك.',
      zero: '$count مستند يحتاج إلى انتباه قبل سفرك.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'مستنداتك جاهزة. افتح رحلتك لمراجعة القائمة.';

  @override
  String travelTripLimit(int count) {
    return 'يمكنك حفظ حتى $count رحلة. احذف رحلة قديمة لإضافة رحلة جديدة.';
  }

  @override
  String get recordLockTitle => 'قفل هذا السجل';

  @override
  String get recordLockSubtitle => 'اطلب بصمة الإصبع أو الوجه أو قفل الشاشة قبل عرض تفاصيله';

  @override
  String get recordLockReason => 'افتح قفل هذا السجل';

  @override
  String get recordLockNoDeviceLock => 'أعدّ قفل الشاشة على هاتفك أولًا.';

  @override
  String get repeatLabel => 'التكرار';

  @override
  String get repeatHelper => 'للاشتراكات. ينقل Vaultara التاريخ إلى الأمام تلقائيًا عند مروره.';

  @override
  String get repeatNever => 'لا يتكرر';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'كل $months شهر',
      many: 'كل $months شهرًا',
      few: 'كل $months أشهر',
      two: 'كل شهرين',
      one: 'كل $months شهر',
      zero: 'كل $months شهر',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'كل شهر';

  @override
  String get repeatEveryYear => 'كل سنة';

  @override
  String get dataExportTitle => 'تنزيل بياناتي';

  @override
  String get dataExportSubtitle => 'احفظ نسخة من كل ما تحتفظ به في Vaultara';

  @override
  String get dataExportBuilding => 'جارٍ تجهيز بياناتك...';

  @override
  String get dataExportError => 'تعذّر تجهيز بياناتك. حاول مرة أخرى.';

  @override
  String get shortcutScan => 'مسح مستند ضوئيًا';

  @override
  String get tutorialAddRecordScan => 'التقط صورة لبطاقة أو مستند وسيملأ Vaultara البيانات نيابةً عنك.';

  @override
  String get vaultTitle => 'الصور';

  @override
  String vaultCount(int count, int limit) {
    return '$count من $limit';
  }

  @override
  String get vaultAdd => 'إضافة';

  @override
  String get vaultAddPhoto => 'إضافة صورة';

  @override
  String get vaultLimitShort => 'الحد';

  @override
  String get vaultTakePhoto => 'التقاط صورة';

  @override
  String get vaultChooseFromGallery => 'الاختيار من المعرض';

  @override
  String get vaultRemove => 'إزالة';

  @override
  String get vaultLimitTitle => 'تم بلوغ حد الصور';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit صورة',
      many: '$limit صورة',
      few: '$limit صور',
      two: 'صورتين',
      one: 'صورة واحدة',
      zero: '$limit صورة',
    );
    return 'تتيح لك الخطة المجانية إضافة $_temp0 لكل سجل. مع Premium يمكنك إضافة حتى $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'يمكنك إضافة حتى $limit صور لكل سجل. أزِل صورة لإضافة أخرى.';
  }

  @override
  String get vaultSeePremium => 'عرض Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'ملف PDF';

  @override
  String get vaultOpenFile => 'فتح';

  @override
  String get vaultClose => 'إغلاق';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current من $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count صورة',
      many: '$count صورة',
      few: '$count صور',
      two: 'صورتان',
      one: 'صورة واحدة',
      zero: '$count صورة',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'الجاهزية للسفر';

  @override
  String get travelReadinessBody => 'بناءً على جوازات السفر ورخص القيادة المحفوظة في Vaultara. تشترط معظم الدول أن تتبقى 6 أشهر على الأقل من صلاحية جواز السفر عند عودتك.';

  @override
  String travelReadyUntil(String date) {
    return 'جواز السفر صالح للرحلات حتى $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'ينتهي جواز السفر في $date. لن تقبله معظم الدول الآن.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'انتهى جواز السفر في $date';
  }

  @override
  String get travelNoPassportSaved => 'لا يوجد جواز سفر محفوظ';

  @override
  String travelLicenceValidUntil(String date) {
    return 'رخصة القيادة سارية حتى $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'انتهت رخصة القيادة في $date';
  }

  @override
  String get shareIncludePhotosTitle => 'تضمين الصور؟';

  @override
  String get shareIncludePhotosBody => 'يمكن لأي شخص لديه الرابط أن يرى ما تشاركه إلى أن تنتهي صلاحية الرابط. صور المستندات تُظهر بيانات شخصية.';

  @override
  String get shareDetailsOnly => 'التفاصيل فقط';

  @override
  String get shareWithPhotos => 'مع الصور';

  @override
  String get sharedLinksTitle => 'الروابط المشاركة';

  @override
  String get sharedLinksSubtitle => 'اطّلع على الروابط التي شاركتها وأوقفها';

  @override
  String get sharedLinksEmpty => 'ليس لديك روابط مشاركة نشطة.';

  @override
  String sharedLinksExpires(String date) {
    return 'يعمل الرابط حتى $date';
  }

  @override
  String get sharedLinksStop => 'إيقاف';

  @override
  String get sharedLinksStopped => 'تم إيقاف الرابط. لم يعد يعمل.';

  @override
  String get sharedLinksError => 'تعذّر تحميل الروابط المشاركة. حاول مرة أخرى.';

  @override
  String get sharedLinksUnknownRecord => 'سجل محذوف';

  @override
  String get leadLabel => 'يستغرق التجديد نحو';

  @override
  String get leadHelper => 'يبدأ Vaultara بتذكيرك مبكرًا بما يكفي لتجدد في الوقت المناسب.';

  @override
  String get leadNotSet => 'لست متأكدًا';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks أسبوع',
      many: '$weeks أسبوعًا',
      few: '$weeks أسابيع',
      two: '$weeks أسبوعان',
      one: '$weeks أسبوع',
      zero: '$weeks أسبوع',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months شهر',
      many: '$months شهرًا',
      few: '$months أشهر',
      two: '$months شهران',
      one: '$months شهر',
      zero: '$months شهر',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'في محفظتي';

  @override
  String get walletTileSubtitle => 'إذا فقدت محفظتك، يعرض Vaultara ما يجب استبداله';

  @override
  String startRenewingBy(String date) {
    return 'ابدأ التجديد بحلول $date';
  }

  @override
  String get startRenewingNow => 'حان وقت بدء التجديد';

  @override
  String get lostWalletTitle => 'فقدت محفظتي';

  @override
  String get lostWalletSubtitle => 'اطّلع على ما كان فيها وما يجب استبداله';

  @override
  String get lostWalletFirstSteps => 'افعل هذا أولًا';

  @override
  String get lostWalletStepCards => 'اتصل بالبنك لإيقاف أي بطاقات مصرفية كانت في المحفظة.';

  @override
  String get lostWalletStepReport => 'أبلغ عن الفقدان في مركز الشرطة واحتفظ برقم البلاغ. تطلبه مكاتب كثيرة عند استبدال مستند.';

  @override
  String get lostWalletStepReplace => 'تابع القائمة أدناه وضع علامة على كل عنصر بعد تقديم طلب بديل له.';

  @override
  String get lostWalletEmptyTitle => 'لا شيء محدد بعد';

  @override
  String get lostWalletEmptyBody => 'افتح سجلًا، واضغط على مزيد من التفاصيل، ثم شغّل في محفظتي. افعل ذلك لهويتك ورخصة القيادة وأي بطاقات تحملها، لتكون هذه القائمة جاهزة إذا احتجت إليها يومًا.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'تم استبدال $done من $total';
  }

  @override
  String get lostWalletStartOver => 'ابدأ من جديد';

  @override
  String get lostWalletHowToReplace => 'كيف أستبدله';

  @override
  String get lifeEventsTitle => 'أحداث الحياة';

  @override
  String get lifeEventsSubtitle => 'انتقال أو اسم جديد أو سيارة جديدة؟ اطّلع على ما يجب تحديثه';

  @override
  String get lifeEventsIntro => 'اختر ما يحدث في حياتك. يعرض Vaultara السجلات المحفوظة التي تحتاج عادةً إلى تحديث بسببه.';

  @override
  String get lifeEventMoving => 'أنتقل إلى منزل جديد';

  @override
  String get lifeEventMovingBody => 'غالبًا ما يظهر عنوانك في هذه السجلات. حدّث كلًا منها بعد الانتقال.';

  @override
  String get lifeEventName => 'أغيّر اسمي';

  @override
  String get lifeEventNameBody => 'يظهر اسمك في هذه السجلات. يحتاج معظمها إلى تحديث بعد الزواج أو تغيير الاسم.';

  @override
  String get lifeEventCar => 'اشتريت سيارة أو بعتها';

  @override
  String get lifeEventCarBody => 'انقل هذه السجلات أو حدّثها أو ألغها من أجل السيارة.';

  @override
  String get lifeEventJob => 'أبدأ وظيفة أو أتركها';

  @override
  String get lifeEventJobBody => 'أعد هذه العناصر أو ألغها أو انقلها عندما تتغير وظيفتك.';

  @override
  String get lifeEventCountry => 'أنتقل إلى بلد آخر';

  @override
  String get lifeEventCountryBody => 'تحقق من كل منها قبل أن تغادر ومرة أخرى بعد وصولك.';

  @override
  String get lifeEventNone => 'لا يتأثر أي من سجلاتك المحفوظة بهذا.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سجل من سجلاتك',
      many: '$count سجلًا من سجلاتك',
      few: '$count سجلات من سجلاتك',
      two: '$count سجلان من سجلاتك',
      one: '$count سجل من سجلاتك',
      zero: '$count سجل من سجلاتك',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'تم تحديث $done من $total';
  }

  @override
  String get proofPackTitle => 'حزمة الإثبات';

  @override
  String get proofPackSubtitle => 'ضع السجلات المختارة وصورها في ملف PDF واحد';

  @override
  String get proofPackIntro => 'اختر السجلات التي طلبها منك شخص ما، مثل جهة العمل أو السفارة أو شركة التأمين. يضعها Vaultara في ملف PDF واحد يمكنك إرساله بالبريد الإلكتروني أو رفعه.';

  @override
  String get proofPackPhotos => 'تضمين الصور';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'إنشاء PDF بـ $count سجل',
      many: 'إنشاء PDF بـ $count سجلًا',
      few: 'إنشاء PDF بـ $count سجلات',
      two: 'إنشاء PDF بـ $count سجلين',
      one: 'إنشاء PDF بـ $count سجل',
      zero: 'إنشاء PDF بـ $count سجل',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'اختر سجلًا واحدًا على الأقل';

  @override
  String proofPackPrepared(String date) {
    return 'تم الإعداد في $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'ينتهي في $date';
  }

  @override
  String get proofPackBuilding => 'جارٍ إنشاء ملف PDF';

  @override
  String get proofPackError => 'تعذّر إنشاء ملف PDF. حاول مرة أخرى.';

  @override
  String get proofPackPdfSkipped => 'لهذا السجل ملف PDF أيضًا، وهو غير مضمَّن هنا.';

  @override
  String get smartToolsSection => 'أدوات ذكية';

  @override
  String get smartInsightExpiredHeading => 'منتهي الصلاحية بالفعل';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'انتهت صلاحية $name في $date. جدّده الآن، أو حدّث التاريخ إذا كنت قد جدّدته بالفعل.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'ينتهي هذا الأسبوع';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'تنتهي صلاحية $name غدًا. جدّده اليوم إن استطعت.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'تنتهي صلاحية $name خلال $days يومًا. جدّده قريبًا حتى لا تنتهي صلاحيته.',
      many: 'تنتهي صلاحية $name خلال $days يومًا. جدّده قريبًا حتى لا تنتهي صلاحيته.',
      few: 'تنتهي صلاحية $name خلال $days أيام. جدّده قريبًا حتى لا تنتهي صلاحيته.',
      two: 'تنتهي صلاحية $name خلال $days يوم. جدّده قريبًا حتى لا تنتهي صلاحيته.',
      one: 'تنتهي صلاحية $name خلال $days يوم. جدّده قريبًا حتى لا تنتهي صلاحيته.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'حان وقت بدء التجديد';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'خططت لبدء تجديد $name قبل $days يومًا من انتهائه. ينتهي في $date، فقد حان الوقت.',
      many: 'خططت لبدء تجديد $name قبل $days يومًا من انتهائه. ينتهي في $date، فقد حان الوقت.',
      few: 'خططت لبدء تجديد $name قبل $days أيام من انتهائه. ينتهي في $date، فقد حان الوقت.',
      two: 'خططت لبدء تجديد $name قبل $days يوم من انتهائه. ينتهي في $date، فقد حان الوقت.',
      one: 'خططت لبدء تجديد $name قبل $days يوم من انتهائه. ينتهي في $date، فقد حان الوقت.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'لا يوجد تذكير';

  @override
  String get smartInsightPassportHeading => 'جواز السفر قريب من الانتهاء';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'تنتهي صلاحية $name في $date. تشترط معظم الدول بقاء 6 أشهر على الأقل، لذا قد لا يُقبل للسفر الآن.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'اقترب موعد تجديد جواز السفر';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'اعتبارًا من $date، ستقل المدة المتبقية على $name عن 6 أشهر. لن تقبله دول كثيرة للسفر بعد ذلك، فخطط للتجديد.';
  }

  @override
  String get smartInsightTripHeading => 'رحلتك تحتاج إلى انتباهك';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تغادر $trip في $date، ويوجد $count أمرًا يجب إصلاحها قبل سفرك.',
      many: 'تغادر $trip في $date، ويوجد $count أمرًا يجب إصلاحها قبل سفرك.',
      few: 'تغادر $trip في $date، ويوجد $count أمور يجب إصلاحها قبل سفرك.',
      two: 'تغادر $trip في $date، ويوجد $count أمر يجب إصلاحه قبل سفرك.',
      one: 'تغادر $trip في $date، ويوجد $count أمر يجب إصلاحه قبل سفرك.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'فتح الرحلة';

  @override
  String get smartInsightBusyMonthHeading => 'شهر مزدحم قادم';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تنتهي صلاحية $count سجلًا في $month. خطط لها معًا حتى لا يفوتك أي منها.',
      many: 'تنتهي صلاحية $count سجلًا في $month. خطط لها معًا حتى لا يفوتك أي منها.',
      few: 'تنتهي صلاحية $count سجلات في $month. خطط لها معًا حتى لا يفوتك أي منها.',
      two: 'تنتهي صلاحية $count سجل في $month. خطط لهما معًا حتى لا يفوتك أي منهما.',
      one: 'تنتهي صلاحية $count سجل في $month. خطط له مبكرًا.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تنتهي صلاحية $count سجلًا في $month، وتكلفة تجديدها نحو $amount. خطط لها معًا.',
      many: 'تنتهي صلاحية $count سجلًا في $month، وتكلفة تجديدها نحو $amount. خطط لها معًا.',
      few: 'تنتهي صلاحية $count سجلات في $month، وتكلفة تجديدها نحو $amount. خطط لها معًا.',
      two: 'تنتهي صلاحية $count سجل في $month، وتكلفة تجديدهما نحو $amount. خطط لهما معًا.',
      one: 'تنتهي صلاحية $count سجل في $month، وتكلفة تجديده نحو $amount. خطط له مبكرًا.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'عرض الجدول الزمني';

  @override
  String get smartInsightMissingRemindersHeading => 'سجلات بلا تذكيرات';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'تنتهي صلاحية $name في $date وليس له تذكير بعد. أضف تذكيرًا حتى لا يفاجئك.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'هناك $count سجلًا قادمًا بلا تذكير، وأولها $name. أضف تذكيرات حتى لا يفاجئك شيء.',
      many: 'هناك $count سجلًا قادمًا بلا تذكير، وأولها $name. أضف تذكيرات حتى لا يفاجئك شيء.',
      few: 'هناك $count سجلات قادمة بلا تذكير، وأولها $name. أضف تذكيرات حتى لا يفاجئك شيء.',
      two: 'هناك $count سجل قادم بلا تذكير، وأولها $name. أضف تذكيرات حتى لا يفاجئك شيء.',
      one: 'هناك $count سجل قادم بلا تذكير، وأولها $name. أضف تذكيرات حتى لا يفاجئك شيء.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'احفظ صورة';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name في محفظتك لكن بلا صورة. إذا فقدت محفظتك، فالصورة تجعل الاستبدال أسهل بكثير.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'هناك $count عنصرًا في محفظتك بلا صور، وأولها $name. إذا فقدت محفظتك، فالصور تجعل الاستبدال أسهل بكثير.',
      many: 'هناك $count عنصرًا في محفظتك بلا صور، وأولها $name. إذا فقدت محفظتك، فالصور تجعل الاستبدال أسهل بكثير.',
      few: 'هناك $count عناصر في محفظتك بلا صور، وأولها $name. إذا فقدت محفظتك، فالصور تجعل الاستبدال أسهل بكثير.',
      two: 'هناك $count عنصر في محفظتك بلا صورة، وأولها $name. إذا فقدت محفظتك، فالصور تجعل الاستبدال أسهل بكثير.',
      one: 'هناك $count عنصر في محفظتك بلا صورة، وأولها $name. إذا فقدت محفظتك، فالصور تجعل الاستبدال أسهل بكثير.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'إضافة صورة';

  @override
  String get smartInsightRenewedHeading => 'أحسنت';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'جدّدت $name مؤخرًا، ولا شيء يحتاج إلى انتباهك الآن. التالي هو $next في $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'جدّدت $name مؤخرًا، ولا شيء يحتاج إلى انتباهك الآن.';
  }

  @override
  String get smartInsightMoreHeading => 'أمور أخرى للتحقق منها';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'و$count أخرى',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'فردي';

  @override
  String get planTabBusiness => 'الأعمال';

  @override
  String get planGetPremium => 'احصل على Premium';

  @override
  String get businessPlanBuy => 'احصل على خطة الأعمال';

  @override
  String get businessPlanSwitch => 'التحويل إلى خطة الأعمال';

  @override
  String get planSwitchToYearly => 'التحويل إلى الدفع السنوي';

  @override
  String get planSwitchToMonthly => 'التحويل إلى الدفع الشهري';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count يومًا',
      many: '$count يومًا',
      few: '$count أيام',
      two: '$count يوم',
      one: '$count يوم',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count شهرًا',
      many: '$count شهرًا',
      few: '$count أشهر',
      two: '$count شهر',
      one: '$count شهر',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'جرّب $length مجانًا';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'مجانًا لمدة $length، ثم $price$period. يمكنك الإلغاء في أي وقت.';
  }

  @override
  String get planTrialNoCharge => 'لا دفع الآن. سنذكّرك قبل انتهاء تجربتك المجانية.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. يمكنك الإلغاء في أي وقت.';
  }

  @override
  String get businessBenefitFamily => 'كل ما في خطة العائلة';

  @override
  String get businessBenefitStaffVehicles => 'سجلات الموظفين والمركبات في مكان واحد';

  @override
  String get businessBenefitPdf => 'تصدير PDF للفريق باسم شركتك';

  @override
  String businessMorePeople(int count) {
    return 'تحتاج إلى مساحة لمزيد من الأشخاص؟ تتيح لك خطة الأعمال حتى $count.';
  }

  @override
  String get businessSeePlan => 'عرض خطة الأعمال';

  @override
  String get companyNameTitle => 'اسم الشركة';

  @override
  String get companyNameHint => 'على سبيل المثال: شركة الخليج للتوصيل';

  @override
  String get companyNameHelp => 'يظهر في أعلى ملفات PDF التي تصدّرها';

  @override
  String get companyNameAdd => 'إضافة اسم الشركة';

  @override
  String get companyNameSaved => 'تم حفظ اسم الشركة';

  @override
  String get scanFoundPassport => 'تم العثور على جواز سفر';

  @override
  String get scanFoundIdCard => 'تم العثور على بطاقة هوية';

  @override
  String get scanFoundLicenceDisc => 'تم العثور على قرص ترخيص';

  @override
  String get scanLicenceCardNote => 'الرمز الشريطي على بطاقة رخصة القيادة مقفل، لذا قرأنا النص المطبوع بدلًا منه.';

  @override
  String scanFoundHolder(String name) {
    return 'ضبطنا صاحب السجل على $name.';
  }

  @override
  String get scanNamePassport => 'جواز السفر';

  @override
  String get scanNameIdCard => 'بطاقة الهوية';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'قرص ترخيص $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'المركبة: $details';
  }

  @override
  String get travelActionAdd => 'إضافة';

  @override
  String get travelActionUpdateDate => 'تحديث التاريخ';

  @override
  String travelCountryLimit(int count) {
    return 'يمكنك اختيار حتى $count دولة';
  }

  @override
  String get travelCountryNone => 'لا توجد دول مطابقة لبحثك';

  @override
  String get travelCountrySearch => 'ابحث عن دولة';

  @override
  String get travelDestinationChoose => 'اختر وجهتك';

  @override
  String travelDestinationHint(int count) {
    return 'اختر حتى $count دولة لهذه الرحلة';
  }

  @override
  String get travelTripNameOptional => 'اسم الرحلة (اختياري)';

  @override
  String get travelErrorNameOrDestination => 'اختر وجهة أو أدخل اسمًا للرحلة';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'تنتهي صلاحية $name في $date. تتطلب هذه الرحلة أن يكون ساريًا حتى $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'ما زال صالحًا لرحلات منطقة Schengen التي تنتهي بحلول $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count أمرًا يجب إصلاحها قبل السفر',
      many: '$count أمرًا يجب إصلاحها قبل السفر',
      few: '$count أمور يجب إصلاحها قبل السفر',
      two: '$count أمر يجب إصلاحه قبل السفر',
      one: '$count أمر يجب إصلاحه قبل السفر',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count يومًا متبقيًا',
      many: '$count يومًا متبقيًا',
      few: '$count أيام متبقية',
      two: '$count يوم متبقٍ',
      one: '$count يوم متبقٍ',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'من سيسافر';

  @override
  String get travelSectionReminders => 'التذكيرات';

  @override
  String get travelRemindersBody => 'يذكّرك Vaultara في هذه الأيام ويفحص مستنداتك من جديد في كل مرة.';

  @override
  String get travelRemindersPassed => 'انقضت أيام التذكير لهذه الرحلة.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'قبل $days يومًا من مغادرتك',
      many: 'قبل $days يومًا من مغادرتك',
      few: 'قبل $days أيام من مغادرتك',
      two: 'قبل $days يوم من مغادرتك',
      one: 'قبل $days يوم من مغادرتك',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'جاهز';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count للإصلاح',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count للمراجعة',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'قاعدة جواز السفر';

  @override
  String get travelRuleSixMonths => 'جواز سفر ساري 6 أشهر بعد عودتك';

  @override
  String get travelRuleThreeMonths => 'جواز سفر ساري 3 أشهر بعد عودتك';

  @override
  String get travelRuleThreeMonthsSchengen => 'جواز سفر ساري 3 أشهر بعد مغادرتك منطقة Schengen';

  @override
  String get travelRuleWholeTrip => 'جواز سفر ساري طوال الرحلة';

  @override
  String get travelRuleAuto => 'تلقائي، بحسب الوجهة';

  @override
  String get travelRuleReasonNoDestination => 'لم تُختر وجهة، لذا يستخدم Vaultara مدة 6 أشهر، وهي مقبولة في معظم الدول.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'استنادًا إلى $places.';
  }

  @override
  String get travelRuleReasonChosen => 'اخترت هذه القاعدة لهذه الرحلة.';

  @override
  String get travelRuleEmbassy => 'راجع قواعد السفارة قبل السفر.';

  @override
  String get travelRuleChange => 'تغيير القاعدة';

  @override
  String get travelItemLicence => 'رخصة القيادة في الحقيبة';

  @override
  String get travelItemRoute => 'تمت مراجعة قواعد الدخول لكل دولة في مسارك';

  @override
  String get travelItemGroupCopies => 'نسخ من جوازات سفر الجميع في مكان واحد مشترك';

  @override
  String get travelItemLongTrip => 'الفواتير والبريد والنباتات مرتبة أثناء غيابك';

  @override
  String get tutorialsTravelTitle => 'فحص السفر';

  @override
  String get tutorialsTravelSubtitle => 'افحص مستنداتك قبل الرحلة';

  @override
  String get tutorialsSmartToolsTitle => 'استخدام الأدوات الذكية';

  @override
  String get tutorialsSmartToolsSubtitle => 'فقدان المحفظة وأحداث الحياة وحزم الإثبات والروابط المشاركة';

  @override
  String get tutorialsFamilyTitle => 'العائلة والأشخاص';

  @override
  String get tutorialsFamilySubtitle => 'أضف أشخاصًا واختر لمن هذا السجل';

  @override
  String get tutorialsPlansTitle => 'اختيار خطة';

  @override
  String get tutorialsPlansSubtitle => 'قارن بين الخطط وخيارات الدفع';

  @override
  String get tutorialsCompletedLabel => 'مكتمل';

  @override
  String get tutorialAddRecordMoreDetails => 'مزيد من التفاصيل فيه الإضافات: الملاحظات والتكرار ووقت التجديد ولمن هذا السجل والقفل والمحفظة والصور. افتحه عند الحاجة فقط.';

  @override
  String get tutorialAddRecordRepeat => 'التكرار ينقل التاريخ إلى الأمام للاشتراكات. يستغرق التجديد نحو يخبر Vaultara بالمدة التي يستغرقها التجديد، لتبدأ التذكيرات مبكرًا بما يكفي.';

  @override
  String get tutorialAddRecordProtect => 'استخدم قفل هذا السجل لطلب بصمتك أو قفل الشاشة قبل عرض السجل. علّم البطاقات بخيار في محفظتي، وأضف صورًا للمستند.';

  @override
  String get tutorialTravelReadiness => 'الجاهزية للسفر تفحص جوازات السفر ورخص القيادة المحفوظة في Vaultara، لك وللأشخاص الذين ترعاهم.';

  @override
  String get tutorialTravelLocked => 'مع Premium يمكنك التخطيط للرحلات ومعرفة المستندات التي يجب على كل مسافر تجديدها قبل المغادرة.';

  @override
  String get tutorialTravelTripCard => 'تعرض كل رحلة موعد مغادرتك وأي شيء يجب إصلاحه قبل السفر. اضغط على رحلة لفتحها.';

  @override
  String get tutorialTravelPlanTrip => 'اضغط على التخطيط لرحلة لإضافة وجهتك وموعدك ومن سيسافر.';

  @override
  String get tutorialTravelTripDocuments => 'داخل الرحلة، يفحص Vaultara سجلات كل مسافر مقابل تواريخ الرحلة ويعرض ما يجب تجديده.';

  @override
  String get tutorialTravelTripChecklist => 'احتفظ بقائمة تحقق للرحلة وضع علامة على العناصر وأنت تستعد.';

  @override
  String get tutorialSmartLostWallet => 'فقدت محفظتك؟ شاهد كل سجل علّمته بخيار في محفظتي، لتعرف ما يجب إلغاؤه واستبداله.';

  @override
  String get tutorialSmartLifeEvents => 'ستنتقل إلى منزل جديد أو تغيّر اسمك أو تشتري سيارة؟ تعرض أحداث الحياة السجلات التي يجب تحديثها.';

  @override
  String get tutorialSmartProofPack => 'تضع حزمة الإثبات السجلات التي تختارها مع صورها في ملف PDF واحد يمكنك مشاركته.';

  @override
  String get tutorialSmartSharedLinks => 'تعرض الروابط المشاركة كل رابط شاركته. أوقف أي رابط في أي وقت ولن يُفتح بعد ذلك.';

  @override
  String get tutorialFamilyMe => 'هذا أنت. أي سجل لا يخص شخصًا آخر يبقى معك.';

  @override
  String get tutorialFamilyAddPerson => 'اضغط على إضافة شخص لإضافة من ترعاه، مثل الشريك أو الطفل أو الوالد.';

  @override
  String get tutorialFamilyAddPersonLocked => 'مع خطة العائلة أو الأعمال يمكنك إضافة من ترعاهم وحفظ سجلاتهم هنا أيضًا.';

  @override
  String get tutorialFamilyRecordPerson => 'عند إضافة سجل أو تعديله، افتح مزيد من التفاصيل واختر لمن هذا السجل. يظهر اسمه بعدها على السجل وتذكيراته.';

  @override
  String get tutorialPlansTabs => 'بدّل بين فردي والعائلة والأعمال لترى ما تتضمنه كل خطة.';

  @override
  String get tutorialPlansBilling => 'اختر الدفع شهريًا أو سنويًا. الدفع السنوي يكلّف عادة أقل.';

  @override
  String get calendarLinkTitle => 'رابط التقويم';

  @override
  String get calendarLinkTileSubtitle => 'أبقِ تواريخ الانتهاء محدّثة في تقويمك';

  @override
  String get calendarLinkIntro => 'اشترك مرة واحدة في Google Calendar أو Apple Calendar أو Outlook وستبقى تواريخ الانتهاء محدّثة من تلقاء نفسها.';

  @override
  String get calendarLinkPrivacy => 'لا تُضاف الملاحظات أبدًا، وتظهر السجلات المقفلة بلا اسم. يستطيع أي شخص لديه الرابط رؤية تواريخك، لذا أبقِه خاصًا.';

  @override
  String get calendarLinkCreate => 'إنشاء الرابط';

  @override
  String get calendarLinkCreating => 'جارٍ إنشاء رابطك';

  @override
  String get calendarLinkOn => 'رابط التقويم الخاص بك مفعّل';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'تم الإنشاء في $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'آخر فحص من تقويم: $date';
  }

  @override
  String get calendarLinkNotChecked => 'لم يفحصه أي تقويم بعد';

  @override
  String get calendarLinkAddGoogle => 'إضافة إلى Google Calendar';

  @override
  String get calendarLinkAddApple => 'إضافة إلى Apple أو Outlook';

  @override
  String get calendarLinkCopy => 'نسخ الرابط';

  @override
  String get calendarLinkCopied => 'تم نسخ الرابط';

  @override
  String get calendarLinkRotate => 'إنشاء رابط جديد';

  @override
  String get calendarLinkRotateTitle => 'إنشاء رابط جديد؟';

  @override
  String get calendarLinkRotateBody => 'سيتوقف الرابط القديم عن العمل. ستتوقف التقويمات التي تستخدمه عن التحديث حتى تضيف الرابط الجديد.';

  @override
  String get calendarLinkRotated => 'الرابط الجديد جاهز. أضفه إلى تقويمك مرة أخرى.';

  @override
  String get calendarLinkTurnOff => 'إيقاف';

  @override
  String get calendarLinkTurnOffTitle => 'إيقاف رابط التقويم؟';

  @override
  String get calendarLinkTurnOffBody => 'ستتوقف التقويمات التي تستخدم هذا الرابط عن التحديث. قد يزيل تقويمك التواريخ التي يعرضها بالفعل.';

  @override
  String get calendarLinkTurnedOff => 'تم إيقاف رابط التقويم';

  @override
  String get calendarLinkOtherDevice => 'أُنشئ هذا الرابط على جهاز آخر. لإضافته إلى تقويم من هنا، أنشئ رابطًا جديدًا.';

  @override
  String get calendarLinkRefreshNote => 'تفحص التقويمات التغييرات وفق جدولها الخاص، وعادةً كل بضع ساعات.';

  @override
  String get calendarLinkOpenFailed => 'لم يتمكن أي تطبيق من فتح الرابط. انسخه وأضفه في تطبيق التقويم.';

  @override
  String get calendarLinkError => 'حدث خطأ ما. حاول مرة أخرى.';

  @override
  String get calendarLinkTryAgain => 'حاول مرة أخرى';

  @override
  String get calendarLinkPremiumTitle => 'رابط التقويم المباشر ميزة في Premium';

  @override
  String get calendarLinkPremiumBody => 'قم بالترقية لترى كل تاريخ انتهاء في تقويمك، محدّثًا دائمًا.';

  @override
  String get notificationsEmailSection => 'البريد الإلكتروني';

  @override
  String get monthlySummaryTitle => 'ملخص شهري بالبريد الإلكتروني';

  @override
  String get monthlySummarySubtitle => 'يُرسل بالبريد الإلكتروني في اليوم الأول من كل شهر';

  @override
  String get monthlySummaryContents => 'يعرض ما ينتهي هذا الشهر والشهر القادم، وما انتهى بالفعل، وتكاليف التجديد للأشهر الثلاثة القادمة. لا تُضاف الملاحظات أبدًا.';

  @override
  String get monthlySummarySendSample => 'أرسل لي نموذجًا الآن';

  @override
  String monthlySummarySampleTo(String email) {
    return 'سنرسله إلى $email';
  }

  @override
  String get monthlySummarySending => 'جارٍ إرسال النموذج';

  @override
  String monthlySummarySampleSent(String email) {
    return 'تم إرسال النموذج إلى $email';
  }

  @override
  String get monthlySummarySampleLimit => 'يمكنك إرسال 3 نماذج في اليوم. حاول مرة أخرى غدًا.';

  @override
  String get monthlySummarySampleError => 'تعذّر إرسال النموذج. حاول مرة أخرى.';

  @override
  String get monthlySummarySaveError => 'تعذّر تغيير إعداد الملخص. حاول مرة أخرى.';

  @override
  String get monthlySummaryTurnedOn => 'الملخص الشهري مفعّل. سيصل التالي في اليوم الأول.';

  @override
  String get csvImportTileTitle => 'الاستيراد من جدول بيانات';

  @override
  String get csvImportTileSubtitle => 'أضف سجلات كثيرة دفعة واحدة من ملف CSV';

  @override
  String get csvImportTitle => 'الاستيراد من جدول بيانات';

  @override
  String get csvImportIntroLine1 => 'استورد السجلات من Excel أو Google Sheets أو Numbers. احفظ جدولك أولًا كملف CSV.';

  @override
  String get csvImportIntroLine2 => 'سترى كل صف ويمكنك تصحيح ما تريد قبل إضافة أي شيء.';

  @override
  String get csvImportChooseFile => 'اختيار ملف';

  @override
  String get csvImportGetTemplate => 'الحصول على قالب';

  @override
  String get csvImportColumnsTitle => 'الأعمدة التي يمكنك استخدامها';

  @override
  String get csvImportColumnsHint => 'المطلوب فقط الاسم وتاريخ الانتهاء. ترتيب الأعمدة غير مهم.';

  @override
  String get csvImportErrorRead => 'تعذّرت قراءة هذا الملف. حاول مرة أخرى.';

  @override
  String get csvImportErrorEmpty => 'لا توجد في هذا الملف صفوف للاستيراد.';

  @override
  String get csvImportErrorNotCsv => 'احفظ جدولك كملف CSV، ثم اختر ذلك الملف.';

  @override
  String get csvImportErrorTooBig => 'هذا الملف كبير جدًا. قسّمه إلى ملفات أصغر.';

  @override
  String get csvImportTemplateError => 'تعذّر إنشاء القالب. حاول مرة أخرى.';

  @override
  String get csvImportTemplateExampleOne => 'جواز سفري';

  @override
  String get csvImportTemplateExampleTwo => 'تأمين السيارة';

  @override
  String get csvImportTemplateNote => 'يُدفع كل سنة';

  @override
  String get csvImportFieldName => 'الاسم';

  @override
  String get csvImportFieldPerson => 'الشخص';

  @override
  String get csvImportFieldCost => 'التكلفة';

  @override
  String get csvImportFieldCurrency => 'العملة';

  @override
  String get csvImportFieldReminder => 'أيام التذكير';

  @override
  String get csvImportMapTitle => 'طابِق أعمدتك';

  @override
  String get csvImportMapIntro => 'طابقنا ما أمكن. راجع كل حقل وغيّر ما يبدو خاطئًا.';

  @override
  String get csvImportHasHeader => 'الصف الأول يحتوي على أسماء الأعمدة';

  @override
  String get csvImportNotInFile => 'غير موجود في ملفي';

  @override
  String csvImportColumnNumber(int number) {
    return 'العمود $number';
  }

  @override
  String csvImportExample(String value) {
    return 'مثال: $value';
  }

  @override
  String get csvImportRequired => 'مطلوب';

  @override
  String get csvImportMapNeedRequired => 'اختر عمودي الاسم وتاريخ الانتهاء للمتابعة.';

  @override
  String get csvImportContinue => 'متابعة';

  @override
  String get csvImportPreviewTitle => 'راجع سجلاتك';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count صف',
      many: '$count صفًا',
      few: '$count صفوف',
      two: '$count صفّان',
      one: '$count صف',
      zero: '$count صف',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'جاهز: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'متخطّى: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'يحتاج $count إلى فئة',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'كيف تُكتب تواريخك؟';

  @override
  String get csvImportDateOrderAmbiguous => 'بعض التواريخ، مثل 03/04/2027، يمكن قراءتها بطريقتين. اختر الطريقة التي تطابق جدولك.';

  @override
  String get csvImportDayFirst => 'اليوم أولًا (31/12)';

  @override
  String get csvImportMonthFirst => 'الشهر أولًا (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'صفوف بلا فئة مطابقة: $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'اختر المكان الذي تضعها فيه. إذا تركته فارغًا فسيتم تخطيها.';

  @override
  String get csvImportFallbackSkip => 'تخطّي هذه الصفوف';

  @override
  String get csvImportDefaultReminderTitle => 'التذكير للصفوف التي لا تحتوي على تذكير';

  @override
  String get csvImportFilterAll => 'الكل';

  @override
  String get csvImportFilterReady => 'جاهز';

  @override
  String get csvImportFilterSkipped => 'متخطّى';

  @override
  String csvImportCapped(int count) {
    return 'تُستخدم أول $count صفًا فقط. قسّم الملفات الأكبر إلى أجزاء.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'الصف $line';
  }

  @override
  String get csvImportReasonNoName => 'تم التخطي: لا يوجد اسم';

  @override
  String get csvImportReasonNoDate => 'تم التخطي: لا يوجد تاريخ انتهاء';

  @override
  String csvImportReasonBadDate(String value) {
    return 'تم التخطي: تعذّرت قراءة التاريخ «$value»';
  }

  @override
  String get csvImportReasonDuplicate => 'تم التخطي: موجود بالفعل في سجلاتك';

  @override
  String get csvImportReasonDuplicateInFile => 'تم التخطي: مطابق لصف سابق';

  @override
  String get csvImportReasonNoCategory => 'لا توجد فئة مطابقة بعد';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'لا يوجد شخص باسم $name، لذا تُرك هذا فارغًا';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'تم ضبط التذكير قبل $days أيام، كما في الخطة المجانية';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'مجموعة جديدة: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'لا توجد مجموعة باسم $name، لذا اخترنا لك واحدة';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'تعذّرت قراءة التكلفة «$value»';
  }

  @override
  String get csvImportNoName => 'بلا اسم';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'في خطتك المجانية مساحة لسجلات أخرى عددها $count.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'خطتك المجانية ممتلئة. قم بالترقية لإضافة المزيد من السجلات.';

  @override
  String get csvImportSeePlans => 'عرض الخطط';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'استيراد السجلات ($count)',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'لا شيء للاستيراد';

  @override
  String csvImportProgress(int done, int total) {
    return 'جارٍ إضافة $done من $total';
  }

  @override
  String get csvImportKeepOpen => 'أبقِ هذه الشاشة مفتوحة حتى ينتهي الأمر.';

  @override
  String get csvImportDoneTitle => 'اكتمل الاستيراد';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'السجلات المستوردة: $count',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'الصفوف المتخطّاة: $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'لم تُضف بعض الصفوف لأن خطتك ممتلئة.';

  @override
  String get csvImportDone => 'تم';

  @override
  String get photoLockTitle => 'الصور المشفّرة';

  @override
  String get photoLockTileOn => 'مفعّل. أنت وحدك ترى صورك.';

  @override
  String get photoLockTileOff => 'متوقف. اقفل صورك بمفتاح لا يملكه سواك.';

  @override
  String get photoLockTileLocked => 'أدخل مفتاح الاسترداد لرؤية صورك على هذا الهاتف.';

  @override
  String get photoLockIntro => 'تُقفل صورك وملفات PDF على هاتفك قبل رفعها. لا يستطيع فتحها سوى هواتفك.';

  @override
  String get photoLockPointPrivate => 'لا يستطيع Vaultara ولا Google رؤية صورك.';

  @override
  String get photoLockPointRecovery => 'إذا فقدت هاتفك ومفتاح الاسترداد معًا، فلا يمكن استرجاع صورك. لا يستطيع أحد إعادة تعيين المفتاح نيابةً عنك.';

  @override
  String get photoLockPointShare => 'لا تستطيع روابط المشاركة عرض الصور المشفّرة. لكن يمكنك مشاركة تفاصيل السجل.';

  @override
  String get photoLockPointProofPack => 'تظل حزم الإثبات تتضمن صورك عند إنشائها على هاتفك.';

  @override
  String get photoLockTurnOn => 'تفعيل الصور المشفّرة';

  @override
  String get photoLockStatusOn => 'الصور المشفّرة مفعّلة';

  @override
  String get photoLockStatusOnBody => 'تُشفَّر الصور الجديدة على هذا الهاتف قبل رفعها.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count صورة لم تُشفَّر بعد',
      many: '$count صورة لم تُشفَّر بعد',
      few: '$count صور لم تُشفَّر بعد',
      two: '$count صورتان لم تُشفَّرا بعد',
      one: 'صورة واحدة لم تُشفَّر بعد',
      zero: '$count صورة لم تُشفَّر بعد',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'لا تزال الصور التي أضفتها قبل التفعيل مخزّنة بالطريقة العادية.';

  @override
  String get photoLockEncryptExisting => 'تشفير صوري الحالية';

  @override
  String get photoLockKeepOpen => 'أبقِ Vaultara مفتوحًا حتى ينتهي الأمر.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done من $total';
  }

  @override
  String get photoLockEncrypting => 'جارٍ تشفير صورك';

  @override
  String get photoLockDecrypting => 'جارٍ فك تشفير صورك';

  @override
  String get photoLockEncryptDone => 'تم تشفير صورك.';

  @override
  String get photoLockSomeFailed => 'تعذّر تغيير بعض الصور. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get photoLockTurnOff => 'إيقاف الصور المشفّرة';

  @override
  String get photoLockTurnOffTitle => 'إيقاف الصور المشفّرة؟';

  @override
  String get photoLockTurnOffBody => 'سيُفك تشفير صورك وتُخزَّن بالطريقة العادية مرة أخرى، وسيتوقف مفتاح الاسترداد عن العمل. أبقِ Vaultara مفتوحًا حتى ينتهي الأمر.';

  @override
  String get photoLockTurnOffAction => 'إيقاف';

  @override
  String get photoLockTurnedOff => 'الصور المشفّرة متوقفة.';

  @override
  String get photoLockTurnedOn => 'الصور المشفّرة مفعّلة.';

  @override
  String get photoLockLockedTitle => 'صورك مقفلة على هذا الهاتف';

  @override
  String get photoLockLockedBody => 'صورك مشفّرة. أدخل مفتاح الاسترداد لرؤيتها على هذا الهاتف.';

  @override
  String get photoLockAddLockedBody => 'أدخل مفتاح الاسترداد أولًا حتى يمكن تشفير صورك الجديدة أيضًا.';

  @override
  String get photoLockEnterKey => 'إدخال مفتاح الاسترداد';

  @override
  String get photoLockCheckFailed => 'تعذّر فحص صورك المشفّرة الآن. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get photoLockRetry => 'حاول مرة أخرى';

  @override
  String get photoLockKeyTitle => 'مفتاح الاسترداد الخاص بك';

  @override
  String get photoLockSaveStep => 'احفظ مفتاح الاسترداد';

  @override
  String get photoLockKeyBody => 'يفتح هذا المفتاح صورك على هاتف جديد. دوّنه أو احفظه في مدير كلمات المرور. سنعرضه مرة واحدة فقط.';

  @override
  String get photoLockKeyWarning => 'أبقِ هذا المفتاح خاصًا. لا يمكننا عرضه مرة أخرى ولا إعادة تعيينه نيابةً عنك.';

  @override
  String get photoLockCopy => 'نسخ';

  @override
  String get photoLockSave => 'حفظ أو مشاركة';

  @override
  String get photoLockCopied => 'تم نسخ مفتاح الاسترداد.';

  @override
  String get photoLockShareSubject => 'مفتاح الاسترداد الخاص بي في Vaultara';

  @override
  String get photoLockConfirmStep => 'أكّد أنك حفظته';

  @override
  String get photoLockConfirmBody => 'اكتب المجموعة الأخيرة من مفتاحك، الظاهرة بالألوان أعلاه.';

  @override
  String get photoLockConfirmLabel => 'المجموعة الأخيرة';

  @override
  String get photoLockConfirmMismatch => 'لا يطابق هذا المجموعة الأخيرة من مفتاحك.';

  @override
  String get photoLockFinish => 'تفعيل';

  @override
  String get photoLockSetupFailed => 'تعذّر تفعيل الصور المشفّرة. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get photoLockAlreadyOn => 'الصور المشفّرة مفعّلة بالفعل لحسابك. أدخل مفتاح الاسترداد لاستخدامها على هذا الهاتف.';

  @override
  String get photoLockEncryptExistingTitle => 'تشفير صورك الحالية؟';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'لديك $count صورة لم تُشفَّر بعد. يمكننا تشفيرها الآن.',
      many: 'لديك $count صورة لم تُشفَّر بعد. يمكننا تشفيرها الآن.',
      few: 'لديك $count صور لم تُشفَّر بعد. يمكننا تشفيرها الآن.',
      two: 'لديك $count صورتان لم تُشفَّرا بعد. يمكننا تشفيرهما الآن.',
      one: 'لديك صورة واحدة لم تُشفَّر بعد. يمكننا تشفيرها الآن.',
      zero: 'لديك $count صورة لم تُشفَّر بعد. يمكننا تشفيرها الآن.',
    );
    return '$_temp0 أبقِ Vaultara مفتوحًا حتى ينتهي الأمر.';
  }

  @override
  String get photoLockEncryptNow => 'التشفير الآن';

  @override
  String get photoLockEntryBody => 'أدخل مفتاح الاسترداد الذي حفظته عند تفعيل الصور المشفّرة. الشرطات والمسافات اختيارية.';

  @override
  String get photoLockEntryLabel => 'مفتاح الاسترداد';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'فتح قفل الصور';

  @override
  String get photoLockUnlocked => 'صورك مفتوحة على هذا الهاتف.';

  @override
  String get photoLockInvalidFormat => 'لا يبدو هذا مفتاح استرداد. تحقق من كل حرف وحاول مرة أخرى.';

  @override
  String get photoLockWrongKey => 'مفتاح الاسترداد هذا غير مطابق. تحقق منه وحاول مرة أخرى.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'محاولات كثيرة جدًا. انتظر $seconds ثانية ثم حاول مرة أخرى.',
      many: 'محاولات كثيرة جدًا. انتظر $seconds ثانية ثم حاول مرة أخرى.',
      few: 'محاولات كثيرة جدًا. انتظر $seconds ثوانٍ ثم حاول مرة أخرى.',
      two: 'محاولات كثيرة جدًا. انتظر ثانيتين ثم حاول مرة أخرى.',
      one: 'محاولات كثيرة جدًا. انتظر ثانية واحدة ثم حاول مرة أخرى.',
      zero: 'محاولات كثيرة جدًا. انتظر $seconds ثانية ثم حاول مرة أخرى.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'محاولات كثيرة جدًا. انتظر $minutes دقيقة ثم حاول مرة أخرى.',
      many: 'محاولات كثيرة جدًا. انتظر $minutes دقيقة ثم حاول مرة أخرى.',
      few: 'محاولات كثيرة جدًا. انتظر $minutes دقائق ثم حاول مرة أخرى.',
      two: 'محاولات كثيرة جدًا. انتظر دقيقتين ثم حاول مرة أخرى.',
      one: 'محاولات كثيرة جدًا. انتظر دقيقة واحدة ثم حاول مرة أخرى.',
      zero: 'محاولات كثيرة جدًا. انتظر $minutes دقيقة ثم حاول مرة أخرى.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'تعذّر الاتصال بـ Vaultara. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get photoLockNotSetUp => 'الصور المشفّرة غير مفعّلة لحسابك.';

  @override
  String get photoLockUnlockFailed => 'حدث خطأ ما. حاول مرة أخرى.';

  @override
  String get photoLockLostKey => 'فقدت مفتاح الاسترداد؟ بدونه لا يمكن فتح الصور المشفّرة على هاتف جديد. تفاصيل سجلاتك لا تتأثر.';

  @override
  String get photoLockShareTitle => 'تبقى الصور خاصة';

  @override
  String get photoLockShareBody => 'يحتوي هذا السجل على صور مشفّرة. لا تستطيع روابط المشاركة عرضها، لذا ستُشارك التفاصيل فقط.';

  @override
  String get householdTitle => 'الأسرة';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ادعُ حتى $count حساب Vaultara آخر إلى أسرتك.',
      many: 'ادعُ حتى $count حسابًا آخر من Vaultara إلى أسرتك.',
      few: 'ادعُ حتى $count حسابات Vaultara أخرى إلى أسرتك.',
      two: 'ادعُ حتى $count حسابين آخرين من Vaultara إلى أسرتك.',
      one: 'ادعُ حساب Vaultara آخر واحدًا إلى أسرتك.',
      zero: 'ادعُ حتى $count حسابات Vaultara أخرى إلى أسرتك.',
    );
    return '$_temp0 يحصل كل شخص على Premium عبر خطتك ويحتفظ بسجلاته الخاصة. أنت تختار السجلات التي يراها الجميع.';
  }

  @override
  String get householdJoinIntro => 'يمكن لمن لديه خطة العائلة أو الأعمال أن يدعوك إلى أسرته. عندها تحصل على Premium عبر خطته ويمكنكما مشاركة السجلات.';

  @override
  String get householdCreate => 'إنشاء أسرة';

  @override
  String get householdCreated => 'أسرتك جاهزة. ادعُ شخصًا للانضمام.';

  @override
  String get householdEnterCode => 'إدخال رمز دعوة';

  @override
  String get householdJoinTitle => 'الانضمام إلى أسرة';

  @override
  String householdJoinTitleNamed(String name) {
    return 'الانضمام إلى أسرة $name؟';
  }

  @override
  String get householdEnterCodeIntro => 'اكتب الرمز من دعوتك. يمكنك أيضًا النقر على رابط الدعوة لفتحه هنا.';

  @override
  String get householdCodeLabel => 'رمز الدعوة';

  @override
  String get householdCodeHint => 'مثال: K7MQ2XRA';

  @override
  String get householdContinue => 'متابعة';

  @override
  String get householdJoinButton => 'انضمام';

  @override
  String get householdJoinPointPremium => 'تحصل على Premium عبر خطته دون أي تكلفة عليك.';

  @override
  String get householdJoinPointPrivate => 'تبقى سجلاتك خاصة. لا يراها أحد غيرك ما لم تشاركها.';

  @override
  String get householdJoinPointShared => 'يمكن لكل أفراد الأسرة رؤية السجلات المشتركة معها وتعديلها، ويتلقى الجميع تذكيراتها.';

  @override
  String get householdJoinPointLeave => 'يمكنك المغادرة في أي وقت من شاشة العائلة.';

  @override
  String get householdJoinedTitle => 'أنت الآن معنا';

  @override
  String get householdJoinedBody => 'انضممت إلى الأسرة. أصبح Premium الآن جزءًا من حسابك.';

  @override
  String get householdOwnSubscription => 'أنت تدفع أيضًا اشتراكك الخاص. خطة الأسرة تغطيك الآن، لذا يمكنك إلغاءه من حساب المتجر إذا أردت. لن نلغيه نحن نيابةً عنك أبدًا.';

  @override
  String get householdDone => 'تم';

  @override
  String get householdCodeInvalid => 'هذا الرمز لا يعمل. تحقق منه وحاول مرة أخرى، أو اطلب دعوة جديدة.';

  @override
  String get householdAlreadyInOne => 'أنت بالفعل في أسرة. غادرها أولًا للانضمام إلى أخرى.';

  @override
  String get householdAlreadyMember => 'أنت بالفعل في هذه الأسرة.';

  @override
  String get householdInviteInactive => 'خطة هذه الأسرة غير نشطة الآن، لذا لا يمكن لأحد الانضمام إليها.';

  @override
  String get householdFull => 'هذه الأسرة ممتلئة.';

  @override
  String get householdTooManyTries => 'محاولات كثيرة جدًا. انتظر قليلًا وحاول مرة أخرى.';

  @override
  String get householdNeedsPlan => 'تحتاج إلى خطة العائلة أو الأعمال لإنشاء أسرة.';

  @override
  String get householdGenericError => 'حدث خطأ ما. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get householdLoadError => 'تعذّر تحميل أسرتك.';

  @override
  String get householdTryAgain => 'حاول مرة أخرى';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'أنت تدير هذه الأسرة. المقاعد المستخدمة: $count من $limit. يحصل كل من فيها على Premium عبر خطتك.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'لديك Premium عبر خطة $name. تبقى سجلاتك الخاصة خاصة ما لم تشاركها.';
  }

  @override
  String get householdInactiveOwner => 'لم تعد خطتك تغطي أسرة. لا يملك الأعضاء Premium وتصبح السجلات المشتركة للقراءة فقط حتى تجدد خطة العائلة أو الأعمال.';

  @override
  String get householdReadOnly => 'خطة الأسرة غير نشطة، لذا السجلات المشتركة للقراءة فقط حاليًا.';

  @override
  String get householdOwnerTag => 'المالك';

  @override
  String get householdYouTag => 'أنت';

  @override
  String get householdMemberFallback => 'عضو';

  @override
  String get householdRemoveMember => 'إزالة من الأسرة';

  @override
  String householdRemoveTitle(String name) {
    return 'إزالة $name؟';
  }

  @override
  String householdRemoveBody(String name) {
    return 'يفقد $name خاصية Premium من خطتك. تعود السجلات التي شاركها $name إلى سجلاته الخاصة.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'لم يعد $name في أسرتك';
  }

  @override
  String get householdPendingInvites => 'الدعوات المفتوحة';

  @override
  String householdInviteExpires(String date) {
    return 'تعمل حتى $date';
  }

  @override
  String get householdShareInvite => 'مشاركة الدعوة';

  @override
  String get householdRevokeInvite => 'إلغاء الدعوة';

  @override
  String get householdInviteRevoked => 'تم إلغاء الدعوة. لم يعد الرمز يعمل.';

  @override
  String get householdInvite => 'دعوة شخص';

  @override
  String get householdInviteNote => 'تعمل كل دعوة مرة واحدة ولمدة 7 أيام.';

  @override
  String get householdInviteSubject => 'انضم إلى أسرتي في Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'انضم إلى أسرتي في Vaultara لنتابع مستنداتنا معًا. انقر على هذا الرابط: $link\nأو افتح Vaultara، وانتقل إلى الملف الشخصي ثم العائلة، وأدخل هذا الرمز: $code';
  }

  @override
  String get householdInviteCopied => 'تم نسخ رابط الدعوة';

  @override
  String get householdSharedRecordsTitle => 'السجلات المشتركة';

  @override
  String get householdSharedRecordsIntro => 'يستطيع كل أفراد أسرتك رؤية هذه السجلات وتعديلها، ويتلقى الجميع تذكيراتها.';

  @override
  String get householdSharedRecordsEmpty => 'لا شيء مشترك بعد. افتح سجلًا وفعّل مشاركة مع الأسرة.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سجل',
      many: '$count سجلًا',
      few: '$count سجلات',
      two: '$count سجلان',
      one: '$count سجل',
      zero: '$count سجل',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'عرض كل السجلات المشتركة';

  @override
  String get householdHowSharingWorks => 'لمشاركة سجل، افتحه وفعّل مشاركة مع الأسرة. أوقفها لإعادة السجل إلى الشخص الذي أضافه.';

  @override
  String get householdLeave => 'مغادرة الأسرة';

  @override
  String get householdLeaveTitle => 'مغادرة هذه الأسرة؟';

  @override
  String get householdLeaveBody => 'ستفقد Premium من هذه الأسرة. تعود السجلات التي شاركتها إلى سجلاتك الخاصة، ولن ترى بعد الآن ما يشاركه الآخرون.';

  @override
  String get householdLeft => 'غادرت الأسرة';

  @override
  String get householdClose => 'إغلاق الأسرة';

  @override
  String get householdCloseTitle => 'إغلاق أسرتك؟';

  @override
  String get householdCloseBody => 'يغادر الجميع الأسرة ويفقدون Premium من خطتك. يعود كل سجل مشترك إلى الشخص الذي أضافه.';

  @override
  String get householdClosed => 'تم إغلاق أسرتك';

  @override
  String get householdShareTitle => 'مشاركة مع الأسرة';

  @override
  String get householdShareOn => 'يستطيع كل أفراد أسرتك رؤية هذا السجل وتعديله ويتلقون تذكيراته.';

  @override
  String get householdShareOff => 'أنت وحدك ترى هذا السجل.';

  @override
  String get householdSharedBadge => 'مشترك';

  @override
  String get householdSharedTooltip => 'مشترك مع أسرتك';

  @override
  String get householdMoveFailed => 'تعذّر تغيير من يستطيع رؤية هذا السجل. حاول مرة أخرى.';

  @override
  String get householdUnsharedToCreator => 'عاد هذا السجل إلى الشخص الذي أضافه.';

  @override
  String get householdPlanBanner => 'لديك Premium عبر أسرتك. لا تحتاج إلى اشتراك خاص بك.';

  @override
  String get householdPlanIncluded => 'مشمول مع أسرتك';

  @override
  String get householdPremiumTitle => 'Premium عبر أسرتك';

  @override
  String get householdPremiumSubtitle => 'خطة أسرتك تغطيك. إذا غادرت الأسرة ينتهي Premium.';

  @override
  String get householdProfileTileSubtitle => 'أسرتك والأشخاص الذين ترعاهم';

  @override
  String get profilePhotoTitle => 'صورة الملف الشخصي';

  @override
  String get profilePhotoChange => 'تغيير صورة الملف الشخصي';

  @override
  String get profilePhotoRemove => 'إزالة الصورة';

  @override
  String get profilePhotoRemoveConfirmTitle => 'إزالة صورتك؟';

  @override
  String get profilePhotoRemoveConfirmBody => 'ستظهر الأحرف الأولى من اسمك بدلًا منها.';

  @override
  String get profilePhotoRemoveAction => 'إزالة';

  @override
  String get profilePhotoUpdated => 'تم تحديث صورتك.';

  @override
  String get profilePhotoRemoved => 'تمت إزالة صورتك.';

  @override
  String get profilePhotoFailed => 'تعذّر تحديث صورتك. حاول مرة أخرى.';

  @override
  String get profilePhotoAccessDenied => 'يحتاج Vaultara إلى الوصول إلى الكاميرا أو الصور. يمكنك السماح بذلك من إعدادات هاتفك.';

  @override
  String get inviteFriendsTitle => 'دعوة الأصدقاء';

  @override
  String get inviteFriendsTileSubtitle => 'امنح صديقًا شهرًا مجانيًا من Premium واحصل على شهر أنت أيضًا';

  @override
  String get inviteHeadline => 'امنح شهرًا، واحصل على شهر';

  @override
  String get inviteYourCode => 'رمز الدعوة الخاص بك';

  @override
  String get inviteShareButton => 'مشاركة الدعوة';

  @override
  String get inviteCopyButton => 'نسخ الرمز';

  @override
  String get inviteCodeCopied => 'تم نسخ الرمز';

  @override
  String get inviteHowTitle => 'كيف يعمل';

  @override
  String get inviteStep1 => 'شارك رمزك أو رابطك مع صديق.';

  @override
  String get inviteStep2 => 'يدخله في Vaultara خلال 14 يومًا من التسجيل.';

  @override
  String get inviteStep3 => 'بعد أن يتحقق من بريده الإلكتروني ويضيف سجلًا، تحصلان معًا على شهر واحد مجاني من Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'الأشهر المجانية المكتسبة: $count من $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium مجاني حتى $date';
  }

  @override
  String get inviteMaxReached => 'حصلت على الحد الأقصى من الأشهر المجانية. شكرًا لمشاركتك Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'لديك رمز؟';

  @override
  String inviteHaveCodeBody(String date) {
    return 'أدخل رمز صديق قبل $date لتحصل على شهرك المجاني.';
  }

  @override
  String get inviteCodeLabel => 'رمز الصديق';

  @override
  String get inviteRedeemGranted => 'تم تطبيق الرمز. لديكما معًا شهر مجاني من Premium.';

  @override
  String get inviteRedeemPending => 'تم قبول الرمز. أضف أول سجل لك لفتح شهرك المجاني.';

  @override
  String get inviteRedeemDone => 'انضممت برمز صديق وحصلت على شهرك المجاني.';

  @override
  String get inviteRedeemClosed => 'يمكن إدخال الرموز فقط خلال أول 14 يومًا بعد التسجيل.';

  @override
  String get inviteErrorInvalid => 'هذا الرمز غير موجود. تحقق منه وحاول مرة أخرى.';

  @override
  String get inviteErrorOwn => 'لا يمكنك استخدام رمزك الخاص.';

  @override
  String get inviteErrorUsed => 'لقد استخدمت رمز صديق بالفعل.';

  @override
  String get inviteErrorVerify => 'تحقق من بريدك الإلكتروني أولًا، ثم حاول مرة أخرى.';

  @override
  String get inviteErrorTooMany => 'محاولات كثيرة جدًا. انتظر قليلًا وحاول مرة أخرى.';

  @override
  String get inviteLoadError => 'تعذّر تحميل تفاصيل دعوتك.';

  @override
  String get inviteRetry => 'حاول مرة أخرى';

  @override
  String get referralShareSubject => 'شهر مجاني من Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'أستخدم Vaultara لمتابعة مستنداتي المهمة. انضم برمزي $code وسنحصل معًا على شهر مجاني من Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'لديك Premium مجاني من الدعوات حتى $date.';
  }

  @override
  String get twoStepTitle => 'تسجيل الدخول بخطوتين';

  @override
  String get twoStepTileOn => 'مفعّل. تستخدم رمزًا من تطبيق المصادقة';

  @override
  String get twoStepTileOff => 'أضف تطبيق مصادقة لمزيد من الأمان';

  @override
  String get twoStepIntro => 'عند تفعيله، تدخل كلمة المرور ثم رمزًا من 6 أرقام من تطبيق مصادقة مثل Google Authenticator أو Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'تسجيل الدخول بخطوتين مفعّل';

  @override
  String get twoStepStatusOff => 'تسجيل الدخول بخطوتين متوقف';

  @override
  String get twoStepSetUpButton => 'إعداد تطبيق المصادقة';

  @override
  String get twoStepAddAnother => 'إضافة تطبيق مصادقة آخر';

  @override
  String get twoStepMethodsTitle => 'تطبيقات المصادقة الخاصة بك';

  @override
  String get twoStepDefaultName => 'تطبيق المصادقة';

  @override
  String twoStepAddedOn(String date) {
    return 'أُضيف في $date';
  }

  @override
  String get twoStepRemoveButton => 'إزالة';

  @override
  String get twoStepRemoveTitle => 'إزالة تطبيق المصادقة؟';

  @override
  String get twoStepRemoveBody => 'بعد ذلك ستسجّل الدخول بكلمة المرور فقط. يمكنك إعداده مرة أخرى في أي وقت.';

  @override
  String get twoStepRemoveBodyOther => 'لن تتمكن من استخدام هذا التطبيق لرموز تسجيل الدخول بعد الآن.';

  @override
  String get twoStepRemoved => 'تمت إزالة تطبيق المصادقة';

  @override
  String get twoStepVerifyEmailFirst => 'تحقق من بريدك الإلكتروني قبل تفعيل تسجيل الدخول بخطوتين.';

  @override
  String get twoStepUnavailable => 'تسجيل الدخول بخطوتين غير متاح الآن. حاول لاحقًا.';

  @override
  String get twoStepConfirmTitle => 'أكّد أنك أنت';

  @override
  String get twoStepConfirmBody => 'أدخل كلمة المرور لتغيير تسجيل الدخول بخطوتين.';

  @override
  String get twoStepScanTitle => 'امسح هذا الرمز';

  @override
  String get twoStepScanBody => 'افتح تطبيق المصادقة، وانقر على إضافة، ثم امسح هذا الرمز بالكاميرا.';

  @override
  String get twoStepOpenApp => 'فتح تطبيق المصادقة';

  @override
  String get twoStepNoAuthApp => 'لم يُعثر على تطبيق مصادقة. ثبّت واحدًا، ثم امسح الرمز أو أدخل المفتاح.';

  @override
  String get twoStepKeyLabel => 'لا يمكنك المسح؟ أدخل هذا المفتاح بدلًا من ذلك';

  @override
  String get twoStepCopyKey => 'نسخ المفتاح';

  @override
  String get twoStepKeyCopied => 'تم نسخ المفتاح';

  @override
  String get twoStepCodeLabel => 'رمز من 6 أرقام';

  @override
  String get twoStepEnterCodeBody => 'أدخل الرمز المكوّن من 6 أرقام الذي يعرضه تطبيقك للإنهاء.';

  @override
  String get twoStepTurnOn => 'تفعيل';

  @override
  String get twoStepEnabledBody => 'عند تسجيل الدخول في المرة القادمة، سيطلب Vaultara رمزًا من تطبيق المصادقة.';

  @override
  String get twoStepDone => 'تم';

  @override
  String get twoStepStartAgain => 'ابدأ من جديد';

  @override
  String get twoStepWrongCode => 'هذا الرمز غير صحيح. جرّب أحدث رمز في تطبيقك.';

  @override
  String get twoStepCodeFormat => 'أدخل الأرقام الستة كلها.';

  @override
  String get twoStepTooMany => 'محاولات كثيرة جدًا. انتظر بضع دقائق وحاول مرة أخرى.';

  @override
  String get twoStepExpired => 'استغرق هذا وقتًا طويلًا. ابدأ من جديد.';

  @override
  String get twoStepChallengeTitle => 'أدخل رمز تسجيل الدخول';

  @override
  String get twoStepChallengeBody => 'افتح تطبيق المصادقة وأدخل الرمز المكوّن من 6 أرقام الخاص بـ Vaultara.';

  @override
  String get twoStepVerifyButton => 'تحقق';

  @override
  String get twoStepLostTitle => 'فقدت تطبيق المصادقة؟';

  @override
  String get twoStepLostBody => 'إذا لم تتمكن من استخدام تطبيق المصادقة، تواصل مع فريق الدعم لدينا من عنوان البريد الإلكتروني المرتبط بحسابك. سنتحقق من هويتك ونساعدك على استعادة الدخول.';

  @override
  String get twoStepContactSupport => 'التواصل مع الدعم';

  @override
  String get twoStepSupportSubject => 'مساعدة في تسجيل الدخول بخطوتين';

  @override
  String householdIncludedFamily(String owner) {
    return 'مشمول في خطة العائلة الخاصة بـ$owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'مشمول في خطة الأعمال الخاصة بـ$owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'مشمول في خطة العائلة الخاصة بأسرتك';

  @override
  String get householdIncludedBusinessNoName => 'مشمول في خطة الأعمال الخاصة بأسرتك';

  @override
  String get assistantTitle => 'اسأل Vaultara';

  @override
  String get assistantTileSubtitle => 'اسأل عن سجلاتك بكلمات بسيطة';

  @override
  String get assistantIntro => 'اسألني عن سجلاتك وتجديداتك. يمكنني أيضًا تجهيز سجلات جديدة لتراجعها.';

  @override
  String get assistantHint => 'اسأل عن سجلاتك';

  @override
  String get assistantSuggestionMonth => 'ما الذي تنتهي صلاحيته هذا الشهر؟';

  @override
  String get assistantSuggestionPassport => 'متى تنتهي صلاحية جواز سفري؟';

  @override
  String get assistantSuggestionAdd => 'أضف قرص ترخيص سيارتي الذي تنتهي صلاحيته في نهاية مارس';

  @override
  String get assistantSend => 'إرسال';

  @override
  String get assistantSpeak => 'تحدّث';

  @override
  String get assistantStopListening => 'إيقاف الاستماع';

  @override
  String get assistantListening => 'جارٍ الاستماع';

  @override
  String get assistantMicUnavailable => 'الإدخال الصوتي غير متاح. تحقق من أن Vaultara مسموح له باستخدام الميكروفون.';

  @override
  String get assistantThinking => 'جارٍ فحص سجلاتك';

  @override
  String get assistantErrorOffline => 'أنت غير متصل بالإنترنت. اتصل بالإنترنت وحاول مرة أخرى.';

  @override
  String get assistantErrorLimit => 'لقد طرحت أسئلة كثيرة في الوقت الحالي. حاول مرة أخرى لاحقًا.';

  @override
  String get assistantErrorBusy => 'Vaultara مشغول الآن. حاول مرة أخرى بعد قليل.';

  @override
  String get assistantErrorFailed => 'حدث خطأ ما. حاول مرة أخرى.';

  @override
  String get assistantRetry => 'حاول مرة أخرى';

  @override
  String get assistantPremiumTitle => 'اسأل Vaultara جزء من Premium';

  @override
  String get assistantPremiumBody => 'قم بالترقية لتسأل عن سجلاتك وتضيف السجلات بكلمات بسيطة.';

  @override
  String get assistantSeePlans => 'عرض الخطط';

  @override
  String get assistantEmptyReply => 'لم أجد إجابة. حاول السؤال بطريقة مختلفة.';

  @override
  String get assistantDraftReady => 'جهّزت هذا لك. راجعه ثم اضغط على تأكيد.';

  @override
  String get assistantNewChat => 'محادثة جديدة';

  @override
  String get assistantPrivacyNote => 'تعتمد الإجابات على الذكاء الاصطناعي. يُرسَل سؤالك وتفاصيل السجلات اللازمة للإجابة فقط إلى مزوّد الذكاء الاصطناعي لدينا. لا تُرسَل أبدًا ملاحظات السجلات المقفلة. لا يُحفظ شيء حتى تؤكد.';

  @override
  String get assistantActionAddTitle => 'سجل جديد';

  @override
  String get assistantActionUpdateTitle => 'تاريخ انتهاء جديد';

  @override
  String get assistantActionDismiss => 'تجاهل';

  @override
  String get assistantActionNoDate => 'لا يوجد تاريخ انتهاء بعد';

  @override
  String assistantActionExpires(String date) {
    return 'ينتهي في $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'من $from إلى $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'لـ $person';
  }

  @override
  String get assistantActionOpened => 'تم الفتح لتراجعه';

  @override
  String get assistantActionOpenAgain => 'فتح مرة أخرى';

  @override
  String get assistantLockedRecord => 'سجل مقفل';

  @override
  String get assistantRecordMissing => 'هذا السجل لم يعد موجودًا في Vaultara.';

  @override
  String get describeItAction => 'صِفه';

  @override
  String get describeItTitle => 'صِف سجلك';

  @override
  String get describeItBody => 'اذكر ما هو ولمن هو ومتى تنتهي صلاحيته. نملأ النموذج لتراجعه.';

  @override
  String get describeItHint => 'مثال: ينتهي قرص ترخيص سيارتي في نهاية مارس';

  @override
  String get describeItFill => 'املأ النموذج';

  @override
  String get describeItFilled => 'ملأنا النموذج. راجع التفاصيل قبل الحفظ.';

  @override
  String get describeItNoResult => 'لم نتمكن من فهم ذلك. حاول ذكر ما هو ومتى تنتهي صلاحيته.';

  @override
  String groupSuggestionChip(String group) {
    return 'يبدو أنه: $group';
  }

  @override
  String get groupSuggestionApply => 'استخدام هذه المجموعة';

  @override
  String get sharePdfAttached => 'أرفقنا ملف PDF. أدخل التفاصيل منه.';

  @override
  String get familyEditTitle => 'تعديل الشخص';

  @override
  String get staffEmailLabel => 'البريد الإلكتروني (اختياري)';

  @override
  String get staffEmailHint => 'مثال: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'إرسال تذكيرات بالبريد الإلكتروني إلى هذا الشخص';

  @override
  String get staffEmailRemindersSubtitle => 'قبل 30 و14 و7 أيام ويوم واحد، وفي اليوم نفسه';

  @override
  String get staffEmailConsent => 'أضف فقط الأشخاص الذين وافقوا على تلقي رسائل بريد إلكتروني من عملك.';

  @override
  String get staffEmailOnBadge => 'تذكيرات البريد الإلكتروني مفعّلة';

  @override
  String get complianceReportTitle => 'تقرير الامتثال الشهري بالبريد الإلكتروني';

  @override
  String get complianceReportSubtitle => 'في الأول من كل شهر: من هو محدّث، وما الذي ينتهي قريبًا، وملف جدول بيانات';

  @override
  String get complianceReportSaveError => 'تعذّر الحفظ. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get updatesReviewTitle => 'تحديثات للمراجعة';

  @override
  String get updatesReviewIntro => 'أرسل فريقك هذه من رابط البريد الإلكتروني. راجع الملف قبل الموافقة.';

  @override
  String updatesReviewNewDate(String date) {
    return 'تاريخ الانتهاء الجديد: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'أرسله $person في $date';
  }

  @override
  String get updatesApprove => 'موافقة';

  @override
  String get updatesReject => 'رفض';

  @override
  String updatesApproved(String name, String date) {
    return 'تم تجديد $name حتى $date';
  }

  @override
  String get updatesApprovedNoFile => 'تم تجديد السجل. لم تتم إضافة الملف لأن هذا السجل يحتوي بالفعل على 10 ملفات.';

  @override
  String get updatesRejected => 'تم رفض التحديث';

  @override
  String get updatesRejectTitle => 'رفض هذا التحديث؟';

  @override
  String get updatesRejectBody => 'يُحذف الملف ويبقى السجل كما هو. يمكنك إرسال طلب جديد لاحقًا.';

  @override
  String get updatesActionError => 'تعذّر إكمال ذلك. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get updatesRecordMissing => 'هذا السجل لم يعد موجودًا في Vaultara. ارفض التحديث لإزالته.';

  @override
  String get updatesFileError => 'تعذّر تحميل الملف';

  @override
  String get requestUpdateMenu => 'طلب تحديث';

  @override
  String requestUpdateTitle(String person) {
    return 'طلب تحديث من $person؟';
  }

  @override
  String requestUpdateBody(String email) {
    return 'نرسل إلى $email رابطًا آمنًا. يمكنه إرسال تاريخ الانتهاء الجديد وصورة أو ملف PDF للمستند المجدَّد. يعمل الرابط لمدة 7 أيام ويمكن استخدامه مرة واحدة.';
  }

  @override
  String get requestUpdateSend => 'إرسال الطلب';

  @override
  String get requestUpdateSending => 'جارٍ إرسال الطلب';

  @override
  String requestUpdateSent(String person) {
    return 'تم إرسال الطلب إلى $person';
  }

  @override
  String get requestUpdateError => 'تعذّر إرسال الطلب. حاول مرة أخرى.';

  @override
  String get requestUpdateLimit => 'أرسلت طلبات كثيرة اليوم. حاول مرة أخرى غدًا.';

  @override
  String get requestUpdateNoEmail => 'أضف أولًا عنوان بريد إلكتروني لهذا الشخص في شاشة العائلة.';

  @override
  String get dailyDigestSwitchTitle => 'ملخص يومي واحد بدلًا من تذكيرات منفصلة';

  @override
  String get dailyDigestSwitchSubtitle => 'احصل على إشعار واحد في وقت التذكير يعرض كل ما يستحق في ذلك اليوم.';

  @override
  String get dailyDigestTurnedOn => 'تصلك تذكيراتك الآن في ملخص يومي واحد.';

  @override
  String get dailyDigestTurnedOff => 'عادت التذكيرات المنفصلة لكل سجل.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سجل يحتاج إلى انتباهك',
      many: '$count سجلًا يحتاج إلى انتباهك',
      few: '$count سجلات تحتاج إلى انتباهك',
      two: 'سجلان يحتاجان إلى انتباهك',
      one: 'سجل واحد يحتاج إلى انتباهك',
      zero: 'لا توجد سجلات تحتاج إلى انتباهك',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'قريبًا: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'قريبًا: $names و$count أخرى.';
  }

  @override
  String get dailyDigestLockedRecord => 'سجل مقفل';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'استنادًا إلى إعداد التكرار الخاص بك كل $months شهر',
      many: 'استنادًا إلى إعداد التكرار الخاص بك كل $months شهرًا',
      few: 'استنادًا إلى إعداد التكرار الخاص بك كل $months أشهر',
      two: 'استنادًا إلى إعداد التكرار الخاص بك كل شهرين',
      one: 'استنادًا إلى إعداد التكرار الخاص بك كل شهر',
      zero: 'استنادًا إلى إعداد التكرار الخاص بك كل $months شهر',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'استنادًا إلى آخر $count تجديد لك',
      many: 'استنادًا إلى آخر $count تجديدًا لك',
      few: 'استنادًا إلى آخر $count تجديدات لك',
      two: 'استنادًا إلى آخر تجديدين لك',
      one: 'استنادًا إلى آخر تجديد لك',
      zero: 'استنادًا إلى آخر $count تجديد',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'عادةً صالح لمدة $years سنة',
      many: 'عادةً صالح لمدة $years سنة',
      few: 'عادةً صالح لمدة $years سنوات',
      two: 'عادةً صالح لمدة سنتين',
      one: 'عادةً صالح لمدة سنة واحدة',
      zero: 'عادةً صالح لمدة $years سنة',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'اضغط على التاريخ لتغييره.';

  @override
  String get renewPickDate => 'اختر تاريخ الانتهاء الجديد';

  @override
  String get renewPickDateHint => 'اختر التاريخ الظاهر على مستندك الجديد.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'هذا أعلى بنسبة $percent% من المرة السابقة ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'ارتفعت تكلفة التجديد';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'ارتفعت تكلفة تجديد $name بنسبة $percent% مقارنة بالمرة السابقة.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'حان وقت بدء تجديد $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName، حان وقت بدء تجديد $recordName. تنتهي صلاحيته في $date، لذا فالبدء الآن يمنحك وقتًا كافيًا.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'تم $done من $total خطوات';
  }

  @override
  String get renewChecklistStart => 'افتح قائمة التحقق الخاصة بالتجديد';

  @override
  String scanUpdateTitle(String name) {
    return 'تحديث $name الموجود لديك بالتاريخ الجديد؟';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'سينتقل تاريخ الانتهاء من $from إلى $to. يُحفظ سجل تجديداتك.';
  }

  @override
  String get scanAddAsNew => 'إضافة كسجل جديد';

  @override
  String get scanUpdateExisting => 'تحديث';

  @override
  String get duplicateRecordTitle => 'تمت إضافته مسبقًا';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'لديك بالفعل $name ينتهي في $date.';
  }

  @override
  String get duplicateKeepBoth => 'الاحتفاظ بكليهما';

  @override
  String get duplicateUpdateExisting => 'تحديث الموجود';

  @override
  String editorDefaultsHint(String group) {
    return 'تم ملء الإعدادات المعتادة لـ $group. يمكنك تغييرها في مزيد من التفاصيل.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'لديك بالفعل سجل بهذا الاسم ينتهي في $date';
  }

  @override
  String get visaSectionTitle => 'التأشيرات';

  @override
  String get visaFree => 'بدون تأشيرة';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'بدون تأشيرة لمدة $days يوم',
      many: 'بدون تأشيرة لمدة $days يومًا',
      few: 'بدون تأشيرة لمدة $days أيام',
      two: 'بدون تأشيرة لمدة يومين',
      one: 'بدون تأشيرة لمدة يوم واحد',
      zero: 'بدون تأشيرة لمدة $days يوم',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'تأشيرة عند الوصول';

  @override
  String get visaEta => 'مطلوب تصريح سفر إلكتروني (ETA)';

  @override
  String get visaEvisa => 'مطلوب تأشيرة إلكترونية';

  @override
  String get visaRequired => 'مطلوب تأشيرة';

  @override
  String get visaNoEntry => 'الدخول غير مسموح';

  @override
  String get visaHomeCountry => 'بلدك';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'الإقامة حتى $days يوم',
      many: 'الإقامة حتى $days يومًا',
      few: 'الإقامة حتى $days أيام',
      two: 'الإقامة حتى يومين',
      one: 'الإقامة حتى يوم واحد',
      zero: 'الإقامة حتى $days يوم',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'مدة رحلتك بالأيام: $tripDays. وهذا أطول من الحد المسموح به بالأيام: $days.';
  }

  @override
  String get visaStayTooLong => 'الرحلة أطول من مدة الإقامة المسموح بها';

  @override
  String visaApplyBy(String date) {
    return 'قدّم الطلب قبل $date';
  }

  @override
  String get visaApplyNow => 'قدّم الطلب في أقرب وقت ممكن';

  @override
  String get visaAddToChecklist => 'إضافة إلى قائمة التحقق';

  @override
  String get visaOnChecklist => 'في قائمة التحقق الخاصة بك';

  @override
  String get visaAdded => 'تمت الإضافة إلى قائمة التحقق الخاصة بك';

  @override
  String visaChecklistVisa(String country) {
    return 'التقديم على تأشيرة $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'التقديم على تأشيرة $country الإلكترونية';
  }

  @override
  String visaChecklistEta(String country) {
    return 'التقديم على تصريح السفر الإلكتروني (ETA) لـ $country';
  }

  @override
  String get visaCheckRules => 'تحقق من القواعد';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'متطلبات تأشيرة $destination لمواطني $nationality';
  }

  @override
  String get visaCredit => 'بيانات التأشيرات: Passport Index. القواعد تتغير، تحقق من السفارة قبل السفر.';

  @override
  String get visaNotAvailable => 'معلومات التأشيرة غير متاحة بعد';

  @override
  String get visaChecking => 'جارٍ فحص قواعد التأشيرة';

  @override
  String get visaNoDestinations => 'أضف وجهة لعرض قواعد التأشيرة.';

  @override
  String get visaPassportCountry => 'جواز السفر صادر عن';

  @override
  String get visaPassportCountryHint => 'اختر الدولة التي أصدرت جواز السفر. تُستخدم للتحقق من قواعد التأشيرة.';

  @override
  String visaPassportOf(String country) {
    return 'جواز سفر $country';
  }

  @override
  String get visaAddPassportCountry => 'إضافة جواز سفر';

  @override
  String get visaAddYourPassportCountry => 'أضف جواز سفرك';

  @override
  String get visaNeedsYourCountry => 'أضف جواز سفرك للتحقق من التأشيرات.';

  @override
  String visaNeedsCountry(String name) {
    return 'أضف جواز سفر $name للتحقق من التأشيرات.';
  }

  @override
  String get visaAutoNote => 'تم التعيين من قواعد التأشيرة الخاصة بجوازات سفرك. اضغط لتغييره.';

  @override
  String get visaReminderTitle => 'حان وقت التقديم على تأشيراتك';

  @override
  String visaReminderBody(String trip) {
    return 'اليوم هو اليوم المقترح للتقديم على التأشيرة لرحلتك $trip. تحقق من السفارة لمعرفة القواعد الدقيقة.';
  }

  @override
  String get visaApplyOfficial => 'قدّم الطلب على الموقع الرسمي';

  @override
  String get visaLeavingTitle => 'مغادرة Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'أنت في طريقك إلى الموقع الحكومي الرسمي الخاص بـ $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ليس جزءًا من هذا الموقع ولا يفرض أي رسوم. تُدفع الرسوم الحكومية على ذلك الموقع.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'ابحث عن الموقع الحكومي الرسمي الخاص بـ $country. تجنّب مواقع الوكلاء التي تفرض رسومًا إضافية.';
  }

  @override
  String get visaOfficialSearch => 'ابحث عن الموقع الرسمي';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'التأشيرة الإلكترونية $country الموقع الرسمي الحكومي';
  }

  @override
  String visaLivesIn(String country) {
    return 'يقيم في $country';
  }

  @override
  String get visaResidenceTitle => 'البلد الذي تقيم فيه';

  @override
  String get visaResidenceHint => 'يُستخدم للعثور على السفارة التي يمكنك التقديم فيها على تأشيرة.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'قدّم الطلب في سفارة $country أو قنصليتها في $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'قدّم الطلب في سفارة $country أو قنصليتها في البلد الذي تقيم فيه.';
  }

  @override
  String get visaEmbassyCentreNote => 'يذكر موقع السفارة مركز التأشيرات الذي تتعامل معه، مثل VFS Global أو TLScontact. لا تقدّم الطلب إلا عبر المركز المذكور هناك.';

  @override
  String get visaFindEmbassy => 'ابحث عن السفارة';

  @override
  String visaContactImmigration(String country) {
    return 'أنت تقيم في $country. تواصل مع مكتب الهجرة في $country للاستفسار عن تأشيرتك.';
  }

  @override
  String visaRecordName(String country) {
    return 'تأشيرة $country';
  }

  @override
  String get visaAddMyVisa => 'أضف تأشيرتي';

  @override
  String get visaChooseSaved => 'اختر تأشيرة محفوظة';

  @override
  String get visaLinked => 'تم ربط التأشيرة بهذه الرحلة';

  @override
  String visaRecordValid(String date) {
    return 'التأشيرة محفوظة. صالحة حتى $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'تنتهي صلاحية تأشيرتك في $date، قبل عودتك.';
  }

  @override
  String get visaRemoveLink => 'إزالة الربط';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count من أصل $total من المسافرين ما زالوا بحاجة إلى تأشيرة',
      many: '$count من أصل $total من المسافرين ما زالوا بحاجة إلى تأشيرة',
      few: '$count من أصل $total من المسافرين ما زالوا بحاجة إلى تأشيرة',
      two: '$count من أصل $total من المسافرين ما زالا بحاجة إلى تأشيرة',
      one: '$count من أصل $total من المسافرين ما زال بحاجة إلى تأشيرة',
      zero: '$count من أصل $total من المسافرين ما زالوا بحاجة إلى تأشيرة',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'أقرب موعد: قدّم الطلب قبل $date';
  }

  @override
  String get visaSummaryAllSet => 'لدى الجميع تأشيرة لهذه الرحلة.';

  @override
  String get stayTitle => 'إقامتك';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'اليوم $used من $allowed في $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'غادر بحلول $date';
  }

  @override
  String stayOver(String date) {
    return 'انتهت مدة إقامتك المسموح بها في $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'بناءً على أقصر مدة إقامة مسموح بها، وهي الخاصة بـ $name.';
  }

  @override
  String get stayStrictestYou => 'بناءً على مدة إقامتك المسموح بها، وهي الأقصر في المجموعة.';

  @override
  String get staySchengenArea => 'منطقة Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'إقامة واحدة في كامل منطقة Schengen: $days يوم خلال أي فترة مدتها $window يومًا.',
      many: 'إقامة واحدة في كامل منطقة Schengen: $days يومًا خلال أي فترة مدتها $window يومًا.',
      few: 'إقامة واحدة في كامل منطقة Schengen: $days أيام خلال أي فترة مدتها $window يومًا.',
      two: 'إقامة واحدة في كامل منطقة Schengen: $days يوم خلال أي فترة مدتها $window يومًا.',
      one: 'إقامة واحدة في كامل منطقة Schengen: $days يوم خلال أي فترة مدتها $window يومًا.',
      zero: 'إقامة واحدة في كامل منطقة Schengen: $days يوم خلال أي فترة مدتها $window يومًا.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'وصلت في يوم مختلف';

  @override
  String get stayArrivalPick => 'متى وصلت؟';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'بقي $days يوم على انتهاء إقامتك في $country',
      many: 'بقي $days يومًا على انتهاء إقامتك في $country',
      few: 'بقيت $days أيام على انتهاء إقامتك في $country',
      two: 'بقي $days يوم على انتهاء إقامتك في $country',
      one: 'بقي $days يوم على انتهاء إقامتك في $country',
      zero: 'بقي $days يوم على انتهاء إقامتك في $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'غادر بحلول $date لتبقى ضمن المدة المسموح بها.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'تنتهي صلاحية جواز سفر $name في وقت قريب جدًا بالنسبة لهذه الرحلة. تحقق منه قبل الحجز.';
  }

  @override
  String get travelPassportTooSoonYours => 'تنتهي صلاحية جواز سفرك في وقت قريب جدًا بالنسبة لهذه الرحلة. تحقق منه قبل الحجز.';

  @override
  String get travelPassportTooSoonSeveral => 'تنتهي صلاحية بعض جوازات السفر في وقت قريب جدًا بالنسبة لهذه الرحلة. تحقق منها قبل الحجز.';

  @override
  String get secTitle => 'الأمان والخصوصية';

  @override
  String get secProfileSubtitle => 'قفل التطبيق والأجهزة والخصوصية وبياناتك';

  @override
  String get secSectionSignIn => 'تسجيل الدخول';

  @override
  String get secSectionAppProtection => 'حماية التطبيق';

  @override
  String get secSectionPrivacy => 'الخصوصية';

  @override
  String get secCheckupTitle => 'فحص الأمان';

  @override
  String secCheckupScore(int done, int total) {
    return 'تم $done من $total';
  }

  @override
  String get secCheckupAllDone => 'حسابك محمي جيدًا.';

  @override
  String get secCheckEmail => 'تم التحقق من عنوان البريد الإلكتروني';

  @override
  String get secCheckTwoStep => 'تسجيل الدخول بخطوتين مفعّل';

  @override
  String get secCheckAppLock => 'قفل التطبيق مفعّل';

  @override
  String get secCheckPhotos => 'الصور المشفّرة مفعّلة';

  @override
  String get secCheckRecoveryKey => 'تم حفظ مفتاح الاسترداد';

  @override
  String get secCheckPassword => 'تم تعيين كلمة مرور قوية';

  @override
  String get secCheckActionVerify => 'تحقق';

  @override
  String get secCheckActionTurnOn => 'تفعيل';

  @override
  String get secCheckActionSetUp => 'إعداد';

  @override
  String get secCheckActionChange => 'تغيير';

  @override
  String get secChangePasswordSubtitle => 'اختر كلمة مرور جديدة لحسابك';

  @override
  String get secCurrentPassword => 'كلمة المرور الحالية';

  @override
  String get secNewPassword => 'كلمة المرور الجديدة';

  @override
  String get secConfirmPassword => 'تأكيد كلمة المرور الجديدة';

  @override
  String get secPasswordsDoNotMatch => 'كلمتا المرور غير متطابقتين.';

  @override
  String get secPasswordSameAsCurrent => 'اختر كلمة مرور مختلفة عن كلمة المرور الحالية.';

  @override
  String get secPasswordLeaked => 'ظهرت كلمة المرور هذه في تسريب بيانات معروف. اختر كلمة مرور أخرى.';

  @override
  String get secPasswordChanged => 'تم تغيير كلمة المرور.';

  @override
  String get secStrengthHint => 'استخدم 12 حرفًا أو أكثر تجمع بين الحروف والأرقام والرموز.';

  @override
  String secStrengthLabel(String level) {
    return 'قوة كلمة المرور: $level';
  }

  @override
  String get secStrengthWeak => 'ضعيفة';

  @override
  String get secStrengthFair => 'مقبولة';

  @override
  String get secStrengthGood => 'جيدة';

  @override
  String get secStrengthStrong => 'قوية';

  @override
  String get secDevicesTitle => 'أجهزتك';

  @override
  String get secDevicesSubtitle => 'اعرف أين سجّلت الدخول';

  @override
  String get secDevicesIntro => 'هذه الأجهزة مسجّل دخولها إلى حسابك. إذا لم تتعرّف على أحدها، فسجّل خروجه وغيّر كلمة المرور.';

  @override
  String get secDevicesEmpty => 'لا توجد أجهزة لعرضها بعد.';

  @override
  String get secThisDevice => 'هذا الجهاز';

  @override
  String get secActiveNow => 'نشط الآن';

  @override
  String secDeviceLastActive(String time) {
    return 'آخر نشاط: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'جهاز غير معروف';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'تسجيل الخروج من $device؟';
  }

  @override
  String get secSignOutDeviceBody => 'سيتم تسجيل خروج Vaultara على ذلك الجهاز في المرة القادمة التي يتصل فيها بالإنترنت.';

  @override
  String secDeviceSignedOut(String device) {
    return 'سيتم تسجيل الخروج من $device.';
  }

  @override
  String get secSignOutOthers => 'تسجيل الخروج من جميع الأجهزة الأخرى';

  @override
  String get secSignOutOthersTitle => 'تسجيل الخروج من جميع الأجهزة الأخرى؟';

  @override
  String get secSignOutOthersBody => 'سيتم تسجيل خروج كل هاتف أو جهاز لوحي آخر مسجّل دخوله إلى حسابك. ستبقى مسجّل الدخول على هذا الجهاز.';

  @override
  String get secSignOutOthersConfirmBody => 'أدخل كلمة المرور لتسجيل الخروج من أجهزتك الأخرى.';

  @override
  String get secSignedOutOthers => 'تم تسجيل خروجك من جميع الأجهزة الأخرى.';

  @override
  String get secSignedOutEverywhere => 'تم تسجيل خروجك من جميع الأجهزة. سجّل الدخول مرة أخرى للمتابعة.';

  @override
  String get secSignedOutRemotely => 'تم تسجيل خروجك من هذا الجهاز من جهاز آخر.';

  @override
  String get secHistoryTitle => 'سجل الأمان';

  @override
  String get secHistorySubtitle => 'عمليات تسجيل الدخول والتغييرات الأخيرة على حسابك';

  @override
  String get secHistoryIntro => 'عمليات تسجيل الدخول والتغييرات على حسابك خلال آخر 90 يومًا.';

  @override
  String get secHistoryEmpty => 'لا يوجد شيء لعرضه بعد.';

  @override
  String get secJustNow => 'الآن';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'منذ $count دقيقة',
      many: 'منذ $count دقيقة',
      few: 'منذ $count دقائق',
      two: 'منذ دقيقتين',
      one: 'منذ دقيقة واحدة',
      zero: 'منذ $count دقيقة',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'منذ $count ساعة',
      many: 'منذ $count ساعة',
      few: 'منذ $count ساعات',
      two: 'منذ ساعتين',
      one: 'منذ ساعة واحدة',
      zero: 'منذ $count ساعة',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'منذ $count يوم',
      many: 'منذ $count يومًا',
      few: 'منذ $count أيام',
      two: 'منذ يومين',
      one: 'منذ يوم واحد',
      zero: 'منذ $count يوم',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'تسجيل دخول من جهاز جديد';

  @override
  String get secEventSignIn => 'تم تسجيل الدخول';

  @override
  String get secEventPasswordChanged => 'تم تغيير كلمة المرور';

  @override
  String get secEventEmailChanged => 'تم تغيير عنوان البريد الإلكتروني';

  @override
  String get secEventEmailChangeRequested => 'طلب تغيير عنوان البريد الإلكتروني';

  @override
  String get secEventTwoStepEnabled => 'تم تفعيل تسجيل الدخول بخطوتين';

  @override
  String get secEventTwoStepDisabled => 'تم إيقاف تسجيل الدخول بخطوتين';

  @override
  String get secEventSessionsRevoked => 'تم تسجيل الخروج من جميع الأجهزة الأخرى';

  @override
  String get secEventDeviceSignedOut => 'تم تسجيل الخروج من جهاز';

  @override
  String get secEventDataExported => 'تم تنزيل بياناتك';

  @override
  String get secEventShareLinkCreated => 'تم إنشاء رابط مشاركة';

  @override
  String get secEventRecoveryKeyCreated => 'تم إنشاء مفتاح الاسترداد';

  @override
  String get secEventAppLockEnabled => 'تم تفعيل قفل التطبيق';

  @override
  String get secEventAppLockDisabled => 'تم إيقاف قفل التطبيق';

  @override
  String get secEventPlanStarted => 'بدأت الخطة';

  @override
  String get secEventPlanRenewed => 'تم تجديد الخطة';

  @override
  String get secEventPlanCancelled => 'تم إلغاء الخطة';

  @override
  String get secEventPlanEnded => 'انتهت الخطة';

  @override
  String get secEventAccountDeletionRequested => 'طلب حذف الحساب';

  @override
  String get secEventOther => 'نشاط الحساب';

  @override
  String get secAutoLockTitle => 'القفل مرة أخرى';

  @override
  String get secAutoLockBody => 'اختر المدة التي يمكن أن يبقى فيها Vaultara في الخلفية قبل أن يطلب منك فتح قفله مرة أخرى.';

  @override
  String get secAutoLockImmediately => 'فورًا';

  @override
  String get secAutoLockOneMinute => 'بعد دقيقة واحدة';

  @override
  String get secAutoLockFiveMinutes => 'بعد 5 دقائق';

  @override
  String get secAutoLockFifteenMinutes => 'بعد 15 دقيقة';

  @override
  String get secAutoLockNeedsAppLock => 'فعّل قفل التطبيق لاستخدام هذا الخيار';

  @override
  String get secHideInRecentsTitle => 'شاشة الخصوصية';

  @override
  String get secHideInRecentsSubtitle => 'إخفاء سجلاتك في عرض التطبيقات الأخيرة';

  @override
  String get secBlockScreenshotsTitle => 'حظر لقطات الشاشة';

  @override
  String get secBlockScreenshotsSubtitle => 'في الشاشات التي تعرض تفاصيل المستندات والصور والمفاتيح';

  @override
  String get secCopiedWillClear => 'تم النسخ. سيُمسح من الحافظة خلال 60 ثانية.';

  @override
  String get secAnalyticsTitle => 'مشاركة بيانات الاستخدام';

  @override
  String get secAnalyticsSubtitle => 'بيانات مجهولة الهوية تساعدنا على تحسين Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'ساعد في تحسين Vaultara';

  @override
  String get secAnalyticsSheetBody => 'اسمح لـ Vaultara بجمع بيانات استخدام مجهولة الهوية حتى نعرف الميزات المفيدة ونصلح المشكلات. لا نجمع أبدًا سجلاتك أو صورك أو مستنداتك. يمكنك تغيير ذلك في أي وقت من الأمان والخصوصية.';

  @override
  String get secAllow => 'سماح';

  @override
  String get secPrivacyPolicy => 'سياسة الخصوصية';

  @override
  String get secTermsOfService => 'شروط الخدمة';

  @override
  String get secOpensInBrowser => 'يُفتح في المتصفح';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'أوافق على $terms و$privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'حدّثنا الشروط وسياسة الخصوصية';

  @override
  String get secTermsUpdatedBody => 'يُرجى قراءة شروط الخدمة وسياسة الخصوصية المحدّثتين. اضغط على قبول لمواصلة استخدام Vaultara.';

  @override
  String get secAccept => 'قبول';

  @override
  String get secBillingTitle => 'سجل الفواتير';

  @override
  String get secBillingNote => 'يرسل Google Play أو Apple إيصالك الرسمي بالمبلغ المحصّل.';

  @override
  String get secBillingEmpty => 'لا يوجد نشاط فوترة بعد.';

  @override
  String get secBillingStarted => 'بدأت الخطة';

  @override
  String get secBillingRenewed => 'تم تجديد الخطة';

  @override
  String get secBillingCancelled => 'تم إيقاف التجديد التلقائي';

  @override
  String get secBillingResumed => 'تمت إعادة تفعيل التجديد التلقائي';

  @override
  String get secBillingEnded => 'انتهت الخطة';

  @override
  String get secBillingRefunded => 'تم الاسترداد';

  @override
  String get secBillingOther => 'تحديث الفوترة';

  @override
  String secBillingRenewsOn(String date) {
    return 'تتجدد في $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'الوصول حتى $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'تعذّر حفظ هذا. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get assistantActionNotPossible => 'لم يعد هذا التغيير ممكنًا. اسأل Vaultara مرة أخرى أو أجرِ التغيير بنفسك.';

  @override
  String get assistantActionOpensForm => 'يفتح زر تأكيد نموذج إضافة سجل لتتمكن من إكماله.';

  @override
  String get assistantCardCancelled => 'أُلغي';

  @override
  String get assistantCardDone => 'تم';

  @override
  String get assistantCardEditTitle => 'تغيير السجل';

  @override
  String get assistantCardNotConfirmed => 'لم يُؤكَّد';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count يوم',
      many: '$count يومًا',
      few: '$count أيام',
      two: '$count يوم',
      one: '$count يوم',
      zero: '$count يوم',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'ينتقل إلى مركز الاستعادة، حيث يمكنك استعادته خلال 30 يومًا.';

  @override
  String get assistantFieldCountries => 'الدول';

  @override
  String get assistantHistoryAllDeleted => 'حُذفت جميع المحادثات';

  @override
  String get assistantHistoryDeleteAll => 'حذف جميع المحادثات';

  @override
  String get assistantHistoryDeleteAllBody => 'ستُحذف جميع محادثاتك المحفوظة مع اسأل Vaultara. لا يمكن التراجع عن ذلك. لن تتأثر سجلاتك.';

  @override
  String get assistantHistoryDeleteAllTitle => 'هل تريد حذف جميع المحادثات؟';

  @override
  String get assistantHistoryDeleteBody => 'ستُحذف هذه المحادثة من حسابك. لن تتأثر سجلاتك.';

  @override
  String get assistantHistoryDeleteChat => 'حذف المحادثة';

  @override
  String get assistantHistoryDeleteFailed => 'تعذّر حذف المحادثة. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get assistantHistoryDeleteTitle => 'هل تريد حذف هذه المحادثة؟';

  @override
  String get assistantHistoryDeleted => 'حُذفت المحادثة';

  @override
  String get assistantHistoryEmpty => 'لا توجد محادثات محفوظة بعد. ستظهر هنا محادثاتك مع اسأل Vaultara.';

  @override
  String get assistantHistoryLoadError => 'تعذّر علينا تحميل محادثاتك. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get assistantHistoryNote => 'تُحفظ المحادثات في حسابك لتتمكن من العودة إليها. وتُحذف تلقائيًا بعد 90 يومًا.';

  @override
  String get assistantHistoryTitle => 'سجل المحادثات';

  @override
  String get assistantIntroAll => 'اسألني عن سجلاتك ورحلاتك وطريقة عمل Vaultara. يمكنني أيضًا تجهيز سجلات جديدة وتغييرات لتراجعها وتؤكدها.';

  @override
  String get assistantOpen => 'فتح';

  @override
  String get assistantPeopleLimit => 'لا توجد في خطتك أماكن متاحة لشخص آخر.';

  @override
  String get assistantPersonMissing => 'هذا الشخص لم يعد موجودًا في Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'تعتمد الإجابات على الذكاء الاصطناعي. يُرسَل سؤالك وتفاصيل السجلات اللازمة للإجابة فقط إلى مزوّد الذكاء الاصطناعي لدينا. لا تُرسَل أبدًا أسماء السجلات المقفلة وملاحظاتها، وتُخفى الأرقام الطويلة في الملاحظات. تُحفظ المحادثات في حسابك لمدة 90 يومًا، ولا يتغير شيء في سجلاتك حتى تؤكد.';

  @override
  String get assistantRenewDateInvalid => 'يجب أن يكون تاريخ الانتهاء الجديد بعد التاريخ الحالي.';

  @override
  String get assistantSuggestionWhere => 'أين أفعّل تسجيل الدخول بخطوتين؟';

  @override
  String get assistantTripLimit => 'لديك الحد الأقصى المسموح من الرحلات. احذف رحلة قديمة أولًا.';

  @override
  String get assistantTripMissing => 'هذه الرحلة لم تعد موجودة في Vaultara.';

  @override
  String get assistantValueNone => 'لا شيء';

  @override
  String get assistantValueOff => 'متوقف';

  @override
  String get assistantValueOn => 'مفعّل';

  @override
  String get secBillingEmptyHint => 'عندما تبدأ خطة أو تجددها أو تلغيها، ستظهر هنا.';

  @override
  String get secBillingLoadFailed => 'تعذّر تحميل سجل الفواتير. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get secBillingRetry => 'حاول مرة أخرى';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ابدأ الفترة التجريبية المجانية لمدة $count شهر',
      many: 'ابدأ الفترة التجريبية المجانية لمدة $count شهرًا',
      few: 'ابدأ الفترة التجريبية المجانية لمدة $count أشهر',
      two: 'ابدأ الفترة التجريبية المجانية لمدة $count شهر',
      one: 'ابدأ الفترة التجريبية المجانية لمدة $count شهر',
      zero: 'ابدأ الفترة التجريبية المجانية لمدة $count شهر',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'فترة تجريبية مجانية للمشتركين الجدد: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'ثم $price شهريًا. يمكنك الإلغاء في أي وقت في Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'ثم $price سنويًا. يمكنك الإلغاء في أي وقت في Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'ثم $price شهريًا. يمكنك الإلغاء في أي وقت في App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'ثم $price سنويًا. يمكنك الإلغاء في أي وقت في App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'لن تدفع شيئًا اليوم. إذا ألغيت قبل انتهاء الفترة التجريبية، فلن يُخصم منك أي مبلغ.';

  @override
  String get verifyEmailLinkVerifying => 'جارٍ التحقق من عنوان بريدك الإلكتروني';

  @override
  String get verifyEmailSuccess => 'تم التحقق من عنوان بريدك الإلكتروني.';

  @override
  String get passwordErrorSameAsCurrent => 'يجب أن تكون كلمة المرور الجديدة مختلفة عن كلمة المرور الحالية.';

  @override
  String get passwordErrorLeaked => 'ظهرت كلمة المرور هذه في تسريب بيانات، لذا فهي غير آمنة. اختر كلمة مرور أخرى.';

  @override
  String get passwordErrorWrongCurrent => 'كلمة المرور الحالية غير صحيحة. تحقق منها وحاول مرة أخرى.';

  @override
  String get passwordErrorCurrentRequired => 'أدخل كلمة المرور الحالية حتى نتأكد من أنك أنت.';

  @override
  String get passwordErrorNewRequired => 'أدخل كلمة مرور جديدة.';

  @override
  String get passwordErrorConfirmRequired => 'اكتب كلمة المرور الجديدة مرة أخرى لتأكيدها.';

  @override
  String get passwordErrorMismatch => 'كلمتا المرور غير متطابقتين. اكتب كلمة المرور الجديدة نفسها في الحقلين.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'كلمة المرور هذه قصيرة جدًا. استخدم $count حرف على الأقل.',
      many: 'كلمة المرور هذه قصيرة جدًا. استخدم $count حرفًا على الأقل.',
      few: 'كلمة المرور هذه قصيرة جدًا. استخدم $count أحرف على الأقل.',
      two: 'كلمة المرور هذه قصيرة جدًا. استخدم $count حرف على الأقل.',
      one: 'كلمة المرور هذه قصيرة جدًا. استخدم $count حرف على الأقل.',
      zero: 'كلمة المرور هذه قصيرة جدًا. استخدم $count حرف على الأقل.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'كلمة المرور هذه ضعيفة جدًا لأنها لا تحتوي على حرف كبير. أضف حرفًا كبيرًا واحدًا على الأقل.';

  @override
  String get passwordErrorNeedLower => 'كلمة المرور هذه ضعيفة جدًا لأنها لا تحتوي على حرف صغير. أضف حرفًا صغيرًا واحدًا على الأقل.';

  @override
  String get passwordErrorNeedNumber => 'كلمة المرور هذه ضعيفة جدًا لأنها لا تحتوي على رقم. أضف رقمًا واحدًا على الأقل.';

  @override
  String get passwordErrorNeedSymbol => 'كلمة المرور هذه ضعيفة جدًا لأنها لا تحتوي على رمز خاص. أضف رمزًا واحدًا على الأقل، مثل ! أو #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'كلمة المرور هذه ضعيفة جدًا. استخدم $count حرف على الأقل، منها حرف كبير وحرف صغير ورقم ورمز خاص.',
      many: 'كلمة المرور هذه ضعيفة جدًا. استخدم $count حرفًا على الأقل، منها حرف كبير وحرف صغير ورقم ورمز خاص.',
      few: 'كلمة المرور هذه ضعيفة جدًا. استخدم $count أحرف على الأقل، منها حرف كبير وحرف صغير ورقم ورمز خاص.',
      two: 'كلمة المرور هذه ضعيفة جدًا. استخدم $count حرف على الأقل، منها حرف كبير وحرف صغير ورقم ورمز خاص.',
      one: 'كلمة المرور هذه ضعيفة جدًا. استخدم $count حرف على الأقل، منها حرف كبير وحرف صغير ورقم ورمز خاص.',
      zero: 'كلمة المرور هذه ضعيفة جدًا. استخدم $count حرف على الأقل، منها حرف كبير وحرف صغير ورقم ورمز خاص.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'حفاظًا على أمانك، يجب أن تسجل الدخول مرة أخرى قبل أن تتمكن من تغيير كلمة المرور. سجّل الخروج ثم سجّل الدخول وحاول مرة أخرى.';

  @override
  String get passwordErrorChangeFailed => 'لم تتغير كلمة المرور بسبب حدوث خطأ ما. حاول مرة أخرى.';

  @override
  String get passportsTitle => 'جوازات السفر';

  @override
  String get passportAddAnother => 'إضافة جواز سفر آخر';

  @override
  String get passportRemove => 'إزالة جواز السفر';

  @override
  String get passportLinkRecord => 'ربط بجواز سفر محفوظ';

  @override
  String get passportChooseRecord => 'اختر جواز سفر محفوظاً';

  @override
  String get passportNoRecords => 'لا توجد جوازات سفر محفوظة بعد. أضف جواز سفرك إلى الخزنة أولاً.';

  @override
  String passportExpires(String date) {
    return 'ينتهي في $date';
  }

  @override
  String get passportNotLinked => 'اربط جواز سفر محفوظاً للتحقق من تاريخ انتهائه.';

  @override
  String passportTravelOn(String country) {
    return 'سافر بجواز سفر $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'ادخل بجواز سفر $country الخاص بك. لا حاجة إلى تأشيرة.';
  }

  @override
  String get passportChange => 'تغيير جواز السفر';

  @override
  String get passportBest => 'أفضل خيار';

  @override
  String get passportUseBest => 'استخدم أفضل خيار';

  @override
  String passportChooseFor(String country) {
    return 'جواز السفر لـ $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'ينتهي هذا الجواز في $date قبل عودتك.';
  }

  @override
  String passportShortFor(String date) {
    return 'ينتهي هذا الجواز في $date. تشترط دول كثيرة أن يظل ساري المفعول لعدة أشهر بعد عودتك.';
  }

  @override
  String get passportSeveralNote => 'عند وجود أكثر من جواز سفر، قد تطبق بعض الدول قواعد إضافية. تحقق من السفارة قبل السفر.';

  @override
  String visaNoteDual(String country) {
    return '$country لا تعترف بالجنسية المزدوجة. تحقق من السفارة قبل السفر.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'لدى $country قواعد دخول إضافية لبعض جوازات السفر. تحقق من السفارة قبل السفر.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'تم تحديث بيانات التأشيرات في $date';
  }

  @override
  String visaDataStale(String date) {
    return 'آخر تحديث لبيانات التأشيرات كان في $date. قد تكون قديمة.';
  }

  @override
  String get travelFlightLandsIn => 'تهبط في';

  @override
  String get travelFlightLandsInChoose => 'الدولة (اختياري)';

  @override
  String get travelFlightLandsInHint => 'مطلوب فقط للتوقفات. يُستخدم للتحقق من تأشيرات العبور.';

  @override
  String travelTransitNote(String country) {
    return 'توقف في $country. تحقق مما إذا كنت بحاجة إلى تأشيرة عبور.';
  }
}
