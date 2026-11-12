// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class AppLocalizationsBn extends AppLocalizations {
  AppLocalizationsBn([String locale = 'bn']) : super(locale);

  @override
  String get apply => 'প্রয়োগ করুন';

  @override
  String get today => 'আজ';

  @override
  String get tomorrow => 'আগামীকাল';

  @override
  String inDays(int days) {
    return '$days দিনের মধ্যে';
  }

  @override
  String get editorCategory => 'বিভাগ';

  @override
  String get editorCategoryHint => 'একটি বিভাগ নির্বাচন করুন';

  @override
  String get editorGroup => 'গ্রুপ';

  @override
  String get editorGroupHint => 'একটি গ্রুপ নির্বাচন করুন';

  @override
  String get editorExpiryDate => 'মেয়াদ শেষের তারিখ';

  @override
  String get editorExpiryDateHint => 'তারিখ নির্বাচন করুন';

  @override
  String get editorErrorCategory => 'বিভাগ নির্বাচন আবশ্যক';

  @override
  String get editorErrorGroup => 'গ্রুপ নির্বাচন আবশ্যক';

  @override
  String get editorErrorExpiry => 'তারিখ নির্বাচন আবশ্যক';

  @override
  String get cancel => 'বাতিল';

  @override
  String get save => 'সংরক্ষণ';

  @override
  String get addCategoryTitle => 'বিভাগ যোগ করুন';

  @override
  String get categoryNameHint => 'বিভাগের নাম লিখুন';

  @override
  String categoryLimitReached(int limit) {
    return 'আপনি ফ্রি প্ল্যানের $limitটি বিভাগের সীমায় পৌঁছেছেন। আনলিমিটেড কাস্টম বিভাগ তৈরি করতে প্রিমিয়ামে আপগ্রেড করুন।';
  }

  @override
  String get categoryErrorEmpty => 'বিভাগের নাম আবশ্যক';

  @override
  String get categoryErrorTooShort => 'বিভাগের নাম খুব ছোট';

  @override
  String get categoryErrorTooLong => 'বিভাগের নাম খুব বড়';

  @override
  String get categoryErrorSymbols => 'শুধু চিহ্ন ব্যবহার করা যাবে না';

  @override
  String get categoryErrorNumbers => 'সংখ্যা ব্যবহার করা যাবে না';

  @override
  String get upgradeRequired => 'আপগ্রেড প্রয়োজন';

  @override
  String get viewPremiumBenefits => 'Premium সুবিধা দেখুন';

  @override
  String get createCategory => 'তৈরি';

  @override
  String get addGroupTitle => 'গ্রুপ যোগ করুন';

  @override
  String get groupNameLabel => 'গ্রুপ';

  @override
  String get groupNameHint => 'গ্রুপের নাম লিখুন';

  @override
  String get groupErrorEmpty => 'গ্রুপের নাম আবশ্যক';

  @override
  String get groupErrorTooShort => 'গ্রুপের নাম খুব ছোট';

  @override
  String get groupErrorTooLong => 'গ্রুপের নাম খুব বড়';

  @override
  String get groupErrorSymbols => 'শুধু চিহ্ন ব্যবহার করা যাবে না';

  @override
  String get groupErrorNumbers => 'সংখ্যা ব্যবহার করা যাবে না';

  @override
  String get createGroup => 'তৈরি';

  @override
  String get firstNameLabel => 'নাম';

  @override
  String get firstNameHint => 'নাম লিখুন';

  @override
  String get lastNameLabel => 'পদবি';

  @override
  String get lastNameHint => 'পদবি লিখুন';

  @override
  String get emailLabel => 'ইমেইল';

  @override
  String get loginPasswordHint => 'আপনার পাসওয়ার্ড লিখুন';

  @override
  String get registerPasswordHint => 'পাসওয়ার্ড লিখুন';

  @override
  String get errorFirstName => 'প্রথম নাম প্রয়োজন';

  @override
  String get errorLastName => 'শেষ নাম প্রয়োজন';

  @override
  String get errorEmailInvalid => 'সঠিক ইমেইল লিখুন।';

  @override
  String get errorEmailInUse => 'এই ইমেইল ইতিমধ্যে Vaultara অ্যাকাউন্টের সাথে যুক্ত।';

  @override
  String get errorPasswordLength => 'পাসওয়ার্ডে কমপক্ষে ৮টি অক্ষর থাকতে হবে।';

  @override
  String get errorGeneric => 'রেজিস্ট্রেশন ব্যর্থ হয়েছে। আবার চেষ্টা করুন।';

  @override
  String get createAccount => 'অ্যাকাউন্ট তৈরি করুন';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'মেয়াদ শেষের তারিখ আর কখনো মিস করবেন না';

  @override
  String get tabSignIn => 'সাইন ইন';

  @override
  String get emailRequired => 'আপনার ইমেইল প্রয়োজন';

  @override
  String get passwordRequired => 'আপনার পাসওয়ার্ড প্রয়োজন';

  @override
  String get emailNotFound => 'ভুল ইমেইল।\nএই ইমেইলে কোনো Vaultara অ্যাকাউন্ট নেই';

  @override
  String get incorrectPassword => 'ভুল পাসওয়ার্ড';

  @override
  String get emailHint => 'আপনার ইমেইল ঠিকানা লিখুন';

  @override
  String get passwordLabel => 'পাসওয়ার্ড';

  @override
  String get signIn => 'সাইন ইন';

  @override
  String get categoryPersonalIdentification => 'ব্যক্তিগত পরিচয়';

  @override
  String get categoryDrivingAndVehicles => 'ড্রাইভিং এবং যানবাহন';

  @override
  String get categoryTravelAndImmigration => 'ভ্রমণ এবং অভিবাসন';

  @override
  String get categoryBankingAndCards => 'ব্যাংকিং এবং কার্ড';

  @override
  String get categoryInsuranceAndCover => 'বীমা এবং কভারেজ';

  @override
  String get categoryWorkAndProfessional => 'কর্মজীবন এবং পেশাগত';

  @override
  String get categoryPropertyAndHousing => 'সম্পত্তি এবং আবাসন';

  @override
  String get subcategoryPassports => 'পাসপোর্ট';

  @override
  String get subcategoryIdCards => 'পরিচয়পত্র';

  @override
  String get subcategoryResidencePermits => 'আবাসিক অনুমতিপত্র';

  @override
  String get subcategoryDrivingLicences => 'ড্রাইভিং লাইসেন্স';

  @override
  String get subcategoryVehicleRegistrations => 'যানবাহন নিবন্ধন';

  @override
  String get subcategoryRoadworthyCertificates => 'রোডওয়ার্থি সনদ';

  @override
  String get subcategoryVisas => 'ভিসা';

  @override
  String get subcategoryStudyPermits => 'শিক্ষা অনুমতিপত্র';

  @override
  String get subcategoryWorkPermits => 'কর্ম অনুমতিপত্র';

  @override
  String get subcategoryDebitAndCreditCards => 'ডেবিট ও ক্রেডিট কার্ড';

  @override
  String get subcategoryStoreCards => 'স্টোর কার্ড';

  @override
  String get subcategoryVehicleInsurances => 'যানবাহন বীমা';

  @override
  String get subcategoryPropertyInsurances => 'সম্পত্তি বীমা';

  @override
  String get subcategoryLifeInsurances => 'জীবন বীমা';

  @override
  String get subcategoryHealthInsurances => 'স্বাস্থ্য বীমা';

  @override
  String get subcategoryTravelInsurances => 'ভ্রমণ বীমা';

  @override
  String get subcategoryProfessionalLicences => 'পেশাগত লাইসেন্স';

  @override
  String get subcategoryWorkAccessCards => 'কর্মস্থল প্রবেশ কার্ড';

  @override
  String get subcategoryLeaseAgreements => 'ইজারা চুক্তি';

  @override
  String get subcategoryAccessCardsAndTags => 'প্রবেশ কার্ড ও ট্যাগ';

  @override
  String get searchCategories => 'বিভাগ অনুসন্ধান করুন';

  @override
  String get filterAll => 'সব';

  @override
  String get filterPreset => 'পূর্বনির্ধারিত';

  @override
  String get filterCustom => 'কাস্টম';

  @override
  String get noCategoriesFound => 'কোনো বিভাগ পাওয়া যায়নি';

  @override
  String get searchGroups => 'গ্রুপ অনুসন্ধান করুন';

  @override
  String filterExpiringWithin(int days) {
    return '$days দিনের মধ্যে মেয়াদ শেষ হবে';
  }

  @override
  String get filterExpired => 'মেয়াদ শেষ';

  @override
  String get statusExpired => 'মেয়াদ শেষ';

  @override
  String get statusExpiresToday => 'আজ মেয়াদ শেষ হবে';

  @override
  String get statusExpiresInOneDay => '১ দিনের মধ্যে মেয়াদ শেষ হবে';

  @override
  String statusExpiresInDays(int days) {
    return '$days দিনের মধ্যে মেয়াদ শেষ হবে';
  }

  @override
  String get statusValid => 'বৈধ';

  @override
  String get deleteCategoryTitle => 'বিভাগ মুছুন';

  @override
  String deleteCategoryMessage(String name) {
    return 'আপনি কি নিশ্চিতভাবে \"$name\" বিভাগটি মুছতে চান?';
  }

  @override
  String get deleteGroupTitle => 'গ্রুপ মুছুন';

  @override
  String deleteGroupMessage(String name) {
    return 'আপনি কি নিশ্চিতভাবে \"$name\" গ্রুপটি মুছতে চান?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'আপনি কি নিশ্চিতভাবে \"$name\" আইটেমটি মুছতে চান?';
  }

  @override
  String get delete => 'মুছুন';

  @override
  String get homeWelcomeTitle => 'স্বাগতম';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'স্বাগতম, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'আবার স্বাগতম, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara আপনাকে গুরুত্বপূর্ণ মেয়াদ শেষ হওয়ার তারিখগুলি অনুসরণ করতে সাহায্য করে যাতে কিছুই অজানা না থাকে।';

  @override
  String get homeWelcomeSubtitleFirst => 'আপনাকে এখানে পেয়ে ভালো লাগছে। Vaultara গুরুত্বপূর্ণ তারিখ ও নথি এক নিরাপদ জায়গায় রেখে আপনাকে সংগঠিত থাকতে সাহায্য করে।';

  @override
  String get homeWelcomeSubtitleBack => 'আবার আপনাকে দেখে ভালো লাগছে। Vaultara এখানে রয়েছে যখনই আপনি আপনার গুরুত্বপূর্ণ তারিখ ও নথি পর্যালোচনা করতে চান।';

  @override
  String get editorNotes => 'নোট';

  @override
  String get editorReminderNone => 'কোনো রিমাইন্ডার নেই';

  @override
  String get editorReminderOnExpiry => 'মেয়াদ শেষের দিনে';

  @override
  String get enableBiometricsTitle => 'বায়োমেট্রিক নিরাপত্তা চালু করুন';

  @override
  String get enableBiometricsReason => 'Vaultara এর জন্য বায়োমেট্রিক আনলক চালু করুন।';

  @override
  String get notNow => 'এখন নয়';

  @override
  String get useBiometrics => 'বায়োমেট্রিক্স ব্যবহার করুন';

  @override
  String noRecordsOnDate(String date) {
    return '$date-এ কিছুর মেয়াদ শেষ হয় না';
  }

  @override
  String get editorRecordName => 'রেকর্ডের নাম';

  @override
  String get editorRecordNameHint => 'রেকর্ডের নাম লিখুন';

  @override
  String get recordEditorErrorName => 'রেকর্ডের নাম প্রয়োজন';

  @override
  String get searchRecords => 'রেকর্ড অনুসন্ধান করুন';

  @override
  String get addRecord => 'রেকর্ড যোগ করুন';

  @override
  String get noRecordsYet => 'এখনও কোনো রেকর্ড নেই।';

  @override
  String get deleteRecordTitle => 'রেকর্ড মুছুন';

  @override
  String get noGroupFound => 'এখনো কোনো গ্রুপ নেই';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count গ্রুপ',
      one: '$count গ্রুপ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count রেকর্ড',
      one: '$count রেকর্ড',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'পাসওয়ার্ড ভুলে গেছেন?';

  @override
  String get forgotPasswordTitle => 'পাসওয়ার্ড রিসেট';

  @override
  String get forgotPasswordBody => 'আপনার ইমেইল ঠিকানা লিখুন এবং আমরা পাসওয়ার্ড রিসেট লিঙ্ক পাঠাব।';

  @override
  String get sendResetLink => 'রিসেট লিঙ্ক পাঠান';

  @override
  String get passwordResetEmailSent => 'পাসওয়ার্ড রিসেট ইমেইল পাঠানো হয়েছে।';

  @override
  String get verifyEmailToContinue => 'সাইন ইন করার আগে অনুগ্রহ করে আপনার ইমেল ঠিকানা যাচাই করুন';

  @override
  String get changeEmailTitle => 'ইমেইল ঠিকানা পরিবর্তন করুন';

  @override
  String get newEmailHint => 'আপনার নতুন ইমেইল লিখুন';

  @override
  String get sendVerificationEmail => 'যাচাইকরণ ইমেইল পাঠান';

  @override
  String get deleteAccountTitle => 'অ্যাকাউন্ট মুছুন';

  @override
  String get deleteAccountWarning => 'এই পদক্ষেপটি আপনার অ্যাকাউন্ট এবং সমস্ত সংরক্ষিত তথ্য স্থায়ীভাবে মুছে ফেলবে।\nএটি পূর্বাবস্থায় ফেরানো যাবে না।';

  @override
  String get deleteAccountConfirm => 'স্থায়ীভাবে অ্যাকাউন্ট মুছে ফেলুন';

  @override
  String get supportTitle => 'সহায়তা';

  @override
  String get supportSubtitle => 'আপনার সহায়তা প্রয়োজন হলে বা প্রশ্ন থাকলে আমাদের সাথে যোগাযোগ করুন।';

  @override
  String get supportEmailSubject => 'Vaultara সহায়তা অনুরোধ';

  @override
  String get supportEmailError => 'ইমেইল অ্যাপ খুলতে ব্যর্থ হয়েছে।';

  @override
  String get passwordResetEmailFailed => 'পাসওয়ার্ড রিসেট ইমেইল পাঠানো যায়নি।';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'আমরা পাসওয়ার্ড রিসেট লিংক পাঠাবো:\n$email';
  }

  @override
  String get accountManagementTitle => 'অ্যাকাউন্ট ব্যবস্থাপনা';

  @override
  String get changeEmailSubtitle => 'আপনার অ্যাকাউন্টের সাথে যুক্ত ইমেইল আপডেট করুন।';

  @override
  String get changePasswordTitle => 'পাসওয়ার্ড পরিবর্তন করুন';

  @override
  String get changePasswordSubtitle => 'আপনার পাসওয়ার্ড নিরাপদে পরিবর্তনের জন্য আমরা একটি লিঙ্ক ইমেইল করব।';

  @override
  String get deleteAccountSubtitle => 'স্থায়ীভাবে আপনার Vaultara অ্যাকাউন্ট মুছে ফেলুন।';

  @override
  String get biometricAuthReason => 'আপনার Vaultara অ্যাকাউন্টে প্রবেশ করতে প্রমাণীকরণ করুন';

  @override
  String get verifyEmailTitle => 'আপনার ইমেইল যাচাই করুন';

  @override
  String get verifyEmailSending => 'পাঠানো হচ্ছে...';

  @override
  String get navHome => 'হোম';

  @override
  String get navCategories => 'বিভাগসমূহ';

  @override
  String get navInsights => 'ইনসাইট';

  @override
  String get navCalendar => 'ক্যালেন্ডার';

  @override
  String get tutorialCancel => 'বাতিল';

  @override
  String get softDeleteCategory => 'বিভাগ';

  @override
  String get softDeleteGroup => 'গ্রুপ';

  @override
  String get softDeleteRecord => 'রেকর্ড';

  @override
  String softDeleteTitle(Object type) {
    return '$type সম্প্রতি মুছে ফেলা তালিকায় সরানো হচ্ছে';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" সম্প্রতি মুছে ফেলা তালিকায় সরানো হবে।\n\nআপনি এটি ৩০ দিনের মধ্যে পুনরুদ্ধার করতে পারবেন। এরপর এটি স্থায়ীভাবে মুছে যাবে।';
  }

  @override
  String get softDeleteMove => 'সরান';

  @override
  String get recentlyDeletedTitle => 'সম্প্রতি মুছে ফেলা';

  @override
  String get categories => 'বিভাগসমূহ';

  @override
  String get groups => 'গ্রুপসমূহ';

  @override
  String get records => 'রেকর্ডসমূহ';

  @override
  String get restore => 'পুনরুদ্ধার';

  @override
  String get deletePermanently => 'স্থায়ীভাবে মুছে ফেলুন';

  @override
  String recentlyDeletedBanner(String type) {
    return 'মুছে ফেলা $type এখানে ৩০ দিন রাখা হয়। এরপর স্থায়ীভাবে মুছে যাবে।';
  }

  @override
  String searchDeletedHint(String type) {
    return 'মুছে ফেলা $type খুঁজুন';
  }

  @override
  String noDeletedItems(String type) {
    return 'এখনো কোনো মুছে ফেলা $type নেই';
  }

  @override
  String get notLoggedIn => 'লগ ইন করা নেই';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" সম্প্রতি মুছে ফেলা তালিকায় সরানো হয়েছে';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" সফলভাবে মুছে ফেলা হয়েছে';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" সফলভাবে আপডেট হয়েছে';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" সফলভাবে যোগ করা হয়েছে';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" সফলভাবে পুনরুদ্ধার হয়েছে';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'ফ্রি সীমা পূরণ হয়েছে ($current/$limit). আরও যোগ করতে আপগ্রেড করুন।';
  }

  @override
  String get globalSearchTitle => 'সব রেকর্ড অনুসন্ধান করুন';

  @override
  String get globalSearchHint => 'রেকর্ডের নাম, বিভাগ বা গ্রুপ লিখুন';

  @override
  String get globalSearchNoMatches => 'আপনার অনুসন্ধানের সাথে কোনো রেকর্ড মেলে না।';

  @override
  String get snackNoRecordsToSearch => 'খোঁজার জন্য কোনো রেকর্ড নেই। কয়েকটি রেকর্ড যোগ করুন এবং Vaultara স্বয়ংক্রিয়ভাবে সেগুলো ইনডেক্স করবে।';

  @override
  String get recoveryCentreTitle => 'পুনরুদ্ধার কেন্দ্র';

  @override
  String get recoveryCentreSubtitle => 'অপসারিত রেকর্ড পুনরুদ্ধার করুন বা স্থায়ীভাবে মুছে দিন।';

  @override
  String get plan_premium => 'প্রিমিয়াম';

  @override
  String get plan_free => 'ফ্রি';

  @override
  String get profile_app_settings_title => 'অ্যাপ সেটিংস';

  @override
  String get profileAppLockTitle => 'অ্যাপ লক';

  @override
  String get profile_biometric_on => 'এই ডিভাইসে বায়োমেট্রিক লক চালু আছে।';

  @override
  String get profile_biometric_off => 'বায়োমেট্রিক লক বন্ধ আছে।';

  @override
  String get profile_biometric_enable_reason => 'বায়োমেট্রিক লক চালু করতে আপনার পরিচয় নিশ্চিত করুন।';

  @override
  String get profile_biometric_disable_reason => 'বায়োমেট্রিক লক বন্ধ করতে আপনার পরিচয় নিশ্চিত করুন।';

  @override
  String get profile_account_management_title => 'অ্যাকাউন্ট ব্যবস্থাপনা';

  @override
  String get profile_account_management_subtitle => 'ইমেইল, পাসওয়ার্ড পরিবর্তন বা অ্যাকাউন্ট মুছুন।';

  @override
  String get profile_premium_active_title => 'প্রিমিয়াম সক্রিয়';

  @override
  String get profile_premium_upgrade_title => 'প্রিমিয়ামে আপগ্রেড করুন';

  @override
  String get profile_premium_active_subtitle => 'উন্নত রিমাইন্ডার সক্রিয়।';

  @override
  String get profile_premium_upgrade_subtitle => 'উন্নত রিমাইন্ডার ও সীমাহীন সংগঠন আনলক করুন।';

  @override
  String get profile_manage_cancel_hint => 'Google Play থেকে যেকোনো সময় পরিচালনা বা বাতিল করুন।';

  @override
  String get profile_manage_subscription_button => 'সাবস্ক্রিপশন পরিচালনা করুন';

  @override
  String get plansTitle => 'প্ল্যানসমূহ';

  @override
  String get plansLoading => 'লোড হচ্ছে…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days দিনের ফ্রি ট্রায়াল শুরু করুন';
  }

  @override
  String get planPerMonth => '/মাস';

  @override
  String get planPerYear => '/বছর';

  @override
  String get planBadgeCurrent => 'বর্তমান প্ল্যান';

  @override
  String get planBadgePopular => 'সবচেয়ে জনপ্রিয়';

  @override
  String get planFeatureUnlimitedRecords => 'আনলিমিটেড রেকর্ড';

  @override
  String get planFeatureUnlimitedCategories => 'আনলিমিটেড কাস্টম বিভাগ';

  @override
  String get planFeatureAdvancedReminderTiming => 'প্রতিটি রিমাইন্ডার ঠিক কখন আসবে তা নির্ধারণ করুন';

  @override
  String get planFeatureAutomaticFollowUps => 'সাথে থাকছে এমন রিমাইন্ডার যা ডেডলাইন এগিয়ে আসার সাথে সাথে ঘন ঘন আসতে থাকে';

  @override
  String get editorReminderLabel => 'রিমাইন্ডার';

  @override
  String get editorReminderSelectOptional => 'রিমাইন্ডার নির্বাচন করুন (ঐচ্ছিক)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'মেয়াদ শেষের $days দিন আগে';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'ফ্রি আইটেম: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'এই অ্যাকাউন্টটি নিষ্ক্রিয় করা হয়েছে।';

  @override
  String get authErrorNetwork => 'নেটওয়ার্ক সমস্যা। আবার চেষ্টা করুন।';

  @override
  String get authErrorTooManyRequests => 'অনেকবার চেষ্টা করা হয়েছে। পরে চেষ্টা করুন।';

  @override
  String get authErrorSignInFailed => 'সাইন ইন ব্যর্থ হয়েছে। আবার চেষ্টা করুন।';

  @override
  String get ok => 'ঠিক আছে';

  @override
  String get snackPremiumEnabled => 'প্রিমিয়াম সক্রিয় হয়েছে';

  @override
  String get snackPremiumRestored => 'প্রিমিয়াম পুনরুদ্ধার হয়েছে';

  @override
  String get passwordNeedLower => 'ছোট অক্ষর থাকতে হবে';

  @override
  String get passwordNeedUpper => 'বড় অক্ষর থাকতে হবে';

  @override
  String get passwordNeedNumber => 'সংখ্যা থাকতে হবে';

  @override
  String get passwordNeedSymbol => 'চিহ্ন থাকতে হবে';

  @override
  String get confirmIdentityTitle => 'পরিচয় নিশ্চিত করুন';

  @override
  String get confirm => 'নিশ্চিত করুন';

  @override
  String get profile_sign_out_title => 'সাইন আউট';

  @override
  String get profile_sign_out_confirm_title => 'সাইন আউট করবেন?';

  @override
  String get profile_sign_out_confirm_body => 'আপনার অ্যাকাউন্টে প্রবেশ করতে আবার সাইন ইন করতে হবে।';

  @override
  String get profile_sign_out_action => 'সাইন আউট';

  @override
  String get todayInsightsAudioHint => 'আজকের ইনসাইট শুনতে ট্যাপ করুন';

  @override
  String get category2Label => 'বিভাগ';

  @override
  String get enable2BiometricsBody => 'আপনার Vaultara অ্যাকাউন্ট সুরক্ষিত রাখতে ফিঙ্গারপ্রিন্ট ব্যবহার করুন।';

  @override
  String get snackNotificationsDisabled => 'নোটিফিকেশন বন্ধ আছে। রিমাইন্ডার পেতে এটি চালু করুন।';

  @override
  String get openSettings => 'সেটিংস খুলুন';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ফ্রি বিভাগ: $current/$limit';
  }

  @override
  String get addNotesHint => 'নোট যোগ করুন (ঐচ্ছিক)';

  @override
  String get expiryTimelineTitle => 'মেয়াদ শেষের সময়রেখা';

  @override
  String get expiryTimelineSubtitle => 'সেই মাসে মেয়াদ শেষ হওয়া রেকর্ড দেখতে একটি মাসে ট্যাপ করুন';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড',
      one: '১টি রেকর্ড',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'প্রোফাইল';

  @override
  String get profileTutorialsTitle => 'টিউটোরিয়াল';

  @override
  String get profileTutorialsSubtitle => 'অ্যাপ টিউটোরিয়াল ব্রাউজ করুন';

  @override
  String get tutorialsScreenTitle => 'টিউটোরিয়াল';

  @override
  String get tutorialsFullTourTitle => 'সম্পূর্ণ ট্যুর নিন';

  @override
  String get tutorialsFullTourSubtitle => 'শুরু থেকে শেষ পর্যন্ত Vaultara জানুন';

  @override
  String get tutorialsFullTourButton => 'সম্পূর্ণ ট্যুর চালান';

  @override
  String get tutorialsIndividualHeader => 'পৃথক টিউটোরিয়াল';

  @override
  String get tutorialsAddRecordTitle => 'রেকর্ড যোগ করা';

  @override
  String get tutorialsAddRecordSubtitle => 'সমস্ত বিবরণ সহ একটি রেকর্ড সংরক্ষণ করুন';

  @override
  String get tutorialsInsightsSubtitle => 'দেখুন Vaultara কীভাবে আসন্ন ঝুঁকি এবং প্যাটার্ন তুলে ধরে';

  @override
  String get tutorialsRemindersTitle => 'রিমাইন্ডার সেট আপ করা';

  @override
  String get tutorialsRemindersSubtitle => 'মেয়াদ শেষ হওয়ার আগে বিজ্ঞপ্তি পান';

  @override
  String get tutorialsInsightsTitle => 'ইনসাইট বোঝা';

  @override
  String get tutorialNext => 'পরবর্তী';

  @override
  String get tutorialEnd => 'সমাপ্ত';

  @override
  String get tutorialHomeFab => 'এখানে আপনি রেকর্ড যোগ করেন। একটি নাম, বিভাগ, গ্রুপ, মেয়াদ শেষের তারিখ, ঐচ্ছিক নোট এবং রিমাইন্ডার প্রবেশ করতে ট্যাপ করুন।';

  @override
  String get tutorialAddRecordCategory => 'আপনার রেকর্ড সংগঠিত করতে একটি বিভাগ নির্বাচন করুন।';

  @override
  String get tutorialAddRecordGroup => 'আপনার রেকর্ড আরও নির্ভুলভাবে শ্রেণীবদ্ধ করতে একটি গ্রুপ নির্বাচন করুন।';

  @override
  String get tutorialAddRecordName => 'আপনার রেকর্ডের জন্য একটি নাম প্রবেশ করুন।';

  @override
  String get tutorialAddRecordNotes => 'রেকর্ডের সাথে দরকারী বিবরণ রাখতে ঐচ্ছিক নোট যোগ করুন।';

  @override
  String get tutorialAddRecordExpiry => 'একটি মেয়াদ শেষের তারিখ নির্বাচন করুন। Vaultara এই তারিখের আগে রিমাইন্ডার পাঠাবে।';

  @override
  String get tutorialAddRecordSave => 'আপনার তালিকায় রেকর্ড যোগ করতে সংরক্ষণে ট্যাপ করুন।';

  @override
  String get tutorialSampleRecordName => 'ভিসা ডেবিট কার্ড';

  @override
  String get tutorialSampleRecordNotes => 'কার্ড 4728 দিয়ে শেষ। প্রাথমিক খরচের কার্ড। মূল চলতি অ্যাকাউন্টের সাথে সংযুক্ত।';

  @override
  String get tutorialSetReminderField => 'কোনো রেকর্ডের মেয়াদ শেষ হওয়ার আগে বিজ্ঞপ্তি পেতে একটি রিমাইন্ডার সেট করুন। বিকল্পগুলি দেখতে রিমাইন্ডার ক্ষেত্রে ট্যাপ করুন।';

  @override
  String get reminderTitle => 'রিমাইন্ডার';

  @override
  String get reminderFreeSection => 'বিনামূল্যে';

  @override
  String get reminderPremiumSection => 'প্রিমিয়াম';

  @override
  String get reminderNone => 'কোনো রিমাইন্ডার নেই';

  @override
  String get reminderOnExpiry => 'মেয়াদ শেষে';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days দিন আগে',
      one: '$days দিন আগে',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'কাস্টম দিন লিখুন';

  @override
  String get reminderCascadeTitle => 'ক্যাসকেড রিমাইন্ডার';

  @override
  String get reminderCascadeSubtitle => 'রেকর্ডের মেয়াদ শেষ হওয়ার আগে একাধিক বিজ্ঞপ্তি পান';

  @override
  String get reminderPremiumRequired => 'এই বৈশিষ্ট্য প্রিমিয়াম ব্যবহারকারীদের জন্য উপলব্ধ।';

  @override
  String get reminderUpgradeCta => 'প্রিমিয়ামে আপগ্রেড করুন';

  @override
  String get tutorialReminderFreeSection => 'এই রিমাইন্ডার বিকল্পগুলি সবার জন্য উপলব্ধ। একটি বিজ্ঞপ্তি পেতে একটি বেছে নিন।';

  @override
  String get tutorialReminderPremiumSection => 'এই বিকল্পগুলি প্রিমিয়ামের সাথে আরও নির্ভুল সময়ের জন্য আনলক হয়।';

  @override
  String get tutorialReminderApplyFree => 'আপনার রিমাইন্ডার পছন্দ সংরক্ষণ করতে প্রয়োগ করুন এ ট্যাপ করুন।';

  @override
  String get tutorialReminderPresets => 'যেকোনো রেকর্ডের মেয়াদ শেষ হওয়ার আগে অবহিত হওয়ার জন্য একটি প্রিসেট সময় বেছে নিন।';

  @override
  String get tutorialReminderCustomDays => 'মেয়াদ শেষ হওয়ার আগে আপনার নিজের সঠিক দিনের সংখ্যা সেট করুন।';

  @override
  String get tutorialReminderApplyPremium => 'আপনার রিমাইন্ডার পছন্দ সংরক্ষণ করতে প্রয়োগ করুন এ ট্যাপ করুন।';

  @override
  String get tutorialReminderCascadeFree => 'রেকর্ডের মেয়াদ শেষ হওয়ার আগে ক্যাসকেড একাধিক বিজ্ঞপ্তি পাঠায়। প্রিমিয়ামের সাথে উপলব্ধ।';

  @override
  String get tutorialReminderCascadePremium => 'রেকর্ডের মেয়াদ শেষ হওয়ার আগে ক্যাসকেড একাধিক বিজ্ঞপ্তি পাঠায়।';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara আপনার মনোযোগ প্রয়োজন এমন বিষয়গুলি হাইলাইট করে: শীঘ্রই মেয়াদ শেষ হওয়া রেকর্ড, অনুপস্থিত রিমাইন্ডার এবং সামনের ব্যস্ত সপ্তাহ।';

  @override
  String get tutorialInsightsTimeline => 'টাইমলাইন সারা বছর জুড়ে আপনার রেকর্ডগুলি কখন মেয়াদ শেষ হয় তা দেখায়, বছরের মধ্যে পরিবর্তন করার জন্য তীর সহ।';

  @override
  String get tutorialInsightsSampleRecordTwo => 'ব্রিটিশ পাসপোর্ট';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA স্বাস্থ্য বীমা';

  @override
  String get tutorialAudio => 'শুনতে চান? আপনার অন্তর্দৃষ্টিগুলো সশব্দে পড়ে শোনান, আর যেকোনো সময় থামান।';

  @override
  String get tutorialAddRecordReminderTour => 'রিমাইন্ডার কীভাবে কাজ করে তা দেখতে রিমাইন্ডার ক্ষেত্রে ট্যাপ করুন।';

  @override
  String get tutorialAddRecordReminderSolo => 'এটি রিমাইন্ডার ক্ষেত্র, যেখানে রেকর্ডের মেয়াদ শেষ হওয়ার আগে Vaultara আপনাকে জানাতে পারে।';

  @override
  String get smartInsightExpiresTodayHeading => 'আজই মেয়াদ শেষ হচ্ছে';

  @override
  String get smartInsightSilentRiskHeading => 'আপনার মনোযোগ প্রয়োজন';

  @override
  String get smartInsightClusterHeading => 'একই বিভাগে কয়েকটি রেকর্ড';

  @override
  String get smartInsightQuietPeriodHeading => 'সামনে কোনো মেয়াদ শেষের তারিখ নেই';

  @override
  String get smartInsightAllCaughtUpHeading => 'সব কিছু সুরক্ষিত আছে';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'প্রায় সব কিছু সুরক্ষিত আছে';

  @override
  String get smartInsightActionSetReminder => 'রিমাইন্ডার সেট করুন';

  @override
  String get smartInsightNoRecordsHeading => 'আপনার প্রথম রেকর্ড যোগ করুন';

  @override
  String get smartInsightNoRecordsBody => 'আপনার রেকর্ড ট্র্যাক করা শুরু করুন, এবং Vaultara এখানে স্মার্ট ইনসাইট দেখাবে।';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name-এর মেয়াদ আজই শেষ হচ্ছে। আপনি যদি এটি ইতিমধ্যে নবায়ন করে থাকেন, তবে এখানে তারিখ আপডেট করুন।';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names এবং আরও $extraটি রেকর্ডের মেয়াদ আজ শেষ হচ্ছে।',
      one: '$names এবং আরও ১টি রেকর্ডের মেয়াদ আজ শেষ হচ্ছে।',
      zero: '$names-এর মেয়াদ আজ শেষ হচ্ছে।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name-এর মেয়াদ $date তারিখে শেষ হচ্ছে এবং কোনো রিমাইন্ডার নেই। এটি মিস না করতে একটি রিমাইন্ডার সেট করুন।',
      one: '$name-এর মেয়াদ কাল শেষ হচ্ছে এবং কোনো রিমাইন্ডার নেই। এটি মিস না করতে একটি রিমাইন্ডার সেট করুন।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a-এর মেয়াদ $dateA তারিখে এবং $b-এর মেয়াদ $dateB তারিখে শেষ হচ্ছে, যা প্রায় একই সময়ে। দুটি রেকর্ড এত কাছাকাছি হলে একটি ভুলে যাওয়া সহজ।';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b এবং $c সবগুলোর মেয়াদ $lastDate-এর মধ্যে শেষ হচ্ছে, যা প্রায় একই সময়ে। কয়েকটি রেকর্ড এত কাছাকাছি হলে একটি ভুলে যাওয়া সহজ।';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b এবং আরও $extraটি রেকর্ড $lastDate-এর মধ্যে শেষ হচ্ছে, যা প্রায় একই সময়ে। কয়েকটি রেকর্ড এত কাছাকাছি হলে একটি ভুলে যাওয়া সহজ।',
      one: '$a, $b এবং আরও ১টি রেকর্ড $lastDate-এর মধ্যে শেষ হচ্ছে, যা প্রায় একই সময়ে। কয়েকটি রেকর্ড এত কাছাকাছি হলে একটি ভুলে যাওয়া সহজ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'আগামী $days দিনে কোনো কিছুর মেয়াদ শেষ হচ্ছে না। আপনার পরবর্তী শেষ তারিখ হলো $date।',
      one: 'পরের দিন কোনো কিছুর মেয়াদ শেষ হচ্ছে না। আপনার পরবর্তী শেষ তারিখ হলো $date।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category বিভাগে আপনার $countটি রেকর্ডের মেয়াদ $date-এর মধ্যে শেষ হচ্ছে। এগুলো এভাবে একত্রিত থাকলে একটি ভুলে যাওয়া সহজ।',
      one: '$category বিভাগে আপনার ১টি রেকর্ডের মেয়াদ $date তারিখে শেষ হচ্ছে। এটি এড়িয়ে যাওয়া সহজ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আসন্ন $countটি মেয়াদ শেষের তারিখ রিমাইন্ডার দ্বারা সুরক্ষিত। অন্য কিছুতে মনোযোগ দেওয়ার প্রয়োজন নেই।',
      one: 'আসন্ন ১টি মেয়াদ শেষের তারিখ রিমাইন্ডার দ্বারা সুরক্ষিত। অন্য কিছুতে মনোযোগ দেওয়ার প্রয়োজন নেই।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'সব কিছু আপ-টু-ডেট আছে। এই মুহূর্তে কোনো কিছুতে মনোযোগ দেওয়ার প্রয়োজন নেই।';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'এই মুহূর্তে কোনো জরুরি কিছু নেই, তবে আসন্ন $countটি রেকর্ডে এখনও রিমাইন্ডার সেট করা হয়নি।',
      one: 'এই মুহূর্তে কোনো জরুরি কিছু নেই, তবে আসন্ন ১টি রেকর্ডে এখনও রিমাইন্ডার সেট করা হয়নি।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'প্রায় একই সময়ে শেষ হচ্ছে';

  @override
  String get plansHeadline => 'উপভোগ করুন সম্পূর্ণ Vaultara';

  @override
  String get plansSubhead => 'আনলিমিটেড রেকর্ড, নিজস্ব গ্রুপ এবং আপনার পছন্দ অনুযায়ী সাজানো রিমাইন্ডার।';

  @override
  String get planFreeName => 'ফ্রি';

  @override
  String get planFreePeriod => 'আজীবন';

  @override
  String get planCurrentFooter => 'আপনি এই প্ল্যানে আছেন';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$countটি রেকর্ড';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$countটি কাস্টম বিভাগ';
  }

  @override
  String get planFeaturePresetGroups => 'রেকর্ড গোছানোর জন্য প্রি-সেট গ্রুপ';

  @override
  String get planFeatureSmartInsights => 'স্মার্ট ইনসাইটস যা কোন বিষয়ে আগে মনোযোগ দেওয়া দরকার তা চিহ্নিত করে';

  @override
  String get planFeatureCalendar => 'প্রতিটি মেয়াদের শেষ তারিখের একটি ভিজ্যুয়াল ক্যালেন্ডার';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'কাস্টম গ্রুপ';

  @override
  String get planFeatureMultipleReminders => 'একটি রেকর্ডে একাধিক রিমাইন্ডার';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days দিন ফ্রি, তারপর $price/মাস। যেকোনো সময় বাতিল করুন।';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days দিন ফ্রি, তারপর $price/বছর। যেকোনো সময় বাতিল করুন।';
  }

  @override
  String get plansRestore => 'ক্রয় পুনরুদ্ধার করুন';

  @override
  String plansNoChargeToday(int days) {
    return 'এখন কোনো পেমেন্ট করতে হবে না। আপনার $days দিনের ট্রায়াল শেষ হওয়ার আগে আপনাকে মনে করিয়ে দেওয়া হবে।';
  }

  @override
  String get planBillingMonthly => 'মাসিক';

  @override
  String get planBillingYearly => 'বার্ষিক';

  @override
  String planYearlySavePercent(int percent) {
    return 'মাসিক পেমেন্টের তুলনায় $percent% সাশ্রয় করুন';
  }

  @override
  String get plansTaxIncluded => 'প্রযোজ্য ক্ষেত্রে মূল্যের সাথে ট্যাক্স অন্তর্ভুক্ত';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\"-এর সাথে মিলে এমন কোনো বিভাগ নেই';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\"-এর সাথে মিলে এমন কোনো গ্রুপ নেই';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\"-এর সাথে মিলে এমন কোনো রেকর্ড নেই';
  }

  @override
  String get edit => 'সম্পাদনা করুন';

  @override
  String get reminderDaysBeforeExpiry => 'মেয়াদ শেষ হওয়ার আগের দিনগুলি';

  @override
  String get reminderCascadeAddStep => 'রিমাইন্ডার যোগ করুন';

  @override
  String get reminderCascadeRemoveStep => 'সরিয়ে ফেলুন';

  @override
  String get reminderCascadeDuplicate => 'অন্য একটি রিমাইন্ডার ইতিমধ্যে এই দিনটি ব্যবহার করছে';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min এবং $max দিনের মধ্যে লিখুন';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days দিন',
      one: '$days দিন',
    );
    return 'রিমাইন্ডার $position: $_temp0 আগে';
  }

  @override
  String get expiryTimelineNotReady => 'কয়েকটি ভিন্ন মাসে মেয়াদ শেষ হওয়ার মতো রেকর্ড আপনার কাছে থাকলে আপনার টাইমলাইনটি প্রদর্শিত হবে।';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds সেকেন্ডের মধ্যে আবার পাঠান';
  }

  @override
  String get verifyEmailSpamHint => 'সেখানে নেই? আপনার স্প্যাম বা জাঙ্ক ফোল্ডার চেক করুন।';

  @override
  String get verifyEmailWrongAddress => 'ভুল ইমেল ঠিকানা?';

  @override
  String get verifyEmailDiscardTitle => 'এই অ্যাকাউন্টটি কি বাতিল করবেন?';

  @override
  String get verifyEmailDiscardBody => 'এই অ্যাকাউন্টটি যাচাই করা হয়নি। এখন চলে গেলে এটি মুছে ফেলা হবে এবং আপনি যেকোনো ইমেল ঠিকানা দিয়ে আবার সাইন আপ করতে পারবেন।';

  @override
  String get verifyEmailDiscardAction => 'বাতিল করুন';

  @override
  String get verifyEmailKeepWaiting => 'অপেক্ষা করতে থাকুন';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটির মেয়াদ শীঘ্রই শেষ হচ্ছে',
      one: '1টির মেয়াদ শীঘ্রই শেষ হচ্ছে',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'আজ কোনো কিছুর মেয়াদ শেষ হচ্ছে না';

  @override
  String get noRecordsTomorrow => 'আগামীকাল কোনো কিছুর মেয়াদ শেষ হচ্ছে না';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'শেষ রিমাইন্ডার: $recordName';
  }

  @override
  String get notificationsTitle => 'বিজ্ঞপ্তি';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'রিমাইন্ডার আসবে $time-এ।';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'বিজ্ঞপ্তি বন্ধ রয়েছে।';

  @override
  String get notificationsPermissionTitle => 'বিজ্ঞপ্তির অনুমতি দিন';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara এই ডিভাইসে মেয়াদ শেষ হওয়ার রিমাইন্ডার পাঠাতে পারে।';

  @override
  String get notificationsPermissionOffSubtitle => 'আপনার রেকর্ডগুলির মেয়াদ শেষ হওয়ার আগে রিমাইন্ডার পেতে এটি চালু করুন।';

  @override
  String get reminderTimeTitle => 'রিমাইন্ডারের সময়';

  @override
  String get appearanceTitle => 'চেহারা';

  @override
  String get themeModeSystem => 'সিস্টেম ডিফল্ট';

  @override
  String get themeModeLight => 'হালকা';

  @override
  String get themeModeDark => 'গাঢ়';

  @override
  String get profileAccountSectionTitle => 'অ্যাকাউন্ট';

  @override
  String get profileHelpSectionTitle => 'সাহায্য';

  @override
  String get usePassword => 'পাসওয়ার্ড ব্যবহার করুন';

  @override
  String get tourBannerTitle => 'এখানে নতুন? Vaultara কিভাবে কাজ করে দেখুন';

  @override
  String get tourBannerBody => 'রেকর্ড যোগ করা, রিমাইন্ডার সেট করা এবং আপনার বিশ্লেষণগুলো দেখার একটি দ্রুত ট্যুর। মাত্র দুই মিনিট সময় নেবে।';

  @override
  String get tourBannerDismiss => 'বাতিল করুন';

  @override
  String get tourBannerStart => 'ট্যুর শুরু করুন';

  @override
  String passwordRuleMinLength(int count) {
    return 'কমপক্ষে $count টি অক্ষর';
  }

  @override
  String get passwordRuleUpper => 'একটি বড় হাতের অক্ষর';

  @override
  String get passwordRuleLower => 'একটি ছোট হাতের অক্ষর';

  @override
  String get passwordRuleNumber => 'একটি সংখ্যা';

  @override
  String get passwordRuleSymbol => 'একটি বিশেষ অক্ষর';

  @override
  String get tabSignUp => 'সাইন আপ';

  @override
  String get verifyCodeIntro => 'আমরা যে ৬-সংখ্যার কোডটি পাঠিয়েছি তা এখানে লিখুন';

  @override
  String get verifyCodeButton => 'যাচাই করুন';

  @override
  String get resendCode => 'কোড পুনরায় পাঠান';

  @override
  String get verifyCodeIncomplete => 'সব কয়টি ৬টি সংখ্যাই লিখুন।';

  @override
  String get verifyCodeWrong => 'ওই কোডটি সঠিক নয়। ইমেলটি পরীক্ষা করুন এবং আবার চেষ্টা করুন।';

  @override
  String get verifyCodeExpired => 'কোডটির মেয়াদ শেষ হয়ে গেছে। নতুন একটি পেতে \'কোড পুনরায় পাঠান\' বাটনে ট্যাপ করুন।';

  @override
  String get verifyCodeTooManyAttempts => 'অনেকবার চেষ্টা করা হয়েছে। নতুন একটি পেতে \'কোড পুনরায় পাঠান\' বাটনে ট্যাপ করুন।';

  @override
  String get verifyCodeNoActive => 'কোনো সক্রিয় কোড নেই। একটি পেতে \'কোড পুনরায় পাঠান\' বাটনে ট্যাপ করুন।';

  @override
  String get verifyCodeFailed => 'কোথাও কোনো সমস্যা হয়েছে। আবার চেষ্টা করুন।';

  @override
  String get openEmailApp => 'ইমেল অ্যাপ খুলুন';

  @override
  String get emailAppNotFound => 'এই ডিভাইসে কোনো ইমেল অ্যাপ পাওয়া যায়নি।';

  @override
  String get chooseEmailApp => 'যা দিয়ে খুলবেন';

  @override
  String get renewAction => 'নবায়ন করুন';

  @override
  String get renewSheetTitle => 'নবায়িত হিসেবে চিহ্নিত করুন';

  @override
  String get renewSheetNewExpiry => 'নতুন মেয়াদ শেষের তারিখ';

  @override
  String get renewSheetSuggestion => 'এই ধরনের রেকর্ড সাধারণত কতদিন বৈধ থাকে তার ভিত্তিতে প্রস্তাবিত। পরিবর্তন করতে তারিখে ট্যাপ করুন।';

  @override
  String get renewSheetConfirm => 'নবায়ন সংরক্ষণ করুন';

  @override
  String get renewHistoryTitle => 'নবায়নের ইতিহাস';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous থেকে $next';
  }

  @override
  String get renewDone => 'নবায়ন হয়েছে। আপনার রিমাইন্ডারগুলো এখন নতুন তারিখ অনুসরণ করবে।';

  @override
  String get notificationActionRenewed => 'নবায়ন হয়েছে';

  @override
  String get notificationActionTomorrow => 'আগামীকাল মনে করান';

  @override
  String snoozeTitle(String recordName) {
    return 'রিমাইন্ডার: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName-এর মেয়াদ $date তারিখে শেষ হবে। এটি নবায়ন করুন অথবা Vaultara-তে এর তারিখ আপডেট করুন।';
  }

  @override
  String get snoozeConfirmed => 'আমরা আগামীকাল আপনাকে আবার মনে করিয়ে দেব।';

  @override
  String get costFieldLabel => 'নবায়নের খরচ';

  @override
  String get costFieldHint => 'নবায়নের খরচ (ঐচ্ছিক)';

  @override
  String get costCurrencyButtonTooltip => 'মুদ্রা পরিবর্তন করুন';

  @override
  String get costCurrencyPickerTitle => 'মুদ্রা বেছে নিন';

  @override
  String get costCurrencySearchHint => 'খুঁজুন, যেমন BDT';

  @override
  String get costCurrencyNoResults => 'এই খোঁজের সাথে কোনো মুদ্রা মেলেনি।';

  @override
  String get costCardTitle => 'নবায়নের খরচ';

  @override
  String get costCardSubtitle => 'আপনার নবায়নে মাসে মাসে কত খরচ হয়';

  @override
  String costCardBusiest(String month, String amount) {
    return 'সবচেয়ে বেশি খরচের মাস: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আসন্ন $countটি রেকর্ডে এখনো কোনো খরচ যোগ করা হয়নি।',
      one: 'আসন্ন $countটি রেকর্ডে এখনো কোনো খরচ যোগ করা হয়নি।',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'নবায়নে কত খরচ হবে দেখতে আপনার রেকর্ডে খরচ যোগ করুন।';

  @override
  String get costCardLockedHint => 'প্রিমিয়াম দিয়ে দেখুন আগামী এক বছরে আপনার নবায়নে কত খরচ হবে।';

  @override
  String get costCardSeePremium => 'প্রিমিয়াম দেখুন';

  @override
  String costRenewSheetCost(String amount) {
    return 'নবায়নের খরচ: $amount';
  }

  @override
  String get familyTitle => 'পরিবার';

  @override
  String get familyIntro => 'যাঁদের দেখাশোনা করেন, তাঁদের রেকর্ডের খোঁজ রাখুন। তাঁদের রিমাইন্ডারে নাম দেখায়, তাই আপনি জানবেন রেকর্ডটি কার।';

  @override
  String get familyMe => 'আমি';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড',
      one: '$countটি রেকর্ড',
      zero: 'কোনো রেকর্ড নেই',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'নাম পরিবর্তন';

  @override
  String get familyRemove => 'সরিয়ে ফেলুন';

  @override
  String familyRemoveTitle(String name) {
    return '$name-কে সরিয়ে ফেলবেন?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name-এর রেকর্ডগুলো Vaultara-তে থাকবে এবং আপনার কাছে চলে আসবে।';
  }

  @override
  String familyRemoved(String name) {
    return '$name-কে সরানো হয়েছে';
  }

  @override
  String familyAdded(String name) {
    return '$name-কে যোগ করা হয়েছে';
  }

  @override
  String get familyAddPerson => 'ব্যক্তি যোগ করুন';

  @override
  String get familyAddTitle => 'একজন ব্যক্তি যোগ করুন';

  @override
  String get familyRenameTitle => 'ব্যক্তির নাম পরিবর্তন করুন';

  @override
  String get familyNameLabel => 'নাম';

  @override
  String get familyNameHint => 'যেমন, রিয়া';

  @override
  String get familyNameRequired => 'একটি নাম লিখুন';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'সর্বোচ্চ $count জন',
      one: 'সর্বোচ্চ $count জন',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'আপনার পরিবারের নথিপত্রের খোঁজ রাখুন';

  @override
  String get familyBenefitPremium => 'প্রিমিয়ামের সবকিছু';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'সর্বোচ্চ $count জনকে যোগ করুন',
      one: 'সর্বোচ্চ $count জনকে যোগ করুন',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'প্রত্যেকের নিজস্ব রেকর্ড ও রিমাইন্ডার';

  @override
  String get familyBenefitOneSubscription => 'পুরো পরিবারের জন্য একটি সাবস্ক্রিপশন';

  @override
  String get familySeePlan => 'পরিবার প্ল্যান দেখুন';

  @override
  String get familyPickerLabel => 'এই রেকর্ডটি কার?';

  @override
  String get familyPlanName => 'পরিবার';

  @override
  String get familyPlanBuy => 'পরিবার প্ল্যান নিন';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'পরিবার';

  @override
  String get familyProfileTileSubtitle => 'যাঁদের দেখাশোনা করেন, তাঁদের রেকর্ডের খোঁজ রাখুন';

  @override
  String get planSwitchNote => 'Google Play সঙ্গে সঙ্গে আপনার প্ল্যান বদলে দেয় এবং বাকি সময়ের জন্য আপনাকে ক্রেডিট দেয়। আপনাকে কখনো দুবার চার্জ করা হয় না।';

  @override
  String get familyPlanSwitch => 'পরিবার প্ল্যানে যান';

  @override
  String get planSwitchToPremium => 'Premium-এ যান';

  @override
  String get purchaseOtherAccount => 'এই সাবস্ক্রিপশন ইতিমধ্যে অন্য একটি Vaultara অ্যাকাউন্টের সাথে যুক্ত।';

  @override
  String get purchaseVerifyFailed => 'আমরা এখনো আপনার ক্রয় নিশ্চিত করতে পারিনি। এক মিনিট পরে “ক্রয় পুনরুদ্ধার করুন” ট্যাপ করুন।';

  @override
  String get signInWrongDetails => 'ভুল ইমেইল বা পাসওয়ার্ড';

  @override
  String get signUpBlocked => 'এই মুহূর্তে আমরা আপনার অ্যাকাউন্ট তৈরি করতে পারিনি। পরে আবার চেষ্টা করুন।';

  @override
  String get signUpEmailNotAllowed => 'একটি স্থায়ী ইমেইল ঠিকানা ব্যবহার করুন। অস্থায়ী ইমেইল পরিষেবা সমর্থিত নয়।';

  @override
  String get guideTitle => 'কীভাবে নবায়ন করবেন';

  @override
  String get guideWhenToStart => 'কখন শুরু করবেন';

  @override
  String get guideChecklist => 'চেকলিস্ট';

  @override
  String guideProgress(int done, int total) {
    return '$totalটির মধ্যে $doneটি সম্পন্ন';
  }

  @override
  String get guideTipTitle => 'টিপ';

  @override
  String get guideDisclaimer => 'ধাপগুলো দেশভেদে আলাদা। প্রদানকারী কর্তৃপক্ষের সাথে যাচাই করুন।';

  @override
  String get guideMarkRenewed => 'নবায়িত হিসেবে চিহ্নিত করুন';

  @override
  String get guidePassportsWhen => 'মেয়াদ শেষের ৯ থেকে ১২ মাস আগে শুরু করুন। অনেক দেশে প্রবেশের জন্য ৬ মাসের মেয়াদ লাগে।';

  @override
  String get guidePassportsStep1 => 'বর্তমান প্রক্রিয়া জানতে প্রদানকারী কর্তৃপক্ষের অফিসিয়াল ওয়েবসাইট দেখুন';

  @override
  String get guidePassportsStep2 => 'অফিসিয়াল পাসপোর্ট ছবির নিয়ম মেনে নতুন ছবি তুলুন';

  @override
  String get guidePassportsStep3 => 'আবেদন পূরণ করুন এবং পরিচয়পত্র ও বর্তমান পাসপোর্ট সংগ্রহ করুন';

  @override
  String get guidePassportsStep4 => 'আবেদন জমা দিন এবং রসিদ বা রেফারেন্স নম্বর রেখে দিন';

  @override
  String get guidePassportsStep5 => 'পুরোনো পাসপোর্ট দিয়ে কী করতে হবে তা না জানানো পর্যন্ত সেটি রেখে দিন';

  @override
  String get guidePassportsTip => 'ভ্রমণের আগে দেখে নিন পুরোনো পাসপোর্টের বৈধ ভিসাগুলো এখনো ব্যবহার করা যাবে কি না।';

  @override
  String get guideIdCardsWhen => 'মেয়াদ শেষের ২ থেকে ৩ মাস আগে শুরু করুন, ভ্রমণের পরিকল্পনা থাকলে আরও আগে।';

  @override
  String get guideIdCardsStep1 => 'কার্ড প্রদানকারী কর্তৃপক্ষের কাছে জেনে নিন কীভাবে ও কোথায় নবায়ন করবেন';

  @override
  String get guideIdCardsStep2 => 'বর্তমান কার্ড এবং চাওয়া হলে ঠিকানার প্রমাণ সংগ্রহ করুন';

  @override
  String get guideIdCardsStep3 => 'প্রয়োজনে অ্যাপয়েন্টমেন্ট নিন, কারণ ছবি বা আঙুলের ছাপ নেওয়া হতে পারে';

  @override
  String get guideIdCardsStep4 => 'নতুন কার্ড এলে সব তথ্য ঠিক আছে কি না যাচাই করুন';

  @override
  String get guideIdCardsTip => 'নতুন কার্ড এলে আপনার ব্যাংক, নিয়োগকর্তা ও অন্যদের এর তথ্য লাগতে পারে।';

  @override
  String get guideResidencePermitsWhen => 'নিয়ম যত আগে অনুমতি দেয় তত আগে শুরু করুন, প্রায়ই মেয়াদ শেষের ৩ থেকে ৪ মাস আগে।';

  @override
  String get guideResidencePermitsStep1 => 'অভিবাসন কর্তৃপক্ষের নবায়নের নিয়ম ও সময়সীমা দেখুন';

  @override
  String get guideResidencePermitsStep2 => 'পাসপোর্ট, বর্তমান অনুমতিপত্র এবং এখনো যোগ্য থাকার প্রমাণ সংগ্রহ করুন';

  @override
  String get guideResidencePermitsStep3 => 'বর্তমান অনুমতিপত্রের মেয়াদ শেষ হওয়ার আগে আবেদন জমা দিন';

  @override
  String get guideResidencePermitsStep4 => 'নতুন অনুমতিপত্র না আসা পর্যন্ত আবেদনের প্রমাণ সাথে রাখুন';

  @override
  String get guideResidencePermitsTip => 'দেরিতে আবেদন করলে থাকার অধিকারে প্রভাব পড়তে পারে। নিশ্চিত না হলে অভিবাসন কর্তৃপক্ষকে জিজ্ঞেস করুন।';

  @override
  String get guideDrivingLicencesWhen => 'মেয়াদ শেষের ১ থেকে ৩ মাস আগে শুরু করুন।';

  @override
  String get guideDrivingLicencesStep1 => 'লাইসেন্স কর্তৃপক্ষের প্রক্রিয়া দেখুন এবং অনলাইনে নবায়ন করা যায় কি না জানুন';

  @override
  String get guideDrivingLicencesStep2 => 'বর্তমান লাইসেন্স, পরিচয়পত্র এবং প্রয়োজনীয় ছবি সংগ্রহ করুন';

  @override
  String get guideDrivingLicencesStep3 => 'প্রয়োজন হলে চোখের পরীক্ষা বা মেডিকেল চেকআপ বুক করুন';

  @override
  String get guideDrivingLicencesStep4 => 'অপেক্ষার সময় অস্থায়ী লাইসেন্স বা রসিদ সাথে রাখুন';

  @override
  String get guideDrivingLicencesTip => 'মেয়াদোত্তীর্ণ লাইসেন্সে গাড়ি চালালে বীমার কভারে প্রভাব পড়তে পারে। সময়মতো নবায়ন করুন।';

  @override
  String get guideVehicleRegistrationsWhen => 'মেয়াদ শেষের প্রায় ১ মাস আগে শুরু করুন।';

  @override
  String get guideVehicleRegistrationsStep1 => 'নবায়নের নোটিশ বা যানবাহন নিবন্ধন কর্তৃপক্ষের ওয়েবসাইট দেখুন';

  @override
  String get guideVehicleRegistrationsStep2 => 'আগে নিশ্চিত করুন প্রয়োজনীয় পরীক্ষা বা বীমা বৈধ আছে';

  @override
  String get guideVehicleRegistrationsStep3 => 'গাড়ির কাগজপত্র, পরিচয়পত্র এবং চাওয়া হলে ঠিকানার প্রমাণ সংগ্রহ করুন';

  @override
  String get guideVehicleRegistrationsStep4 => 'নবায়ন সম্পন্ন করুন এবং নতুন প্রমাণপত্র নিয়ম অনুযায়ী রাখুন বা প্রদর্শন করুন';

  @override
  String get guideVehicleRegistrationsTip => 'কিছু জায়গায় নবায়নের আগে বৈধ ফিটনেস বা নির্গমন পরীক্ষা লাগে।';

  @override
  String get guideRoadworthyCertificatesWhen => 'মেয়াদ শেষের ২ থেকে ৪ সপ্তাহ আগে বা গাড়ি বিক্রির আগে পরীক্ষা বুক করুন।';

  @override
  String get guideRoadworthyCertificatesStep1 => 'আপনার গাড়ির ধরনের জন্য অনুমোদিত পরীক্ষাকেন্দ্র খুঁজুন';

  @override
  String get guideRoadworthyCertificatesStep2 => 'পরীক্ষার আগে লাইট, টায়ার, ব্রেক, ওয়াইপার ও আয়না দেখে নিন';

  @override
  String get guideRoadworthyCertificatesStep3 => 'অ্যাপয়েন্টমেন্টে গাড়ির কাগজপত্র ও পরিচয়পত্র নিয়ে যান';

  @override
  String get guideRoadworthyCertificatesStep4 => 'গাড়ি পাস না করলে তালিকাভুক্ত ত্রুটি সারিয়ে আবার পরীক্ষা বুক করুন';

  @override
  String get guideRoadworthyCertificatesTip => 'সনদ প্রায়ই অল্প সময়ের জন্য বৈধ থাকে, তাই যখন দরকার তার কাছাকাছি সময়ে বুক করুন।';

  @override
  String get guideVisasWhen => 'যত আগে সম্ভব শুরু করুন। প্রক্রিয়ায় কয়েক সপ্তাহ, এমনকি কয়েক মাস লাগতে পারে।';

  @override
  String get guideVisasStep1 => 'ভিসার মেয়াদ বাড়ানো যায় নাকি নতুন ভিসা লাগবে তা দেখুন';

  @override
  String get guideVisasStep2 => 'নতুন ভিসার জন্য পাসপোর্টের মেয়াদ যথেষ্ট থাকবে কি না নিশ্চিত করুন';

  @override
  String get guideVisasStep3 => 'পাসপোর্ট, বর্তমান ভিসা ও সহায়ক নথি সংগ্রহ করুন';

  @override
  String get guideVisasStep4 => 'শুধু অফিসিয়াল মাধ্যমে আবেদন করুন এবং রেফারেন্স নম্বর রেখে দিন';

  @override
  String get guideVisasTip => 'ভিসার মেয়াদ শেষের পর থেকে গেলে গুরুতর সমস্যা হতে পারে। নিশ্চিত না হলে আগেভাগে পরামর্শ নিন।';

  @override
  String get guideStudyPermitsWhen => 'মেয়াদ শেষের ২ থেকে ৩ মাস আগে, বা বেশি সময় লাগবে জানামাত্র শুরু করুন।';

  @override
  String get guideStudyPermitsStep1 => 'নবায়ন প্রক্রিয়া সম্পর্কে আপনার প্রতিষ্ঠানের আন্তর্জাতিক অফিসে জিজ্ঞেস করুন';

  @override
  String get guideStudyPermitsStep2 => 'আপনার ভর্তি ও পড়াশোনার মেয়াদ নিশ্চিত করে এমন একটি চিঠি নিন';

  @override
  String get guideStudyPermitsStep3 => 'পাসপোর্ট, বর্তমান অনুমতিপত্র এবং প্রয়োজনে আর্থিক সামর্থ্যের প্রমাণ সংগ্রহ করুন';

  @override
  String get guideStudyPermitsStep4 => 'বর্তমান অনুমতিপত্রের মেয়াদ শেষের আগে জমা দিন এবং আবেদনের প্রমাণ রাখুন';

  @override
  String get guideStudyPermitsTip => 'পাসপোর্টও দেখে নিন। পুরো পড়াশোনার সময় এটি বৈধ থাকা লাগতে পারে।';

  @override
  String get guideWorkPermitsWhen => 'মেয়াদ শেষের ৩ থেকে ৪ মাস আগে শুরু করুন।';

  @override
  String get guideWorkPermitsStep1 => 'নিয়োগকর্তাকে আগেভাগে জানান, কারণ তাঁদের আপনার আবেদনে সহায়তা লাগতে পারে';

  @override
  String get guideWorkPermitsStep2 => 'অনুমতিপত্র নবায়নে অভিবাসন কর্তৃপক্ষের নিয়ম দেখুন';

  @override
  String get guideWorkPermitsStep3 => 'পাসপোর্ট, বর্তমান অনুমতিপত্র, চুক্তিপত্র ও সাম্প্রতিক বেতন স্লিপ সংগ্রহ করুন';

  @override
  String get guideWorkPermitsStep4 => 'বর্তমান অনুমতিপত্রের মেয়াদ শেষের আগে জমা দিন এবং আবেদনের প্রমাণ রাখুন';

  @override
  String get guideWorkPermitsTip => 'নতুন চাকরিতে নতুন অনুমতিপত্র লাগতে পারে। নতুন পদ গ্রহণের আগে দেখে নিন।';

  @override
  String get guideVehicleInsurancesWhen => 'নবায়নের তারিখের ৩ থেকে ৪ সপ্তাহ আগে শুরু করুন।';

  @override
  String get guideVehicleInsurancesStep1 => 'নবায়নের নোটিশ পড়ুন এবং কভার ও ডিডাক্টিবল দেখুন';

  @override
  String get guideVehicleInsurancesStep2 => 'ঠিকানা, চালক বা গাড়িতে পরিবর্তন হলে বীমাকারীকে জানান';

  @override
  String get guideVehicleInsurancesStep3 => 'দাম বাড়লে কয়েকটি কোটেশন তুলনা করুন';

  @override
  String get guideVehicleInsurancesStep4 => 'পুরোনো কভার শেষ হওয়ার আগেই নতুন কভার শুরু হচ্ছে কি না নিশ্চিত করুন';

  @override
  String get guideVehicleInsurancesTip => 'অনেক পলিসি নিজে থেকেই নবায়ন হয়। কখনো কভার ছাড়া গাড়ি না চালাতে নিজেরটা দেখে নিন।';

  @override
  String get guidePropertyInsurancesWhen => 'নবায়নের তারিখের ৩ থেকে ৪ সপ্তাহ আগে শুরু করুন।';

  @override
  String get guidePropertyInsurancesStep1 => 'বাড়ি ও জিনিসপত্রের বীমাকৃত মূল্য এখনো ঠিক আছে কি না দেখুন';

  @override
  String get guidePropertyInsurancesStep2 => 'সংস্কার, নতুন দামি জিনিস বা নিরাপত্তায় পরিবর্তন হলে বীমাকারীকে জানান';

  @override
  String get guidePropertyInsurancesStep3 => 'কোটেশন তুলনা করুন এবং কী কভার হয় আর কী হয় না তা দেখুন';

  @override
  String get guidePropertyInsurancesStep4 => 'পুরোনো কভার শেষ হওয়ার আগেই নতুন কভার শুরু হচ্ছে কি না নিশ্চিত করুন';

  @override
  String get guidePropertyInsurancesTip => 'দামি জিনিসের ছবি ও রসিদ রেখে দিন। কখনো দাবি করতে হলে এগুলো কাজে লাগে।';

  @override
  String get guideLifeInsurancesWhen => 'নবায়ন বা পর্যালোচনার তারিখের ১ থেকে ২ মাস আগে পর্যালোচনা করুন।';

  @override
  String get guideLifeInsurancesStep1 => 'পলিসি নিজে থেকে নবায়ন হয় নাকি আপনাকে কিছু করতে হবে তা দেখুন';

  @override
  String get guideLifeInsurancesStep2 => 'বিয়ে, সন্তান বা নতুন বাড়ির মতো পরিবর্তনের পর কভার পর্যালোচনা করুন';

  @override
  String get guideLifeInsurancesStep3 => 'আপনার সুবিধাভোগীরা এখনো ঠিক আছেন কি না দেখুন';

  @override
  String get guideLifeInsurancesStep4 => 'বাতিল বা পরিবর্তনের আগে বীমাকারী বা উপদেষ্টার সাথে কথা বলুন';

  @override
  String get guideLifeInsurancesTip => 'নতুন কভার লিখিতভাবে নিশ্চিত না হওয়া পর্যন্ত বর্তমান কভার রাখুন।';

  @override
  String get guideHealthInsurancesWhen => 'নবায়নের তারিখের ১ থেকে ২ মাস আগে শুরু করুন।';

  @override
  String get guideHealthInsurancesStep1 => 'কভার ও সুবিধায় পরিবর্তন জানতে নবায়নের নোটিশ পড়ুন';

  @override
  String get guideHealthInsurancesStep2 => 'আগামী বছরে কী ধরনের চিকিৎসা বা সেবা লাগতে পারে তা ভাবুন';

  @override
  String get guideHealthInsurancesStep3 => 'অপেক্ষার সময়কাল ও বাদ পড়া বিষয়সহ প্ল্যানগুলো তুলনা করুন';

  @override
  String get guideHealthInsurancesStep4 => 'কভার চালু রাখতে সময়সীমার আগে আপনার পছন্দ নিশ্চিত করুন';

  @override
  String get guideHealthInsurancesTip => 'প্ল্যান বদলালে নতুন অপেক্ষার সময়কাল শুরু হতে পারে। বদলানোর আগে দেখে নিন।';

  @override
  String get guideTravelInsurancesWhen => 'বার্ষিক কভারের জন্য মেয়াদ শেষের ২ সপ্তাহ আগে শুরু করুন। কোনো ভ্রমণের জন্য বুকিংয়ের সময় নিন।';

  @override
  String get guideTravelInsurancesStep1 => 'ভ্রমণের তারিখ ও সব গন্তব্য কভার হয় কি না দেখুন';

  @override
  String get guideTravelInsurancesStep2 => 'চিকিৎসা, বাতিল ও লাগেজ কভার দেখুন';

  @override
  String get guideTravelInsurancesStep3 => 'স্কিইং বা ডাইভিংয়ের মতো কার্যকলাপের কথা বীমাকারীকে জানান';

  @override
  String get guideTravelInsurancesStep4 => 'পলিসি ও জরুরি নম্বর আপনার ফোনে সংরক্ষণ করুন';

  @override
  String get guideTravelInsurancesTip => 'কিছু দেশে প্রবেশের জন্য ভ্রমণ বীমার প্রমাণ চায়। যাওয়ার আগে দেখে নিন।';

  @override
  String get guideDebitAndCreditCardsWhen => 'কার্ডে লেখা মেয়াদ শেষের তারিখের ৪ থেকে ৬ সপ্তাহ আগে দেখুন।';

  @override
  String get guideDebitAndCreditCardsStep1 => 'নতুন কার্ডের দিকে খেয়াল রাখুন, কারণ ব্যাংক প্রায়ই নিজে থেকেই পাঠায়';

  @override
  String get guideDebitAndCreditCardsStep2 => 'মেয়াদ শেষের ২ সপ্তাহ আগেও না এলে ব্যাংকের সাথে যোগাযোগ করুন';

  @override
  String get guideDebitAndCreditCardsStep3 => 'ব্যাংক যেভাবে বলে সেভাবে নতুন কার্ড সক্রিয় করুন';

  @override
  String get guideDebitAndCreditCardsStep4 => 'সাবস্ক্রিপশন ও সংরক্ষিত পেমেন্টে কার্ডের তথ্য আপডেট করুন';

  @override
  String get guideDebitAndCreditCardsStep5 => 'নতুন কার্ড কাজ করলে পুরোনোটি নষ্ট করে ফেলুন';

  @override
  String get guideDebitAndCreditCardsTip => 'আপনার ব্যাংক কখনো আপনার PIN চাইবে না। যে কল বা মেসেজ তা চায়, সেগুলো উপেক্ষা করুন।';

  @override
  String get guideStoreCardsWhen => 'মেয়াদ শেষের প্রায় ১ মাস আগে দেখুন।';

  @override
  String get guideStoreCardsStep1 => 'দোকান নতুন কার্ড পাঠায় নাকি তাদের অ্যাপে সরিয়ে নেয় তা দেখুন';

  @override
  String get guideStoreCardsStep2 => 'আপনার পয়েন্ট বা ব্যালান্স নতুন কার্ডে যাচ্ছে কি না নিশ্চিত করুন';

  @override
  String get guideStoreCardsStep3 => 'দোকানে আপনার যোগাযোগের তথ্য আপডেট করুন';

  @override
  String get guideStoreCardsStep4 => 'মেয়াদ শেষের আগে কিছু না এলে দোকানের সাথে যোগাযোগ করুন';

  @override
  String get guideStoreCardsTip => 'পুরোনো কার্ডের সাথে মেয়াদ শেষ হতে পারে এমন পয়েন্ট বা ভাউচার খরচ করে ফেলুন।';

  @override
  String get guideProfessionalLicencesWhen => 'মেয়াদ শেষের ২ থেকে ৩ মাস আগে শুরু করুন।';

  @override
  String get guideProfessionalLicencesStep1 => 'আপনার পেশাগত সংস্থার নবায়নের শর্ত ও সময়সীমা দেখুন';

  @override
  String get guideProfessionalLicencesStep2 => 'প্রয়োজনীয় প্রশিক্ষণ বা শিক্ষার ঘণ্টা পূর্ণ হয়েছে কি না নিশ্চিত করুন';

  @override
  String get guideProfessionalLicencesStep3 => 'চাওয়া সনদ ও পেশাগত কাজের প্রমাণ সংগ্রহ করুন';

  @override
  String get guideProfessionalLicencesStep4 => 'নবায়ন জমা দিন এবং নিশ্চিতকরণ রেখে দিন';

  @override
  String get guideProfessionalLicencesTip => 'সারা বছর প্রশিক্ষণের ঘণ্টার হিসাব রাখুন, যাতে নবায়নে তাড়াহুড়ো না হয়।';

  @override
  String get guideWorkAccessCardsWhen => 'মেয়াদ শেষের ২ থেকে ৪ সপ্তাহ আগে শুরু করুন।';

  @override
  String get guideWorkAccessCardsStep1 => 'প্রবেশ কার্ড কীভাবে নবায়ন করবেন তা নিরাপত্তা বা HR দলকে জিজ্ঞেস করুন';

  @override
  String get guideWorkAccessCardsStep2 => 'প্রয়োজনীয় প্রশিক্ষণ, যাচাই বা ফর্ম সম্পন্ন করুন';

  @override
  String get guideWorkAccessCardsStep3 => 'নতুন ছবি বা কার্ড লাগলে কাজে লাগবে বলে পরিচয়পত্র সাথে নিন';

  @override
  String get guideWorkAccessCardsStep4 => 'বলা হলে পুরোনো কার্ড ফেরত দিন';

  @override
  String get guideWorkAccessCardsTip => 'কিছু জায়গায় পটভূমি যাচাইয়ে কয়েক সপ্তাহ লাগে। আগেভাগে জিজ্ঞেস করুন।';

  @override
  String get guideLeaseAgreementsWhen => 'ইজারা শেষ হওয়ার ২ থেকে ৩ মাস আগে, বা নোটিশের সময় শুরুর আগে শুরু করুন।';

  @override
  String get guideLeaseAgreementsStep1 => 'চুক্তিতে নোটিশের সময় ও নবায়নের শর্ত দেখুন';

  @override
  String get guideLeaseAgreementsStep2 => 'থাকবেন না ছাড়বেন তা বাড়িওয়ালা বা এজেন্টকে লিখিতভাবে জানান';

  @override
  String get guideLeaseAgreementsStep3 => 'নতুন চুক্তি মন দিয়ে পড়ুন, বিশেষ করে ভাড়া ও মেয়াদ';

  @override
  String get guideLeaseAgreementsStep4 => 'নতুন চুক্তির স্বাক্ষরিত কপি ও আপনার বার্তাগুলো রেখে দিন';

  @override
  String get guideLeaseAgreementsTip => 'বাসা ছাড়ছেন? জামানত ফেরত পেতে জায়গাটির তারিখসহ ছবি তুলে রাখুন।';

  @override
  String get guideAccessCardsAndTagsWhen => 'মেয়াদ শেষের ২ থেকে ৪ সপ্তাহ আগে দেখুন।';

  @override
  String get guideAccessCardsAndTagsStep1 => 'যে ভবন, আবাসন, জিম বা ক্লাব এটি দিয়েছে তাদের সাথে যোগাযোগ করুন';

  @override
  String get guideAccessCardsAndTagsStep2 => 'কী লাগবে জিজ্ঞেস করুন, যেমন পরিচয়পত্র বা সেখানে থাকার বা সদস্য হওয়ার প্রমাণ';

  @override
  String get guideAccessCardsAndTagsStep3 => 'নতুন কার্ড বা ট্যাগ সংগ্রহ বা সক্রিয় করার ব্যবস্থা করুন';

  @override
  String get guideAccessCardsAndTagsStep4 => 'পুরোনোটি বন্ধ হওয়ার আগে নতুনটি পরীক্ষা করুন';

  @override
  String get guideAccessCardsAndTagsTip => 'কার্ড বা ট্যাগ হারালে সঙ্গে সঙ্গে জানান, যাতে সেটি ব্লক করা যায়।';

  @override
  String get homeWidgetTitle => 'শীঘ্রই মেয়াদ শেষ';

  @override
  String get homeWidgetEmpty => 'শীঘ্রই কোনো কিছুর মেয়াদ শেষ হচ্ছে না';

  @override
  String get recordMenuMore => 'আরও বিকল্প';

  @override
  String get recordMenuShareLink => 'নিরাপদ লিংক শেয়ার করুন';

  @override
  String get scanButtonTitle => 'ছবি তুলে যোগ করুন';

  @override
  String get scanButtonSubtitle => 'এটি পূরণ করতে কোনো কার্ড বা নথির ছবি তুলুন';

  @override
  String get scanButtonBusy => 'আপনার ছবি পড়া হচ্ছে…';

  @override
  String get scanSourceTitle => 'ছবি থেকে যোগ করুন';

  @override
  String get scanSourceHint => 'মেয়াদ শেষের তারিখ যেন স্পষ্ট ও ফোকাসে থাকে।';

  @override
  String get scanSourceCamera => 'ছবি তুলুন';

  @override
  String get scanSourceGallery => 'গ্যালারি থেকে বেছে নিন';

  @override
  String get scanFoundExpiryAndGroup => 'আমরা মেয়াদ শেষের তারিখ ও গ্রুপ পূরণ করেছি। সংরক্ষণের আগে যাচাই করুন।';

  @override
  String get scanFoundExpiryAndCategory => 'আমরা মেয়াদ শেষের তারিখ ও বিভাগ পূরণ করেছি। একটি গ্রুপ বেছে নিন, তারপর সংরক্ষণের আগে যাচাই করুন।';

  @override
  String get scanFoundExpiry => 'আমরা মেয়াদ শেষের তারিখ পূরণ করেছি। সংরক্ষণের আগে যাচাই করুন।';

  @override
  String get scanFoundGroup => 'আমরা গ্রুপ পূরণ করেছি। সংরক্ষণের আগে মেয়াদ শেষের তারিখ যোগ করুন।';

  @override
  String get scanFoundCategory => 'আমরা বিভাগ পূরণ করেছি। একটি গ্রুপ বেছে নিন এবং মেয়াদ শেষের তারিখ যোগ করুন।';

  @override
  String get scanFoundNumberOnly => 'আমরা নম্বরটি আপনার নোটে যোগ করেছি। বাকিটা নিচে পূরণ করুন।';

  @override
  String get scanFoundNothing => 'এই ছবি থেকে তথ্য পড়া যায়নি। নিচে সেগুলো পূরণ করুন।';

  @override
  String get scanFoundNumberAdded => 'আমরা নম্বরটিও আপনার নোটে যোগ করেছি।';

  @override
  String get scanBannerDismiss => 'বাতিল করুন';

  @override
  String scanNotesNumber(String number) {
    return 'নম্বর: $number';
  }

  @override
  String get scanFailed => 'ক্যামেরা বা ছবি খোলা যায়নি। ক্যামেরার অনুমতি দেখে আবার চেষ্টা করুন।';

  @override
  String get shareLinkCreating => 'নিরাপদ লিংক তৈরি হচ্ছে...';

  @override
  String get shareLinkError => 'লিংক তৈরি করা যায়নি। আবার চেষ্টা করুন।';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara থেকে $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'আমার $name-এর বিবরণ এখানে: $url\nলিংকটি $time পর্যন্ত কাজ করবে।';
  }

  @override
  String get exportNoRecords => 'রপ্তানি করার মতো কোনো রেকর্ড এখনো নেই।';

  @override
  String exportHolderLine(String name) {
    return 'মালিক: $name';
  }

  @override
  String get exportSectionTitle => 'রপ্তানি';

  @override
  String get exportPdfTitle => 'PDF হিসেবে রপ্তানি করুন';

  @override
  String get exportPdfSubtitle => 'আপনার সব রেকর্ডের প্রিন্টযোগ্য তালিকা';

  @override
  String get exportCalendarTitle => 'ক্যালেন্ডারে যোগ করুন';

  @override
  String get exportCalendarSubtitle => 'প্রতিটি মেয়াদ শেষের তারিখ আপনার ক্যালেন্ডার অ্যাপে যোগ করুন';

  @override
  String calendarExportEventTitle(String name) {
    return '$name-এর মেয়াদ শেষ';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name-এর মেয়াদ এক সপ্তাহের মধ্যে শেষ হবে';
  }

  @override
  String get calendarExportSubject => 'Vaultara মেয়াদ শেষের তারিখ';

  @override
  String get calendarExportError => 'ক্যালেন্ডার ফাইল তৈরি করা যায়নি। আবার চেষ্টা করুন।';

  @override
  String get pdfExportTitle => 'Vaultara রেকর্ড';

  @override
  String pdfExportGenerated(String date) {
    return 'তৈরির তারিখ: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড',
      one: '$countটি রেকর্ড',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'নবায়নের খরচ: $amount';
  }

  @override
  String get pdfExportBuilding => 'আপনার PDF তৈরি হচ্ছে...';

  @override
  String get pdfExportError => 'PDF তৈরি করা যায়নি। আবার চেষ্টা করুন।';

  @override
  String get travelTitle => 'ভ্রমণ যাচাই';

  @override
  String get travelDeparture => 'যাত্রা';

  @override
  String get travelReturn => 'ফেরা';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days দিনের ভ্রমণ',
      one: '$days দিনের ভ্রমণ',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'আমি গাড়ি চালাব';

  @override
  String get travelNeedsVisa => 'আমার ভিসা লাগবে';

  @override
  String get travelWho => 'কে ভ্রমণ করছেন?';

  @override
  String get travelMe => 'আমি';

  @override
  String get travelResultsTitle => 'এই ভ্রমণের জন্য আপনার রেকর্ড';

  @override
  String get travelPassportOk => 'পাসপোর্ট বৈধ';

  @override
  String get travelPassportTooShort => 'ভ্রমণের পর পাসপোর্টের মেয়াদ খুব তাড়াতাড়ি শেষ হচ্ছে';

  @override
  String get travelPassportExpiresDuringTrip => 'ফেরার আগেই পাসপোর্টের মেয়াদ শেষ হচ্ছে';

  @override
  String get travelNoPassport => 'কোনো পাসপোর্ট যোগ করা হয়নি';

  @override
  String get travelVisaOk => 'ভিসা আপনার ভ্রমণ কভার করে';

  @override
  String get travelVisaExpiresBeforeReturn => 'ফেরার আগেই ভিসার মেয়াদ শেষ হচ্ছে';

  @override
  String get travelNoVisa => 'কোনো ভিসা যোগ করা হয়নি';

  @override
  String get travelInsuranceOk => 'ভ্রমণ বীমা আপনার ভ্রমণ কভার করে';

  @override
  String get travelInsuranceEndsDuringTrip => 'ফেরার আগেই ভ্রমণ বীমা শেষ হচ্ছে';

  @override
  String get travelNoInsurance => 'কোনো ভ্রমণ বীমা যোগ করা হয়নি';

  @override
  String get travelLicenceOk => 'ড্রাইভিং লাইসেন্স বৈধ';

  @override
  String get travelLicenceExpiresDuringTrip => 'ফেরার আগেই ড্রাইভিং লাইসেন্সের মেয়াদ শেষ হচ্ছে';

  @override
  String get travelNoLicence => 'কোনো ড্রাইভিং লাইসেন্স যোগ করা হয়নি';

  @override
  String get travelOtherExpires => 'আপনি বাইরে থাকার সময় মেয়াদ শেষ হচ্ছে';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date পর্যন্ত বৈধ।';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months মাস',
      one: '$months মাস',
    );
    return '$name-এর মেয়াদ $date তারিখে শেষ। অনেক দেশ ফেরার পরও $_temp0 মেয়াদ থাকা চায়।';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name-এর মেয়াদ $date তারিখে, আপনার যাত্রার আগেই শেষ।';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ভ্রমণের $days দিনের মাথায়',
      one: 'ভ্রমণের $days দিনের মাথায়',
      zero: 'যাত্রার দিনই',
    );
    return '$name-এর মেয়াদ $date তারিখে শেষ, $_temp0।';
  }

  @override
  String get travelDetailNoPassport => 'আপনার পাসপোর্ট যোগ করুন, যাতে Vaultara এটি যাচাই করতে পারে।';

  @override
  String get travelDetailNoVisa => 'আপনার ভিসা যোগ করুন, যাতে Vaultara এটি যাচাই করতে পারে।';

  @override
  String get travelDetailNoInsurance => 'পুরো ভ্রমণ কভার হয় কি না দেখতে আপনার ভ্রমণ বীমা যোগ করুন।';

  @override
  String get travelDetailNoLicence => 'আপনার ড্রাইভিং লাইসেন্স যোগ করুন, যাতে Vaultara এটি যাচাই করতে পারে।';

  @override
  String get travelPremiumTitle => 'ভ্রমণ যাচাই প্রিমিয়ামের অংশ';

  @override
  String get travelPremiumBody => 'ভ্রমণের তারিখ দিন, Vaultara আপনার পাসপোর্ট, ভিসা, ভ্রমণ বীমা ও ড্রাইভিং লাইসেন্স যাচাই করবে এবং আপনি বাইরে থাকার সময় যেসব রেকর্ডের মেয়াদ শেষ হবে তার তালিকা দেখাবে।';

  @override
  String get travelSeePremium => 'প্রিমিয়াম দেখুন';

  @override
  String get travelCardTitle => 'ভ্রমণের পরিকল্পনা করছেন?';

  @override
  String get travelCardBody => 'যাওয়ার আগে পাসপোর্ট, ভিসা ও বীমা যাচাই করুন।';

  @override
  String get travelPremiumChip => 'প্রিমিয়াম';

  @override
  String get editRecordTitle => 'রেকর্ড সম্পাদনা করুন';

  @override
  String get editorMoreDetails => 'আরও বিবরণ';

  @override
  String get editorMoreDetailsHint => 'পুনরাবৃত্তি, নোট, খরচ, ছবি ও আরও অনেক কিছু';

  @override
  String get travelNewTrip => 'নতুন ভ্রমণ';

  @override
  String get travelEditTrip => 'ভ্রমণ সম্পাদনা করুন';

  @override
  String get travelPlanTrip => 'ভ্রমণের পরিকল্পনা করুন';

  @override
  String get travelTripName => 'গন্তব্য';

  @override
  String get travelTripNameHint => 'যেমন দার্জিলিং বা ব্যাংকক';

  @override
  String get travelErrorTripName => 'একটি গন্তব্য লিখুন';

  @override
  String get travelErrorTravellers => 'অন্তত একজন ব্যক্তি বেছে নিন';

  @override
  String get travelDateChoose => 'তারিখ নির্বাচন করুন';

  @override
  String get travelErrorDates => 'যাত্রা ও ফেরার উভয় তারিখ নির্বাচন করুন';

  @override
  String get travelSaveFailed => 'এই ভ্রমণটি সংরক্ষণ করা যায়নি। আপনার সংযোগ পরীক্ষা করে আবার চেষ্টা করুন।';

  @override
  String travelNights(int nights) {
    return 'রাত: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'দিন: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'গন্তব্যে থাকার দিন: $days';
  }

  @override
  String get travelSectionJourney => 'আপনার যাত্রা';

  @override
  String get travelFlights => 'ফ্লাইট';

  @override
  String get travelFlightsHint => 'কখন নামবেন আর কত দিন থাকবেন দেখতে সংযোগসহ প্রতিটি ফ্লাইট যোগ করুন।';

  @override
  String get travelFlightAdd => 'ফ্লাইট যোগ করুন';

  @override
  String get travelFlightEdit => 'ফ্লাইটের বিবরণ';

  @override
  String get travelFlightFrom => 'কোথা থেকে';

  @override
  String get travelFlightTo => 'কোথায়';

  @override
  String get travelFlightPlaceHint => 'শহর বা বিমানবন্দর';

  @override
  String get travelFlightDeparts => 'ছাড়ার সময়';

  @override
  String get travelFlightLands => 'পৌঁছানো';

  @override
  String get travelFlightError => 'ফ্লাইট কোথা থেকে ছাড়ে, কোথায় নামে এবং দুটি তারিখ যোগ করুন';

  @override
  String get travelFlightErrorOrder => 'ফ্লাইট ছাড়ার আগে নামতে পারে না';

  @override
  String get travelDateLabel => 'তারিখ';

  @override
  String get travelTimeLabel => 'সময়';

  @override
  String get travelTimeChoose => 'সময় যোগ করুন';

  @override
  String get travelEmptyTitle => 'এখনও কোনো ভ্রমণ নেই';

  @override
  String get travelEmptyBody => 'একটি ভ্রমণ যোগ করুন, Vaultara আপনার তারিখ অনুযায়ী সবার পাসপোর্ট, ভিসা, বীমা ও লাইসেন্স যাচাই করবে। যাওয়ার আগে আপনি একটি চেকলিস্ট ও একটি রিমাইন্ডার পাবেন।';

  @override
  String get travelUpcoming => 'আসন্ন ভ্রমণ';

  @override
  String get travelPast => 'অতীতের ভ্রমণ';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days দিন পর যাত্রা',
      one: '$days দিন পর যাত্রা',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'আজ যাত্রা';

  @override
  String get travelLeavesTomorrow => 'আগামীকাল যাত্রা';

  @override
  String get travelInProgress => 'ভ্রমণ চলছে';

  @override
  String get travelTripEnded => 'ভ্রমণ শেষ';

  @override
  String get travelAllGood => 'সব নথি প্রস্তুত';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি বিষয়ে মনোযোগ দরকার',
      one: '$countটি বিষয়ে মনোযোগ দরকার',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'ভ্রমণের চেকলিস্ট';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$totalটির মধ্যে $doneটি সম্পন্ন';
  }

  @override
  String get travelChecklistAdd => 'যোগ করুন';

  @override
  String get travelChecklistAddHint => 'নিজের একটি আইটেম যোগ করুন';

  @override
  String get travelItemPassportPhoto => 'পাসপোর্টের ছবি ফোনে সংরক্ষিত';

  @override
  String get travelItemVisa => 'ভিসা বা ভ্রমণ অনুমতি প্রস্তুত (যেমন ESTA বা eTA)';

  @override
  String get travelItemInsurance => 'ভ্রমণ বীমার পলিসি ও জরুরি নম্বর';

  @override
  String get travelItemDrivingPermit => 'আন্তর্জাতিক ড্রাইভিং পারমিট, যদি দেশটি চায়';

  @override
  String get travelItemVaccination => 'টিকার সনদ, যদি দেশটি চায়';

  @override
  String get travelItemBank => 'আপনি ভ্রমণে যাচ্ছেন তা ব্যাংককে জানান';

  @override
  String get travelItemEmergency => 'জরুরি যোগাযোগের নম্বর লিখে রাখা';

  @override
  String get travelItemChargers => 'চার্জার ও প্লাগ অ্যাডাপ্টার';

  @override
  String get travelShareSummary => 'PDF শেয়ার করুন';

  @override
  String get travelAddToCalendar => 'ক্যালেন্ডারে যোগ করুন';

  @override
  String get travelDeleteTrip => 'ভ্রমণ মুছুন';

  @override
  String get travelDeleteTripConfirm => 'এই ভ্রমণ ও এর চেকলিস্ট মুছবেন? আপনার রেকর্ডগুলো যেমন আছে তেমনই থাকবে।';

  @override
  String travelTripTo(String name) {
    return '$name ভ্রমণ';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days দিন পর $name ভ্রমণ',
      one: '$days দিন পর $name ভ্রমণ',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'আগামীকাল $name ভ্রমণ';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'যাওয়ার আগে $countটি নথিতে মনোযোগ দরকার।',
      one: 'যাওয়ার আগে $countটি নথিতে মনোযোগ দরকার।',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'আপনার নথি প্রস্তুত। তালিকা দেখতে আপনার ভ্রমণ খুলুন।';

  @override
  String travelTripLimit(int count) {
    return 'আপনি সর্বোচ্চ $countটি ভ্রমণ সংরক্ষণ করতে পারবেন। নতুন যোগ করতে একটি পুরোনো ভ্রমণ মুছুন।';
  }

  @override
  String get recordLockTitle => 'এই রেকর্ড লক করুন';

  @override
  String get recordLockSubtitle => 'বিবরণ দেখানোর আগে আপনার ফিঙ্গারপ্রিন্ট, মুখ বা স্ক্রিন লক চাওয়া হবে';

  @override
  String get recordLockReason => 'এই রেকর্ড আনলক করুন';

  @override
  String get recordLockNoDeviceLock => 'প্রথমে আপনার ফোনে একটি স্ক্রিন লক সেট করুন।';

  @override
  String get repeatLabel => 'পুনরাবৃত্তি';

  @override
  String get repeatHelper => 'সাবস্ক্রিপশনের জন্য। তারিখ পেরিয়ে গেলে Vaultara নিজেই সেটি এগিয়ে দেয়।';

  @override
  String get repeatNever => 'পুনরাবৃত্তি হয় না';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'প্রতি $months মাসে',
      one: 'প্রতি $months মাসে',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'প্রতি মাসে';

  @override
  String get repeatEveryYear => 'প্রতি বছরে';

  @override
  String get dataExportTitle => 'আমার তথ্য ডাউনলোড করুন';

  @override
  String get dataExportSubtitle => 'Vaultara-তে রাখা সবকিছুর একটি কপি সংরক্ষণ করুন';

  @override
  String get dataExportBuilding => 'আপনার তথ্য প্রস্তুত হচ্ছে...';

  @override
  String get dataExportError => 'আপনার তথ্য প্রস্তুত করা যায়নি। আবার চেষ্টা করুন।';

  @override
  String get shortcutScan => 'ডকুমেন্ট স্ক্যান করুন';

  @override
  String get tutorialAddRecordScan => 'কোনো কার্ড বা নথির ছবি তুলুন, Vaultara আপনার হয়ে তথ্য পূরণ করে দেবে।';

  @override
  String get vaultTitle => 'ছবি';

  @override
  String vaultCount(int count, int limit) {
    return '$limitটির মধ্যে $countটি';
  }

  @override
  String get vaultAdd => 'যোগ করুন';

  @override
  String get vaultAddPhoto => 'ছবি যোগ করুন';

  @override
  String get vaultLimitShort => 'সীমা';

  @override
  String get vaultTakePhoto => 'ছবি তুলুন';

  @override
  String get vaultChooseFromGallery => 'গ্যালারি থেকে বেছে নিন';

  @override
  String get vaultRemove => 'সরিয়ে ফেলুন';

  @override
  String get vaultLimitTitle => 'ছবির সীমায় পৌঁছেছেন';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limitটি ছবি',
      one: '$limitটি ছবি',
    );
    return 'ফ্রি প্ল্যানে প্রতিটি রেকর্ডে $_temp0 যোগ করা যায়। প্রিমিয়ামে সর্বোচ্চ $premiumLimitটি যোগ করতে পারবেন।';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'প্রতিটি রেকর্ডে সর্বোচ্চ $limitটি ছবি যোগ করতে পারবেন। আরেকটি যোগ করতে একটি সরিয়ে ফেলুন।';
  }

  @override
  String get vaultSeePremium => 'প্রিমিয়াম দেখুন';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ফাইল';

  @override
  String get vaultOpenFile => 'খুলুন';

  @override
  String get vaultClose => 'বন্ধ করুন';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$totalটির মধ্যে $currentটি';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি ছবি',
      one: '$countটি ছবি',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'ভ্রমণের প্রস্তুতি';

  @override
  String get travelReadinessBody => 'Vaultara-এ সংরক্ষিত পাসপোর্ট ও ড্রাইভিং লাইসেন্সের ভিত্তিতে। বেশির ভাগ দেশ ফেরার সময় পাসপোর্টের অন্তত ৬ মাস মেয়াদ বাকি থাকতে চায়।';

  @override
  String travelReadyUntil(String date) {
    return '$date পর্যন্ত ভ্রমণের জন্য পাসপোর্ট ঠিক আছে';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'পাসপোর্টের মেয়াদ শেষ হবে $date। বেশির ভাগ দেশ এখন এটি গ্রহণ করবে না।';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'পাসপোর্টের মেয়াদ শেষ হয়েছে $date';
  }

  @override
  String get travelNoPassportSaved => 'কোনো পাসপোর্ট সংরক্ষণ করা হয়নি';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ড্রাইভিং লাইসেন্স বৈধ $date পর্যন্ত';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ড্রাইভিং লাইসেন্সের মেয়াদ শেষ হয়েছে $date';
  }

  @override
  String get shareIncludePhotosTitle => 'ছবি যোগ করবেন?';

  @override
  String get shareIncludePhotosBody => 'লিংক যার কাছে থাকবে, লিংকের মেয়াদ শেষ না হওয়া পর্যন্ত সে আপনার শেয়ার করা তথ্য দেখতে পারবে। নথির ছবিতে ব্যক্তিগত তথ্য থাকে।';

  @override
  String get shareDetailsOnly => 'শুধু বিবরণ';

  @override
  String get shareWithPhotos => 'ছবিসহ';

  @override
  String get sharedLinksTitle => 'শেয়ার করা লিংক';

  @override
  String get sharedLinksSubtitle => 'আপনার শেয়ার করা লিংক দেখুন ও বন্ধ করুন';

  @override
  String get sharedLinksEmpty => 'আপনার কোনো সক্রিয় শেয়ার করা লিংক নেই।';

  @override
  String sharedLinksExpires(String date) {
    return 'লিংকটি $date পর্যন্ত কাজ করবে';
  }

  @override
  String get sharedLinksStop => 'বন্ধ করুন';

  @override
  String get sharedLinksStopped => 'লিংক বন্ধ করা হয়েছে। এটি আর কাজ করবে না।';

  @override
  String get sharedLinksError => 'শেয়ার করা লিংক লোড করা যায়নি। আবার চেষ্টা করুন।';

  @override
  String get sharedLinksUnknownRecord => 'মুছে ফেলা রেকর্ড';

  @override
  String get leadLabel => 'নবায়নে সময় লাগে প্রায়';

  @override
  String get leadHelper => 'সময়মতো নবায়ন করতে Vaultara আগেভাগেই আপনাকে মনে করিয়ে দেবে।';

  @override
  String get leadNotSet => 'নিশ্চিত নই';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks সপ্তাহ',
      one: '$weeks সপ্তাহ',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months মাস',
      one: '$months মাস',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'আমার ওয়ালেটে';

  @override
  String get walletTileSubtitle => 'ওয়ালেট হারিয়ে গেলে Vaultara দেখাবে কী কী বদলাতে হবে';

  @override
  String startRenewingBy(String date) {
    return '$date-এর মধ্যে নবায়ন শুরু করুন';
  }

  @override
  String get startRenewingNow => 'নবায়ন শুরু করার সময় হয়েছে';

  @override
  String get lostWalletTitle => 'ওয়ালেট হারিয়ে ফেলেছি';

  @override
  String get lostWalletSubtitle => 'ওয়ালেটে কী ছিল ও কী বদলাতে হবে দেখুন';

  @override
  String get lostWalletFirstSteps => 'প্রথমে এগুলো করুন';

  @override
  String get lostWalletStepCards => 'ওয়ালেটে থাকা ব্যাংক কার্ড বন্ধ করতে আপনার ব্যাংকে ফোন করুন।';

  @override
  String get lostWalletStepReport => 'থানায় হারানোর বিষয়টি জানান এবং কেস নম্বরটি রেখে দিন। নথি বদলানোর সময় অনেক অফিস এটি চায়।';

  @override
  String get lostWalletStepReplace => 'নিচের তালিকা ধরে এগোন এবং নতুনটির জন্য আবেদন করা হলে প্রতিটিতে টিক দিন।';

  @override
  String get lostWalletEmptyTitle => 'এখনো কিছু চিহ্নিত করা হয়নি';

  @override
  String get lostWalletEmptyBody => 'একটি রেকর্ড খুলে আরও বিবরণ-এ ট্যাপ করুন এবং আমার ওয়ালেটে চালু করুন। পরিচয়পত্র, লাইসেন্স ও সঙ্গে রাখা কার্ডগুলোর জন্য এটি করুন, যাতে কখনো দরকার হলে এই তালিকা তৈরি থাকে।';

  @override
  String lostWalletProgress(int done, int total) {
    return '$totalটির মধ্যে $doneটি বদলানো হয়েছে';
  }

  @override
  String get lostWalletStartOver => 'আবার শুরু করুন';

  @override
  String get lostWalletHowToReplace => 'কীভাবে বদলাবেন';

  @override
  String get lifeEventsTitle => 'জীবনের পরিবর্তন';

  @override
  String get lifeEventsSubtitle => 'বাসা বদল, নতুন নাম, সন্তান বা নতুন গাড়ি? কী হালনাগাদ করতে হবে তার পরিকল্পনা পান';

  @override
  String get lifeEventsIntro => 'কী ঘটছে তা বেছে নিন। Vaultara আপনার সংরক্ষিত রেকর্ড থেকে একটি পরিকল্পনা তৈরি করে, দিনটির আগে ও পরে কী করতে হবে দেখায় এবং আপনাকে মনে করিয়ে দেয়।';

  @override
  String get lifeEventMoving => 'আমি বাসা বদল করছি';

  @override
  String get lifeEventMovingBody => 'এগুলোতে সাধারণত আপনার ঠিকানা থাকে। বাসা বদলের পর প্রতিটি হালনাগাদ করুন।';

  @override
  String get lifeEventName => 'আমি আমার নাম বদলাচ্ছি';

  @override
  String get lifeEventNameBody => 'এগুলোতে আপনার নাম থাকে। বিয়ে বা নাম বদলের পর বেশির ভাগই হালনাগাদ করতে হয়।';

  @override
  String get lifeEventCar => 'আমি গাড়ি কিনেছি বা বিক্রি করেছি';

  @override
  String get lifeEventCarBody => 'গাড়িটির জন্য এগুলো হস্তান্তর, হালনাগাদ বা বাতিল করুন।';

  @override
  String get lifeEventJob => 'আমি চাকরি শুরু করছি বা ছাড়ছি';

  @override
  String get lifeEventJobBody => 'চাকরি বদলালে এগুলো ফেরত দিন, বাতিল করুন বা সরিয়ে নিন।';

  @override
  String get lifeEventCountry => 'আমি অন্য দেশে যাচ্ছি';

  @override
  String get lifeEventCountryBody => 'যাওয়ার আগে এবং পৌঁছানোর পর প্রতিটি যাচাই করুন।';

  @override
  String get lifeEventNone => 'এর কারণে আপনার সংরক্ষিত কোনো রেকর্ড প্রভাবিত হয়নি।';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আপনার $countটি রেকর্ড',
      one: 'আপনার $countটি রেকর্ড',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'প্রমাণ প্যাক';

  @override
  String get proofPackSubtitle => 'বেছে নেওয়া রেকর্ড ও সেগুলোর ছবি একটি PDF-এ রাখুন';

  @override
  String get proofPackIntro => 'নিয়োগকর্তা, দূতাবাস বা বীমা প্রতিষ্ঠানের মতো কেউ যেসব রেকর্ড চেয়েছে সেগুলো বেছে নিন। Vaultara সেগুলো একটি PDF-এ রাখবে, যা আপনি ইমেইল বা আপলোড করতে পারবেন।';

  @override
  String get proofPackPhotos => 'ছবি যুক্ত করুন';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড দিয়ে PDF তৈরি করুন',
      one: '$countটি রেকর্ড দিয়ে PDF তৈরি করুন',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'অন্তত একটি রেকর্ড বেছে নিন';

  @override
  String proofPackPrepared(String date) {
    return 'তৈরির তারিখ $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'মেয়াদ শেষ $date';
  }

  @override
  String get proofPackBuilding => 'আপনার PDF তৈরি হচ্ছে';

  @override
  String get proofPackError => 'PDF তৈরি করা যায়নি। আবার চেষ্টা করুন।';

  @override
  String get proofPackPdfSkipped => 'এই রেকর্ডে একটি PDF ফাইলও আছে, যা এখানে যুক্ত করা হয়নি।';

  @override
  String get smartToolsSection => 'স্মার্ট টুল';

  @override
  String get smartInsightExpiredHeading => 'ইতিমধ্যে মেয়াদ শেষ';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name-এর মেয়াদ $date তারিখে শেষ হয়েছে। এখনই নবায়ন করুন, অথবা আগেই নবায়ন করে থাকলে তারিখ হালনাগাদ করুন।';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'এই সপ্তাহে মেয়াদ শেষ';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name-এর মেয়াদ আগামীকাল শেষ হবে। পারলে আজই নবায়ন করুন।';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name-এর মেয়াদ $days দিন পরে শেষ হবে। মেয়াদ পেরিয়ে যাওয়ার আগে শিগগির নবায়ন করুন।',
      one: '$name-এর মেয়াদ $days দিন পরে শেষ হবে। মেয়াদ পেরিয়ে যাওয়ার আগে শিগগির নবায়ন করুন।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'নবায়ন শুরুর সময় হয়েছে';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'মেয়াদ শেষের $days দিন আগে $name নবায়ন শুরু করার পরিকল্পনা ছিল আপনার। এর মেয়াদ $date তারিখে শেষ হবে, তাই এখনই সময়।',
      one: 'মেয়াদ শেষের $days দিন আগে $name নবায়ন শুরু করার পরিকল্পনা ছিল আপনার। এর মেয়াদ $date তারিখে শেষ হবে, তাই এখনই সময়।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'কোনো রিমাইন্ডার নেই';

  @override
  String get smartInsightPassportHeading => 'পাসপোর্টের মেয়াদ প্রায় শেষ';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name-এর মেয়াদ $date তারিখে শেষ হবে। বেশির ভাগ দেশ অন্তত ৬ মাস মেয়াদ বাকি থাকতে চায়, তাই এখন এটি ভ্রমণের জন্য গ্রহণ নাও করা হতে পারে।';
  }

  @override
  String get smartInsightPassportSoonHeading => 'পাসপোর্ট নবায়নের সময় ঘনিয়ে আসছে';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date থেকে $name-এর মেয়াদ ৬ মাসের কম থাকবে। এরপর অনেক দেশ ভ্রমণের জন্য এটি গ্রহণ করবে না, তাই নবায়নের পরিকল্পনা করুন।';
  }

  @override
  String get smartInsightTripHeading => 'আপনার ভ্রমণে মনোযোগ দরকার';

  @override
  String get smartInsightActionOpenTrip => 'ভ্রমণ খুলুন';

  @override
  String get smartInsightBusyMonthHeading => 'সামনে একটি ব্যস্ত মাস';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month মাসে $countটি রেকর্ডের মেয়াদ শেষ হবে। একসঙ্গে পরিকল্পনা করুন, যাতে কিছু বাদ না পড়ে।',
      one: '$month মাসে $countটি রেকর্ডের মেয়াদ শেষ হবে। আগে থেকে পরিকল্পনা করুন।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month মাসে $countটি রেকর্ডের মেয়াদ শেষ হবে, নবায়নে খরচ প্রায় $amount। একসঙ্গে পরিকল্পনা করুন।',
      one: '$month মাসে $countটি রেকর্ডের মেয়াদ শেষ হবে, নবায়নে খরচ প্রায় $amount। আগে থেকে পরিকল্পনা করুন।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'সময়রেখা দেখুন';

  @override
  String get smartInsightMissingRemindersHeading => 'রিমাইন্ডার ছাড়া রেকর্ড';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name-এর মেয়াদ $date তারিখে শেষ হবে, কিন্তু এখনো কোনো রিমাইন্ডার নেই। একটি যোগ করুন, যাতে হঠাৎ বিপদে না পড়েন।';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আসন্ন $countটি রেকর্ডের রিমাইন্ডার নেই, শুরু $name দিয়ে। রিমাইন্ডার যোগ করুন, যাতে কিছুতেই হঠাৎ বিপদে না পড়েন।',
      one: 'আসন্ন $countটি রেকর্ডের রিমাইন্ডার নেই, শুরু $name দিয়ে। রিমাইন্ডার যোগ করুন, যাতে কিছুতেই হঠাৎ বিপদে না পড়েন।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'একটি ছবি সংরক্ষণ করুন';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name আপনার ওয়ালেটে আছে, কিন্তু এর কোনো ছবি নেই। ওয়ালেট হারিয়ে গেলে ছবি থাকলে এটি বদলানো অনেক সহজ হয়।';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ওয়ালেটের $countটি জিনিসের ছবি নেই, শুরু $name দিয়ে। ওয়ালেট হারিয়ে গেলে ছবি থাকলে জিনিস বদলানো অনেক সহজ হয়।',
      one: 'ওয়ালেটের $countটি জিনিসের ছবি নেই, শুরু $name দিয়ে। ওয়ালেট হারিয়ে গেলে ছবি থাকলে জিনিস বদলানো অনেক সহজ হয়।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ছবি যোগ করুন';

  @override
  String get smartInsightRenewedHeading => 'দারুণ কাজ';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'আপনি সম্প্রতি $name নবায়ন করেছেন, আর এখন আপনার মনোযোগ দরকার এমন কিছু নেই। এরপর আছে $next, $date তারিখে।';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'আপনি সম্প্রতি $name নবায়ন করেছেন, আর এখন আপনার মনোযোগ দরকার এমন কিছু নেই।';
  }

  @override
  String get smartInsightMoreHeading => 'আরও যাচাই করার বিষয়';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আরও $countটি',
      one: 'আরও $countটি',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'ব্যক্তিগত';

  @override
  String get planTabBusiness => 'বিজনেস';

  @override
  String get planGetPremium => 'প্রিমিয়াম নিন';

  @override
  String get businessPlanBuy => 'বিজনেস নিন';

  @override
  String get businessPlanSwitch => 'বিজনেসে যান';

  @override
  String get planSwitchToYearly => 'বার্ষিক প্ল্যানে যান';

  @override
  String get planSwitchToMonthly => 'মাসিক প্ল্যানে যান';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count দিন',
      one: '$count দিন',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count মাস',
      one: '$count মাস',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length বিনামূল্যে ব্যবহার করে দেখুন';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length ফ্রি, তারপর $price$period। যেকোনো সময় বাতিল করুন।';
  }

  @override
  String get planTrialNoCharge => 'এখন কোনো পেমেন্ট করতে হবে না। বিনামূল্যে ট্রায়াল শেষ হওয়ার আগে আপনাকে মনে করিয়ে দেওয়া হবে।';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period। যেকোনো সময় বাতিল করুন।';
  }

  @override
  String get businessBenefitFamily => 'পরিবার প্ল্যানের সবকিছু';

  @override
  String get businessBenefitStaffVehicles => 'কর্মী ও গাড়ির রেকর্ড এক জায়গায়';

  @override
  String get businessBenefitPdf => 'আপনার কোম্পানির নামসহ টিমের PDF এক্সপোর্ট';

  @override
  String businessMorePeople(int count) {
    return 'আরও মানুষের জায়গা দরকার? বিজনেস প্ল্যানে $count জন পর্যন্ত রাখা যায়।';
  }

  @override
  String get businessSeePlan => 'বিজনেস প্ল্যান দেখুন';

  @override
  String get companyNameTitle => 'কোম্পানির নাম';

  @override
  String get companyNameHint => 'যেমন, Bay Couriers';

  @override
  String get companyNameHelp => 'আপনার PDF এক্সপোর্টের শীর্ষে ছাপা হয়';

  @override
  String get companyNameAdd => 'কোম্পানির নাম যোগ করুন';

  @override
  String get companyNameSaved => 'কোম্পানির নাম সংরক্ষিত হয়েছে';

  @override
  String get scanFoundPassport => 'পাসপোর্ট পাওয়া গেছে';

  @override
  String get scanFoundIdCard => 'পরিচয়পত্র পাওয়া গেছে';

  @override
  String get scanFoundLicenceDisc => 'লাইসেন্স ডিস্ক পাওয়া গেছে';

  @override
  String get scanLicenceCardNote => 'ড্রাইভিং লাইসেন্স কার্ডের বারকোড লক করা, তাই আমরা ছাপা লেখা পড়ি।';

  @override
  String scanFoundHolder(String name) {
    return 'আমরা ধারক হিসেবে $name সেট করেছি।';
  }

  @override
  String get scanNamePassport => 'পাসপোর্ট';

  @override
  String get scanNameIdCard => 'পরিচয়পত্র';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'লাইসেন্স ডিস্ক $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'গাড়ি: $details';
  }

  @override
  String get travelActionAdd => 'যোগ করুন';

  @override
  String get travelActionUpdateDate => 'তারিখ হালনাগাদ করুন';

  @override
  String travelCountryLimit(int count) {
    return 'আপনি সর্বোচ্চ $countটি দেশ বেছে নিতে পারবেন';
  }

  @override
  String get travelCountryNone => 'আপনার অনুসন্ধানের সঙ্গে কোনো দেশ মেলেনি';

  @override
  String get travelCountrySearch => 'দেশ খুঁজুন';

  @override
  String get travelDestinationChoose => 'কোথায় যাচ্ছেন তা বেছে নিন';

  @override
  String travelDestinationHint(int count) {
    return 'এই ভ্রমণের জন্য সর্বোচ্চ $countটি দেশ বেছে নিন';
  }

  @override
  String get travelTripNameOptional => 'ভ্রমণের নাম (ঐচ্ছিক)';

  @override
  String get travelErrorNameOrDestination => 'একটি গন্তব্য বেছে নিন অথবা ভ্রমণের নাম লিখুন';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name-এর মেয়াদ $date তারিখে শেষ। এই ভ্রমণের জন্য $needed পর্যন্ত বৈধ থাকা দরকার।';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date-এর মধ্যে শেষ হওয়া Schengen এলাকার ভ্রমণের জন্য এখনো ঠিক আছে';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'যাওয়ার আগে ঠিক করতে হবে $countটি বিষয়',
      one: 'যাওয়ার আগে ঠিক করতে হবে $countটি বিষয়',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'যেতে আর $count দিন',
      one: 'যেতে আর $count দিন',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'কে যাচ্ছেন';

  @override
  String get travelSectionReminders => 'রিমাইন্ডার';

  @override
  String get travelRemindersBody => 'Vaultara এই দিনগুলোতে আপনাকে মনে করিয়ে দেয় এবং প্রতিবার আপনার নথি আবার যাচাই করে।';

  @override
  String get travelRemindersPassed => 'এই ভ্রমণের রিমাইন্ডারের দিনগুলো পেরিয়ে গেছে।';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'যাত্রার $days দিন আগে',
      one: 'যাত্রার $days দিন আগে',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'প্রস্তুত';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি ঠিক করতে হবে',
      one: '$countটি ঠিক করতে হবে',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি যাচাই করতে হবে',
      one: '$countটি যাচাই করতে হবে',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'পাসপোর্টের নিয়ম';

  @override
  String get travelRuleSixMonths => 'ফেরার ৬ মাস পরও পাসপোর্ট বৈধ থাকতে হবে';

  @override
  String get travelRuleThreeMonths => 'ফেরার ৩ মাস পরও পাসপোর্ট বৈধ থাকতে হবে';

  @override
  String get travelRuleThreeMonthsSchengen => 'Schengen এলাকা ছাড়ার ৩ মাস পরও পাসপোর্ট বৈধ থাকতে হবে';

  @override
  String get travelRuleWholeTrip => 'পুরো ভ্রমণজুড়ে পাসপোর্ট বৈধ থাকতে হবে';

  @override
  String get travelRuleAuto => 'স্বয়ংক্রিয়, গন্তব্য অনুযায়ী';

  @override
  String get travelRuleReasonNoDestination => 'কোনো গন্তব্য বেছে নেওয়া হয়নি, তাই Vaultara ৬ মাস ধরে, যা বেশির ভাগ দেশ মেনে নেয়।';

  @override
  String travelRuleReasonFrom(String places) {
    return 'ভিত্তি: $places।';
  }

  @override
  String get travelRuleReasonChosen => 'এই ভ্রমণের জন্য আপনি এই নিয়মটি বেছে নিয়েছেন।';

  @override
  String get travelRuleEmbassy => 'ভ্রমণের আগে দূতাবাসের নিয়ম দেখে নিন।';

  @override
  String get travelRuleChange => 'নিয়ম বদলান';

  @override
  String get travelItemLicence => 'ড্রাইভিং লাইসেন্স গুছিয়ে নেওয়া হয়েছে';

  @override
  String get travelItemRoute => 'আপনার পথের প্রতিটি দেশের প্রবেশের নিয়ম যাচাই করা হয়েছে';

  @override
  String get travelItemGroupCopies => 'সবার পাসপোর্টের কপি এক জায়গায় রাখা হয়েছে';

  @override
  String get travelItemLongTrip => 'আপনার অনুপস্থিতিতে বিল, ডাক ও গাছপালার ব্যবস্থা করা হয়েছে';

  @override
  String get tutorialsTravelTitle => 'ভ্রমণ যাচাই';

  @override
  String get tutorialsTravelSubtitle => 'ভ্রমণের আগে আপনার নথি যাচাই করুন';

  @override
  String get tutorialsSmartToolsTitle => 'স্মার্ট টুল ব্যবহার করা';

  @override
  String get tutorialsSmartToolsSubtitle => 'হারানো ওয়ালেট, জীবনের পরিবর্তন, প্রমাণ প্যাক ও শেয়ার করা লিংক';

  @override
  String get tutorialsFamilyTitle => 'পরিবার ও ব্যক্তি';

  @override
  String get tutorialsFamilySubtitle => 'ব্যক্তি যোগ করুন এবং রেকর্ডটি কার তা বেছে নিন';

  @override
  String get tutorialsPlansTitle => 'প্ল্যান বেছে নেওয়া';

  @override
  String get tutorialsPlansSubtitle => 'প্ল্যান ও বিলিংয়ের বিকল্প তুলনা করুন';

  @override
  String get tutorialsCompletedLabel => 'সম্পন্ন';

  @override
  String get tutorialAddRecordMoreDetails => 'আরও বিবরণ-এ বাড়তি বিষয়গুলো আছে: নোট, পুনরাবৃত্তি, নবায়নের সময়, রেকর্ডটি কার, লক, ওয়ালেট ও ছবি। দরকার হলেই এটি খুলুন।';

  @override
  String get tutorialAddRecordRepeat => 'পুনরাবৃত্তি সাবস্ক্রিপশনের জন্য তারিখ এগিয়ে দেয়। নবায়নে সময় লাগে প্রায় Vaultara-কে জানায় নবায়নে কত সময় লাগে, যাতে রিমাইন্ডার যথেষ্ট আগে শুরু হয়।';

  @override
  String get tutorialAddRecordProtect => 'রেকর্ড লক করলে দেখানোর আগে আপনার আঙুলের ছাপ বা স্ক্রিন লক চাওয়া হবে। কার্ডগুলো আমার ওয়ালেটে হিসেবে চিহ্নিত করুন এবং নথির ছবি যোগ করুন।';

  @override
  String get tutorialTravelReadiness => 'ভ্রমণের প্রস্তুতি Vaultara-তে সংরক্ষিত পাসপোর্ট ও ড্রাইভিং লাইসেন্স যাচাই করে, আপনার এবং আপনি যাঁদের দেখাশোনা করেন তাঁদের জন্য।';

  @override
  String get tutorialTravelLocked => 'প্রিমিয়াম নিলে আপনি ভ্রমণের পরিকল্পনা করতে পারবেন এবং যাওয়ার আগে প্রতিটি যাত্রীর কোন নথি নবায়ন করতে হবে তা দেখতে পারবেন।';

  @override
  String get tutorialTravelTripCard => 'প্রতিটি ভ্রমণে দেখায় আপনি কখন যাচ্ছেন এবং যাওয়ার আগে কী ঠিক করতে হবে। খুলতে একটি ভ্রমণে ট্যাপ করুন।';

  @override
  String get tutorialTravelPlanTrip => 'কোথায়, কখন এবং কারা যাচ্ছেন তা যোগ করতে ভ্রমণের পরিকল্পনা করুন-এ ট্যাপ করুন।';

  @override
  String get tutorialTravelTripDocuments => 'ভ্রমণের ভেতরে Vaultara ভ্রমণের তারিখের সঙ্গে মিলিয়ে প্রতিটি যাত্রীর রেকর্ড যাচাই করে এবং কী নবায়ন করতে হবে তা দেখায়।';

  @override
  String get tutorialTravelTripChecklist => 'ভ্রমণের জন্য একটি চেকলিস্ট রাখুন এবং প্রস্তুতির সঙ্গে সঙ্গে একে একে টিক দিন।';

  @override
  String get tutorialSmartLostWallet => 'ওয়ালেট হারিয়েছে? আমার ওয়ালেটে হিসেবে চিহ্নিত সব রেকর্ড দেখুন, যাতে জানতে পারেন কোনটি বাতিল ও বদলাতে হবে।';

  @override
  String get tutorialSmartLifeEvents => 'বাসা বদলাচ্ছেন, নাম বদলাচ্ছেন বা গাড়ি কিনছেন? জীবনের পরিবর্তন দেখায় কোন রেকর্ড হালনাগাদ করতে হবে।';

  @override
  String get tutorialSmartProofPack => 'প্রমাণ প্যাক আপনার বেছে নেওয়া রেকর্ড ও সেগুলোর ছবি একটি PDF-এ রাখে, যা আপনি শেয়ার করতে পারেন।';

  @override
  String get tutorialSmartSharedLinks => 'শেয়ার করা লিংক-এ আপনার শেয়ার করা প্রতিটি লিংক তালিকাভুক্ত থাকে। যেকোনো সময় একটি লিংক বন্ধ করুন, তখন সেটি আর খুলবে না।';

  @override
  String get tutorialFamilyMe => 'এটি আপনি। যে রেকর্ড অন্য কারও নয়, তা আপনার কাছেই থাকে।';

  @override
  String get tutorialFamilyAddPerson => 'সঙ্গী, সন্তান বা বাবা-মায়ের মতো যাঁর দেখাশোনা করেন তাঁকে যোগ করতে ব্যক্তি যোগ করুন-এ ট্যাপ করুন।';

  @override
  String get tutorialFamilyAddPersonLocked => 'পরিবার বা বিজনেস প্ল্যানে আপনি যাঁদের দেখাশোনা করেন তাঁদের যোগ করতে এবং তাঁদের রেকর্ডও এখানে রাখতে পারবেন।';

  @override
  String get tutorialFamilyRecordPerson => 'রেকর্ড যোগ বা সম্পাদনার সময় আরও বিবরণ খুলে রেকর্ডটি কার তা বেছে নিন। তখন তাঁর নাম রেকর্ড ও এর রিমাইন্ডারে দেখাবে।';

  @override
  String get tutorialPlansTabs => 'প্রতিটি প্ল্যানে কী আছে দেখতে ব্যক্তিগত, পরিবার ও বিজনেসের মধ্যে বদলান।';

  @override
  String get tutorialPlansBilling => 'মাসিক বা বার্ষিক পেমেন্ট বেছে নিন। বার্ষিক পেমেন্টে সাধারণত খরচ কম পড়ে।';

  @override
  String get calendarLinkTitle => 'ক্যালেন্ডার লিংক';

  @override
  String get calendarLinkTileSubtitle => 'আপনার ক্যালেন্ডারে মেয়াদ শেষের তারিখগুলো হালনাগাদ রাখুন';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar বা Outlook-এ একবার সাবস্ক্রাইব করুন, তাহলে আপনার মেয়াদ শেষের তারিখগুলো নিজে থেকেই হালনাগাদ থাকবে।';

  @override
  String get calendarLinkPrivacy => 'নোট কখনও যুক্ত হয় না এবং লক করা রেকর্ড নাম ছাড়া দেখায়। লিংকটি যার কাছে থাকবে সে আপনার তারিখগুলো দেখতে পারবে, তাই এটি গোপন রাখুন।';

  @override
  String get calendarLinkCreate => 'লিংক তৈরি করুন';

  @override
  String get calendarLinkCreating => 'আপনার লিংক তৈরি হচ্ছে';

  @override
  String get calendarLinkOn => 'আপনার ক্যালেন্ডার লিংক চালু আছে';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'তৈরি হয়েছে $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'ক্যালেন্ডার শেষবার দেখেছে $date';
  }

  @override
  String get calendarLinkNotChecked => 'এখনও কোনো ক্যালেন্ডার এটি দেখেনি';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar-এ যোগ করুন';

  @override
  String get calendarLinkAddApple => 'Apple বা Outlook-এ যোগ করুন';

  @override
  String get calendarLinkCopy => 'লিংক কপি করুন';

  @override
  String get calendarLinkCopied => 'লিংক কপি হয়েছে';

  @override
  String get calendarLinkRotate => 'নতুন লিংক তৈরি করুন';

  @override
  String get calendarLinkRotateTitle => 'নতুন লিংক তৈরি করবেন?';

  @override
  String get calendarLinkRotateBody => 'আপনার পুরোনো লিংক আর কাজ করবে না। যে ক্যালেন্ডারগুলো এটি ব্যবহার করছে, নতুন লিংক যোগ না করা পর্যন্ত সেগুলো হালনাগাদ হবে না।';

  @override
  String get calendarLinkRotated => 'নতুন লিংক তৈরি হয়েছে। এটি আবার আপনার ক্যালেন্ডারে যোগ করুন।';

  @override
  String get calendarLinkTurnOff => 'বন্ধ করুন';

  @override
  String get calendarLinkTurnOffTitle => 'আপনার ক্যালেন্ডার লিংক বন্ধ করবেন?';

  @override
  String get calendarLinkTurnOffBody => 'এই লিংক ব্যবহার করা ক্যালেন্ডারগুলো আর হালনাগাদ হবে না। আপনার ক্যালেন্ডার যে তারিখগুলো আগে থেকে দেখাচ্ছে, সেগুলো সরিয়ে ফেলতে পারে।';

  @override
  String get calendarLinkTurnedOff => 'ক্যালেন্ডার লিংক বন্ধ হয়েছে';

  @override
  String get calendarLinkOtherDevice => 'এই লিংকটি অন্য একটি ডিভাইসে তৈরি হয়েছে। এখান থেকে ক্যালেন্ডারে যোগ করতে চাইলে নতুন লিংক তৈরি করুন।';

  @override
  String get calendarLinkRefreshNote => 'ক্যালেন্ডারগুলো নিজেদের সময়সূচি অনুযায়ী পরিবর্তন দেখে, সাধারণত কয়েক ঘণ্টা পরপর।';

  @override
  String get calendarLinkOpenFailed => 'কোনো অ্যাপ লিংকটি খুলতে পারেনি। এটি কপি করে আপনার ক্যালেন্ডার অ্যাপে যোগ করুন।';

  @override
  String get calendarLinkError => 'কিছু একটা ভুল হয়েছে। আবার চেষ্টা করুন।';

  @override
  String get calendarLinkTryAgain => 'আবার চেষ্টা করুন';

  @override
  String get calendarLinkPremiumTitle => 'লাইভ ক্যালেন্ডার লিংক একটি প্রিমিয়াম সুবিধা';

  @override
  String get calendarLinkPremiumBody => 'আপডেট করে প্রিমিয়ামে যান এবং প্রতিটি মেয়াদ শেষের তারিখ সবসময় হালনাগাদ অবস্থায় আপনার ক্যালেন্ডারে দেখুন।';

  @override
  String get notificationsEmailSection => 'ইমেইল';

  @override
  String get monthlySummaryTitle => 'মাসিক ইমেইল সারসংক্ষেপ';

  @override
  String get monthlySummarySubtitle => 'প্রতি মাসের ১ তারিখে ইমেইলে পাঠানো হয়';

  @override
  String get monthlySummaryContents => 'এতে এই মাসে ও পরের মাসে যা শেষ হচ্ছে, যা ইতিমধ্যে শেষ হয়ে গেছে এবং আগামী ৩ মাসের নবায়ন খরচ থাকে। নোট কখনও যুক্ত হয় না।';

  @override
  String get monthlySummarySendSample => 'এখনই আমাকে একটি নমুনা পাঠান';

  @override
  String monthlySummarySampleTo(String email) {
    return 'আমরা এটি $email ঠিকানায় পাঠাই';
  }

  @override
  String get monthlySummarySending => 'আপনার নমুনা পাঠানো হচ্ছে';

  @override
  String monthlySummarySampleSent(String email) {
    return 'নমুনা $email ঠিকানায় পাঠানো হয়েছে';
  }

  @override
  String get monthlySummarySampleLimit => 'দিনে ৩টি নমুনা পাঠাতে পারবেন। আগামীকাল আবার চেষ্টা করুন।';

  @override
  String get monthlySummarySampleError => 'নমুনা পাঠানো যায়নি। আবার চেষ্টা করুন।';

  @override
  String get monthlySummarySaveError => 'সারসংক্ষেপের সেটিং বদলানো যায়নি। আবার চেষ্টা করুন।';

  @override
  String get monthlySummaryTurnedOn => 'মাসিক সারসংক্ষেপ চালু আছে। পরেরটি ১ তারিখে আসবে।';

  @override
  String get csvImportTileTitle => 'স্প্রেডশিট থেকে আমদানি';

  @override
  String get csvImportTileSubtitle => 'একটি CSV ফাইল থেকে একসাথে অনেক রেকর্ড যোগ করুন';

  @override
  String get csvImportTitle => 'স্প্রেডশিট থেকে আমদানি';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets বা Numbers থেকে রেকর্ড আনুন। আগে আপনার শিটটি CSV ফাইল হিসেবে সংরক্ষণ করুন।';

  @override
  String get csvImportIntroLine2 => 'কিছু যোগ হওয়ার আগে আপনি প্রতিটি সারি দেখতে পাবেন এবং ঠিক করে নিতে পারবেন।';

  @override
  String get csvImportChooseFile => 'ফাইল বেছে নিন';

  @override
  String get csvImportGetTemplate => 'টেমপ্লেট নিন';

  @override
  String get csvImportColumnsTitle => 'যে কলামগুলো ব্যবহার করা যায়';

  @override
  String get csvImportColumnsHint => 'শুধু নাম ও মেয়াদ শেষের তারিখ প্রয়োজন। কলামের ক্রম গুরুত্বপূর্ণ নয়।';

  @override
  String get csvImportErrorRead => 'আমরা ফাইলটি পড়তে পারিনি। আবার চেষ্টা করুন।';

  @override
  String get csvImportErrorEmpty => 'ফাইলটিতে আমদানি করার মতো কোনো সারি নেই।';

  @override
  String get csvImportErrorNotCsv => 'আপনার শিটটি CSV ফাইল হিসেবে সংরক্ষণ করুন, তারপর সেই ফাইলটি বেছে নিন।';

  @override
  String get csvImportErrorTooBig => 'ফাইলটি অনেক বড়। এটি ছোট ছোট ফাইলে ভাগ করুন।';

  @override
  String get csvImportTemplateError => 'আমরা টেমপ্লেট তৈরি করতে পারিনি। আবার চেষ্টা করুন।';

  @override
  String get csvImportTemplateExampleOne => 'আমার পাসপোর্ট';

  @override
  String get csvImportTemplateExampleTwo => 'গাড়ির বিমা';

  @override
  String get csvImportTemplateNote => 'প্রতি বছর পরিশোধ করা হয়';

  @override
  String get csvImportFieldName => 'নাম';

  @override
  String get csvImportFieldPerson => 'ব্যক্তি';

  @override
  String get csvImportFieldCost => 'খরচ';

  @override
  String get csvImportFieldCurrency => 'মুদ্রা';

  @override
  String get csvImportFieldReminder => 'রিমাইন্ডারের দিন';

  @override
  String get csvImportMapTitle => 'আপনার কলাম মেলান';

  @override
  String get csvImportMapIntro => 'আমরা যতটা পেরেছি মিলিয়েছি। প্রতিটি ঘর দেখে নিন এবং ভুল মনে হলে বদলে দিন।';

  @override
  String get csvImportHasHeader => 'প্রথম সারিতে কলামের নাম আছে';

  @override
  String get csvImportNotInFile => 'আমার ফাইলে নেই';

  @override
  String csvImportColumnNumber(int number) {
    return 'কলাম $number';
  }

  @override
  String csvImportExample(String value) {
    return 'উদাহরণ: $value';
  }

  @override
  String get csvImportRequired => 'প্রয়োজন';

  @override
  String get csvImportMapNeedRequired => 'চালিয়ে যেতে নাম ও মেয়াদ শেষের তারিখের কলাম বেছে নিন।';

  @override
  String get csvImportContinue => 'চালিয়ে যান';

  @override
  String get csvImportPreviewTitle => 'আপনার রেকর্ড দেখুন';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি সারি',
      one: '$countটি সারি',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$countটি প্রস্তুত';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$countটি বাদ';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটির বিভাগ দরকার',
      one: '$countটির বিভাগ দরকার',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'আপনার তারিখ কীভাবে লেখা?';

  @override
  String get csvImportDateOrderAmbiguous => 'কিছু তারিখ, যেমন 03/04/2027, দুইভাবে পড়া যায়। আপনার শিটের সঙ্গে যেটি মেলে সেটি বেছে নিন।';

  @override
  String get csvImportDayFirst => 'আগে দিন (31/12)';

  @override
  String get csvImportMonthFirst => 'আগে মাস (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি সারি কোনো বিভাগের সঙ্গে মেলেনি',
      one: '$countটি সারি কোনো বিভাগের সঙ্গে মেলেনি',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'এগুলো কোথায় রাখবেন তা বেছে নিন। খালি রাখলে এগুলো বাদ যাবে।';

  @override
  String get csvImportFallbackSkip => 'এই সারিগুলো বাদ দিন';

  @override
  String get csvImportDefaultReminderTitle => 'রিমাইন্ডার ছাড়া সারির জন্য রিমাইন্ডার';

  @override
  String get csvImportFilterAll => 'সব';

  @override
  String get csvImportFilterReady => 'প্রস্তুত';

  @override
  String get csvImportFilterSkipped => 'বাদ';

  @override
  String csvImportCapped(int count) {
    return 'শুধু প্রথম $countটি সারি ব্যবহার করা হয়েছে। বড় ফাইল ভাগ করে নিন।';
  }

  @override
  String csvImportRowLine(int line) {
    return 'সারি $line';
  }

  @override
  String get csvImportReasonNoName => 'বাদ: নাম নেই';

  @override
  String get csvImportReasonNoDate => 'বাদ: মেয়াদ শেষের তারিখ নেই';

  @override
  String csvImportReasonBadDate(String value) {
    return 'বাদ: আমরা \"$value\" তারিখটি পড়তে পারিনি';
  }

  @override
  String get csvImportReasonDuplicate => 'বাদ: আপনার রেকর্ডে আগে থেকেই আছে';

  @override
  String get csvImportReasonDuplicateInFile => 'বাদ: আগের একটি সারির মতো';

  @override
  String get csvImportReasonNoCategory => 'এখনও মিলে যাওয়া বিভাগ নেই';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name নামে কোনো ব্যক্তি নেই, তাই এটি খালি রাখা হয়েছে';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'ফ্রি প্ল্যানের নিয়মে রিমাইন্ডার $days দিন আগে করা হয়েছে';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'নতুন গ্রুপ: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name নামে কোনো গ্রুপ নেই, তাই আমরা একটি বেছে দিয়েছি';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'আমরা \"$value\" খরচটি পড়তে পারিনি';
  }

  @override
  String get csvImportNoName => 'নাম নেই';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আপনার ফ্রি প্ল্যানে আর $countটি রেকর্ডের জায়গা আছে।',
      one: 'আপনার ফ্রি প্ল্যানে আর $countটি রেকর্ডের জায়গা আছে।',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'আপনার ফ্রি প্ল্যান পূর্ণ। আরও রেকর্ড যোগ করতে আপগ্রেড করুন।';

  @override
  String get csvImportSeePlans => 'প্ল্যান দেখুন';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড আমদানি করুন',
      one: '$countটি রেকর্ড আমদানি করুন',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'আমদানি করার কিছু নেই';

  @override
  String csvImportProgress(int done, int total) {
    return '$totalটির মধ্যে $doneটি যোগ হচ্ছে';
  }

  @override
  String get csvImportKeepOpen => 'এটি শেষ না হওয়া পর্যন্ত এই স্ক্রিন খোলা রাখুন।';

  @override
  String get csvImportDoneTitle => 'আমদানি শেষ';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড আমদানি হয়েছে',
      one: '$countটি রেকর্ড আমদানি হয়েছে',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি সারি বাদ গেছে',
      one: '$countটি সারি বাদ গেছে',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'আপনার প্ল্যান পূর্ণ হয়ে যাওয়ায় কিছু সারি যোগ হয়নি।';

  @override
  String get csvImportDone => 'সম্পন্ন';

  @override
  String get photoLockTitle => 'এনক্রিপ্ট করা ছবি';

  @override
  String get photoLockTileOn => 'চালু। শুধু আপনিই আপনার ছবি দেখতে পারেন।';

  @override
  String get photoLockTileOff => 'বন্ধ। শুধু আপনার কাছে থাকা একটি কী দিয়ে ছবি লক করুন।';

  @override
  String get photoLockTileLocked => 'এই ফোনে ছবি দেখতে আপনার রিকভারি কী লিখুন।';

  @override
  String get photoLockIntro => 'আপলোড হওয়ার আগে আপনার ছবি ও PDF ফোনেই লক হয়ে যায়। শুধু আপনার ফোনগুলোই সেগুলো খুলতে পারে।';

  @override
  String get photoLockPointPrivate => 'Vaultara ও Google আপনার ছবি দেখতে পারে না।';

  @override
  String get photoLockPointRecovery => 'আপনার ফোন ও রিকভারি কী দুটোই হারালে আপনার ছবি ফিরিয়ে আনা যাবে না। কেউ আপনার জন্য কী রিসেট করে দিতে পারবে না।';

  @override
  String get photoLockPointShare => 'শেয়ার লিংকে এনক্রিপ্ট করা ছবি দেখানো যায় না। তবে রেকর্ডের বিবরণ আপনি শেয়ার করতে পারবেন।';

  @override
  String get photoLockPointProofPack => 'ফোনে প্রুফ প্যাক তৈরি করলে তাতে আপনার ছবি থাকবে।';

  @override
  String get photoLockTurnOn => 'এনক্রিপ্ট করা ছবি চালু করুন';

  @override
  String get photoLockStatusOn => 'এনক্রিপ্ট করা ছবি চালু আছে';

  @override
  String get photoLockStatusOnBody => 'নতুন ছবি আপলোড হওয়ার আগে এই ফোনেই এনক্রিপ্ট হয়।';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি ছবি এখনও এনক্রিপ্ট হয়নি',
      one: '$countটি ছবি এখনও এনক্রিপ্ট হয়নি',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'এটি চালু করার আগে যে ছবিগুলো যোগ করেছিলেন সেগুলো এখনও সাধারণ নিয়মে রাখা আছে।';

  @override
  String get photoLockEncryptExisting => 'আমার আগের ছবিগুলো এনক্রিপ্ট করুন';

  @override
  String get photoLockKeepOpen => 'এটি শেষ না হওয়া পর্যন্ত Vaultara খোলা রাখুন।';

  @override
  String photoLockProgress(int done, int total) {
    return '$totalটির মধ্যে $doneটি';
  }

  @override
  String get photoLockEncrypting => 'আপনার ছবি এনক্রিপ্ট হচ্ছে';

  @override
  String get photoLockDecrypting => 'আপনার ছবি ডিক্রিপ্ট হচ্ছে';

  @override
  String get photoLockEncryptDone => 'আপনার ছবি এনক্রিপ্ট হয়েছে।';

  @override
  String get photoLockSomeFailed => 'কিছু ছবি বদলানো যায়নি। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get photoLockTurnOff => 'এনক্রিপ্ট করা ছবি বন্ধ করুন';

  @override
  String get photoLockTurnOffTitle => 'এনক্রিপ্ট করা ছবি বন্ধ করবেন?';

  @override
  String get photoLockTurnOffBody => 'আপনার ছবি ডিক্রিপ্ট হয়ে আবার সাধারণ নিয়মে রাখা হবে এবং আপনার রিকভারি কী কাজ করা বন্ধ করবে। এটি শেষ না হওয়া পর্যন্ত Vaultara খোলা রাখুন।';

  @override
  String get photoLockTurnOffAction => 'বন্ধ করুন';

  @override
  String get photoLockTurnedOff => 'এনক্রিপ্ট করা ছবি বন্ধ আছে।';

  @override
  String get photoLockTurnedOn => 'এনক্রিপ্ট করা ছবি চালু আছে।';

  @override
  String get photoLockLockedTitle => 'এই ফোনে আপনার ছবি লক করা';

  @override
  String get photoLockLockedBody => 'আপনার ছবি এনক্রিপ্ট করা। এই ফোনে দেখতে আপনার রিকভারি কী লিখুন।';

  @override
  String get photoLockAddLockedBody => 'আগে আপনার রিকভারি কী লিখুন, যাতে আপনার নতুন ছবিগুলোও এনক্রিপ্ট করা যায়।';

  @override
  String get photoLockEnterKey => 'রিকভারি কী লিখুন';

  @override
  String get photoLockCheckFailed => 'এখন আমরা আপনার এনক্রিপ্ট করা ছবি যাচাই করতে পারিনি। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get photoLockRetry => 'আবার চেষ্টা করুন';

  @override
  String get photoLockKeyTitle => 'আপনার রিকভারি কী';

  @override
  String get photoLockSaveStep => 'আপনার রিকভারি কী সংরক্ষণ করুন';

  @override
  String get photoLockKeyBody => 'এই কী নতুন ফোনে আপনার ছবি খুলে দেয়। এটি লিখে রাখুন বা পাসওয়ার্ড ম্যানেজারে সংরক্ষণ করুন। আমরা এটি শুধু একবার দেখাব।';

  @override
  String get photoLockKeyWarning => 'এই কী গোপন রাখুন। আমরা এটি আবার দেখাতে বা আপনার জন্য রিসেট করতে পারব না।';

  @override
  String get photoLockCopy => 'কপি করুন';

  @override
  String get photoLockSave => 'সংরক্ষণ বা শেয়ার করুন';

  @override
  String get photoLockCopied => 'রিকভারি কী কপি হয়েছে।';

  @override
  String get photoLockShareSubject => 'আমার Vaultara রিকভারি কী';

  @override
  String get photoLockConfirmStep => 'নিশ্চিত করুন যে সংরক্ষণ করেছেন';

  @override
  String get photoLockConfirmBody => 'উপরে রঙিন করে দেখানো আপনার কী-এর শেষ অংশটি লিখুন।';

  @override
  String get photoLockConfirmLabel => 'শেষ অংশ';

  @override
  String get photoLockConfirmMismatch => 'এটি আপনার কী-এর শেষ অংশের সঙ্গে মেলেনি।';

  @override
  String get photoLockFinish => 'চালু করুন';

  @override
  String get photoLockSetupFailed => 'আমরা এনক্রিপ্ট করা ছবি চালু করতে পারিনি। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get photoLockAlreadyOn => 'আপনার অ্যাকাউন্টে এনক্রিপ্ট করা ছবি আগে থেকেই চালু আছে। এই ফোনে ব্যবহার করতে আপনার রিকভারি কী লিখুন।';

  @override
  String get photoLockEncryptExistingTitle => 'আপনার আগের ছবিগুলো এনক্রিপ্ট করবেন?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আপনার $countটি ছবি এখনও এনক্রিপ্ট হয়নি। আমরা এখন সেগুলো এনক্রিপ্ট করতে পারি।',
      one: 'আপনার $countটি ছবি এখনও এনক্রিপ্ট হয়নি। আমরা এখন সেটি এনক্রিপ্ট করতে পারি।',
    );
    return '$_temp0 এটি শেষ না হওয়া পর্যন্ত Vaultara খোলা রাখুন।';
  }

  @override
  String get photoLockEncryptNow => 'এখনই এনক্রিপ্ট করুন';

  @override
  String get photoLockEntryBody => 'এনক্রিপ্ট করা ছবি চালু করার সময় যে রিকভারি কী সংরক্ষণ করেছিলেন সেটি লিখুন। ড্যাশ ও ফাঁকা জায়গা না দিলেও চলবে।';

  @override
  String get photoLockEntryLabel => 'রিকভারি কী';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ছবি আনলক করুন';

  @override
  String get photoLockUnlocked => 'এই ফোনে আপনার ছবি আনলক হয়েছে।';

  @override
  String get photoLockInvalidFormat => 'এটি রিকভারি কী বলে মনে হচ্ছে না। প্রতিটি অক্ষর দেখে আবার চেষ্টা করুন।';

  @override
  String get photoLockWrongKey => 'এই রিকভারি কী মেলেনি। এটি দেখে আবার চেষ্টা করুন।';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'অনেকবার চেষ্টা হয়েছে। $seconds সেকেন্ড অপেক্ষা করে আবার চেষ্টা করুন।',
      one: 'অনেকবার চেষ্টা হয়েছে। $seconds সেকেন্ড অপেক্ষা করে আবার চেষ্টা করুন।',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'অনেকবার চেষ্টা হয়েছে। $minutes মিনিট অপেক্ষা করে আবার চেষ্টা করুন।',
      one: 'অনেকবার চেষ্টা হয়েছে। $minutes মিনিট অপেক্ষা করে আবার চেষ্টা করুন।',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'আমরা Vaultara-র সঙ্গে যোগাযোগ করতে পারিনি। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get photoLockNotSetUp => 'আপনার অ্যাকাউন্টে এনক্রিপ্ট করা ছবি চালু নেই।';

  @override
  String get photoLockUnlockFailed => 'কিছু একটা ভুল হয়েছে। আবার চেষ্টা করুন।';

  @override
  String get photoLockLostKey => 'রিকভারি কী হারিয়ে ফেলেছেন? এটি ছাড়া নতুন ফোনে এনক্রিপ্ট করা ছবি খোলা যায় না। আপনার রেকর্ডের বিবরণে কোনো প্রভাব পড়ে না।';

  @override
  String get photoLockShareTitle => 'ছবি গোপন থাকে';

  @override
  String get photoLockShareBody => 'এই রেকর্ডে এনক্রিপ্ট করা ছবি আছে। শেয়ার লিংকে সেগুলো দেখানো যায় না, তাই শুধু বিবরণ শেয়ার হবে।';

  @override
  String get householdTitle => 'হাউসহোল্ড';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আপনার হাউসহোল্ডে আরও সর্বোচ্চ $countটি Vaultara অ্যাকাউন্টকে আমন্ত্রণ জানান।',
      one: 'আপনার হাউসহোল্ডে আরও $countটি Vaultara অ্যাকাউন্টকে আমন্ত্রণ জানান।',
    );
    return '$_temp0 প্রত্যেকে আপনার প্ল্যানের মাধ্যমে প্রিমিয়াম পাবেন এবং নিজের রেকর্ড গোপন রাখবেন। কোন রেকর্ড সবাই দেখতে পাবে তা আপনি ঠিক করেন।';
  }

  @override
  String get householdJoinIntro => 'পরিবার বা বিজনেস প্ল্যান আছে এমন কেউ আপনাকে তাঁর হাউসহোল্ডে আমন্ত্রণ জানাতে পারেন। তখন তাঁর প্ল্যানের মাধ্যমে আপনি প্রিমিয়াম পাবেন এবং একে অপরের সঙ্গে রেকর্ড শেয়ার করতে পারবেন।';

  @override
  String get householdCreate => 'হাউসহোল্ড তৈরি করুন';

  @override
  String get householdCreated => 'আপনার হাউসহোল্ড প্রস্তুত। কাউকে যোগ দিতে আমন্ত্রণ জানান।';

  @override
  String get householdEnterCode => 'আমন্ত্রণ কোড লিখুন';

  @override
  String get householdJoinTitle => 'হাউসহোল্ডে যোগ দিন';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name-এর হাউসহোল্ডে যোগ দেবেন?';
  }

  @override
  String get householdEnterCodeIntro => 'আপনার আমন্ত্রণের কোডটি লিখুন। আমন্ত্রণ লিংকে ট্যাপ করেও এখানে খুলতে পারেন।';

  @override
  String get householdCodeLabel => 'আমন্ত্রণ কোড';

  @override
  String get householdCodeHint => 'যেমন, K7MQ2XRA';

  @override
  String get householdContinue => 'চালিয়ে যান';

  @override
  String get householdJoinButton => 'যোগ দিন';

  @override
  String get householdJoinPointPremium => 'তাঁর প্ল্যানের মাধ্যমে আপনি বিনা খরচে প্রিমিয়াম পাবেন।';

  @override
  String get householdJoinPointPrivate => 'আপনার রেকর্ড গোপন থাকে। আপনি শেয়ার না করলে অন্য কেউ সেগুলো দেখতে পায় না।';

  @override
  String get householdJoinPointShared => 'হাউসহোল্ডের সঙ্গে শেয়ার করা রেকর্ড এর সবাই দেখতে ও সম্পাদনা করতে পারেন, এবং সবাই সেগুলোর রিমাইন্ডার পান।';

  @override
  String get householdJoinPointLeave => 'আপনি যেকোনো সময় পরিবার স্ক্রিন থেকে বেরিয়ে আসতে পারেন।';

  @override
  String get householdJoinedTitle => 'আপনি যোগ দিয়েছেন';

  @override
  String get householdJoinedBody => 'আপনি হাউসহোল্ডে যোগ দিয়েছেন। প্রিমিয়াম এখন আপনার অ্যাকাউন্টের অংশ।';

  @override
  String get householdOwnSubscription => 'আপনি নিজের সাবস্ক্রিপশনের জন্যও টাকা দিচ্ছেন। হাউসহোল্ড প্ল্যান এখন আপনাকে কভার করছে, তাই চাইলে আপনার স্টোর অ্যাকাউন্টে সেটি বাতিল করতে পারেন। আমরা আপনার হয়ে কখনও এটি বাতিল করি না।';

  @override
  String get householdDone => 'সম্পন্ন';

  @override
  String get householdCodeInvalid => 'এই কোডটি কাজ করছে না। এটি দেখে আবার চেষ্টা করুন, অথবা নতুন আমন্ত্রণ চান।';

  @override
  String get householdAlreadyInOne => 'আপনি আগে থেকেই একটি হাউসহোল্ডে আছেন। অন্যটিতে যোগ দিতে আগে এটি ছেড়ে দিন।';

  @override
  String get householdAlreadyMember => 'আপনি আগে থেকেই এই হাউসহোল্ডে আছেন।';

  @override
  String get householdInviteInactive => 'এই হাউসহোল্ডের প্ল্যান এখন সক্রিয় নয়, তাই কেউ যোগ দিতে পারবে না।';

  @override
  String get householdFull => 'এই হাউসহোল্ড পূর্ণ।';

  @override
  String get householdTooManyTries => 'অনেকবার চেষ্টা হয়েছে। কিছুক্ষণ অপেক্ষা করে আবার চেষ্টা করুন।';

  @override
  String get householdNeedsPlan => 'হাউসহোল্ড তৈরি করতে আপনার পরিবার বা বিজনেস প্ল্যান দরকার।';

  @override
  String get householdGenericError => 'কিছু একটা ভুল হয়েছে। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get householdLoadError => 'আমরা আপনার হাউসহোল্ড লোড করতে পারিনি।';

  @override
  String get householdTryAgain => 'আবার চেষ্টা করুন';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'আপনি এই হাউসহোল্ড পরিচালনা করেন। $limitটির মধ্যে $countটি জায়গা ব্যবহার হয়েছে। এর সবাই আপনার প্ল্যানের মাধ্যমে প্রিমিয়াম পান।';
  }

  @override
  String householdMemberSummary(String name) {
    return 'আপনি $name-এর প্ল্যানের মাধ্যমে প্রিমিয়াম পাচ্ছেন। আপনি শেয়ার না করলে আপনার নিজের রেকর্ড গোপন থাকে।';
  }

  @override
  String get householdInactiveOwner => 'আপনার প্ল্যান আর হাউসহোল্ড কভার করে না। আপনি পরিবার বা বিজনেস প্ল্যান নবায়ন না করা পর্যন্ত সদস্যরা প্রিমিয়াম পান না এবং শেয়ার করা রেকর্ড শুধু পড়া যায়।';

  @override
  String get householdReadOnly => 'হাউসহোল্ড প্ল্যান সক্রিয় নয়, তাই শেয়ার করা রেকর্ড এখনকার মতো শুধু পড়া যায়।';

  @override
  String get householdOwnerTag => 'মালিক';

  @override
  String get householdYouTag => 'আপনি';

  @override
  String get householdMemberFallback => 'সদস্য';

  @override
  String get householdRemoveMember => 'হাউসহোল্ড থেকে সরান';

  @override
  String householdRemoveTitle(String name) {
    return '$name-কে সরাবেন?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'আপনার প্ল্যান থেকে $name প্রিমিয়াম হারাবেন। $name যে রেকর্ডগুলো শেয়ার করেছিলেন সেগুলো তাঁর নিজের রেকর্ডে ফিরে যাবে।';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name আর আপনার হাউসহোল্ডে নেই';
  }

  @override
  String get householdPendingInvites => 'খোলা আমন্ত্রণ';

  @override
  String householdInviteExpires(String date) {
    return '$date পর্যন্ত কাজ করবে';
  }

  @override
  String get householdShareInvite => 'আমন্ত্রণ শেয়ার করুন';

  @override
  String get householdRevokeInvite => 'আমন্ত্রণ বাতিল করুন';

  @override
  String get householdInviteRevoked => 'আমন্ত্রণ বাতিল হয়েছে। কোডটি আর কাজ করবে না।';

  @override
  String get householdInvite => 'কাউকে আমন্ত্রণ জানান';

  @override
  String get householdInviteNote => 'প্রতিটি আমন্ত্রণ একবার এবং ৭ দিনের জন্য কাজ করে।';

  @override
  String get householdInviteSubject => 'Vaultara-য় আমার হাউসহোল্ডে যোগ দিন';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Vaultara-য় আমার হাউসহোল্ডে যোগ দিন, যাতে আমরা একসাথে আমাদের নথিপত্রের হিসাব রাখতে পারি। এই লিংকে ট্যাপ করুন: $link\nঅথবা Vaultara খুলে প্রোফাইল, তারপর পরিবার-এ গিয়ে এই কোডটি লিখুন: $code';
  }

  @override
  String get householdInviteCopied => 'আমন্ত্রণ লিংক কপি হয়েছে';

  @override
  String get householdSharedRecordsTitle => 'শেয়ার করা রেকর্ড';

  @override
  String get householdSharedRecordsIntro => 'আপনার হাউসহোল্ডের সবাই এই রেকর্ডগুলো দেখতে ও সম্পাদনা করতে পারেন, এবং সবাই সেগুলোর রিমাইন্ডার পান।';

  @override
  String get householdSharedRecordsEmpty => 'এখনও কিছু শেয়ার করা হয়নি। একটি রেকর্ড খুলে হাউসহোল্ডের সঙ্গে শেয়ার চালু করুন।';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড',
      one: '$countটি রেকর্ড',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'শেয়ার করা সব রেকর্ড দেখুন';

  @override
  String get householdHowSharingWorks => 'একটি রেকর্ড শেয়ার করতে সেটি খুলে হাউসহোল্ডের সঙ্গে শেয়ার চালু করুন। এটি বন্ধ করলে রেকর্ডটি যিনি যোগ করেছিলেন তাঁর কাছে ফিরে যায়।';

  @override
  String get householdLeave => 'হাউসহোল্ড ছেড়ে দিন';

  @override
  String get householdLeaveTitle => 'এই হাউসহোল্ড ছেড়ে দেবেন?';

  @override
  String get householdLeaveBody => 'এই হাউসহোল্ড থেকে পাওয়া প্রিমিয়াম আপনি হারাবেন। আপনার শেয়ার করা রেকর্ড আপনার নিজের রেকর্ডে ফিরে যাবে এবং অন্যদের শেয়ার করা রেকর্ড আর দেখতে পাবেন না।';

  @override
  String get householdLeft => 'আপনি হাউসহোল্ড ছেড়ে দিয়েছেন';

  @override
  String get householdClose => 'হাউসহোল্ড বন্ধ করুন';

  @override
  String get householdCloseTitle => 'আপনার হাউসহোল্ড বন্ধ করবেন?';

  @override
  String get householdCloseBody => 'সবাই হাউসহোল্ড ছেড়ে যাবেন এবং আপনার প্ল্যান থেকে প্রিমিয়াম হারাবেন। শেয়ার করা প্রতিটি রেকর্ড যিনি যোগ করেছিলেন তাঁর কাছে ফিরে যাবে।';

  @override
  String get householdClosed => 'আপনার হাউসহোল্ড বন্ধ হয়েছে';

  @override
  String get householdShareTitle => 'হাউসহোল্ডের সঙ্গে শেয়ার করা';

  @override
  String get householdShareOn => 'আপনার হাউসহোল্ডের সবাই এই রেকর্ড দেখতে ও সম্পাদনা করতে পারেন এবং এর রিমাইন্ডার পান।';

  @override
  String get householdShareOff => 'শুধু আপনি এই রেকর্ড দেখতে পান।';

  @override
  String get householdSharedBadge => 'শেয়ার করা';

  @override
  String get householdSharedTooltip => 'আপনার হাউসহোল্ডের সঙ্গে শেয়ার করা';

  @override
  String get householdMoveFailed => 'কে এই রেকর্ড দেখতে পারবে তা আমরা বদলাতে পারিনি। আবার চেষ্টা করুন।';

  @override
  String get householdUnsharedToCreator => 'এই রেকর্ডটি যিনি যোগ করেছিলেন তাঁর কাছে ফিরে গেছে।';

  @override
  String get householdPlanBanner => 'আপনি আপনার হাউসহোল্ডের মাধ্যমে প্রিমিয়াম পাচ্ছেন। আপনার নিজের সাবস্ক্রিপশন লাগবে না।';

  @override
  String get householdPlanIncluded => 'আপনার হাউসহোল্ডের সঙ্গে অন্তর্ভুক্ত';

  @override
  String get householdPremiumTitle => 'হাউসহোল্ডের মাধ্যমে প্রিমিয়াম';

  @override
  String get householdPremiumSubtitle => 'আপনার হাউসহোল্ড প্ল্যান আপনাকে কভার করছে। হাউসহোল্ড ছাড়লে প্রিমিয়াম শেষ হয়ে যাবে।';

  @override
  String get householdProfileTileSubtitle => 'আপনার হাউসহোল্ড এবং যাঁদের আপনি দেখাশোনা করেন';

  @override
  String get profilePhotoTitle => 'প্রোফাইল ছবি';

  @override
  String get profilePhotoChange => 'প্রোফাইল ছবি বদলান';

  @override
  String get profilePhotoRemove => 'ছবি সরান';

  @override
  String get profilePhotoRemoveConfirmTitle => 'আপনার ছবি সরাবেন?';

  @override
  String get profilePhotoRemoveConfirmBody => 'এর বদলে আপনার নামের আদ্যক্ষর দেখাবে।';

  @override
  String get profilePhotoRemoveAction => 'সরান';

  @override
  String get profilePhotoUpdated => 'আপনার ছবি হালনাগাদ হয়েছে।';

  @override
  String get profilePhotoRemoved => 'আপনার ছবি সরানো হয়েছে।';

  @override
  String get profilePhotoFailed => 'আমরা আপনার ছবি হালনাগাদ করতে পারিনি। আবার চেষ্টা করুন।';

  @override
  String get profilePhotoAccessDenied => 'Vaultara-র আপনার ক্যামেরা বা ছবিতে অ্যাক্সেস দরকার। আপনি ফোনের সেটিংসে এটি অনুমতি দিতে পারেন।';

  @override
  String get inviteFriendsTitle => 'বন্ধুদের আমন্ত্রণ জানান';

  @override
  String get inviteFriendsTileSubtitle => 'বন্ধুকে এক মাসের বিনামূল্যে প্রিমিয়াম দিন এবং নিজেও একটি পান';

  @override
  String get inviteHeadline => 'এক মাস দিন, এক মাস পান';

  @override
  String get inviteYourCode => 'আপনার আমন্ত্রণ কোড';

  @override
  String get inviteShareButton => 'আমন্ত্রণ শেয়ার করুন';

  @override
  String get inviteCopyButton => 'কোড কপি করুন';

  @override
  String get inviteCodeCopied => 'কোড কপি হয়েছে';

  @override
  String get inviteHowTitle => 'এটি কীভাবে কাজ করে';

  @override
  String get inviteStep1 => 'আপনার কোড বা লিংক কোনো বন্ধুর সঙ্গে শেয়ার করুন।';

  @override
  String get inviteStep2 => 'সাইন আপ করার ১৪ দিনের মধ্যে তিনি Vaultara-য় সেটি লিখবেন।';

  @override
  String get inviteStep3 => 'তিনি ইমেইল যাচাই করে একটি রেকর্ড যোগ করলে আপনারা দুজনেই ১ মাসের বিনামূল্যে প্রিমিয়াম পাবেন।';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$maxটির মধ্যে $countটি বিনামূল্যে মাস অর্জিত';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date পর্যন্ত বিনামূল্যে প্রিমিয়াম';
  }

  @override
  String get inviteMaxReached => 'আপনি সর্বোচ্চ সংখ্যক বিনামূল্যে মাস অর্জন করেছেন। Vaultara শেয়ার করার জন্য ধন্যবাদ।';

  @override
  String get inviteHaveCodeTitle => 'কোড আছে?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'বিনামূল্যে মাস পেতে $date-এর আগে কোনো বন্ধুর কোড লিখুন।';
  }

  @override
  String get inviteCodeLabel => 'বন্ধুর কোড';

  @override
  String get inviteRedeemGranted => 'কোড প্রয়োগ হয়েছে। আপনারা দুজনেই এক মাসের বিনামূল্যে প্রিমিয়াম পেয়েছেন।';

  @override
  String get inviteRedeemPending => 'কোড গ্রহণ করা হয়েছে। বিনামূল্যে মাস পেতে আপনার প্রথম রেকর্ড যোগ করুন।';

  @override
  String get inviteRedeemDone => 'আপনি বন্ধুর কোড দিয়ে যোগ দিয়েছেন এবং বিনামূল্যে মাস পেয়েছেন।';

  @override
  String get inviteRedeemClosed => 'সাইন আপ করার প্রথম ১৪ দিনের মধ্যেই শুধু কোড লেখা যায়।';

  @override
  String get inviteErrorInvalid => 'এই কোডটি নেই। এটি দেখে আবার চেষ্টা করুন।';

  @override
  String get inviteErrorOwn => 'আপনি নিজের কোড ব্যবহার করতে পারবেন না।';

  @override
  String get inviteErrorUsed => 'আপনি আগেই একটি বন্ধুর কোড ব্যবহার করেছেন।';

  @override
  String get inviteErrorVerify => 'আগে আপনার ইমেইল যাচাই করুন, তারপর আবার চেষ্টা করুন।';

  @override
  String get inviteErrorTooMany => 'অনেকবার চেষ্টা হয়েছে। কিছুক্ষণ অপেক্ষা করে আবার চেষ্টা করুন।';

  @override
  String get inviteLoadError => 'আমরা আপনার আমন্ত্রণের তথ্য লোড করতে পারিনি।';

  @override
  String get inviteRetry => 'আবার চেষ্টা করুন';

  @override
  String get referralShareSubject => 'Vaultara প্রিমিয়ামের এক মাস বিনামূল্যে';

  @override
  String referralShareMessage(String code, String link) {
    return 'আমি আমার গুরুত্বপূর্ণ নথির হিসাব রাখতে Vaultara ব্যবহার করি। আমার কোড $code দিয়ে যোগ দিন, তাহলে আমরা দুজনেই এক মাসের বিনামূল্যে প্রিমিয়াম পাব: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'আমন্ত্রণের মাধ্যমে আপনি $date পর্যন্ত বিনামূল্যে প্রিমিয়াম পাচ্ছেন।';
  }

  @override
  String get twoStepTitle => 'দুই ধাপে সাইন ইন';

  @override
  String get twoStepTileOn => 'চালু। আপনি অথেনটিকেটর অ্যাপের কোড ব্যবহার করেন';

  @override
  String get twoStepTileOff => 'বাড়তি নিরাপত্তার জন্য একটি অথেনটিকেটর অ্যাপ যোগ করুন';

  @override
  String get twoStepIntro => 'এটি চালু থাকলে আপনি আপনার পাসওয়ার্ড দেবেন, তারপর Google Authenticator বা Microsoft Authenticator-এর মতো অথেনটিকেটর অ্যাপ থেকে ৬ অঙ্কের একটি কোড দেবেন।';

  @override
  String get twoStepStatusOn => 'দুই ধাপে সাইন ইন চালু আছে';

  @override
  String get twoStepStatusOff => 'দুই ধাপে সাইন ইন বন্ধ আছে';

  @override
  String get twoStepSetUpButton => 'অথেনটিকেটর অ্যাপ সেট আপ করুন';

  @override
  String get twoStepAddAnother => 'আরেকটি অথেনটিকেটর অ্যাপ যোগ করুন';

  @override
  String get twoStepMethodsTitle => 'আপনার অথেনটিকেটর অ্যাপ';

  @override
  String get twoStepDefaultName => 'অথেনটিকেটর অ্যাপ';

  @override
  String twoStepAddedOn(String date) {
    return 'যোগ করা হয়েছে $date';
  }

  @override
  String get twoStepRemoveButton => 'সরান';

  @override
  String get twoStepRemoveTitle => 'অথেনটিকেটর অ্যাপ সরাবেন?';

  @override
  String get twoStepRemoveBody => 'এরপর আপনি শুধু পাসওয়ার্ড দিয়ে সাইন ইন করবেন। আপনি যেকোনো সময় এটি আবার সেট আপ করতে পারবেন।';

  @override
  String get twoStepRemoveBodyOther => 'সাইন ইন কোডের জন্য আপনি আর এই অ্যাপটি ব্যবহার করতে পারবেন না।';

  @override
  String get twoStepRemoved => 'অথেনটিকেটর অ্যাপ সরানো হয়েছে';

  @override
  String get twoStepVerifyEmailFirst => 'দুই ধাপে সাইন ইন চালু করার আগে আপনার ইমেইল যাচাই করুন।';

  @override
  String get twoStepUnavailable => 'দুই ধাপে সাইন ইন এখন পাওয়া যাচ্ছে না। পরে আবার চেষ্টা করুন।';

  @override
  String get twoStepConfirmTitle => 'নিশ্চিত করুন যে এটি আপনি';

  @override
  String get twoStepConfirmBody => 'দুই ধাপে সাইন ইন বদলাতে আপনার পাসওয়ার্ড লিখুন।';

  @override
  String get twoStepScanTitle => 'এই কোড স্ক্যান করুন';

  @override
  String get twoStepScanBody => 'আপনার অথেনটিকেটর অ্যাপ খুলুন, যোগ করুন ট্যাপ করুন এবং ক্যামেরা দিয়ে এই কোড স্ক্যান করুন।';

  @override
  String get twoStepOpenApp => 'অথেনটিকেটর অ্যাপ খুলুন';

  @override
  String get twoStepNoAuthApp => 'কোনো অথেনটিকেটর অ্যাপ পাওয়া যায়নি। একটি ইনস্টল করুন, তারপর কোডটি স্ক্যান করুন বা কী লিখুন।';

  @override
  String get twoStepKeyLabel => 'স্ক্যান করতে পারছেন না? এর বদলে এই কী লিখুন';

  @override
  String get twoStepCopyKey => 'কী কপি করুন';

  @override
  String get twoStepKeyCopied => 'কী কপি হয়েছে';

  @override
  String get twoStepCodeLabel => '৬ অঙ্কের কোড';

  @override
  String get twoStepEnterCodeBody => 'শেষ করতে আপনার অ্যাপে দেখানো ৬ অঙ্কের কোডটি লিখুন।';

  @override
  String get twoStepTurnOn => 'চালু করুন';

  @override
  String get twoStepEnabledBody => 'পরেরবার সাইন ইন করার সময় Vaultara আপনার অথেনটিকেটর অ্যাপের কোড চাইবে।';

  @override
  String get twoStepDone => 'সম্পন্ন';

  @override
  String get twoStepStartAgain => 'আবার শুরু করুন';

  @override
  String get twoStepWrongCode => 'কোডটি সঠিক নয়। আপনার অ্যাপের একদম নতুন কোডটি চেষ্টা করুন।';

  @override
  String get twoStepCodeFormat => '৬টি অঙ্কই লিখুন।';

  @override
  String get twoStepTooMany => 'অনেকবার চেষ্টা হয়েছে। কয়েক মিনিট অপেক্ষা করে আবার চেষ্টা করুন।';

  @override
  String get twoStepExpired => 'এতে অনেক সময় লেগে গেছে। আবার শুরু করুন।';

  @override
  String get twoStepChallengeTitle => 'আপনার সাইন ইন কোড লিখুন';

  @override
  String get twoStepChallengeBody => 'আপনার অথেনটিকেটর অ্যাপ খুলুন এবং Vaultara-র ৬ অঙ্কের কোডটি লিখুন।';

  @override
  String get twoStepVerifyButton => 'যাচাই করুন';

  @override
  String get twoStepLostTitle => 'অথেনটিকেটর হারিয়ে ফেলেছেন?';

  @override
  String get twoStepLostBody => 'আপনার অথেনটিকেটর অ্যাপ ব্যবহার করতে না পারলে আপনার অ্যাকাউন্টের ইমেইল ঠিকানা থেকে আমাদের সহায়তা দলের সঙ্গে যোগাযোগ করুন। আমরা যাচাই করব যে এটি আপনি এবং আপনাকে আবার ঢুকতে সাহায্য করব।';

  @override
  String get twoStepContactSupport => 'সহায়তায় যোগাযোগ করুন';

  @override
  String get twoStepSupportSubject => 'দুই ধাপে সাইন ইন নিয়ে সাহায্য';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner-এর পরিবার প্ল্যানে অন্তর্ভুক্ত';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner-এর বিজনেস প্ল্যানে অন্তর্ভুক্ত';
  }

  @override
  String get householdIncludedFamilyNoName => 'আপনার হাউসহোল্ডের পরিবার প্ল্যানে অন্তর্ভুক্ত';

  @override
  String get householdIncludedBusinessNoName => 'আপনার হাউসহোল্ডের বিজনেস প্ল্যানে অন্তর্ভুক্ত';

  @override
  String get assistantTitle => 'Vaultara-কে জিজ্ঞাসা করুন';

  @override
  String get assistantTileSubtitle => 'রেকর্ড, ভ্রমণ ও সেটিংস সম্পর্কে সহজ ভাষায় জিজ্ঞাসা করুন';

  @override
  String get assistantIntro => 'আপনার রেকর্ড ও নবায়ন সম্পর্কে আমাকে জিজ্ঞাসা করুন। আপনার যাচাই করার জন্য আমি নতুন রেকর্ডও তৈরি করে দিতে পারি।';

  @override
  String get assistantHint => 'রেকর্ড, ভ্রমণ বা অ্যাপ সম্পর্কে জিজ্ঞাসা করুন';

  @override
  String get assistantSuggestionMonth => 'এই মাসে কী কী মেয়াদ শেষ হচ্ছে?';

  @override
  String get assistantSuggestionPassport => 'আমার পাসপোর্টের মেয়াদ কবে শেষ হবে?';

  @override
  String get assistantSuggestionAdd => 'মার্চের শেষে মেয়াদ শেষ হওয়া আমার গাড়ির লাইসেন্স যোগ করুন';

  @override
  String get assistantSend => 'পাঠান';

  @override
  String get assistantSpeak => 'বলুন';

  @override
  String get assistantStopListening => 'শোনা বন্ধ করুন';

  @override
  String get assistantListening => 'শুনছি';

  @override
  String get assistantMicUnavailable => 'ভয়েস ইনপুট পাওয়া যাচ্ছে না। Vaultara মাইক্রোফোন ব্যবহার করতে পারে কি না দেখে নিন।';

  @override
  String get assistantErrorOffline => 'আপনি অফলাইনে আছেন। ইন্টারনেটে সংযুক্ত হয়ে আবার চেষ্টা করুন।';

  @override
  String get assistantErrorLimit => 'আপনি আপাতত অনেক প্রশ্ন করেছেন। অনুগ্রহ করে পরে আবার চেষ্টা করুন।';

  @override
  String get assistantErrorBusy => 'Vaultara এখন ব্যস্ত আছে। অনুগ্রহ করে একটু পরে আবার চেষ্টা করুন।';

  @override
  String get assistantErrorFailed => 'কিছু একটা সমস্যা হয়েছে। অনুগ্রহ করে আবার চেষ্টা করুন।';

  @override
  String get assistantRetry => 'আবার চেষ্টা করুন';

  @override
  String get assistantPremiumTitle => 'Vaultara-কে জিজ্ঞাসা করুন প্রিমিয়ামের অংশ';

  @override
  String get assistantPremiumBody => 'আপনার রেকর্ড, ভ্রমণ ও সেটিংস সম্পর্কে জিজ্ঞাসা করতে এবং সহজ ভাষায় পরিবর্তন করতে আপগ্রেড করুন।';

  @override
  String get assistantSeePlans => 'প্ল্যান দেখুন';

  @override
  String get assistantEmptyReply => 'আমি উত্তর খুঁজে পাইনি। অন্যভাবে জিজ্ঞাসা করে দেখুন।';

  @override
  String get assistantDraftReady => 'আমি এটি আপনার জন্য তৈরি করেছি। এটি দেখে নিশ্চিত করুন-এ ট্যাপ করুন।';

  @override
  String get assistantNewChat => 'নতুন চ্যাট';

  @override
  String get assistantPrivacyNote => 'উত্তরগুলো AI দিয়ে তৈরি হয়। আপনার প্রশ্ন এবং উত্তর দিতে যতটুকু রেকর্ডের বিবরণ দরকার শুধু ততটুকুই আমাদের AI প্রদানকারীর কাছে পাঠানো হয়। লক করা রেকর্ডের নোট কখনোই পাঠানো হয় না। আপনি নিশ্চিত না করা পর্যন্ত কিছুই সংরক্ষণ করা হয় না।';

  @override
  String get assistantActionAddTitle => 'নতুন রেকর্ড';

  @override
  String get assistantActionUpdateTitle => 'নতুন মেয়াদ শেষের তারিখ';

  @override
  String get assistantActionDismiss => 'বাদ দিন';

  @override
  String get assistantActionNoDate => 'এখনো মেয়াদ শেষের তারিখ নেই';

  @override
  String assistantActionExpires(String date) {
    return 'মেয়াদ শেষ $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from থেকে $to';
  }

  @override
  String assistantActionFor(String person) {
    return '$person-এর জন্য';
  }

  @override
  String get assistantActionOpened => 'আপনার যাচাইয়ের জন্য খোলা হয়েছে';

  @override
  String get assistantActionOpenAgain => 'আবার খুলুন';

  @override
  String get assistantLockedRecord => 'লক করা রেকর্ড';

  @override
  String get assistantRecordMissing => 'এই রেকর্ডটি আর Vaultara-তে নেই।';

  @override
  String get describeItAction => 'বর্ণনা করুন';

  @override
  String get describeItTitle => 'আপনার রেকর্ডের বর্ণনা দিন';

  @override
  String get describeItBody => 'এটি কী, কার এবং কবে মেয়াদ শেষ হবে তা বলুন। আপনার যাচাই করার জন্য আমরা ফর্মটি পূরণ করে দেব।';

  @override
  String get describeItHint => 'যেমন, আমার গাড়ির লাইসেন্স ডিস্কের মেয়াদ মার্চের শেষে শেষ হবে';

  @override
  String get describeItFill => 'ফর্ম পূরণ করুন';

  @override
  String get describeItFilled => 'আমরা ফর্মটি পূরণ করেছি। সংরক্ষণের আগে বিবরণ দেখে নিন।';

  @override
  String get describeItNoResult => 'আমরা এটি বুঝতে পারিনি। এটি কী এবং কবে মেয়াদ শেষ হবে তা বলে দেখুন।';

  @override
  String groupSuggestionChip(String group) {
    return 'মনে হচ্ছে: $group';
  }

  @override
  String get groupSuggestionApply => 'এই গ্রুপ ব্যবহার করুন';

  @override
  String get sharePdfAttached => 'আমরা PDF সংযুক্ত করেছি। অনুগ্রহ করে সেখান থেকে বিবরণ পূরণ করুন।';

  @override
  String get familyEditTitle => 'ব্যক্তি সম্পাদনা';

  @override
  String get staffEmailLabel => 'ইমেইল (ঐচ্ছিক)';

  @override
  String get staffEmailHint => 'যেমন, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'এই ব্যক্তিকে ইমেইলে রিমাইন্ডার পাঠান';

  @override
  String get staffEmailRemindersSubtitle => 'মেয়াদ শেষের ৩০, ১৪, ৭ ও ১ দিন আগে, এবং সেই দিনে';

  @override
  String get staffEmailConsent => 'শুধু সেই ব্যক্তিদের যোগ করুন যাঁরা আপনার বিজনেস থেকে ইমেইল পেতে সম্মত হয়েছেন।';

  @override
  String get staffEmailOnBadge => 'ইমেইল রিমাইন্ডার চালু';

  @override
  String get complianceReportTitle => 'ইমেইলে মাসিক কমপ্লায়েন্স রিপোর্ট';

  @override
  String get complianceReportSubtitle => 'প্রতি মাসের ১ তারিখে: কে হালনাগাদ আছে, কী শিগগির মেয়াদ শেষ হবে, এবং একটি স্প্রেডশিট ফাইল';

  @override
  String get complianceReportSaveError => 'সংরক্ষণ করা যায়নি। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get updatesReviewTitle => 'যাচাইয়ের জন্য আপডেট';

  @override
  String get updatesReviewIntro => 'আপনার দল ইমেইল লিংক থেকে এগুলো পাঠিয়েছে। অনুমোদনের আগে ফাইলটি দেখে নিন।';

  @override
  String updatesReviewNewDate(String date) {
    return 'নতুন মেয়াদ শেষের তারিখ: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person $date তারিখে পাঠিয়েছেন';
  }

  @override
  String get updatesApprove => 'অনুমোদন করুন';

  @override
  String get updatesReject => 'প্রত্যাখ্যান করুন';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date পর্যন্ত নবায়ন করা হয়েছে';
  }

  @override
  String get updatesApprovedNoFile => 'রেকর্ড নবায়ন করা হয়েছে। ফাইলটি যোগ করা হয়নি, কারণ এই রেকর্ডে আগে থেকেই ১০টি ফাইল আছে।';

  @override
  String get updatesRejected => 'আপডেট প্রত্যাখ্যান করা হয়েছে';

  @override
  String get updatesRejectTitle => 'এই আপডেট প্রত্যাখ্যান করবেন?';

  @override
  String get updatesRejectBody => 'ফাইলটি মুছে ফেলা হয় এবং রেকর্ড যেমন আছে তেমনই থাকে। আপনি পরে নতুন অনুরোধ পাঠাতে পারেন।';

  @override
  String get updatesActionError => 'এটি সম্পন্ন করা যায়নি। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get updatesRecordMissing => 'এই রেকর্ডটি আর Vaultara-তে নেই। এটি সরাতে আপডেট প্রত্যাখ্যান করুন।';

  @override
  String get updatesFileError => 'ফাইল লোড করা যায়নি';

  @override
  String get requestUpdateMenu => 'আপডেট চান';

  @override
  String requestUpdateTitle(String person) {
    return '$person-এর কাছে আপডেট চাইবেন?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'আমরা $email-এ একটি নিরাপদ লিংক ইমেইল করি। তিনি নতুন মেয়াদ শেষের তারিখ এবং নবায়ন করা নথির একটি ছবি বা PDF পাঠাতে পারেন। লিংকটি ৭ দিন কাজ করে এবং একবারই ব্যবহার করা যায়।';
  }

  @override
  String get requestUpdateSend => 'অনুরোধ পাঠান';

  @override
  String get requestUpdateSending => 'অনুরোধ পাঠানো হচ্ছে';

  @override
  String requestUpdateSent(String person) {
    return 'অনুরোধ $person-এর কাছে পাঠানো হয়েছে';
  }

  @override
  String get requestUpdateError => 'অনুরোধ পাঠানো যায়নি। আবার চেষ্টা করুন।';

  @override
  String get requestUpdateLimit => 'আপনি আজ অনেক অনুরোধ পাঠিয়েছেন। আগামীকাল আবার চেষ্টা করুন।';

  @override
  String get requestUpdateNoEmail => 'আগে পরিবার স্ক্রিনে এই ব্যক্তির ইমেইল ঠিকানা যোগ করুন।';

  @override
  String get dailyDigestSwitchTitle => 'আলাদা রিমাইন্ডারের বদলে একটি দৈনিক সারাংশ';

  @override
  String get dailyDigestSwitchSubtitle => 'আপনার রিমাইন্ডারের সময়ে একটি বিজ্ঞপ্তি পান, যাতে সেদিনের সব কিছু তালিকাভুক্ত থাকে।';

  @override
  String get dailyDigestTurnedOn => 'আপনার রিমাইন্ডার এখন একটি দৈনিক সারাংশ হিসেবে আসবে।';

  @override
  String get dailyDigestTurnedOff => 'প্রতিটি রেকর্ডের আলাদা রিমাইন্ডার আবার চালু হয়েছে।';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ডে আপনার মনোযোগ দরকার',
      one: '১টি রেকর্ডে আপনার মনোযোগ দরকার',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'সামনে আসছে: $names।';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'সামনে আসছে: $names এবং আরও $countটি।';
  }

  @override
  String get dailyDigestLockedRecord => 'একটি লক করা রেকর্ড';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'আপনার পুনরাবৃত্তি সেটিং অনুযায়ী, প্রতি $months মাসে',
      one: 'আপনার পুনরাবৃত্তি সেটিং অনুযায়ী, প্রতি মাসে',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আপনার শেষ $countটি নবায়নের ভিত্তিতে',
      one: 'আপনার শেষ নবায়নের ভিত্তিতে',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'সাধারণত $years বছরের জন্য বৈধ',
      one: 'সাধারণত $years বছরের জন্য বৈধ',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'বদলাতে তারিখে ট্যাপ করুন।';

  @override
  String get renewPickDate => 'নতুন মেয়াদ শেষের তারিখ বেছে নিন';

  @override
  String get renewPickDateHint => 'আপনার নতুন নথিতে দেওয়া তারিখটি বেছে নিন।';

  @override
  String renewCostJump(int percent, String previous) {
    return 'এটি গতবারের ($previous) চেয়ে $percent% বেশি।';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'নবায়নের খরচ বেড়েছে';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'আপনার $name নবায়নের খরচ গতবারের তুলনায় $percent% বেড়েছে।';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName নবায়ন শুরু করার সময়';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, আপনার $recordName নবায়ন শুরু করার সময় হয়েছে। এর মেয়াদ $date তারিখে শেষ হবে, তাই এখন শুরু করলে আপনি যথেষ্ট সময় পাবেন।';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$totalটির মধ্যে $doneটি ধাপ সম্পন্ন';
  }

  @override
  String get renewChecklistStart => 'আপনার নবায়ন চেকলিস্ট খুলুন';

  @override
  String scanUpdateTitle(String name) {
    return 'আপনার বিদ্যমান $name নতুন তারিখ দিয়ে আপডেট করবেন?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'মেয়াদ শেষের তারিখ $from থেকে বদলে $to হবে। আপনার নবায়নের ইতিহাস থেকে যাবে।';
  }

  @override
  String get scanAddAsNew => 'নতুন হিসেবে যোগ করুন';

  @override
  String get scanUpdateExisting => 'আপডেট করুন';

  @override
  String get duplicateRecordTitle => 'আগেই যোগ করা হয়েছে';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'আপনার কাছে আগে থেকেই $name আছে, যার মেয়াদ $date তারিখে শেষ হবে।';
  }

  @override
  String get duplicateKeepBoth => 'দুটোই রাখুন';

  @override
  String get duplicateUpdateExisting => 'বিদ্যমানটি আপডেট করুন';

  @override
  String editorDefaultsHint(String group) {
    return '$group-এর জন্য সাধারণ সেটিং পূরণ করা হয়েছে। আপনি আরও বিবরণে সেগুলো বদলাতে পারেন।';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'এই নামে আপনার একটি রেকর্ড আগে থেকেই আছে, যার মেয়াদ $date তারিখে শেষ হবে';
  }

  @override
  String get visaSectionTitle => 'ভিসা';

  @override
  String get visaFree => 'ভিসা ছাড়া';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days দিনের জন্য ভিসা ছাড়া',
      one: '$days দিনের জন্য ভিসা ছাড়া',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'পৌঁছে ভিসা';

  @override
  String get visaEta => 'ETA দরকার';

  @override
  String get visaEvisa => 'ই-ভিসা দরকার';

  @override
  String get visaRequired => 'ভিসা দরকার';

  @override
  String get visaNoEntry => 'প্রবেশের অনুমতি নেই';

  @override
  String get visaHomeCountry => 'নিজের দেশ';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'সর্বোচ্চ $days দিন থাকা যাবে',
      one: 'সর্বোচ্চ $days দিন থাকা যাবে',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'আপনার ভ্রমণ $tripDays দিনের। এটি অনুমোদিত $days দিনের চেয়ে বেশি।';
  }

  @override
  String get visaStayTooLong => 'ভ্রমণ অনুমোদিত থাকার সময়ের চেয়ে দীর্ঘ';

  @override
  String visaApplyBy(String date) {
    return '$date-এর মধ্যে আবেদন করুন';
  }

  @override
  String get visaApplyNow => 'যত দ্রুত সম্ভব আবেদন করুন';

  @override
  String get visaAddToChecklist => 'চেকলিস্টে যোগ করুন';

  @override
  String get visaOnChecklist => 'আপনার চেকলিস্টে আছে';

  @override
  String get visaAdded => 'আপনার চেকলিস্টে যোগ করা হয়েছে';

  @override
  String visaChecklistVisa(String country) {
    return '$country ভিসার জন্য আবেদন করুন';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country ই-ভিসার জন্য আবেদন করুন';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA-র জন্য আবেদন করুন';
  }

  @override
  String get visaCheckRules => 'নিয়ম দেখুন';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality নাগরিকদের জন্য $destination ভিসার প্রয়োজনীয়তা';
  }

  @override
  String get visaCredit => 'ভিসার তথ্য: Passport Index। নিয়ম বদলায়, ভ্রমণের আগে দূতাবাসের সঙ্গে যাচাই করুন।';

  @override
  String get visaNotAvailable => 'ভিসার তথ্য এখনো পাওয়া যায়নি';

  @override
  String get visaChecking => 'ভিসার নিয়ম দেখা হচ্ছে';

  @override
  String get visaNoDestinations => 'ভিসার নিয়ম দেখতে একটি গন্তব্য যোগ করুন।';

  @override
  String get visaPassportCountry => 'পাসপোর্ট ইস্যুকারী দেশ';

  @override
  String get visaPassportCountryHint => 'যে দেশ পাসপোর্ট ইস্যু করেছে সেটি বেছে নিন। ভিসার নিয়ম যাচাই করতে ব্যবহৃত হয়।';

  @override
  String visaPassportOf(String country) {
    return '$country-এর পাসপোর্ট';
  }

  @override
  String get visaAddPassportCountry => 'পাসপোর্ট যোগ করুন';

  @override
  String get visaAddYourPassportCountry => 'আপনার পাসপোর্ট যোগ করুন';

  @override
  String get visaNeedsYourCountry => 'ভিসা যাচাই করতে আপনার পাসপোর্ট যোগ করুন।';

  @override
  String visaNeedsCountry(String name) {
    return 'ভিসা যাচাই করতে $name-এর পাসপোর্ট যোগ করুন।';
  }

  @override
  String get visaAutoNote => 'আপনার পাসপোর্টের ভিসার নিয়ম থেকে ঠিক করা হয়েছে। বদলাতে ট্যাপ করুন।';

  @override
  String get visaReminderTitle => 'ভিসার জন্য আবেদন করার সময়';

  @override
  String visaReminderBody(String trip) {
    return 'আপনার ভ্রমণ $trip-এর জন্য আবেদন করার প্রস্তাবিত দিন আজ। সঠিক নিয়মের জন্য দূতাবাসের সঙ্গে যোগাযোগ করুন।';
  }

  @override
  String get visaApplyOfficial => 'অফিসিয়াল সাইটে আবেদন করুন';

  @override
  String get visaLeavingTitle => 'Vaultara ছেড়ে যাচ্ছেন';

  @override
  String visaLeavingBody(String country) {
    return 'আপনি $country-এর অফিসিয়াল সরকারি সাইটে যাচ্ছেন:';
  }

  @override
  String get visaLeavingNote => 'Vaultara এই সাইটের অংশ নয় এবং কোনো টাকা নেয় না। সরকারি ফি ওই সাইটেই দিতে হয়।';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country-এর অফিসিয়াল সরকারি সাইট খুঁজুন। যেসব এজেন্ট সাইট বাড়তি ফি নেয়, সেগুলো এড়িয়ে চলুন।';
  }

  @override
  String get visaOfficialSearch => 'অফিসিয়াল সাইট খুঁজুন';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country ই-ভিসা অফিসিয়াল সরকারি ওয়েবসাইট';
  }

  @override
  String visaLivesIn(String country) {
    return '$country-এ থাকেন';
  }

  @override
  String get visaResidenceTitle => 'আপনি যে দেশে থাকেন';

  @override
  String get visaResidenceHint => 'যে দূতাবাসে আপনি ভিসার জন্য আবেদন করতে পারেন, তা খুঁজতে এটি ব্যবহার করা হয়।';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence-এ অবস্থিত $country দূতাবাস বা কনস্যুলেটে আবেদন করুন।';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'আপনি যে দেশে থাকেন, সেখানকার $country দূতাবাস বা কনস্যুলেটে আবেদন করুন।';
  }

  @override
  String get visaEmbassyCentreNote => 'দূতাবাসের ওয়েবসাইটে লেখা থাকে তারা কোন ভিসা সেন্টার ব্যবহার করে, যেমন VFS Global বা TLScontact। শুধু সেখানে উল্লেখ করা সেন্টারের মাধ্যমেই আবেদন করুন।';

  @override
  String get visaFindEmbassy => 'দূতাবাস খুঁজুন';

  @override
  String visaContactImmigration(String country) {
    return 'আপনি $country-এ থাকেন। আপনার ভিসা সম্পর্কে জানতে $country-এর অভিবাসন অফিসে যোগাযোগ করুন।';
  }

  @override
  String visaRecordName(String country) {
    return '$country-এর ভিসা';
  }

  @override
  String get visaAddMyVisa => 'আমার ভিসা যোগ করুন';

  @override
  String get visaChooseSaved => 'সংরক্ষিত ভিসা বেছে নিন';

  @override
  String get visaLinked => 'ভিসা এই ভ্রমণের সঙ্গে যুক্ত হয়েছে';

  @override
  String visaRecordValid(String date) {
    return 'ভিসা সংরক্ষিত হয়েছে। $date পর্যন্ত বৈধ।';
  }

  @override
  String visaRecordExpires(String date) {
    return 'আপনার ভিসার মেয়াদ $date-এ শেষ হবে, আপনি ফেরার আগেই।';
  }

  @override
  String get visaRemoveLink => 'সংযোগ সরান';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total জন যাত্রীর মধ্যে $count জনের এখনও ভিসা দরকার',
      one: '$total জন যাত্রীর মধ্যে $count জনের এখনও ভিসা দরকার',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'প্রথম সময়সীমা: $date-এর মধ্যে আবেদন করুন';
  }

  @override
  String get visaSummaryAllSet => 'এই ভ্রমণের জন্য সবার ভিসা আছে।';

  @override
  String get stayTitle => 'আপনার অবস্থান';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $allowed দিনের মধ্যে দিন $used';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date-এর মধ্যে চলে যান';
  }

  @override
  String stayOver(String date) {
    return 'আপনার অনুমোদিত অবস্থানের মেয়াদ $date-এ শেষ হয়েছে।';
  }

  @override
  String stayStrictest(String name) {
    return 'সবচেয়ে কম অনুমোদিত অবস্থানের ভিত্তিতে, যা $name-এর।';
  }

  @override
  String get stayStrictestYou => 'আপনার অনুমোদিত অবস্থানের ভিত্তিতে, যা দলের মধ্যে সবচেয়ে কম।';

  @override
  String get staySchengenArea => 'Schengen এলাকা';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'পুরো Schengen এলাকায় একটিই অবস্থান: যেকোনো $window দিনের মধ্যে $days দিন।',
      one: 'পুরো Schengen এলাকায় একটিই অবস্থান: যেকোনো $window দিনের মধ্যে $days দিন।',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'আমি অন্য দিনে পৌঁছেছি';

  @override
  String get stayArrivalPick => 'আপনি কবে পৌঁছেছেন?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: আপনার অবস্থানের আর $days দিন বাকি',
      one: '$country: আপনার অবস্থানের আর $days দিন বাকি',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'অনুমোদিত সময়ের মধ্যে থাকতে $date-এর মধ্যে চলে যান।';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name-এর পাসপোর্টের মেয়াদ এই ভ্রমণের জন্য খুব তাড়াতাড়ি শেষ হচ্ছে। বুক করার আগে এটি যাচাই করুন।';
  }

  @override
  String get travelPassportTooSoonYours => 'আপনার পাসপোর্টের মেয়াদ এই ভ্রমণের জন্য খুব তাড়াতাড়ি শেষ হচ্ছে। বুক করার আগে এটি যাচাই করুন।';

  @override
  String get travelPassportTooSoonSeveral => 'কিছু পাসপোর্টের মেয়াদ এই ভ্রমণের জন্য খুব তাড়াতাড়ি শেষ হচ্ছে। বুক করার আগে সেগুলো যাচাই করুন।';

  @override
  String get secTitle => 'নিরাপত্তা ও গোপনীয়তা';

  @override
  String get secProfileSubtitle => 'অ্যাপ লক, ডিভাইস, গোপনীয়তা এবং আপনার তথ্য';

  @override
  String get secSectionSignIn => 'সাইন ইন';

  @override
  String get secSectionAppProtection => 'অ্যাপ সুরক্ষা';

  @override
  String get secSectionPrivacy => 'গোপনীয়তা';

  @override
  String get secCheckupTitle => 'নিরাপত্তা যাচাই';

  @override
  String secCheckupScore(int done, int total) {
    return '$totalটির মধ্যে $doneটি সম্পন্ন';
  }

  @override
  String get secCheckupAllDone => 'আপনার অ্যাকাউন্ট ভালোভাবে সুরক্ষিত।';

  @override
  String get secCheckEmail => 'ইমেইল ঠিকানা যাচাই করা হয়েছে';

  @override
  String get secCheckTwoStep => 'দুই ধাপে সাইন ইন চালু আছে';

  @override
  String get secCheckAppLock => 'অ্যাপ লক চালু আছে';

  @override
  String get secCheckPhotos => 'এনক্রিপ্ট করা ছবি চালু আছে';

  @override
  String get secCheckRecoveryKey => 'রিকভারি কী সংরক্ষিত';

  @override
  String get secCheckPassword => 'শক্তিশালী পাসওয়ার্ড সেট করা হয়েছে';

  @override
  String get secCheckActionVerify => 'যাচাই করুন';

  @override
  String get secCheckActionTurnOn => 'চালু করুন';

  @override
  String get secCheckActionSetUp => 'সেট আপ করুন';

  @override
  String get secCheckActionChange => 'পরিবর্তন করুন';

  @override
  String get secChangePasswordSubtitle => 'আপনার অ্যাকাউন্টের জন্য একটি নতুন পাসওয়ার্ড বেছে নিন';

  @override
  String get secCurrentPassword => 'বর্তমান পাসওয়ার্ড';

  @override
  String get secNewPassword => 'নতুন পাসওয়ার্ড';

  @override
  String get secConfirmPassword => 'নতুন পাসওয়ার্ড নিশ্চিত করুন';

  @override
  String get secPasswordsDoNotMatch => 'পাসওয়ার্ড দুটি মিলছে না।';

  @override
  String get secPasswordSameAsCurrent => 'আপনার বর্তমান পাসওয়ার্ড থেকে আলাদা একটি পাসওয়ার্ড বেছে নিন।';

  @override
  String get secPasswordLeaked => 'এই পাসওয়ার্ডটি একটি পরিচিত ডেটা ফাঁসের ঘটনায় পাওয়া গেছে। অন্য একটি বেছে নিন।';

  @override
  String get secPasswordChanged => 'আপনার পাসওয়ার্ড পরিবর্তন করা হয়েছে।';

  @override
  String get secStrengthHint => 'অক্ষর, সংখ্যা ও চিহ্ন মিলিয়ে ১২ বা তার বেশি অক্ষর ব্যবহার করুন।';

  @override
  String secStrengthLabel(String level) {
    return 'পাসওয়ার্ডের শক্তি: $level';
  }

  @override
  String get secStrengthWeak => 'দুর্বল';

  @override
  String get secStrengthFair => 'মোটামুটি';

  @override
  String get secStrengthGood => 'ভালো';

  @override
  String get secStrengthStrong => 'শক্তিশালী';

  @override
  String get secDevicesTitle => 'আপনার ডিভাইস';

  @override
  String get secDevicesSubtitle => 'কোথায় সাইন ইন করা আছেন দেখুন';

  @override
  String get secDevicesIntro => 'এই ডিভাইসগুলো আপনার অ্যাকাউন্টে সাইন ইন করা আছে। কোনোটি চিনতে না পারলে সেটি সাইন আউট করুন এবং আপনার পাসওয়ার্ড পরিবর্তন করুন।';

  @override
  String get secDevicesEmpty => 'এখনও দেখানোর মতো কোনো ডিভাইস নেই।';

  @override
  String get secThisDevice => 'এই ডিভাইস';

  @override
  String get secActiveNow => 'এখন সক্রিয়';

  @override
  String secDeviceLastActive(String time) {
    return 'শেষ সক্রিয়: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'অজানা ডিভাইস';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device থেকে সাইন আউট করবেন?';
  }

  @override
  String get secSignOutDeviceBody => 'ওই ডিভাইসটি পরের বার ইন্টারনেটে সংযুক্ত হলে সেখানে Vaultara সাইন আউট হয়ে যাবে।';

  @override
  String secDeviceSignedOut(String device) {
    return '$device সাইন আউট হয়ে যাবে।';
  }

  @override
  String get secSignOutOthers => 'অন্য সব ডিভাইস থেকে সাইন আউট করুন';

  @override
  String get secSignOutOthersTitle => 'অন্য সব ডিভাইস থেকে সাইন আউট করবেন?';

  @override
  String get secSignOutOthersBody => 'আপনার অ্যাকাউন্টে সাইন ইন করা অন্য সব ফোন বা ট্যাবলেট সাইন আউট হয়ে যাবে। এই ডিভাইসে আপনি সাইন ইন থাকবেন।';

  @override
  String get secSignOutOthersConfirmBody => 'আপনার অন্য ডিভাইসগুলো থেকে সাইন আউট করতে পাসওয়ার্ড লিখুন।';

  @override
  String get secSignedOutOthers => 'আপনি অন্য সব ডিভাইস থেকে সাইন আউট হয়েছেন।';

  @override
  String get secSignedOutEverywhere => 'আপনাকে সব ডিভাইস থেকে সাইন আউট করা হয়েছে। চালিয়ে যেতে আবার সাইন ইন করুন।';

  @override
  String get secSignedOutRemotely => 'অন্য একটি ডিভাইস থেকে আপনাকে এই ডিভাইসে সাইন আউট করা হয়েছে।';

  @override
  String get secHistoryTitle => 'নিরাপত্তা ইতিহাস';

  @override
  String get secHistorySubtitle => 'সাম্প্রতিক সাইন ইন এবং আপনার অ্যাকাউন্টে পরিবর্তন';

  @override
  String get secHistoryIntro => 'গত ৯০ দিনে আপনার অ্যাকাউন্টে সাইন ইন ও পরিবর্তনসমূহ।';

  @override
  String get secHistoryEmpty => 'এখনও দেখানোর মতো কিছু নেই।';

  @override
  String get secJustNow => 'এইমাত্র';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count মিনিট আগে',
      one: '$count মিনিট আগে',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ঘণ্টা আগে',
      one: '$count ঘণ্টা আগে',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count দিন আগে',
      one: '$count দিন আগে',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'নতুন ডিভাইসে সাইন ইন';

  @override
  String get secEventSignIn => 'সাইন ইন করা হয়েছে';

  @override
  String get secEventPasswordChanged => 'পাসওয়ার্ড পরিবর্তন করা হয়েছে';

  @override
  String get secEventEmailChanged => 'ইমেইল ঠিকানা পরিবর্তন করা হয়েছে';

  @override
  String get secEventEmailChangeRequested => 'ইমেইল ঠিকানা পরিবর্তনের অনুরোধ';

  @override
  String get secEventTwoStepEnabled => 'দুই ধাপে সাইন ইন চালু করা হয়েছে';

  @override
  String get secEventTwoStepDisabled => 'দুই ধাপে সাইন ইন বন্ধ করা হয়েছে';

  @override
  String get secEventSessionsRevoked => 'অন্য সব ডিভাইস থেকে সাইন আউট';

  @override
  String get secEventDeviceSignedOut => 'একটি ডিভাইস সাইন আউট করা হয়েছে';

  @override
  String get secEventDataExported => 'আপনার তথ্য ডাউনলোড করা হয়েছে';

  @override
  String get secEventShareLinkCreated => 'শেয়ার লিঙ্ক তৈরি হয়েছে';

  @override
  String get secEventRecoveryKeyCreated => 'রিকভারি কী তৈরি হয়েছে';

  @override
  String get secEventAppLockEnabled => 'অ্যাপ লক চালু করা হয়েছে';

  @override
  String get secEventAppLockDisabled => 'অ্যাপ লক বন্ধ করা হয়েছে';

  @override
  String get secEventPlanStarted => 'প্ল্যান শুরু হয়েছে';

  @override
  String get secEventPlanRenewed => 'প্ল্যান নবায়ন হয়েছে';

  @override
  String get secEventPlanCancelled => 'প্ল্যান বাতিল হয়েছে';

  @override
  String get secEventPlanEnded => 'প্ল্যান শেষ হয়েছে';

  @override
  String get secEventAccountDeletionRequested => 'অ্যাকাউন্ট মুছে ফেলার অনুরোধ';

  @override
  String get secEventOther => 'অ্যাকাউন্ট কার্যকলাপ';

  @override
  String get secAutoLockTitle => 'আবার লক করুন';

  @override
  String get secAutoLockBody => 'আবার আনলক করতে বলার আগে Vaultara কতক্ষণ ব্যাকগ্রাউন্ডে থাকতে পারবে তা বেছে নিন।';

  @override
  String get secAutoLockImmediately => 'সঙ্গে সঙ্গে';

  @override
  String get secAutoLockOneMinute => '১ মিনিট পরে';

  @override
  String get secAutoLockFiveMinutes => '৫ মিনিট পরে';

  @override
  String get secAutoLockFifteenMinutes => '১৫ মিনিট পরে';

  @override
  String get secAutoLockNeedsAppLock => 'এটি ব্যবহার করতে অ্যাপ লক চালু করুন';

  @override
  String get secHideInRecentsTitle => 'গোপনীয়তা স্ক্রিন';

  @override
  String get secHideInRecentsSubtitle => 'সাম্প্রতিক অ্যাপের তালিকায় আপনার রেকর্ড লুকিয়ে রাখুন';

  @override
  String get secBlockScreenshotsTitle => 'স্ক্রিনশট ব্লক করুন';

  @override
  String get secBlockScreenshotsSubtitle => 'যেসব স্ক্রিনে ডকুমেন্টের বিবরণ, ছবি ও কী দেখায়';

  @override
  String get secCopiedWillClear => 'কপি হয়েছে। ৬০ সেকেন্ড পরে এটি ক্লিপবোর্ড থেকে মুছে যাবে।';

  @override
  String get secAnalyticsTitle => 'ব্যবহারের তথ্য শেয়ার করুন';

  @override
  String get secAnalyticsSubtitle => 'বেনামি তথ্য যা আমাদের Vaultara উন্নত করতে সাহায্য করে';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara উন্নত করতে সাহায্য করুন';

  @override
  String get secAnalyticsSheetBody => 'Vaultara-কে বেনামি ব্যবহারের তথ্য সংগ্রহ করতে দিন, যাতে আমরা দেখতে পারি কোন ফিচারগুলো কাজে আসছে এবং সমস্যা ঠিক করতে পারি। আমরা কখনও আপনার রেকর্ড, ছবি বা ডকুমেন্ট সংগ্রহ করি না। আপনি যেকোনো সময় নিরাপত্তা ও গোপনীয়তা থেকে এটি পরিবর্তন করতে পারবেন।';

  @override
  String get secAllow => 'অনুমতি দিন';

  @override
  String get secPrivacyPolicy => 'গোপনীয়তা নীতি';

  @override
  String get secTermsOfService => 'পরিষেবার শর্তাবলি';

  @override
  String get secOpensInBrowser => 'আপনার ব্রাউজারে খোলে';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'আমি $terms এবং $privacy-তে সম্মত';
  }

  @override
  String get secTermsUpdatedTitle => 'আমরা আমাদের শর্তাবলি ও গোপনীয়তা নীতি হালনাগাদ করেছি';

  @override
  String get secTermsUpdatedBody => 'অনুগ্রহ করে হালনাগাদ করা পরিষেবার শর্তাবলি ও গোপনীয়তা নীতি পড়ুন। Vaultara ব্যবহার চালিয়ে যেতে গ্রহণ করুন-এ ট্যাপ করুন।';

  @override
  String get secAccept => 'গ্রহণ করুন';

  @override
  String get secBillingTitle => 'বিলিং ইতিহাস';

  @override
  String get secBillingNote => 'Google Play বা Apple চার্জ করা পরিমাণসহ আপনার অফিশিয়াল রসিদ পাঠায়।';

  @override
  String get secBillingEmpty => 'এখনও কোনো বিলিং কার্যকলাপ নেই।';

  @override
  String get secBillingStarted => 'প্ল্যান শুরু হয়েছে';

  @override
  String get secBillingRenewed => 'প্ল্যান নবায়ন হয়েছে';

  @override
  String get secBillingCancelled => 'স্বয়ংক্রিয় নবায়ন বন্ধ করা হয়েছে';

  @override
  String get secBillingResumed => 'স্বয়ংক্রিয় নবায়ন আবার চালু করা হয়েছে';

  @override
  String get secBillingEnded => 'প্ল্যান শেষ হয়েছে';

  @override
  String get secBillingRefunded => 'টাকা ফেরত দেওয়া হয়েছে';

  @override
  String get secBillingOther => 'বিলিং আপডেট';

  @override
  String secBillingRenewsOn(String date) {
    return '$date তারিখে নবায়ন হবে';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date পর্যন্ত অ্যাক্সেস';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'এটি সংরক্ষণ করা যায়নি। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get assistantActionNotPossible => 'এই পরিবর্তন আর সম্ভব নয়। Vaultara-কে আবার জিজ্ঞাসা করুন বা নিজেই পরিবর্তনটি করুন।';

  @override
  String get assistantActionOpensForm => 'নিশ্চিত করুন চাপলে রেকর্ড যোগ করার ফর্ম খুলবে, যাতে আপনি সেটি শেষ করতে পারেন।';

  @override
  String get assistantCardCancelled => 'বাতিল করা হয়েছে';

  @override
  String get assistantCardDone => 'সম্পন্ন';

  @override
  String get assistantCardEditTitle => 'রেকর্ড পরিবর্তন';

  @override
  String get assistantCardNotConfirmed => 'নিশ্চিত করা হয়নি';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count দিন',
      one: '$count দিন',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'এটি পুনরুদ্ধার কেন্দ্রে চলে যাবে, সেখান থেকে আপনি ৩০ দিন পর্যন্ত এটি ফিরিয়ে আনতে পারবেন।';

  @override
  String get assistantHistoryAllDeleted => 'সব চ্যাট মুছে ফেলা হয়েছে';

  @override
  String get assistantHistoryDeleteAll => 'সব চ্যাট মুছুন';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara-কে জিজ্ঞাসা করুন-এর সঙ্গে আপনার সব সংরক্ষিত চ্যাট মুছে ফেলা হবে। এটি আর ফেরানো যাবে না। আপনার রেকর্ডে কোনো প্রভাব পড়বে না।';

  @override
  String get assistantHistoryDeleteAllTitle => 'সব চ্যাট মুছবেন?';

  @override
  String get assistantHistoryDeleteBody => 'এই চ্যাটটি আপনার অ্যাকাউন্ট থেকে মুছে ফেলা হবে। আপনার রেকর্ডে কোনো প্রভাব পড়বে না।';

  @override
  String get assistantHistoryDeleteChat => 'চ্যাট মুছুন';

  @override
  String get assistantHistoryDeleteFailed => 'চ্যাটটি মোছা যায়নি। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get assistantHistoryDeleteTitle => 'এই চ্যাটটি মুছবেন?';

  @override
  String get assistantHistoryDeleted => 'চ্যাট মুছে ফেলা হয়েছে';

  @override
  String get assistantHistoryEmpty => 'এখনও কোনো সংরক্ষিত চ্যাট নেই। Vaultara-কে জিজ্ঞাসা করুন-এর সঙ্গে আপনার চ্যাটগুলো এখানে দেখা যাবে।';

  @override
  String get assistantHistoryLoadError => 'আমরা আপনার চ্যাটগুলো লোড করতে পারিনি। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get assistantHistoryNote => 'চ্যাটগুলো আপনার অ্যাকাউন্টে সংরক্ষিত থাকে, যাতে আপনি পরে আবার দেখতে পারেন। ৯০ দিন পর এগুলো স্বয়ংক্রিয়ভাবে মুছে যায়।';

  @override
  String get assistantHistoryTitle => 'চ্যাটের ইতিহাস';

  @override
  String get assistantIntroAll => 'আপনার রেকর্ড, ভ্রমণ এবং Vaultara কীভাবে কাজ করে সে সম্পর্কে আমাকে জিজ্ঞাসা করুন। আপনার যাচাই ও নিশ্চিত করার জন্য আমি নতুন রেকর্ড ও পরিবর্তনও তৈরি করে দিতে পারি।';

  @override
  String get assistantOpen => 'খুলুন';

  @override
  String get assistantPeopleLimit => 'আপনার প্ল্যানে আরেকজন ব্যক্তির জন্য কোনো খালি জায়গা নেই।';

  @override
  String get assistantPersonMissing => 'এই ব্যক্তি আর Vaultara-তে নেই।';

  @override
  String get assistantPrivacyNoteSaved => 'উত্তরগুলো AI দিয়ে তৈরি হয়। আপনার প্রশ্ন এবং উত্তর দিতে যতটুকু রেকর্ডের বিবরণ দরকার শুধু ততটুকুই আমাদের AI প্রদানকারীর কাছে পাঠানো হয়। লক করা রেকর্ডের নাম ও নোট কখনোই পাঠানো হয় না, এবং নোটের লম্বা নম্বরগুলো লুকিয়ে রাখা হয়। চ্যাটগুলো ৯০ দিনের জন্য আপনার অ্যাকাউন্টে সংরক্ষিত থাকে, এবং আপনি নিশ্চিত না করা পর্যন্ত আপনার রেকর্ডে কিছুই বদলায় না।';

  @override
  String get assistantRenewDateInvalid => 'নতুন মেয়াদ শেষের তারিখ বর্তমান তারিখের পরে হতে হবে।';

  @override
  String get assistantSuggestionWhere => 'দুই ধাপে সাইন ইন কোথায় চালু করব?';

  @override
  String get assistantTripLimit => 'আপনার সর্বোচ্চ অনুমোদিত সংখ্যক ভ্রমণ আছে। আগে একটি পুরোনো ভ্রমণ মুছুন।';

  @override
  String get assistantTripMissing => 'এই ভ্রমণটি আর Vaultara-তে নেই।';

  @override
  String get assistantValueNone => 'কিছু নেই';

  @override
  String get assistantValueOff => 'বন্ধ';

  @override
  String get assistantValueOn => 'চালু';

  @override
  String get secBillingEmptyHint => 'আপনি কোনো প্ল্যান শুরু, নবায়ন বা বাতিল করলে তা এখানে দেখা যাবে।';

  @override
  String get secBillingLoadFailed => 'আপনার বিলিং ইতিহাস লোড করা যায়নি। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get secBillingRetry => 'আবার চেষ্টা করুন';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count মাসের ফ্রি ট্রায়াল শুরু করুন',
      one: '$count মাসের ফ্রি ট্রায়াল শুরু করুন',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'নতুন সাবস্ক্রাইবারদের জন্য ফ্রি ট্রায়াল: $length।';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'তারপর প্রতি মাসে $price। Google Play থেকে যেকোনো সময় বাতিল করুন।';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'তারপর প্রতি বছরে $price। Google Play থেকে যেকোনো সময় বাতিল করুন।';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'তারপর প্রতি মাসে $price। App Store থেকে যেকোনো সময় বাতিল করুন।';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'তারপর প্রতি বছরে $price। App Store থেকে যেকোনো সময় বাতিল করুন।';
  }

  @override
  String get planTrialNoChargeToday => 'আজ আপনাকে কিছুই দিতে হবে না। ট্রায়াল শেষ হওয়ার আগে বাতিল করলে আপনার কাছ থেকে কোনো টাকা নেওয়া হবে না।';

  @override
  String get verifyEmailLinkVerifying => 'আপনার ইমেইল ঠিকানা যাচাই করা হচ্ছে';

  @override
  String get verifyEmailSuccess => 'আপনার ইমেইল ঠিকানা যাচাই করা হয়েছে।';

  @override
  String get passwordErrorSameAsCurrent => 'আপনার নতুন পাসওয়ার্ড বর্তমান পাসওয়ার্ড থেকে আলাদা হতে হবে।';

  @override
  String get passwordErrorLeaked => 'এই পাসওয়ার্ডটি একটি ডেটা ফাঁসের ঘটনায় পাওয়া গেছে, তাই এটি নিরাপদ নয়। অন্য একটি পাসওয়ার্ড বেছে নিন।';

  @override
  String get passwordErrorWrongCurrent => 'আপনার বর্তমান পাসওয়ার্ড সঠিক নয়। এটি দেখে নিয়ে আবার চেষ্টা করুন।';

  @override
  String get passwordErrorCurrentRequired => 'আপনিই কিনা তা নিশ্চিত করতে আপনার বর্তমান পাসওয়ার্ড লিখুন।';

  @override
  String get passwordErrorNewRequired => 'একটি নতুন পাসওয়ার্ড লিখুন।';

  @override
  String get passwordErrorConfirmRequired => 'নিশ্চিত করতে আপনার নতুন পাসওয়ার্ড আবার লিখুন।';

  @override
  String get passwordErrorMismatch => 'পাসওয়ার্ড দুটি মিলছে না। দুটি ঘরেই একই নতুন পাসওয়ার্ড লিখুন।';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'এই পাসওয়ার্ডটি খুব ছোট। কমপক্ষে $countটি অক্ষর ব্যবহার করুন।',
      one: 'এই পাসওয়ার্ডটি খুব ছোট। কমপক্ষে $countটি অক্ষর ব্যবহার করুন।',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'এই পাসওয়ার্ডটি খুব দুর্বল, কারণ এতে কোনো বড় অক্ষর নেই। অন্তত একটি বড় অক্ষর যোগ করুন।';

  @override
  String get passwordErrorNeedLower => 'এই পাসওয়ার্ডটি খুব দুর্বল, কারণ এতে কোনো ছোট অক্ষর নেই। অন্তত একটি ছোট অক্ষর যোগ করুন।';

  @override
  String get passwordErrorNeedNumber => 'এই পাসওয়ার্ডটি খুব দুর্বল, কারণ এতে কোনো সংখ্যা নেই। অন্তত একটি সংখ্যা যোগ করুন।';

  @override
  String get passwordErrorNeedSymbol => 'এই পাসওয়ার্ডটি খুব দুর্বল, কারণ এতে কোনো বিশেষ চিহ্ন নেই। অন্তত একটি যোগ করুন, যেমন ! বা #।';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'এই পাসওয়ার্ডটি খুব দুর্বল। বড় অক্ষর, ছোট অক্ষর, সংখ্যা ও বিশেষ চিহ্নসহ কমপক্ষে $countটি অক্ষর ব্যবহার করুন।',
      one: 'এই পাসওয়ার্ডটি খুব দুর্বল। বড় অক্ষর, ছোট অক্ষর, সংখ্যা ও বিশেষ চিহ্নসহ কমপক্ষে $countটি অক্ষর ব্যবহার করুন।',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'আপনার নিরাপত্তার জন্য পাসওয়ার্ড পরিবর্তন করার আগে আপনাকে আবার সাইন ইন করতে হবে। সাইন আউট করুন, সাইন ইন করুন এবং আবার চেষ্টা করুন।';

  @override
  String get passwordErrorChangeFailed => 'কোনো সমস্যা হওয়ায় আপনার পাসওয়ার্ড পরিবর্তন হয়নি। আবার চেষ্টা করুন।';

  @override
  String get passportsTitle => 'পাসপোর্ট';

  @override
  String get passportAddAnother => 'আরেকটি পাসপোর্ট যোগ করুন';

  @override
  String get passportRemove => 'পাসপোর্ট সরান';

  @override
  String get passportLinkRecord => 'সংরক্ষিত পাসপোর্টের সাথে যুক্ত করুন';

  @override
  String get passportChooseRecord => 'একটি সংরক্ষিত পাসপোর্ট বেছে নিন';

  @override
  String get passportNoRecords => 'এখনও কোনো সংরক্ষিত পাসপোর্ট নেই। আগে আপনার পাসপোর্ট ভল্টে যোগ করুন।';

  @override
  String passportExpires(String date) {
    return 'মেয়াদ শেষ $date';
  }

  @override
  String get passportNotLinked => 'মেয়াদ যাচাই করতে একটি সংরক্ষিত পাসপোর্ট যুক্ত করুন।';

  @override
  String passportTravelOn(String country) {
    return '$country-এর পাসপোর্টে ভ্রমণ করুন';
  }

  @override
  String passportEnterOwn(String country) {
    return 'আপনার $country পাসপোর্টে প্রবেশ করুন। ভিসা লাগবে না।';
  }

  @override
  String get passportChange => 'পাসপোর্ট পরিবর্তন করুন';

  @override
  String get passportBest => 'সেরা বিকল্প';

  @override
  String get passportUseBest => 'সেরা বিকল্প ব্যবহার করুন';

  @override
  String passportChooseFor(String country) {
    return '$country-এর জন্য পাসপোর্ট';
  }

  @override
  String passportExpiredFor(String date) {
    return 'এই পাসপোর্টের মেয়াদ আপনার ফেরার আগে $date-এ শেষ হবে।';
  }

  @override
  String passportShortFor(String date) {
    return 'এই পাসপোর্টের মেয়াদ $date-এ শেষ হবে। অনেক দেশ ফেরার পরও কয়েক মাস মেয়াদ থাকা চায়।';
  }

  @override
  String get passportSeveralNote => 'একাধিক পাসপোর্ট থাকলে কিছু দেশে অতিরিক্ত নিয়ম থাকে। ভ্রমণের আগে দূতাবাসে জেনে নিন।';

  @override
  String visaNoteDual(String country) {
    return '$country দ্বৈত নাগরিকত্ব স্বীকার করে না। ভ্রমণের আগে দূতাবাসে জেনে নিন।';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'কিছু পাসপোর্টের জন্য $country-এর অতিরিক্ত প্রবেশ নিয়ম আছে। ভ্রমণের আগে দূতাবাসে জেনে নিন।';
  }

  @override
  String visaDataUpdated(String date) {
    return 'ভিসার তথ্য হালনাগাদ হয়েছে $date';
  }

  @override
  String visaDataStale(String date) {
    return 'ভিসার তথ্য সর্বশেষ হালনাগাদ হয়েছে $date। এটি পুরনো হতে পারে।';
  }

  @override
  String get travelFlightLandsIn => 'অবতরণ করবে';

  @override
  String get travelFlightLandsInChoose => 'দেশ (ঐচ্ছিক)';

  @override
  String get travelFlightLandsInHint => 'শুধু স্টপওভারের জন্য দরকার। ট্রানজিট ভিসা যাচাই করতে ব্যবহৃত হয়।';

  @override
  String travelTransitNote(String country) {
    return '$country-এ স্টপওভার। ট্রানজিট ভিসা লাগবে কি না যাচাই করুন।';
  }

  @override
  String get currencyDisplayTitle => 'মুদ্রা';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'মোট অঙ্ক $currency-এ দেখানো হচ্ছে';
  }

  @override
  String get costRatesTitle => 'বিনিময় হার';

  @override
  String costRatesBody(String currency) {
    return 'অন্য মুদ্রার পরিমাণ দৈনিক বিনিময় হারে $currency-এ রূপান্তর করা হয়। প্রতিটি রেকর্ড আপনার দেওয়া পরিমাণ ও মুদ্রা রেখে দেয়।';
  }

  @override
  String costRatesUpdated(String date) {
    return 'হার হালনাগাদ হয়েছে $date';
  }

  @override
  String costNotConverted(String currencies) {
    return '$currencies-এর জন্য বিনিময় হার নেই। এই পরিমাণগুলো আলাদাভাবে দেখানো হয়েছে।';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: আপনি $date তারিখে রওনা দিচ্ছেন।';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'ফ্লাইটের তারিখ $start ও $end-এর মধ্যে হতে হবে।';
  }

  @override
  String get travelFlightErrorOverlap => 'এই ফ্লাইটটি অন্য একটি ফ্লাইটের সঙ্গে মিলে যাচ্ছে। ফ্লাইটগুলো ক্রমানুসারে হতে হবে।';

  @override
  String get travelFlightsOutsideDates => 'কিছু ফ্লাইট আপনার ভ্রমণের তারিখের বাইরে। তারিখ বদলান বা ওই ফ্লাইটগুলো সম্পাদনা করুন।';

  @override
  String get loadErrorBody => 'এটি লোড করা যায়নি। আপনার সংযোগ পরীক্ষা করে আবার চেষ্টা করুন।';

  @override
  String get tryAgain => 'আবার চেষ্টা করুন';

  @override
  String get discardChangesTitle => 'পরিবর্তনগুলো বাতিল করবেন?';

  @override
  String get discardChangesBody => 'আপনার অসংরক্ষিত পরিবর্তন আছে। এখন বেরিয়ে গেলে সেগুলো হারিয়ে যাবে।';

  @override
  String get discardChangesKeep => 'সম্পাদনা চালিয়ে যান';

  @override
  String get discardChangesDiscard => 'বাতিল করুন';

  @override
  String get offlineBanner => 'অফলাইন। আবার সংযুক্ত হলে পরিবর্তনগুলো সিঙ্ক হবে।';

  @override
  String get reminderHelpTitle => 'রিমাইন্ডার আসছে না?';

  @override
  String get reminderHelpSubtitle => 'রিমাইন্ডার আটকে দেওয়া ব্যাটারি সেটিংস ঠিক করুন';

  @override
  String get reminderHelpBody => 'কিছু ফোন ব্যাটারি বাঁচাতে ব্যাকগ্রাউন্ডে অ্যাপ বন্ধ করে দেয়, যার ফলে রিমাইন্ডার দেরিতে আসতে বা আটকে যেতে পারে। Vaultara-কে ব্যাটারির সীমা ছাড়াই চলতে দিন এবং অ্যাপ সেটিংসে বিজ্ঞপ্তি চালু আছে কি না নিশ্চিত করুন।';

  @override
  String get reminderHelpOpenBattery => 'ব্যাটারি সেটিংস খুলুন';

  @override
  String get reminderHelpOpenApp => 'অ্যাপ সেটিংস খুলুন';

  @override
  String get showPassword => 'পাসওয়ার্ড দেখান';

  @override
  String get hidePassword => 'পাসওয়ার্ড লুকান';

  @override
  String get pinCategory => 'উপরে পিন করুন';

  @override
  String get unpinCategory => 'পিন সরান';

  @override
  String get clearSearch => 'অনুসন্ধান মুছুন';

  @override
  String get tripPurposeTitle => 'ভ্রমণের কারণ';

  @override
  String get tripPurposeHoliday => 'ছুটি';

  @override
  String get tripPurposeFamily => 'পরিবার বা বন্ধুদের সাথে দেখা';

  @override
  String get tripPurposeBusiness => 'ব্যবসা';

  @override
  String get tripPurposeStudy => 'পড়াশোনা';

  @override
  String get tripPurposeWork => 'কাজ';

  @override
  String get visaPurposeStudyNeeded => 'সাধারণত স্টুডেন্ট ভিসা দরকার';

  @override
  String get visaPurposeWorkNeeded => 'সাধারণত ওয়ার্ক ভিসা দরকার';

  @override
  String get visaPurposeStudyNote => 'ভ্রমণকারীদের নিয়মে পড়াশোনা অন্তর্ভুক্ত নয়। সাধারণত স্টুডেন্ট ভিসা বা অনুমতি দরকার। অফিসিয়াল নিয়ম দেখুন এবং আগেভাগে আবেদন করুন।';

  @override
  String get visaPurposeWorkNote => 'ভ্রমণকারীদের নিয়মে কাজ অন্তর্ভুক্ত নয়, বেতনসহ হোক বা না হোক। সাধারণত ওয়ার্ক ভিসা বা অনুমতি দরকার। অফিসিয়াল নিয়ম দেখুন এবং আগেভাগে আবেদন করুন।';

  @override
  String get visaBusinessNote => 'মিটিংয়ের মতো ছোট ব্যবসায়িক সফর প্রায়ই ভ্রমণকারীদের নিয়মে অনুমোদিত, কিন্তু বেতনভুক্ত কাজ নয়। অফিসিয়াল নিয়ম দেখুন।';

  @override
  String visaVisitorRules(String status) {
    return 'ভ্রমণকারীদের নিয়ম: $status';
  }

  @override
  String get visaOfficialRules => 'অফিসিয়াল নিয়ম';

  @override
  String get visaLeavingRulesNote => 'Vaultara এই সাইটের অংশ নয়। এই সাইট যদি Vaultara থেকে ভিন্ন কিছু বলে, তাহলে এই সাইট অনুসরণ করুন।';

  @override
  String get assistantStepThinking => 'ভাবছি';

  @override
  String get assistantStepSlow => 'এখনও কাজ চলছে';

  @override
  String get assistantStepRecords => 'আপনার রেকর্ড দেখা হচ্ছে';

  @override
  String get assistantStepTrips => 'আপনার ভ্রমণ দেখা হচ্ছে';

  @override
  String get assistantStepPeople => 'আপনার লোকজন দেখা হচ্ছে';

  @override
  String assistantStepRecordAdd(String name) {
    return '$name প্রস্তুত করা হচ্ছে';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return '$name-এর পরিবর্তন প্রস্তুত করা হচ্ছে';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return '$name-এর নতুন তারিখ প্রস্তুত করা হচ্ছে';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return '$name মুছে ফেলার প্রস্তুতি চলছে';
  }

  @override
  String get assistantStepRecordGeneric => 'পরিবর্তন প্রস্তুত করা হচ্ছে';

  @override
  String assistantStepPersonAdd(String name) {
    return '$name যোগ করা হচ্ছে';
  }

  @override
  String assistantStepUpdating(String name) {
    return '$name হালনাগাদ করা হচ্ছে';
  }

  @override
  String get assistantStepPersonMe => 'আপনার তথ্য হালনাগাদ করা হচ্ছে';

  @override
  String assistantStepTripAdd(String place) {
    return '$place-এ আপনার ভ্রমণ প্রস্তুত করা হচ্ছে';
  }

  @override
  String get assistantStepScreen => 'সঠিক স্ক্রিন খোঁজা হচ্ছে';

  @override
  String get assistantStop => 'থামান';

  @override
  String get assistantStopped => 'আপনি এই উত্তরটি থামিয়েছেন।';

  @override
  String get assistantCopy => 'কপি করুন';

  @override
  String get assistantCopied => 'কপি হয়েছে';

  @override
  String get assistantHelpful => 'সহায়ক';

  @override
  String get assistantNotHelpful => 'সহায়ক নয়';

  @override
  String get assistantFeedbackThanks => 'মতামতের জন্য ধন্যবাদ';

  @override
  String get assistantUndo => 'পূর্বাবস্থায় ফেরান';

  @override
  String get assistantUndoAll => 'সব পূর্বাবস্থায় ফেরান';

  @override
  String get assistantUndone => 'পরিবর্তন ফিরিয়ে নেওয়া হয়েছে';

  @override
  String get assistantUndoFailed => 'এটি ফিরিয়ে নেওয়া যায়নি। পরিবর্তনটি নিজে করুন।';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি পরিবর্তন',
      one: '$countটি পরিবর্তন',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'সব নিশ্চিত করুন';

  @override
  String assistantConfirmSelected(int count) {
    return '$countটি নিশ্চিত করুন';
  }

  @override
  String assistantSuggestRenew(String name) {
    return '$name নবায়ন করতে সাহায্য করুন';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name-এর মেয়াদ শেষ হয়েছে। আমি কী করব?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return '$place-এ ভ্রমণের জন্য আমি কি প্রস্তুত?';
  }

  @override
  String get assistantSuggestPlanTrip => 'একটি ভ্রমণের পরিকল্পনা করতে সাহায্য করুন';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'দেশগুলো',
      one: 'দেশ',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'একটি সেটিং বদলান';

  @override
  String get assistantSettingAppLockNote => 'আপনার ফোন প্রথমে আঙুলের ছাপ, মুখ বা স্ক্রিন লক চাইবে।';

  @override
  String get assistantSettingNotificationsNote => 'আপনার ফোন নোটিফিকেশনের অনুমতি দিতে বলবে।';

  @override
  String get assistantSettingUnavailable => 'এই সেটিং এই ফোনে উপলব্ধ নয়।';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: কোনো পরিবর্তন দরকার নেই';
  }

  @override
  String get assistantStepSetting => 'সেটিং প্রস্তুত করা হচ্ছে';

  @override
  String get travelItemAccommodation => 'আপনি কোথায় থাকবেন তার প্রমাণ, যেমন বুকিং';

  @override
  String get travelItemReturnTicket => 'ফেরার বা পরবর্তী যাত্রার টিকিট';

  @override
  String get travelItemHostInvite => 'আপনার আতিথেয়তাকারীর ঠিকানা, আর দেশ চাইলে আমন্ত্রণপত্র';

  @override
  String get travelItemBusinessInvite => 'আপনি যে কোম্পানিতে যাচ্ছেন তাদের আমন্ত্রণপত্র';

  @override
  String get travelItemEmployerLetter => 'ভ্রমণ সম্পর্কে আপনার নিয়োগকর্তার চিঠি';

  @override
  String get travelItemStudyAcceptance => 'আপনার স্কুল বা বিশ্ববিদ্যালয়ের ভর্তির চিঠি';

  @override
  String get travelItemProofOfFunds => 'অর্থের প্রমাণ, যেমন সাম্প্রতিক ব্যাংক স্টেটমেন্ট';

  @override
  String get travelItemStudyPermit => 'স্টাডি ভিসা বা পারমিট অনুমোদিত';

  @override
  String get travelItemWorkPermit => 'ওয়ার্ক ভিসা বা পারমিট অনুমোদিত';

  @override
  String get travelItemWorkContract => 'স্বাক্ষরিত চাকরির প্রস্তাব বা কাজের চুক্তি';

  @override
  String get visaPermitNoneStudy => 'কোনো স্টাডি পারমিট সংরক্ষিত নেই';

  @override
  String get visaPermitNoneWork => 'কোনো ওয়ার্ক পারমিট সংরক্ষিত নেই';

  @override
  String visaPermitValidUntil(String date) {
    return 'পারমিট $date পর্যন্ত বৈধ';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'পারমিটের মেয়াদ $date-এ শেষ, আপনার ফেরার আগে';
  }

  @override
  String get visaPermitHint => 'পারমিটটি রেকর্ড হিসেবে সংরক্ষণ করুন, মেয়াদ শেষের আগে Vaultara আপনাকে মনে করিয়ে দেবে।';

  @override
  String get visaPermitAdd => 'পারমিট যোগ করুন';

  @override
  String visaPermitRecordStudy(String country) {
    return '$country-এর স্টাডি পারমিট';
  }

  @override
  String visaPermitRecordWork(String country) {
    return '$country-এর ওয়ার্ক পারমিট';
  }

  @override
  String travelConnectionIn(String place) {
    return '$place-এ সংযোগ';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return '$place-এ সংযোগ: $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours ঘ $minutes মি';
  }

  @override
  String travelArriveIn(String country) {
    return '$country-এ পৌঁছানো';
  }

  @override
  String get assistantVoiceHint => 'চেষ্টা করুন: আমার পাসপোর্ট যোগ করো, মেয়াদ শেষ মে 2031';

  @override
  String get assistantVoiceDone => 'হয়েছে';

  @override
  String get assistantVoiceNoSpeech => 'কিছু শোনা যায়নি। মাইক্রোফোনে ট্যাপ করে আবার চেষ্টা করুন।';

  @override
  String get assistantVoiceFailed => 'ভয়েস ইনপুট থেমে গেছে। আবার চেষ্টা করুন।';

  @override
  String get travelItemIdCard => 'পরিচয়পত্র, আবাসিক অনুমতি বা ড্রাইভিং লাইসেন্স সঙ্গে রাখুন';

  @override
  String get travelPlacesLabel => 'শহর';

  @override
  String get travelPlacesOptional => 'শহর (ঐচ্ছিক)';

  @override
  String get travelPlacesHint => 'যেমন ডারবান, বা টোকিও, ওসাকা';

  @override
  String get secLocationTitle => 'ভ্রমণের জন্য আমার অবস্থান ব্যবহার করুন';

  @override
  String get secLocationSubtitle => 'ভ্রমণ নিয়ে জিজ্ঞেস করলে আপনি বাড়িতে না ভ্রমণে তা দেখায়। শুধু দেশটি ব্যবহার হয়, সংরক্ষণ করা হয় না।';

  @override
  String get secLocationDenied => 'Vaultara-র জন্য অবস্থান বন্ধ। ফোনের সেটিংসে অনুমতি দিতে পারেন।';

  @override
  String get assistantLocationTitle => 'আমার অবস্থান ব্যবহার করুন';

  @override
  String get assistantLocationNote => 'Vaultara শুধু দেখে আপনি কোন দেশে আছেন। আপনার সঠিক অবস্থান পাঠানো বা সংরক্ষণ করা হয় না।';

  @override
  String get assistantLocationShared => 'আমি আমার অবস্থান চালু করেছি';

  @override
  String get assistantLocationOff => 'অবস্থান বন্ধ। নিরাপত্তা ও গোপনীয়তায় চালু করতে পারেন।';

  @override
  String get assistantHistoryYesterday => 'গতকাল';

  @override
  String get assistantHistoryLastWeek => 'গত ৭ দিন';

  @override
  String get assistantHistoryLastMonth => 'গত ৩০ দিন';

  @override
  String get assistantHistoryOlder => 'পুরোনো';

  @override
  String get lifeEventHomeBuy => 'আমি বাড়ি কিনছি';

  @override
  String get lifeEventHomeBuyBody => 'ওঠার আগে নতুন বাড়ির বিমার ব্যবস্থা করুন, তারপর সব জায়গায় ঠিকানা হালনাগাদ করুন।';

  @override
  String get lifeEventHomeSell => 'আমি আমার বাড়ি বিক্রি করছি';

  @override
  String get lifeEventHomeSellBody => 'বিক্রি চূড়ান্ত না হওয়া পর্যন্ত বিমা রাখুন, তারপর যা আর দরকার নেই তা বাতিল করুন।';

  @override
  String get lifeEventMarriage => 'আমি বিয়ে করছি';

  @override
  String get lifeEventMarriageBody => 'বিয়ের পরে এগুলো হালনাগাদ করুন, বিশেষ করে যদি নাম বদলান বা সঙ্গীকে পলিসিতে যোগ করেন।';

  @override
  String get lifeEventDivorce => 'আমার বিবাহবিচ্ছেদ হচ্ছে';

  @override
  String get lifeEventDivorceBody => 'প্রতিটিতে কে বিমার আওতায় ও নামে আছে দেখুন, এবং যা ভাগাভাগি ছিল তা বন্ধ বা ভাগ করুন।';

  @override
  String get lifeEventBaby => 'আমাদের সন্তান আসছে';

  @override
  String get lifeEventBabyBody => 'সন্তানকে আপনার বিমায় যোগ করুন এবং পলিসিগুলো দেখুন। তার নথি ট্র্যাক করতে পরিবারে সন্তানকে যোগ করুন।';

  @override
  String get lifeEventStudies => 'আমি পড়াশোনা শুরু করছি';

  @override
  String get lifeEventStudiesBody => 'পড়াশোনা শুরুর আগে আপনার অনুমতিপত্র, বিমা ও ছাত্র নথি দেখে নিন।';

  @override
  String get lifeEventRetiring => 'আমি অবসর নিচ্ছি';

  @override
  String get lifeEventRetiringBody => 'কাজের জিনিস ফেরত দিন এবং বিমা দেখে নিন, কারণ কাজের সুবিধা সাধারণত শেষ হয়ে যায়।';

  @override
  String get lifeEventChildAdult => 'আমার সন্তানের বয়স 16 বা 18 হচ্ছে';

  @override
  String get lifeEventChildAdultBody => 'আপনার সন্তানকে বেছে নিন। এই বয়সে প্রায়ই তাদের নিজস্ব পরিচয়পত্র, পাসপোর্ট, লাইসেন্স বা বিমা লাগে।';

  @override
  String get lifeEventBereavement => 'আমার পরিবারের কেউ মারা গেছেন';

  @override
  String get lifeEventBereavementBody => 'যিনি মারা গেছেন তাঁকে বেছে নিন। তাঁর রেকর্ড বাতিল, দাবি বা অন্য কারও নামে নিতে হতে পারে। এক এক করে এগোন।';

  @override
  String get lifeNeedProofOfAddress => 'ঠিকানার প্রমাণ';

  @override
  String get lifeNeedPoliceClearance => 'পুলিশ ক্লিয়ারেন্স সার্টিফিকেট';

  @override
  String get lifeNeedVaccination => 'টিকার সার্টিফিকেট';

  @override
  String get lifeNeedStudentCard => 'ছাত্র কার্ড';

  @override
  String get lifePlanStartTitle => 'পরিকল্পনা শুরু করুন';

  @override
  String get lifePlanStartNew => 'কী ঘটছে?';

  @override
  String get lifePlanInProgress => 'চলমান';

  @override
  String get lifePlanFinishedSection => 'সম্পন্ন';

  @override
  String get lifePlanWhen => 'এটি কবে ঘটছে?';

  @override
  String get lifePlanPickDate => 'একটি তারিখ বাছুন';

  @override
  String get lifePlanNoDate => 'এখনও তারিখ নেই';

  @override
  String get lifePlanWho => 'কার জন্য?';

  @override
  String get lifePlanAddPerson => 'আগে পরিবারে তাদের যোগ করুন, যাতে Vaultara তাদের রেকর্ড খুঁজে পায়।';

  @override
  String get lifePlanDestination => 'কোন দেশে যাচ্ছেন?';

  @override
  String get lifePlanDestinationOptional => 'দেশ (ঐচ্ছিক)';

  @override
  String get lifePlanBefore => 'আগে';

  @override
  String get lifePlanAfter => 'পরে';

  @override
  String get lifePlanToDo => 'করণীয়';

  @override
  String get lifePlanDoneSection => 'সম্পন্ন';

  @override
  String get lifePlanMayNeed => 'আপনার আরও লাগতে পারে';

  @override
  String get lifePlanDoUpdate => 'তথ্য হালনাগাদ করুন';

  @override
  String get lifePlanDoRenew => 'নবায়ন করুন';

  @override
  String get lifePlanDoCancel => 'বাতিল বা ফেরত দিন';

  @override
  String get lifePlanDoCheck => 'এখনও মানানসই কিনা দেখুন';

  @override
  String get lifePlanMark => 'চিহ্নিত করুন';

  @override
  String get lifePlanStatusUpdated => 'হালনাগাদ হয়েছে';

  @override
  String get lifePlanStatusRenewed => 'নবায়ন হয়েছে';

  @override
  String get lifePlanStatusCancelled => 'বাতিল হয়েছে';

  @override
  String get lifePlanStatusNotNeeded => 'দরকার নেই';

  @override
  String get lifePlanStatusUndo => 'এখনও হয়নি';

  @override
  String get lifePlanFlagExpires => 'এই তারিখের কাছাকাছি মেয়াদ শেষ হবে। আগে নবায়ন করুন।';

  @override
  String get lifePlanFlagPassport => 'বাসা বদলের 6 মাসের মধ্যে মেয়াদ শেষ হবে। অনেক দেশ বেশি সময় চায়, তাই যাওয়ার আগে নবায়ন করুন।';

  @override
  String get lifePlanFlagConvert => 'বাসা বদলের পরে স্থানীয় লাইসেন্সে বদলাতে হতে পারে। স্থানীয় নিয়ম দেখে নিন।';

  @override
  String get lifePlanAutoChanged => 'Vaultara এই রেকর্ড বদলাতে দেখেছে, তাই এটি সম্পন্ন হিসেবে চিহ্নিত।';

  @override
  String get lifePlanAutoAdded => 'এই পরিকল্পনা শুরুর পরে যোগ করা হয়েছে।';

  @override
  String lifePlanProgress(int done, int total) {
    return '$totalটির মধ্যে $doneটি সম্পন্ন';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আর $count দিন বাকি',
      one: 'আর $count দিন বাকি',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count দিন আগে',
      one: '$count দিন আগে',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'সব সম্পন্ন। আপনি পরিকল্পনাটিকে সমাপ্ত হিসেবে চিহ্নিত করতে পারেন।';

  @override
  String get lifePlanFinish => 'সমাপ্ত হিসেবে চিহ্নিত করুন';

  @override
  String get lifePlanReopen => 'আবার খুলুন';

  @override
  String get lifePlanDelete => 'পরিকল্পনা মুছুন';

  @override
  String get lifePlanDeleteTitle => 'এই পরিকল্পনা মুছবেন?';

  @override
  String get lifePlanDeleteBody => 'শুধু পরিকল্পনাটি মোছা হবে। আপনার রেকর্ড যেমন আছে থাকবে।';

  @override
  String get lifePlanLimit => 'একসাথে সর্বোচ্চ 10টি চলমান পরিকল্পনা রাখা যায়। আগে একটি শেষ করুন বা মুছুন।';

  @override
  String get lifePlanSaveError => 'পরিকল্পনা সংরক্ষণ করা যায়নি। সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get lifePlanStarted => 'পরিকল্পনা শুরু হয়েছে';

  @override
  String get lifePlanReminderBody => 'কী বাকি আছে দেখতে পরিকল্পনাটি খুলুন।';

  @override
  String get lifePlanReminderAfter => 'কিছু কাজ এখনও বাকি। শেষ করতে পরিকল্পনাটি খুলুন।';

  @override
  String get lifePlanSuggestCar => 'গাড়ি কিনেছেন বা বিক্রি করেছেন? আর কী হালনাগাদ করতে হবে দেখুন।';

  @override
  String get lifePlanSuggestTrip => 'কিছুদিনের জন্য সেখানে যাচ্ছেন?';

  @override
  String get lifePlanSuggestTripBody => 'অন্য দেশে যাওয়ার পরিকল্পনা শুরু করুন। যাওয়ার আগে কী গোছাতে হবে Vaultara দেখায়।';

  @override
  String get lifeGroupHome => 'বাড়ি';

  @override
  String get lifeGroupFamily => 'পরিবার';

  @override
  String get lifeGroupWork => 'কাজ ও পড়াশোনা';

  @override
  String get lifeGroupCarTravel => 'গাড়ি ও ভ্রমণ';

  @override
  String get lifeGroupEmergency => 'কিছু একটা ভুল হয়েছে';

  @override
  String get lifeEventCarBuy => 'আমি একটি গাড়ি কিনেছি';

  @override
  String get lifeEventCarBuyBody => 'গাড়িটি বাড়িতে চালিয়ে আনার আগে বিমা করুন, তারপর গাড়িটি নিজের নামে করুন।';

  @override
  String get lifeEventCarSell => 'আমি একটি গাড়ি বিক্রি করেছি';

  @override
  String get lifeEventCarSellBody => 'লাইসেন্স অফিসকে বিক্রির কথা জানান এবং গাড়িটি আর আপনার না থাকলে বিমা বাতিল করুন।';

  @override
  String get lifeEventJobStart => 'আমি নতুন চাকরি শুরু করছি';

  @override
  String get lifeEventJobStartBody => 'শুরুর আগে আপনার অনুমতিপত্র দেখে নিন, তারপর কাজের কার্ড ও সুবিধাগুলো ঠিক করুন।';

  @override
  String get lifeEventJobLeave => 'আমি চাকরি ছাড়ছি';

  @override
  String get lifeEventJobLeaveBody => 'কাজের জিনিস ফেরত দিন এবং চাকরি থেকে পাওয়া বিমার কী হবে তা দেখে নিন।';

  @override
  String get lifeEventLostPhone => 'আমার ফোন হারিয়েছে বা চুরি হয়েছে';

  @override
  String get lifeEventLostPhoneBody => 'দ্রুত ব্যবস্থা নিন। আপনার ফোন ও সিম কার্ড যার কাছে আছে সে আপনার ব্যাংক ও ইমেইলে ঢুকতে পারে। প্রথম ধাপগুলো এখনই করুন।';

  @override
  String get lifeEventJobLoss => 'আমি চাকরি হারিয়েছি';

  @override
  String get lifeEventJobLossBody => 'এটা কঠিন। এক ধাপ করে এগোন। কিছু দাবির শেষ তারিখ থাকে, তাই সেগুলো দিয়ে শুরু করুন।';

  @override
  String get lifeEventDisaster => 'বাড়িতে আগুন, বন্যা বা চুরি';

  @override
  String get lifeEventDisasterBody => 'প্রথমে সবাই নিরাপদ আছে কি না নিশ্চিত করুন। তারপর ছবি তুলুন, বিমা কোম্পানির সাথে যোগাযোগ করুন এবং হারানো জিনিস আবার করান।';

  @override
  String get lifeEventCaringParent => 'আমি বাবা বা মায়ের দেখাশোনা করছি';

  @override
  String get lifeEventCaringParentBody => 'যার দেখাশোনা করছেন তাকে বেছে নিন। তার কাগজপত্র ও বিমা দেখে নিন এবং দরকারি জিনিস হাতের কাছে রাখুন।';

  @override
  String get lifeVariantCarQuestion => 'আপনি কিনেছেন নাকি বিক্রি করেছেন?';

  @override
  String get lifeVariantJobQuestion => 'আপনি শুরু করছেন নাকি ছাড়ছেন?';

  @override
  String get lifeVariantBuy => 'কিনেছি';

  @override
  String get lifeVariantSell => 'বিক্রি করেছি';

  @override
  String get lifeVariantStart => 'শুরু করছি';

  @override
  String get lifeVariantLeave => 'ছাড়ছি';

  @override
  String get lifeTaskRedirectPost => 'আপনার চিঠিপত্র নতুন ঠিকানায় পাঠানোর অনুরোধ করুন';

  @override
  String get lifeTaskNewAddressEveryone => 'নিয়োগকর্তা, কর অফিস, ডাক্তার ও স্কুলকে নতুন ঠিকানা দিন';

  @override
  String get lifeTaskMoveUtilities => 'বিদ্যুৎ, পানি ও ইন্টারনেট অ্যাকাউন্ট বন্ধ বা স্থানান্তর করুন';

  @override
  String get lifeTaskMeterReadings => 'যেদিন বাসা ছাড়বেন সেদিন মিটারের রিডিং ও ছবি নিন';

  @override
  String get lifeTaskSaveHomePapers => 'বিক্রি বা হস্তান্তরের কাগজের ছবি Vaultara-তে যোগ করুন';

  @override
  String get lifeTaskHandOverKeys => 'চাবি, রিমোট ও প্রবেশ কার্ড বুঝিয়ে দিন';

  @override
  String get lifeTaskOfficialNameProof => 'প্রথমে নতুন নামের সরকারি প্রমাণ নিন। বেশিরভাগ অফিস এটি চায়।';

  @override
  String get lifeTaskTellNameChange => 'ব্যাংক, নিয়োগকর্তা, ডাক্তার ও কর অফিসকে নতুন নামের কথা জানান';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'ইমেইল, ফোন ও অনলাইন অ্যাকাউন্টে নাম বদলান';

  @override
  String get lifeTaskSaveMarriageCertificate => 'বিয়ের সনদের ছবি Vaultara-তে যোগ করুন';

  @override
  String get lifeTaskCheckBeneficiaries => 'পলিসি ও অ্যাকাউন্টে কাকে সুবিধাভোগী করা আছে দেখে নিন';

  @override
  String get lifeTaskUpdateWill => 'উইল করুন বা হালনাগাদ করুন';

  @override
  String get lifeTaskSaveDivorceOrder => 'চূড়ান্ত বিবাহবিচ্ছেদের আদেশের ছবি Vaultara-তে যোগ করুন';

  @override
  String get lifeTaskSplitSharedAccounts => 'যৌথ অ্যাকাউন্ট বন্ধ বা ভাগ করুন এবং যৌথ পাসওয়ার্ড বদলান';

  @override
  String get lifeTaskRegisterBirth => 'জন্ম নিবন্ধন করুন এবং জন্ম সনদ নিন';

  @override
  String get lifeTaskAddBabyToFamily => 'শিশুর কাগজপত্র ট্র্যাক করতে তাকে পরিবারে যোগ করুন';

  @override
  String get lifeTaskCarRegisterInName => 'আইনে নির্ধারিত সময়ের মধ্যে গাড়িটি নিজের নামে করুন';

  @override
  String get lifeTaskCarSavePapers => 'বিক্রয় চুক্তির ছবি Vaultara-তে যোগ করুন';

  @override
  String get lifeTaskCarNotifySale => 'লাইসেন্স অফিসকে জানান যে গাড়িটি বিক্রি করেছেন এবং প্রমাণ রাখুন';

  @override
  String get lifeTaskCarRemoveTags => 'টোল ট্যাগ, পার্কিং কার্ড ও ব্যক্তিগত জিনিস সরিয়ে নিন';

  @override
  String get lifeTaskJobGiveDetails => 'নতুন নিয়োগকর্তাকে ব্যাংকের তথ্য ও কর নম্বর দিন';

  @override
  String get lifeTaskJobJoinBenefits => 'নিয়োগকর্তার দেওয়া চিকিৎসা বিমা ও পেনশনে যোগ দিন';

  @override
  String get lifeTaskJobReturnItems => 'ল্যাপটপ, কার্ড বা চাবির মতো কাজের জিনিস ফেরত দিন';

  @override
  String get lifeTaskJobLastPayslip => 'শেষ বেতনের স্লিপ এবং কাজের তারিখ নিশ্চিত করে এমন চিঠি চান';

  @override
  String get lifeTaskJobAskBenefits => 'আপনার চিকিৎসা বিমা ও পেনশনের কী হবে জিজ্ঞেস করুন';

  @override
  String get lifeTaskJobUnemployment => 'এখনই বেকার ভাতার কথা জিজ্ঞেস করুন। দাবির প্রায়ই শেষ তারিখ থাকে।';

  @override
  String get lifeTaskJobPauseDebits => 'ডেবিট অর্ডার ও সাবস্ক্রিপশনের তালিকা করুন এবং যা পারেন বন্ধ রাখুন';

  @override
  String get lifeTaskStudySaveLetters => 'ভর্তির চিঠি ও ফি বিবরণীর ছবি Vaultara-তে যোগ করুন';

  @override
  String get lifeTaskStudyFunding => 'বৃত্তি, ঋণ বা অন্য অর্থসহায়তার শেষ তারিখ দেখে নিন';

  @override
  String get lifeTaskRetirePension => 'আপনার পেনশন কীভাবে ও কখন দেওয়া হবে জিজ্ঞেস করুন';

  @override
  String get lifeTaskRetireOwnCover => 'কাজের বিমা শেষ হলে নিজের চিকিৎসা বিমার ব্যবস্থা করুন';

  @override
  String get lifeTaskCountryTellBankTax => 'ব্যাংক ও কর অফিসকে জানান যে আপনি চলে যাচ্ছেন';

  @override
  String get lifeTaskCountryScanCopies => 'প্রতিটি গুরুত্বপূর্ণ কাগজের ছবি Vaultara-তে যোগ করুন';

  @override
  String get lifeTaskCountryLicenceRules => 'ড্রাইভিং লাইসেন্স বদলাতে হবে কি না দেখে নিন';

  @override
  String get lifeTaskChildOwnId => 'দরকার হলে নিজের পরিচয়পত্রের আবেদন করতে সাহায্য করুন';

  @override
  String get lifeTaskChildBankAccount => 'নিজের ব্যাংক অ্যাকাউন্ট খুলতে সাহায্য করুন';

  @override
  String get lifeTaskDeathCertificates => 'মৃত্যু সনদের কয়েকটি সত্যায়িত কপি নিন';

  @override
  String get lifeTaskDeathTellOrganisations => 'ব্যাংক, বিমা কোম্পানি ও নিয়োগকর্তাকে জানান';

  @override
  String get lifeTaskDeathFindWill => 'উইল খুঁজে বের করুন এবং নির্বাহকের সাথে যোগাযোগ করুন';

  @override
  String get lifeTaskDeathStopReminders => 'আপনি প্রস্তুত হলে তার রেকর্ডের রিমাইন্ডার বন্ধ করুন';

  @override
  String get lifeTaskPhoneBlockSim => 'সিম কার্ড ব্লক করতে আপনার নেটওয়ার্কে ফোন করুন। এতে সিম সোয়াপ প্রতারণা বন্ধ হয়।';

  @override
  String get lifeTaskPhoneBlockBanking => 'ফোনে ব্যাংকিং ব্লক করতে ব্যাংকে ফোন করুন';

  @override
  String get lifeTaskPhoneLockErase => 'অন্য ডিভাইস থেকে ফোনটি লক বা মুছে দিন';

  @override
  String get lifeTaskPhoneChangePasswords => 'ইমেইল ও সোশ্যাল মিডিয়ার পাসওয়ার্ড বদলান';

  @override
  String get lifeTaskReportToPolice => 'পুলিশে জানান এবং মামলার নম্বর রাখুন';

  @override
  String get lifeTaskDisasterSafePlace => 'সবাই নিরাপদ আছে এবং থাকার জায়গা আছে কি না নিশ্চিত করুন';

  @override
  String get lifeTaskDisasterPhotos => 'পরিষ্কার করার আগে ক্ষতির ছবি তুলুন';

  @override
  String get lifeTaskDisasterContactInsurer => 'যত তাড়াতাড়ি সম্ভব বিমা কোম্পানির সাথে যোগাযোগ করুন';

  @override
  String get lifeTaskDisasterProofPack => 'প্রমাণ প্যাক দিয়ে আপনার কাগজপত্রের কপি পাঠান';

  @override
  String get lifeTaskParentFindPapers => 'তার গুরুত্বপূর্ণ কাগজপত্র কোথায় রাখা আছে জেনে নিন';

  @override
  String get lifeTaskParentPermission => 'তার হয়ে ব্যাংক, ডাক্তার ও বিমা কোম্পানির সাথে কথা বলতে পারবেন কি না জিজ্ঞেস করুন';

  @override
  String get lifeTaskParentMedicines => 'তার ওষুধ ও ডাক্তারদের একটি তালিকা রাখুন';

  @override
  String get lifePlanDoClaim => 'দাবি করুন';

  @override
  String get lifePlanStatusClaimed => 'দাবি করা হয়েছে';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$date-এর মধ্যে শুরু করুন। নতুনটি পেতে সাধারণত প্রায় $weeks সপ্তাহ লাগে।',
      one: '$date-এর মধ্যে শুরু করুন। নতুনটি পেতে সাধারণত প্রায় এক সপ্তাহ লাগে।',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'এখনই শুরু করুন। নতুনটি পেতে সাধারণত প্রায় $weeks সপ্তাহ লাগে।',
      one: 'এখনই শুরু করুন। নতুনটি পেতে সাধারণত প্রায় এক সপ্তাহ লাগে।',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'আপনার পরিকল্পনা';

  @override
  String get lifePlanWhenHappened => 'এটা কখন ঘটেছে?';

  @override
  String get lifePlanReminderNudge => 'আপনার পরিকল্পনায় এখনও কিছু কাজ বাকি আছে। সময় পেলে খুলুন।';

  @override
  String get lifePlanReminderCheckIn => 'আপনার নতুন কার্ড ও কাগজপত্র কি এসেছে? দেখতে পরিকল্পনাটি খুলুন।';

  @override
  String get lifePlanDoFirst => 'আগে এটা করুন';

  @override
  String get lifePlanSteps => 'অন্যান্য ধাপ';

  @override
  String get lifePlanAddOwnStep => 'নিজের ধাপ যোগ করুন';

  @override
  String get lifePlanOwnStepHint => 'যেমন: স্কুলকে জানান';

  @override
  String get lifePlanOwnStepLimit => 'আপনি সর্বোচ্চ ২০টি নিজের ধাপ যোগ করতে পারবেন।';

  @override
  String get lifePlanReadAloud => 'জোরে পড়ুন';

  @override
  String get lifePlanStopReading => 'পড়া থামান';

  @override
  String get lifePlanReadAloudUnavailable => 'এই ফোনে জোরে পড়ার সুবিধা নেই।';

  @override
  String get lifePlanProofPack => 'প্রমাণ প্যাক তৈরি করুন';

  @override
  String get lifePlanOpenFamily => 'পরিবার খুলুন';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আপনার মুছে ফেলা $countটি রেকর্ড বাতিল হিসেবে গণ্য হয়।',
      one: 'আপনার মুছে ফেলা 1টি রেকর্ড বাতিল হিসেবে গণ্য হয়।',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'এগুলো নবায়ন করতে সাধারণত প্রায় $amount খরচ হয়।';
  }

  @override
  String get lifePlanSuggestMove => 'নতুন বাড়িতে যাচ্ছেন? আর কী হালনাগাদ করতে হবে দেখুন।';

  @override
  String get keptInTitle => 'আমি এটি কোথায় রাখি';

  @override
  String get keptInSubtitle => 'যাতে হারালে জানেন কী ব্লক করতে হবে আর কী বদলাতে হবে';

  @override
  String get keptInWallet => 'মানিব্যাগ';

  @override
  String get keptInBag => 'ব্যাগ';

  @override
  String get keptInPhoneCase => 'ফোন কভার';

  @override
  String get keptInTravelPouch => 'ভ্রমণের থলি';

  @override
  String get keptInCar => 'গাড়ি';

  @override
  String get keptInHome => 'বাড়িতে';

  @override
  String get keptInNone => 'নির্ধারিত নয়';

  @override
  String get lostLineLabel => 'হারানো কার্ডের নম্বর';

  @override
  String get lostLineHelper => 'এখনই সেভ করুন। নম্বরটি কার্ডে ছাপা থাকে, তাই দরকারের সময় আপনার কাছে থাকবে না।';

  @override
  String get lifeEventWalletLost => 'আমার মানিব্যাগ হারিয়ে গেছে';

  @override
  String get lifeEventWalletLostBody => 'প্রথমে কার্ডগুলো ব্লক করুন, তারপর নথিগুলো একে একে বদলান।';

  @override
  String get lifeEventWalletStolen => 'আমার মানিব্যাগ চুরি হয়ে গেছে';

  @override
  String get lifeEventWalletStolenBody => 'এখনই কার্ডগুলো ব্লক করুন এবং চুরির কথা জানান। তারপর প্রতারণার জন্য অ্যাকাউন্টগুলো নজরে রাখুন।';

  @override
  String get lifeVariantWalletQuestion => 'হারিয়েছে নাকি চুরি হয়েছে?';

  @override
  String get lifeVariantLost => 'হারিয়েছে';

  @override
  String get lifeVariantStolen => 'চুরি হয়েছে';

  @override
  String get lifeTaskWalletFreezeCards => 'ব্যাংক অ্যাপে সুবিধা থাকলে কার্ডগুলো ফ্রিজ করুন';

  @override
  String get lifeTaskWalletRetrace => 'শেষ যেসব জায়গায় ছিলেন সেখানে ফোন করুন এবং হারানো জিনিসের খোঁজ নিন';

  @override
  String get lifeTaskWalletFraudAlert => 'ক্রেডিট ব্যুরো বা আপনার দেশের প্রতারণা সেবাকে আপনার পরিচয়পত্র চিহ্নিত করতে বলুন';

  @override
  String get lifeTaskWalletStatements => 'ব্যাংক স্টেটমেন্টে এমন পেমেন্ট খুঁজুন যা আপনি করেননি';

  @override
  String get lifeTaskWalletSubscriptions => 'নতুন কার্ডটি সাবস্ক্রিপশন ও স্বয়ংক্রিয় পেমেন্টে দিন';

  @override
  String get lifeTaskWalletPayApps => 'নতুন কার্ডগুলো Google Pay বা Apple Pay-তে যোগ করুন';

  @override
  String get lifeTaskWalletHealthCard => 'আপনার স্বাস্থ্য বিমা থেকে নতুন সদস্য কার্ড চান';

  @override
  String get lifeTaskWalletTransport => 'পরিবহন বা টোল কার্ড ব্লক করুন এবং ব্যালেন্স সরিয়ে নিন';

  @override
  String get lifeTaskWalletLoyalty => 'পয়েন্ট ধরে রাখতে নতুন লয়্যালটি কার্ড চান';

  @override
  String get lifeTaskWalletLocks => 'ভেতরে চাবি বা আপনার ঠিকানা থাকলে তালা বদলানোর কথা ভাবুন';

  @override
  String get lifeTaskWalletInsurance => 'দেখুন আপনার বিমা মানিব্যাগ ও নগদ টাকা কভার করে কি না';

  @override
  String get lostWalletHeroTitle => 'মানিব্যাগ হারিয়েছেন?';

  @override
  String get lostWalletHeroBody => 'Vaultara দেখায় প্রথমে কী ব্লক করবেন, কী বদলাবেন এবং কাকে জানাবেন।';

  @override
  String get lostWalletStartTitle => 'কী হয়েছিল?';

  @override
  String get lostWalletEditTitle => 'বিবরণ বদলান';

  @override
  String get lostWalletLostHint => 'পড়ে গেছে বা কোথাও রেখে এসেছি';

  @override
  String get lostWalletStolenHint => 'কেউ নিয়ে গেছে';

  @override
  String get lostWalletWhatMissing => 'কী নেই?';

  @override
  String get lostWalletStartButton => 'আমাকে দেখান কী করতে হবে';

  @override
  String get lostWalletCheckupTitle => 'মানিব্যাগ যাচাই';

  @override
  String get lostWalletCheckupBody => 'এখনই প্রস্তুত হোন, যাতে হারালে কিছু ভুলে না যান।';

  @override
  String get lostWalletCheckupAllGood => 'সব প্রস্তুত। কখনো হারালে আপনি প্রস্তুত।';

  @override
  String get lostWalletSetPlaceBody => 'একটি কার্ড বা নথি খুলুন এবং কোথায় রাখেন তা বেছে নিন। আপনার পরিচয়পত্র, লাইসেন্স ও কার্ডের জন্য এটি করুন।';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ছবি নেই: $count। ছবি থাকলে বদলানো দ্রুত হয়।',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ব্লক নম্বর ছাড়া কার্ড: $count।',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আপনার সঙ্গে পাসপোর্ট বা পারমিট: $count। ভ্রমণে না থাকলে বাড়িতে রাখুন।',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'আপনি যা সঙ্গে রাখেন';

  @override
  String get lostWalletNoPhoto => 'ছবি নেই';

  @override
  String get lostWalletHasPhoto => 'ছবি সেভ হয়েছে';

  @override
  String get lostWalletNoLineShort => 'ব্লক নম্বর নেই';

  @override
  String get lostWalletHistory => 'আগের বারগুলো';

  @override
  String get lostWalletFound => 'পাওয়া গেছে';

  @override
  String get walletCheckToggle => 'প্রতি ৬ মাসে মনে করিয়ে দিন';

  @override
  String get walletCheckToggleBody => 'আপনি যা সঙ্গে রাখেন তাতে একবার চোখ বুলানো, যাতে তালিকা ঠিক থাকে।';

  @override
  String get walletCheckReminderTitle => 'মানিব্যাগ যাচাই';

  @override
  String get walletCheckReminderBody => 'আপনার মানিব্যাগে কিছু বদলেছে? Vaultara আপডেট করতে এক মিনিট সময় দিন।';

  @override
  String get lostWalletBlockNow => 'এগুলো এখনই ব্লক করুন';

  @override
  String get lostWalletBlockNowHint => 'প্রতিটি ব্যাংকে ফোন করুন বা তাদের অ্যাপ ব্যবহার করুন। প্রতিটি মিনিট গুরুত্বপূর্ণ।';

  @override
  String get lostWalletCall => 'কল করুন';

  @override
  String get lostWalletAddLine => 'নম্বর যোগ করুন';

  @override
  String get lostWalletNoLine => 'কোনো নম্বর সেভ নেই। ব্যাংকের অ্যাপ বা ওয়েবসাইটে খুঁজুন।';

  @override
  String get lostWalletBlocked => 'ব্লক হয়েছে';

  @override
  String get lostWalletReplace => 'এগুলো বদলান';

  @override
  String get lostWalletReplaceHint => 'নতুনের জন্য আবেদন করুন এবং পৌঁছালে নতুন তারিখ সেভ করুন।';

  @override
  String get lostWalletArrived => 'নতুনটি এসেছে';

  @override
  String get lostWalletCheck => 'এগুলো যাচাই করুন';

  @override
  String get lostWalletCheckHint => 'জিজ্ঞেস করুন নতুন কার্ড বা নম্বর লাগবে কি না।';

  @override
  String get lostWalletPlanEmptyTitle => 'সেখানে কিছুই সেভ ছিল না';

  @override
  String get lostWalletPlanEmpty => 'নিচের ধাপগুলো তবুও কাজে দেবে। পরের বার বেছে নিন কার্ড ও নথি কোথায় রাখেন।';

  @override
  String get lostWalletCaseTitle => 'পুলিশ কেস নম্বর';

  @override
  String get lostWalletCaseHint => 'ব্যাংক, বিমা কোম্পানি ও অফিস প্রায়ই এটি চায়।';

  @override
  String get lostWalletCaseLabel => 'কেস বা রেফারেন্স নম্বর';

  @override
  String get lostWalletCaseSaved => 'কেস নম্বর সেভ হয়েছে';

  @override
  String get lostWalletAbroadTitle => 'এখন বিদেশে?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'আপনি $trip ভ্রমণে আছেন। ভেতরে পাসপোর্ট বা পরিচয়পত্র থাকলে জরুরি ভ্রমণ নথির জন্য দূতাবাস বা কনস্যুলেটে যোগাযোগ করুন এবং ভ্রমণ বিমাকে জানান।';
  }

  @override
  String get lostWalletOpenTrip => 'ভ্রমণ খুলুন';

  @override
  String get lostWalletPhoneTitle => 'আপনার ফোনও কি নিয়ে গেছে?';

  @override
  String get lostWalletPhoneBody => 'প্রথমে SIM কার্ড ও ব্যাংকিং অ্যাপ ব্লক করুন। এর জন্য একটি পরিকল্পনা আছে।';

  @override
  String get lostWalletPhoneButton => 'হারানো ফোনের পরিকল্পনা শুরু করুন';

  @override
  String get lostWalletStatementNote => 'Vaultara ৩০, ৬০ ও ৯০ দিন পরে মনে করিয়ে দেবে।';

  @override
  String get lostWalletStatementTitle => 'ব্যাংক স্টেটমেন্ট দেখুন';

  @override
  String get lostWalletStatementBody => 'মানিব্যাগ হারানোর পর থেকে যেসব পেমেন্ট আপনি করেননি সেগুলো খুঁজুন।';

  @override
  String get lostWalletFoundButton => 'পেয়ে গেছি';

  @override
  String get lostWalletFoundTitle => 'সুখবর!';

  @override
  String get lostWalletFoundBody => 'এই কার্ডগুলো আগেই ব্লক হয়েছে, তাই নতুনগুলোর অপেক্ষায় থাকুন:';

  @override
  String get lostWalletFoundNone => 'এখনো কিছু ব্লক হয়নি, আগের মতো চালিয়ে যেতে পারেন।';

  @override
  String get lostWalletFoundUnfreeze => 'ব্যাংক অ্যাপে কার্ড ফ্রিজ করে থাকলে, যেগুলো ব্লক করেননি সেগুলো আনফ্রিজ করুন।';

  @override
  String get lostWalletFoundConfirm => 'পরিকল্পনা বন্ধ করুন';

  @override
  String lostWalletFoundOn(String date) {
    return '$date তারিখে পাওয়া গেছে';
  }

  @override
  String get lostWalletReport => 'হারানো জিনিসের রিপোর্ট';

  @override
  String get lostWalletReportTitle => 'হারানো জিনিসের রিপোর্ট';

  @override
  String lostWalletReportWhen(String date) {
    return 'তারিখ: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'কী নেই: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'কেস নম্বর: $number';
  }

  @override
  String get lostWalletReportNoCase => 'কেস নম্বর: এখনো রিপোর্ট করা হয়নি';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'নিচের আইটেম: $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'আপনার হোম স্ক্রিন';

  @override
  String get tutorialsSubHome => 'কার্ডগুলোর মানে আর সব কিছু কোথায়';

  @override
  String get tutorialsTitleRenew => 'রেকর্ড নবায়ন';

  @override
  String get tutorialsSubRenew => 'রিমাইন্ডার এলে কী করবেন';

  @override
  String get tutorialsTitleCalendarCosts => 'ক্যালেন্ডার ও খরচ';

  @override
  String get tutorialsSubCalendarCosts => 'ক্যালেন্ডারে মেয়াদ শেষের তারিখ ও নবায়নের খরচ';

  @override
  String get tutorialsTitlePhotosSecurity => 'ছবি ও নিরাপত্তা';

  @override
  String get tutorialsSubPhotosSecurity => 'নথির ছবি, এনক্রিপশন ও লক';

  @override
  String get tutorialsTitleSharing => 'নিরাপদে শেয়ার করুন';

  @override
  String get tutorialsSubSharing => 'রেকর্ড শেয়ার করুন, প্যাক বানান, লিংক বন্ধ করুন';

  @override
  String get tutorialsTitleImportScan => 'স্ক্যান ও ইমপোর্ট';

  @override
  String get tutorialsSubImportScan => 'দ্রুত অনেক রেকর্ড যোগ করুন';

  @override
  String get tutorialsTitleHousehold => 'শেয়ার করা পরিবার';

  @override
  String get tutorialsSubHousehold => 'রেকর্ড ও রিমাইন্ডার শেয়ার করতে অন্যদের আমন্ত্রণ জানান';

  @override
  String get tutorialsTitleLostWallet => 'ওয়ালেট হারিয়ে ফেলেছি';

  @override
  String get tutorialsSubLostWallet => 'এখনই প্রস্তুত হন, হারালে দ্রুত ব্যবস্থা নিন';

  @override
  String get tutorialsTitleLifeEvents => 'জীবনের পরিবর্তন';

  @override
  String get tutorialsSubLifeEvents => 'বাসা বদল, সন্তান, নতুন চাকরি ও আরও অনেক কিছুর পরিকল্পনা';

  @override
  String get tutorialsTitleAsk => 'Vaultara-কে জিজ্ঞাসা করুন';

  @override
  String get tutorialsSubAsk => 'আপনার রেকর্ডের সাথে চ্যাট করুন বা কথা বলুন';

  @override
  String get tutorialsTitleBusiness => 'Business টুল';

  @override
  String get tutorialsSubBusiness => 'কর্মীদের নথি, রিমাইন্ডার ও রিপোর্ট';

  @override
  String get tutorialsGroupBasics => 'মূল বিষয়';

  @override
  String get tutorialsGroupOnTop => 'সব কিছুর খেয়াল রাখা';

  @override
  String get tutorialsGroupTravelFamily => 'ভ্রমণ ও পরিবার';

  @override
  String get tutorialsGroupEmergencies => 'জীবনের ঘটনা ও জরুরি অবস্থা';

  @override
  String get tutorialsGroupPaid => 'পেইড ফিচার';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি ধাপ',
      one: '$countটি ধাপ',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'পেইড প্ল্যান';

  @override
  String get tutorialsPaidNote => 'যেকোনো প্ল্যানে এটি দেখতে পারেন। ফিচারটি ব্যবহারে পেইড প্ল্যান লাগে।';

  @override
  String get tutorialsBack => 'পিছনে';

  @override
  String get tutorialsTryIt => 'এখনই চেষ্টা করুন';

  @override
  String get tutorialHintText => 'এখানে নতুন? ছোট ট্যুরটি দেখুন';

  @override
  String get tutorialHintPlay => 'দেখান';

  @override
  String tourChapter(int number, int total) {
    return 'অধ্যায় $number / $total';
  }

  @override
  String get tourContinue => 'চালিয়ে যান';

  @override
  String get tourSkip => 'এড়িয়ে যান';

  @override
  String get tourSkipped => 'এড়ানো হয়েছে';

  @override
  String get tourDone => 'আপনি পুরো ট্যুর দেখেছেন';

  @override
  String get tourRestart => 'আবার শুরু করুন';

  @override
  String get whatsNewBadge => 'নতুন';

  @override
  String get whatsNewTitle => 'ওয়ালেট হারিয়ে ফেলেছি';

  @override
  String get whatsNewBody => 'কার্ড কোথায় রাখেন আর প্রতিটি ব্যাংকের ব্লক নম্বর সেভ করুন। মানিব্যাগ হারালে কয়েক মিনিটে সব ব্লক করতে পারবেন।';

  @override
  String get whatsNewDismiss => 'বুঝেছি';

  @override
  String get tutorialAddRecordMoreDetails2 => 'আরও বিবরণে অতিরিক্ত জিনিস আছে: নোট, পুনরাবৃত্তি, নবায়নের সময়, কার রেকর্ড, কোথায় রাখেন, লক ও ছবি। দরকার হলেই খুলুন।';

  @override
  String get tutorialAddRecordProtect2 => 'রেকর্ড লক করুন যাতে দেখানোর আগে আঙুলের ছাপ বা স্ক্রিন লক চায়। কোথায় রাখেন বেছে নিন, যেমন মানিব্যাগ, আর নথির ছবি যোগ করুন।';

  @override
  String get tutorialSmartLostWallet2 => 'মানিব্যাগ হারিয়েছেন? ভেতরে যা ছিল সব দেখুন, এক ট্যাপে প্রতিটি ব্যাংকে কল করুন এবং বাকিটার ধাপ অনুসরণ করুন।';

  @override
  String get tutorialSmartLifeEvents2 => 'বাসা বদল, সন্তান, নতুন চাকরি বা জরুরি অবস্থা? জীবনের ঘটনা আপনাকে আপনার রেকর্ড, ধাপ ও তারিখসহ পরিকল্পনা দেয়।';

  @override
  String get storySampleQuestion => 'এই বছর কী মেয়াদোত্তীর্ণ হচ্ছে?';

  @override
  String storySampleAnswer(String name) {
    return 'আপনার $name মার্চে মেয়াদোত্তীর্ণ হবে। এক মাস আগে রিমাইন্ডার চান?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name ৩০ দিনে মেয়াদোত্তীর্ণ হবে। নবায়ন করতে ট্যাপ করুন।';
  }

  @override
  String get storySampleGym => 'জিম সদস্যপদ';

  @override
  String get storySampleFirstAid => 'প্রাথমিক চিকিৎসা সনদ';

  @override
  String get storySampleEncrypt => 'ছবি এনক্রিপ্ট করুন';

  @override
  String get storySampleAppLock => 'অ্যাপ লক';

  @override
  String get storySampleHideApp => 'অ্যাপ সুইচারে কনটেন্ট লুকান';

  @override
  String get storyHome1Title => 'এক নজরে আপনার দিন';

  @override
  String get storyHome1Body => 'হোম স্ক্রিন দেখায় আজ কী গুরুত্বপূর্ণ: কী শিগগিরই শেষ হচ্ছে এবং আপনার কতগুলো রেকর্ড আছে।';

  @override
  String get storyHome2Title => 'যেকোনো কিছু খুঁজুন';

  @override
  String get storyHome2Body => 'নাম, গ্রুপ বা ব্যক্তি দিয়ে রেকর্ড খুঁজতে সার্চে ট্যাপ করুন।';

  @override
  String get storyHome3Title => 'ভ্রমণ ও পরিকল্পনা';

  @override
  String get storyHome3Body => 'আপনার পরিকল্পিত ভ্রমণ আর চলমান জীবনের ঘটনার পরিকল্পনা, বাকি কাজসহ, এখানে দেখা যায়।';

  @override
  String get storyHome4Title => 'এক ট্যাপে সাহায্য';

  @override
  String get storyHome4Body => 'স্পার্কল বোতাম «Vaultara-কে জিজ্ঞাসা করুন» খোলে। আপনার ছবি প্রোফাইল, সেটিংস ও টিউটোরিয়াল খোলে।';

  @override
  String get storyRenew1Title => 'রিমাইন্ডার আসে';

  @override
  String get storyRenew1Body => 'রেকর্ডের মেয়াদ শেষ হওয়ার আগে Vaultara আপনাকে মনে করিয়ে দেয়। রেকর্ড খুলতে রিমাইন্ডারে ট্যাপ করুন।';

  @override
  String get storyRenew2Title => 'নতুন তারিখ সেভ করুন';

  @override
  String get storyRenew2Body => 'নবায়ন করেছেন? «নবায়ন করুন» ট্যাপ করে নতুন মেয়াদ শেষের তারিখ দিন। রিমাইন্ডারও সাথে সরে যাবে।';

  @override
  String get storyRenew3Title => 'কীভাবে করবেন বুঝছেন না?';

  @override
  String get storyRenew3Body => 'অনেক রেকর্ডে ধাপ, নথি ও সাধারণ খরচসহ গাইড আছে।';

  @override
  String get storyRenew4Title => 'বারবার হতে দিন';

  @override
  String get storyRenew4Body => 'সাবস্ক্রিপশন ও বার্ষিক পেমেন্টের জন্য পুনরাবৃত্তি চালু করুন, তারিখ নিজেই এগিয়ে যাবে।';

  @override
  String get storyAsk1Title => 'নিজের ভাষায় জিজ্ঞাসা করুন';

  @override
  String get storyAsk1Body => 'যেমন «এই বছর কী মেয়াদোত্তীর্ণ হচ্ছে?» জিজ্ঞাসা করুন এবং নিজের রেকর্ড থেকে উত্তর পান।';

  @override
  String get storyAsk2Title => 'টাইপের বদলে কথা বলুন';

  @override
  String get storyAsk2Body => 'মাইকে ট্যাপ করে কথা বলুন। বলার সাথে সাথে শব্দ দেখা যায় এবং সাথে সাথে পাঠাতে পারেন।';

  @override
  String get storyAsk3Title => 'প্রতিটি পরিবর্তন আপনিই নিশ্চিত করেন';

  @override
  String get storyAsk3Body => 'রেকর্ড যোগ বা পরিবর্তন করতে বলুন, প্রথমে একটি কার্ড দেখবেন। নিশ্চিত না করা পর্যন্ত কিছু সেভ হয় না।';

  @override
  String get storyAsk4Title => 'যেকোনো পরিবর্তন বাতিল করুন';

  @override
  String get storyAsk4Body => 'মত বদলেছেন? প্রতিটি নিশ্চিত পরিবর্তন একই কার্ড থেকে বাতিল করা যায়।';

  @override
  String get storyAsk5Title => 'যেখানে থেমেছিলেন সেখান থেকে চালিয়ে যান';

  @override
  String get storyAsk5Body => 'চ্যাট ৯০ দিন «চ্যাটের ইতিহাস»-এ থাকে, আর প্রস্তাবিত প্রশ্ন শুরু করতে সাহায্য করে।';

  @override
  String get storyWallet1Title => 'আগে প্রস্তুত হন';

  @override
  String get storyWallet1Body => 'কার্ড বা নথি খুলে বেছে নিন কোথায় রাখেন, যেমন মানিব্যাগ বা ব্যাগ।';

  @override
  String get storyWallet2Title => 'ব্লক নম্বর সেভ করুন';

  @override
  String get storyWallet2Body => 'এখনই প্রতিটি ব্যাংকের ব্লক নম্বর যোগ করুন। এটি কার্ডে থাকে, যা দরকারের সময় আপনার কাছে থাকবে না।';

  @override
  String get storyWallet3Title => 'যদি হারিয়ে যায়';

  @override
  String get storyWallet3Body => '«ওয়ালেট হারিয়ে ফেলেছি» খুলে «হারিয়েছে» বা «চুরি হয়েছে» ট্যাপ করুন। Vaultara ভেতরে যা ছিল সব তালিকা করে।';

  @override
  String get storyWallet4Title => 'মিনিটে কার্ড ব্লক করুন';

  @override
  String get storyWallet4Body => 'এক ট্যাপে প্রতিটি ব্যাংকে কল করুন, কার্ড ব্লকড হিসেবে চিহ্নিত করুন এবং রিপোর্ট নম্বর সেভ করুন।';

  @override
  String get storyWallet5Title => 'বদলে নিন ও নিরাপদ থাকুন';

  @override
  String get storyWallet5Body => 'নথি বদলে নিন, মনে করিয়ে দিলে স্টেটমেন্ট দেখুন এবং পাওয়া গেলে «পেয়ে গেছি» ট্যাপ করুন।';

  @override
  String get storyLife1Title => 'বড় মুহূর্ত, একটি পরিকল্পনা';

  @override
  String get storyLife1Body => 'বাসা বদল, সন্তান, নতুন চাকরি বা জরুরি অবস্থা: «জীবনের পরিবর্তন»-এ বেছে নিন কী ঘটছে।';

  @override
  String get storyLife2Title => 'আপনার রেকর্ড গোছানো';

  @override
  String get storyLife2Body => 'পরিকল্পনা দেখায় কোন রেকর্ড আপডেট, বাতিল বা নবায়ন করবেন এবং কোনগুলো হয়তো যোগ করতে হবে।';

  @override
  String get storyLife3Title => 'ধাপ ও তারিখ';

  @override
  String get storyLife3Body => 'ধাপগুলো রেকর্ড নয় এমন কাজ কভার করে, আর শুরুর তারিখ বলে কখন আবেদন করবেন যাতে কিছু দেরি না হয়।';

  @override
  String get storyLife4Title => 'নিজের মতো করে নিন';

  @override
  String get storyLife4Body => 'নিজের ধাপ যোগ করুন, পরিকল্পনা PDF হিসেবে শেয়ার করুন এবং তারিখের আশেপাশে রিমাইন্ডার পান।';

  @override
  String get storyPhotos1Title => 'আপনার নথির ছবি';

  @override
  String get storyPhotos1Body => 'রেকর্ড থেকে কার্ড বা নথির সামনে ও পেছনের ছবি যোগ করুন।';

  @override
  String get storyPhotos2Title => 'ফোনে এনক্রিপ্টেড';

  @override
  String get storyPhotos2Body => 'ছবি এনক্রিপশন চালু করুন, আপলোডের আগেই ছবি ফোনে লক হয়ে যায়।';

  @override
  String get storyPhotos3Title => 'সংবেদনশীল রেকর্ড লক করুন';

  @override
  String get storyPhotos3Body => 'রেকর্ড লক করুন, খোলার আগে এটি আঙুলের ছাপ বা স্ক্রিন লক চাইবে।';

  @override
  String get storyPhotos4Title => 'পুরো অ্যাপ লক করুন';

  @override
  String get storyPhotos4Body => 'নিরাপত্তা সেটিংসে অ্যাপ লক চালু করুন এবং অ্যাপ বদলানোর সময় কনটেন্ট লুকান।';

  @override
  String get storyShare1Title => 'একটি রেকর্ড শেয়ার করুন';

  @override
  String get storyShare1Body => 'রেকর্ড খুলে এমন লিংক শেয়ার করুন যা শুধু সেই রেকর্ডটি দেখায়, আর কিছু না।';

  @override
  String get storyShare2Title => 'প্রমাণ প্যাক';

  @override
  String get storyShare2Body => 'বেছে নেওয়া রেকর্ডগুলো ছবিসহ বাড়িওয়ালা, ব্যাংক বা অফিসের জন্য একটি PDF-এ রাখুন।';

  @override
  String get storyShare3Title => 'নিয়ন্ত্রণ আপনার হাতে';

  @override
  String get storyShare3Body => '«শেয়ার করা লিংক» আপনার তৈরি প্রতিটি লিংক দেখায়। যেকোনোটি যেকোনো সময় বন্ধ করুন, আর খুলবে না।';

  @override
  String get storyHousehold1Title => 'আপনার পরিবারকে আমন্ত্রণ জানান';

  @override
  String get storyHousehold1Body => 'আমন্ত্রণ কোড বা লিংক শেয়ার করুন। প্রত্যেকে নিজের অ্যাকাউন্টে সাইন ইন করেন।';

  @override
  String get storyHousehold2Title => 'রেকর্ডের একটি সেট';

  @override
  String get storyHousehold2Body => 'সবাই একই শেয়ার করা রেকর্ড দেখেন এবং একই রিমাইন্ডার পান।';

  @override
  String get storyHousehold3Title => 'এটি কার?';

  @override
  String get storyHousehold3Body => 'প্রতিটি রেকর্ড কারো হতে পারে। তার নাম রেকর্ডে ও রিমাইন্ডারে দেখা যায়।';

  @override
  String get storyImport1Title => 'কার্ড স্ক্যান করুন';

  @override
  String get storyImport1Body => 'কার্ড বা নথির ছবি তুলুন, Vaultara নাম ও মেয়াদ শেষের তারিখ পূরণ করে দেবে।';

  @override
  String get storyImport2Title => 'তালিকা ইমপোর্ট করুন';

  @override
  String get storyImport2Body => 'আগে থেকেই স্প্রেডশিট আছে? ইমপোর্ট করুন এবং সেভের আগে প্রতিটি সারি দেখুন।';

  @override
  String get storyImport3Title => 'Vaultara-তে শেয়ার করুন';

  @override
  String get storyImport3Body => 'নতুন রেকর্ড শুরু করতে অন্য অ্যাপ থেকে ছবি, PDF বা লেখা Vaultara-তে শেয়ার করুন।';

  @override
  String get storyCosts1Title => 'আপনার ক্যালেন্ডারে';

  @override
  String get storyCosts1Body => 'মেয়াদ শেষের তারিখ ফোনের ক্যালেন্ডারে অন্যান্য পরিকল্পনার পাশে যোগ করুন।';

  @override
  String get storyCosts2Title => 'নবায়নের খরচ';

  @override
  String get storyCosts2Body => 'রেকর্ডে নবায়নের খরচ দিন, Vaultara দেখাবে বছরে কত খরচ করেন।';

  @override
  String get storyCosts3Title => 'আগে থেকে পরিকল্পনা করুন';

  @override
  String get storyCosts3Body => 'ব্যয়বহুল মাসগুলো আগেই দেখুন যাতে বড় নবায়ন কখনো অবাক না করে।';

  @override
  String get storyBusiness1Title => 'আপনার টিমের খেয়াল রাখুন';

  @override
  String get storyBusiness1Body => 'কর্মী যোগ করুন এবং তাদের সনদ, অনুমতিপত্র ও লাইসেন্স এক জায়গায় রাখুন।';

  @override
  String get storyBusiness2Title => 'ইমেইল রিমাইন্ডার';

  @override
  String get storyBusiness2Body => 'কর্মীরা নথির মেয়াদ শেষের আগে ইমেইল পান, অ্যাপ ছাড়াও।';

  @override
  String get storyBusiness3Title => 'মাসিক রিপোর্ট';

  @override
  String get storyBusiness3Body => 'প্রতি মাসে একটি রিপোর্ট দেখায় কী বৈধ, কী মেয়াদোত্তীর্ণ হচ্ছে আর কী নেই।';

  @override
  String get storyBusiness4Title => 'আপডেট চান';

  @override
  String get storyBusiness4Body => 'লিংক পাঠান, কর্মী নিজেই নবায়ন করা নথি আপলোড করবেন।';

  @override
  String get categoryHealthAndMedical => 'স্বাস্থ্য ও চিকিৎসা';

  @override
  String get categoryMembershipsAndSubscriptions => 'সদস্যপদ ও সাবস্ক্রিপশন';

  @override
  String get subcategoryFirearmLicences => 'আগ্নেয়াস্ত্রের লাইসেন্স';

  @override
  String get subcategoryInternationalDrivingPermits => 'আন্তর্জাতিক ড্রাইভিং পারমিট';

  @override
  String get subcategoryBoatAndPilotLicences => 'নৌকা ও পাইলট লাইসেন্স';

  @override
  String get subcategorySafetyCertificates => 'প্রাথমিক চিকিৎসা ও নিরাপত্তা সনদ';

  @override
  String get subcategoryElectricalComplianceCertificates => 'বৈদ্যুতিক সম্মতি সনদ';

  @override
  String get subcategoryFireEquipmentServices => 'অগ্নিনির্বাপক সরঞ্জাম সার্ভিস';

  @override
  String get subcategoryMedicalAidCards => 'স্বাস্থ্যবিমা কার্ড';

  @override
  String get subcategoryPrescriptions => 'প্রেসক্রিপশন';

  @override
  String get subcategoryVaccinations => 'টিকা';

  @override
  String get subcategoryMedicalCertificates => 'মেডিকেল সনদ';

  @override
  String get subcategoryGymMemberships => 'জিম সদস্যপদ';

  @override
  String get subcategoryClubMemberships => 'ক্লাব সদস্যপদ';

  @override
  String get subcategorySubscriptions => 'সাবস্ক্রিপশন';

  @override
  String get subcategoryWarranties => 'ওয়ারেন্টি ও গ্যারান্টি';

  @override
  String get yoursTag => 'আপনার';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটির মেয়াদ শেষ',
      one: '$countটির মেয়াদ শেষ',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'আইকন বদলান';

  @override
  String get categoryLookTitle => 'আইকন ও রং';

  @override
  String get categoryLookAppColour => 'অ্যাপের রং';

  @override
  String get categoryLookHint => 'নাম দেখে বাছাই করা হয়েছে। বদলাতে ট্যাপ করুন।';

  @override
  String get renameCategoryTitle => 'বিভাগের নাম বদলান';

  @override
  String get renameGroupTitle => 'গ্রুপের নাম বদলান';

  @override
  String get nameInUse => 'এই নামটি এখানে আগে থেকেই ব্যবহৃত হচ্ছে।';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'ফ্রি গ্রুপ: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'আপনি ফ্রি প্ল্যানের $limitটি কাস্টম গ্রুপের সীমায় পৌঁছেছেন। সীমাহীন গ্রুপ তৈরি করতে Premium-এ আপগ্রেড করুন।';
  }

  @override
  String get recordsSortExpiry => 'মেয়াদের তারিখ অনুযায়ী সাজান';

  @override
  String get recordsSortName => 'নাম অনুযায়ী সাজান';

  @override
  String get recordsSelect => 'বাছাই করুন';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি বাছাই করা',
      one: '$countটি বাছাই করা',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'সরান';

  @override
  String get recordsMoveTitle => 'এখানে সরান';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড সরানো হয়েছে',
      one: '$countটি রেকর্ড সরানো হয়েছে',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড মুছবেন?',
      one: '$countটি রেকর্ড মুছবেন?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'এগুলো \"সম্প্রতি মুছে ফেলা\"-এ যাবে, সেখান থেকে 30 দিন পর্যন্ত ফিরিয়ে আনতে পারবেন।';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড মোছা হয়েছে',
      one: '$countটি রেকর্ড মোছা হয়েছে',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'শীঘ্রই মেয়াদ শেষ';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'সব $countটি রেকর্ড দেখান',
      one: 'সব রেকর্ড দেখান',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return '$group-এ এখনও কিছু নেই';
  }

  @override
  String get recordsEmptyBody => 'কার্ড বা নথি স্ক্যান করুন, অথবা নিজে যোগ করুন। মেয়াদ শেষের আগে Vaultara আপনাকে মনে করিয়ে দেবে।';

  @override
  String get recordsScan => 'স্ক্যান';

  @override
  String get insightsCardTitle => 'স্মার্ট পরামর্শ';

  @override
  String insightPosition(int index, int total) {
    return 'পরামর্শ $index / $total';
  }

  @override
  String get insightSnooze => 'পরে';

  @override
  String get insightSnoozed => 'এক সপ্তাহের জন্য লুকানো হলো। দরকার থাকলে আবার দেখাবে।';

  @override
  String get insightAsk => 'এ বিষয়ে জিজ্ঞাসা করুন';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading। $body আমার কী করা উচিত?';
  }

  @override
  String get insightsSummaryRecords => 'রেকর্ড';

  @override
  String get insightsSummaryDueSoon => '30 দিনের মধ্যে';

  @override
  String get insightsSummaryNoReminder => 'কোনো রিমাইন্ডার নেই';

  @override
  String get insightsListEmpty => 'এখানে এখন কিছু নেই।';

  @override
  String get smartInsightUpcomingCostHeading => 'আসন্ন নবায়ন';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আগামী 3 মাসে $countটি নবায়নে প্রায় $amount খরচ হবে।',
      one: 'আগামী 3 মাসে $countটি নবায়নে প্রায় $amount খরচ হবে।',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'আপনার সপ্তাহ';

  @override
  String get weeklyRecapNothing => 'এই সপ্তাহে কিছুর মেয়াদ শেষ হচ্ছে না।';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'এই সপ্তাহে $countটি রেকর্ডের মেয়াদ শেষ হচ্ছে।',
      one: 'এই সপ্তাহে $countটি রেকর্ডের মেয়াদ শেষ হচ্ছে।',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'গত সপ্তাহে আপনি $countটি রেকর্ড নবায়ন করেছেন।',
      one: 'গত সপ্তাহে আপনি $countটি রেকর্ড নবায়ন করেছেন।',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'গত সপ্তাহের নবায়নে $amount খরচ হয়েছে।';
  }

  @override
  String get weeklyRecapDismiss => 'বন্ধ করুন';

  @override
  String timelineUnlockProgress(int count, int total) {
    return 'আসন্ন তারিখসহ $totalটির মধ্যে $countটি রেকর্ড';
  }

  @override
  String get timelineRepeats => 'পুনরাবৃত্তি হয়';

  @override
  String get calendarNextExpiry => 'পরবর্তী মেয়াদ শেষ';

  @override
  String get calendarViewMonth => 'মাস';

  @override
  String get calendarViewList => 'তালিকা';

  @override
  String get calendarLegendExpiry => 'মেয়াদ শেষ';

  @override
  String get calendarLegendReminder => 'রিমাইন্ডার';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month-এ $countটির মেয়াদ শেষ',
      one: '$month-এ $countটির মেয়াদ শেষ',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return '$month-এ কিছুর মেয়াদ শেষ হচ্ছে না';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'নবায়নে প্রায় $amount';
  }

  @override
  String get calendarThisWeek => 'এই সপ্তাহ';

  @override
  String get calendarNextWeek => 'আগামী সপ্তাহ';

  @override
  String get calendarListEmpty => 'আগামী 12 মাসে কিছু নেই।';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count দিন বাকি',
      one: '$count দিন বাকি',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count দিন আগে মেয়াদ শেষ',
      one: '$count দিন আগে মেয়াদ শেষ',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'এই দিনে মেয়াদ শেষ হওয়া রেকর্ড যোগ করুন';

  @override
  String get calendarPickMonth => 'মাস বেছে নিন';

  @override
  String calendarReminderFor(String name, String date) {
    return 'রিমাইন্ডার: $name-এর মেয়াদ $date-এ শেষ';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName-এর মেয়াদ আজ শেষ হচ্ছে';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName-এর মেয়াদ আগামীকাল শেষ হচ্ছে';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName-এর মেয়াদ $days দিনের মধ্যে শেষ হচ্ছে',
      one: '$recordName-এর মেয়াদ $days দিনের মধ্যে শেষ হচ্ছে',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName-এর মেয়াদ শেষ হয়ে গেছে';
  }

  @override
  String get remLockedTitle => 'একটি লক করা রেকর্ডে আপনার মনোযোগ প্রয়োজন';

  @override
  String remLockedBody(String date) {
    return 'এর তারিখ $date। কোন রেকর্ড তা দেখতে Vaultara আনলক করুন।';
  }

  @override
  String remBodyToday(String recordName) {
    return 'আপনার রেকর্ড \"$recordName\"-এর মেয়াদ আজ শেষ হচ্ছে।';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'আপনার রেকর্ড \"$recordName\"-এর মেয়াদ আগামীকাল শেষ হচ্ছে।';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'আপনার রেকর্ড \"$recordName\"-এর মেয়াদ $date তারিখে শেষ হবে।';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, আপনার রেকর্ড \"$recordName\"-এর মেয়াদ আজ শেষ হচ্ছে।';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, আপনার রেকর্ড \"$recordName\"-এর মেয়াদ আগামীকাল শেষ হচ্ছে।';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, আপনার রেকর্ড \"$recordName\"-এর মেয়াদ $date তারিখে শেষ হবে।';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return '$person: রেকর্ড \"$recordName\"-এর মেয়াদ আজ শেষ হচ্ছে।';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return '$person: রেকর্ড \"$recordName\"-এর মেয়াদ আগামীকাল শেষ হচ্ছে।';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return '$person: রেকর্ড \"$recordName\"-এর মেয়াদ $date তারিখে শেষ হবে।';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'আপনার রেকর্ড \"$recordName\"-এর মেয়াদ $date তারিখে শেষ হয়েছে।';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return '$person: রেকর্ড \"$recordName\"-এর মেয়াদ $date তারিখে শেষ হয়েছে।';
  }

  @override
  String get remTipToday => 'ইতিমধ্যে নবায়ন করেছেন? এর তারিখ আপডেট করুন।';

  @override
  String get remTipTomorrow => 'মেয়াদ যেন শেষ না হয়, তাই এখনই নবায়ন করুন।';

  @override
  String get remTipEarly => 'আগে নবায়ন করলে আপনি সুরক্ষিত থাকেন।';

  @override
  String get remTipLast => 'মেয়াদ শেষ হওয়ার আগে এটিই আপনার শেষ রিমাইন্ডার।';

  @override
  String get remTipExpired => 'নবায়ন করুন, অথবা ইতিমধ্যে করে থাকলে তারিখ আপডেট করুন।';

  @override
  String remStartBody(String recordName, String date) {
    return '\"$recordName\" নবায়ন শুরু করার সময় হয়েছে। এর মেয়াদ $date তারিখে শেষ হবে, তাই এখন শুরু করলে আপনি যথেষ্ট সময় পাবেন।';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return '\"$recordName\" ($person) নবায়ন শুরু করার সময় হয়েছে। এর মেয়াদ $date তারিখে শেষ হবে, তাই এখন শুরু করলে যথেষ্ট সময় থাকবে।';
  }

  @override
  String get notifChannelName => 'মেয়াদ শেষের রিমাইন্ডার';

  @override
  String get notifChannelDescription => 'আপনার রেকর্ডের মেয়াদ শেষ হওয়ার আগে রিমাইন্ডার';

  @override
  String get notifTestTitle => 'পরীক্ষামূলক বিজ্ঞপ্তি';

  @override
  String get notifTestBody => 'Vaultara-র রিমাইন্ডার এভাবে আসে।';

  @override
  String get notifTestAction => 'পরীক্ষামূলক বিজ্ঞপ্তি পাঠান';

  @override
  String get notifTestSubtitle => 'রিমাইন্ডার এই ফোনে পৌঁছায় কিনা দেখুন';

  @override
  String get notifTestSent => 'পরীক্ষা পাঠানো হয়েছে। কয়েক সেকেন্ডের মধ্যে আসা উচিত।';

  @override
  String get notifAfterExpiryTitle => 'রেকর্ডের মেয়াদ শেষ হওয়ার পর মনে করিয়ে দিন';

  @override
  String get notifAfterExpirySubtitle => '৩ ও ১৪ দিন পরে, যদি নবায়ন না হয়ে থাকে';

  @override
  String get notifWeeklyTitle => 'সোমবারের সারসংক্ষেপ';

  @override
  String get notifWeeklySubtitle => 'সোমবার সকালে একটি বার্তা, যখন সেই সপ্তাহে কিছুর মেয়াদ শেষ হচ্ছে';

  @override
  String get notifPushSection => 'পরিবার ও আপডেট';

  @override
  String get notifHouseholdTitle => 'শেয়ার করা রেকর্ড';

  @override
  String get notifHouseholdSubtitle => 'যখন কোনো শেয়ার করা রেকর্ডের মেয়াদ শেষ হওয়ার কাছাকাছি এবং কেউ নবায়ন করেনি';

  @override
  String get notifUpdatesTitle => 'আপনার চাওয়া আপডেট';

  @override
  String get notifUpdatesSubtitle => 'যখন কেউ কোনো রেকর্ডের নতুন তথ্য পাঠায়';

  @override
  String get notifSecurityNote => 'আপনার অ্যাকাউন্টে নতুন সাইন-ইনের সতর্কতা সবসময় পাঠানো হয়।';

  @override
  String get notifIosHelpTitle => 'রিমাইন্ডার পাচ্ছেন না?';

  @override
  String get notifIosHelpSubtitle => 'আপনার iPhone-এর সেটিংস দেখুন';

  @override
  String get notifIosHelpStep1 => 'সেটিংস, তারপর বিজ্ঞপ্তি, তারপর Vaultara খুলুন, এবং বিজ্ঞপ্তির অনুমতি দিন চালু করুন।';

  @override
  String get notifIosHelpStep2 => 'লক স্ক্রিন, বিজ্ঞপ্তি কেন্দ্র ও ব্যানার চালু করুন।';

  @override
  String get notifIosHelpStep3 => 'আপনি ফোকাস ব্যবহার করলে, অনুমোদিত অ্যাপে Vaultara যোগ করুন।';

  @override
  String get notifIosHelpStep4 => 'কয়েক সপ্তাহ পরপর Vaultara খুলুন। iPhone সামনের সীমিত সংখ্যক রিমাইন্ডারই রাখে, আর অ্যাপ খুললে পরেরগুলো নির্ধারিত হয়।';

  @override
  String get homeNextUpEmpty => 'শীঘ্রই কিছুর মেয়াদ শেষ হচ্ছে না। সব ঠিক আছে।';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '৩০ দিনের মধ্যে $countটি বাকি',
      one: '৩০ দিনের মধ্যে $countটি বাকি',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'পিন করা বিভাগ';

  @override
  String get notifAskTitle => 'সময়মতো আপনার রিমাইন্ডার পান';

  @override
  String get notifAskBody => 'নোটিফিকেশন অনুমোদিত থাকলেই কেবল Vaultara কিছু মেয়াদোত্তীর্ণ হওয়ার আগে আপনাকে মনে করিয়ে দিতে পারে। আমরা শুধু রিমাইন্ডার এবং গুরুত্বপূর্ণ অ্যাকাউন্ট সতর্কতা পাঠাই।';

  @override
  String get notifAskAllow => 'নোটিফিকেশন অনুমোদন করুন';

  @override
  String get notifAskLater => 'এখন নয়';

  @override
  String get signInTooManyTries => 'অনেকবার চেষ্টা হয়েছে। আবার চেষ্টা করার আগে একটু অপেক্ষা করুন, অথবা পাসওয়ার্ড রিসেট করুন।';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds সেকেন্ড পরে আবার চেষ্টা করুন',
      one: '$seconds সেকেন্ড পরে আবার চেষ্টা করুন',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'ব্যাকআপ কোড';

  @override
  String get backupCodesIntro => 'ফোন বা অথেনটিকেটর অ্যাপ হারালে একটি ব্যাকআপ কোড দিয়ে সাইন ইন করতে পারবেন। প্রতিটি কোড একবারই কাজ করে।';

  @override
  String get backupCodesShownOnce => 'এই কোডগুলো কেবল একবার দেখানো হয়। এই ফোন থেকে দূরে কোনো নিরাপদ জায়গায় সেগুলো রাখুন।';

  @override
  String get backupCodesCopy => 'কপি করুন';

  @override
  String get backupCodesSave => 'সেভ বা শেয়ার করুন';

  @override
  String get backupCodesSaved => 'আমি কোডগুলো সেভ করেছি';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি ব্যাকআপ কোড বাকি',
      one: '$countটি ব্যাকআপ কোড বাকি',
      zero: 'কোনো ব্যাকআপ কোড বাকি নেই',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'ব্যাকআপ কোড তৈরি করুন';

  @override
  String get backupCodesMakeNew => 'নতুন কোড তৈরি করুন';

  @override
  String get backupCodesReplaceTitle => 'নতুন ব্যাকআপ কোড তৈরি করবেন?';

  @override
  String get backupCodesReplaceBody => 'আপনার পুরোনো কোডগুলো সঙ্গে সঙ্গে কাজ করা বন্ধ করবে।';

  @override
  String get backupCodesFileTitle => 'Vaultara ব্যাকআপ কোড';

  @override
  String get backupCodesEachOnce => 'প্রতিটি কোড একবার কাজ করে। নিরাপদ জায়গায় রাখুন।';

  @override
  String get backupCodesCopied => 'ব্যাকআপ কোড কপি হয়েছে। এক মিনিটের মধ্যে ক্লিপবোর্ড থেকে মুছে যাবে।';

  @override
  String get backupCodesNone => 'এখনও তৈরি হয়নি';

  @override
  String get backupCodesTileHint => 'ফোন হারালে সাইন ইন করুন';

  @override
  String get backupCodeUseTitle => 'ব্যাকআপ কোড ব্যবহার করুন';

  @override
  String get backupCodeUseBody => 'আপনার সেভ করা ব্যাকআপ কোডগুলোর একটি লিখুন। একটি ব্যবহার করলে দুই-ধাপ যাচাই বন্ধ হয়ে যায়, যাতে আপনি নতুন ফোনে আবার সেট আপ করতে পারেন।';

  @override
  String get backupCodeLabel => 'ব্যাকআপ কোড';

  @override
  String get backupCodeFormat => 'ব্যাকআপ কোড দেখতে ABCDE-FGHJK এর মতো।';

  @override
  String get backupCodeWrong => 'কোডটি কাজ করেনি। যাচাই করে আবার চেষ্টা করুন।';

  @override
  String get backupCodeBack => 'আমার অথেনটিকেটর অ্যাপ ব্যবহার করুন';

  @override
  String twoStepStepOf(int step, int total) {
    return 'ধাপ $step/$total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'আপনার অ্যাপে এটি Vaultara ($email) হিসেবে দেখাবে।';
  }

  @override
  String get twoStepCodesChange => 'কোড প্রতি 30 সেকেন্ডে বদলায়। এখন যেটি দেখাচ্ছে সেটি লিখুন।';

  @override
  String get twoStepPaste => 'পেস্ট করুন';

  @override
  String get twoStepBackupNext => 'এই ফোন হারালেও সাইন ইন করতে ব্যাকআপ কোড তৈরি করুন।';

  @override
  String get twoStepAppLockTitle => 'অ্যাপটিও লক করুন';

  @override
  String get twoStepAppLockBody => 'দুই-ধাপ সাইন ইন সুরক্ষিত রাখে। অ্যাপ লক প্রতিবার Vaultara খোলার সময় আঙুলের ছাপ, মুখ বা স্ক্রিন লক চায়।';

  @override
  String get twoStepAppLockAction => 'অ্যাপ লক চালু করুন';

  @override
  String get twoStepSignOutOthersBody => 'অচেনা কোথাও সাইন ইন হয়েছে? অন্য ডিভাইস থেকে সাইন আউট করুন।';

  @override
  String get twoStepReviewDevices => 'ডিভাইস দেখুন';

  @override
  String get twoStepSkipForNow => 'এখন বাদ দিন';

  @override
  String get twoStepOffTitle => 'দুই-ধাপ যাচাই বন্ধ আছে';

  @override
  String get twoStepOffBody => 'আপনি ব্যাকআপ কোড দিয়ে সাইন ইন করেছেন, তাই দুই-ধাপ যাচাই বন্ধ করা হয়েছে। অ্যাকাউন্ট সুরক্ষিত রাখতে এই ফোনে আবার সেট আপ করুন।';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years বছর',
      one: '+$years বছর',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'তারিখ লিখুন';

  @override
  String get expiryTypeTitle => 'মেয়াদ শেষের তারিখ লিখুন';

  @override
  String expiryTypeHint(String example) {
    return 'উদাহরণ $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'তারিখটি সঠিক মনে হচ্ছে না। $example চেষ্টা করুন।';
  }

  @override
  String get expiryAlreadyPassed => 'এই তারিখ পেরিয়ে গেছে, তাই রেকর্ডটি মেয়াদোত্তীর্ণ হিসেবে সেভ হবে।';

  @override
  String get expiryEndsToday => 'এটির মেয়াদ আজ শেষ।';

  @override
  String get saveAndAddAnother => 'সেভ করে আরেকটি যোগ করুন';

  @override
  String get quickStartTitle => 'দ্রুত শুরু';

  @override
  String categoryCreatedAddGroup(String name) {
    return '$name তৈরি হয়েছে। এতে একটি গ্রুপ যোগ করবেন?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '$name তৈরি হয়েছে। এতে একটি রেকর্ড যোগ করবেন?';
  }

  @override
  String get groupIdeaCertificates => 'সনদপত্র';

  @override
  String get groupIdeaLicences => 'লাইসেন্স';

  @override
  String get groupIdeaContracts => 'চুক্তি';

  @override
  String get groupIdeaPermits => 'পারমিট';

  @override
  String get groupIdeaInsurance => 'বিমা';

  @override
  String get assistantCategoryAddTitle => 'নতুন ক্যাটাগরি';

  @override
  String get assistantCategoryAddNote => 'নাম থেকে একটি আইকন বেছে নেওয়া হয়। পরে বদলাতে পারবেন।';

  @override
  String get assistantCategoryRenameTitle => 'ক্যাটাগরির নাম বদলান';

  @override
  String get assistantGroupAddTitle => 'নতুন গ্রুপ';

  @override
  String get assistantGroupRenameTitle => 'গ্রুপের নাম বদলান';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড সরান',
      one: '$countটি রেকর্ড সরান',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'রেকর্ড ফিরিয়ে আনুন';

  @override
  String get assistantRestoreNote => 'রেকর্ড এবং এর রিমাইন্ডার ফিরে আসবে।';

  @override
  String get assistantStepCategories => 'আপনার ক্যাটাগরি দেখা হচ্ছে…';

  @override
  String get assistantStepCosts => 'নবায়ন খরচ যোগ করা হচ্ছে…';

  @override
  String get assistantStepVisa => 'ভিসার নিয়ম দেখা হচ্ছে…';

  @override
  String get signUpCheckEmailTitle => 'আপনার ইমেল দেখুন';

  @override
  String get signUpAlreadyHint => 'এই ইমেলের যদি আগেই Vaultara অ্যাকাউন্ট থাকে, তাহলে ইমেলে বলা থাকবে এর বদলে কী করতে হবে।';

  @override
  String get signUpCodeWrong => 'কোডটি ভুল বা মেয়াদোত্তীর্ণ। Vaultara-র সর্বশেষ ইমেল দেখুন, অথবা কোড পুনরায় পাঠান ট্যাপ করুন।';

  @override
  String get signUpCreatedSignIn => 'আপনার অ্যাকাউন্ট তৈরি। ফিরে গিয়ে আপনার ইমেল ও পাসওয়ার্ড দিয়ে সাইন ইন করুন।';

  @override
  String get signUpResent => 'আমরা একটি নতুন ইমেল পাঠিয়েছি।';

  @override
  String emailDidYouMean(String email) {
    return 'আপনি কি $email বোঝাতে চেয়েছেন?';
  }

  @override
  String get signInWrongDetailsHelp => 'ইমেল ও পাসওয়ার্ড যাচাই করুন। পাসওয়ার্ড ভুলে গেছেন, নাকি Vaultara-তে নতুন?';

  @override
  String get passwordResetIfAccount => 'এই ইমেলের জন্য Vaultara অ্যাকাউন্ট থাকলে, রিসেট লিঙ্ক আসছে। আপনার ইনবক্স দেখুন।';

  @override
  String get socialContinueGoogle => 'Google দিয়ে চালিয়ে যান';

  @override
  String get socialContinueApple => 'Apple দিয়ে চালিয়ে যান';

  @override
  String get socialOr => 'অথবা';

  @override
  String get socialNotAvailable => 'এই সাইন ইন বিকল্পটি এখন উপলব্ধ নেই। এর বদলে আপনার ইমেল ও পাসওয়ার্ড ব্যবহার করুন।';

  @override
  String get socialAccountExists => 'এই ইমেলের আগেই একটি Vaultara অ্যাকাউন্ট আছে। আপনার ইমেল ও পাসওয়ার্ড দিয়ে সাইন ইন করুন।';

  @override
  String reauthWithProvider(String provider) {
    return 'আপনার অ্যাকাউন্ট সুরক্ষিত রাখতে $provider দিয়ে নিশ্চিত করুন যে এটি আপনি।';
  }

  @override
  String get legendWithinWeek => '৭ দিনের মধ্যে';

  @override
  String get legendWithinMonth => '৩০ দিনের মধ্যে';

  @override
  String get legendLater => 'পরে';

  @override
  String runwayCount(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আগামী $days দিনে মেয়াদ শেষ হবে: $count',
    );
    return '$_temp0';
  }

  @override
  String runwayCountYear(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আগামী এক বছরে মেয়াদ শেষ হবে: $count',
    );
    return '$_temp0';
  }

  @override
  String runwayMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আরও +$count',
    );
    return '$_temp0';
  }

  @override
  String runwayAllClear(String date) {
    return '$date পর্যন্ত সব ঠিক আছে';
  }

  @override
  String get runwaySeeAll => 'সব দেখুন';

  @override
  String runwayBusyMonth(String month, int count) {
    return '$month ব্যস্ত ($count)। প্রথম নবায়ন আগেভাগে শুরু করুন।';
  }

  @override
  String get profileSectionAccountSecurity => 'অ্যাকাউন্ট ও নিরাপত্তা';

  @override
  String get profileSectionPeople => 'মানুষ';

  @override
  String get profileSectionYourData => 'আপনার ডেটা';

  @override
  String get profileSectionPreferences => 'পছন্দসমূহ';

  @override
  String get displayTitle => 'প্রদর্শন';

  @override
  String get exportCalendarScreenTitle => 'এক্সপোর্ট ও ক্যালেন্ডার';

  @override
  String get exportCalendarTileSubtitle => 'PDF, ক্যালেন্ডার ফাইল এবং লাইভ ক্যালেন্ডার লিঙ্ক';

  @override
  String get helpTileSubtitle => 'টিউটোরিয়াল, Vaultara-কে জিজ্ঞাসা করুন এবং সহায়তায় ইমেল';

  @override
  String get helpEmailTitle => 'আমাদের ইমেল করুন';

  @override
  String get helpEmailSubtitle => 'আপনার অ্যাপ সংস্করণ ও ফোনের মডেল স্বয়ংক্রিয়ভাবে যোগ হয়। আপনার রেকর্ড কখনও নয়।';

  @override
  String get helpCopyAddress => 'ঠিকানা কপি করুন';

  @override
  String get helpAddressCopied => 'ইমেল ঠিকানা কপি হয়েছে';

  @override
  String get helpNoMailApp => 'এই ফোনে কোনো ইমেল অ্যাপ পাওয়া যায়নি। ঠিকানাটি কপি করে যেকোনো ইমেল পরিষেবা থেকে আমাদের লিখুন।';

  @override
  String proofPackFooter(int page, int total) {
    return 'পৃষ্ঠা $page / $total · Vaultara দিয়ে প্রস্তুত';
  }

  @override
  String get proofPackColRecord => 'রেকর্ড';

  @override
  String get proofPackColHolder => 'ধারক';

  @override
  String get proofPackColExpires => 'মেয়াদ শেষ';

  @override
  String get proofPackColStatus => 'অবস্থা';
}
