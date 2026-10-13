// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Central Kurdish (`ckb`).
class AppLocalizationsCkb extends AppLocalizations {
  AppLocalizationsCkb([String locale = 'ckb']) : super(locale);

  @override
  String get apply => 'جێبەجێ بکە';

  @override
  String get today => 'ئەمڕۆ';

  @override
  String get tomorrow => 'سبەی';

  @override
  String inDays(int days) {
    return 'لە $days ڕۆژدا';
  }

  @override
  String get editorCategory => 'هاوپۆل';

  @override
  String get editorCategoryHint => 'هاوپۆل هەڵبژێرە';

  @override
  String get editorGroup => 'گرووپ';

  @override
  String get editorGroupHint => 'گرووپ هەڵبژێرە';

  @override
  String get editorExpiryDate => 'بەرواری بەسەرچوون';

  @override
  String get editorExpiryDateHint => 'بەروار هەڵبژێرە';

  @override
  String get editorErrorCategory => 'هاوپۆل پێویستە';

  @override
  String get editorErrorGroup => 'گرووپ پێویستە';

  @override
  String get editorErrorExpiry => 'بەروار پێویستە';

  @override
  String get cancel => 'هەڵوەشاندنەوە';

  @override
  String get save => 'پاشەکەوتکردن';

  @override
  String get addCategoryTitle => 'زیادکردنی هاوپۆل';

  @override
  String get categoryNameHint => 'ناوی هاوپۆل بنووسە';

  @override
  String categoryLimitReached(int limit) {
    return 'گەیشتوویتە سنووری پلانی بەخۆڕایی کە $limit هاوپۆلە. بۆ دروستکردنی هاوپۆلی دەستکاریکراوی بێسنوور، بەرز بکەرەوە بۆ پرێمیۆم.';
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
  String get errorGeneric => 'تۆمارکردن سەرکەوتوو نەبوو. دووبارە هەوڵ بدەرەوە';

  @override
  String get createAccount => 'هەژمار دروست بکە';

  @override
  String get appName => 'ڤۆڵتارا';

  @override
  String get authTagline => 'هەرگیز بەرواری بەسەرچوون لەدەست مەدە';

  @override
  String get tabSignIn => 'چوونەژوورەوە';

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
  String get categoryWorkAndProfessional => 'کار و پیشەیی';

  @override
  String get categoryPropertyAndHousing => 'موڵک و خانوو';

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
  String get subcategoryVisas => 'ڤیزا';

  @override
  String get subcategoryStudyPermits => 'مۆڵەتی خوێندن';

  @override
  String get subcategoryWorkPermits => 'مۆڵەتی کار';

  @override
  String get subcategoryDebitAndCreditCards => 'کارتی دێبت و کرێدت';

  @override
  String get subcategoryStoreCards => 'کارتی فرۆشگا';

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
  String get subcategoryProfessionalLicences => 'مۆڵەتی پیشەیی';

  @override
  String get subcategoryWorkAccessCards => 'کارتی گەیشتنی کار';

  @override
  String get subcategoryLeaseAgreements => 'گرێبەستی کرێ';

  @override
  String get subcategoryAccessCardsAndTags => 'کارت و نیشانەکانی گەیشتن';

  @override
  String get searchCategories => 'گەڕان لە هاوپۆلەکان';

  @override
  String get filterAll => 'هەموو';

  @override
  String get filterPreset => 'پێشدانراو';

  @override
  String get filterCustom => 'تایبەت';

  @override
  String get noCategoriesFound => 'هیچ هاوپۆلێک نەدۆزرایەوە';

  @override
  String get searchGroups => 'گەڕان لە گرووپەکان';

  @override
  String filterExpiringWithin(int days) {
    return 'لە $days ڕۆژدا بەسەر دەچن';
  }

  @override
  String get filterExpired => 'بەسەرچووە';

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
  String get summaryAllCaption => 'لە ڤۆڵتارا شوێنکەوتە دەکرێن';

  @override
  String get summaryExpiredTitle => 'بەسەرچوون';

  @override
  String get summaryExpiredCaption => 'بەرواری بەسەرچوون تێپەڕیوە';

  @override
  String get editorNotes => 'تێبینی';

  @override
  String get editorReminderNone => 'بیرخستنەوە نییە';

  @override
  String get editorReminderOnExpiry => 'لە ڕۆژی بەسەرچووندا';

  @override
  String get enableBiometricsTitle => 'پاراستنی بایۆمێتریک چالاک بکە';

  @override
  String get enableBiometricsReason => 'بۆ کردنەوەی ڤۆڵتارا بایۆمێتریک چالاک بکە.';

  @override
  String get notNow => 'ئێستا نا';

  @override
  String get useBiometrics => 'بایۆمەتریک بەکاربهێنە';

  @override
  String noRecordsOnDate(String date) {
    return 'هیچ شتێک لە $date بەسەرناچێت';
  }

  @override
  String get editorRecordName => 'ناوی تۆمار';

  @override
  String get editorRecordNameHint => 'ناوی تۆمار بنووسە';

  @override
  String get recordEditorErrorName => 'ناوی تۆمار پێویستە';

  @override
  String get searchRecords => 'گەڕان لە تۆمارەکان';

  @override
  String get addRecord => 'زیادکردنی تۆمار';

  @override
  String get noRecordsYet => 'هێشتا هیچ تۆمارێک نییە.';

  @override
  String get deleteRecordTitle => 'سڕینەوەی تۆمار';

  @override
  String get summaryAllRecordsTitle => 'هەموو تۆمارەکان';

  @override
  String get noGroupFound => 'هێشتا هیچ گرووپێک نییە';

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
  String get tutorialCancel => 'هەڵوەشاندنەوە';

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
  String get notLoggedIn => 'نەچوویتە ژوورەوە';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" گوازرایەوە بۆ \"بەتازەیی سڕاوەکان\"';
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
  String get profileAppLockTitle => 'قفڵی ئەپ';

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
  String get plansTitle => 'پلانەکان';

  @override
  String get plansLoading => 'باردەکرێت…';

  @override
  String plansStartFreeTrial(int days) {
    return 'دەستپێکردنی تاقیکردنەوەی بێبەرامبەری $days ڕۆژە';
  }

  @override
  String get planPerMonth => '/مانگانە';

  @override
  String get planPerYear => '/ساڵانە';

  @override
  String get planBadgeCurrent => 'پلانی ئێستا';

  @override
  String get planBadgePopular => 'بەناوبانگترین';

  @override
  String get planFeatureUnlimitedRecords => 'تۆماری بێسنوور';

  @override
  String get planFeatureUnlimitedCategories => 'هاوپۆلی دەستکاریکراوی بێسنوور';

  @override
  String get planFeatureAdvancedReminderTiming => 'دیاریکردنی کاتی وردی گەیشتنی هەر بیرخەرەوەیەک';

  @override
  String get planFeatureAutomaticFollowUps => 'لەگەڵ بیرخەرەوەکانی تر کە چڕییەکەیان زیاتر دەبێت کاتێک وادەی کۆتایی نزیک دەبێتەوە';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'هاوپۆلە بەخۆڕاییەکان: $current/$limit';
  }

  @override
  String get addNotesHint => 'تێبینی زیاد بکە (ئیختیاری)';

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
  String get summaryUrgentTitle => 'بەپەلە';

  @override
  String get summaryUrgentCaption => 'لە ماوەی ٧ ڕۆژی داهاتوودا';

  @override
  String get profileHeaderTitle => 'پرۆفایل';

  @override
  String get profileTutorialsTitle => 'ڕێبەرەکان';

  @override
  String get profileTutorialsSubtitle => 'گەڕان بەناو ڕێبەرەکانی ئەپ';

  @override
  String get tutorialsScreenTitle => 'ڕێبەرەکان';

  @override
  String get tutorialsFullTourTitle => 'گەشتی تەواو بکە';

  @override
  String get tutorialsFullTourSubtitle => 'بە Vaultara ئاشنا بە لە سەرەتاوە بۆ کۆتایی';

  @override
  String get tutorialsFullTourButton => 'گەشتی تەواو لێبدە';

  @override
  String get tutorialsIndividualHeader => 'ڕێبەرە تاکەکەسیەکان';

  @override
  String get tutorialsAddRecordTitle => 'زیادکردنی تۆمارەکان';

  @override
  String get tutorialsAddRecordSubtitle => 'تۆمارێک بە هەموو وردەکاریەکانیەوە پاشەکەوت بکە';

  @override
  String get tutorialsInsightsSubtitle => 'ببینە چۆن Vaultara مەترسی و شێوازە داهاتووەکان دەردەخات';

  @override
  String get tutorialsRemindersTitle => 'ڕێکخستنی بیرخەرەوەکان';

  @override
  String get tutorialsRemindersSubtitle => 'پێش بەسەرچوونی شتەکان ئاگاداری وەربگرە';

  @override
  String get tutorialsInsightsTitle => 'تێگەیشتنی بۆچوونەکان';

  @override
  String get tutorialNext => 'دواتر';

  @override
  String get tutorialEnd => 'کۆتایی';

  @override
  String get tutorialHomeFab => 'لێرەدا تۆمار زیاد دەکەیت. کلیک بکە بۆ داخڵکردنی ناو، هاوپۆل، گرووپ، بەرواری بەسەرچوون، تێبینی ئارەزوومەندانە و بیرخەرەوە.';

  @override
  String get tutorialAddRecordCategory => 'هاوپۆلێک هەڵبژێرە بۆ ڕێکخستنی تۆمارەکەت.';

  @override
  String get tutorialAddRecordGroup => 'گرووپێک هەڵبژێرە بۆ پۆلبەندی وردتری تۆمارەکەت.';

  @override
  String get tutorialAddRecordName => 'ناوێک بۆ تۆمارەکەت داخڵ بکە.';

  @override
  String get tutorialAddRecordNotes => 'تێبینی ئارەزوومەندانە زیاد بکە بۆ پاراستنی وردەکاریە بەسوودەکان لەگەڵ تۆمارەکە.';

  @override
  String get tutorialAddRecordExpiry => 'بەرواری بەسەرچوون هەڵبژێرە. Vaultara بیرخەرەوە دەنێرێت پێش ئەم بەروارە.';

  @override
  String get tutorialAddRecordSave => 'کلیک لە پاشەکەوت بکە بۆ زیادکردنی تۆمارەکە بۆ لیستەکەت.';

  @override
  String get tutorialSampleRecordName => 'کارتی دەبیتی ڤیزا';

  @override
  String get tutorialSampleRecordNotes => 'کارت کۆتایی دێت بە 4728. کارتی سەرەکی خەرجی. بەستراوە بە حسابی سەرەکی جاری.';

  @override
  String get tutorialSetReminderField => 'بیرخەرەوەیەک دابنێ بۆ وەرگرتنی ئاگاداری پێش بەسەرچوونی هەر تۆمارێک. کلیک لە خانەی بیرخەرەوە بکە بۆ بینینی هەڵبژاردنەکان.';

  @override
  String get reminderTitle => 'بیرخەرەوە';

  @override
  String get reminderFreeSection => 'بێبەرامبەر';

  @override
  String get reminderPremiumSection => 'پرێمیۆم';

  @override
  String get reminderNone => 'بیرخەرەوە نییە';

  @override
  String get reminderOnExpiry => 'لە ڕۆژی بەسەرچوون';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ڕۆژ پێش',
      one: '1 ڕۆژ پێش',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'ڕۆژە تایبەتەکان بنووسە';

  @override
  String get reminderCascadeTitle => 'بیرخەرەوە کاسکادییەکان';

  @override
  String get reminderCascadeSubtitle => 'چەند ئاگاداریەک وەربگرە پێش ئەوەی تۆمار بەسەربچێت';

  @override
  String get reminderPremiumRequired => 'ئەم تایبەتمەندییە بۆ بەکارهێنەرانی پرێمیۆم بەردەستە.';

  @override
  String get reminderUpgradeCta => 'بەرەو پرێمیۆم بەرزکەرەوە';

  @override
  String get tutorialReminderFreeSection => 'ئەم هەڵبژاردنە بیرخەرەوانە بۆ هەموو کەس بەردەستە. یەکێک هەڵبژێرە بۆ وەرگرتنی ئاگاداری.';

  @override
  String get tutorialReminderPremiumSection => 'ئەم هەڵبژاردنانە لەگەڵ پرێمیۆم دەکرێنەوە بۆ کاتی ورد پێش بەسەرچوون.';

  @override
  String get tutorialReminderApplyFree => 'کلیک لە جێبەجێبکە بکە بۆ پاشەکەوتکردنی هەڵبژاردنی بیرخەرەوەکەت.';

  @override
  String get tutorialReminderPresets => 'کاتێکی پێش دیاریکراو هەڵبژێرە بۆ ئاگاداربوونەوە پێش بەسەرچوونی هەر تۆمارێک.';

  @override
  String get tutorialReminderCustomDays => 'ژمارەی وردی ڕۆژەکانی خۆت دابنێ پێش بەسەرچوون.';

  @override
  String get tutorialReminderApplyPremium => 'کلیک لە جێبەجێبکە بکە بۆ پاشەکەوتکردنی هەڵبژاردنی بیرخەرەوەکەت.';

  @override
  String get tutorialReminderCascadeFree => 'کاسکاد چەند ئاگاداریەک دەنێرێت پێش ئەوەی تۆمار بەسەربچێت. لەگەڵ پرێمیۆم بەردەستە.';

  @override
  String get tutorialReminderCascadePremium => 'کاسکاد چەند ئاگاداریەک دەنێرێت پێش ئەوەی تۆمار بەسەربچێت.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ئەوە ڕوون دەکاتەوە کە پێویستی بە سەرنجی تۆ هەیە: تۆمارەکانی کە بەم زووانە بەسەردەچن، بیرخەرەوانی نەبوو و هەفتانی سەرقاڵی داهاتوو.';

  @override
  String get tutorialInsightsTimeline => 'هێڵی کاتەکە پیشان دەدات کە کاتێک تۆمارەکانت لە درێژایی ساڵدا بەسەردەچن، بە تیرەکانەوە بۆ گۆڕین لە نێوان ساڵەکاندا.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'پاسپۆرتی بەریتانی';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA بیمەی تەندروستی';

  @override
  String get tutorialAudio => 'دەنگت پێخۆشە؟ با تێگەیشتنەکانت بە دەنگی بەرز بخوێنرێنەوە، و هەر کاتێک بوەستێنە.';

  @override
  String get tutorialAddRecordReminderTour => 'کلیک لە خانەی بیرخەرەوە بکە بۆ بینینی چۆنیەتی کارکردنیان.';

  @override
  String get tutorialAddRecordReminderSolo => 'ئەمە خانەی بیرخەرەوەیە، کە Vaultara دەتوانێت پێش بەسەرچوونی تۆمار ئاگادارت بکاتەوە.';

  @override
  String get smartInsightExpiresTodayHeading => 'ئەمڕۆ بەسەردەچێت';

  @override
  String get smartInsightSilentRiskHeading => 'پێویستی بە سەرنجی تۆیە';

  @override
  String get smartInsightClusterHeading => 'چەند دانەیەک لە هەمان هاوپۆلدا';

  @override
  String get smartInsightQuietPeriodHeading => 'ماوەیەکی بێدەنگ لەپێشە';

  @override
  String get smartInsightAllCaughtUpHeading => 'هەموو شتێک پارێزراوە';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'نزیکەی هەموو شتێک پارێزراوە';

  @override
  String get smartInsightActionSetReminder => 'دانانی بیرخەرەوە';

  @override
  String get smartInsightNoRecordsHeading => 'یەکەم تۆمارت زیاد بکە';

  @override
  String get smartInsightNoRecordsBody => 'دەست بکە بە بەدواداچوونی تۆمارەکانت، و Vaultara لێرەدا زانیاری زیرەک نیشان دەدات.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ئەمڕۆ بەسەردەچێت. ئەگەر پێشتر نوێت کردووەتەوە، ڕێکەوتەکە لێرە نوێ بکەرەوە.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names و $extraی تر ئەمڕۆ بەسەردەچن.',
      one: '$names و ١ی تر ئەمڕۆ بەسەردەچن.',
      zero: '$names ئەمڕۆ بەسەردەچن.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name لە ڕێکەوتی $date بەسەردەچێت و بیرخەرەوەی نییە. دانەیەک دابنێ بۆ ئەوەی لەبیرت نەچێت.',
      one: '$name بەیانی بەسەردەچێت و بیرخەرەوەی نییە. دانەیەک دابنێ بۆ ئەوەی لەبیرت نەچێت.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a لە $dateA و $b لە $dateB، نزیکەی لە هەمان کاتدا بەسەردەچن. لەبیرکردنی دانەیەک ئاسانە کاتێک دوو تۆمار هێندە لە یەکەوە نزیک بن.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a، $b و $c هەموویان تا $lastDate، نزیکەی لە هەمان کاتدا بەسەردەچن. لەبیرکردنی دانەیەک ئاسانە کاتێک چەند تۆمارێک هێندە لە یەکەوە نزیک بن.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a، $b و $extra تۆماری تر تا $lastDate، نزیکەی لە هەمان کاتدا بەسەردەچن. لەبیرکردنی دانەیەک ئاسانە کاتێک چەند تۆمارێک هێندە لە یەکەوە نزیک بن.',
      one: '$a، $b و ١ تۆماری تر تا $lastDate، نزیکەی لە هەمان کاتدا بەسەردەچن. لەبیرکردنی دانەیەک ئاسانە کاتێک چەند تۆمارێک هێندە لە یەکەوە نزیک بن.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'هیچ شتێک لە $days ڕۆژی داهاتوودا بەسەرناچێت. وادەی داهاتووت لە $date یە.',
      one: 'هیچ شتێک لە ڕۆژی دواتردا بەسەرناچێت. وادەی داهاتووت لە $date یە.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count لە تۆمارەکانت لە هاوپۆلی $category تا $date بەسەردەچن. لەبیرکردنی دانەیەک ئاسانە کاتێک بەم شێوەیە کۆکراونەتەوە.',
      one: '١ لە تۆمارەکانت لە هاوپۆلی $category لە $date بەسەردەچێت. ئاسانە پشتگوێ بخرێت.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count وادەی بەسەرچوونی داهاتوو بە بیرخەرەوە پارێزراون. هیچ شتێکی تر پێویستی بە سەرنجی تۆ نییە.',
      one: '١ وادەی بەسەرچوونی داهاتوو بە بیرخەرەوەیەک پارێزراوە. هیچ شتێکی تر پێویستی بە سەرنجی تۆ نییە.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'هەموو شتێک نوێیە. لەم کاتەدا هیچ شتێک پێویستی بە سەرنجی تۆ نییە.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'لەم کاتەدا هیچ شتێک بەپەلە نییە، بەڵام $count تۆماری داهاتوو هێشتا بیرخەرەوەیان بۆ دانەنراوە.',
      one: 'لەم کاتەدا هیچ شتێک بەپەلە نییە، بەڵام ١ تۆماری داهاتوو هێشتا بیرخەرەوەی بۆ دانەنراوە.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'نزیکەی لە هەمان کاتدا بەسەردەچن';

  @override
  String get plansHeadline => 'تەواوی تایبەتمەندییەکانی Vaultara بەدەستبهێنە';

  @override
  String get plansSubhead => 'تۆماری بێسنوور، گرووپی تایبەت بە خۆت، و بیرخەرەوەکان ڕێکخراون ڕێک بەو شێوازەی کە خۆت دەتەوێت.';

  @override
  String get planFreeName => 'بێبەرامبەر';

  @override
  String get planFreePeriod => 'بۆ هەمیشە';

