// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kurdish (`ku`).
class AppLocalizationsKu extends AppLocalizations {
  AppLocalizationsKu([String locale = 'ku']) : super(locale);

  @override
  String get expiryCalendarTitle => 'ڕۆژمێری بەسەرچوون';

  @override
  String get calendarIntro => 'ڕێگاکە هەڵبژێرە بۆ بینینی بەروارەکانی بەسەرچوون:\n\n• ژمارەی ڕۆژەکان لە ئەمڕۆوە بنووسە.\n• یان ڕۆژێکی دیاریکراو لە ڕۆژمێرەکە هەڵبژێرە.\n\nڤۆڵتارا ئەو شتانە پیشان دەدات کە لەو ڕۆژەدا بەسەر دەچن.';

  @override
  String get daysFromTodayLabel => 'ڕۆژ لە ئەمڕۆوە';

  @override
  String get daysFromTodayHint => 'نموونە: ٠، ١، ٧، ٣٠';

  @override
  String get apply => 'جێبەجێکردن';

  @override
  String get pickDateOnCalendar => 'ڕۆژێک لە ڕۆژمێرەکە هەڵبژێرە';

  @override
  String get today => 'ئەمڕۆ';

  @override
  String get tomorrow => 'سبەی';

  @override
  String get in7Days => 'لە ٧ ڕۆژدا';

  @override
  String get in30Days => 'لە ٣٠ ڕۆژدا';

  @override
  String inDays(int days) {
    return 'لە $days ڕۆژدا';
  }

  @override
  String get enterDaysError => 'ژمارەی ڕۆژەکان بنووسە';

  @override
  String get invalidDaysError => 'ژمارەیەکی دروست بنووسە (٠ یان زیاتر)';

  @override
  String showingItemsRelative(String time) {
    return 'ئەو شتانە پیشان دەدرێن کە $time بەسەر دەچن';
  }

  @override
  String get showingItemsExact => 'ئەو شتانە پیشان دەدرێن کە لە ڕۆژی هەڵبژێردراودا بەسەر دەچن';

  @override
  String get noItemsOnDate => 'هیچ شتێک لەم ڕۆژەدا نییە';

  @override
  String get editorAddTitle => 'زیادکردنی تۆمار';

  @override
  String get editorEditTitle => 'دەستکاریکردنی تۆمار';

  @override
  String get editorCategory => 'هاوپۆل';

  @override
  String get editorCategoryHint => 'هاوپۆل هەڵبژێرە';

  @override
  String get editorGroup => 'گرووپ';

  @override
  String get editorGroupHint => 'گرووپ هەڵبژێرە';

  @override
  String get editorItemName => 'ناوی شت';

  @override
  String get editorItemNameHint => 'ناوی شت بنووسە';

  @override
  String get editorExpiryDate => 'بەرواری بەسەرچوون';

  @override
  String get editorExpiryDateHint => 'بەروار هەڵبژێرە';

  @override
  String get editorErrorCategory => 'هاوپۆل پێویستە';

  @override
  String get editorErrorGroup => 'گرووپ پێویستە';

  @override
  String get editorErrorName => 'ناو پێویستە';

  @override
  String get editorErrorExpiry => 'بەروار پێویستە';

  @override
  String get editorErrorExpiryPast => 'بەروار دەبێت ئەمڕۆ یان داهاتوو بێت';

  @override
  String get cancel => 'هەڵوەشاندنەوە';

  @override
  String get save => 'پاشەکەوتکردن';

  @override
  String get addCategoryTitle => 'زیادکردنی هاوپۆل';

