// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get expiryCalendarTitle => 'تقويم تواريخ الانتهاء';

  @override
  String get calendarIntro => 'اختر كيفية استعراض تواريخ الانتهاء:\n\n• أدخل عدد الأيام من اليوم.\n• أو اختر تاريخًا محددًا من التقويم.\n\nتعرض Vaultara العناصر التي تصل إلى تاريخ الانتهاء في ذلك اليوم.';

  @override
  String get daysFromTodayLabel => 'عدد الأيام من اليوم';

  @override
  String get daysFromTodayHint => 'على سبيل المثال 0، 1، 7، 30';

  @override
  String get apply => 'تطبيق';

  @override
  String get pickDateOnCalendar => 'اختر تاريخًا من التقويم';

  @override
  String get today => 'اليوم';

  @override
  String get tomorrow => 'غدًا';

  @override
  String get in7Days => 'بعد 7 أيام';

  @override
  String get in30Days => 'بعد 30 يومًا';

  @override
  String inDays(int days) {
    return 'بعد $days يوم';
  }

  @override
  String get enterDaysError => 'إدخال عدد الأيام مطلوب';

  @override
  String get invalidDaysError => 'إدخال عدد أيام صالح (0 أو أكثر) مطلوب';

  @override
  String showingItemsRelative(String time) {
    return 'العناصر التي تنتهي $time';
  }

  @override
  String get showingItemsExact => 'العناصر التي تنتهي في التاريخ المحدد';

  @override
  String get noItemsOnDate => 'لا توجد عناصر تنتهي في هذا اليوم';

  @override
  String get editorAddTitle => 'إضافة عنصر';

  @override
  String get editorEditTitle => 'تعديل عنصر';

  @override
  String get editorCategory => 'الفئة';

  @override
  String get editorCategoryHint => 'اختر فئة';

  @override
  String get editorGroup => 'المجموعة';

  @override
  String get editorGroupHint => 'اختر مجموعة';

  @override
  String get editorItemName => 'اسم العنصر';

  @override
  String get editorItemNameHint => 'أدخل اسم العنصر';

  @override
  String get editorExpiryDate => 'تاريخ الانتهاء';

  @override
  String get editorExpiryDateHint => 'اختر تاريخ الانتهاء';

  @override
  String get editorErrorCategory => 'الفئة مطلوبة';

  @override
  String get editorErrorGroup => 'المجموعة مطلوبة';

  @override
  String get editorErrorName => 'اسم العنصر مطلوب';

  @override
  String get editorErrorExpiry => 'تاريخ الانتهاء مطلوب';

  @override
  String get editorErrorExpiryPast => 'لا يمكن أن يكون تاريخ الانتهاء في الماضي.';

  @override
  String get cancel => 'إلغاء';

  @override
  String get save => 'حفظ';

  @override
  String get addCategoryTitle => 'إضافة فئة';

  @override
  String get unlimitedCategories => 'فئات غير محدودة (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit فئات مستخدمة';
  }

  @override
  String get categoryNameLabel => 'اسم الفئة';

  @override
  String get categoryNameHint => 'أدخل اسم الفئة';

  @override
  String categoryLimitReached(int limit) {
    return 'لقد وصلت إلى حد خطة Basic وهو $limit فئات';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'في خطة Basic يمكنك إنشاء ما يصل إلى $limit فئات مخصصة';
  }

  @override
  String get categoryErrorEmpty => 'اسم الفئة مطلوب';

  @override
  String get categoryErrorTooShort => 'اسم الفئة قصير جدًا';

  @override
  String get categoryErrorTooLong => 'اسم الفئة طويل جدًا';

  @override
  String get categoryErrorSymbols => 'لا يمكن أن يكون الاسم رموزًا فقط';

  @override
  String get categoryErrorNumbers => 'لا يمكن أن يحتوي الاسم على أرقام';

  @override
  String get upgradeRequired => 'الترقية مطلوبة';

  @override
  String get viewPremiumBenefits => 'عرض مزايا Premium';

  @override
  String get createCategory => 'إنشاء';

  @override
  String get addGroupTitle => 'إضافة مجموعة';

  @override
  String get groupNameLabel => 'المجموعة';

  @override
  String get groupNameHint => 'أدخل اسم المجموعة';

  @override
  String get groupErrorEmpty => 'اسم المجموعة مطلوب';

  @override
  String get groupErrorTooShort => 'اسم المجموعة قصير جدًا';

  @override
  String get groupErrorTooLong => 'اسم المجموعة طويل جدًا';

  @override
  String get groupErrorSymbols => 'لا يمكن أن يكون الاسم رموزًا فقط';

  @override
  String get groupErrorNumbers => 'لا يمكن أن يحتوي الاسم على أرقام';

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
  String get emailLabel => 'البريد الإلكتروني';

  @override
  String get loginPasswordHint => 'أدخل كلمة المرور الخاصة بك';

  @override
  String get registerPasswordHint => 'أدخل كلمة المرور';

  @override
  String get passwordHelper => 'ثمانية أحرف على الأقل مع تنوع في الأنواع';

  @override
  String get passwordTooShort => 'قصيرة جدًا';

  @override
  String get passwordTooWeak => 'ضعيفة';

  @override
  String get passwordMedium => 'متوسطة';

  @override
  String get passwordStrong => 'قوية';

  @override
  String get errorFirstName => 'الاسم الأول مطلوب';

  @override
  String get errorLastName => 'اسم العائلة مطلوب';

  @override
  String get errorEmailInvalid => 'أدخل بريدًا إلكترونيًا صالحًا';

  @override
  String get errorEmailInUse => 'هذا البريد الإلكتروني مرتبط بالفعل بحساب Vaultara';

  @override
  String get errorPasswordLength => 'يجب أن تتكون كلمة المرور من 8 أحرف على الأقل';

  @override
  String get errorPasswordWeak => 'يرجى اختيار كلمة مرور أقوى';

  @override
  String get errorGeneric => 'فشل التسجيل يرجى المحاولة مرة أخرى';

  @override
  String get createAccount => 'إنشاء حساب';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'مركزك الشخصي لجوازات السفر والتراخيص والبطاقات وغيرها من الأساسيات المهمة';

  @override
  String get tabSignIn => 'تسجيل الدخول';

  @override
  String get tabCreateAccount => 'إنشاء حساب';

  @override
  String get signInFooterText => 'سجّل الدخول للوصول إلى مساحتك الشخصية في Vaultara والتحكم في كل تجديد';

  @override
  String get createAccountFooterText => 'أنشئ حساب Vaultara لنسخ تذكيراتك الأساسية والوصول إليها في أي وقت';

  @override
  String get emailRequired => 'البريد الإلكتروني مطلوب';

  @override
  String get passwordRequired => 'كلمة المرور مطلوبة';

  @override
  String get emailNotFound => 'بريد إلكتروني خاطئ.\nلا يوجد حساب Vaultara بهذا البريد';

  @override
  String get incorrectPassword => 'كلمة المرور غير صحيحة';

  @override
  String get emailHint => 'أدخل عنوان بريدك الإلكتروني';

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
  String get categoryHealthAndMedical => 'الصحة والخدمات الطبية';

  @override
  String get categoryWorkAndProfessional => 'العمل والمهني';

  @override
  String get categoryPropertyAndHousing => 'العقارات والسكن';

  @override
  String get categoryHouseholdAndUtilities => 'المنزل والمرافق';

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
  String get subcategoryRoadworthyCertificates => 'شهادات صلاحية الطريق';

  @override
  String get subcategoryVehicleInspectionCertificates => 'شهادات فحص المركبات';

  @override
  String get subcategoryVisas => 'التأشيرات';

  @override
  String get subcategoryStudyPermits => 'تصاريح الدراسة';

  @override
  String get subcategoryWorkPermits => 'تصاريح العمل';

  @override
  String get subcategoryTravelInsuranceDocuments => 'وثائق تأمين السفر';

  @override
  String get subcategoryDebitAndCreditCards => 'بطاقات الخصم والائتمان';

  @override
  String get subcategoryStoreCards => 'بطاقات المتاجر';

  @override
  String get subcategoryFuelCards => 'بطاقات الوقود';

  @override
  String get subcategoryVehicleInsurances => 'تأمين المركبات';

  @override
  String get subcategoryPropertyInsurances => 'تأمين الممتلكات';

  @override
  String get subcategoryLifeInsurances => 'تأمين الحياة';

  @override
  String get subcategoryHealthInsurances => 'التأمين الصحي';

  @override
  String get subcategoryTravelInsurances => 'تأمين السفر';

  @override
  String get subcategoryMedicalPrescriptions => 'الوصفات الطبية';

  @override
  String get subcategoryOpticalPrescriptions => 'وصفات النظارات';

  @override
  String get subcategoryMedicalCertificates => 'الشهادات الطبية';

  @override
  String get subcategoryProfessionalLicences => 'التراخيص المهنية';

  @override
  String get subcategoryProfessionalRegistrations => 'التسجيلات المهنية';

  @override
  String get subcategoryIndustryRegistrations => 'تسجيلات الصناعة';

  @override
  String get subcategoryWorkAccessCards => 'بطاقات دخول العمل';

  @override
  String get subcategoryLeaseAgreements => 'عقود الإيجار';

  @override
  String get subcategoryAccessCardsAndTags => 'بطاقات وعلامات الدخول';

  @override
  String get subcategoryParkingPermits => 'تصاريح الوقوف';

  @override
  String get subcategorySecurityAccessPermits => 'تصاريح الدخول الأمنية';

  @override
  String get subcategoryElectricityAccounts => 'حسابات الكهرباء';

  @override
  String get subcategoryWaterAccounts => 'حسابات المياه';

  @override
  String get subcategoryInternetContracts => 'عقود الإنترنت';

  @override
  String get subcategorySecurityServiceContracts => 'عقود خدمات الأمن';

  @override
  String get searchCategories => 'ابحث في الفئات';

  @override
  String get filterAll => 'الكل';

  @override
  String get filterPreset => 'محددة مسبقًا';

  @override
  String get filterCustom => 'مخصصة';

  @override
  String get customLabel => 'مخصصة';

  @override
  String get subcategoriesLabel => 'فئات فرعية';

  @override
  String get itemsLabel => 'عناصر';

  @override
  String itemsExpiring(int count, int days) {
    return '$count عناصر تنتهي خلال $days أيام';
  }

  @override
  String get pinnedEssentials => 'العناصر المثبتة';

  @override
  String get pinnedHint => 'ثبّت الفئات التي تستخدمها كثيرًا لتبقى في الأعلى.';

  @override
  String get noCategoriesFound => 'لم يتم العثور على فئات';

  @override
  String get searchGroups => 'ابحث عن المجموعات';

  @override
  String get basicPlanGroupInfo => 'أنت على الخطة الأساسية.\nيمكنك عرض المجموعات المعدّة مسبقاً ضمن هذه الفئة.\nقم بالترقية إلى Premium لإنشاء مجموعاتك الخاصة.';

  @override
  String get groupDeleted => 'تم حذف المجموعة';

  @override
  String get undo => 'تراجع';

  @override
  String get groupTapHint => 'اضغط لإضافة العناصر وتتبعها ضمن هذه المجموعة.';

  @override
  String get itemsInGroup => 'العناصر في هذه المجموعة';

  @override
  String get itemsInGroupHint => 'تتبع كل عنصر مهم مع تاريخ انتهائه لتجديده في الوقت المناسب.';

  @override
  String get searchItems => 'البحث عن عناصر';

  @override
  String filterExpiringWithin(int days) {
    return 'ينتهي خلال $days أيام';
  }

  @override
  String get filterExpired => 'منتهي';

  @override
  String get addItem => 'إضافة عنصر';

  @override
  String get noItemsYet => 'لا توجد عناصر بعد.';

  @override
  String get statusExpired => 'منتهي';

  @override
  String get statusExpiresToday => 'ينتهي اليوم';

  @override
  String get statusExpiresInOneDay => 'ينتهي خلال يوم واحد';

  @override
  String statusExpiresInDays(int days) {
    return 'ينتهي خلال $days أيام';
  }

  @override
  String get statusValid => 'ساري';

  @override
  String get deleteCategoryTitle => 'حذف الفئة';

  @override
  String deleteCategoryMessage(String name) {
    return 'هل أنت متأكد أنك تريد حذف الفئة \"$name\"؟';
  }

  @override
  String get deleteGroupTitle => 'حذف المجموعة';

  @override
  String deleteGroupMessage(String name) {
    return 'هل أنت متأكد أنك تريد حذف المجموعة \"$name\"؟';
  }

  @override
  String get deleteItemTitle => 'حذف العنصر';

  @override
  String deleteItemMessage(String name) {
    return 'هل أنت متأكد أنك تريد حذف \"$name\"؟';
  }

  @override
  String get delete => 'حذف';

  @override
  String get homeWelcomeTitle => 'مرحبًا';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'مرحبًا، $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'مرحبًا بعودتك، $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'تساعدك Vaultara على تتبع تواريخ الانتهاء المهمة حتى لا يفوتك أي شيء.';

  @override
  String get homeWelcomeSubtitleFirst => 'يسعدنا وجودك هنا. تساعدك Vaultara على البقاء منظمًا من خلال الاحتفاظ بالتواريخ والسجلات المهمة في مكان آمن واحد.';

  @override
  String get homeWelcomeSubtitleBack => 'يسعدنا رؤيتك مرة أخرى. Vaultara هنا عندما ترغب في مراجعة تواريخك وسجلاتك المهمة.';

  @override
  String get insightEmptyTitle => 'لم تتم إضافة أي عناصر';

  @override
  String get insightEmptyBody => 'عند البدء بتتبع التواريخ المهمة، سيساعدك Vaultara على البقاء متقدماً.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ينتهي اليوم';
  }

  @override
  String get insightExpiresTodayBody => 'مراجعة سريعة الآن قد تساعد في الحفاظ على الدقة.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" ينتهي غداً';
  }

  @override
  String get insightExpiresTomorrowBody => 'قد يكون من المفيد مراجعته اليوم.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" ينتهي في $date';
  }

  @override
  String get insightExpiresSoonBody => 'التعامل معه مبكراً قد يقلل الضغط لاحقاً.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'أقرب انتهاء هو \"$name\" في $date';
  }

  @override
  String get insightNextExpiryBody => 'لا يوجد إجراء فوري مطلوب حالياً.';

  @override
  String insightClusteredTitle(String month) {
    return 'عدة عناصر تنتهي في $month';
  }

  @override
  String get insightClusteredBody => 'مراجعتها معاً قد يوفر الوقت.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'معظم العناصر ضمن $category';
  }

  @override
  String get insightTopCategoryBody => 'البدء بهذه الفئة يعطي أفضل نتيجة.';

  @override
  String get insightStableTitle => 'كل شيء مستقر';

  @override
  String get insightStableBody => 'لا توجد تواريخ انتهاء تتطلب الانتباه حالياً.';

  @override
  String get summaryAllTitle => 'جميع العناصر';

  @override
  String get summaryAllCaption => 'تم تتبعها في Vaultara';

  @override
  String get summarySoonTitle => 'تنتهي قريبًا';

  @override
  String get summarySoonCaption => 'خلال 30 يومًا';

  @override
  String get summaryWeekTitle => 'هذا الأسبوع';

  @override
  String get summaryWeekCaption => 'تنتهي خلال 7 أيام';

  @override
  String get summaryExpiredTitle => 'منتهية';

  @override
  String get summaryExpiredCaption => 'تجاوزت تاريخ الانتهاء';

  @override
  String get stabilityStableTitle => 'الوضع مستقر';

  @override
  String get stabilityStableBody => 'لا تظهر سجلاتك أي مخاطر فورية أو متراكمة.';

  @override
  String get stabilityDecliningTitle => 'الاستقرار يتراجع';

  @override
  String get stabilityDecliningBody => 'انتهت صلاحية بعض العناصر، وهناك عناصر أخرى تقترب من الانتهاء.';

  @override
  String get stabilityWeakenedTitle => 'الاستقرار ضعيف';

  @override
  String get stabilityWeakenedBody => 'وجود سجلات منتهية الصلاحية يقلل من الموثوقية العامة.';

  @override
  String get stabilityPressureTitle => 'تزايد الضغط';

  @override
  String get stabilityPressureBody => 'ستحتاج عدة سجلات إلى اهتمام قريب للحفاظ على الاستقرار.';

  @override
  String get editorNotes => 'ملاحظات';

  @override
  String get notesHint => 'أدخل ملاحظات';

  @override
  String get editorReminderTitle => 'التذكير';

  @override
  String get editorReminderNone => 'بدون تذكير';

  @override
  String get editorReminderOnExpiry => 'في تاريخ الانتهاء';

  @override
  String get editorReminder7Days => 'قبل 7 أيام من الانتهاء';

  @override
  String get editorReminder30Days => 'قبل 30 يومًا من الانتهاء';

  @override
  String get editorReminderCustom => 'مخصص';

  @override
  String get daysBeforeExpiry => 'أيام قبل الانتهاء';

  @override
  String get reminderStage0Title => 'تذكير بانتهاء الصلاحية';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName، تنتهي صلاحية $itemName خلال $days يومًا.';
  }

  @override
  String get reminderStage1Title => 'متابعة التذكير';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName، لم يتم تحديث $itemName بعد.';
  }

  @override
  String get reminderStage2Title => 'الانتهاء قريب';

  @override
  String reminderStage2Body(String itemName) {
    return 'تاريخ انتهاء $itemName يقترب.';
  }

  @override
  String get reminderFinalTitle => 'التذكير الأخير';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName، يرجى تحديث $itemName الآن.';
  }

  @override
  String get coverageBalanceTitle => 'توازن التغطية';

  @override
  String get coverageAllRepresented => 'تتضمن سجلاتك عناصر في جميع الفئات.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'لم يتم العثور على سجلات في $count فئات: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'لم تقم بإضافة أي سجلات ضمن $count فئات، بما في ذلك $names و$remaining فئات أخرى.';
  }

  @override
  String get usePasswordInstead => 'استخدم كلمة المرور بدلاً من ذلك';

  @override
  String get signInWithBiometrics => 'تسجيل الدخول باستخدام القياسات الحيوية';

  @override
  String get enableBiometricsTitle => 'تمكين الأمان البيومتري';

  @override
  String get enableBiometricsBody => 'استخدم بصمة الإصبع أو التعرف على الوجه لحماية Vaultara.';

  @override
  String get enableBiometricsReason => 'تمكين فتح Vaultara باستخدام القياسات الحيوية.';

  @override
  String get notNow => 'ليس الآن';

  @override
  String get useBiometrics => 'استخدام القياسات الحيوية';

  @override
  String get recordsCalendarIntro => 'اختر كيفية استعراض تواريخ الانتهاء:\n\n• أدخل عدد الأيام من اليوم التي ترغب في التطلع إليها.\n• أو اختر تاريخًا محددًا من التقويم.\n\nسيعرض Vaultara السجلات التي تصل إلى تاريخ انتهائها في ذلك اليوم.';

  @override
  String showingRecordsRelative(String time) {
    return 'عرض السجلات التي تنتهي خلال $time';
  }

  @override
  String get showingRecordsExact => 'عرض السجلات التي تنتهي في التاريخ المحدد';

  @override
  String get noRecordsOnDate => 'لا توجد سجلات من المقرر أن تنتهي في ذلك اليوم.';

  @override
  String get recordEditorAddTitle => 'إضافة سجل';

  @override
  String get recordEditorEditTitle => 'تعديل سجل';

  @override
  String get editorRecordName => 'اسم السجل';

  @override
  String get editorRecordNameHint => 'أدخل اسم السجل';

  @override
  String get recordEditorErrorName => 'اسم السجل مطلوب';

  @override
  String get recordsGroupTapHint => 'اضغط لإضافة السجلات وتتبعها في هذه المجموعة.';

  @override
  String get recordsInGroup => 'السجلات في هذه المجموعة';

  @override
  String get recordsInGroupHint => 'تتبع كل سجل مهم مع تاريخ انتهائه لتتمكن من تجديده في الوقت المناسب.';

  @override
  String get searchRecords => 'بحث عن السجلات';

  @override
  String get addRecord => 'إضافة سجل';

  @override
  String get noRecordsYet => 'لا توجد سجلات بعد.';

  @override
  String get deleteRecordTitle => 'حذف سجل';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'عدة سجلات تنتهي تقريبًا في $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'معظم سجلاتك مُصنفة ضمن $category';
  }

  @override
  String get summaryAllRecordsTitle => 'جميع السجلات';

  @override
  String get recordsStabilityDecliningBody => 'انتهت صلاحية بعض السجلات، وهناك المزيد يقترب من تاريخ الانتهاء.';

  @override
  String get recordsCoverageAllRepresented => 'تتضمن سجلاتك سجلات عبر جميع الفئات.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName، سينتهي $recordName خلال $days أيام.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName، لم يتم تحديث $recordName بعد.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'تاريخ انتهاء $recordName يقترب.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName، يرجى تحديث $recordName الآن.';
  }

  @override
  String get noGroupFound => 'لا توجد مجموعات بعد';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سجلات تنتهي خلال $days أيام',
      one: 'سجل واحد ينتهي خلال $days أيام',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records سجلات',
      one: 'سجل واحد',
    );
    return '$_temp0 • $expiring خلال $days أيام';
  }

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
  String get forgotPassword => 'هل نسيت كلمة المرور؟';

  @override
  String get forgotPasswordTitle => 'إعادة تعيين كلمة المرور';

  @override
  String get forgotPasswordBody => 'أدخل بريدك الإلكتروني وسنرسل لك رابطاً لإعادة تعيين كلمة المرور.';

  @override
  String get sendResetLink => 'إرسال رابط إعادة التعيين';

  @override
  String get passwordResetEmailSent => 'تم إرسال رابط إعادة تعيين كلمة المرور إلى بريدك الإلكتروني.';

  @override
  String get verifyEmailToContinue => 'يرجى التحقق من عنوان بريدك الإلكتروني قبل تسجيل الدخول';

  @override
  String get changeEmailTitle => 'تغيير عنوان البريد الإلكتروني';

  @override
  String get newEmailHint => 'أدخل بريدك الإلكتروني الجديد';

  @override
  String get sendVerificationEmail => 'إرسال رسالة تحقق';

  @override
  String get deleteAccountTitle => 'حذف الحساب';

  @override
  String get deleteAccountWarning => 'سيؤدي هذا الإجراء إلى حذف حسابك وجميع البيانات المخزنة بشكل دائم.\nلا يمكن التراجع عن هذا الإجراء.';

  @override
  String get deleteAccountConfirm => 'حذف الحساب نهائيًا';

  @override
  String get supportTitle => 'الدعم';

  @override
  String get supportSubtitle => 'تواصل معنا إذا كنت بحاجة إلى مساعدة أو لديك أسئلة.';

  @override
  String get supportEmailSubject => 'طلب دعم Vaultara';

  @override
  String get supportEmailError => 'تعذر فتح تطبيق البريد الإلكتروني.';

  @override
  String get passwordResetEmailFailed => 'تعذر إرسال بريد إعادة تعيين كلمة المرور.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'سنرسل رابط إعادة تعيين كلمة المرور إلى:\n$email';
  }

  @override
  String get accountManagementTitle => 'إدارة الحساب';

  @override
  String get changeEmailSubtitle => 'حدّث البريد الإلكتروني المرتبط بحسابك.';

  @override
  String get changePasswordTitle => 'تغيير كلمة المرور';

  @override
  String get changePasswordSubtitle => 'سنرسل لك رابطًا عبر البريد الإلكتروني لتغيير كلمة المرور بأمان.';

  @override
  String get deleteAccountSubtitle => 'إزالة حساب Vaultara نهائيًا.';

  @override
  String get biometricAuthReason => 'صادِق للدخول إلى حساب Vaultara الخاص بك';

  @override
  String get verifyEmailTitle => 'تحقق من بريدك الإلكتروني';

  @override
  String get verifyEmailBody => 'لقد أرسلنا رسالة تحقق إلى بريدك الوارد. يرجى فتحها وتأكيد عنوان بريدك الإلكتروني، ثم العودة إلى هنا للمتابعة.';

  @override
  String get verifyEmailConfirmedButton => 'لقد قمت بالتحقق من بريدي الإلكتروني';

  @override
  String get verifyEmailResendButton => 'إعادة إرسال رسالة التحقق';

  @override
  String get verifyEmailSending => 'جارٍ الإرسال...';

  @override
  String get navHome => 'الرئيسية';

  @override
  String get navCategories => 'الفئات';

  @override
  String get navInsights => 'تحليلات';

  @override
  String get navCalendar => 'التقويم';

  @override
  String get tutorialHomeSearch => 'استخدم شريط البحث للعثور بسرعة على أي سجل تقوم بتتبعه.';

  @override
  String get tutorialHomeFab => 'أضف أول سجل لك هنا.\nاختر مكانه، وأضف ملاحظات اختيارية، وحدد تاريخ الانتهاء.';

  @override
  String get tutorialHomeSummary => 'مع إضافة المزيد من السجلات، يساعدك هذا القسم على ملاحظة العناصر التي تقترب من تاريخ انتهائها أو التي انتهت بالفعل.';

  @override
  String get tutorialHomeInsight => 'تسلط هذه الرؤية الذكية الضوء على الأنماط وتواريخ الانتهاء القادمة.\nيمكنك النقر على أيقونة السماعة لسماعها بصوت عالٍ.';

  @override
  String get tutorialHomeCoverage => 'يعكس توازن التغطية مدى توزيع سجلاتك عبر جميع الفئات.\nيشير التوازن الأعلى إلى وجود فجوات أقل.';

  @override
  String get tutorialHomeStability => 'تعكس الاستقرار مدى موثوقية سجلاتك بمرور الوقت.\nيمكن للعناصر المنتهية والقريبة من الانتهاء تقليل الاستقرار.';

  @override
  String get tutorialCancel => 'إلغاء';

  @override
  String get tutorialNext => 'التالي';

  @override
  String get tutorialEnd => 'إنهاء الدليل';

  @override
  String get softDeleteCategory => 'ምድብ';

  @override
  String get softDeleteGroup => 'ቡድን';

  @override
  String get softDeleteRecord => 'መዝገብ';

  @override
  String softDeleteTitle(Object type) {
    return '$type ወደ በቅርቡ የተሰረዘ ይንቀሳቀስ';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" ወደ በቅርቡ የተሰረዘ ይንቀሳቀሳል።\n\nበ30 ቀናት ውስጥ መመለስ ይችላሉ። ከዚያ በኋላ በቋሚነት ይሰረዛል።';
  }

  @override
  String get softDeleteMove => 'አንቀሳቅስ';

  @override
  String get recentlyDeletedTitle => 'المحذوفة مؤخراً';

  @override
  String get categories => 'الفئات';

  @override
  String get groups => 'المجموعات';

  @override
  String get records => 'السجلات';

  @override
  String get restore => 'استعادة';

  @override
  String get deletePermanently => 'حذف نهائي';

  @override
  String recentlyDeletedBanner(String type) {
    return 'يتم الاحتفاظ بـ $type المحذوفة هنا لمدة 30 يوماً ثم يتم حذفها نهائياً.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'ابحث في $type المحذوفة';
  }

  @override
  String noDeletedItems(String type) {
    return 'لا توجد $type محذوفة بعد';
  }

  @override
  String get categoriesHint => 'اضغط على فئة لعرض مجموعاتها وإدارة سجلاتك.';

  @override
  String get groupsHint => 'تنظم المجموعات سجلاتك داخل هذه الفئة. اضغط على مجموعة لعرض السجلات وإدارتها.';

  @override
  String get notLoggedIn => 'لم يتم تسجيل الدخول';

  @override
  String get recordsInsideGroupHint => 'هذه هي السجلات داخل هذه المجموعة.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ወደ በቅርቡ የተሰረዙ ተንቀሳቅሷል';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ተሰርዟል';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ተዘምኗል';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ታክሏል';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" በተሳካ ሁኔታ ተመልሷል';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'የነጻ ገደብ ደርሷል ($current/$limit). ተጨማሪ ለመጨመር ያሻሽሉ።';
  }

  @override
  String get globalSearchTitle => 'ابحث في جميع السجلات';

  @override
  String get globalSearchHint => 'اكتب اسم السجل أو الفئة أو المجموعة';

  @override
  String get globalSearchNoMatches => 'لا توجد سجلات تطابق بحثك.';

  @override
  String get snackNoRecordsToSearch => 'لا توجد سجلات للبحث. أضف بعض السجلات وسيقوم Vaultara بفهرستها تلقائيًا.';

  @override
  String get recoveryCentreTitle => 'مركز الاستعادة';

  @override
  String get recoveryCentreSubtitle => 'استعد السجلات المحذوفة أو احذفها نهائيًا.';

  @override
  String get plan_premium => 'بريميوم';

  @override
  String get plan_free => 'مجاني';

  @override
  String get profile_app_settings_title => 'إعدادات التطبيق';

  @override
  String get profile_privacy_security_title => 'الخصوصية والأمان';

  @override
  String get profile_biometric_on => 'القفل البيومتري مفعل على هذا الجهاز.';

  @override
  String get profile_biometric_off => 'القفل البيومتري غير مفعل.';

  @override
  String get profile_biometric_enable_reason => 'أكد هويتك لتفعيل القفل البيومتري.';

  @override
  String get profile_biometric_disable_reason => 'أكد هويتك لإيقاف القفل البيومتري.';

  @override
  String get profile_account_management_title => 'إدارة الحساب';

  @override
  String get profile_account_management_subtitle => 'تغيير البريد الإلكتروني أو كلمة المرور أو حذف الحساب.';

  @override
  String get profile_premium_active_title => 'بريميوم مفعل';

  @override
  String get profile_premium_upgrade_title => 'الترقية إلى بريميوم';

  @override
  String get profile_premium_active_subtitle => 'تم فتح التذكيرات المتقدمة.';

  @override
  String get profile_premium_upgrade_subtitle => 'افتح التذكيرات المتقدمة والتنظيم غير المحدود.';

  @override
  String get profile_manage_cancel_hint => 'يمكنك الإدارة أو الإلغاء في أي وقت عبر Google Play.';

  @override
  String get profile_manage_subscription_button => 'إدارة الاشتراك';

  @override
  String get plansTitle => 'اختر خطتك';

  @override
  String get plansTrialBanner => 'ابدأ بتجربة مجانية لمدة 7 أيام.\nيمكنك الإلغاء في أي وقت.';

  @override
  String get plansLoading => 'جارٍ التحميل…';

  @override
  String get plansStartFreeTrial => 'ابدأ التجربة المجانية';

  @override
  String get plansNoChargeTodayFooter => 'تجربة 7 أيام · بدون رسوم اليوم';

  @override
  String get planFreeTitle => 'مجاني';

  @override
  String get planFreeSubtitle => 'للبدء';

  @override
  String get planPremiumMonthlyTitle => 'بريميوم شهري';

  @override
  String get planPremiumYearlyTitle => 'بريميوم سنوي';

  @override
  String get planPerMonth => 'شهريًا';

  @override
  String get planPerYear => 'سنويًا';

  @override
  String get planBadgeCurrent => 'الخطة الحالية';

  @override
  String get planBadgePopular => 'الأكثر شيوعًا';

  @override
  String get planBadgeBestValue => 'أفضل قيمة';

  @override
  String get planYouAreOnThisPlan => 'أنت تستخدم هذه الخطة حاليًا.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'حتى $count سجلات';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'فئات مخصصة (حتى $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'فئات فرعية جاهزة';

  @override
  String get planFeatureCloudStorage => 'تخزين سحابي';

  @override
  String get planFeatureSmartExpiryInsights => 'تحليلات انتهاء ذكية';

  @override
  String get planFeatureCoverageBalance => 'توازن التغطية';

  @override
  String get planFeatureRecordStabilityTracking => 'استقرار السجلات';

  @override
  String get planFeatureUnlimitedRecords => 'سجلات غير محدودة';

  @override
  String get planFeatureUnlimitedCategories => 'فئات غير محدودة';

  @override
  String get planFeatureCustomSubcategories => 'فئات فرعية مخصصة';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'تذكيرات متعددة لكل سجل';

  @override
  String get planFeatureAdvancedReminderTiming => 'توقيت متقدم للتذكير';

  @override
  String get planFeatureAutomaticFollowUps => 'تذكيرات متابعة تلقائية';

  @override
  String get planFeatureEverythingInMonthly => 'كل ما في الشهري';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'وفر $percent% مقارنة بالشهري';
  }

  @override
  String get planFeatureBestLongTermValue => 'أفضل قيمة طويلة المدى';

  @override
  String get editorReminderLabel => 'تذكير';

  @override
  String get editorReminderSelectOptional => 'اختر تذكيرًا (اختياري)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'قبل الانتهاء بـ $days أيام';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'العناصر المجانية: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'تاريخ الانتهاء قد مضى بالفعل.';

  @override
  String get editorExpiryTodayWarning => 'هذا العنصر ينتهي اليوم.';

  @override
  String get todayInsightsTitle => 'رؤى اليوم';

  @override
  String get tutorialBannerTitle => 'جولة سريعة';

  @override
  String get tutorialBannerBody => 'تعرّف على كيفية البحث وإضافة السجلات وفهم الإحصاءات خلال أقل من دقيقة.';

  @override
  String get tutorialBannerStart => 'ابدأ الشرح';

  @override
  String get tutorialBannerDismiss => 'ليس الآن';

  @override
  String get authErrorUserDisabled => 'تم تعطيل هذا الحساب.';

  @override
  String get authErrorNetwork => 'خطأ في الشبكة. تحقق من اتصال الإنترنت وحاول مرة أخرى.';

  @override
  String get authErrorTooManyRequests => 'محاولات كثيرة. يرجى المحاولة لاحقًا.';

  @override
  String get authErrorSignInFailed => 'فشل تسجيل الدخول. يرجى المحاولة مرة أخرى.';

  @override
  String get ok => 'حسنًا';

  @override
  String get snackPremiumEnabled => 'تم تفعيل البريميوم';

  @override
  String get snackPremiumRestored => 'تمت استعادة البريميوم';

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
  String get profile_sign_out_subtitle => 'تسجيل الخروج من Vaultara على هذا الجهاز';

  @override
  String get profile_sign_out_confirm_title => 'هل تريد تسجيل الخروج؟';

  @override
  String get profile_sign_out_confirm_body => 'ستحتاج إلى تسجيل الدخول مرة أخرى للوصول إلى حسابك.';

  @override
  String get profile_sign_out_action => 'تسجيل الخروج';

  @override
  String get todayInsightsAudioHint => 'تفضل الصوت؟ استخدم أيقونة السماعة.';

  @override
  String get category2Label => 'الفئة';

  @override
  String get enable2BiometricsBody => 'استخدم بصمة الإصبع لحماية حساب Vaultara الخاص بك.';

  @override
  String get snackNotificationsDisabled => 'الإشعارات معطلة. قم بتفعيلها لتلقي التذكيرات.';

  @override
  String get openSettings => 'فتح الإعدادات';

  @override
  String get reminderOnExpiryTitle => 'تنتهي اليوم';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'مرحبًا $firstName، ينتهي \"$itemName\" اليوم.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'الفئات المجانية: $current/$limit';
  }

  @override
  String get addNotesHint => 'أضف ملاحظات (اختياري)';

  @override
  String get smartInsightExpiresTodayHeading => 'ينتهي اليوم';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ينتهي اليوم. اتخذ إجراءً الآن لإبقائه محدثاً.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names و$extra وثيقة أخرى تنتهي اليوم.',
      many: '$names و$extra وثيقة أخرى تنتهي اليوم.',
      few: '$names و$extra وثائق أخرى تنتهي اليوم.',
      two: '$names ووثيقتان أخريان تنتهيان اليوم.',
      one: '$names ووثيقة أخرى تنتهي اليوم.',
      zero: '$names ينتهي اليوم.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'يحتاج إلى انتباهك';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ينتهي خلال $days يوم ولا يحتوي على تذكير. تأكد من أن التفاصيل لا تزال صحيحة.',
      many: '$name ينتهي خلال $days يوماً ولا يحتوي على تذكير. تأكد من أن التفاصيل لا تزال صحيحة.',
      few: '$name ينتهي خلال $days أيام ولا يحتوي على تذكير. تأكد من أن التفاصيل لا تزال صحيحة.',
      two: '$name ينتهي خلال يومين ولا يحتوي على تذكير. تأكد من أن التفاصيل لا تزال صحيحة.',
      one: '$name ينتهي خلال يوم واحد ولا يحتوي على تذكير. تأكد من أن التفاصيل لا تزال صحيحة.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'تجديدات متعددة متقاربة';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a و$b ينتهيان خلال ثلاثة أسابيع من بعضهما. خطط مسبقاً.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a و$b و$c كلها تنتهي خلال ثلاثة أسابيع. خطط مسبقاً.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a و$b و$extra وثيقة أخرى تنتهي خلال ثلاثة أسابيع. خطط مسبقاً.',
      many: '$a و$b و$extra وثيقة أخرى تنتهي خلال ثلاثة أسابيع. خطط مسبقاً.',
      few: '$a و$b و$extra وثائق أخرى تنتهي خلال ثلاثة أسابيع. خطط مسبقاً.',
      two: '$a و$b ووثيقتان أخريان تنتهيان خلال ثلاثة أسابيع. خطط مسبقاً.',
      one: '$a و$b ووثيقة أخرى تنتهي خلال ثلاثة أسابيع. خطط مسبقاً.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'مجموعة قادمة';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count وثيقة في $category تنتهي خلال الشهرين القادمين. فكر في التعامل معها معاً.',
      many: '$count وثيقة في $category تنتهي خلال الشهرين القادمين. فكر في التعامل معها معاً.',
      few: '$count وثائق في $category تنتهي خلال الشهرين القادمين. فكر في التعامل معها معاً.',
      two: 'وثيقتان في $category تنتهيان خلال الشهرين القادمين. فكر في التعامل معهما معاً.',
      one: 'وثيقة واحدة في $category تنتهي خلال الشهرين القادمين. فكر في التعامل معها معاً.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'فترة هدوء قادمة';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'لا شيء ينتهي خلال $days يوم قادم. تجديدك التالي في $firstDate.',
      many: 'لا شيء ينتهي خلال $days يوماً قادماً. تجديدك التالي في $firstDate.',
      few: 'لا شيء ينتهي خلال $days أيام قادمة. تجديدك التالي في $firstDate.',
      two: 'لا شيء ينتهي خلال اليومين القادمين. تجديدك التالي في $firstDate.',
      one: 'لا شيء ينتهي خلال اليوم القادم. تجديدك التالي في $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'كل شيء محدث';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count انتهاء قادم مغطى بالتذكيرات. لا شيء آخر يحتاج إلى انتباهك.',
      many: '$count انتهاء قادم مغطى بالتذكيرات. لا شيء آخر يحتاج إلى انتباهك.',
      few: '$count انتهاءات قادمة مغطاة بالتذكيرات. لا شيء آخر يحتاج إلى انتباهك.',
      two: 'انتهاءان قادمان مغطيان بالتذكيرات. لا شيء آخر يحتاج إلى انتباهك.',
      one: 'انتهاء قادم واحد مغطى بالتذكيرات. لا شيء آخر يحتاج إلى انتباهك.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'كل شيء محدث. لا شيء يحتاج إلى انتباهك الآن.';

  @override
  String get smartInsightNoRecordsHeading => 'أضف سجلك الأول';

  @override
  String get smartInsightNoRecordsBody => 'ابدأ بتتبع وثائقك وستعرض Vaultara رؤى ذكية هنا.';

  @override
  String get expiryTimelineTitle => 'الجدول الزمني لانتهاء الصلاحية';

  @override
  String get expiryTimelineSubtitle => 'اضغط على الشهر لرؤية السجلات التي تنتهي صلاحيتها في ذلك الشهر';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سجل',
      many: '$count سجلاً',
      few: '$count سجلات',
      two: 'سجلان',
      one: 'سجل واحد',
      zero: 'لا سجلات',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'القادمة';

  @override
  String get summaryUpcomingCaption => 'خلال 30 يومًا';

  @override
  String get summaryUrgentTitle => 'عاجلة';

  @override
  String get summaryUrgentCaption => 'خلال 7 أيام';
}