  @override
  String get planCurrentFooter => 'تۆ لەسەر ئەم پلانەیتی';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count تۆمار';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count هاوپۆلی دەستکاریکراو';
  }

  @override
  String get planFeaturePresetGroups => 'گرووپی پێشوەختە بۆ ڕێکخستنی تۆمارەکان';

  @override
  String get planFeatureSmartInsights => 'سەرنجە زیرەکەکان کە ئەو شتانە دیاری دەکەن کە پێویستیان بە گرنگیدانی لەپێشینەیە';

  @override
  String get planFeatureCalendar => 'ڕۆژژمێرێکی بینراو بۆ هەر ڕێکەوتێکی بەسەرچوون';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'گرووپی دەستکاریکراو';

  @override
  String get planFeatureMultipleReminders => 'چەندین بیرخەرەوە لەسەر یەک تۆماری تاقانە';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'بێبەرامبەر بۆ $days ڕۆژ، پاشان $price/مانگانە. لە هەر کاتێکدا بێت دەتوانیت هەڵیوەشێنیتەوە.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'بێبەرامبەر بۆ $days ڕۆژ، پاشان $price/ساڵانە. لە هەر کاتێکدا بێت دەتوانیت هەڵیوەشێنیتەوە.';
  }

  @override
  String get plansRestore => 'گەڕاندنەوەی کڕینەکان';

  @override
  String plansNoChargeToday(int days) {
    return 'ئێستا هیچ پارەدانێک نییە. پێش ئەوەی تاقیکردنەوەی $days ڕۆژەکەت کۆتایی بێت، بیرت دەخرێتەوە.';
  }

  @override
  String get planBillingMonthly => 'مانگانە';

  @override
  String get planBillingYearly => 'ساڵانە';

  @override
  String planYearlySavePercent(int percent) {
    return 'پاشەکەوتکردنی $percent% بە بەراورد بە پارەدانی مانگانە';
  }

  @override
  String get plansTaxIncluded => 'نرخەکان باج دەگرنەوە لەو شوێنانەی کە پێویست دەکات';

  @override
  String categoriesNoMatch(String query) {
    return 'هیچ هاوپۆلێک ناگونجێت لەگەڵ \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'هیچ گرووپێک ناگونجێت لەگەڵ \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'هیچ تۆمارێک ناگونجێت لەگەڵ \"$query\"';
  }

  @override
  String get edit => 'دەستکاری';

  @override
  String get reminderDaysBeforeExpiry => 'ڕۆژ پێش بەسەرچوون';

  @override
  String get reminderCascadeAddStep => 'زیادکردنی بیرخەرەوە';

  @override
  String get reminderCascadeRemoveStep => 'سڕینەوە';

  @override
  String get reminderCascadeDuplicate => 'بیرخەرەوەیەکی تر پێشتر ئەم ڕۆژەی بەکارهێناوە';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'ژمارەیەک لە نێوان $min و $max ڕۆژ بنووسە';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ڕۆژ',
      one: '١ ڕۆژ',
    );
    return 'بیرخەرەوەی $position: $_temp0 پێشتر';
  }

  @override
  String get expiryTimelineNotReady => 'هێڵی کاتەکەت دەردەکەوێت کاتێک تۆمارەکانت هەبن کە لە چەند مانگێکی جیاوازدا بەسەردەچن.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'دووبارە ناردنەوە لە $seconds چرکەدا';
  }

  @override
  String get verifyEmailSpamHint => 'لەوێ نییە؟ بوخچەی سپام یان نامە نەخوازراوەکانت بپشکنە.';

  @override
  String get verifyEmailWrongAddress => 'ناونیشانی ئیمەیڵەکەت هەڵەیە؟';

  @override
  String get verifyEmailDiscardTitle => 'ئەم هەژمارە بسڕێتەوە؟';

  @override
  String get verifyEmailDiscardBody => 'ئەم هەژمارە پشتڕاست نەکراوەتەوە. جێهێشتنی ئێستا دەبێتە هۆی سڕینەوەی، و دەتوانیت دووبارە بە هەر ناونیشانێکی ئیمەیڵ تۆمار بکەیتەوە.';

  @override
  String get verifyEmailDiscardAction => 'سڕینەوە';

  @override
  String get verifyEmailKeepWaiting => 'بەردەوام بە لە چاوەڕوانیکردن';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count بەزوویی بەسەردەچن',
      one: '1 بەزوویی بەسەردەچێت',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'ئەمڕۆ هیچ بەسەرناچێت';

  @override
  String get noRecordsTomorrow => 'سبەینێ هیچ بەسەرناچێت';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName لە دوای $days ڕۆژی تر بەسەردەچێت',
      one: '$recordName بەیانی بەسەردەچێت',
      zero: '$recordName ئەمڕۆ بەسەردەچێت',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName، $recordNameەکەت لە بەرواری $date بەسەردەچێت. نوێکردنەوەی پێشوەختە پارێزراوت دەهێڵێتەوە.',
      one: '$firstName، $recordNameەکەت بەیانی بەسەردەچێت. ئێستا نوێی بکەرەوە بۆ ئەوەی بەسەرنەچێت.',
      zero: '$firstName، $recordNameەکەت ئەمڕۆ بەسەردەچێت. پێشتر نوێت کردووەتەوە؟ بەرواری بەسەرچوونی نوێ بکەرەوە.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'دواین بیرخستنەوە: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'لە دوای $days ڕۆژی تر، لە بەرواری $date',
      one: 'بەیانی',
    );
    return '$firstName، $recordNameەکەت $_temp0 بەسەردەچێت. ئەمە دواین بیرخستنەوەتە، نوێی بکەرەوە یان بەروارەکەی بگۆڕە.';
  }

  @override
  String get notificationsTitle => 'ئاگادارکردنەوەکان';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'بیرخەرەوەکان لە کاتژمێر $time دەگەن.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'ئاگادارکردنەوەکان کوژێنراونەتەوە.';

  @override
  String get notificationsPermissionTitle => 'ڕێگەدان بە ئاگادارکردنەوەکان';

  @override
  String get notificationsPermissionOnSubtitle => 'ڤۆڵتارا دەتوانێت بیرخەرەوەی بەسەرچوون لەسەر ئەم ئامێرە بنێرێت.';

  @override
  String get notificationsPermissionOffSubtitle => 'چالاکی بکە بۆ وەرگرتنی بیرخەرەوەکان پێش ئەوەی تۆمارەکانت بەسەر بچن.';

  @override
  String get reminderTimeTitle => 'کاتی بیرخەرەوە';

  @override
  String get appearanceTitle => 'ڕووکار';

  @override
  String get themeModeSystem => 'بنەڕەتی سیستەم';

  @override
  String get themeModeLight => 'ڕووناک';

  @override
  String get themeModeDark => 'تاریک';

  @override
  String get profileAccountSectionTitle => 'هەژمار';

  @override
  String get profileHelpSectionTitle => 'یارمەتی';

  @override
  String get usePassword => 'وشەی نهێنی بەکاربهێنە';

  @override
  String get tourBannerTitle => 'لێرە نوێیت؟ ببینە Vaultara چۆن کار دەکات';

  @override
  String get tourBannerBody => 'گەشتێکی خێرا دەربارەی زیادکردنی تۆمارەکان، ڕێکخستنی بیرخەرەوەکان و خوێندنەوەی شیکارییەکانت. تەنها دوو خولەکی دەوێت.';

  @override
  String get tourBannerDismiss => 'ڕەتکردنەوە';

  @override
  String get tourBannerStart => 'دەستپێکردنی گەشت';

  @override
  String passwordRuleMinLength(int count) {
    return 'لانی کەم $count پیت و نیشانە';
  }

  @override
  String get passwordRuleUpper => 'پیتێکی گەورە';

  @override
  String get passwordRuleLower => 'پیتێکی بچووک';

  @override
  String get passwordRuleNumber => 'ژمارەیەک';

  @override
  String get passwordRuleSymbol => 'هێمایەکی تایبەت';

  @override
  String get tabSignUp => 'خۆت تۆمار بکە';

  @override
  String get verifyCodeIntro => 'ئەو کۆدە ٦ ژمارەییە داخڵ بکە کە ناردمان بۆ';

  @override
  String get verifyCodeButton => 'پەسەندکردن';

  @override
  String get resendCode => 'ناردنەوەی کۆد';

  @override
  String get verifyCodeIncomplete => 'تکایە هەر ٦ ژمارەکە داخڵ بکە.';

  @override
  String get verifyCodeWrong => 'کۆدەکە ڕاست نییە. سەیری ئیمەیڵەکەت بکەرەوە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get verifyCodeExpired => 'ماوەی کۆدەکە بەسەرچووە. دەست بنێ بە \'ناردنەوەی کۆد\' بۆ بەدەستهێنانی کۆدێکی نوێ.';

  @override
  String get verifyCodeTooManyAttempts => 'هەوڵدانی زۆر دراوە. دەست بنێ بە \'ناردنەوەی کۆد\' بۆ بەدەستهێنانی کۆدێکی نوێ.';

  @override
  String get verifyCodeNoActive => 'هیچ کۆدێکی چالاک نییە. دەست بنێ بە \'ناردنەوەی کۆد\' بۆ بەدەستهێنانی دانەیەک.';

  @override
  String get verifyCodeFailed => 'هەڵەیەک ڕوویدا. دووبارە هەوڵ بدەرەوە.';

  @override
  String get openEmailApp => 'کردنەوەی ئەپی ئیمەیڵ';

  @override
  String get emailAppNotFound => 'هیچ ئەپێکی ئیمەیڵ لەسەر ئەم ئامێرە نەدۆزرایەوە.';

  @override
  String get chooseEmailApp => 'کردنەوە لە ڕێگەی';

  @override
  String get renewAction => 'نوێکردنەوە';

  @override
  String get renewSheetTitle => 'وەک نوێکراوە نیشانی بدە';

  @override
  String get renewSheetNewExpiry => 'بەرواری بەسەرچوونی نوێ';

  @override
  String get renewSheetSuggestion => 'بەپێی ئەوەی ئەم جۆرە بەزۆری چەند ماوە دەمێنێت پێشنیار کراوە. بۆ گۆڕینی، دەست لە بەروارەکە بدە.';

  @override
  String get renewSheetConfirm => 'پاشەکەوتکردنی نوێکردنەوە';

  @override
  String get renewHistoryTitle => 'مێژووی نوێکردنەوە';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'لە $previous بۆ $next';
  }

  @override
  String get renewDone => 'نوێکرایەوە. بیرخەرەوەکانت ئێستا بەدوای بەروارە نوێیەکە دەکەون.';

  @override
  String get notificationActionRenewed => 'نوێکرایەوە';

  @override
  String get notificationActionTomorrow => 'سبەی بیرم بخەرەوە';

  @override
  String snoozeTitle(String recordName) {
    return 'بیرخەرەوە: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '\"$recordName\" لە بەرواری $date بەسەردەچێت. نوێی بکەرەوە یان بەروارەکەی لە Vaultara بگۆڕە.';
  }

  @override
  String get snoozeConfirmed => 'سبەی دووبارە بیرت دەخەینەوە.';

  @override
  String get costFieldLabel => 'تێچووی نوێکردنەوە';

  @override
  String get costFieldHint => 'تێچووی نوێکردنەوە (ئیختیاری)';

  @override
  String get costCurrencyButtonTooltip => 'گۆڕینی دراو';

  @override
  String get costCurrencyPickerTitle => 'دراو هەڵبژێرە';

  @override
  String get costCurrencySearchHint => 'گەڕان، بۆ نموونە IQD';

  @override
  String get costCurrencyNoResults => 'هیچ دراوێک لەگەڵ ئەو گەڕانە ناگونجێت.';

  @override
  String get costCardTitle => 'تێچووی نوێکردنەوەکان';

  @override
  String get costCardSubtitle => 'نوێکردنەوەکانت لە 12 مانگی داهاتوودا چەندت تێدەچێت';

  @override
  String costCardBusiest(String month, String amount) {
    return 'گرانترین مانگ: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆماری داهاتوو هێشتا تێچوویان نییە.',
      one: '$count تۆماری داهاتوو هێشتا تێچووی نییە.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'تێچوو بۆ تۆمارەکانت زیاد بکە بۆ ئەوەی ببینیت نوێکردنەوەکان چەندت تێدەچێت.';

  @override
  String get costCardLockedHint => 'بە پرێمیۆم ببینە نوێکردنەوەکانت لە ساڵی داهاتوودا چەندت تێدەچێت.';

  @override
  String get costCardSeePremium => 'بینینی پرێمیۆم';

  @override
  String costRenewSheetCost(String amount) {
    return 'تێچووی نوێکردنەوە: $amount';
  }

  @override
  String get familyTitle => 'خێزان';

  @override
  String get familyIntro => 'تۆماری ئەو کەسانە بپارێزە کە ئاگاداریانی. ناویان لە بیرخەرەوەکاندا دەردەکەوێت بۆ ئەوەی بزانیت تۆمارەکە هی کێیە.';

  @override
  String get familyMe => 'من';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆمار',
      one: '$count تۆمار',
      zero: 'هیچ تۆمارێک نییە',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'ناوگۆڕین';

  @override
  String get familyRemove => 'لابردن';

  @override
  String familyRemoveTitle(String name) {
    return '$name لاببرێت؟';
  }

  @override
  String familyRemoveBody(String name) {
    return 'تۆمارەکانی $name لە Vaultara دەمێننەوە و دەگوازرێنەوە بۆ تۆ.';
  }

  @override
  String familyRemoved(String name) {
    return '$name لابرا';
  }

  @override
  String familyAdded(String name) {
    return '$name زیادکرا';
  }

  @override
  String get familyAddPerson => 'زیادکردنی کەس';

  @override
  String get familyAddTitle => 'کەسێک زیاد بکە';

  @override
  String get familyRenameTitle => 'گۆڕینی ناوی کەس';

  @override
  String get familyNameLabel => 'ناو';

  @override
  String get familyNameHint => 'بۆ نموونە، ئاراس';

  @override
  String get familyNameRequired => 'ناوێک بنووسە';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تا $count کەس',
      one: 'تا $count کەس',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'بەڵگەنامەکانی خێزانەکەت بپارێزە';

  @override
  String get familyBenefitPremium => 'هەموو تایبەتمەندییەکانی پرێمیۆم';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تا $count کەس زیاد بکە',
      one: 'تا $count کەس زیاد بکە',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'هەر کەسێک تۆمار و بیرخەرەوەی تایبەتی خۆی هەیە';

  @override
  String get familyBenefitOneSubscription => 'یەک بەشداریکردن بۆ هەموو ماڵەکە';

  @override
  String get familySeePlan => 'بینینی پلانی خێزان';

  @override
  String get familyPickerLabel => 'ئەم تۆمارە هی کێیە؟';

  @override
  String get familyPlanName => 'خێزان';

  @override
  String get familyPlanBuy => 'وەرگرتنی خێزان';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'خێزان';

  @override
  String get familyProfileTileSubtitle => 'تۆماری ئەو کەسانە بپارێزە کە ئاگاداریانی';

  @override
  String get planSwitchNote => 'Google Play دەستبەجێ پلانەکەت دەگۆڕێت و بۆ ئەو کاتەی ماوەتەوە کرێدیتت پێدەدات. هەرگیز دوو جار پارەت لێ وەرناگیرێت.';

  @override
  String get familyPlanSwitch => 'گۆڕین بۆ خێزان';

  @override
  String get planSwitchToPremium => 'گۆڕین بۆ Premium';

  @override
  String get purchaseOtherAccount => 'ئەم بەشداریکردنە پێشتر بە هەژمارێکی دیکەی Vaultara بەستراوەتەوە.';

  @override
  String get purchaseVerifyFailed => 'هێشتا نەمانتوانی کڕینەکەت پشتڕاست بکەینەوە. دوای خولەکێک کرتە لە «گەڕاندنەوەی کڕینەکان» بکە.';

  @override
  String get signInWrongDetails => 'ئیمەیڵ یان وشەی نهێنی هەڵەیە';

  @override
  String get signUpBlocked => 'ئێستا نەمانتوانی هەژمارەکەت دروست بکەین. تکایە دواتر دیسان هەوڵ بدەرەوە.';

  @override
  String get signUpEmailNotAllowed => 'ئیمەیڵێکی هەمیشەیی بەکاربهێنە. خزمەتگوزارییەکانی ئیمەیڵی کاتی پشتگیری ناکرێن.';

  @override
  String get guideTitle => 'چۆن نوێی بکەیتەوە';

  @override
  String get guideWhenToStart => 'کەی دەست پێبکەیت';

  @override
  String get guideChecklist => 'لیستی هەنگاوەکان';

  @override
  String guideProgress(int done, int total) {
    return '$done لە $total تەواوبوو';
  }

  @override
  String get guideTipTitle => 'ئامۆژگاری';

  @override
  String get guideDisclaimer => 'هەنگاوەکان بەپێی وڵات جیاوازن. لە لایەنی دەرکەر بپرسە.';

  @override
  String get guideMarkRenewed => 'وەک نوێکراوە نیشانی بدە';

  @override
  String get guidePassportsWhen => '9 تا 12 مانگ پێش بەسەرچوون دەست پێبکە. زۆر وڵات بۆ چوونەژوورەوە 6 مانگ ماوەی بەکارهێنانیان دەوێت.';

  @override
  String get guidePassportsStep1 => 'پرۆسەی ئێستا لە ماڵپەڕی فەرمیی لایەنی دەرکەر بپشکنە';

  @override
  String get guidePassportsStep2 => 'وێنەی نوێ بگرە کە لەگەڵ یاسا فەرمییەکانی وێنەی پاسپۆرت بگونجێت';

  @override
  String get guidePassportsStep3 => 'فۆرمی داواکاری پڕبکەرەوە و ناسنامە و پاسپۆرتی ئێستات ئامادە بکە';

  @override
  String get guidePassportsStep4 => 'داواکارییەکەت پێشکەش بکە و پسوولە یان ژمارەی ئاماژەکە هەڵبگرە';

  @override
  String get guidePassportsStep5 => 'پاسپۆرتە کۆنەکەت هەڵبگرە تا پێت دەڵێن چی لێ بکەیت';

  @override
  String get guidePassportsTip => 'پێش گەشتکردن بپشکنە ئایا ڤیزا کاراکان لە پاسپۆرتە کۆنەکەتدا هێشتا بەکاردێن.';

  @override
  String get guideIdCardsWhen => '2 تا 3 مانگ پێش بەسەرچوون دەست پێبکە، یان زووتر ئەگەر بەنیازی گەشتیت.';

  @override
  String get guideIdCardsStep1 => 'لە لایەنی دەرکەری کارتەکە بپرسە چۆن و لە کوێ نوێی بکەیتەوە';

  @override
  String get guideIdCardsStep2 => 'کارتی ئێستا و هەر بەڵگەیەکی ناونیشان کە داوای دەکەن ئامادە بکە';

  @override
  String get guideIdCardsStep3 => 'ئەگەر پێویست بوو کات وەربگرە، چونکە لەوانەیە وێنە یان پەنجەمۆر وەربگیرێت';

  @override
  String get guideIdCardsStep4 => 'کاتێک کارتە نوێیەکە گەیشت، بپشکنە هەموو زانیارییەکان دروستن';

  @override
  String get guideIdCardsTip => 'لەوانەیە بانک و شوێنی کار و کەسانی تر پێویستیان بە زانیاریی کارتە نوێیەکەت بێت.';

  @override
  String get guideResidencePermitsWhen => 'هەرچی زووتر یاساکان ڕێگە بدەن دەست پێبکە، زۆرجار 3 تا 4 مانگ پێش بەسەرچوون.';

  @override
  String get guideResidencePermitsStep1 => 'یاسا و دواوادەکانی نوێکردنەوە لای دەسەڵاتی کۆچ بپشکنە';

  @override
  String get guideResidencePermitsStep2 => 'پاسپۆرت و مۆڵەتی ئێستا و بەڵگەی ئەوەی هێشتا شایستەیت ئامادە بکە';

  @override
  String get guideResidencePermitsStep3 => 'داواکارییەکەت پێش بەسەرچوونی مۆڵەتی ئێستا پێشکەش بکە';

  @override
  String get guideResidencePermitsStep4 => 'بەڵگەی پێشکەشکردن لەگەڵ خۆت هەڵبگرە تا مۆڵەتی نوێ دەگات';

  @override
  String get guideResidencePermitsTip => 'داواکردنی درەنگ دەتوانێت کار بکاتە سەر مافی مانەوەت. ئەگەر دڵنیا نیت، لە دەسەڵاتی کۆچ بپرسە.';

  @override
  String get guideDrivingLicencesWhen => '1 تا 3 مانگ پێش بەسەرچوون دەست پێبکە.';

  @override
  String get guideDrivingLicencesStep1 => 'پرۆسەی لایەنی مۆڵەتدەر بپشکنە و ئایا دەتوانیت ئۆنلاین نوێی بکەیتەوە';

  @override
  String get guideDrivingLicencesStep2 => 'مۆڵەتی ئێستا، ناسنامە و هەر وێنەیەکی پێویست ئامادە بکە';

  @override
  String get guideDrivingLicencesStep3 => 'ئەگەر پێویست بوو، کات بۆ پشکنینی چاو یان پزیشکی وەربگرە';

  @override
  String get guideDrivingLicencesStep4 => 'لە کاتی چاوەڕوانیدا مۆڵەتی کاتی یان پسوولە لەگەڵ خۆت هەڵبگرە';

  @override
  String get guideDrivingLicencesTip => 'لێخوڕین بە مۆڵەتی بەسەرچوو دەتوانێت کار بکاتە سەر بیمەکەت. لە کاتی خۆیدا نوێی بکەرەوە.';

  @override
  String get guideVehicleRegistrationsWhen => 'نزیکەی 1 مانگ پێش بەسەرچوون دەست پێبکە.';

  @override
  String get guideVehicleRegistrationsStep1 => 'ئاگادارکردنەوەی نوێکردنەوە یان ماڵپەڕی لایەنی تۆمارکردنی ئۆتۆمبێل بپشکنە';

  @override
  String get guideVehicleRegistrationsStep2 => 'سەرەتا دڵنیابە پشکنین یان بیمەی پێویست کارایە';

  @override
  String get guideVehicleRegistrationsStep3 => 'بەڵگەنامەکانی ئۆتۆمبێل، ناسنامە و بەڵگەی ناونیشان ئەگەر داوا کرا ئامادە بکە';

  @override
  String get guideVehicleRegistrationsStep4 => 'نوێکردنەوەکە تەواو بکە و بەڵگە نوێیەکە بەپێی پێویست هەڵبگرە یان دایبنێ';

  @override
  String get guideVehicleRegistrationsTip => 'هەندێک شوێن پێش نوێکردنەوە پشکنینی تەکنیکی یان دووکەڵی کارایان دەوێت.';

  @override
  String get guideRoadworthyCertificatesWhen => '2 تا 4 هەفتە پێش بەسەرچوون یان پێش فرۆشتنی ئۆتۆمبێل کاتی پشکنین وەربگرە.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'ناوەندێکی پشکنینی پەسەندکراو بۆ جۆری ئۆتۆمبێلەکەت بدۆزەرەوە';

  @override
  String get guideRoadworthyCertificatesStep2 => 'پێش پشکنین گڵۆپ، تایە، بریک، پاککەرەوە و ئاوێنەکان بپشکنە';

  @override
  String get guideRoadworthyCertificatesStep3 => 'بەڵگەنامەکانی ئۆتۆمبێل و ناسنامە ببە بۆ چاوپێکەوتنەکە';

  @override
  String get guideRoadworthyCertificatesStep4 => 'ئەگەر ئۆتۆمبێلەکە دەرنەچوو، خاڵە دیاریکراوەکان چاک بکە و دووبارە کات وەربگرە';

  @override
  String get guideRoadworthyCertificatesTip => 'بڕوانامەکان زۆرجار بۆ ماوەیەکی کورت کاران، بۆیە نزیک لەو کاتەی پێویستتە کات وەربگرە.';

  @override
  String get guideVisasWhen => 'هەرچی زووتر ڕێگە پێدراوە دەست پێبکە. پرۆسەکە دەتوانێت چەند هەفتە یان تەنانەت چەند مانگ بخایەنێت.';

  @override
  String get guideVisasStep1 => 'بپشکنە ئایا ڤیزاکەت درێژ دەکرێتەوە یان پێویستت بە ڤیزای نوێیە';

  @override
  String get guideVisasStep2 => 'دڵنیابە پاسپۆرتەکەت بەقەدەر پێویست بۆ ڤیزا نوێیەکە کارایە';

  @override
  String get guideVisasStep3 => 'پاسپۆرت، ڤیزای ئێستا و بەڵگەنامە پاڵپشتەکان ئامادە بکە';

  @override
  String get guideVisasStep4 => 'تەنها لە ڕێگەی کەناڵە فەرمییەکانەوە داوا بکە و ژمارەی ئاماژەکە هەڵبگرە';

  @override
  String get guideVisasTip => 'مانەوە دوای بەسەرچوونی ڤیزا دەتوانێت کێشەی گەورە دروست بکات. ئەگەر دڵنیا نیت، زوو ڕاوێژ وەربگرە.';

  @override
  String get guideStudyPermitsWhen => '2 تا 3 مانگ پێش بەسەرچوون دەست پێبکە، یان هەر کە زانیت کاتی زیاترت پێویستە.';

  @override
  String get guideStudyPermitsStep1 => 'لە نووسینگەی نێودەوڵەتیی خوێندنگاکەت دەربارەی پرۆسەی نوێکردنەوە بپرسە';

  @override
  String get guideStudyPermitsStep2 => 'نامەیەک وەربگرە کە تۆمارکردن و ماوەی خوێندنەکەت پشتڕاست بکاتەوە';

  @override
  String get guideStudyPermitsStep3 => 'پاسپۆرت، مۆڵەتی ئێستا و بەڵگەی دارایی ئەگەر پێویست بوو ئامادە بکە';

  @override
  String get guideStudyPermitsStep4 => 'پێش بەسەرچوونی مۆڵەتی ئێستا پێشکەشی بکە و بەڵگەی پێشکەشکردن هەڵبگرە';

  @override
  String get guideStudyPermitsTip => 'پاسپۆرتەکەشت بپشکنە. لەوانەیە پێویست بێت بۆ هەموو ماوەی خوێندن کارا بێت.';

  @override
  String get guideWorkPermitsWhen => '3 تا 4 مانگ پێش بەسەرچوون دەست پێبکە.';

  @override
  String get guideWorkPermitsStep1 => 'زوو خاوەنکارەکەت ئاگادار بکەرەوە، چونکە لەوانەیە پێویست بێت پاڵپشتی داواکارییەکەت بکات';

  @override
  String get guideWorkPermitsStep2 => 'یاساکانی دەسەڵاتی کۆچ بۆ نوێکردنەوەی مۆڵەتەکەت بپشکنە';

  @override
  String get guideWorkPermitsStep3 => 'پاسپۆرت، مۆڵەتی ئێستا، گرێبەست و دوایین پسوولەکانی مووچە ئامادە بکە';

  @override
  String get guideWorkPermitsStep4 => 'پێش بەسەرچوونی مۆڵەتی ئێستا پێشکەشی بکە و بەڵگەی پێشکەشکردن هەڵبگرە';

  @override
  String get guideWorkPermitsTip => 'کاری نوێ لەوانەیە مۆڵەتی نوێی پێویست بێت. پێش وەرگرتنی پۆستی نوێ بپشکنە.';

  @override
  String get guideVehicleInsurancesWhen => '3 تا 4 هەفتە پێش بەرواری نوێکردنەوە دەست پێبکە.';

  @override
  String get guideVehicleInsurancesStep1 => 'ئاگادارکردنەوەی نوێکردنەوە بخوێنەرەوە و ڕووپۆش و بڕی بەشداری بپشکنە';

  @override
  String get guideVehicleInsurancesStep2 => 'کۆمپانیای بیمە لە گۆڕانی ناونیشان، شۆفێر یان ئۆتۆمبێل ئاگادار بکەرەوە';

  @override
  String get guideVehicleInsurancesStep3 => 'ئەگەر نرخ بەرز بووەتەوە، چەند نرخێک بەراورد بکە';

  @override
  String get guideVehicleInsurancesStep4 => 'دڵنیابە ڕووپۆشی نوێ پێش کۆتاییهاتنی کۆنەکە دەست پێدەکات';

  @override
  String get guideVehicleInsurancesTip => 'زۆر بیمە خۆیان نوێ دەبنەوە. هی خۆت بپشکنە بۆ ئەوەی هەرگیز بێ بیمە لێنەخوڕیت.';

  @override
  String get guidePropertyInsurancesWhen => '3 تا 4 هەفتە پێش بەرواری نوێکردنەوە دەست پێبکە.';

  @override
  String get guidePropertyInsurancesStep1 => 'بپشکنە بەهای بیمەکراوی ماڵ و کەلوپەلەکانت هێشتا دروستە';

  @override
  String get guidePropertyInsurancesStep2 => 'کۆمپانیای بیمە لە نۆژەنکردنەوە، شتی بەنرخی نوێ یان گۆڕانی ئاسایش ئاگادار بکەرەوە';

  @override
  String get guidePropertyInsurancesStep3 => 'نرخەکان بەراورد بکە و بپشکنە چی ڕووپۆش کراوە و چی نەکراوە';

  @override
  String get guidePropertyInsurancesStep4 => 'دڵنیابە ڕووپۆشی نوێ پێش کۆتاییهاتنی کۆنەکە دەست پێدەکات';

  @override
  String get guidePropertyInsurancesTip => 'وێنە و پسوولەی کەلوپەلە بەنرخەکان هەڵبگرە. ئەگەر داوای قەرەبوو بکەیت یارمەتیت دەدەن.';

  @override
  String get guideLifeInsurancesWhen => '1 تا 2 مانگ پێش بەرواری نوێکردنەوە یان هەڵسەنگاندن پێداچوونەوە بکە.';

  @override
  String get guideLifeInsurancesStep1 => 'بپشکنە ئایا بیمەکەت خۆی نوێ دەبێتەوە یان پێویستی بە کاری تۆیە';

  @override
  String get guideLifeInsurancesStep2 => 'دوای گۆڕانکاریی وەک هاوسەرگیری، منداڵ یان ماڵی نوێ پێداچوونەوە بە ڕووپۆشدا بکە';

  @override
  String get guideLifeInsurancesStep3 => 'بپشکنە سوودمەندەکانت هێشتا دروستن';

  @override
  String get guideLifeInsurancesStep4 => 'پێش هەڵوەشاندنەوە یان گۆڕین قسە لەگەڵ کۆمپانیای بیمە یان ڕاوێژکار بکە';

  @override
  String get guideLifeInsurancesTip => 'ڕووپۆشی ئێستا ڕابگرە تا ڕووپۆشی نوێ بە نووسراوی پشتڕاست دەکرێتەوە.';

  @override
  String get guideHealthInsurancesWhen => '1 تا 2 مانگ پێش بەرواری نوێکردنەوە دەست پێبکە.';

  @override
  String get guideHealthInsurancesStep1 => 'ئاگادارکردنەوەی نوێکردنەوە بخوێنەرەوە بۆ گۆڕانکاری لە ڕووپۆش و سوودەکان';

  @override
  String get guideHealthInsurancesStep2 => 'بیر لەو چاودێری یان چارەسەرە بکەرەوە کە لە ساڵی داهاتوودا چاوەڕێی دەکەیت';

  @override
  String get guideHealthInsurancesStep3 => 'پلانەکان بەراورد بکە، لەوانە ماوەی چاوەڕوانی و ئەوەی ناگرێتەوە';

  @override
  String get guideHealthInsurancesStep4 => 'پێش دواوادە هەڵبژاردنەکەت پشتڕاست بکەرەوە بۆ ئەوەی ڕووپۆش بەردەوام بێت';

  @override
  String get guideHealthInsurancesTip => 'گۆڕینی پلان دەتوانێت ماوەی چاوەڕوانیی نوێ بهێنێت. پێش گۆڕین بپشکنە.';

  @override
  String get guideTravelInsurancesWhen => 'بۆ ڕووپۆشی ساڵانە، 2 هەفتە پێش بەسەرچوون دەست پێبکە. بۆ یەک گەشت، لە کاتی حیجزکردندا ڕێکی بخە.';

  @override
  String get guideTravelInsurancesStep1 => 'بپشکنە بەروارەکانی گەشت و هەموو شوێنەکان ڕووپۆش کراون';

  @override
  String get guideTravelInsurancesStep2 => 'ڕووپۆشی پزیشکی، هەڵوەشاندنەوە و جانتا بپشکنە';

  @override
  String get guideTravelInsurancesStep3 => 'کۆمپانیای بیمە لە چالاکیی وەک خلیسکێنە یان مەلەی ژێرئاو ئاگادار بکەرەوە';

  @override
  String get guideTravelInsurancesStep4 => 'بیمەنامە و ژمارەی فریاکەوتن لە مۆبایلەکەت هەڵبگرە';

  @override
  String get guideTravelInsurancesTip => 'هەندێک وڵات بۆ چوونەژوورەوە بەڵگەی بیمەی گەشتیان دەوێت. پێش ڕۆیشتن بپشکنە.';

  @override
  String get guideDebitAndCreditCardsWhen => '4 تا 6 هەفتە پێش بەرواری بەسەرچوونی سەر کارتەکە بپشکنە.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'چاوەڕێی کارتە نوێیەکەت بە، چونکە بانکەکان زۆرجار خۆکارانە دەینێرن';

  @override
  String get guideDebitAndCreditCardsStep2 => 'ئەگەر 2 هەفتە پێش بەسەرچوون نەگەیشت، پەیوەندی بە بانکەوە بکە';

  @override
  String get guideDebitAndCreditCardsStep3 => 'کارتە نوێیەکە بەو شێوەیەی بانکەکەت دەڵێت چالاک بکە';

  @override
  String get guideDebitAndCreditCardsStep4 => 'زانیاریی کارت لە بەشداریکردن و پارەدانە پاشەکەوتکراوەکاندا بگۆڕە';

  @override
  String get guideDebitAndCreditCardsStep5 => 'کاتێک کارتە نوێیەکە کاری کرد، کارتە کۆنەکە لەناو ببە';

  @override
  String get guideDebitAndCreditCardsTip => 'بانکەکەت هەرگیز PIN ـەکەت داوا ناکات. گوێ مەدە بە پەیوەندی یان نامەیەک کە داوای دەکات.';

  @override
  String get guideStoreCardsWhen => 'نزیکەی 1 مانگ پێش بەسەرچوون بپشکنە.';

  @override
  String get guideStoreCardsStep1 => 'بپشکنە ئایا فرۆشگاکە کارتی نوێ دەنێرێت یان دەیگوازێتەوە بۆ ئەپەکەی';

  @override
  String get guideStoreCardsStep2 => 'دڵنیابە خاڵەکان یان باڵانسەکەت دەگوازرێتەوە بۆ کارتە نوێیەکە';

  @override
  String get guideStoreCardsStep3 => 'زانیاریی پەیوەندیت لای فرۆشگاکە بگۆڕە';

  @override
  String get guideStoreCardsStep4 => 'ئەگەر پێش بەسەرچوون هیچ نەگەیشت، پەیوەندی بە فرۆشگاکەوە بکە';

  @override
  String get guideStoreCardsTip => 'ئەو خاڵ یان کوپۆنانە بەکاربهێنە کە لەوانەیە لەگەڵ کارتە کۆنەکە بەسەربچن.';

  @override
  String get guideProfessionalLicencesWhen => '2 تا 3 مانگ پێش بەسەرچوون دەست پێبکە.';

  @override
  String get guideProfessionalLicencesStep1 => 'مەرج و دواوادەی نوێکردنەوەی دەستەی پیشەییەکەت بپشکنە';

  @override
  String get guideProfessionalLicencesStep2 => 'دڵنیابە کاتژمێرەکانی ڕاهێنان یان فێرکاریی پێویست تەواو بوون';

  @override
  String get guideProfessionalLicencesStep3 => 'بڕوانامە و بەڵگەی کارکردن کە داوای دەکەن ئامادە بکە';

  @override
  String get guideProfessionalLicencesStep4 => 'نوێکردنەوەکە پێشکەش بکە و پشتڕاستکردنەوەکە هەڵبگرە';

  @override
  String get guideProfessionalLicencesTip => 'کاتژمێرەکانی ڕاهێنان بە درێژایی ساڵ تۆمار بکە بۆ ئەوەی نوێکردنەوە پەلەی تێدا نەبێت.';

  @override
  String get guideWorkAccessCardsWhen => '2 تا 4 هەفتە پێش بەسەرچوون دەست پێبکە.';

  @override
  String get guideWorkAccessCardsStep1 => 'لە تیمی ئاسایش یان سەرچاوە مرۆییەکان بپرسە چۆن کارتی چوونەژوورەوە نوێ بکەیتەوە';

  @override
  String get guideWorkAccessCardsStep2 => 'هەر ڕاهێنان، پشکنین یان فۆرمێکی پێویست تەواو بکە';

  @override
  String get guideWorkAccessCardsStep3 => 'ناسنامە لەگەڵ خۆت ببە ئەگەر وێنە یان کارتی نوێ پێویست بوو';

  @override
  String get guideWorkAccessCardsStep4 => 'ئەگەر داوایان کرد، کارتە کۆنەکە بگەڕێنەوە';

  @override
  String get guideWorkAccessCardsTip => 'هەندێک شوێن پشکنینی پاشخانیان پێویستە کە چەند هەفتە دەخایەنێت. زوو بپرسە.';

  @override
  String get guideLeaseAgreementsWhen => '2 تا 3 مانگ پێش کۆتاییهاتنی کرێ دەست پێبکە، یان پێش دەستپێکردنی ماوەی ئاگادارکردنەوە.';

  @override
  String get guideLeaseAgreementsStep1 => 'لە گرێبەستی کرێدا ماوەی ئاگادارکردنەوە و مەرجەکانی نوێکردنەوە بپشکنە';

  @override
  String get guideLeaseAgreementsStep2 => 'بە نووسراو خاوەن موڵک یان بریکار ئاگادار بکەرەوە کە دەمێنیتەوە یان دەڕۆیت';

  @override
  String get guideLeaseAgreementsStep3 => 'گرێبەستی نوێ بە وردی بخوێنەرەوە، بەتایبەتی کرێ و ماوەکەی';

  @override
  String get guideLeaseAgreementsStep4 => 'کۆپیی واژۆکراوی گرێبەستی نوێ و نامەکانت هەڵبگرە';

  @override
  String get guideLeaseAgreementsTip => 'دەڕۆیت؟ وێنەی بەروارداری شوێنەکە بگرە بۆ ئەوەی بارمتەکەت بگەڕێتەوە.';

  @override
  String get guideAccessCardsAndTagsWhen => '2 تا 4 هەفتە پێش بەسەرچوون بپشکنە.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'پەیوەندی بەو باڵەخانە، گەڕەک، هۆڵی وەرزش یان یانەیەوە بکە کە دەریکردووە';

  @override
  String get guideAccessCardsAndTagsStep2 => 'بپرسە چییان پێویستە، وەک ناسنامە یان بەڵگەی ئەوەی لەوێ دەژیت یان ئەندامیت';

  @override
  String get guideAccessCardsAndTagsStep3 => 'وەرگرتن یان چالاککردنی کارت یان تاگی نوێ ڕێک بخە';

  @override
  String get guideAccessCardsAndTagsStep4 => 'نوێیەکە تاقی بکەرەوە پێش ئەوەی کۆنەکە لە کار بکەوێت';

  @override
  String get guideAccessCardsAndTagsTip => 'ونبوونی کارت یان تاگ یەکسەر ڕاپۆرت بکە بۆ ئەوەی ڕابگیرێت.';

  @override
  String get homeWidgetTitle => 'دواتر بەسەردەچێت';

  @override
  String get homeWidgetEmpty => 'هیچ شتێک بەم زووانە بەسەرناچێت';

  @override
  String get recordMenuMore => 'هەڵبژاردنی زیاتر';

  @override
  String get recordMenuShareLink => 'هاوبەشکردنی بەستەری پارێزراو';

  @override
  String get scanButtonTitle => 'وێنە بگرە و زیادی بکە';

  @override
  String get scanButtonSubtitle => 'وێنەی کارت یان بەڵگەنامەیەک بگرە بۆ پڕکردنەوەی ئەمە';

  @override
  String get scanButtonBusy => 'وێنەکەت دەخوێنرێتەوە…';

  @override
  String get scanSourceTitle => 'زیادکردن لە وێنەوە';

  @override
  String get scanSourceHint => 'دڵنیابە بەرواری بەسەرچوون ڕوون و لە فۆکەسدایە.';

  @override
  String get scanSourceCamera => 'وێنە گرتن';

  @override
  String get scanSourceGallery => 'هەڵبژاردن لە گەلەری';

  @override
  String get scanFoundExpiryAndGroup => 'بەرواری بەسەرچوون و گرووپمان پڕکردەوە. پێش پاشەکەوتکردن بیانپشکنە.';

  @override
  String get scanFoundExpiryAndCategory => 'بەرواری بەسەرچوون و هاوپۆلمان پڕکردەوە. گرووپێک هەڵبژێرە، پاشان پێش پاشەکەوتکردن بیانپشکنە.';

  @override
  String get scanFoundExpiry => 'بەرواری بەسەرچوونمان پڕکردەوە. پێش پاشەکەوتکردن بیپشکنە.';

  @override
  String get scanFoundGroup => 'گرووپمان پڕکردەوە. پێش پاشەکەوتکردن بەرواری بەسەرچوون زیاد بکە.';

  @override
  String get scanFoundCategory => 'هاوپۆلمان پڕکردەوە. گرووپێک هەڵبژێرە و بەرواری بەسەرچوون زیاد بکە.';

  @override
  String get scanFoundNumberOnly => 'ژمارەکەمان بۆ تێبینییەکانت زیاد کرد. ئەوانی تر لە خوارەوە پڕبکەرەوە.';

  @override
  String get scanFoundNothing => 'نەمانتوانی زانیارییەکان لەم وێنەیە بخوێنینەوە. لە خوارەوە پڕیان بکەرەوە.';

  @override
  String get scanFoundNumberAdded => 'ژمارەکەشمان بۆ تێبینییەکانت زیاد کرد.';

  @override
  String get scanBannerDismiss => 'ڕەتکردنەوە';

  @override
  String scanNotesNumber(String number) {
    return 'ژمارە: $number';
  }

  @override
  String get scanFailed => 'نەمانتوانی کامێرا یان وێنەکە بکەینەوە. دەستگەیشتنی کامێرا بپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get shareLinkCreating => 'بەستەرێکی پارێزراو دروست دەکرێت...';

  @override
  String get shareLinkError => 'نەمانتوانی بەستەرەکە دروست بکەین. دووبارە هەوڵ بدەرەوە.';

  @override
  String shareLinkSubject(String name) {
    return '$name لە Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'ئەمە وردەکارییەکانی $nameـەکەمە: $url\nبەستەرەکە تا $time کار دەکات.';
  }

  @override
  String get exportNoRecords => 'هێشتا هیچ تۆمارێکت نییە بۆ هەناردەکردن.';

  @override
  String exportHolderLine(String name) {
    return 'هی $nameـە';
  }

  @override
  String get exportSectionTitle => 'هەناردەکردن';

  @override
  String get exportPdfTitle => 'هەناردەکردن وەک PDF';

  @override
  String get exportPdfSubtitle => 'لیستێکی چاپکراوی هەموو تۆمارەکانت';

  @override
  String get exportCalendarTitle => 'زیادکردن بۆ ڕۆژمێر';

  @override
  String get exportCalendarSubtitle => 'هەموو بەروارەکانی بەسەرچوون بۆ ئەپی ڕۆژمێرەکەت زیاد بکە';

  @override
  String calendarExportEventTitle(String name) {
    return '$name بەسەردەچێت';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name لە ماوەی هەفتەیەکدا بەسەردەچێت';
  }

  @override
  String get calendarExportSubject => 'بەروارەکانی بەسەرچوون لە Vaultara';

  @override
  String get calendarExportError => 'نەمانتوانی فایلی ڕۆژمێر دروست بکەین. دووبارە هەوڵ بدەرەوە.';

  @override
  String get pdfExportTitle => 'تۆمارەکانی Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'دروستکراوە لە $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆمار',
      one: '$count تۆمار',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'تێچووی نوێکردنەوە: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF ـەکەت ئامادە دەکرێت...';

  @override
  String get pdfExportError => 'نەمانتوانی PDF دروست بکەین. دووبارە هەوڵ بدەرەوە.';

  @override
  String get travelTitle => 'پشکنینی گەشت';

  @override
  String get travelDeparture => 'ڕۆیشتن';

  @override
  String get travelReturn => 'گەڕانەوە';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'گەشتی $days ڕۆژە',
      one: 'گەشتی $days ڕۆژە',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'لێدەخوڕم';

  @override
  String get travelNeedsVisa => 'ڤیزام پێویستە';

  @override
  String get travelWho => 'کێ گەشت دەکات؟';

  @override
  String get travelMe => 'من';

  @override
  String get travelResultsTitle => 'تۆمارەکانت بۆ ئەم گەشتە';

  @override
  String get travelPassportOk => 'پاسپۆرت کارایە';

  @override
  String get travelPassportTooShort => 'پاسپۆرت زۆر زوو دوای گەشتەکە بەسەردەچێت';

  @override
  String get travelPassportExpiresDuringTrip => 'پاسپۆرت پێش گەڕانەوەت بەسەردەچێت';

  @override
  String get travelNoPassport => 'هیچ پاسپۆرتێک زیاد نەکراوە';

  @override
  String get travelVisaOk => 'ڤیزا گەشتەکەت دەگرێتەوە';

  @override
  String get travelVisaExpiresBeforeReturn => 'ڤیزا پێش گەڕانەوەت بەسەردەچێت';

  @override
  String get travelNoVisa => 'هیچ ڤیزایەک زیاد نەکراوە';

  @override
  String get travelInsuranceOk => 'بیمەی گەشت گەشتەکەت دەگرێتەوە';

  @override
  String get travelInsuranceEndsDuringTrip => 'بیمەی گەشت پێش گەڕانەوەت کۆتایی دێت';

  @override
  String get travelNoInsurance => 'هیچ بیمەی گەشتێک زیاد نەکراوە';

  @override
  String get travelLicenceOk => 'مۆڵەتی شۆفێری کارایە';

  @override
  String get travelLicenceExpiresDuringTrip => 'مۆڵەتی شۆفێری پێش گەڕانەوەت بەسەردەچێت';

  @override
  String get travelNoLicence => 'هیچ مۆڵەتی شۆفێرییەک زیاد نەکراوە';

  @override
  String get travelOtherExpires => 'لە کاتی نەبوونتدا بەسەردەچێت';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name تا $date کارایە.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months مانگ',
      one: '$months مانگ',
    );
    return '$name لە $date بەسەردەچێت. زۆر وڵات دەیانەوێت دوای گەڕانەوەت $_temp0 ماوەی مابێت.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name لە $date بەسەردەچێت، پێش ڕۆیشتنت.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ڕۆژ دوای ڕۆیشتنت',
      one: '$days ڕۆژ دوای ڕۆیشتنت',
      zero: 'لە ڕۆژی ڕۆیشتنت',
    );
    return '$name لە $date بەسەردەچێت، $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'پاسپۆرتەکەت زیاد بکە بۆ ئەوەی Vaultara بیپشکنێت.';

  @override
  String get travelDetailNoVisa => 'ڤیزاکەت زیاد بکە بۆ ئەوەی Vaultara بیپشکنێت.';

  @override
  String get travelDetailNoInsurance => 'بیمەی گەشتەکەت زیاد بکە بۆ پشکنینی ئەوەی هەموو گەشتەکە دەگرێتەوە.';

  @override
  String get travelDetailNoLicence => 'مۆڵەتی شۆفێرییەکەت زیاد بکە بۆ ئەوەی Vaultara بیپشکنێت.';

  @override
  String get travelPremiumTitle => 'پشکنینی گەشت بەشێکە لە پرێمیۆم';

  @override
  String get travelPremiumBody => 'بەروارەکانی گەشتەکەت بنووسە و Vaultara پاسپۆرت، ڤیزا، بیمەی گەشت و مۆڵەتی شۆفێرییەکەت دەپشکنێت، و هەر تۆمارێک کە لە کاتی نەبوونتدا بەسەردەچێت لیست دەکات.';

  @override
  String get travelSeePremium => 'بینینی پرێمیۆم';

  @override
  String get travelCardTitle => 'پلانی گەشتت هەیە؟';

  @override
  String get travelCardBody => 'پێش ڕۆیشتن پاسپۆرت، ڤیزا و بیمەکەت بپشکنە.';

  @override
  String get travelPremiumChip => 'پرێمیۆم';

  @override
  String get editRecordTitle => 'دەستکاریکردنی تۆمار';

  @override
  String get editorMoreDetails => 'وردەکاری زیاتر';

  @override
  String get editorMoreDetailsHint => 'دووبارەبوونەوە، تێبینی، تێچوو، وێنە و زیاتر';

  @override
  String get travelNewTrip => 'گەشتی نوێ';

  @override
  String get travelEditTrip => 'دەستکاریکردنی گەشت';

  @override
  String get travelPlanTrip => 'پلاندانانی گەشت';

  @override
  String get travelTripName => 'شوێنی مەبەست';

  @override
  String get travelTripNameHint => 'بۆ نموونە هەولێر یان ئیستانبوڵ';

  @override
  String get travelErrorTripName => 'شوێنی مەبەست بنووسە';

  @override
  String get travelErrorTravellers => 'لانیکەم یەک کەس هەڵبژێرە';

  @override
  String get travelDateChoose => 'بەروار هەڵبژێرە';

  @override
  String get travelErrorDates => 'هەم بەرواری دەرچوون و هەم بەرواری گەڕانەوە هەڵبژێرە';

  @override
  String get travelSaveFailed => 'نەتوانرا ئەم گەشتە پاشەکەوت بکرێت. پەیوەندییەکەت بپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String travelNights(int nights) {
    return 'شەوەکان: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'ڕۆژەکان: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'ڕۆژەکان لە مەبەستەکەت: $days';
  }

  @override
  String get travelSectionJourney => 'گەشتەکەت';

  @override
  String get travelFlights => 'فڕینەکان';

  @override
  String get travelFlightsHint => 'فڕینەکانت زیاد بکە بۆ بینینی کاتی نیشتنەوە و ژمارەی ڕۆژەکانی مانەوەت لەوێ.';

  @override
  String get travelFlightAdd => 'فڕینێک زیاد بکە';

  @override
  String get travelFlightEdit => 'وردەکاری فڕین';

  @override
  String get travelFlightFrom => 'لە';

  @override
  String get travelFlightTo => 'بۆ';

  @override
  String get travelFlightPlaceHint => 'شار یان فڕۆکەخانە';

  @override
  String get travelFlightDeparts => 'بەجێهێشتن';

  @override
  String get travelFlightLands => 'نیشتنەوە';

  @override
  String get travelFlightError => 'شوێنی دەستپێکردنی فڕین، شوێنی نیشتنەوە و هەردوو بەروارەکە زیاد بکە';

  @override
  String get travelFlightErrorOrder => 'فڕین ناتوانێت پێش بەجێهێشتن بنیشێتەوە';

  @override
  String get travelDateLabel => 'بەروار';

  @override
  String get travelTimeLabel => 'کات';

  @override
  String get travelTimeChoose => 'کات زیاد بکە';

  @override
  String get travelEmptyTitle => 'هێشتا هیچ گەشتێک نییە';

  @override
  String get travelEmptyBody => 'گەشتێک زیاد بکە و Vaultara پاسپۆرت، ڤیزا، بیمە و مۆڵەتی هەموو کەسێک بەپێی بەروارەکانت دەپشکنێت. پێش ڕۆیشتن لیستێکی پشکنین و بیرخستنەوەیەک وەردەگریت.';

  @override
  String get travelUpcoming => 'گەشتە داهاتووەکان';

  @override
  String get travelPast => 'گەشتە ڕابردووەکان';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ڕۆژی تر دەڕوات',
      one: '$days ڕۆژی تر دەڕوات',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'ئەمڕۆ دەڕوات';

  @override
  String get travelLeavesTomorrow => 'سبەی دەڕوات';

  @override
  String get travelInProgress => 'گەشت بەردەوامە';

  @override
  String get travelTripEnded => 'گەشت کۆتایی هات';

  @override
  String get travelAllGood => 'هەموو بەڵگەنامەکان ئامادەن';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count شت پێویستیان بە سەرنجە',
      one: '$count شت پێویستی بە سەرنجە',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'لیستی پشکنینی گەشت';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done لە $total تەواوە';
  }

  @override
  String get travelChecklistAdd => 'زیادکردن';

  @override
  String get travelChecklistAddHint => 'بڕگەی خۆت زیاد بکە';

  @override
  String get travelItemPassportPhoto => 'وێنەی پاسپۆرتەکەت لە مۆبایلەکەت هەڵگیراوە';

  @override
  String get travelItemVisa => 'ڤیزا یان مۆڵەتی گەشت ئامادەیە (بۆ نموونە ESTA یان eTA)';

  @override
  String get travelItemInsurance => 'بیمەنامەی گەشت و ژمارەی فریاکەوتن';

  @override
  String get travelItemDrivingPermit => 'مۆڵەتی شۆفێریی نێودەوڵەتی، ئەگەر وڵاتەکە داوای بکات';

  @override
  String get travelItemVaccination => 'بڕوانامەی کوتان، ئەگەر وڵاتەکە داوای بکات';

  @override
  String get travelItemBank => 'بە بانکەکەت بڵێ کە گەشت دەکەیت';

  @override
  String get travelItemEmergency => 'پەیوەندییەکانی فریاکەوتن نووسراونەتەوە';

  @override
  String get travelItemChargers => 'شەحن و ئەداپتەری پلەگ';

  @override
  String get travelShareSummary => 'هاوبەشکردنی PDF';

  @override
  String get travelAddToCalendar => 'زیادکردن بۆ ڕۆژژمێر';

  @override
  String get travelDeleteTrip => 'سڕینەوەی گەشت';

  @override
  String get travelDeleteTripConfirm => 'ئەم گەشتە و لیستی پشکنینەکەی بسڕدرێتەوە؟ تۆمارەکانت وەک خۆیان دەمێننەوە.';

  @override
  String travelTripTo(String name) {
    return 'گەشت بۆ $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'گەشت بۆ $name دوای $days ڕۆژ',
      one: 'گەشت بۆ $name دوای $days ڕۆژ',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'گەشت بۆ $name سبەی';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count بەڵگەنامە پێش ڕۆیشتن پێویستیان بە سەرنجە.',
      one: '$count بەڵگەنامە پێش ڕۆیشتن پێویستی بە سەرنجە.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'بەڵگەنامەکانت ئامادەن. گەشتەکەت بکەرەوە بۆ پشکنینی لیستەکە.';

  @override
  String travelTripLimit(int count) {
    return 'دەتوانیت تا $count گەشت پاشەکەوت بکەیت. گەشتێکی کۆن بسڕەوە بۆ زیادکردنی نوێ.';
  }

  @override
  String get recordLockTitle => 'ئەم تۆمارە قفڵ بکە';

  @override
  String get recordLockSubtitle => 'پێش پیشاندانی وردەکارییەکانی، نیشانەی پەنجە، ڕوخسار یان قفڵی شاشە داوا بکە';

  @override
  String get recordLockReason => 'قفڵی ئەم تۆمارە بکەرەوە';

  @override
  String get recordLockNoDeviceLock => 'سەرەتا قفڵی شاشە لەسەر مۆبایلەکەت دابنێ.';

  @override
  String get repeatLabel => 'دووبارەبوونەوە';

  @override
  String get repeatHelper => 'بۆ ئەندامێتییەکان. کاتێک بەروارەکە تێدەپەڕێت، Vaultara خۆی دەیباتە پێشەوە.';

  @override
  String get repeatNever => 'دووبارە نابێتەوە';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'هەر $months مانگ جارێک',
      one: 'هەر $months مانگ جارێک',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'هەموو مانگێک';

  @override
  String get repeatEveryYear => 'هەموو ساڵێک';

  @override
  String get dataExportTitle => 'داتاکانم دابگرە';

  @override
  String get dataExportSubtitle => 'کۆپییەک لە هەموو ئەو شتانە هەڵبگرە کە لە Vaultara دا هەتە';

  @override
  String get dataExportBuilding => 'داتاکانت ئامادە دەکرێن...';

  @override
  String get dataExportError => 'نەمانتوانی داتاکانت ئامادە بکەین. دووبارە هەوڵ بدەرەوە.';

  @override
  String get shortcutScan => 'بەڵگەنامەیەک سکان بکە';

  @override
  String get tutorialAddRecordScan => 'وێنەی کارت یان بەڵگەنامەیەک بگرە و Vaultara وردەکارییەکانت بۆ پڕدەکاتەوە.';

  @override
  String get vaultTitle => 'وێنەکان';

  @override
  String vaultCount(int count, int limit) {
    return '$count لە $limit';
  }

  @override
  String get vaultAdd => 'زیادکردن';

  @override
  String get vaultAddPhoto => 'زیادکردنی وێنە';

  @override
  String get vaultLimitShort => 'سنوور';

  @override
  String get vaultTakePhoto => 'وێنە گرتن';

  @override
  String get vaultChooseFromGallery => 'هەڵبژاردن لە گەلەری';

  @override
  String get vaultRemove => 'لابردن';

  @override
  String get vaultLimitTitle => 'گەیشتیتە سنووری وێنە';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit وێنە',
      one: '$limit وێنە',
    );
    return 'پلانی بەخۆڕایی ڕێگەت دەدات $_temp0 بۆ هەر تۆمارێک زیاد بکەیت. بە پرێمیۆم دەتوانیت تا $premiumLimit زیاد بکەیت.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'دەتوانیت تا $limit وێنە بۆ هەر تۆمارێک زیاد بکەیت. یەکێک لاببە بۆ ئەوەی یەکێکی تر زیاد بکەیت.';
  }

  @override
  String get vaultSeePremium => 'بینینی پرێمیۆم';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'فایلی PDF';

  @override
  String get vaultOpenFile => 'کردنەوە';

  @override
  String get vaultClose => 'داخستن';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current لە $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count وێنە',
      one: '$count وێنە',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'ئامادەیی بۆ گەشت';

  @override
  String get travelReadinessBody => 'لەسەر بنەمای ئەو پاسپۆرت و مۆڵەتی شۆفێریانەی لە Vaultara هەڵگیراون. زۆربەی وڵاتان دەیانەوێت کاتێک دەگەڕێیتەوە لانیکەم 6 مانگ لە پاسپۆرتەکەت مابێت.';

  @override
  String travelReadyUntil(String date) {
    return 'پاسپۆرت بۆ گەشت تا $date کارایە';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'پاسپۆرت لە $date بەسەردەچێت. زۆربەی وڵاتان ئێستا وەریناگرن.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'پاسپۆرت لە $date بەسەرچووە';
  }

  @override
  String get travelNoPassportSaved => 'هیچ پاسپۆرتێک هەڵنەگیراوە';

  @override
  String travelLicenceValidUntil(String date) {
    return 'مۆڵەتی شۆفێری تا $date کارایە';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'مۆڵەتی شۆفێری لە $date بەسەرچووە';
  }

  @override
  String get shareIncludePhotosTitle => 'وێنەکانیش زیاد بکرێن؟';

  @override
  String get shareIncludePhotosBody => 'هەرکەسێک بەستەرەکەی هەبێت دەتوانێت ئەوەی هاوبەشت کردووە ببینێت تا بەستەرەکە بەسەردەچێت. وێنەی بەڵگەنامەکان زانیاری کەسی نیشان دەدەن.';

  @override
  String get shareDetailsOnly => 'تەنیا وردەکاری';

  @override
  String get shareWithPhotos => 'لەگەڵ وێنەکان';

  @override
  String get sharedLinksTitle => 'بەستەرە هاوبەشکراوەکان';

  @override
  String get sharedLinksSubtitle => 'ئەو بەستەرانە ببینە کە هاوبەشت کردوون و بیانوەستێنە';

  @override
  String get sharedLinksEmpty => 'هیچ بەستەرێکی هاوبەشکراوی چالاکت نییە.';

  @override
  String sharedLinksExpires(String date) {
    return 'بەستەرەکە تا $date کار دەکات';
  }

  @override
  String get sharedLinksStop => 'وەستاندن';

  @override
  String get sharedLinksStopped => 'بەستەرەکە وەستێنرا. چیتر کار ناکات.';

  @override
  String get sharedLinksError => 'نەمانتوانی بەستەرە هاوبەشکراوەکانت بار بکەین. دووبارە هەوڵ بدەرەوە.';

  @override
  String get sharedLinksUnknownRecord => 'تۆماری سڕاوە';

  @override
  String get leadLabel => 'ماوەی نوێکردنەوە نزیکەی';

  @override
  String get leadHelper => 'Vaultara بە زوویی بیرت دەخاتەوە تا بە کات نوێی بکەیتەوە.';

  @override
  String get leadNotSet => 'دڵنیا نیم';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks هەفتە',
      one: '$weeks هەفتە',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months مانگ',
      one: '$months مانگ',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'لە جزدانەکەمدا';

  @override
  String get walletTileSubtitle => 'ئەگەر جزدانەکەت ون بکەیت، Vaultara نیشانت دەدات چی بگۆڕیت';

  @override
  String startRenewingBy(String date) {
    return 'تا $date نوێکردنەوە دەستپێبکە';
  }

  @override
  String get startRenewingNow => 'کاتی دەستپێکردنی نوێکردنەوەیە';

  @override
  String get lostWalletTitle => 'جزدانەکەم ون بوو';

  @override
  String get lostWalletSubtitle => 'ببینە چی تێدا بوو و چی بگۆڕیت';

  @override
  String get lostWalletFirstSteps => 'سەرەتا ئەمانە بکە';

  @override
  String get lostWalletStepCards => 'پەیوەندی بە بانکەکەتەوە بکە بۆ ئەوەی ئەو کارتە بانکییانە بوەستێنیت کە لە جزدانەکەدا بوون.';

  @override
  String get lostWalletStepReport => 'ونبوونەکە لە بنکەی پۆلیس ڕابگەیەنە و ژمارەی کەیسەکە بپارێزە. زۆر دەزگا لە کاتی گۆڕینی بەڵگەنامەدا داوای دەکەن.';

  @override
  String get lostWalletStepReplace => 'لیستەکەی خوارەوە بەدوادا بچۆ و هەر یەکێک نیشان بکە کاتێک داواکاریت بۆ نوێیەکەی کرد.';

  @override
  String get lostWalletEmptyTitle => 'هێشتا هیچ نیشان نەکراوە';

  @override
  String get lostWalletEmptyBody => 'تۆمارێک بکەرەوە، لەسەر وردەکاری زیاتر دابگرە و لە جزدانەکەمدا بکەرەوە. ئەمە بۆ ناسنامە، مۆڵەتی شۆفێری و ئەو کارتانەی هەڵیان دەگریت بکە، تا ئەگەر جارێک پێویستت پێی بوو ئەم لیستە ئامادە بێت.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done لە $total گۆڕدراون';
  }

  @override
  String get lostWalletStartOver => 'لە سەرەتاوە دەستپێبکەرەوە';

  @override
  String get lostWalletHowToReplace => 'چۆن بیگۆڕم';

  @override
  String get lifeEventsTitle => 'ڕووداوەکانی ژیان';

  @override
  String get lifeEventsSubtitle => 'گواستنەوە، ناوی نوێ یان ئۆتۆمبێلی نوێ؟ ببینە چی نوێ بکەیتەوە';

  @override
  String get lifeEventsIntro => 'هەڵبژێرە لە ژیانتدا چی ڕوودەدات. Vaultara ئەو تۆمارە هەڵگیراوانەت پیشان دەدات کە بەهۆیەوە زۆرجار پێویستیان بە نوێکردنەوە هەیە.';

  @override
  String get lifeEventMoving => 'دەگوازمەوە بۆ ماڵێکی نوێ';

  @override
  String get lifeEventMovingBody => 'ئەمانە زۆرجار ناونیشانەکەتیان لەسەرە. دوای گواستنەوە هەریەکەیان نوێ بکەرەوە.';

  @override
  String get lifeEventName => 'ناوەکەم دەگۆڕم';

  @override
  String get lifeEventNameBody => 'ئەمانە ناوەکەت نیشان دەدەن. زۆربەیان دوای هاوسەرگیری یان گۆڕینی ناو پێویستیان بە نوێکردنەوە هەیە.';

  @override
  String get lifeEventCar => 'ئۆتۆمبێلێکم کڕی یان فرۆشت';

  @override
  String get lifeEventCarBody => 'ئەمانە بۆ ئۆتۆمبێلەکە بگوازەرەوە، نوێ بکەرەوە یان هەڵیانوەشێنەرەوە.';

  @override
  String get lifeEventJob => 'دەست بە کارێک دەکەم یان کارێک جێدەهێڵم';

  @override
  String get lifeEventJobBody => 'کاتێک کارەکەت دەگۆڕێت ئەمانە بگەڕێنەرەوە، هەڵیانوەشێنەرەوە یان بیانگوازەرەوە.';

  @override
  String get lifeEventCountry => 'دەچمە وڵاتێکی دیکە';

  @override
  String get lifeEventCountryBody => 'پێش ڕۆیشتن هەریەکێکیان بپشکنە و دووبارە دوای گەیشتن.';

  @override
  String get lifeEventNone => 'هیچ کام لە تۆمارە هەڵگیراوەکانت کاریگەری ئەمەیان لەسەر نییە.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count لە تۆمارەکانت',
      one: '$count لە تۆمارەکانت',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done لە $total نوێکرانەوە';
  }

  @override
  String get proofPackTitle => 'پاکێتی بەڵگە';

  @override
  String get proofPackSubtitle => 'تۆمارە هەڵبژێردراوەکان و وێنەکانیان لە یەک PDF دابنێ';

  @override
  String get proofPackIntro => 'ئەو تۆمارانە هەڵبژێرە کە کەسێک داوای کردوون، وەک خاوەنکار، باڵیۆزخانە یان دڵنیاکەری بیمە. Vaultara دەیانخاتە ناو یەک PDF کە دەتوانیت بە ئیمەیڵ بینێریت یان باری بکەیت.';

  @override
  String get proofPackPhotos => 'وێنەکانیش بخەرە ناوەوە';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'دروستکردنی PDF بە $count تۆمار',
      one: 'دروستکردنی PDF بە $count تۆمار',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'لانیکەم یەک تۆمار هەڵبژێرە';

  @override
  String proofPackPrepared(String date) {
    return 'لە $date ئامادەکرا';
  }

  @override
  String proofPackExpires(String date) {
    return 'لە $date بەسەردەچێت';
  }

  @override
  String get proofPackBuilding => 'PDFـەکەت دروست دەکرێت';

  @override
  String get proofPackError => 'نەمانتوانی PDF دروست بکەین. دووبارە هەوڵ بدەرەوە.';

  @override
  String get proofPackPdfSkipped => 'ئەم تۆمارە فایلێکی PDFی هەیە، کە لێرەدا نەخراوەتە ناو.';

  @override
  String get smartToolsSection => 'ئامرازە زیرەکەکان';

  @override
  String get smartInsightExpiredHeading => 'پێشتر بەسەرچووە';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name لە $date بەسەرچوو. ئێستا نوێی بکەرەوە، یان ئەگەر پێشتر نوێت کردووەتەوە بەروارەکە نوێ بکەرەوە.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'ئەم هەفتەیە بەسەردەچێت';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name سبەی بەسەردەچێت. ئەگەر توانیت ئەمڕۆ نوێی بکەرەوە.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name لە $days ڕۆژدا بەسەردەچێت. بەم زووانە نوێی بکەرەوە تا بەسەرنەچێت.',
      one: '$name لە $days ڕۆژدا بەسەردەچێت. بەم زووانە نوێی بکەرەوە تا بەسەرنەچێت.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'کاتی دەستپێکردنی نوێکردنەوەیە';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'پلانت بوو $days ڕۆژ پێش بەسەرچوونی $name دەست بە نوێکردنەوەی بکەیت. لە $date بەسەردەچێت، بۆیە ئێستا کاتەکەیەتی.',
      one: 'پلانت بوو $days ڕۆژ پێش بەسەرچوونی $name دەست بە نوێکردنەوەی بکەیت. لە $date بەسەردەچێت، بۆیە ئێستا کاتەکەیەتی.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'هیچ بیرخەرەوەیەک دانەنراوە';

  @override
  String get smartInsightPassportHeading => 'پاسپۆرت زۆر نزیکە لە بەسەرچوون';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name لە $date بەسەردەچێت. زۆربەی وڵاتان دەیانەوێت لانیکەم 6 مانگی ماوە بێت، بۆیە ڕەنگە ئێستا بۆ گەشت قبووڵ نەکرێت.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'نوێکردنەوەی پاسپۆرت نزیک دەبێتەوە';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'لە بەرواری $date بەدواوە، کەمتر لە 6 مانگی ماوە دەبێت بۆ $name. زۆر وڵات دوای ئەوە بۆ گەشت قبووڵی ناکەن، بۆیە پلان بۆ نوێکردنەوەکەی دابنێ.';
  }

  @override
  String get smartInsightTripHeading => 'گەشتەکەت پێویستی بە سەرنج هەیە';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip لە $date دەست پێدەکات، و $count شت هەیە پێش ڕۆیشتن دەبێت چاک بکرێن.',
      one: '$trip لە $date دەست پێدەکات، و $count شت هەیە پێش ڕۆیشتن دەبێت چاک بکرێت.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'کردنەوەی گەشت';

  @override
  String get smartInsightBusyMonthHeading => 'مانگێکی قەرەباڵغ لە پێشە';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆمار لە $month بەسەردەچن. پلانیان بۆ پێکەوە دابنێ تا هیچیان لە دەست نەچێت.',
      one: '$count تۆمار لە $month بەسەردەچێت. زوو پلانی بۆ دابنێ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆمار لە $month بەسەردەچن و تێچووی نوێکردنەوەیان نزیکەی $amount دەبێت. پلانیان بۆ پێکەوە دابنێ.',
      one: '$count تۆمار لە $month بەسەردەچێت و تێچووی نوێکردنەوەی نزیکەی $amount دەبێت. زوو پلانی بۆ دابنێ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'بینینی هێڵی کات';

  @override
  String get smartInsightMissingRemindersHeading => 'تۆمارەکان بێ بیرخەرەوە';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name لە $date بەسەردەچێت و هێشتا بیرخەرەوەی نییە. یەکێک زیاد بکە تا بێئاگا نەمێنیتەوە.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆماری داهاتوو بیرخەرەوەیان نییە، و یەکەمیان $nameە. بیرخەرەوە زیاد بکە تا بێئاگا نەمێنیتەوە.',
      one: '$count تۆماری داهاتوو بیرخەرەوەی نییە، و یەکەمیان $nameە. بیرخەرەوە زیاد بکە تا بێئاگا نەمێنیتەوە.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'وێنەیەک هەڵبگرە';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name لە جزدانەکەتدایە بەڵام وێنەی نییە. ئەگەر جزدانەکەت ون بوو، وێنە جێگرتنەوەی زۆر ئاسانتر دەکات.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count شت لە جزدانەکەتدا وێنەیان نییە، و یەکەمیان $nameە. ئەگەر جزدانەکەت ون بوو، وێنە جێگرتنەوەی زۆر ئاسانتر دەکات.',
      one: '$count شت لە جزدانەکەتدا وێنەی نییە، و یەکەمیان $nameە. ئەگەر جزدانەکەت ون بوو، وێنە جێگرتنەوەی زۆر ئاسانتر دەکات.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'زیادکردنی وێنە';

  @override
  String get smartInsightRenewedHeading => 'زۆر باشە';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'بەم دواییە $name نوێ کرایەوە، و ئێستا هیچ شتێک پێویستی بە سەرنجت نییە. دواتر $next لە $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'بەم دواییە $name نوێ کرایەوە، و ئێستا هیچ شتێک پێویستی بە سەرنجت نییە.';
  }

  @override
  String get smartInsightMoreHeading => 'شتی زیاتر بۆ پشکنین';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'لەگەڵ $count دانەی تر',
      one: 'لەگەڵ $count دانەی تر',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'تاکەکەسی';

  @override
  String get planTabBusiness => 'بازرگانی';

  @override
  String get planGetPremium => 'پرێمیۆم وەربگرە';

  @override
  String get businessPlanBuy => 'پلانی بازرگانی وەربگرە';

  @override
  String get businessPlanSwitch => 'گۆڕین بۆ بازرگانی';

  @override
  String get planSwitchToYearly => 'گۆڕین بۆ ساڵانە';

  @override
  String get planSwitchToMonthly => 'گۆڕین بۆ مانگانە';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ڕۆژ',
      one: '$count ڕۆژ',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مانگ',
      one: '$count مانگ',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length بەخۆڕایی تاقی بکەرەوە';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length بەخۆڕایی، پاشان $price$period. هەر کاتێک بتەوێت هەڵیدەوەشێنیتەوە.';
  }

  @override
  String get planTrialNoCharge => 'ئێستا هیچ پارەیەک ناگیرێت. پێش کۆتایی هاتنی تاقیکردنەوە بەخۆڕاییەکەت بیرت دەخەینەوە.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. هەر کاتێک بتەوێت هەڵیدەوەشێنیتەوە.';
  }

  @override
  String get businessBenefitFamily => 'هەموو شتێک لە خێزان';

  @override
  String get businessBenefitStaffVehicles => 'تۆماری کارمەندان و ئۆتۆمبێلەکان لە یەک شوێن';

  @override
  String get businessBenefitPdf => 'هەناردەکردنی PDFی تیم بە ناوی کۆمپانیاکەتەوە';

  @override
  String businessMorePeople(int count) {
    return 'شوێنت زیاتر بۆ کەسانی زیاتر دەوێت؟ بازرگانی تا $count کەست دەداتێ.';
  }

  @override
  String get businessSeePlan => 'بینینی پلانی بازرگانی';

  @override
  String get companyNameTitle => 'ناوی کۆمپانیا';

  @override
  String get companyNameHint => 'بۆ نموونە، Bay Couriers';

  @override
  String get companyNameHelp => 'لە سەرەوەی PDFە هەناردەکراوەکانت چاپ دەکرێت';

  @override
  String get companyNameAdd => 'زیادکردنی ناوی کۆمپانیا';

  @override
  String get companyNameSaved => 'ناوی کۆمپانیا پاشەکەوت کرا';

  @override
  String get scanFoundPassport => 'پاسپۆرت دۆزرایەوە';

  @override
  String get scanFoundIdCard => 'کارتی ناسنامە دۆزرایەوە';

  @override
  String get scanFoundLicenceDisc => 'دیسکی مۆڵەت دۆزرایەوە';

  @override
  String get scanLicenceCardNote => 'بارکۆدی سەر کارتی مۆڵەتی شۆفێری داخراوە، بۆیە نووسراوە چاپکراوەکەمان خوێندەوە.';

  @override
  String scanFoundHolder(String name) {
    return 'خاوەنی تۆمارەکەمان کرد بە $name.';
  }

  @override
  String get scanNamePassport => 'پاسپۆرت';

  @override
  String get scanNameIdCard => 'کارتی ناسنامە';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'دیسکی مۆڵەت $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'ئۆتۆمبێل: $details';
  }

  @override
  String get travelActionAdd => 'زیادکردن';

  @override
  String get travelActionUpdateDate => 'نوێکردنەوەی بەروار';

  @override
  String travelCountryLimit(int count) {
    return 'دەتوانیت تا $count وڵات هەڵبژێریت';
  }

  @override
  String get travelCountryNone => 'هیچ وڵاتێک لەگەڵ گەڕانەکەت ناگونجێت';

  @override
  String get travelCountrySearch => 'گەڕان بەدوای وڵاتان';

  @override
  String get travelDestinationChoose => 'هەڵبژێرە بۆ کوێ دەچیت';

  @override
  String travelDestinationHint(int count) {
    return 'تا $count وڵات بۆ ئەم گەشتە هەڵبژێرە';
  }

  @override
  String get travelTripNameOptional => 'ناوی گەشت (ئارەزوومەندانە)';

  @override
  String get travelErrorNameOrDestination => 'شوێنێک هەڵبژێرە یان ناوی گەشتێک بنووسە';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name لە $date بەسەردەچێت. ئەم گەشتە پێویستی بە ئەوە هەیە کارا بێت تا $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'هێشتا بۆ گەشتەکانی ناوچەی Schengen کە تا $date تەواو دەبن باشە';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count شت پێش ڕۆیشتن دەبێت چاک بکرێن',
      one: '$count شت پێش ڕۆیشتن دەبێت چاک بکرێت',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ڕۆژ ماوە',
      one: '$count ڕۆژ ماوە',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'کێ دەڕوات';

  @override
  String get travelSectionReminders => 'بیرخەرەوەکان';

  @override
  String get travelRemindersBody => 'Vaultara لەم ڕۆژانەدا بیرت دەخاتەوە و هەر جارێک دووبارە بەڵگەنامەکانت دەپشکنێت.';

  @override
  String get travelRemindersPassed => 'ڕۆژەکانی بیرخەرەوە بۆ ئەم گەشتە تێپەڕیون.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ڕۆژ پێش ڕۆیشتنت',
      one: '$days ڕۆژ پێش ڕۆیشتنت',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'ئامادەیە';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count بۆ چاککردن',
      one: '$count بۆ چاککردن',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count بۆ پشکنین',
      one: '$count بۆ پشکنین',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'یاسای پاسپۆرت';

  @override
  String get travelRuleSixMonths => 'پاسپۆرت 6 مانگ دوای گەڕانەوەت کارا بێت';

  @override
  String get travelRuleThreeMonths => 'پاسپۆرت 3 مانگ دوای گەڕانەوەت کارا بێت';

  @override
  String get travelRuleThreeMonthsSchengen => 'پاسپۆرت 3 مانگ دوای جێهێشتنی ناوچەی Schengen کارا بێت';

  @override
  String get travelRuleWholeTrip => 'پاسپۆرت بۆ تەواوی گەشتەکە کارا بێت';

  @override
  String get travelRuleAuto => 'خۆکار، بەپێی شوێنی مەبەست';

  @override
  String get travelRuleReasonNoDestination => 'هیچ شوێنێک هەڵنەبژێردراوە، بۆیە Vaultara 6 مانگ بەکاردەهێنێت کە زۆربەی وڵاتان قبووڵی دەکەن.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'بەپێی $places.';
  }

  @override
  String get travelRuleReasonChosen => 'تۆ ئەم یاسایەت بۆ ئەم گەشتە هەڵبژاردووە.';

  @override
  String get travelRuleEmbassy => 'پێش گەشتکردن یاساکانی باڵیۆزخانە بپشکنە.';

  @override
  String get travelRuleChange => 'گۆڕینی یاسا';

  @override
  String get travelItemLicence => 'مۆڵەتی شۆفێری لە جانتادا هەیە';

  @override
  String get travelItemRoute => 'یاساکانی چوونە ژوورەوە بۆ هەر وڵاتێکی ڕێگاکەت پشکنراون';

  @override
  String get travelItemGroupCopies => 'کۆپی پاسپۆرتی هەمووان لە یەک شوێنی هاوبەش';

  @override
  String get travelItemLongTrip => 'پسوولە و پۆست و ڕووەکەکان ڕێکخراون لە کاتی نەبوونتدا';

  @override
  String get tutorialsTravelTitle => 'پشکنینی گەشت';

  @override
  String get tutorialsTravelSubtitle => 'پێش گەشت بەڵگەنامەکانت بپشکنە';

  @override
  String get tutorialsSmartToolsTitle => 'بەکارهێنانی ئامرازە زیرەکەکان';

  @override
  String get tutorialsSmartToolsSubtitle => 'جزدانی ون بوو، ڕووداوەکانی ژیان، پاکێتی بەڵگە و بەستەرە هاوبەشکراوەکان';

  @override
  String get tutorialsFamilyTitle => 'خێزان و کەسەکان';

  @override
  String get tutorialsFamilySubtitle => 'کەس زیاد بکە و دیاری بکە ئەم تۆمارە هی کێیە';

  @override
  String get tutorialsPlansTitle => 'هەڵبژاردنی پلان';

  @override
  String get tutorialsPlansSubtitle => 'پلانەکان و بژاردەکانی پارەدان بەراورد بکە';

  @override
  String get tutorialsCompletedLabel => 'تەواوبوو';

  @override
  String get tutorialAddRecordMoreDetails => 'وردەکاری زیاتر شتە زیادەکانی تێدایە: تێبینی، دووبارەبوونەوە، ماوەی نوێکردنەوە، ئەم تۆمارە هی کێیە، قفڵ، جزدان و وێنەکان. تەنها کاتێک پێویستت پێی بوو بیکەرەوە.';

  @override
  String get tutorialAddRecordRepeat => 'دووبارەبوونەوە بەروار دەباتە پێشەوە بۆ بەشداریکردنەکان. ماوەی نوێکردنەوە نزیکەی بە Vaultara دەڵێت نوێکردنەوە چەند کات دەخایەنێت، تا بیرخەرەوەکان بەپێویستی زوو دەست پێبکەن.';

  @override
  String get tutorialAddRecordProtect => 'ئەم تۆمارە قفڵ بکە تا پێش پیشاندانی پەنجەمۆر یان قفڵی شاشەکەت بپرسێت. کارتەکان وەک لە جزدانەکەمدا دیاری بکە و وێنەی بەڵگەنامەکە زیاد بکە.';

  @override
  String get tutorialTravelReadiness => 'ئامادەیی بۆ گەشت پاسپۆرت و مۆڵەتی شۆفێرییەکانی پاشەکەوتکراو لە Vaultara دەپشکنێت، بۆ خۆت و ئەو کەسانەی چاودێریان دەکەیت.';

  @override
  String get tutorialTravelLocked => 'بە پرێمیۆم دەتوانیت گەشت پلان بکەیت و ببینیت هەر گەشتیارێک پێش ڕۆیشتن کام بەڵگەنامە نوێ بکاتەوە.';

  @override
  String get tutorialTravelTripCard => 'هەر گەشتێک پیشان دەدات کەی دەڕۆیت و هەر شتێک پێش ڕۆیشتن دەبێت چاک بکرێت. گەشتێک دابگرە بۆ کردنەوەی.';

  @override
  String get tutorialTravelPlanTrip => 'پلاندانانی گەشت دابگرە بۆ زیادکردنی ئەوەی بۆ کوێ دەچیت، کەی، و کێ گەشت دەکات.';

  @override
  String get tutorialTravelTripDocuments => 'لەناو گەشتێکدا، Vaultara تۆمارەکانی هەر گەشتیارێک لەگەڵ بەروارەکانی گەشتەکە دەپشکنێت و پیشانی دەدات چی نوێ بکرێتەوە.';

  @override
  String get tutorialTravelTripChecklist => 'لیستێکی پشکنین بۆ گەشتەکە بهێڵەرەوە و کاتێک ئامادە دەبیت شتەکان نیشان بکە.';

  @override
  String get tutorialSmartLostWallet => 'جزدانەکەت ون بووە؟ هەموو ئەو تۆمارانە ببینە کە وەک لە جزدانەکەمدا نیشانت کردوون، تا بزانیت چی هەڵبوەشێنیتەوە و بگۆڕیتەوە.';

  @override
  String get tutorialSmartLifeEvents => 'دەگوازیتەوە بۆ ماڵێکی نوێ، ناوت دەگۆڕیت یان ئۆتۆمبێل دەکڕیت؟ ڕووداوەکانی ژیان پیشانی دەدات کام تۆمار نوێ بکرێنەوە.';

  @override
  String get tutorialSmartProofPack => 'پاکێتی بەڵگە ئەو تۆمارانەی هەڵیدەبژێریت لەگەڵ وێنەکانیان دەخاتە یەک PDF کە دەتوانیت هاوبەشی بکەیت.';

  @override
  String get tutorialSmartSharedLinks => 'بەستەرە هاوبەشکراوەکان هەموو ئەو بەستەرانە پیشان دەدات کە هاوبەشت کردوون. هەر کاتێک بەستەرێک بوەستێنە و چیتر ناکرێتەوە.';

  @override
  String get tutorialFamilyMe => 'ئەمە تۆیت. هەر تۆمارێک کە هی کەسێکی دیکە نەبێت لای تۆ دەمێنێتەوە.';

  @override
  String get tutorialFamilyAddPerson => 'زیادکردنی کەس دابگرە بۆ زیادکردنی کەسێک کە چاودێری دەکەیت، وەک هاوسەر، منداڵ یان دایک و باوک.';

  @override
  String get tutorialFamilyAddPersonLocked => 'بە پلانی خێزان یان بازرگانی دەتوانیت ئەو کەسانە زیاد بکەیت کە چاودێریان دەکەیت و تۆمارەکانیشیان لێرە هەڵبگریت.';

  @override
  String get tutorialFamilyRecordPerson => 'کاتێک تۆمارێک زیاد دەکەیت یان دەستکاری دەکەیت، وردەکاری زیاتر بکەرەوە و هەڵبژێرە ئەم تۆمارە هی کێیە. ناوی ئەو کەسە دواتر لەسەر تۆمارەکە و بیرخەرەوەکانی پیشان دەدرێت.';

  @override
  String get tutorialPlansTabs => 'لە نێوان تاکەکەسی، خێزان و بازرگانی بگۆڕە تا ببینیت هەر پلانێک چی لەخۆ دەگرێت.';

  @override
  String get tutorialPlansBilling => 'هەڵبژێرە مانگانە یان ساڵانە پارە بدەیت. پارەدانی ساڵانە زۆرجار کەمتر تێدەچێت.';

  @override
  String get calendarLinkTitle => 'بەستەری ڕۆژژمێر';

  @override
  String get calendarLinkTileSubtitle => 'ڕێکەوتەکانی بەسەرچوونت لە ڕۆژژمێرەکەتدا نوێ بهێڵەرەوە';

  @override
  String get calendarLinkIntro => 'جارێک لە Google Calendar، Apple Calendar یان Outlook بەشداربە و ڕێکەوتەکانی بەسەرچوونت بە خۆیان نوێ دەمێننەوە.';

  @override
  String get calendarLinkPrivacy => 'تێبینییەکان هەرگیز ناخرێنە ناوەوە و تۆمارە قفڵکراوەکان بێ ناو پیشان دەدرێن. هەرکەسێک بەستەرەکەی هەبێت دەتوانێت ڕێکەوتەکانت ببینێت، بۆیە نهێنی بیپارێزە.';

  @override
  String get calendarLinkCreate => 'دروستکردنی بەستەر';

  @override
  String get calendarLinkCreating => 'بەستەرەکەت دروست دەکرێت';

  @override
  String get calendarLinkOn => 'بەستەری ڕۆژژمێرەکەت چالاکە';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'لە $date دروستکرا';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'دوایین جار ڕۆژژمێر پشکنینی کرد: $date';
  }

  @override
  String get calendarLinkNotChecked => 'هیچ ڕۆژژمێرێک هێشتا پشکنینی نەکردووە';

  @override
  String get calendarLinkAddGoogle => 'زیادکردن بۆ Google Calendar';

  @override
  String get calendarLinkAddApple => 'زیادکردن بۆ Apple یان Outlook';

  @override
  String get calendarLinkCopy => 'لەبەرگرتنەوەی بەستەر';

  @override
  String get calendarLinkCopied => 'بەستەرەکە لەبەرگیرایەوە';

  @override
  String get calendarLinkRotate => 'بەستەرێکی نوێ دروست بکە';

  @override
  String get calendarLinkRotateTitle => 'بەستەرێکی نوێ دروست بکرێت؟';

  @override
  String get calendarLinkRotateBody => 'بەستەرە کۆنەکەت کار ناکات. ئەو ڕۆژژمێرانەی بەکاری دەهێنن نوێ ناکرێنەوە تا بەستەرە نوێیەکە زیاد بکەیت.';

  @override
  String get calendarLinkRotated => 'بەستەرە نوێیەکە ئامادەیە. دووبارە لە ڕۆژژمێرەکەتدا زیادی بکە.';

  @override
  String get calendarLinkTurnOff => 'کوژاندنەوە';

  @override
  String get calendarLinkTurnOffTitle => 'بەستەری ڕۆژژمێرەکەت بکوژێنرێتەوە؟';

  @override
  String get calendarLinkTurnOffBody => 'ئەو ڕۆژژمێرانەی ئەم بەستەرە بەکاردەهێنن نوێ ناکرێنەوە. ڕەنگە ڕۆژژمێرەکەت ئەو ڕێکەوتانە لابدات کە پێشتر پیشانی دەدات.';

  @override
  String get calendarLinkTurnedOff => 'بەستەری ڕۆژژمێر کوژێنرایەوە';

  @override
  String get calendarLinkOtherDevice => 'ئەم بەستەرە لە ئامێرێکی تر دروستکراوە. بۆ ئەوەی لێرەوە لە ڕۆژژمێرێکدا زیادی بکەیت، بەستەرێکی نوێ دروست بکە.';

  @override
  String get calendarLinkRefreshNote => 'ڕۆژژمێرەکان بەپێی خشتەی خۆیان گۆڕانکارییەکان دەپشکنن، زۆرجار هەر چەند کاتژمێرێک جارێک.';

  @override
  String get calendarLinkOpenFailed => 'هیچ ئەپێک نەیتوانی بەستەرەکە بکاتەوە. لەبەری بگرەوە و لە ئەپی ڕۆژژمێرەکەتدا زیادی بکە.';

  @override
  String get calendarLinkError => 'شتێک هەڵەیە. دووبارە هەوڵ بدەرەوە.';

  @override
  String get calendarLinkTryAgain => 'دووبارە هەوڵ بدەرەوە';

  @override
  String get calendarLinkPremiumTitle => 'بەستەری ڕۆژژمێری ڕاستەوخۆ تایبەتمەندییەکی Premium ـە';

  @override
  String get calendarLinkPremiumBody => 'بەرزی بکەرەوە بۆ ئەوەی هەموو ڕێکەوتەکانی بەسەرچوون لە ڕۆژژمێرەکەتدا ببینیت، هەمیشە نوێ.';

  @override
  String get notificationsEmailSection => 'ئیمەیڵ';

  @override
  String get monthlySummaryTitle => 'پوختەی مانگانە بە ئیمەیڵ';

  @override
  String get monthlySummarySubtitle => 'لە ڕۆژی ١ی هەر مانگێک بە ئیمەیڵ دەنێردرێت';

  @override
  String get monthlySummaryContents => 'ئەوە دەخاتە ڕوو کە لەم مانگە و مانگی داهاتوودا بەسەر دەچێت، ئەوەی پێشتر بەسەرچووە، و تێچووی نوێکردنەوە بۆ 3 مانگی داهاتوو. تێبینییەکان هەرگیز ناخرێنە ناوەوە.';

  @override
  String get monthlySummarySendSample => 'ئێستا نموونەیەکم بۆ بنێرە';

  @override
  String monthlySummarySampleTo(String email) {
    return 'بۆ $email دەینێرین';
  }

  @override
  String get monthlySummarySending => 'نموونەکەت دەنێردرێت';

  @override
  String monthlySummarySampleSent(String email) {
    return 'نموونە بۆ $email نێردرا';
  }

  @override
  String get monthlySummarySampleLimit => 'ڕۆژانە دەتوانیت 3 نموونە بنێریت. سبەی دووبارە هەوڵ بدەرەوە.';

  @override
  String get monthlySummarySampleError => 'نەتوانرا نموونەکە بنێردرێت. دووبارە هەوڵ بدەرەوە.';

  @override
  String get monthlySummarySaveError => 'نەتوانرا ڕێکخستنی پوختە بگۆڕدرێت. دووبارە هەوڵ بدەرەوە.';

  @override
  String get monthlySummaryTurnedOn => 'پوختەی مانگانە چالاککرا. داهاتووەکەی لە ڕۆژی ١ دەگات.';

  @override
  String get csvImportTileTitle => 'هێنان لە خشتەی تەیبڵ';

  @override
  String get csvImportTileSubtitle => 'چەندین تۆمار بە یەکجار لە فایلی CSV زیاد بکە';

  @override
  String get csvImportTitle => 'هێنان لە خشتەی تەیبڵ';

  @override
  String get csvImportIntroLine1 => 'تۆمار لە Excel، Google Sheets یان Numbers بهێنە. سەرەتا خشتەکەت وەک فایلی CSV هەڵبگرە.';

  @override
  String get csvImportIntroLine2 => 'هەموو ڕیزەکان دەبینیت و دەتوانیت پێش زیادکردنی هەر شتێک چاکیان بکەیت.';

  @override
  String get csvImportChooseFile => 'هەڵبژاردنی فایل';

  @override
  String get csvImportGetTemplate => 'وەرگرتنی قاڵب';

  @override
  String get csvImportColumnsTitle => 'ستوونەکان کە دەتوانیت بەکاریان بهێنیت';

  @override
  String get csvImportColumnsHint => 'تەنها ناو و ڕێکەوتی بەسەرچوون پێویستن. ڕیزبەندی ستوونەکان گرنگ نییە.';

  @override
  String get csvImportErrorRead => 'نەمانتوانی ئەو فایلە بخوێنینەوە. دووبارە هەوڵ بدەرەوە.';

  @override
  String get csvImportErrorEmpty => 'ئەو فایلە هیچ ڕیزێکی نییە بۆ هێنان.';

  @override
  String get csvImportErrorNotCsv => 'خشتەکەت وەک فایلی CSV هەڵبگرە، پاشان ئەو فایلە هەڵبژێرە.';

  @override
  String get csvImportErrorTooBig => 'ئەو فایلە زۆر گەورەیە. بیکە بە فایلی بچووکتر.';

  @override
  String get csvImportTemplateError => 'نەمانتوانی قاڵبەکە دروست بکەین. دووبارە هەوڵ بدەرەوە.';

  @override
  String get csvImportTemplateExampleOne => 'پاسپۆرتەکەم';

  @override
  String get csvImportTemplateExampleTwo => 'بیمەی ئۆتۆمبێل';

  @override
  String get csvImportTemplateNote => 'هەموو ساڵێک دەدرێت';

  @override
  String get csvImportFieldName => 'ناو';

  @override
  String get csvImportFieldPerson => 'کەس';

  @override
  String get csvImportFieldCost => 'تێچوو';

  @override
  String get csvImportFieldCurrency => 'دراو';

  @override
  String get csvImportFieldReminder => 'ڕۆژانی بیرخەرەوە';

  @override
  String get csvImportMapTitle => 'ستوونەکانت لە یەک نزیک بکەرەوە';

  @override
  String get csvImportMapIntro => 'ئەوەی توانیمان لێکمان نزیک کردەوە. هەر خانەیەک بپشکنە و ئەوەی هەڵە دیارە بیگۆڕە.';

  @override
  String get csvImportHasHeader => 'ڕیزی یەکەم ناوی ستوونەکانی تێدایە';

  @override
  String get csvImportNotInFile => 'لە فایلەکەمدا نییە';

  @override
  String csvImportColumnNumber(int number) {
    return 'ستوونی $number';
  }

  @override
  String csvImportExample(String value) {
    return 'نموونە: $value';
  }

  @override
  String get csvImportRequired => 'پێویستە';

  @override
  String get csvImportMapNeedRequired => 'بۆ بەردەوامبوون ستوونەکانی ناو و ڕێکەوتی بەسەرچوون هەڵبژێرە.';

  @override
  String get csvImportContinue => 'بەردەوامبوون';

  @override
  String get csvImportPreviewTitle => 'تۆمارەکانت بپشکنە';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ڕیز',
      one: '$count ڕیز',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ئامادەیە';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count بازدرا';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ڕیز هاوپۆلیان پێویستە',
      one: '$count ڕیز هاوپۆلی پێویستە',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'ڕێکەوتەکانت چۆن نووسراون؟';

  @override
  String get csvImportDateOrderAmbiguous => 'هەندێک ڕێکەوت، وەک 03/04/2027، بە دوو شێوە دەخوێنرێنەوە. ئەوەی لەگەڵ خشتەکەت دەگونجێت هەڵیبژێرە.';

  @override
  String get csvImportDayFirst => 'سەرەتا ڕۆژ (31/12)';

  @override
  String get csvImportMonthFirst => 'سەرەتا مانگ (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ڕیز لەگەڵ هیچ هاوپۆلێک ناگونجێن',
      one: '$count ڕیز لەگەڵ هیچ هاوپۆلێک ناگونجێت',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'هەڵبژێرە لە کوێ دابنرێن. ئەگەر بەتاڵی بهێڵیتەوە، دەبازدرێن.';

  @override
  String get csvImportFallbackSkip => 'ئەم ڕیزانە بپەڕێنە';

  @override
  String get csvImportDefaultReminderTitle => 'بیرخەرەوە بۆ ئەو ڕیزانەی بێ بیرخەرەوەن';

  @override
  String get csvImportFilterAll => 'هەموو';

  @override
  String get csvImportFilterReady => 'ئامادە';

  @override
  String get csvImportFilterSkipped => 'بازدراو';

  @override
  String csvImportCapped(int count) {
    return 'تەنها یەکەم $count ڕیز بەکاردێت. فایلە گەورەکان بکە بە چەند بەشێک.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'ڕیزی $line';
  }

  @override
  String get csvImportReasonNoName => 'بازدرا: ناو نییە';

  @override
  String get csvImportReasonNoDate => 'بازدرا: ڕێکەوتی بەسەرچوون نییە';

  @override
  String csvImportReasonBadDate(String value) {
    return 'بازدرا: نەمانتوانی ڕێکەوتی \"$value\" بخوێنینەوە';
  }

  @override
  String get csvImportReasonDuplicate => 'بازدرا: پێشتر لە تۆمارەکانتدایە';

  @override
  String get csvImportReasonDuplicateInFile => 'بازدرا: وەک ڕیزێکی پێشتر وایە';

  @override
  String get csvImportReasonNoCategory => 'هێشتا هاوپۆلێکی گونجاو نییە';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'کەسێک بە ناوی $name نییە، بۆیە ئەمە بەتاڵ ماوەتەوە';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'بیرخەرەوە لەسەر $days ڕۆژ پێشتر دانرا، وەک لە پلانی بێبەرامبەر';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'گرووپی نوێ: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'گرووپێک بە ناوی $name نییە، بۆیە یەکێکمان بۆ هەڵبژاردیت';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'نەمانتوانی تێچووی \"$value\" بخوێنینەوە';
  }

  @override
  String get csvImportNoName => 'بێ ناو';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'پلانی بێبەرامبەرەکەت شوێنی بۆ $count تۆماری تر هەیە.',
      one: 'پلانی بێبەرامبەرەکەت شوێنی بۆ $count تۆماری تر هەیە.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'پلانی بێبەرامبەرەکەت پڕە. بەرزی بکەرەوە بۆ زیادکردنی تۆماری زیاتر.';

  @override
  String get csvImportSeePlans => 'بینینی پلانەکان';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'هێنانی $count تۆمار',
      one: 'هێنانی $count تۆمار',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'هیچ شتێک نییە بۆ هێنان';

  @override
  String csvImportProgress(int done, int total) {
    return '$done لە $total زیاد دەکرێت';
  }

  @override
  String get csvImportKeepOpen => 'تکایە ئەم شاشەیە بەکراوەیی بهێڵەرەوە تا تەواو دەبێت.';

  @override
  String get csvImportDoneTitle => 'هێنان تەواو بوو';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆمار هێنران',
      one: '$count تۆمار هێنرا',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ڕیز بازدران',
      one: '$count ڕیز بازدرا',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'هەندێک ڕیز زیاد نەکران چونکە پلانەکەت پڕە.';

  @override
  String get csvImportDone => 'تەواو';

  @override
  String get photoLockTitle => 'وێنە شفرەکراوەکان';

  @override
  String get photoLockTileOn => 'چالاکە. تەنها تۆ دەتوانیت وێنەکانت ببینیت.';

  @override
  String get photoLockTileOff => 'کوژاوەتەوە. وێنەکانت بە کلیلێک قفڵ بکە کە تەنها تۆ هەتە.';

  @override
  String get photoLockTileLocked => 'کلیلی گەڕاندنەوەکەت بنووسە بۆ بینینی وێنەکانت لەم مۆبایلەدا.';

  @override
  String get photoLockIntro => 'وێنە و PDFـەکانت لەسەر مۆبایلەکەت قفڵ دەکرێن پێش بارکردن. تەنها مۆبایلەکانی تۆ دەتوانن بیانکەنەوە.';

  @override
  String get photoLockPointPrivate => 'Vaultara و Google ناتوانن وێنەکانت ببینن.';

  @override
  String get photoLockPointRecovery => 'ئەگەر مۆبایلەکەت و کلیلی گەڕاندنەوەکەت هەردووکیان ونبکەیت، وێنەکانت ناگەڕێنرێنەوە. هیچ کەسێک ناتوانێت کلیلەکە بۆ تۆ ڕێکبخاتەوە.';

  @override
  String get photoLockPointShare => 'بەستەرە هاوبەشکراوەکان ناتوانن وێنە شفرەکراوەکان پیشان بدەن. هێشتا دەتوانیت وردەکارییەکانی تۆمار هاوبەش بکەیت.';

  @override
  String get photoLockPointProofPack => 'پاکێتی بەڵگە هێشتا وێنەکانت لەخۆ دەگرن کاتێک لەسەر مۆبایلەکەت دروستیان دەکەیت.';

  @override
  String get photoLockTurnOn => 'چالاککردنی وێنە شفرەکراوەکان';

  @override
  String get photoLockStatusOn => 'وێنە شفرەکراوەکان چالاکن';

  @override
  String get photoLockStatusOnBody => 'وێنە نوێیەکان لەسەر ئەم مۆبایلە شفرە دەکرێن پێش بارکردن.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count وێنە هێشتا شفرە نەکراون',
      one: '$count وێنە هێشتا شفرە نەکراوە',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'ئەو وێنانەی پێش چالاککردنی ئەمە زیادت کردوون هێشتا بە شێوەی ئاسایی هەڵگیراون.';

  @override
  String get photoLockEncryptExisting => 'وێنە هەبووەکانم شفرە بکە';

  @override
  String get photoLockKeepOpen => 'Vaultara بەکراوەیی بهێڵەرەوە تا ئەمە تەواو دەبێت.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done لە $total';
  }

  @override
  String get photoLockEncrypting => 'وێنەکانت شفرە دەکرێن';

  @override
  String get photoLockDecrypting => 'شفرەی وێنەکانت دەکرێتەوە';

  @override
  String get photoLockEncryptDone => 'وێنەکانت شفرە کران.';

  @override
  String get photoLockSomeFailed => 'هەندێک وێنە نەگۆڕدران. پەیوەندییەکەت بپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get photoLockTurnOff => 'کوژاندنەوەی وێنە شفرەکراوەکان';

  @override
  String get photoLockTurnOffTitle => 'وێنە شفرەکراوەکان بکوژێنرێنەوە؟';

  @override
  String get photoLockTurnOffBody => 'شفرەی وێنەکانت دەکرێتەوە و دووبارە بە شێوەی ئاسایی هەڵدەگیرێن، و کلیلی گەڕاندنەوەکەت کار ناکات. Vaultara بەکراوەیی بهێڵەرەوە تا ئەمە تەواو دەبێت.';

  @override
  String get photoLockTurnOffAction => 'کوژاندنەوە';

  @override
  String get photoLockTurnedOff => 'وێنە شفرەکراوەکان کوژێنرانەوە.';

  @override
  String get photoLockTurnedOn => 'وێنە شفرەکراوەکان چالاک کران.';

  @override
  String get photoLockLockedTitle => 'وێنەکانت لەسەر ئەم مۆبایلە قفڵکراون';

  @override
  String get photoLockLockedBody => 'وێنەکانت شفرەکراون. کلیلی گەڕاندنەوەکەت بنووسە بۆ بینینیان لەسەر ئەم مۆبایلە.';

  @override
  String get photoLockAddLockedBody => 'سەرەتا کلیلی گەڕاندنەوەکەت بنووسە، بۆ ئەوەی وێنە نوێیەکانتیش شفرە بکرێن.';

  @override
  String get photoLockEnterKey => 'کلیلی گەڕاندنەوە بنووسە';

  @override
  String get photoLockCheckFailed => 'ئێستا نامانتوانی وێنە شفرەکراوەکانت بپشکنین. پەیوەندییەکەت بپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get photoLockRetry => 'دووبارە هەوڵ بدەرەوە';

  @override
  String get photoLockKeyTitle => 'کلیلی گەڕاندنەوەکەت';

  @override
  String get photoLockSaveStep => 'کلیلی گەڕاندنەوەکەت هەڵبگرە';

  @override
  String get photoLockKeyBody => 'ئەم کلیلە وێنەکانت لەسەر مۆبایلێکی نوێ دەکاتەوە. بینووسەوە یان لە بەڕێوەبەری وشەی نهێنی هەڵیبگرە. تەنها یەک جار پیشانی دەدەین.';

  @override
  String get photoLockKeyWarning => 'ئەم کلیلە نهێنی بپارێزە. ناتوانین دووبارە پیشانی بدەینەوە یان بۆ تۆ ڕێکی بخەینەوە.';

  @override
  String get photoLockCopy => 'لەبەرگرتنەوە';

  @override
  String get photoLockSave => 'هەڵگرتن یان هاوبەشکردن';

  @override
  String get photoLockCopied => 'کلیلی گەڕاندنەوە لەبەرگیرایەوە.';

  @override
  String get photoLockShareSubject => 'کلیلی گەڕاندنەوەی Vaultaraـی من';

  @override
  String get photoLockConfirmStep => 'دووپاتی بکەرەوە کە هەڵتگرتووە';

  @override
  String get photoLockConfirmBody => 'دوایین گرووپی کلیلەکەت بنووسە، کە لە سەرەوە بە ڕەنگ پیشان دراوە.';

  @override
  String get photoLockConfirmLabel => 'دوایین گرووپ';

  @override
  String get photoLockConfirmMismatch => 'ئەوە لەگەڵ دوایین گرووپی کلیلەکەت ناگونجێت.';

  @override
  String get photoLockFinish => 'چالاککردن';

  @override
  String get photoLockSetupFailed => 'نەمانتوانی وێنە شفرەکراوەکان چالاک بکەین. پەیوەندییەکەت بپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get photoLockAlreadyOn => 'وێنە شفرەکراوەکان پێشتر بۆ هەژمارەکەت چالاک کراون. کلیلی گەڕاندنەوەکەت بنووسە بۆ بەکارهێنانیان لەسەر ئەم مۆبایلە.';

  @override
  String get photoLockEncryptExistingTitle => 'وێنە هەبووەکانت شفرە بکرێن؟';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count وێنەت هەیە کە هێشتا شفرە نەکراون. ئێستا دەتوانین شفرەیان بکەین.',
      one: '$count وێنەت هەیە کە هێشتا شفرە نەکراوە. ئێستا دەتوانین شفرەی بکەین.',
    );
    return '$_temp0 Vaultara بەکراوەیی بهێڵەرەوە تا ئەمە تەواو دەبێت.';
  }

  @override
  String get photoLockEncryptNow => 'ئێستا شفرە بکە';

  @override
  String get photoLockEntryBody => 'ئەو کلیلی گەڕاندنەوەیە بنووسە کە لە کاتی چالاککردنی وێنە شفرەکراوەکان هەڵتگرت. هێڵی ناوەڕاست و بۆشایی ئارەزوومەندانەن.';

  @override
  String get photoLockEntryLabel => 'کلیلی گەڕاندنەوە';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'کردنەوەی وێنەکان';

  @override
  String get photoLockUnlocked => 'وێنەکانت لەسەر ئەم مۆبایلە کرانەوە.';

  @override
  String get photoLockInvalidFormat => 'ئەمە وەک کلیلی گەڕاندنەوە نابینرێت. هەر پیتێک بپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get photoLockWrongKey => 'ئەم کلیلی گەڕاندنەوەیە ناگونجێت. بیپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'هەوڵی زۆر درا. تکایە $seconds چرکە چاوەڕێ بکە و دووبارە هەوڵ بدەرەوە.',
      one: 'هەوڵی زۆر درا. تکایە $seconds چرکە چاوەڕێ بکە و دووبارە هەوڵ بدەرەوە.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'هەوڵی زۆر درا. تکایە $minutes خولەک چاوەڕێ بکە و دووبارە هەوڵ بدەرەوە.',
      one: 'هەوڵی زۆر درا. تکایە $minutes خولەک چاوەڕێ بکە و دووبارە هەوڵ بدەرەوە.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'نەمانتوانی پەیوەندی بە Vaultara بکەین. پەیوەندییەکەت بپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get photoLockNotSetUp => 'وێنە شفرەکراوەکان بۆ هەژمارەکەت چالاک نەکراون.';

  @override
  String get photoLockUnlockFailed => 'شتێک هەڵەیە. دووبارە هەوڵ بدەرەوە.';

  @override
  String get photoLockLostKey => 'کلیلی گەڕاندنەوەکەت ونکردووە؟ بەبێ ئەو، وێنە شفرەکراوەکان لەسەر مۆبایلێکی نوێ ناکرێنەوە. وردەکارییەکانی تۆمارەکانت کاریگەر نابن.';

  @override
  String get photoLockShareTitle => 'وێنەکان نهێنی دەمێننەوە';

  @override
  String get photoLockShareBody => 'ئەم تۆمارە وێنەی شفرەکراوی هەیە. بەستەرە هاوبەشکراوەکان ناتوانن پیشانیان بدەن، بۆیە تەنها وردەکارییەکان هاوبەش دەکرێن.';

  @override
  String get householdTitle => 'ماڵ';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تا $count هەژماری تری Vaultara بانگهێشت بکە بۆ ماڵەکەت.',
      one: '$count هەژماری تری Vaultara بانگهێشت بکە بۆ ماڵەکەت.',
    );
    return '$_temp0 هەر کەسێک Premium دەگرێت لە ڕێگەی پلانەکەتەوە و تۆمارە تایبەتەکانی خۆی دەپارێزێت. تۆ هەڵدەبژێریت کام تۆمار هەمووان دەتوانن ببینن.';
  }

  @override
  String get householdJoinIntro => 'کەسێک کە پلانی خێزان یان بازرگانی هەبێت دەتوانێت بانگهێشتت بکات بۆ ماڵەکەی. دواتر Premium دەگریت لە ڕێگەی پلانەکەیەوە و دەتوانن تۆمار لەگەڵ یەکتر هاوبەش بکەن.';

  @override
  String get householdCreate => 'دروستکردنی ماڵ';

  @override
  String get householdCreated => 'ماڵەکەت ئامادەیە. کەسێک بانگهێشت بکە بۆ پەیوەندیکردن.';

  @override
  String get householdEnterCode => 'کۆدی بانگهێشت بنووسە';

  @override
  String get householdJoinTitle => 'پەیوەندیکردن بە ماڵێکەوە';

  @override
  String householdJoinTitleNamed(String name) {
    return 'پەیوەندی بە ماڵی $name بکەیت؟';
  }

  @override
  String get householdEnterCodeIntro => 'ئەو کۆدە بنووسە کە لە بانگهێشتەکەتدایە. دەتوانیت بەستەری بانگهێشتەکەش بکەیتەوە بۆ ئەوەی لێرە بکرێتەوە.';

  @override
  String get householdCodeLabel => 'کۆدی بانگهێشت';

  @override
  String get householdCodeHint => 'بۆ نموونە، K7MQ2XRA';

  @override
  String get householdContinue => 'بەردەوامبوون';

  @override
  String get householdJoinButton => 'پەیوەندیکردن';

  @override
  String get householdJoinPointPremium => 'بەبێ تێچوو بۆ تۆ، Premium دەگریت لە ڕێگەی پلانەکەیانەوە.';

  @override
  String get householdJoinPointPrivate => 'تۆمارەکانت تایبەت دەمێننەوە. هیچ کەسێکی تر نایانبینێت مەگەر هاوبەشیان بکەیت.';

  @override
  String get householdJoinPointShared => 'ئەو تۆمارانەی لەگەڵ ماڵ هاوبەش کراون هەموو ئەندامانی ماڵ دەتوانن ببینن و دەستکاری بکەن، و هەمووان بیرخەرەوەکانیان دەگەنێ.';

  @override
  String get householdJoinPointLeave => 'دەتوانیت لە هەر کاتێکدا لە شاشەی خێزانەوە بڕۆیت.';

  @override
  String get householdJoinedTitle => 'ئێستا تۆ لەنێوانیدایت';

  @override
  String get householdJoinedBody => 'پەیوەندیت بە ماڵەکەوە کرد. Premium ئێستا بەشێکە لە هەژمارەکەت.';

  @override
  String get householdOwnSubscription => 'تۆ بۆ ئەندامێتی خۆشت پارە دەدەیت. پلانی ماڵ ئێستا تۆی گرتووەتە خۆی، بۆیە ئەگەر ویستت دەتوانیت لە هەژماری فرۆشگاکەتدا هەڵیبوەشێنیتەوە. ئێمە هەرگیز بۆ تۆ هەڵینابوەشێنینەوە.';

  @override
  String get householdDone => 'تەواو';

  @override
  String get householdCodeInvalid => 'ئەو کۆدە کار ناکات. بیپشکنە و دووبارە هەوڵ بدەرەوە، یان بانگهێشتی نوێ داوا بکە.';

  @override
  String get householdAlreadyInOne => 'تۆ پێشتر لە ماڵێکدایت. سەرەتا لێی بڕۆ بۆ ئەوەی بچیتە ماڵێکی تر.';

  @override
  String get householdAlreadyMember => 'تۆ پێشتر لەم ماڵەدایت.';

  @override
  String get householdInviteInactive => 'پلانی ئەم ماڵە ئێستا چالاک نییە، بۆیە کەس ناتوانێت بچێتە ناوی.';

  @override
  String get householdFull => 'ئەم ماڵە پڕە.';

  @override
  String get householdTooManyTries => 'هەوڵی زۆر درا. کەمێک چاوەڕێ بکە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get householdNeedsPlan => 'بۆ دروستکردنی ماڵ پێویستت بە پلانی خێزان یان بازرگانی هەیە.';

  @override
  String get householdGenericError => 'شتێک هەڵەیە. پەیوەندییەکەت بپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get householdLoadError => 'نەمانتوانی ماڵەکەت بار بکەین.';

  @override
  String get householdTryAgain => 'دووبارە هەوڵ بدەرەوە';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'تۆ ئەم ماڵە بەڕێوە دەبەیت. $count لە $limit شوێن بەکارهاتووە. هەموو ئەندامانی Premiumیان هەیە لە ڕێگەی پلانەکەتەوە.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'تۆ Premiumت هەیە لە ڕێگەی پلانی $nameـەوە. تۆمارەکانی خۆت تایبەت دەمێننەوە مەگەر هاوبەشیان بکەیت.';
  }

  @override
  String get householdInactiveOwner => 'پلانەکەت چیتر ماڵ ناگرێتەوە. ئەندامان Premiumیان نییە و تۆمارە هاوبەشکراوەکان تەنها بۆ خوێندنەوەن تا پلانی خێزان یان بازرگانییەکەت نوێ دەکەیتەوە.';

  @override
  String get householdReadOnly => 'پلانی ماڵ چالاک نییە، بۆیە تۆمارە هاوبەشکراوەکان ئێستا تەنها بۆ خوێندنەوەن.';

  @override
  String get householdOwnerTag => 'خاوەن';

  @override
  String get householdYouTag => 'تۆ';

  @override
  String get householdMemberFallback => 'ئەندام';

  @override
  String get householdRemoveMember => 'لابردن لە ماڵ';

  @override
  String householdRemoveTitle(String name) {
    return '$name لاببرێت؟';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name Premium لە پلانەکەتەوە لەدەست دەدات. ئەو تۆمارانەی $name هاوبەشی کردوون دەگەڕێنەوە بۆ تۆمارەکانی خۆی.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name چیتر لە ماڵەکەتدا نییە';
  }

  @override
  String get householdPendingInvites => 'بانگهێشتە کراوەکان';

  @override
  String householdInviteExpires(String date) {
    return 'کار دەکات تا $date';
  }

  @override
  String get householdShareInvite => 'هاوبەشکردنی بانگهێشت';

  @override
  String get householdRevokeInvite => 'هەڵوەشاندنەوەی بانگهێشت';

  @override
  String get householdInviteRevoked => 'بانگهێشت هەڵوەشێنرایەوە. کۆدەکە چیتر کار ناکات.';

  @override
  String get householdInvite => 'کەسێک بانگهێشت بکە';

  @override
  String get householdInviteNote => 'هەر بانگهێشتێک یەک جار و بۆ 7 ڕۆژ کار دەکات.';

  @override
  String get householdInviteSubject => 'لە Vaultara بچۆ ناو ماڵەکەمەوە';

  @override
  String householdInviteMessage(String link, String code) {
    return 'لە Vaultara بچۆ ناو ماڵەکەمەوە بۆ ئەوەی پێکەوە بەڵگەنامەکانمان بپارێزین. ئەم بەستەرە بکەرەوە: $link\nیان Vaultara بکەرەوە، بڕۆ بۆ پرۆفایل، پاشان خێزان، و ئەم کۆدە بنووسە: $code';
  }

  @override
  String get householdInviteCopied => 'بەستەری بانگهێشت لەبەرگیرایەوە';

  @override
  String get householdSharedRecordsTitle => 'تۆمارە هاوبەشکراوەکان';

  @override
  String get householdSharedRecordsIntro => 'هەموو ئەندامانی ماڵەکەت دەتوانن ئەم تۆمارانە ببینن و دەستکاریان بکەن، و هەمووان بیرخەرەوەکانیان دەگەنێ.';

  @override
  String get householdSharedRecordsEmpty => 'هێشتا هیچ شتێک هاوبەش نەکراوە. تۆمارێک بکەرەوە و هاوبەشکراو لەگەڵ ماڵ چالاک بکە.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆمار',
      one: '$count تۆمار',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'پیشاندانی هەموو تۆمارە هاوبەشکراوەکان';

  @override
  String get householdHowSharingWorks => 'بۆ هاوبەشکردنی تۆمارێک، بیکەرەوە و هاوبەشکراو لەگەڵ ماڵ چالاک بکە. بیکوژێنەرەوە بۆ ئەوەی تۆمارەکە بگەڕێتەوە بۆ ئەو کەسەی زیادی کردووە.';

  @override
  String get householdLeave => 'جێهێشتنی ماڵ';

  @override
  String get householdLeaveTitle => 'ئەم ماڵە بەجێبهێڵیت؟';

  @override
  String get householdLeaveBody => 'Premium لەم ماڵەوە لەدەست دەدەیت. ئەو تۆمارانەی هاوبەشت کردوون دەگەڕێنەوە بۆ تۆمارەکانی خۆت، و چیتر ئەوەی کەسانی تر هاوبەشیان کردووە نابینیت.';

  @override
  String get householdLeft => 'تۆ ماڵەکەت بەجێهێشت';

  @override
  String get householdClose => 'داخستنی ماڵ';

  @override
  String get householdCloseTitle => 'ماڵەکەت دابخرێت؟';

  @override
  String get householdCloseBody => 'هەموو کەسێک ماڵەکە بەجێدەهێڵێت و Premium لە پلانەکەتەوە لەدەست دەدات. هەر تۆمارێکی هاوبەشکراو دەگەڕێتەوە بۆ ئەو کەسەی زیادی کردووە.';

  @override
  String get householdClosed => 'ماڵەکەت داخرا';

  @override
  String get householdShareTitle => 'هاوبەشکراو لەگەڵ ماڵ';

  @override
  String get householdShareOn => 'هەموو ئەندامانی ماڵەکەت دەتوانن ئەم تۆمارە ببینن و دەستکاری بکەن و بیرخەرەوەکانی وەردەگرن.';

  @override
  String get householdShareOff => 'تەنها تۆ دەتوانیت ئەم تۆمارە ببینیت.';

  @override
  String get householdSharedBadge => 'هاوبەشکراو';

  @override
  String get householdSharedTooltip => 'لەگەڵ ماڵەکەت هاوبەشکراوە';

  @override
  String get householdMoveFailed => 'نەمانتوانی بگۆڕین کێ دەتوانێت ئەم تۆمارە ببینێت. دووبارە هەوڵ بدەرەوە.';

  @override
  String get householdUnsharedToCreator => 'ئەم تۆمارە گەڕایەوە بۆ ئەو کەسەی زیادی کردبوو.';

  @override
  String get householdPlanBanner => 'تۆ Premiumت هەیە لە ڕێگەی ماڵەکەتەوە. پێویستت بە ئەندامێتی خۆت نییە.';

  @override
  String get householdPlanIncluded => 'لەگەڵ ماڵەکەت دێت';

  @override
  String get householdPremiumTitle => 'Premium لە ڕێگەی ماڵەکەتەوە';

  @override
  String get householdPremiumSubtitle => 'پلانی ماڵ تۆی گرتووەتە خۆی. ماڵەکە بەجێبهێڵە و Premium کۆتایی دێت.';

  @override
  String get householdProfileTileSubtitle => 'ماڵەکەت و ئەو کەسانەی ئاگاداریانی';

  @override
  String get profilePhotoTitle => 'وێنەی پرۆفایل';

  @override
  String get profilePhotoChange => 'گۆڕینی وێنەی پرۆفایل';

  @override
  String get profilePhotoRemove => 'لابردنی وێنە';

  @override
  String get profilePhotoRemoveConfirmTitle => 'وێنەکەت لاببرێت؟';

  @override
  String get profilePhotoRemoveConfirmBody => 'لە جیاتی ئەوە پیتە سەرەتاییەکانت پیشان دەدرێن.';

  @override
  String get profilePhotoRemoveAction => 'لابردن';

  @override
  String get profilePhotoUpdated => 'وێنەکەت نوێ کرایەوە.';

  @override
  String get profilePhotoRemoved => 'وێنەکەت لابرا.';

  @override
  String get profilePhotoFailed => 'نەمانتوانی وێنەکەت نوێ بکەینەوە. دووبارە هەوڵ بدەرەوە.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara پێویستی بە دەستڕاگەیشتن بە کامێرا یان وێنەکانت هەیە. دەتوانیت لە ڕێکخستنەکانی مۆبایلەکەتدا ڕێگە بدەیت.';

  @override
  String get inviteFriendsTitle => 'بانگهێشتکردنی هاوڕێکان';

  @override
  String get inviteFriendsTileSubtitle => 'مانگێکی بێبەرامبەری Premium ببەخشە بە هاوڕێیەک و خۆشت یەکێک وەربگرە';

  @override
  String get inviteHeadline => 'مانگێک ببەخشە، مانگێک وەربگرە';

  @override
  String get inviteYourCode => 'کۆدی بانگهێشتەکەت';

  @override
  String get inviteShareButton => 'هاوبەشکردنی بانگهێشت';

  @override
  String get inviteCopyButton => 'لەبەرگرتنەوەی کۆد';

  @override
  String get inviteCodeCopied => 'کۆد لەبەرگیرایەوە';

  @override
  String get inviteHowTitle => 'چۆن کار دەکات';

  @override
  String get inviteStep1 => 'کۆد یان بەستەرەکەت لەگەڵ هاوڕێیەک هاوبەش بکە.';

  @override
  String get inviteStep2 => 'ئەو لە ماوەی 14 ڕۆژ دوای تۆمارکردنی لە Vaultara دەینووسێت.';

  @override
  String get inviteStep3 => 'کاتێک ئیمەیڵەکەی پشتڕاست دەکاتەوە و تۆمارێک زیاد دەکات، هەردووکتان 1 مانگی بێبەرامبەری Premium وەردەگرن.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count لە $max مانگی بێبەرامبەر بەدەستهێنرا';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premiumی بێبەرامبەر تا $date';
  }

  @override
  String get inviteMaxReached => 'تۆ زۆرترین مانگی بێبەرامبەرت بەدەستهێناوە. سوپاس بۆ هاوبەشکردنی Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'کۆدت هەیە؟';

  @override
  String inviteHaveCodeBody(String date) {
    return 'پێش $date کۆدی هاوڕێیەک بنووسە بۆ وەرگرتنی مانگە بێبەرامبەرەکەت.';
  }

  @override
  String get inviteCodeLabel => 'کۆدی هاوڕێ';

  @override
  String get inviteRedeemGranted => 'کۆد جێبەجێ کرا. هەردووکتان مانگێکی بێبەرامبەری Premiumتان هەیە.';

  @override
  String get inviteRedeemPending => 'کۆد وەرگیرا. یەکەم تۆمارت زیاد بکە بۆ کردنەوەی مانگە بێبەرامبەرەکەت.';

  @override
  String get inviteRedeemDone => 'بە کۆدی هاوڕێیەک پەیوەندیت کرد و مانگە بێبەرامبەرەکەت وەرگرت.';

  @override
  String get inviteRedeemClosed => 'کۆد تەنها لە 14 ڕۆژی یەکەمی دوای تۆمارکردن دەنووسرێت.';

  @override
  String get inviteErrorInvalid => 'ئەو کۆدە بوونی نییە. بیپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get inviteErrorOwn => 'ناتوانیت کۆدی خۆت بەکاربهێنیت.';

  @override
  String get inviteErrorUsed => 'تۆ پێشتر کۆدی هاوڕێیەکت بەکارهێناوە.';

  @override
  String get inviteErrorVerify => 'سەرەتا ئیمەیڵەکەت پشتڕاست بکەرەوە، پاشان دووبارە هەوڵ بدەرەوە.';

  @override
  String get inviteErrorTooMany => 'هەوڵی زۆر درا. تکایە کەمێک چاوەڕێ بکە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get inviteLoadError => 'نەمانتوانی وردەکارییەکانی بانگهێشتەکەت بار بکەین.';

  @override
  String get inviteRetry => 'دووبارە هەوڵ بدەرەوە';

  @override
  String get referralShareSubject => 'مانگێکی بێبەرامبەری Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'من Vaultara بەکاردەهێنم بۆ پاراستنی بەڵگەنامە گرنگەکانم. بە کۆدی $codeی من پەیوەندی بکە و هەردووکمان مانگێکی بێبەرامبەری Premium وەردەگرین: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'تۆ Premiumی بێبەرامبەرت هەیە لە بانگهێشتەکانەوە تا $date.';
  }

  @override
  String get twoStepTitle => 'چوونەژوورەوەی دوو هەنگاوی';

  @override
  String get twoStepTileOn => 'چالاکە. کۆدێک لە ئەپی پشتڕاستکردنەوەکەت بەکاردەهێنیت';

  @override
  String get twoStepTileOff => 'ئەپێکی پشتڕاستکردنەوە زیاد بکە بۆ پاراستنی زیاتر';

  @override
  String get twoStepIntro => 'کاتێک چالاکە، وشەی نهێنیت دەنووسیت و پاشان کۆدێکی 6 ژمارەیی لە ئەپێکی پشتڕاستکردنەوە وەک Google Authenticator یان Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'چوونەژوورەوەی دوو هەنگاوی چالاکە';

  @override
  String get twoStepStatusOff => 'چوونەژوورەوەی دوو هەنگاوی کوژاوەتەوە';

  @override
  String get twoStepSetUpButton => 'ڕێکخستنی ئەپی پشتڕاستکردنەوە';

  @override
  String get twoStepAddAnother => 'زیادکردنی ئەپێکی تری پشتڕاستکردنەوە';

  @override
  String get twoStepMethodsTitle => 'ئەپەکانی پشتڕاستکردنەوەت';

  @override
  String get twoStepDefaultName => 'ئەپی پشتڕاستکردنەوە';

  @override
  String twoStepAddedOn(String date) {
    return 'لە $date زیادکرا';
  }

  @override
  String get twoStepRemoveButton => 'لابردن';

  @override
  String get twoStepRemoveTitle => 'ئەپی پشتڕاستکردنەوە لاببرێت؟';

  @override
  String get twoStepRemoveBody => 'لە دوای ئەمە تەنها بە وشەی نهێنی دەچیتە ژوورەوە. دەتوانیت لە هەر کاتێکدا دووبارە ڕێکی بخەیتەوە.';

  @override
  String get twoStepRemoveBodyOther => 'چیتر ناتوانیت ئەم ئەپە بۆ کۆدەکانی چوونەژوورەوە بەکاربهێنیت.';

  @override
  String get twoStepRemoved => 'ئەپی پشتڕاستکردنەوە لابرا';

  @override
  String get twoStepVerifyEmailFirst => 'پێش چالاککردنی چوونەژوورەوەی دوو هەنگاوی ئیمەیڵەکەت پشتڕاست بکەرەوە.';

  @override
  String get twoStepUnavailable => 'چوونەژوورەوەی دوو هەنگاوی ئێستا بەردەست نییە. تکایە دواتر دووبارە هەوڵ بدەرەوە.';

  @override
  String get twoStepConfirmTitle => 'دووپاتی بکەرەوە کە تۆیت';

  @override
  String get twoStepConfirmBody => 'وشەی نهێنیت بنووسە بۆ گۆڕینی چوونەژوورەوەی دوو هەنگاوی.';

  @override
  String get twoStepScanTitle => 'ئەم کۆدە سکان بکە';

  @override
  String get twoStepScanBody => 'ئەپی پشتڕاستکردنەوەکەت بکەرەوە، زیادکردن بکە، و ئەم کۆدە بە کامێراکەت سکان بکە.';

  @override
  String get twoStepOpenApp => 'کردنەوەی ئەپی پشتڕاستکردنەوە';

  @override
  String get twoStepNoAuthApp => 'هیچ ئەپێکی پشتڕاستکردنەوە نەدۆزرایەوە. یەکێک دابمەزرێنە، پاشان کۆدەکە سکان بکە یان کلیلەکە بنووسە.';

  @override
  String get twoStepKeyLabel => 'ناتوانیت سکان بکەیت؟ لە جیاتی ئەوە ئەم کلیلە بنووسە';

  @override
  String get twoStepCopyKey => 'لەبەرگرتنەوەی کلیل';

  @override
  String get twoStepKeyCopied => 'کلیل لەبەرگیرایەوە';

  @override
  String get twoStepCodeLabel => 'کۆدی 6 ژمارەیی';

  @override
  String get twoStepEnterCodeBody => 'ئەو کۆدە 6 ژمارەییە بنووسە کە ئەپەکەت پیشانی دەدات بۆ تەواوکردن.';

  @override
  String get twoStepTurnOn => 'چالاککردن';

  @override
  String get twoStepEnabledBody => 'جاری داهاتوو کە دەچیتە ژوورەوە، Vaultara کۆدێک لە ئەپی پشتڕاستکردنەوەکەت داوا دەکات.';

  @override
  String get twoStepDone => 'تەواو';

  @override
  String get twoStepStartAgain => 'دووبارە دەستپێبکەرەوە';

  @override
  String get twoStepWrongCode => 'ئەو کۆدە ڕاست نییە. نوێترین کۆدی ئەپەکەت تاقی بکەرەوە.';

  @override
  String get twoStepCodeFormat => 'هەر 6 ژمارەکە بنووسە.';

  @override
  String get twoStepTooMany => 'هەوڵی زۆر درا. چەند خولەکێک چاوەڕێ بکە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get twoStepExpired => 'ئەمە زۆر خایاند. تکایە دووبارە دەستپێبکەرەوە.';

  @override
  String get twoStepChallengeTitle => 'کۆدی چوونەژوورەوەکەت بنووسە';

  @override
  String get twoStepChallengeBody => 'ئەپی پشتڕاستکردنەوەکەت بکەرەوە و کۆدی 6 ژمارەیی بۆ Vaultara بنووسە.';

  @override
  String get twoStepVerifyButton => 'پشتڕاستکردنەوە';

  @override
  String get twoStepLostTitle => 'ئەپی پشتڕاستکردنەوەکەت ونکردووە؟';

  @override
  String get twoStepLostBody => 'ئەگەر ناتوانیت ئەپی پشتڕاستکردنەوەکەت بەکاربهێنیت، لە ئیمەیڵی هەژمارەکەتەوە پەیوەندی بە تیمی پشتگیرییمانەوە بکە. دڵنیا دەبینەوە کە تۆیت و یارمەتیت دەدەین بگەڕێیتەوە ژوورەوە.';

  @override
  String get twoStepContactSupport => 'پەیوەندی بە پشتگیرییەوە بکە';

  @override
  String get twoStepSupportSubject => 'یارمەتی لەسەر چوونەژوورەوەی دوو هەنگاوی';

  @override
  String householdIncludedFamily(String owner) {
    return 'لەگەڵ پلانی خێزانی $owner دێت';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'لەگەڵ پلانی بازرگانی $owner دێت';
  }

  @override
  String get householdIncludedFamilyNoName => 'لەگەڵ پلانی خێزانی ماڵەکەت دێت';

  @override
  String get householdIncludedBusinessNoName => 'لەگەڵ پلانی بازرگانی ماڵەکەت دێت';

  @override
  String get assistantTitle => 'لە Vaultara بپرسە';

  @override
  String get assistantTileSubtitle => 'بە وشەی ئاسایی لەبارەی تۆمارەکانتەوە بپرسە';

  @override
  String get assistantIntro => 'لەبارەی تۆمارەکان و نوێکردنەوەکانتەوە لێم بپرسە. دەتوانم تۆماری نوێش ئامادە بکەم بۆ ئەوەی بیپشکنیت.';

  @override
  String get assistantHint => 'لەبارەی تۆمارەکانتەوە بپرسە';

  @override
  String get assistantSuggestionMonth => 'ئەم مانگە چی بەسەر دەچێت؟';

  @override
  String get assistantSuggestionPassport => 'پاسپۆرتەکەم کەی بەسەر دەچێت؟';

  @override
  String get assistantSuggestionAdd => 'مۆڵەتی ئۆتۆمبێلەکەم زیاد بکە کە کۆتایی ئاداردا بەسەر دەچێت';

  @override
  String get assistantSend => 'ناردن';

  @override
  String get assistantSpeak => 'قسەکردن';

  @override
  String get assistantStopListening => 'وەستاندنی گوێگرتن';

  @override
  String get assistantListening => 'گوێ دەگرێت';

  @override
  String get assistantMicUnavailable => 'دەنگ نووسین بەردەست نییە. بپشکنە کە Vaultara ڕێگەی پێدراوە مایکرۆفۆن بەکاربهێنێت.';

  @override
  String get assistantThinking => 'تۆمارەکانت دەپشکنرێن';

  @override
  String get assistantErrorOffline => 'تۆ ئۆفلاینیت. بە ئینتەرنێت ببەستەوە و دیسان هەوڵ بدەرەوە.';

  @override
  String get assistantErrorLimit => 'ئێستا زۆر پرسیارت کردووە. تکایە دواتر دیسان هەوڵ بدەرەوە.';

  @override
  String get assistantErrorBusy => 'Vaultara ئێستا سەرقاڵە. تکایە دوای ساتێک دیسان هەوڵ بدەرەوە.';

  @override
  String get assistantErrorFailed => 'هەڵەیەک ڕوویدا. تکایە دیسان هەوڵ بدەرەوە.';

  @override
  String get assistantRetry => 'دیسان هەوڵ بدەرەوە';

  @override
  String get assistantPremiumTitle => 'پرسین لە Vaultara بەشێکە لە پرێمیۆم';

  @override
  String get assistantPremiumBody => 'بەرزی بکەرەوە بۆ ئەوەی لەبارەی تۆمارەکانتەوە بپرسیت و بە وشەی ئاسایی تۆمار زیاد بکەیت.';

  @override
  String get assistantSeePlans => 'بینینی پلانەکان';

  @override
  String get assistantEmptyReply => 'نەمتوانی وەڵامێک بدۆزمەوە. بە شێوازێکی تر بپرسە.';

  @override
  String get assistantDraftReady => 'ئەمەم بۆ ئامادە کردوویت. بیپشکنە و پەنجە بنێ بە پشتڕاستکردنەوە.';

  @override
  String get assistantNewChat => 'گفتوگۆی نوێ';

  @override
  String get assistantPrivacyNote => 'وەڵامەکان زیرەکی دەستکرد بەکاردەهێنن. پرسیارەکەت و تەنیا ئەو وردەکارییانەی تۆمار کە بۆ وەڵامدانەوە پێویستن دەنێردرێن بۆ دابینکەری زیرەکی دەستکردی ئێمە. تێبینییەکانی تۆمارە قفڵکراوەکان هەرگیز ناناردرێن. هیچ شتێک پاشەکەوت ناکرێت تا پشتڕاستی نەکەیتەوە.';

  @override
  String get assistantActionAddTitle => 'تۆماری نوێ';

  @override
  String get assistantActionUpdateTitle => 'بەرواری بەسەرچوونی نوێ';

  @override
  String get assistantActionDismiss => 'داخستن';

  @override
  String get assistantActionNoDate => 'هێشتا بەرواری بەسەرچوون نییە';

  @override
  String assistantActionExpires(String date) {
    return 'بەسەر دەچێت لە $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'لە $from بۆ $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'بۆ $person';
  }

  @override
  String get assistantActionOpened => 'بۆ پشکنین کرایەوە';

  @override
  String get assistantActionOpenAgain => 'دیسان کردنەوە';

  @override
  String get assistantLockedRecord => 'تۆماری قفڵکراو';

  @override
  String get assistantRecordMissing => 'ئەم تۆمارە چیتر لە Vaultara نییە.';

  @override
  String get describeItAction => 'وەسفی بکە';

  @override
  String get describeItTitle => 'تۆمارەکەت وەسف بکە';

  @override
  String get describeItBody => 'بڵێ چییە، هی کێیە و کەی بەسەر دەچێت. ئێمە فۆرمەکە پڕ دەکەینەوە بۆ ئەوەی تۆ بیپشکنیت.';

  @override
  String get describeItHint => 'بۆ نموونە: مۆڵەتی ئۆتۆمبێلەکەم کۆتایی ئاداردا بەسەر دەچێت';

  @override
  String get describeItFill => 'فۆرمەکە پڕ بکەرەوە';

  @override
  String get describeItFilled => 'فۆرمەکەمان پڕکردەوە. پێش پاشەکەوتکردن وردەکارییەکان بپشکنە.';

  @override
  String get describeItNoResult => 'تێنەگەیشتین. هەوڵ بدە بڵێیت چییە و کەی بەسەر دەچێت.';

  @override
  String groupSuggestionChip(String group) {
    return 'وا دیارە: $group';
  }

  @override
  String get groupSuggestionApply => 'ئەم گرووپە بەکاربهێنە';

  @override
  String get sharePdfAttached => 'PDF مان لکاند. وردەکارییەکان لەسەر بنەمای ئەو پڕ بکەرەوە.';

  @override
  String get familyEditTitle => 'دەستکاریکردنی کەس';

  @override
  String get staffEmailLabel => 'ئیمەیڵ (ئیختیاری)';

  @override
  String get staffEmailHint => 'بۆ نموونە، thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'بیرخەرەوە بە ئیمەیڵ بۆ ئەم کەسە بنێرە';

  @override
  String get staffEmailRemindersSubtitle => '30، 14، 7 و 1 ڕۆژ پێشتر، و لە خودی ڕۆژەکەدا';

  @override
  String get staffEmailConsent => 'تەنیا ئەو کەسانە زیاد بکە کە ڕازین ئیمەیڵ لە کارەکەتەوە وەربگرن.';

  @override
  String get staffEmailOnBadge => 'بیرخەرەوەی ئیمەیڵ چالاکە';

  @override
  String get complianceReportTitle => 'ڕاپۆرتی مانگانەی پابەندبوون بە ئیمەیڵ';

  @override
  String get complianceReportSubtitle => 'لە ١ی هەر مانگێک: کێ بەڕێکوپێکە، چی بەم زووانە بەسەر دەچێت، و فایلێکی خشتە';

  @override
  String get complianceReportSaveError => 'پاشەکەوت نەکرا. پەیوەندییەکەت بپشکنە و دیسان هەوڵ بدەرەوە.';

  @override
  String get updatesReviewTitle => 'نوێکردنەوەکان بۆ پشکنین';

  @override
  String get updatesReviewIntro => 'تیمەکەت ئەمانەیان لە بەستەری ئیمەیڵەکەوە ناردووە. پێش پەسەندکردن فایلەکە بپشکنە.';

  @override
  String updatesReviewNewDate(String date) {
    return 'بەرواری بەسەرچوونی نوێ: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'لەلایەن $person ناردراوە لە $date';
  }

  @override
  String get updatesApprove => 'پەسەندکردن';

  @override
  String get updatesReject => 'ڕەتکردنەوە';

  @override
  String updatesApproved(String name, String date) {
    return '$name نوێکرایەوە تا $date';
  }

  @override
  String get updatesApprovedNoFile => 'تۆمارەکە نوێکرایەوە. فایلەکە زیاد نەکرا چونکە ئەم تۆمارە پێشتر 10 فایلی هەیە.';

  @override
  String get updatesRejected => 'نوێکردنەوەکە ڕەتکرایەوە';

  @override
  String get updatesRejectTitle => 'ئەم نوێکردنەوەیە ڕەت بکرێتەوە؟';

  @override
  String get updatesRejectBody => 'فایلەکە دەسڕدرێتەوە و تۆمارەکە وەک خۆی دەمێنێتەوە. دەتوانیت دواتر داواکارییەکی نوێ بنێریت.';

  @override
  String get updatesActionError => 'تەواو نەکرا. پەیوەندییەکەت بپشکنە و دیسان هەوڵ بدەرەوە.';

  @override
  String get updatesRecordMissing => 'ئەم تۆمارە چیتر لە Vaultara نییە. نوێکردنەوەکە ڕەت بکەرەوە بۆ لابردنی.';

  @override
  String get updatesFileError => 'فایلەکە بار نەکرا';

  @override
  String get requestUpdateMenu => 'داوای نوێکردنەوە بکە';

  @override
  String requestUpdateTitle(String person) {
    return 'داوای نوێکردنەوە لە $person بکرێت؟';
  }

  @override
  String requestUpdateBody(String email) {
    return 'بەستەرێکی پارێزراو بە ئیمەیڵ بۆ $email دەنێرین. ئەوان دەتوانن بەرواری بەسەرچوونی نوێ و وێنە یان PDFی بەڵگەنامە نوێکراوەکە بنێرن. بەستەرەکە بۆ ٧ ڕۆژ کاردەکات و تەنیا یەک جار بەکاردێت.';
  }

  @override
  String get requestUpdateSend => 'ناردنی داواکاری';

  @override
  String get requestUpdateSending => 'داواکارییەکە دەنێردرێت';

  @override
  String requestUpdateSent(String person) {
    return 'داواکارییەکە نێردرا بۆ $person';
  }

  @override
  String get requestUpdateError => 'داواکارییەکە نەنێردرا. دیسان هەوڵ بدەرەوە.';

  @override
  String get requestUpdateLimit => 'ئەمڕۆ داواکاریی زۆرت ناردووە. سبەی دیسان هەوڵ بدەرەوە.';

  @override
  String get requestUpdateNoEmail => 'سەرەتا ناونیشانی ئیمەیڵی ئەم کەسە لە شاشەی خێزان زیاد بکە.';

  @override
  String get dailyDigestSwitchTitle => 'پوختەیەکی ڕۆژانە لە جیاتی بیرخەرەوەی جیا';

  @override
  String get dailyDigestSwitchSubtitle => 'لە کاتی بیرخەرەوەکەتدا یەک ئاگادارکردنەوە وەربگرە کە هەموو ئەو شتانە دەژمێرێت کە ئەو ڕۆژە کاتیانە.';

  @override
  String get dailyDigestTurnedOn => 'بیرخەرەوەکانت ئێستا وەک یەک پوختەی ڕۆژانە دێن.';

  @override
  String get dailyDigestTurnedOff => 'بیرخەرەوەی جیا بۆ هەر تۆمارێک گەڕایەوە.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تۆمار پێویستیان بە گرنگیپێدانی تۆیە',
      one: '1 تۆمار پێویستی بە گرنگیپێدانی تۆیە',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'بەم زووانە: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'بەم زووانە: $names و $countی تر.';
  }

  @override
  String get dailyDigestLockedRecord => 'تۆمارێکی قفڵکراو';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'لەسەر بنەمای ڕێکخستنی دووبارەبوونەوەت: هەر $months مانگ',
      one: 'لەسەر بنەمای ڕێکخستنی دووبارەبوونەوەت: هەر مانگێک',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'لەسەر بنەمای دوایین $count نوێکردنەوەت',
      one: 'لەسەر بنەمای دوایین نوێکردنەوەت',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'بە زۆری بۆ $years ساڵ بەردەوامە',
      one: 'بە زۆری بۆ 1 ساڵ بەردەوامە',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'پەنجە بنێ بە بەروارەکەوە بۆ گۆڕینی.';

  @override
  String get renewPickDate => 'بەرواری بەسەرچوونی نوێ هەڵبژێرە';

  @override
  String get renewPickDateHint => 'ئەو بەروارە هەڵبژێرە کە لەسەر بەڵگەنامە نوێیەکەت نووسراوە.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'ئەمە $percent% زیاترە لە جاری پێشوو ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'تێچووی نوێکردنەوە زیادی کرد';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'تێچووی نوێکردنەوەی $name بە ڕێژەی $percent% زیادی کردووە بەراورد بە جاری پێشوو.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'کاتی دەستپێکردنی نوێکردنەوەی $recordName هاتووە';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName، کاتی دەستپێکردنی نوێکردنەوەی $recordNameەکەت هاتووە. لە $date بەسەر دەچێت، بۆیە ئێستا دەستپێکردن کاتی زۆرت دەداتێ.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done لە $total هەنگاو تەواو بوون';
  }

  @override
  String get renewChecklistStart => 'لیستی نوێکردنەوەکەت بکەرەوە';

  @override
  String scanUpdateTitle(String name) {
    return '$nameی ئێستات بە بەرواری نوێ نوێ بکرێتەوە؟';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'بەرواری بەسەرچوون لە $from دەگۆڕدرێت بۆ $to. مێژووی نوێکردنەوەکانت دەپارێزرێت.';
  }

  @override
  String get scanAddAsNew => 'وەک نوێ زیاد بکە';

  @override
  String get scanUpdateExisting => 'نوێکردنەوە';

  @override
  String get duplicateRecordTitle => 'پێشتر زیاد کراوە';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'پێشتر $nameت هەیە کە لە $date بەسەر دەچێت.';
  }

  @override
  String get duplicateKeepBoth => 'هەردووکیان بهێڵەرەوە';

  @override
  String get duplicateUpdateExisting => 'ئەوەی هەیە نوێ بکەرەوە';

  @override
  String editorDefaultsHint(String group) {
    return 'ڕێکخستنە ئاساییەکانی $group پڕکرانەوە. دەتوانیت لە وردەکاری زیاتر بیانگۆڕیت.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'پێشتر تۆمارێکت هەیە بەم ناوە کە لە $date بەسەر دەچێت';
  }

  @override
  String get visaSectionTitle => 'ڤیزا';

  @override
  String get visaFree => 'بێ ڤیزا';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'بێ ڤیزا بۆ $days ڕۆژ',
      one: 'بێ ڤیزا بۆ $days ڕۆژ',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'ڤیزا لە کاتی گەیشتن';

  @override
  String get visaEta => 'ETA پێویستە';

  @override
  String get visaEvisa => 'ڤیزای ئەلیکترۆنی پێویستە';

  @override
  String get visaRequired => 'ڤیزا پێویستە';

  @override
  String get visaNoEntry => 'چوونەژوورەوە ڕێگەپێنەدراوە';

  @override
  String get visaHomeCountry => 'وڵاتی خۆت';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'مانەوە تا $days ڕۆژ',
      one: 'مانەوە تا $days ڕۆژ',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'گەشتەکەت $tripDays ڕۆژە. ئەمە درێژترە لە $days ڕۆژەکەی ڕێگەپێدراو.';
  }

  @override
  String get visaStayTooLong => 'گەشتەکە درێژترە لە ماوەی مانەوەی ڕێگەپێدراو';

  @override
  String visaApplyBy(String date) {
    return 'تا $date داواکاری بکە';
  }

  @override
  String get visaApplyNow => 'بە زووترین کات داواکاری بکە';

  @override
  String get visaAddToChecklist => 'زیادکردن بۆ لیستەکە';

  @override
  String get visaOnChecklist => 'لە لیستەکەتدایە';

  @override
  String get visaAdded => 'بۆ لیستەکەت زیادکرا';

  @override
  String visaChecklistVisa(String country) {
    return 'داواکاری بۆ ڤیزای $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'داواکاری بۆ ڤیزای ئەلیکترۆنی $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'داواکاری بۆ ETAی $country';
  }

  @override
  String get visaCheckRules => 'پشکنینی یاساکان';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'مەرجەکانی ڤیزای $destination بۆ هاوڵاتیانی $nationality';
  }

  @override
  String get visaCredit => 'داتای ڤیزا: Passport Index. یاساکان دەگۆڕێن، پێش گەشتکردن لە باڵیۆزخانە بپرسە.';

  @override
  String get visaNotAvailable => 'زانیاری ڤیزا هێشتا بەردەست نییە';

  @override
  String get visaChecking => 'یاساکانی ڤیزا دەپشکنرێن';

  @override
  String get visaNoDestinations => 'شوێنێکی مەبەست زیاد بکە بۆ بینینی یاساکانی ڤیزا.';

  @override
  String get visaPassportCountry => 'پاسپۆرت دەرچووە لە';

  @override
  String get visaPassportCountryHint => 'وڵاتی دەرکەری پاسپۆرتەکە هەڵبژێرە. بۆ پشکنینی یاساکانی ڤیزا بەکاردێت.';

  @override
  String visaPassportOf(String country) {
    return 'پاسپۆرتی $country';
  }

  @override
  String get visaAddPassportCountry => 'پاسپۆرت زیاد بکە';

  @override
  String get visaAddYourPassportCountry => 'پاسپۆرتەکەت زیاد بکە';

  @override
  String get visaNeedsYourCountry => 'پاسپۆرتەکەت زیاد بکە بۆ پشکنینی ڤیزا.';

  @override
  String visaNeedsCountry(String name) {
    return 'پاسپۆرتی $name زیاد بکە بۆ پشکنینی ڤیزا.';
  }

  @override
  String get visaAutoNote => 'لە یاساکانی ڤیزای پاسپۆرتەکانتەوە دانراوە. پەنجە بنێ بۆ گۆڕینی.';

  @override
  String get visaReminderTitle => 'کاتی داواکاریکردنی ڤیزاکانت هاتووە';

  @override
  String visaReminderBody(String trip) {
    return 'ئەمڕۆ ڕۆژی پێشنیارکراوە بۆ داواکاری بۆ گەشتی $trip. بۆ یاسا وردەکان لە باڵیۆزخانە بپرسە.';
  }

  @override
  String get visaApplyOfficial => 'لە ماڵپەڕە فەرمییەکە داواکاری بکە';

  @override
  String get visaLeavingTitle => 'جێهێشتنی Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'تۆ دەچیتە ماڵپەڕی فەرمیی حکوومەتی $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara بەشێک نییە لەم ماڵپەڕە و هیچ پارەیەک وەرناگرێت. کرێی حکوومەت لەو ماڵپەڕەدا دەدرێت.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'بگەڕێ بۆ ماڵپەڕی فەرمیی حکوومەتی $country. خۆت لە ماڵپەڕی بریکارەکان بپارێزە کە کرێی زیادە وەردەگرن.';
  }

  @override
  String get visaOfficialSearch => 'ماڵپەڕە فەرمییەکە بدۆزەرەوە';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'ڤیزای ئەلیکترۆنی $country ماڵپەڕی فەرمی حکوومەت';
  }

  @override
  String visaLivesIn(String country) {
    return 'لە $country دەژی';
  }

  @override
  String get visaResidenceTitle => 'ئەو وڵاتەی تێیدا دەژیت';

  @override
  String get visaResidenceHint => 'بۆ دۆزینەوەی ئەو باڵیۆزخانەیە بەکاردێت کە دەتوانیت داواکاری ڤیزای تێدا بکەیت.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'لە باڵیۆزخانە یان کونسوڵخانەی $country لە $residence داواکاری بکە.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'لە باڵیۆزخانە یان کونسوڵخانەی $country لەو وڵاتەی تێیدا دەژیت داواکاری بکە.';
  }

  @override
  String get visaEmbassyCentreNote => 'ماڵپەڕی باڵیۆزخانەکە ناوی ئەو سەنتەرە ڤیزایە دەڵێت کە بەکاری دەهێنێت، وەک VFS Global یان TLScontact. تەنها لە ڕێگەی ئەو سەنتەرەوە داواکاری بکە کە لەوێ ناوی هاتووە.';

  @override
  String get visaFindEmbassy => 'باڵیۆزخانەکە بدۆزەرەوە';

  @override
  String visaContactImmigration(String country) {
    return 'تۆ لە $country دەژیت. پەیوەندی بکە بە نووسینگەی کۆچی $country بۆ ئەوەی دەربارەی ڤیزاکەت بپرسیت.';
  }

  @override
  String visaRecordName(String country) {
    return 'ڤیزای $country';
  }

  @override
  String get visaAddMyVisa => 'ڤیزاکەم زیاد بکە';

  @override
  String get visaChooseSaved => 'ڤیزایەکی پاشەکەوتکراو هەڵبژێرە';

  @override
  String get visaLinked => 'ڤیزا بەم گەشتەوە بەسترایەوە';

  @override
  String visaRecordValid(String date) {
    return 'ڤیزا پاشەکەوت کرا. تا $date کارایە.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'ڤیزاکەت لە $date بەسەردەچێت، پێش گەڕانەوەت.';
  }

  @override
  String get visaRemoveLink => 'لابردنی بەستنەوە';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count لە $total گەشتیار هێشتا ڤیزایان پێویستە',
      one: '$count لە $total گەشتیار هێشتا ڤیزای پێویستە',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'یەکەم وادە: تا $date داواکاری بکە';
  }

  @override
  String get visaSummaryAllSet => 'هەمووان ڤیزایان هەیە بۆ ئەم گەشتە.';

  @override
  String get stayTitle => 'مانەوەکەت';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: ڕۆژی $used لە $allowed';
  }

  @override
  String stayLeaveBy(String date) {
    return 'تا $date وڵات جێبهێڵە';
  }

  @override
  String stayOver(String date) {
    return 'ماوەی مانەوەی ڕێگەپێدراوت لە $date کۆتایی هات.';
  }

  @override
  String stayStrictest(String name) {
    return 'بەپێی کورتترین ماوەی مانەوەی ڕێگەپێدراو، هی $name.';
  }

  @override
  String get stayStrictestYou => 'بەپێی ماوەی مانەوەی ڕێگەپێدراوی خۆت، کە کورتترینە لە گروپەکەدا.';

  @override
  String get staySchengenArea => 'ناوچەی Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'یەک مانەوە لە سەرانسەری ناوچەی Schengen: $days ڕۆژ لە هەر $window ڕۆژێکدا.',
      one: 'یەک مانەوە لە سەرانسەری ناوچەی Schengen: $days ڕۆژ لە هەر $window ڕۆژێکدا.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'لە ڕۆژێکی تر گەیشتم';

  @override
  String get stayArrivalPick => 'کەی گەیشتیت؟';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: $days ڕۆژ لە مانەوەت ماوە',
      one: '$country: $days ڕۆژ لە مانەوەت ماوە',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'تا $date وڵات جێبهێڵە بۆ ئەوەی لە ماوەی ڕێگەپێدراودا بمێنیتەوە.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'پاسپۆرتی $name بۆ ئەم گەشتە زۆر زوو بەسەردەچێت. پێش حیجزکردن بیپشکنە.';
  }

  @override
  String get travelPassportTooSoonYours => 'پاسپۆرتەکەت بۆ ئەم گەشتە زۆر زوو بەسەردەچێت. پێش حیجزکردن بیپشکنە.';

  @override
  String get travelPassportTooSoonSeveral => 'هەندێک پاسپۆرت بۆ ئەم گەشتە زۆر زوو بەسەردەچن. پێش حیجزکردن بیانپشکنە.';

  @override
  String get secTitle => 'ئاسایش و تایبەتمەندی';

  @override
  String get secProfileSubtitle => 'قفڵی ئەپ، ئامێرەکان، تایبەتمەندی و داتاکانت';

  @override
  String get secSectionSignIn => 'چوونەژوورەوە';

  @override
  String get secSectionAppProtection => 'پاراستنی ئەپ';

  @override
  String get secSectionPrivacy => 'تایبەتمەندی';

  @override
  String get secCheckupTitle => 'پشکنینی ئاسایش';

  @override
  String secCheckupScore(int done, int total) {
    return '$done لە $total تەواوە';
  }

  @override
  String get secCheckupAllDone => 'هەژمارەکەت بە باشی پارێزراوە.';

  @override
  String get secCheckEmail => 'ئیمەیڵ پشتڕاستکراوەتەوە';

  @override
  String get secCheckTwoStep => 'چوونەژوورەوەی دوو هەنگاوی چالاکە';

  @override
  String get secCheckAppLock => 'قفڵی ئەپ چالاکە';

  @override
  String get secCheckPhotos => 'وێنە شفرەکراوەکان چالاکن';

  @override
  String get secCheckRecoveryKey => 'کلیلی گەڕاندنەوە پاشەکەوتکراوە';

  @override
  String get secCheckPassword => 'وشەی نهێنی بەهێز دانراوە';

  @override
  String get secCheckActionVerify => 'پشتڕاستکردنەوە';

  @override
  String get secCheckActionTurnOn => 'چالاککردن';

  @override
  String get secCheckActionSetUp => 'ڕێکخستن';

  @override
  String get secCheckActionChange => 'گۆڕین';

  @override
  String get secChangePasswordSubtitle => 'وشەیەکی نهێنی نوێ بۆ هەژمارەکەت هەڵبژێرە';

  @override
  String get secCurrentPassword => 'وشەی نهێنی ئێستا';

  @override
  String get secNewPassword => 'وشەی نهێنی نوێ';

  @override
  String get secConfirmPassword => 'وشەی نهێنی نوێ پشتڕاست بکەرەوە';

  @override
  String get secPasswordsDoNotMatch => 'وشە نهێنییەکان وەک یەک نین.';

  @override
  String get secPasswordSameAsCurrent => 'وشەیەکی نهێنی هەڵبژێرە کە جیاواز بێت لە وشەی نهێنی ئێستات.';

  @override
  String get secPasswordLeaked => 'ئەم وشە نهێنییە لە دزەکردنێکی ناسراوی داتادا دەرکەوتووە. یەکێکی تر هەڵبژێرە.';

  @override
  String get secPasswordChanged => 'وشەی نهێنییەکەت گۆڕدرا.';

  @override
  String get secStrengthHint => '12 پیت یان زیاتر بەکاربهێنە کە تێکەڵەیەک بێت لە پیت و ژمارە و هێما.';

  @override
  String secStrengthLabel(String level) {
    return 'بەهێزیی وشەی نهێنی: $level';
  }

  @override
  String get secStrengthWeak => 'لاواز';

  @override
  String get secStrengthFair => 'مامناوەند';

  @override
  String get secStrengthGood => 'باش';

  @override
  String get secStrengthStrong => 'بەهێز';

  @override
  String get secDevicesTitle => 'ئامێرەکانت';

  @override
  String get secDevicesSubtitle => 'ببینە لە کوێ چوویتەتە ژوورەوە';

  @override
  String get secDevicesIntro => 'ئەم ئامێرانە چوونەتە ناو هەژمارەکەتەوە. ئەگەر یەکێکیانت نەناسییەوە، لێی بچۆرە دەرەوە و وشەی نهێنییەکەت بگۆڕە.';

  @override
  String get secDevicesEmpty => 'هێشتا هیچ ئامێرێک نییە بۆ پیشاندان.';

  @override
  String get secThisDevice => 'ئەم ئامێرە';

  @override
  String get secActiveNow => 'ئێستا چالاکە';

  @override
  String secDeviceLastActive(String time) {
    return 'دوایین چالاکی: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'ئامێری نەناسراو';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'لە $device بچیتە دەرەوە؟';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara لەسەر ئەو ئامێرە جاری داهاتوو کە بە ئینتەرنێتەوە پەیوەست بوو دەچێتە دەرەوە.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device دەچێتە دەرەوە.';
  }

  @override
  String get secSignOutOthers => 'چوونەدەرەوە لە هەموو ئامێرەکانی تر';

  @override
  String get secSignOutOthersTitle => 'لە هەموو ئامێرەکانی تر بچیتە دەرەوە؟';

  @override
  String get secSignOutOthersBody => 'هەموو مۆبایل یان تابلێتێکی تر کە چووەتە ناو هەژمارەکەتەوە دەچێتە دەرەوە. تۆ لەسەر ئەم ئامێرە لە ژوورەوە دەمێنیتەوە.';

  @override
  String get secSignOutOthersConfirmBody => 'وشەی نهێنییەکەت بنووسە بۆ ئەوەی لە ئامێرەکانی ترت بچیتە دەرەوە.';

  @override
  String get secSignedOutOthers => 'لە هەموو ئامێرەکانی تر چوویتە دەرەوە.';

  @override
  String get secSignedOutEverywhere => 'لە هەموو ئامێرەکان چوویتە دەرەوە. بۆ بەردەوامبوون دووبارە بچۆ ژوورەوە.';

  @override
  String get secSignedOutRemotely => 'لە ئامێرێکی ترەوە لەم ئامێرە دەرکرایت.';

  @override
  String get secHistoryTitle => 'مێژووی ئاسایش';

  @override
  String get secHistorySubtitle => 'دوایین چوونەژوورەوەکان و گۆڕانکارییەکانی هەژمارەکەت';

  @override
  String get secHistoryIntro => 'چوونەژوورەوەکان و گۆڕانکارییەکانی هەژمارەکەت لە 90 ڕۆژی ڕابردوودا.';

  @override
  String get secHistoryEmpty => 'هێشتا هیچ شتێک نییە بۆ پیشاندان.';

  @override
  String get secJustNow => 'ئێستا';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count خولەک لەمەوبەر',
      one: '1 خولەک لەمەوبەر',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count کاتژمێر لەمەوبەر',
      one: '1 کاتژمێر لەمەوبەر',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ڕۆژ لەمەوبەر',
      one: '1 ڕۆژ لەمەوبەر',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'ئامێرێکی نوێ چووە ژوورەوە';

  @override
  String get secEventSignIn => 'چوویتە ژوورەوە';

  @override
  String get secEventPasswordChanged => 'وشەی نهێنی گۆڕدرا';

  @override
  String get secEventEmailChanged => 'ئیمەیڵ گۆڕدرا';

  @override
  String get secEventEmailChangeRequested => 'داوای گۆڕینی ئیمەیڵ کرا';

  @override
  String get secEventTwoStepEnabled => 'چوونەژوورەوەی دوو هەنگاوی چالاککرا';

  @override
  String get secEventTwoStepDisabled => 'چوونەژوورەوەی دوو هەنگاوی کوژێنرایەوە';

  @override
  String get secEventSessionsRevoked => 'لە هەموو ئامێرەکانی تر چوویتە دەرەوە';

  @override
  String get secEventDeviceSignedOut => 'ئامێرێک دەرکرا';

  @override
  String get secEventDataExported => 'داتاکانت داگیران';

  @override
  String get secEventShareLinkCreated => 'بەستەری هاوبەشکردن دروستکرا';

  @override
  String get secEventRecoveryKeyCreated => 'کلیلی گەڕاندنەوە دروستکرا';

  @override
  String get secEventAppLockEnabled => 'قفڵی ئەپ چالاککرا';

  @override
  String get secEventAppLockDisabled => 'قفڵی ئەپ کوژێنرایەوە';

  @override
  String get secEventPlanStarted => 'پلان دەستیپێکرد';

  @override
  String get secEventPlanRenewed => 'پلان نوێکرایەوە';

  @override
  String get secEventPlanCancelled => 'پلان هەڵوەشێنرایەوە';

  @override
  String get secEventPlanEnded => 'پلان کۆتایی هات';

  @override
  String get secEventAccountDeletionRequested => 'داوای سڕینەوەی هەژمار کرا';

  @override
  String get secEventOther => 'چالاکیی هەژمار';

  @override
  String get secAutoLockTitle => 'دووبارە قفڵدان';

  @override
  String get secAutoLockBody => 'هەڵبژێرە Vaultara چەند لە پاشبنەمادا بمێنێتەوە پێش ئەوەی داوات لێبکات دووبارە بیکەیتەوە.';

  @override
  String get secAutoLockImmediately => 'دەستبەجێ';

  @override
  String get secAutoLockOneMinute => 'دوای 1 خولەک';

  @override
  String get secAutoLockFiveMinutes => 'دوای 5 خولەک';

  @override
  String get secAutoLockFifteenMinutes => 'دوای 15 خولەک';

  @override
  String get secAutoLockNeedsAppLock => 'بۆ بەکارهێنانی ئەمە قفڵی ئەپ چالاک بکە';

  @override
  String get secHideInRecentsTitle => 'شاشەی تایبەتمەندی';

  @override
  String get secHideInRecentsSubtitle => 'تۆمارەکانت لە پیشاندانی ئەپە دواییەکاندا بشارەوە';

  @override
  String get secBlockScreenshotsTitle => 'ڕێگرتن لە وێنەگرتنی شاشە';

  @override
  String get secBlockScreenshotsSubtitle => 'لەسەر ئەو شاشانەی وردەکاریی بەڵگەنامە و وێنە و کلیلەکان پیشان دەدەن';

  @override
  String get secCopiedWillClear => 'لەبەرگیرایەوە. دوای 60 چرکە لە کلیپبۆرد دەسڕدرێتەوە.';

  @override
  String get secAnalyticsTitle => 'هاوبەشکردنی داتای بەکارهێنان';

  @override
  String get secAnalyticsSubtitle => 'داتای بێناو کە یارمەتیمان دەدات Vaultara باشتر بکەین';

  @override
  String get secAnalyticsSheetTitle => 'یارمەتی باشترکردنی Vaultara بدە';

  @override
  String get secAnalyticsSheetBody => 'ڕێگە بە Vaultara بدە داتای بێناوی بەکارهێنان کۆبکاتەوە بۆ ئەوەی ببینین کام تایبەتمەندییەکان سوودبەخشن و کێشەکان چاک بکەین. هەرگیز تۆمار و وێنە و بەڵگەنامەکانت کۆناکەینەوە. دەتوانیت لە هەر کاتێکدا ئەمە لە ئاسایش و تایبەتمەندی بگۆڕیت.';

  @override
  String get secAllow => 'ڕێگەدان';

  @override
  String get secPrivacyPolicy => 'سیاسەتی تایبەتمەندی';

  @override
  String get secTermsOfService => 'مەرجەکانی خزمەتگوزاری';

  @override
  String get secOpensInBrowser => 'لە وێبگەڕەکەتدا دەکرێتەوە';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'ڕازیم بە $terms و $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'مەرجەکان و سیاسەتی تایبەتمەندیمان نوێکردەوە';

  @override
  String get secTermsUpdatedBody => 'تکایە مەرجەکانی خزمەتگوزاری و سیاسەتی تایبەتمەندیی نوێکراوە بخوێنەوە. بۆ بەردەوامبوون لە بەکارهێنانی Vaultara دەست لە قبوڵکردن بدە.';

  @override
  String get secAccept => 'قبوڵکردن';

  @override
  String get secBillingTitle => 'مێژووی پارەدان';

  @override
  String get secBillingNote => 'Google Play یان Apple پسوولەی فەرمیت بە بڕی وەرگیراوەوە بۆ دەنێرێت.';

  @override
  String get secBillingEmpty => 'هێشتا هیچ چالاکییەکی پارەدان نییە.';

  @override
  String get secBillingStarted => 'پلان دەستیپێکرد';

  @override
  String get secBillingRenewed => 'پلان نوێکرایەوە';

  @override
  String get secBillingCancelled => 'نوێکردنەوەی خۆکار کوژێنرایەوە';

  @override
  String get secBillingResumed => 'نوێکردنەوەی خۆکار دووبارە چالاککرایەوە';

  @override
  String get secBillingEnded => 'پلان کۆتایی هات';

  @override
  String get secBillingRefunded => 'پارە گەڕێنرایەوە';

  @override
  String get secBillingOther => 'نوێکاریی پارەدان';

  @override
  String secBillingRenewsOn(String date) {
    return 'لە $date نوێ دەکرێتەوە';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'دەستگەیشتن تا $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'ئەمە پاشەکەوت نەکرا. پەیوەندییەکەت بپشکنە و دیسان هەوڵ بدەرەوە.';

  @override
  String get assistantActionNotPossible => 'ئەم گۆڕانکارییە چیتر ناکرێت. دیسان لە Vaultara بپرسە یان خۆت گۆڕانکارییەکە بکە.';

  @override
  String get assistantActionOpensForm => 'پشتڕاستکردنەوە فۆرمی زیادکردنی تۆمار دەکاتەوە بۆ ئەوەی تەواوی بکەیت.';

  @override
  String get assistantCardCancelled => 'هەڵوەشێنرایەوە';

  @override
  String get assistantCardDone => 'تەواو';

  @override
  String get assistantCardEditTitle => 'گۆڕینی تۆمار';

  @override
  String get assistantCardNotConfirmed => 'پشتڕاست نەکراوەتەوە';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ڕۆژ',
      one: '$count ڕۆژ',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'دەگوازرێتەوە بۆ ناوەندی گەڕاندنەوە، لەوێ دەتوانیت تا ٣٠ ڕۆژ بیگەڕێنیتەوە.';

  @override
  String get assistantFieldCountries => 'وڵاتان';

  @override
  String get assistantHistoryAllDeleted => 'هەموو گفتوگۆکان سڕانەوە';

  @override
  String get assistantHistoryDeleteAll => 'سڕینەوەی هەموو گفتوگۆکان';

  @override
  String get assistantHistoryDeleteAllBody => 'هەموو گفتوگۆ پاشەکەوتکراوەکانت لەگەڵ لە Vaultara بپرسە دەسڕدرێنەوە. ئەمە ناگەڕێتەوە. تۆمارەکانت کاریگەرییان لەسەر نابێت.';

  @override
  String get assistantHistoryDeleteAllTitle => 'هەموو گفتوگۆکان بسڕدرێنەوە؟';

  @override
  String get assistantHistoryDeleteBody => 'ئەم گفتوگۆیە لە هەژمارەکەت دەسڕدرێتەوە. تۆمارەکانت کاریگەرییان لەسەر نابێت.';

  @override
  String get assistantHistoryDeleteChat => 'سڕینەوەی گفتوگۆ';

  @override
  String get assistantHistoryDeleteFailed => 'گفتوگۆکە نەسڕایەوە. پەیوەندییەکەت بپشکنە و دیسان هەوڵ بدەرەوە.';

  @override
  String get assistantHistoryDeleteTitle => 'ئەم گفتوگۆیە بسڕدرێتەوە؟';

  @override
  String get assistantHistoryDeleted => 'گفتوگۆکە سڕایەوە';

  @override
  String get assistantHistoryEmpty => 'هێشتا هیچ گفتوگۆیەکی پاشەکەوتکراو نییە. گفتوگۆکانت لەگەڵ لە Vaultara بپرسە لێرە دەردەکەون.';

  @override
  String get assistantHistoryLoadError => 'نەمانتوانی گفتوگۆکانت باربکەین. پەیوەندییەکەت بپشکنە و دیسان هەوڵ بدەرەوە.';

  @override
  String get assistantHistoryNote => 'گفتوگۆکان لە هەژمارەکەتدا پاشەکەوت دەکرێن بۆ ئەوەی بتوانیت بگەڕێیتەوە سەریان. پاش ٩٠ ڕۆژ خۆکارانە دەسڕدرێنەوە.';

  @override
  String get assistantHistoryTitle => 'مێژووی گفتوگۆ';

  @override
  String get assistantIntroAll => 'لەبارەی تۆمارەکان، گەشتەکانت و چۆنیەتی کارکردنی Vaultara لێم بپرسە. دەتوانم تۆماری نوێ و گۆڕانکاریش ئامادە بکەم بۆ ئەوەی بیپشکنیت و پشتڕاستی بکەیتەوە.';

  @override
  String get assistantOpen => 'کردنەوە';

  @override
  String get assistantPeopleLimit => 'پلانەکەت شوێنی بەتاڵی بۆ کەسێکی تر نییە.';

  @override
  String get assistantPersonMissing => 'ئەم کەسە چیتر لە Vaultara نییە.';

  @override
  String get assistantPrivacyNoteSaved => 'وەڵامەکان زیرەکی دەستکرد بەکاردەهێنن. پرسیارەکەت و تەنیا ئەو وردەکارییانەی تۆمار کە بۆ وەڵامدانەوە پێویستن دەنێردرێن بۆ دابینکەری زیرەکی دەستکردی ئێمە. ناو و تێبینییەکانی تۆمارە قفڵکراوەکان هەرگیز ناناردرێن، و ژمارە درێژەکانی ناو تێبینییەکان دەشاردرێنەوە. گفتوگۆکان بۆ ماوەی ٩٠ ڕۆژ لە هەژمارەکەتدا پاشەکەوت دەکرێن، و هیچ شتێک لە تۆمارەکانتدا ناگۆڕێت تا پشتڕاستی نەکەیتەوە.';

  @override
  String get assistantRenewDateInvalid => 'بەرواری بەسەرچوونی نوێ دەبێت دوای بەرواری ئێستا بێت.';

  @override
  String get assistantSuggestionWhere => 'چوونەژوورەوەی دوو هەنگاوی لە کوێ چالاک بکەم؟';

  @override
  String get assistantTripLimit => 'زۆرترین ژمارەی ڕێگەپێدراوی گەشتت هەیە. سەرەتا گەشتێکی کۆن بسڕەوە.';

  @override
  String get assistantTripMissing => 'ئەم گەشتە چیتر لە Vaultara نییە.';

  @override
  String get assistantValueNone => 'هیچ';

  @override
  String get assistantValueOff => 'ناچالاک';

  @override
  String get assistantValueOn => 'چالاک';

  @override
  String get secBillingEmptyHint => 'کاتێک پلانێک دەست پێدەکەیت، نوێی دەکەیتەوە یان هەڵیدەوەشێنیتەوە، لێرە دەردەکەوێت.';

  @override
  String get secBillingLoadFailed => 'مێژووی پارەدانەکەت بار نەکرا. پەیوەندییەکەت بپشکنە و دیسان هەوڵ بدەرەوە.';

  @override
  String get secBillingRetry => 'دیسان هەوڵ بدەرەوە';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'دەستپێکردنی تاقیکردنەوەی بێبەرامبەری $count مانگە',
      one: 'دەستپێکردنی تاقیکردنەوەی بێبەرامبەری $count مانگە',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'تاقیکردنەوەی بێبەرامبەر بۆ بەشداربووانی نوێ: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'پاشان مانگانە $price. لە Google Play هەرکات هەڵیبوەشێنەوە.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'پاشان ساڵانە $price. لە Google Play هەرکات هەڵیبوەشێنەوە.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'پاشان مانگانە $price. لە App Store هەرکات هەڵیبوەشێنەوە.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'پاشان ساڵانە $price. لە App Store هەرکات هەڵیبوەشێنەوە.';
  }

  @override
  String get planTrialNoChargeToday => 'ئەمڕۆ هیچ پارەیەک نادەیت. ئەگەر پێش کۆتایی هاتنی تاقیکردنەوەکە هەڵیبوەشێنیتەوە، هیچ پارەیەکت لێ ناگیرێت.';

  @override
  String get verifyEmailLinkVerifying => 'ئیمەیڵەکەت پشتڕاست دەکرێتەوە';

  @override
  String get verifyEmailSuccess => 'ئیمەیڵەکەت پشتڕاست کرایەوە.';

  @override
  String get passwordErrorSameAsCurrent => 'وشەی نهێنی نوێت دەبێت جیاواز بێت لە وشەی نهێنی ئێستات.';

  @override
  String get passwordErrorLeaked => 'ئەم وشە نهێنییە لە دزەکردنێکی داتادا دەرکەوتووە، بۆیە سەلامەت نییە. وشەیەکی نهێنی تر هەڵبژێرە.';

  @override
  String get passwordErrorWrongCurrent => 'وشەی نهێنی ئێستات ڕاست نییە. بیپشکنە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get passwordErrorCurrentRequired => 'وشەی نهێنی ئێستات بنووسە بۆ ئەوەی دڵنیا ببینەوە کە خۆتی.';

  @override
  String get passwordErrorNewRequired => 'وشەیەکی نهێنی نوێ بنووسە.';

  @override
  String get passwordErrorConfirmRequired => 'وشەی نهێنی نوێکەت دووبارە بنووسەوە بۆ پشتڕاستکردنەوەی.';

  @override
  String get passwordErrorMismatch => 'دوو وشە نهێنییەکە وەک یەک نین. هەمان وشەی نهێنی نوێ لە هەردوو خانەکەدا بنووسە.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ئەم وشە نهێنییە زۆر کورتە. لانی کەم $count پیت و نیشانە بەکاربهێنە.',
      one: 'ئەم وشە نهێنییە زۆر کورتە. لانی کەم $count پیت و نیشانە بەکاربهێنە.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'ئەم وشە نهێنییە زۆر لاوازە چونکە هیچ پیتێکی گەورەی تێدا نییە. لانی کەم یەک پیتی گەورە زیاد بکە.';

  @override
  String get passwordErrorNeedLower => 'ئەم وشە نهێنییە زۆر لاوازە چونکە هیچ پیتێکی بچووکی تێدا نییە. لانی کەم یەک پیتی بچووک زیاد بکە.';

  @override
  String get passwordErrorNeedNumber => 'ئەم وشە نهێنییە زۆر لاوازە چونکە هیچ ژمارەیەکی تێدا نییە. لانی کەم یەک ژمارە زیاد بکە.';

  @override
  String get passwordErrorNeedSymbol => 'ئەم وشە نهێنییە زۆر لاوازە چونکە هیچ هێمایەکی تایبەتی تێدا نییە. لانی کەم یەکێک زیاد بکە، وەک ! یان #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ئەم وشە نهێنییە زۆر لاوازە. لانی کەم $count پیت و نیشانە بەکاربهێنە کە پیتی گەورە و پیتی بچووک و ژمارە و هێمای تایبەتی تێدا بێت.',
      one: 'ئەم وشە نهێنییە زۆر لاوازە. لانی کەم $count پیت و نیشانە بەکاربهێنە کە پیتی گەورە و پیتی بچووک و ژمارە و هێمای تایبەتی تێدا بێت.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'بۆ پاراستنی ئاسایشت، پێش گۆڕینی وشەی نهێنی دەبێت دووبارە بچیتە ژوورەوە. بچۆ دەرەوە، بچۆ ژوورەوە و دووبارە هەوڵ بدەرەوە.';

  @override
  String get passwordErrorChangeFailed => 'وشەی نهێنییەکەت نەگۆڕدرا چونکە هەڵەیەک ڕوویدا. دووبارە هەوڵ بدەرەوە.';

  @override
  String get passportsTitle => 'پاسپۆرتەکان';

  @override
  String get passportAddAnother => 'پاسپۆرتێکی تر زیاد بکە';

  @override
  String get passportRemove => 'پاسپۆرت لابەرە';

  @override
  String get passportLinkRecord => 'بیبەستەوە بە پاسپۆرتێکی پاشەکەوتکراو';

  @override
  String get passportChooseRecord => 'پاسپۆرتێکی پاشەکەوتکراو هەڵبژێرە';

  @override
  String get passportNoRecords => 'هێشتا هیچ پاسپۆرتێکی پاشەکەوتکراو نییە. سەرەتا پاسپۆرتەکەت زیاد بکە بۆ گەنجینەکە.';

  @override
  String passportExpires(String date) {
    return 'بەسەردەچێت لە $date';
  }

  @override
  String get passportNotLinked => 'پاسپۆرتێکی پاشەکەوتکراو ببەستەوە بۆ پشکنینی بەسەرچوونی.';

  @override
  String passportTravelOn(String country) {
    return 'بە پاسپۆرتی $country گەشت بکە';
  }

  @override
  String passportEnterOwn(String country) {
    return 'بە پاسپۆرتی $countryی خۆت بچۆ ژوورەوە. ڤیزا پێویست نییە.';
  }

  @override
  String get passportChange => 'گۆڕینی پاسپۆرت';

  @override
  String get passportBest => 'باشترین بژاردە';

  @override
  String get passportUseBest => 'باشترین بژاردە بەکاربهێنە';

  @override
  String passportChooseFor(String country) {
    return 'پاسپۆرت بۆ $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'ئەم پاسپۆرتە لە $date بەسەردەچێت، پێش گەڕانەوەت.';
  }

  @override
  String passportShortFor(String date) {
    return 'ئەم پاسپۆرتە لە $date بەسەردەچێت. زۆر وڵات دەیانەوێت چەند مانگێک دوای گەڕانەوەت دروست بێت.';
  }

  @override
  String get passportSeveralNote => 'ئەگەر زیاتر لە یەک پاسپۆرتت هەبێت، هەندێک وڵات یاسای زیاتریان هەیە. پێش گەشت لە باڵیۆزخانە بپرسە.';

  @override
  String visaNoteDual(String country) {
    return '$country دووانەیی هاووڵاتیبوون ناناسێت. پێش گەشت لە باڵیۆزخانە بپرسە.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country یاسای زیاتری چوونەژوورەوەی هەیە بۆ هەندێک پاسپۆرت. پێش گەشت لە باڵیۆزخانە بپرسە.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'زانیاری ڤیزا نوێکرایەوە لە $date';
  }

  @override
  String visaDataStale(String date) {
    return 'زانیاری ڤیزا دواجار نوێکرایەوە لە $date. لەوانەیە کۆن بێت.';
  }

  @override
  String get travelFlightLandsIn => 'دەنیشێتەوە لە';

  @override
  String get travelFlightLandsInChoose => 'وڵات (ئارەزووومەندانە)';

  @override
  String get travelFlightLandsInHint => 'تەنها بۆ وەستانە ناوەکییەکان پێویستە. بۆ پشکنینی ڤیزای تێپەڕین بەکاردێت.';

  @override
  String travelTransitNote(String country) {
    return 'وەستان لە $country. بپشکنە ئایا ڤیزای تێپەڕینت پێویستە.';
  }
}