  @override
  String get unlimitedCategories => 'هاوپۆلی بێسنوور (پرێمیۆم)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit هاوپۆل بەکارهاتووە';
  }

  @override
  String get categoryNameLabel => 'ناوی هاوپۆل';

  @override
  String get categoryNameHint => 'ناوی هاوپۆل بنووسە';

  @override
  String categoryLimitReached(int limit) {
    return 'گەیشتنە سنووری بەیسیک. پرێمیۆم هاوپۆلی بێسنوور پێشکەش دەکات';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'بەیسیک تەنها $limit هاوپۆل ڕێگەپێدراوە';
  }

  @override
  String get categoryErrorEmpty => 'ناوی هاوپۆل پێویستە';

  @override
  String get categoryErrorTooShort => 'ناوی هاوپۆل کورتە';

  @override
  String get categoryErrorTooLong => 'ناوی هاوپۆل درێژە';

  @override
  String get categoryErrorSymbols => 'ناوی هاوپۆل ناتوانێت تەنها هێما بێت';

  @override
  String get categoryErrorNumbers => 'ناوی هاوپۆل ناتوانێت ژمارەی تێدا بێت';

  @override
  String get upgradeRequired => 'بەرزکردنەوە پێویستە';

  @override
  String get viewPremiumBenefits => 'سوودەکانی پرێمیۆم ببینە';

  @override
  String get createCategory => 'دروستکردن';

  @override
  String get addGroupTitle => 'زیادکردنی گرووپ';

  @override
  String get groupNameLabel => 'گرووپ';

  @override
  String get groupNameHint => 'ناوی گرووپ بنووسە';

  @override
  String get groupErrorEmpty => 'ناوی گرووپ پێویستە';

  @override
  String get groupErrorTooShort => 'ناوی گرووپ کورتە';

  @override
  String get groupErrorTooLong => 'ناوی گرووپ درێژە';

  @override
  String get groupErrorSymbols => 'ناوی گرووپ ناتوانێت هێما بێت';

  @override
  String get groupErrorNumbers => 'ناوی گرووپ ناتوانێت ژمارەی تێدا بێت';

  @override
  String get createGroup => 'دروستکردن';

  @override
  String get firstNameLabel => 'ناوی یەکەم';

  @override
  String get firstNameHint => 'ناوی یەکەم بنووسە';

  @override
  String get lastNameLabel => 'ناوی دوایی';

  @override
  String get lastNameHint => 'ناوی دوایی بنووسە';

  @override
  String get emailLabel => 'ئیمەیڵ';

  @override
  String get loginPasswordHint => 'وشەی نهێنی خۆت بنووسە';

  @override
  String get registerPasswordHint => 'وشەی نهێنی بنووسە';

  @override
  String get passwordHelper => 'بەلایەنی کەمەوە ٨ پیت بە جۆرە جیاوازەکان';

  @override
  String get passwordTooShort => 'کورتە';

  @override
  String get passwordTooWeak => 'لاوازە';

  @override
  String get passwordMedium => 'ناوەند';

  @override
  String get passwordStrong => 'بەهێز';

  @override
  String get errorFirstName => 'ناوی یەکەم پێویستە';

  @override
  String get errorLastName => 'ناوی دوایی پێویستە';

  @override
  String get errorEmailInvalid => 'ئیمەیڵێکی دروست بنووسە';

  @override
  String get errorEmailInUse => 'ئەم ئیمەیڵە لەگەڵ هەژمارێکی ڤۆڵتارا بەکارهاتووە';

  @override
  String get errorPasswordLength => 'وشەی نهێنی دەبێت بەلایەنی کەمەوە ٨ پیت بێت';

  @override
  String get errorPasswordWeak => 'وشەیەکی نهێنی بەهێزتر هەڵبژێرە';

  @override
  String get errorGeneric => 'تۆمارکردن سەرکەوتوو نەبوو. دووبارە هەوڵ بدەرەوە';

  @override
  String get createAccount => 'هەژمار دروست بکە';

  @override
  String get appName => 'ڤۆڵتارا';

  @override
  String get authTagline => 'ناوەندی کەسی تۆ بۆ پاسپۆرت، مۆڵەت، کارت و شتە گرنگەکان';

  @override
  String get tabSignIn => 'چوونەژوورەوە';

  @override
  String get tabCreateAccount => 'هەژمار دروست بکە';

  @override
  String get signInFooterText => 'بچۆ ژوورەوە بۆ گەیشتن بە شوێنی ڤۆڵتارای خۆت و هەموو نوێکردنەوەکان لە کۆنترۆڵدا بهێڵە';

  @override
  String get createAccountFooterText => 'هەژمارێکی ڤۆڵتارا دروست بکە بۆ پاراستنی یاداشتە گرنگەکان و گەیشتنیان لە هەموو کاتێکدا';

  @override
  String get emailRequired => 'ئیمەیڵی تۆ پێویستە';

  @override
  String get passwordRequired => 'وشەی نهێنی تۆ پێویستە';

  @override
  String get emailNotFound => 'ئیمەیڵ هەڵەیە.\nهەژمارێکی ڤۆڵتارا بەم ئیمەیڵە نییە';

  @override
  String get incorrectPassword => 'وشەی نهێنی هەڵەیە';

  @override
  String get emailHint => 'ناونیشانی ئیمەیڵی خۆت بنووسە';

  @override
  String get passwordLabel => 'وشەی نهێنی';

  @override
  String get signIn => 'چوونەژوورەوە';

  @override
  String get categoryPersonalIdentification => 'ناسنامەی کەسی';

  @override
  String get categoryDrivingAndVehicles => 'لێخوڕین و ئۆتۆمبێل';

  @override
  String get categoryTravelAndImmigration => 'گەشت و کۆچ';

  @override
  String get categoryBankingAndCards => 'بانک و کارت';

  @override
  String get categoryInsuranceAndCover => 'بیمە و پاراستن';

  @override
  String get categoryHealthAndMedical => 'تەندروستی و پزیشکی';

  @override
  String get categoryWorkAndProfessional => 'کار و پیشەیی';

  @override
  String get categoryPropertyAndHousing => 'موڵک و خانوو';

  @override
  String get categoryHouseholdAndUtilities => 'ماڵ و خزمەتگوزاری';

  @override
  String get subcategoryPassports => 'پاسپۆرت';

  @override
  String get subcategoryIdCards => 'کارتی ناسنامە';

  @override
  String get subcategoryResidencePermits => 'مۆڵەتی نیشتەجێبوون';

  @override
  String get subcategoryDrivingLicences => 'مۆڵەتی لێخوڕین';

  @override
  String get subcategoryVehicleRegistrations => 'تۆماری ئۆتۆمبێل';

  @override
  String get subcategoryRoadworthyCertificates => 'بڕوانامەی شیاوی ڕێگا';

  @override
  String get subcategoryVehicleInspectionCertificates => 'بڕوانامەی پشکنینی ئۆتۆمبێل';

  @override
  String get subcategoryVisas => 'ڤیزا';

  @override
  String get subcategoryStudyPermits => 'مۆڵەتی خوێندن';

  @override
  String get subcategoryWorkPermits => 'مۆڵەتی کار';

  @override
  String get subcategoryTravelInsuranceDocuments => 'بەڵگەی بیمەی گەشت';

  @override
  String get subcategoryDebitAndCreditCards => 'کارتی دێبت و کرێدت';

  @override
  String get subcategoryStoreCards => 'کارتی فرۆشگا';

  @override
  String get subcategoryFuelCards => 'کارتی سووتەمەنی';

  @override
  String get subcategoryVehicleInsurances => 'بیمەی ئۆتۆمبێل';

  @override
  String get subcategoryPropertyInsurances => 'بیمەی موڵک';

  @override
  String get subcategoryLifeInsurances => 'بیمەی ژیان';

  @override
  String get subcategoryHealthInsurances => 'بیمەی تەندروستی';

  @override
  String get subcategoryTravelInsurances => 'بیمەی گەشت';

  @override
  String get subcategoryMedicalPrescriptions => 'ڕێنماییە پزیشکیەکان';

  @override
  String get subcategoryOpticalPrescriptions => 'ڕێنماییەکانی چاو';

  @override
  String get subcategoryMedicalCertificates => 'بڕوانامەی پزیشکی';

  @override
  String get subcategoryProfessionalLicences => 'مۆڵەتی پیشەیی';

  @override
  String get subcategoryProfessionalRegistrations => 'تۆماری پیشەیی';

  @override
  String get subcategoryIndustryRegistrations => 'تۆماری پیشەسازی';

  @override
  String get subcategoryWorkAccessCards => 'کارتی گەیشتنی کار';

  @override
  String get subcategoryLeaseAgreements => 'گرێبەستی کرێ';

  @override
  String get subcategoryAccessCardsAndTags => 'کارت و نیشانەکانی گەیشتن';

  @override
  String get subcategoryParkingPermits => 'مۆڵەتی پارک';

  @override
  String get subcategorySecurityAccessPermits => 'مۆڵەتی گەیشتنی پاراستن';

  @override
  String get subcategoryElectricityAccounts => 'هەژماری کارەبا';

  @override
  String get subcategoryWaterAccounts => 'هەژماری ئاو';

  @override
  String get subcategoryInternetContracts => 'گرێبەستی ئینتەرنێت';

  @override
  String get subcategorySecurityServiceContracts => 'گرێبەستی خزمەتگوزاری پاراستن';

  @override
  String get searchCategories => 'گەڕان لە هاوپۆلەکان';

  @override
  String get filterAll => 'هەموو';

  @override
  String get filterPreset => 'پێشدانراو';

  @override
  String get filterCustom => 'تایبەت';

  @override
  String get customLabel => 'تایبەت';

  @override
  String get subcategoriesLabel => 'ژێرپۆل';

  @override
  String get itemsLabel => 'شتەکان';

  @override
  String itemsExpiring(int count, int days) {
    return '$count شت لە $days ڕۆژدا بەسەر دەچن';
  }

  @override
  String get pinnedEssentials => 'هاوپۆلە سەرەکیەکان';

  @override
  String get pinnedHint => 'ئەو هاوپۆلانە ببەستە کە زۆرتر بەکاریان دەهێنیت تا لە سەرەوە بمێننەوە.';

  @override
  String get noCategoriesFound => 'هیچ هاوپۆلێک نەدۆزرایەوە';

  @override
  String get searchGroups => 'گەڕان لە گرووپەکان';

  @override
  String get basicPlanGroupInfo => 'تۆ لە پلانی بەیسیکدایت.\nدەتوانیت گرووپە پێشدانراوەکانی ئەم هاوپۆلە ببینیت.\nبۆ دروستکردنی گرووپی خۆت، بۆ پرێمیۆم بەرزی بکەرەوە.';

  @override
  String get groupDeleted => 'گرووپێک سڕایەوە';

  @override
  String get undo => 'گەڕانەوە';

  @override
  String get groupTapHint => 'بۆ زیادکردن و شوێنکەوتنی ئایتمەکان لەم گرووپە بکە.';

  @override
  String get itemsInGroup => 'ئایتمەکانی ئەم گرووپە';

  @override
  String get itemsInGroupHint => 'ئایتمە گرنگەکان بە بەرواری بەسەرچوون شوێنکەوتە بکە بۆ نوێکردنەوەی بەکات.';

  @override
  String get searchItems => 'گەڕان لە ئایتمەکان';

  @override
  String filterExpiringWithin(int days) {
    return 'لە $days ڕۆژدا بەسەر دەچن';
  }

  @override
  String get filterExpired => 'بەسەرچووە';

  @override
  String get addItem => 'زیادکردنی ئایتم';

  @override
  String get noItemsYet => 'هێشتا هیچ ئایتمێک نییە.';

  @override
  String get statusExpired => 'بەسەرچووە';

  @override
  String get statusExpiresToday => 'ئەمڕۆ بەسەر دەچێت';

  @override
  String get statusExpiresInOneDay => 'سبەی بەسەر دەچێت';

  @override
  String statusExpiresInDays(int days) {
    return 'لە $days ڕۆژدا بەسەر دەچێت';
  }

  @override
  String get statusValid => 'دروستە';

  @override
  String get deleteCategoryTitle => 'سڕینەوەی هاوپۆل';

  @override
  String deleteCategoryMessage(String name) {
    return 'ئایا بەڕاستی دەتەوێت هاوپۆلی \"$name\" بسڕیتەوە؟';
  }

  @override
  String get deleteGroupTitle => 'سڕینەوەی گرووپ';

  @override
  String deleteGroupMessage(String name) {
    return 'ئایا بەڕاستی دەتەوێت گرووپی \"$name\" بسڕیتەوە؟';
  }

  @override
  String get deleteItemTitle => 'سڕینەوەی ئایتم';

  @override
  String deleteItemMessage(String name) {
    return 'ئایا بەڕاستی دەتەوێت \"$name\" بسڕیتەوە؟';
  }

  @override
  String get delete => 'سڕینەوە';

  @override
  String get homeWelcomeTitle => 'بەخێربێیت';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'بەخێربێیت، $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'بەخێر گەڕایتەوە، $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'ڤۆڵتارا یارمەتیت دەدات بەرواری گرنگی بەسەرچوون شوێنکەوتە بکەیت بۆ ئەوەی هیچ شتێک بێدەنگ تێنەپەڕێت.';

  @override
  String get homeWelcomeSubtitleFirst => 'بەخێربێیت. ڤۆڵتارا یارمەتیت دەدات بەرواری گرنگ و تۆمارەکان لە شوێنێکی پارێزراودا ڕێک بخەیت.';

  @override
  String get homeWelcomeSubtitleBack => 'خۆشحاڵین کە دیسان دەتبینین. ڤۆڵتارا هەمیشە ئامادەیە بۆ پێداچوونەوەی بەرواری گرنگ و تۆمارەکانت.';

  @override
  String get insightEmptyTitle => 'هێشتا هیچ شتێک زیاد نەکراوە';

  @override
  String get insightEmptyBody => 'کاتێک دەست بە شوێنکەوتنی بەرواری گرنگ دەکەیت، ڤۆڵتارا یارمەتیت دەدات لە بەسەرچوونەکان پێشبکەویت.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ئەمڕۆ بەسەر دەچێت';
  }

  @override
  String get insightExpiresTodayBody => 'پشکنینێکی خێرا دەتوانێت ڕاستی زانیاریەکان بپارێزێت.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" سبەی بەسەر دەچێت';
  }

  @override
  String get insightExpiresTomorrowBody => 'ئێستا پشکنین دەتوانێت کاتی پاش بپارێزێت.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" لە $dateدا بەسەر دەچێت';
  }

  @override
  String get insightExpiresSoonBody => 'کارکردنی پێشوەختە شتەکان ئاسانتر دەکات.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'بەسەرچوونی داهاتوو \"$name\" یە ($date)';
  }

  @override
  String get insightNextExpiryBody => 'ئێستا هیچ کارێک پێویست نییە.';

  @override
  String insightClusteredTitle(String month) {
    return 'چەند شت لە دەوروبەری $monthدا بەسەر دەچن';
  }

  @override
  String get insightClusteredBody => 'پشکنینی پێکەوە کات دەپارێزێت.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'زۆرینەی شتەکان لە $categoryدان';
  }

  @override
  String get insightTopCategoryBody => 'لێرە دەست پێکردن زۆرترین کاریگەری هەیە.';

  @override
  String get insightStableTitle => 'هەموو شتێک ئارامە';

  @override
  String get insightStableBody => 'ئێستا هیچ بەسەرچوونێکی خێرا نییە.';

  @override
  String get summaryAllTitle => 'هەموو شتەکان';

  @override
  String get summaryAllCaption => 'لە ڤۆڵتارا شوێنکەوتە دەکرێن';

  @override
  String get summarySoonTitle => 'بەزووی بەسەر دەچن';

  @override
  String get summarySoonCaption => 'لە ٣٠ ڕۆژدا';

  @override
  String get summaryWeekTitle => 'ئەم هەفتەیە';

  @override
  String get summaryWeekCaption => 'لە ٧ ڕۆژدا بەسەر دەچن';

  @override
  String get summaryExpiredTitle => 'بەسەرچوون';

  @override
  String get summaryExpiredCaption => 'بەرواری بەسەرچوون تێپەڕیوە';

  @override
  String get stabilityStableTitle => 'هەموو شتێک ئارام دەردەکەوێت';

  @override
  String get stabilityStableBody => 'تۆمارەکانت هیچ مەترسیەکی خێرا یان کۆبوونەوەیەک پیشان نادەن.';

  @override
  String get stabilityDecliningTitle => 'جێگیری دادەبەزێت';

  @override
  String get stabilityDecliningBody => 'هەندێک شت بەسەرچوون و هەندێکی تر نزیکی بەسەرچوونن.';

  @override
  String get stabilityWeakenedTitle => 'جێگیری لاواز بووە';

  @override
  String get stabilityWeakenedBody => 'هەبوونی تۆمارە بەسەرچووەکان دڵنیایی گشتی کەم دەکاتەوە.';

  @override
  String get stabilityPressureTitle => 'دەرفەتێک خۆی پیشان دەدات';

  @override
  String get stabilityPressureBody => 'هەندێک تۆمار لە داهاتوویەکی نزیکدا پێویستیان بە هۆشیاریە بۆ پاراستنی جێگیری.';

  @override
  String get editorNotes => 'تێبینی';

  @override
  String get notesHint => 'تێبینی بنووسە';

  @override
  String get editorReminderTitle => 'بیرخستنەوە';

  @override
  String get editorReminderNone => 'بیرخستنەوە نییە';

  @override
  String get editorReminderOnExpiry => 'لە ڕۆژی بەسەرچووندا';

  @override
  String get editorReminder7Days => '٧ ڕۆژ پێش بەسەرچوون';

  @override
  String get editorReminder30Days => '٣٠ ڕۆژ پێش بەسەرچوون';

  @override
  String get editorReminderCustom => 'تایبەت';

  @override
  String get daysBeforeExpiry => 'ڕۆژ پێش بەسەرچوون';

  @override
  String get reminderStage0Title => 'بیرخستنەوەی بەسەرچوون';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return 'سڵاو $firstName، $itemName لە $days ڕۆژدا بەسەر دەچێت.';
  }

  @override
  String get reminderStage1Title => 'بیرخستنەوەی شوێنکەوتە';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName، $itemName هێشتا نوێ نەکراوەتەوە.';
  }

  @override
  String get reminderStage2Title => 'بەسەرچوون نزیکە';

  @override
  String reminderStage2Body(String itemName) {
    return 'بەرواری بەسەرچوونی $itemName نزیک دەبێتەوە.';
  }

  @override
  String get reminderFinalTitle => 'بیرخستنەوەی کۆتایی';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName، تکایە $itemName ئێستا نوێ بکەرەوە.';
  }

  @override
  String get coverageBalanceTitle => 'هاوسەنگی پۆشاندن';

  @override
  String get coverageAllRepresented => 'تۆمارەکانت لە هەموو هاوپۆلەکاندا هەن.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'لە $count هاوپۆلدا هیچ تۆمارێک نەدۆزرایەوە: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'تۆ هیچ تۆمارێکی تر زیاد نەکردووە لە نێو $count هاوپۆلدا، بە ناوی $names و $remainingی تر.';
  }

  @override
  String get usePasswordInstead => 'وشەی نهێنی بەکار بهێنە';

  @override
  String get signInWithBiometrics => 'بە بایۆمێتریک بچۆ ژوورەوە';

  @override
  String get enableBiometricsTitle => 'پاراستنی بایۆمێتریک چالاک بکە';

  @override
  String get enableBiometricsBody => 'بۆ پاراستنی ڤۆڵتارا، نیشانەی پەنجە یان ناسینەوەی ڕوو بەکار بهێنە.';

  @override
  String get enableBiometricsReason => 'بۆ کردنەوەی ڤۆڵتارا بایۆمێتریک چالاک بکە.';

  @override
  String get notNow => 'ئێستا نا';

  @override
  String get useBiometrics => 'بایۆمێتریک بەکار بهێنە';

  @override
  String get recordsCalendarIntro => 'ڕێگاکە هەڵبژێرە بۆ بینینی بەرواری بەسەرچوون:\n\n• ژمارەی ڕۆژەکان لە ئەمڕۆوە بنووسە.\n• یان بەروارێکی دیاریکراو لە ڕۆژمێرەکە هەڵبژێرە.\n\nڤۆڵتارا ئەو تۆمارانە پیشان دەدات کە لەو ڕۆژەدا بەسەر دەچن.';

  @override
  String showingRecordsRelative(String time) {
    return 'ئەو تۆمارانە پیشان دەدرێن کە پاش $time بەسەر دەچن';
  }

  @override
  String get showingRecordsExact => 'ئەو تۆمارانە پیشان دەدرێن کە لە بەرواری هەڵبژێردراودا بەسەر دەچن';

  @override
  String get noRecordsOnDate => 'هیچ تۆمارێک نییە کە لەو ڕۆژەدا بەسەر بچێت.';

  @override
  String get recordEditorAddTitle => 'زیادکردنی تۆمار';

  @override
  String get recordEditorEditTitle => 'دەستکاریکردنی تۆمار';

  @override
  String get editorRecordName => 'ناوی تۆمار';

  @override
  String get editorRecordNameHint => 'ناوی تۆمار بنووسە';

  @override
  String get recordEditorErrorName => 'ناوی تۆمار پێویستە';

  @override
  String get recordsGroupTapHint => 'بۆ زیادکردن و شوێنکەوتنی تۆمارەکانی ئەم گرووپە بکە.';

  @override
  String get recordsInGroup => 'تۆمارەکانی ئەم گرووپە';

  @override
  String get recordsInGroupHint => 'هەر تۆمارێک بە بەرواری بەسەرچوون شوێنکەوتە بکە بۆ نوێکردنەوەی بەکات.';

  @override
  String get searchRecords => 'گەڕان لە تۆمارەکان';

  @override
  String get addRecord => 'زیادکردنی تۆمار';

  @override
  String get noRecordsYet => 'هێشتا هیچ تۆمارێک نییە.';

  @override
  String get deleteRecordTitle => 'سڕینەوەی تۆمار';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'چەند تۆمار لە دەوروبەری $monthدا بەسەر دەچن';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'زۆرینەی تۆمارەکانت لە $categoryدان';
  }

  @override
  String get summaryAllRecordsTitle => 'هەموو تۆمارەکان';

  @override
  String get recordsStabilityDecliningBody => 'هەندێک تۆمار پێشتر بەسەرچوون و هەندێکی تریش نزیکی بەسەرچوونن.';

  @override
  String get recordsCoverageAllRepresented => 'تۆمارەکانت لە هەموو هاوپۆلەکاندا هەن.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName، تۆماری $recordNameی تۆ لە $days ڕۆژدا بەسەر دەچێت.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName، تۆماری $recordNameی تۆ هێشتا نوێ نەکراوەتەوە.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'بەرواری بەسەرچوونی $recordName نزیک دەبێتەوە.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName، تکایە $recordName ئێستا نوێ بکەرەوە.';
  }

  @override
  String get noGroupFound => 'هێشتا هیچ گرووپێک نییە';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆمار لە $days ڕۆژدا بەسەر دەچن',
      one: '١ تۆمار لە $days ڕۆژدا بەسەر دەچێت',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records تۆمار',
      one: '١ تۆمار',
    );
    return '$_temp0 • $expiring لە $days ڕۆژدا';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count گرووپ',
      one: '$count گرووپ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆمار',
      one: '$count تۆمار',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'وشەی نهێنیت لەبیر چووە؟';

  @override
  String get forgotPasswordTitle => 'نوێکردنەوەی وشەی نهێنی';

  @override
  String get forgotPasswordBody => 'ناونیشانی ئیمەیڵی خۆت بنووسە و ئێمە لینکێک بۆ نوێکردنەوەی وشەی نهێنی دەنێرین.';

  @override
  String get sendResetLink => 'ناردنی لینک';

  @override
  String get passwordResetEmailSent => 'ئیمەیڵی نوێکردنەوەی وشەی نهێنی نێردرا.';

  @override
  String get verifyEmailToContinue => 'تکایە پێش چوونەژوورەوە ناونیشانی ئیمەیڵەکەت پشتڕاست بکەرەوە';

  @override
  String get changeEmailTitle => 'گۆڕینی ناونیشانی ئیمەیڵ';

  @override
  String get newEmailHint => 'ئیمەیڵی نوێی خۆت بنووسە';

  @override
  String get sendVerificationEmail => 'ناردنی ئیمەیڵی پشتڕاستکردنەوە';

  @override
  String get deleteAccountTitle => 'سڕینەوەی هەژمار';

  @override
  String get deleteAccountWarning => 'ئەم کارە هەژمارەکەت و هەموو داتا تۆمارکراوەکانت بە تەواوی دەسڕێتەوە.\nگەڕاندنەوەی شیاو نییە.';

  @override
  String get deleteAccountConfirm => 'سڕینەوەی هەژمار بە تەواوی';

  @override
  String get supportTitle => 'پشتگیری';

  @override
  String get supportSubtitle => 'ئەگەر یارمەتیت پێویستە یان پرسیارت هەیە، پەیوەندیمان پێوە بکە.';

  @override
  String get supportEmailSubject => 'داوای پشتگیری ڤۆڵتارا';

  @override
  String get supportEmailError => 'ناتوانرێت ئەپی ئیمەیڵ بکرێتەوە.';

  @override
  String get passwordResetEmailFailed => 'نەتوانرا ئیمەیڵی نوێکردنەوەی وشەی نهێنی بنێردرێت.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'ئێمە بەستەری نوێکردنەوەی وشەی نهێنی دەنێرین بۆ:\n$email';
  }

  @override
  String get accountManagementTitle => 'بەڕێوەبردنی هەژمار';

  @override
  String get changeEmailSubtitle => 'ئیمەیڵی بەستراو بە هەژمارت نوێ بکەرەوە.';

  @override
  String get changePasswordTitle => 'گۆڕینی وشەی نهێنی';

  @override
  String get changePasswordSubtitle => 'ئێمە لینکێک بە ئیمەیڵ دەنێرین بۆ گۆڕینی بێ‌مەترسی وشەی نهێنی.';

  @override
  String get deleteAccountSubtitle => 'هەژماری ڤۆڵتارای خۆت بە تەواوی بسڕەوە.';

  @override
  String get biometricAuthReason => 'بۆ ئەوەی بگەیتە هەژمارەکەت پشتڕاست بکەرەوە';

  @override
  String get verifyEmailTitle => 'ئیمەیڵەکەت پشتڕاست بکەرەوە';

  @override
  String get verifyEmailBody => 'ئێمە ئیمەیڵێکی پشتڕاستکردنەومان بۆ سندوقەکەت ناردووە. تکایە بکەیەوە و ناونیشانی ئیمەیڵەکە پشتڕاست بکەرەوە، پاشان بگەڕێوە بۆ ئێرە بۆ بەردەوامبوون.';

  @override
  String get verifyEmailConfirmedButton => 'ئیمەیڵەکەم پشتڕاست کردووە';

  @override
  String get verifyEmailResendButton => 'ئیمەیڵی پشتڕاستکردنەوە دیسان بنێرە';

  @override
  String get verifyEmailSending => 'دەنێردرێت...';

  @override
  String get navHome => 'ماڵ';

  @override
  String get navCategories => 'هاوپۆل';

  @override
  String get navInsights => 'تێگەیشتن';

  @override
  String get navCalendar => 'ڕۆژمێر';

  @override
  String get tutorialHomeSearch => 'بەستەری گەڕان بەکار بهێنە بۆ دۆزینەوەی هەر تۆمارێک کە شوێنکەوتە دەکەیت.';

  @override
  String get tutorialHomeFab => 'تۆماری یەکەمت لێرە زیاد بکە.\nشوێنەکەی هەڵبژێرە، تێبینی ئیختیاری زیاد بکە و بەرواری بەسەرچوون هەڵبژێرە.';

  @override
  String get tutorialHomeSummary => 'کاتێک تۆمار زیاد دەکەیت، ئەم بەشە یارمەتیت دەدات تۆمارە نزیکەکانی بەسەرچوون بناسیتەوە.';

  @override
  String get tutorialHomeInsight => 'ئەم تێگەیشتنە زیرەکە ڕووداو و بەسەرچوونە نزیکەکان پیشان دەدات.\nدەتوانیت کلیک لە ئایکۆنی دەنگ بکەیت بۆ گۆڕینی.';

  @override
  String get tutorialHomeCoverage => 'هاوسەنگی پۆشاندن پیشان دەدات تۆمارەکانت بە چەند هاوپۆلێکی هاوبەش دابەش بوون.\nهاوسەنگی بەرز کەمتر کەلێن پیشان دەدات.';

  @override
  String get tutorialHomeStability => 'جێگیری پیشان دەدات تۆمارەکانت بە درێژایی کات چەند جێگیرن.\nتۆمارە بەسەرچووەکان و ئەوانەی نزیکی بەسەرچوونن دەتوانن جێگیری کەم بکەنەوە.';

  @override
  String get tutorialCancel => 'هەڵوەشاندنەوە';

  @override
  String get tutorialNext => 'پێشەوە';

  @override
  String get tutorialEnd => 'کۆتایی هێنانی فێرکاری';

  @override
  String get softDeleteCategory => 'هاوپۆل';

  @override
  String get softDeleteGroup => 'گرووپ';

  @override
  String get softDeleteRecord => 'تۆمار';

  @override
  String softDeleteTitle(Object type) {
    return '$type بنێرە بۆ بەتازەیی سڕاوەکان';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$typeی \"$name\" دەنێردرێت بۆ بەتازەیی سڕاوەکان.\n\nدەتوانیت لە ٣٠ ڕۆژدا بیگەڕێنیتەوە. پاش ئەوە بە تەواوی دەسڕێتەوە.';
  }

  @override
  String get softDeleteMove => 'ناردن';

  @override
  String get recentlyDeletedTitle => 'بەتازەیی سڕاوەکان';

  @override
  String get categories => 'هاوپۆلەکان';

  @override
  String get groups => 'گرووپەکان';

  @override
  String get records => 'تۆمارەکان';

  @override
  String get restore => 'گەڕاندنەوە';

  @override
  String get deletePermanently => 'سڕینەوەی هەمیشەیی';

  @override
  String recentlyDeletedBanner(String type) {
    return '$typeی سڕاوەکان ٣٠ ڕۆژ لێرە دەپارێزرێن.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'گەڕان لە $typeی سڕاوەکان';
  }

  @override
  String noDeletedItems(String type) {
    return 'هیچ $typeێکی سڕاو نییە';
  }

  @override
  String get categoriesHint => 'بۆ بینینی گرووپەکان و بەڕێوەبردنی تۆمارەکانت، کلیک لە هاوپۆلێک بکە.';

  @override
  String get groupsHint => 'گرووپەکان تۆمارەکان لەم هاوپۆلەدا ڕێک دەخەن. بۆ بەڕێوەبردنی تۆمارەکان کلیک لە گرووپ بکە.';

  @override
  String get notLoggedIn => 'نەچوویتە ژوورەوە';

  @override
  String get recordsInsideGroupHint => 'ئەمە ئەو تۆمارانەن کە لە ناوەوەی ئەم گرووپەدان.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" گەڕێندرا بۆ \"بەتازەیی سڕاوەکان\"';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" بە سەرکەوتوویی سڕایەوە';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" بە سەرکەوتوویی نوێکرایەوە';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" بە سەرکەوتوویی زیادکرا';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" بە سەرکەوتوویی گەڕێندرایەوە';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'گەیشتنە سنووری بەخۆڕایی ($current/$limit). بۆ زیادکردنی زیاتر بەرز بکەرەوە.';
  }

  @override
  String get globalSearchTitle => 'گەڕان لە هەموو تۆمارەکان';

  @override
  String get globalSearchHint => 'ناو، هاوپۆل یان گرووپ بنووسە';

  @override
  String get globalSearchNoMatches => 'هیچ تۆمارێک لەگەڵ گەڕانەکەت ناگونجێت.';

  @override
  String get snackNoRecordsToSearch => 'هیچ تۆمارێک نییە بۆ گەڕان. هەندێک تۆمار زیاد بکە و ڤۆڵتارا بە شێوەی خۆکار ئەندێکسیان دەکات.';

  @override
  String get recoveryCentreTitle => 'ناوەندی گەڕاندنەوە';

  @override
  String get recoveryCentreSubtitle => 'تۆمارە سڕاوەکان بگەڕێنەوە یان بە هەمیشەیی بیانسڕەوە.';

  @override
  String get plan_premium => 'پرێمیۆم';

  @override
  String get plan_free => 'بەخۆڕایی';

  @override
  String get profile_app_settings_title => 'ڕێکخستنەکانی ئەپ';

  @override
  String get profile_privacy_security_title => 'تایبەتمەندی و پاراستن';

  @override
  String get profile_biometric_on => 'قوفڵی بایۆمێتریک لەم ئامێرەدا چالاکە.';

  @override
  String get profile_biometric_off => 'قوفڵی بایۆمێتریک چالاک نییە.';

  @override
  String get profile_biometric_enable_reason => 'ناسنامەی خۆت پشتڕاست بکەرەوە بۆ چالاککردنی قوفڵی بایۆمێتریک.';

  @override
  String get profile_biometric_disable_reason => 'ناسنامەی خۆت پشتڕاست بکەرەوە بۆ ناچالاککردنی قوفڵی بایۆمێتریک.';

  @override
  String get profile_account_management_title => 'بەڕێوەبردنی هەژمار';

  @override
  String get profile_account_management_subtitle => 'ئیمەیڵ، وشەی نهێنی بگۆڕە یان هەژمار بسڕەوە.';

  @override
  String get profile_premium_active_title => 'پرێمیۆم چالاکە';

  @override
  String get profile_premium_upgrade_title => 'بەرزکردنەوە بۆ پرێمیۆم';

  @override
  String get profile_premium_active_subtitle => 'بیرخستنەوە پێشکەوتووەکان کراوەن.';

  @override
  String get profile_premium_upgrade_subtitle => 'بیرخستنەوە پێشکەوتووەکان و ڕێکخستنی بێسنوور بکەرەوە.';

  @override
  String get profile_manage_cancel_hint => 'لە Google Play هەرکات بەڕێوەی ببە یان هەڵیبوەشێنەوە.';

  @override
  String get profile_manage_subscription_button => 'بەڕێوەبردنی ئەندامێتی';

  @override
  String get plansTitle => 'پلانی خۆت هەڵبژێرە';

  @override
  String get plansTrialBanner => 'دەست بە ٧ ڕۆژ تاقیکردنەوەی بەخۆڕایی بکە.\nهەرکات دەتوانیت ڕاوەستی.';

  @override
  String get plansLoading => 'بارکردن…';

  @override
  String get plansStartFreeTrial => 'بەخۆڕایی دەست پێ بکە';

  @override
  String get plansNoChargeTodayFooter => '٧ ڕۆژ بەخۆڕایی · ئەمڕۆ هیچ خەرجیەک نییە';

  @override
  String get planFreeTitle => 'بەخۆڕایی';

  @override
  String get planFreeSubtitle => 'بۆ دەستپێک';

  @override
  String get planPremiumMonthlyTitle => 'پرێمیۆمی مانگانە';

  @override
  String get planPremiumYearlyTitle => 'پرێمیۆمی ساڵانە';

  @override
  String get planPerMonth => 'مانگ';

  @override
  String get planPerYear => 'ساڵ';

  @override
  String get planBadgeCurrent => 'پلانی ئێستا';

  @override
  String get planBadgePopular => 'بەناوبانگ';

  @override
  String get planBadgeBestValue => 'باشترین بەها';

  @override
  String get planYouAreOnThisPlan => 'تۆ پێشتر لەسەر ئەم پلانەیت.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'تا $count تۆمار';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'هاوپۆلی تایبەت (تا $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'ژێرپۆلی پێشدانراو';

  @override
  String get planFeatureCloudStorage => 'هەڵگرتن لە کلاود';

  @override
  String get planFeatureSmartExpiryInsights => 'تێگەیشتنی زیرەک';

  @override
  String get planFeatureCoverageBalance => 'هاوسەنگی هاوپۆل';

  @override
  String get planFeatureRecordStabilityTracking => 'جێگیری تۆمار';

  @override
  String get planFeatureUnlimitedRecords => 'تۆماری بێسنوور';

  @override
  String get planFeatureUnlimitedCategories => 'هاوپۆلی بێسنوور';

  @override
  String get planFeatureCustomSubcategories => 'ژێرپۆلی تایبەت';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'بیرخستنەوەی فرە';

  @override
  String get planFeatureAdvancedReminderTiming => 'کاتی بیرخستنەوەی پێشکەوتوو';

  @override
  String get planFeatureAutomaticFollowUps => 'بیرخستنەوەی خۆکار';

  @override
  String get planFeatureEverythingInMonthly => 'هەموو شتەکانی مانگانە';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return '$percent% پاشەکەوت بکە بەرامبەر بە مانگانە';
  }

  @override
  String get planFeatureBestLongTermValue => 'باشترین بەها بۆ ماوەی درێژ';

  @override
  String get editorReminderLabel => 'بیرخستنەوە';

  @override
  String get editorReminderSelectOptional => 'بیرخستنەوە هەڵبژێرە (ئیختیاری)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days ڕۆژ پێش بەسەرچوون';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'تۆمارە بەخۆڕاییەکان: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'بەرواری بەسەرچوون تێپەڕیوە.';

  @override
  String get editorExpiryTodayWarning => 'ئەم تۆمارە ئەمڕۆ بەسەر دەچێت.';

  @override
  String get todayInsightsTitle => 'تێگەیشتنەکانی ئەمڕۆ';

  @override
  String get tutorialBannerTitle => 'فێرکاری خێرا';

  @override
  String get tutorialBannerBody => 'فێرببە لە کوێ بگەڕێیت، چۆن تۆمار زیاد بکەیت و تێگەیشتنەکان لە یەک خولەکدا.';

  @override
  String get tutorialBannerStart => 'دەستپێکی فێرکاری';

  @override
  String get tutorialBannerDismiss => 'ئێستا نا';

  @override
  String get authErrorUserDisabled => 'ئەم هەژمارە لەکارخراوە.';

  @override
  String get authErrorNetwork => 'هەڵەی تۆڕ. دیسان هەوڵ بدەرەوە.';

  @override
  String get authErrorTooManyRequests => 'هەوڵدانی زۆر. دواتر دیسان هەوڵ بدەرەوە.';

  @override
  String get authErrorSignInFailed => 'چوونەژوورەوە سەرکەوتوو نەبوو. دیسان هەوڵ بدەرەوە.';

  @override
  String get ok => 'باشە';

  @override
  String get snackPremiumEnabled => 'پرێمیۆم چالاککرا';

  @override
  String get snackPremiumRestored => 'پرێمیۆم گەڕێندرایەوە';

  @override
  String get passwordNeedLower => 'دەبێت پیتی بچووک هەبێت';

  @override
  String get passwordNeedUpper => 'دەبێت پیتی گەورە هەبێت';

  @override
  String get passwordNeedNumber => 'دەبێت ژمارە هەبێت';

  @override
  String get passwordNeedSymbol => 'دەبێت هێما هەبێت';

  @override
  String get confirmIdentityTitle => 'ناسنامە پشتڕاست بکەرەوە';

  @override
  String get confirm => 'پشتڕاستکردنەوە';

  @override
  String get profile_sign_out_title => 'چوونەدەرەوە';

  @override
  String get profile_sign_out_subtitle => 'لەم ئامێرە لە ڤۆڵتارا بچۆ دەرەوە';

  @override
  String get profile_sign_out_confirm_title => 'بچیتە دەرەوە؟';

  @override
  String get profile_sign_out_confirm_body => 'بۆ گەیشتن بە هەژمار دەبێت دیسان بچیتە ژوورەوە.';

  @override
  String get profile_sign_out_action => 'چوونەدەرەوە';

  @override
  String get todayInsightsAudioHint => 'دەنگت دەوێت؟ ئایکۆنی دەنگ بەکار بهێنە.';

  @override
  String get category2Label => 'هاوپۆل';

  @override
  String get enable2BiometricsBody => 'نیشانەی پەنجە بەکار بهێنە بۆ پاراستنی هەژماری ڤۆڵتارا.';

  @override
  String get snackNotificationsDisabled => 'ئاگادارکردنەوەکان چالاک نین. بۆ وەرگرتنی بیرخستنەوەکان چالاکیان بکە.';

  @override
  String get openSettings => 'کردنەوەی ڕێکخستنەکان';

  @override
  String get reminderOnExpiryTitle => 'ئەمڕۆ بەسەرچوو';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'سڵاو $firstName، \"$itemName\" ئەمڕۆ بەسەر چوو.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'هاوپۆلە بەخۆڕاییەکان: $current/$limit';
  }

  @override
  String get addNotesHint => 'تێبینی زیاد بکە (ئیختیاری)';

  @override
  String get smartInsightExpiresTodayHeading => 'ئەمڕۆ بەسەر دەچێت';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ئەمڕۆ بەسەر دەچێت. ئێستا کار بکە بۆ نوێ هێشتنەوەی.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names و $extra بەڵگەنامەی تر ئەمڕۆ بەسەر دەچن.',
      one: '$names و ١ بەڵگەنامەی تر ئەمڕۆ بەسەر دەچن.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'پێویستی بە سەرنجی تۆ هەیە';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name لە $days ڕۆژدا بەسەر دەچێت و هیچ بیرخستنەوەیەکی نییە. دڵنیا بەرەوە لە ڕاستی زانیاریەکان.',
      one: '$name لە ١ ڕۆژدا بەسەر دەچێت و هیچ بیرخستنەوەیەکی نییە. دڵنیا بەرەوە لە ڕاستی زانیاریەکان.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'چەند نوێکردنەوەیەکی نزیک';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a و $b لە سێ هەفتەی یەکتر بەسەر دەچن. پێشوەختە پلان بکە.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a، $b و $c هەموو لە سێ هەفتەدا بەسەر دەچن. پێشوەختە پلان بکە.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a، $b و $extra بەڵگەنامەی تر لە سێ هەفتەدا بەسەر دەچن. پێشوەختە پلان بکە.',
      one: '$a، $b و ١ بەڵگەنامەی تر لە سێ هەفتەدا بەسەر دەچن. پێشوەختە پلان بکە.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'کۆمەڵێک لە پێشدایە';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count بەڵگەنامە لە $categoryدا لە دوو مانگی داهاتوودا بەسەر دەچن. بیر لە بەڕێوەبردنیان پێکەوە بکەرەوە.',
      one: '١ بەڵگەنامە لە $categoryدا لە دوو مانگی داهاتوودا بەسەر دەچێت. بیر لە بەڕێوەبردنیان پێکەوە بکەرەوە.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'ماوەیەکی ئارام لە پێشدایە';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'بۆ $days ڕۆژی داهاتوو هیچ شتێک بەسەر ناچێت. نوێکردنەوەی داهاتووت لە $firstDateدایە.',
      one: 'بۆ ١ ڕۆژی داهاتوو هیچ شتێک بەسەر ناچێت. نوێکردنەوەی داهاتووت لە $firstDateدایە.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'هەموو نوێکراوەتەوە';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count بەسەرچوونی داهاتوو بە بیرخستنەوەکان پۆشراون. هیچ شتێکی تر پێویستی بە سەرنجی تۆ نییە.',
      one: '١ بەسەرچوونی داهاتوو بە بیرخستنەوەکان پۆشراوە. هیچ شتێکی تر پێویستی بە سەرنجی تۆ نییە.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'هەموو نوێکراوەتەوە. ئێستا هیچ شتێک پێویستی بە سەرنجی تۆ نییە.';

  @override
  String get smartInsightNoRecordsHeading => 'یەکەم تۆمارت زیاد بکە';

  @override
  String get smartInsightNoRecordsBody => 'دەست بە شوێنکەوتنی بەڵگەنامەکان بکە و Vaultara تێگەیشتنی زیرەکانە لێرە پیشان دەدات.';

  @override
  String get expiryTimelineTitle => 'هێڵی کاتی بەسەرچوون';

  @override
  String get expiryTimelineSubtitle => 'لەسەر مانگێک بکە بۆ بینینی ئەو تۆمارانەی لەو مانگەدا بەسەر دەچن';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆمار',
      one: '١ تۆمار',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'لە نزیکەوە';

  @override
  String get summaryUpcomingCaption => 'لە ماوەی ٣٠ ڕۆژی داهاتوودا';

  @override
  String get summaryUrgentTitle => 'خێرا';

  @override
  String get summaryUrgentCaption => 'لە ماوەی ٧ ڕۆژی داهاتوودا';
}
