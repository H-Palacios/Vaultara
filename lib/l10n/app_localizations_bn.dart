// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class AppLocalizationsBn extends AppLocalizations {
  AppLocalizationsBn([String locale = 'bn']) : super(locale);

  @override
  String get expiryCalendarTitle => 'মেয়াদ শেষের ক্যালেন্ডার';

  @override
  String get calendarIntro => 'মেয়াদ শেষ দেখার উপায় বেছে নিন:\n\n• আজ থেকে কত দিন পর দেখতে চান তা লিখুন।\n• অথবা ক্যালেন্ডার থেকে একটি নির্দিষ্ট তারিখ নির্বাচন করুন।\n\nVaultara সেই দিনে মেয়াদ শেষ হওয়া আইটেম দেখাবে।';

  @override
  String get daysFromTodayLabel => 'আজ থেকে দিন';

  @override
  String get daysFromTodayHint => 'উদাহরণ: 0, 1, 7, 30';

  @override
  String get apply => 'প্রয়োগ করুন';

  @override
  String get pickDateOnCalendar => 'ক্যালেন্ডার থেকে তারিখ নির্বাচন';

  @override
  String get today => 'আজ';

  @override
  String get tomorrow => 'আগামীকাল';

  @override
  String get in7Days => '৭ দিনের মধ্যে';

  @override
  String get in30Days => '৩০ দিনের মধ্যে';

  @override
  String inDays(int days) {
    return '$days দিনের মধ্যে';
  }

  @override
  String get enterDaysError => 'দিনের সংখ্যা লিখতে হবে';

  @override
  String get invalidDaysError => 'সঠিক দিনের সংখ্যা লিখতে হবে (০ বা তার বেশি)';

  @override
  String showingItemsRelative(String time) {
    return '$time মেয়াদ শেষ হওয়া আইটেম';
  }

  @override
  String get showingItemsExact => 'নির্বাচিত তারিখে মেয়াদ শেষ হওয়া আইটেম';

  @override
  String get noItemsOnDate => 'এই তারিখে কোনো আইটেমের মেয়াদ শেষ হয় না';

  @override
  String get editorAddTitle => 'আইটেম যোগ';

  @override
  String get editorEditTitle => 'আইটেম সম্পাদনা';

  @override
  String get editorCategory => 'বিভাগ';

  @override
  String get editorCategoryHint => 'একটি বিভাগ নির্বাচন করুন';

  @override
  String get editorGroup => 'গ্রুপ';

  @override
  String get editorGroupHint => 'একটি গ্রুপ নির্বাচন করুন';

  @override
  String get editorItemName => 'আইটেমের নাম';

  @override
  String get editorItemNameHint => 'আইটেমের নাম লিখুন';

  @override
  String get editorExpiryDate => 'মেয়াদ শেষের তারিখ';

  @override
  String get editorExpiryDateHint => 'তারিখ নির্বাচন করুন';

  @override
  String get editorErrorCategory => 'বিভাগ নির্বাচন আবশ্যক';

  @override
  String get editorErrorGroup => 'গ্রুপ নির্বাচন আবশ্যক';

  @override
  String get editorErrorName => 'আইটেমের নাম আবশ্যক';

  @override
  String get editorErrorExpiry => 'তারিখ নির্বাচন আবশ্যক';

  @override
  String get editorErrorExpiryPast => 'মেয়াদ শেষের তারিখ অতীতে হতে পারে না।';

  @override
  String get cancel => 'বাতিল';

  @override
  String get save => 'সংরক্ষণ';

  @override
  String get addCategoryTitle => 'বিভাগ যোগ করুন';

  @override
  String get unlimitedCategories => 'সীমাহীন বিভাগ (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit বিভাগ ব্যবহৃত';
  }

  @override
  String get categoryNameLabel => 'বিভাগের নাম';

  @override
  String get categoryNameHint => 'বিভাগের নাম লিখুন';

  @override
  String categoryLimitReached(int limit) {
    return 'আপনি Basic পরিকল্পনার $limit বিভাগের সীমায় পৌঁছেছেন। Premium এ আপগ্রেড করুন।';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic পরিকল্পনায় সর্বোচ্চ $limit টি বিভাগ তৈরি করা যায়।';
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
  String get passwordHelper => 'কমপক্ষে ৮টি অক্ষর, বিভিন্ন ধরনের সমন্বয়।';

  @override
  String get passwordTooShort => 'খুব ছোট';

  @override
  String get passwordTooWeak => 'খুব দুর্বল';

  @override
  String get passwordMedium => 'মাঝারি';

  @override
  String get passwordStrong => 'শক্তিশালী';

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
  String get errorPasswordWeak => 'আরও শক্তিশালী পাসওয়ার্ড বেছে নিন।';

  @override
  String get errorGeneric => 'রেজিস্ট্রেশন ব্যর্থ হয়েছে। আবার চেষ্টা করুন।';

  @override
  String get createAccount => 'অ্যাকাউন্ট তৈরি করুন';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'পাসপোর্ট, লাইসেন্স, কার্ড এবং অন্যান্য গুরুত্বপূর্ণ প্রয়োজনের জন্য আপনার ব্যক্তিগত কেন্দ্র';

  @override
  String get tabSignIn => 'সাইন ইন';

  @override
  String get tabCreateAccount => 'অ্যাকাউন্ট তৈরি করুন';

  @override
  String get signInFooterText => 'আপনার ব্যক্তিগত Vaultara স্পেসে প্রবেশ করতে এবং প্রতিটি নবায়ন নিয়ন্ত্রণে রাখতে সাইন ইন করুন';

  @override
  String get createAccountFooterText => 'আপনার প্রয়োজনীয় রিমাইন্ডার সংরক্ষণ করতে এবং যেকোনো সময় অ্যাক্সেস করতে Vaultara অ্যাকাউন্ট তৈরি করুন';

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
  String get categoryHealthAndMedical => 'স্বাস্থ্য এবং চিকিৎসা';

  @override
  String get categoryWorkAndProfessional => 'কর্মজীবন এবং পেশাগত';

  @override
  String get categoryPropertyAndHousing => 'সম্পত্তি এবং আবাসন';

  @override
  String get categoryHouseholdAndUtilities => 'গৃহস্থালি এবং ইউটিলিটি';

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
  String get subcategoryVehicleInspectionCertificates => 'যানবাহন পরিদর্শন সনদ';

  @override
  String get subcategoryVisas => 'ভিসা';

  @override
  String get subcategoryStudyPermits => 'শিক্ষা অনুমতিপত্র';

  @override
  String get subcategoryWorkPermits => 'কর্ম অনুমতিপত্র';

  @override
  String get subcategoryTravelInsuranceDocuments => 'ভ্রমণ বীমা নথি';

  @override
  String get subcategoryDebitAndCreditCards => 'ডেবিট ও ক্রেডিট কার্ড';

  @override
  String get subcategoryStoreCards => 'স্টোর কার্ড';

  @override
  String get subcategoryFuelCards => 'জ্বালানি কার্ড';

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
  String get subcategoryMedicalPrescriptions => 'চিকিৎসা প্রেসক্রিপশন';

  @override
  String get subcategoryOpticalPrescriptions => 'চশমার প্রেসক্রিপশন';

  @override
  String get subcategoryMedicalCertificates => 'চিকিৎসা সনদ';

  @override
  String get subcategoryProfessionalLicences => 'পেশাগত লাইসেন্স';

  @override
  String get subcategoryProfessionalRegistrations => 'পেশাগত নিবন্ধন';

  @override
  String get subcategoryIndustryRegistrations => 'শিল্প নিবন্ধন';

  @override
  String get subcategoryWorkAccessCards => 'কর্মস্থল প্রবেশ কার্ড';

  @override
  String get subcategoryLeaseAgreements => 'ইজারা চুক্তি';

  @override
  String get subcategoryAccessCardsAndTags => 'প্রবেশ কার্ড ও ট্যাগ';

  @override
  String get subcategoryParkingPermits => 'পার্কিং অনুমতিপত্র';

  @override
  String get subcategorySecurityAccessPermits => 'নিরাপত্তা প্রবেশ অনুমতিপত্র';

  @override
  String get subcategoryElectricityAccounts => 'বিদ্যুৎ হিসাব';

  @override
  String get subcategoryWaterAccounts => 'পানি হিসাব';

  @override
  String get subcategoryInternetContracts => 'ইন্টারনেট চুক্তি';

  @override
  String get subcategorySecurityServiceContracts => 'নিরাপত্তা সেবা চুক্তি';

  @override
  String get searchCategories => 'বিভাগ অনুসন্ধান করুন';

  @override
  String get filterAll => 'সব';

  @override
  String get filterPreset => 'পূর্বনির্ধারিত';

  @override
  String get filterCustom => 'কাস্টম';

  @override
  String get customLabel => 'কাস্টম';

  @override
  String get subcategoriesLabel => 'উপবিভাগ';

  @override
  String get itemsLabel => 'আইটেম';

  @override
  String itemsExpiring(int count, int days) {
    return '$countটি আইটেম $days দিনের মধ্যে মেয়াদ শেষ হবে';
  }

  @override
  String get pinnedEssentials => 'পিন করা গুরুত্বপূর্ণ বিষয়';

  @override
  String get pinnedHint => 'আপনি যেসব বিভাগ বেশি ব্যবহার করেন সেগুলো উপরে রাখতে পিন করুন।';

  @override
  String get noCategoriesFound => 'কোনো বিভাগ পাওয়া যায়নি';

  @override
  String get searchGroups => 'গ্রুপ অনুসন্ধান করুন';

  @override
  String get basicPlanGroupInfo => 'আপনি বেসিক প্ল্যানে আছেন।\nএই ক্যাটাগরির প্রি-সেট গ্রুপগুলো দেখতে পারবেন।\nনিজস্ব গ্রুপ তৈরি করতে প্রিমিয়ামে আপগ্রেড করুন।';

  @override
  String get groupDeleted => 'গ্রুপ মুছে ফেলা হয়েছে';

  @override
  String get undo => 'পূর্বাবস্থা';

  @override
  String get groupTapHint => 'এই গ্রুপে আইটেম যোগ ও ট্র্যাক করতে ট্যাপ করুন।';

  @override
  String get itemsInGroup => 'এই গ্রুপের আইটেমসমূহ';

  @override
  String get itemsInGroupHint => 'প্রতিটি গুরুত্বপূর্ণ আইটেমের মেয়াদ শেষ হওয়ার তারিখ ট্র্যাক করুন যাতে সময়মতো নবায়ন করা যায়।';

  @override
  String get searchItems => 'আইটেম অনুসন্ধান করুন';

  @override
  String filterExpiringWithin(int days) {
    return '$days দিনের মধ্যে মেয়াদ শেষ হবে';
  }

  @override
  String get filterExpired => 'মেয়াদ শেষ';

  @override
  String get addItem => 'আইটেম যোগ করুন';

  @override
  String get noItemsYet => 'এখনো কোনো আইটেম নেই।';

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
  String get deleteCategoryTitle => 'ক্যাটাগরি মুছুন';

  @override
  String deleteCategoryMessage(String name) {
    return 'আপনি কি নিশ্চিতভাবে \"$name\" ক্যাটাগরিটি মুছতে চান?';
  }

  @override
  String get deleteGroupTitle => 'গ্রুপ মুছুন';

  @override
  String deleteGroupMessage(String name) {
    return 'আপনি কি নিশ্চিতভাবে \"$name\" গ্রুপটি মুছতে চান?';
  }

  @override
  String get deleteItemTitle => 'আইটেম মুছুন';

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
  String get insightEmptyTitle => 'এখনো কিছু যোগ করা হয়নি';

  @override
  String get insightEmptyBody => 'গুরুত্বপূর্ণ তারিখগুলো যোগ করা শুরু করলে Vaultara আপনাকে মেয়াদ শেষ হওয়ার আগে সচেতন থাকতে সাহায্য করবে।';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" আজ মেয়াদ শেষ হচ্ছে';
  }

  @override
  String get insightExpiresTodayBody => 'এখন একটু দেখে নিলে তথ্যগুলো সঠিক রাখা সহজ হবে।';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" আগামীকাল মেয়াদ শেষ হবে';
  }

  @override
  String get insightExpiresTomorrowBody => 'আজই একবার দেখে নিলে পরে সময় বাঁচতে পারে।';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date তারিখে মেয়াদ শেষ হবে';
  }

  @override
  String get insightExpiresSoonBody => 'আগে থেকে দেখলে কাজগুলো আরও স্বস্তিতে করা যায়।';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'পরবর্তী মেয়াদ শেষ হবে \"$name\" — $date';
  }

  @override
  String get insightNextExpiryBody => 'এখনই কোনো কাজ প্রয়োজন নেই, শুধু মনে রাখলেই যথেষ্ট।';

  @override
  String insightClusteredTitle(String month) {
    return '$month মাসে একাধিক মেয়াদ শেষ হচ্ছে';
  }

  @override
  String get insightClusteredBody => 'একসাথে এগুলো পর্যালোচনা করলে সময় বাঁচতে পারে।';

  @override
  String insightTopCategoryTitle(String category) {
    return 'বেশিরভাগ আইটেম রয়েছে $category বিভাগে';
  }

  @override
  String get insightTopCategoryBody => 'এই জায়গা থেকে শুরু করলে সবচেয়ে বেশি উপকার পাবেন।';

  @override
  String get insightStableTitle => 'সবকিছু স্থিতিশীল রয়েছে';

  @override
  String get insightStableBody => 'এই মুহূর্তে কোনো জরুরি মেয়াদ শেষ হওয়ার বিষয় নেই।';

  @override
  String get summaryAllTitle => 'সমস্ত আইটেম';

  @override
  String get summaryAllCaption => 'Vaultara-তে ট্র্যাক করা';

  @override
  String get summarySoonTitle => 'শীঘ্রই মেয়াদ শেষ';

  @override
  String get summarySoonCaption => '৩০ দিনের মধ্যে';

  @override
  String get summaryWeekTitle => 'এই সপ্তাহে';

  @override
  String get summaryWeekCaption => '৭ দিনের মধ্যে শেষ হবে';

  @override
  String get summaryExpiredTitle => 'মেয়াদ শেষ';

  @override
  String get summaryExpiredCaption => 'মেয়াদ শেষ হয়ে গেছে';

  @override
  String get stabilityStableTitle => 'সবকিছু স্থিতিশীল';

  @override
  String get stabilityStableBody => 'আপনার রেকর্ডে কোনো তাৎক্ষণিক বা ক্রমবর্ধমান ঝুঁকি নেই।';

  @override
  String get stabilityDecliningTitle => 'স্থিতিশীলতা হ্রাস পাচ্ছে';

  @override
  String get stabilityDecliningBody => 'কিছু আইটেমের মেয়াদ শেষ হয়েছে এবং আরও কিছু শিগগিরই শেষ হবে।';

  @override
  String get stabilityWeakenedTitle => 'স্থিতিশীলতা দুর্বল';

  @override
  String get stabilityWeakenedBody => 'মেয়াদোত্তীর্ণ রেকর্ড সামগ্রিক নির্ভরযোগ্যতা কমায়।';

  @override
  String get stabilityPressureTitle => 'চাপ বাড়ছে';

  @override
  String get stabilityPressureBody => 'স্থিতিশীলতা বজায় রাখতে কিছু রেকর্ড শিগগিরই মনোযোগ চাইবে।';

  @override
  String get editorNotes => 'নোট';

  @override
  String get notesHint => 'নোট লিখুন';

  @override
  String get editorReminderTitle => 'রিমাইন্ডার';

  @override
  String get editorReminderNone => 'কোনো রিমাইন্ডার নেই';

  @override
  String get editorReminderOnExpiry => 'মেয়াদ শেষের দিনে';

  @override
  String get editorReminder7Days => 'মেয়াদ শেষের ৭ দিন আগে';

  @override
  String get editorReminder30Days => 'মেয়াদ শেষের ৩০ দিন আগে';

  @override
  String get editorReminderCustom => 'কাস্টম';

  @override
  String get daysBeforeExpiry => 'মেয়াদ শেষের আগে দিন';

  @override
  String get reminderStage0Title => 'মেয়াদ শেষ হওয়ার স্মরণ';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, আপনার $itemName $days দিনের মধ্যে মেয়াদ শেষ হবে।';
  }

  @override
  String get reminderStage1Title => 'অনুস্মারক';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, আপনার $itemName এখনো আপডেট করা হয়নি।';
  }

  @override
  String get reminderStage2Title => 'মেয়াদ ঘনিয়ে আসছে';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName-এর মেয়াদ শেষ হওয়ার সময় কাছে আসছে।';
  }

  @override
  String get reminderFinalTitle => 'শেষ স্মরণ';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, দয়া করে এখনই $itemName আপডেট করুন।';
  }

  @override
  String get coverageBalanceTitle => 'কভারেজ ভারসাম্য';

  @override
  String get coverageAllRepresented => 'আপনার রেকর্ডে সব ক্যাটাগরিতে আইটেম রয়েছে।';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$countটি ক্যাটাগরিতে কোনো রেকর্ড পাওয়া যায়নি: $names।';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'আপনি $count টি ক্যাটাগরির অধীনে কোনো রেকর্ড যোগ করেননি, যার মধ্যে $names এবং আরও $remaining টি অন্তর্ভুক্ত।';
  }

  @override
  String get usePasswordInstead => 'পাসওয়ার্ড ব্যবহার করুন';

  @override
  String get signInWithBiometrics => 'বায়োমেট্রিক দিয়ে সাইন ইন করুন';

  @override
  String get enableBiometricsTitle => 'বায়োমেট্রিক নিরাপত্তা চালু করুন';

  @override
  String get enableBiometricsBody => 'Vaultara সুরক্ষিত রাখতে ফিঙ্গারপ্রিন্ট বা ফেস আইডি ব্যবহার করুন।';

  @override
  String get enableBiometricsReason => 'Vaultara এর জন্য বায়োমেট্রিক আনলক চালু করুন।';

  @override
  String get notNow => 'এখন নয়';

  @override
  String get useBiometrics => 'বায়োমেট্রিক ব্যবহার করুন';

  @override
  String get recordsCalendarIntro => 'মেয়াদ শেষ হওয়ার তারিখগুলো কীভাবে দেখতে চান তা নির্বাচন করুন:\n\n• আজ থেকে কত দিনের মধ্যে দেখতে চান তা লিখুন।\n• অথবা ক্যালেন্ডার থেকে একটি নির্দিষ্ট তারিখ নির্বাচন করুন।\n\nVaultara সেই দিনে যেসব রেকর্ডের মেয়াদ শেষ হবে সেগুলো দেখাবে।';

  @override
  String showingRecordsRelative(String time) {
    return '$time এর মধ্যে মেয়াদ শেষ হওয়া রেকর্ড দেখানো হচ্ছে';
  }

  @override
  String get showingRecordsExact => 'নির্বাচিত তারিখে মেয়াদ শেষ হওয়া রেকর্ড দেখানো হচ্ছে';

  @override
  String get noRecordsOnDate => 'এই তারিখে মেয়াদ শেষ হওয়ার জন্য কোনো রেকর্ড নেই।';

  @override
  String get recordEditorAddTitle => 'রেকর্ড যোগ করুন';

  @override
  String get recordEditorEditTitle => 'রেকর্ড সম্পাদনা করুন';

  @override
  String get editorRecordName => 'রেকর্ডের নাম';

  @override
  String get editorRecordNameHint => 'রেকর্ডের নাম লিখুন';

  @override
  String get recordEditorErrorName => 'রেকর্ডের নাম প্রয়োজন';

  @override
  String get recordsGroupTapHint => 'এই গ্রুপে রেকর্ড যোগ ও ট্র্যাক করতে ট্যাপ করুন।';

  @override
  String get recordsInGroup => 'এই গ্রুপের রেকর্ডসমূহ';

  @override
  String get recordsInGroupHint => 'প্রতিটি গুরুত্বপূর্ণ রেকর্ডের মেয়াদ শেষ হওয়ার তারিখ ট্র্যাক করুন যাতে সময়মতো নবায়ন করা যায়।';

  @override
  String get searchRecords => 'রেকর্ড অনুসন্ধান করুন';

  @override
  String get addRecord => 'রেকর্ড যোগ করুন';

  @override
  String get noRecordsYet => 'এখনও কোনো রেকর্ড নেই।';

  @override
  String get deleteRecordTitle => 'রেকর্ড মুছুন';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '$month মাসের আশেপাশে একাধিক রেকর্ডের মেয়াদ শেষ হচ্ছে';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'আপনার বেশিরভাগ রেকর্ড $category বিভাগে রয়েছে';
  }

  @override
  String get summaryAllRecordsTitle => 'সব রেকর্ড';

  @override
  String get recordsStabilityDecliningBody => 'কিছু রেকর্ডের মেয়াদ শেষ হয়েছে এবং আরও কিছু শীঘ্রই শেষ হবে।';

  @override
  String get recordsCoverageAllRepresented => 'আপনার রেকর্ডগুলো সব বিভাগের অন্তর্ভুক্ত।';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, আপনার $recordName $days দিনের মধ্যে মেয়াদ শেষ হবে।';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, আপনার $recordName এখনও আপডেট করা হয়নি।';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName এর মেয়াদ শেষ হওয়ার তারিখ কাছাকাছি।';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, অনুগ্রহ করে এখনই $recordName আপডেট করুন।';
  }

  @override
  String get noGroupFound => 'এখনো কোনো গ্রুপ নেই';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি রেকর্ড $days দিনের মধ্যে মেয়াদ শেষ হবে',
      one: '১টি রেকর্ড $days দিনের মধ্যে মেয়াদ শেষ হবে',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$recordsটি রেকর্ড',
      one: '১টি রেকর্ড',
    );
    return '$_temp0 • $expiringটি $days দিনের মধ্যে';
  }

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
  String get verifyEmailBody => 'আমরা আপনার ইনবক্সে একটি যাচাইকরণ ইমেইল পাঠিয়েছি। অনুগ্রহ করে এটি খুলে আপনার ইমেইল ঠিকানা নিশ্চিত করুন। তারপর এখানে ফিরে এসে চালিয়ে যান।';

  @override
  String get verifyEmailConfirmedButton => 'আমি আমার ইমেইল যাচাই করেছি';

  @override
  String get verifyEmailResendButton => 'যাচাইকরণ ইমেইল আবার পাঠান';

  @override
  String get verifyEmailSending => 'পাঠানো হচ্ছে...';

  @override
  String get navHome => 'হোম';

  @override
  String get navCategories => 'ক্যাটাগরি';

  @override
  String get navInsights => 'ইনসাইট';

  @override
  String get navCalendar => 'ক্যালেন্ডার';

  @override
  String get tutorialHomeSearch => 'আপনি যে কোনো রেকর্ড ট্র্যাক করছেন তা দ্রুত খুঁজে পেতে সার্চ বার ব্যবহার করুন।';

  @override
  String get tutorialHomeFab => 'এখানে আপনার প্রথম রেকর্ড যোগ করুন।\nকোথায় থাকবে নির্বাচন করুন, ঐচ্ছিক নোট যোগ করুন এবং একটি মেয়াদ শেষের তারিখ নির্বাচন করুন।';

  @override
  String get tutorialHomeSummary => 'আপনি যত বেশি রেকর্ড যোগ করবেন, এই অংশটি আপনাকে মেয়াদ শেষের কাছাকাছি বা মেয়াদ শেষ হয়ে যাওয়া আইটেম শনাক্ত করতে সাহায্য করবে।';

  @override
  String get tutorialHomeInsight => 'এই স্মার্ট ইনসাইট প্যাটার্ন এবং আসন্ন মেয়াদ শেষের তারিখ দেখায়।\nআপনি চাইলে স্পিকার আইকনে ট্যাপ করে এটি শুনতে পারেন।';

  @override
  String get tutorialHomeCoverage => 'কভারেজ ব্যালান্স দেখায় আপনার রেকর্ডগুলো সব ক্যাটাগরিতে কতটা সমানভাবে বিতরণ হয়েছে।\nউচ্চ ব্যালান্স কম ঘাটতির ইঙ্গিত দেয়।';

  @override
  String get tutorialHomeStability => 'স্ট্যাবিলিটি সময়ের সাথে আপনার রেকর্ড কতটা নির্ভরযোগ্য তা প্রতিফলিত করে।\nমেয়াদোত্তীর্ণ এবং আসন্ন মেয়াদ শেষের আইটেম স্ট্যাবিলিটি কমাতে পারে।';

  @override
  String get tutorialCancel => 'বাতিল';

  @override
  String get tutorialNext => 'পরবর্তী';

  @override
  String get tutorialEnd => 'টিউটোরিয়াল শেষ করুন';

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
  String get categoriesHint => 'গ্রুপগুলো দেখতে এবং আপনার রেকর্ডগুলো পরিচালনা করতে একটি বিভাগে ট্যাপ করুন।';

  @override
  String get groupsHint => 'গ্রুপগুলো এই বিভাগে আপনার রেকর্ডগুলো সাজায়। রেকর্ড পরিচালনা করতে গ্রুপে ট্যাপ করুন।';

  @override
  String get notLoggedIn => 'লগ ইন করা নেই';

  @override
  String get recordsInsideGroupHint => 'এগুলো এই গ্রুপের ভেতরের রেকর্ডগুলো।';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" সম্প্রতি মুছে ফেলা বিভাগে সরানো হয়েছে';
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
  String get profile_privacy_security_title => 'গোপনীয়তা ও নিরাপত্তা';

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
  String get plansTitle => 'আপনার পরিকল্পনা বেছে নিন';

  @override
  String get plansTrialBanner => '৭ দিনের ফ্রি ট্রায়াল শুরু করুন।\nযেকোনো সময় বাতিল করুন।';

  @override
  String get plansLoading => 'লোড হচ্ছে…';

  @override
  String get plansStartFreeTrial => 'ফ্রি ট্রায়াল শুরু করুন';

  @override
  String get plansNoChargeTodayFooter => '৭ দিনের ট্রায়াল · আজ কোনো চার্জ নেই';

  @override
  String get planFreeTitle => 'ফ্রি';

  @override
  String get planFreeSubtitle => 'শুরু করার জন্য';

  @override
  String get planPremiumMonthlyTitle => 'প্রিমিয়াম মাসিক';

  @override
  String get planPremiumYearlyTitle => 'প্রিমিয়াম বাৎসরিক';

  @override
  String get planPerMonth => 'প্রতি মাস';

  @override
  String get planPerYear => 'প্রতি বছর';

  @override
  String get planBadgeCurrent => 'বর্তমান প্ল্যান';

  @override
  String get planBadgePopular => 'জনপ্রিয়';

  @override
  String get planBadgeBestValue => 'সেরা মূল্য';

  @override
  String get planYouAreOnThisPlan => 'আপনি ইতিমধ্যেই এই প্ল্যানে আছেন।';

  @override
  String planFeatureUpToRecords(int count) {
    return '$count পর্যন্ত রেকর্ড';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'কাস্টম ক্যাটাগরি (সর্বোচ্চ $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'প্রিসেট সাবক্যাটাগরি';

  @override
  String get planFeatureCloudStorage => 'ক্লাউড স্টোরেজ';

  @override
  String get planFeatureSmartExpiryInsights => 'স্মার্ট এক্সপায়ারি ইনসাইট';

  @override
  String get planFeatureCoverageBalance => 'কভারেজ ব্যালান্স';

  @override
  String get planFeatureRecordStabilityTracking => 'রেকর্ড স্থিতিশীলতা';

  @override
  String get planFeatureUnlimitedRecords => 'আনলিমিটেড রেকর্ড';

  @override
  String get planFeatureUnlimitedCategories => 'আনলিমিটেড ক্যাটাগরি';

  @override
  String get planFeatureCustomSubcategories => 'কাস্টম সাবক্যাটাগরি';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'একাধিক রিমাইন্ডার';

  @override
  String get planFeatureAdvancedReminderTiming => 'উন্নত রিমাইন্ডার টাইমিং';

  @override
  String get planFeatureAutomaticFollowUps => 'স্বয়ংক্রিয় ফলো-আপ';

  @override
  String get planFeatureEverythingInMonthly => 'মাসিকের সব সুবিধা';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'মাসিকের তুলনায় $percent% সাশ্রয়';
  }

  @override
  String get planFeatureBestLongTermValue => 'দীর্ঘমেয়াদে সেরা মূল্য';

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
  String get editorExpiryPastWarning => 'মেয়াদ শেষের তারিখ ইতিমধ্যে পেরিয়ে গেছে।';

  @override
  String get editorExpiryTodayWarning => 'এই আইটেমটি আজ মেয়াদ শেষ হচ্ছে।';

  @override
  String get todayInsightsTitle => 'আজকের অন্তর্দৃষ্টি';

  @override
  String get tutorialBannerTitle => 'দ্রুত নির্দেশনা';

  @override
  String get tutorialBannerBody => 'কীভাবে খুঁজবেন, রেকর্ড যোগ করবেন এবং ইনসাইট বুঝবেন — এক মিনিটেই শিখুন।';

  @override
  String get tutorialBannerStart => 'শুরু করুন';

  @override
  String get tutorialBannerDismiss => 'এখন নয়';

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
  String get profile_sign_out_subtitle => 'এই ডিভাইসে Vaultara থেকে সাইন আউট করুন';

  @override
  String get profile_sign_out_confirm_title => 'সাইন আউট করবেন?';

  @override
  String get profile_sign_out_confirm_body => 'আপনার অ্যাকাউন্টে প্রবেশ করতে আবার সাইন ইন করতে হবে।';

  @override
  String get profile_sign_out_action => 'সাইন আউট';

  @override
  String get todayInsightsAudioHint => 'অডিও পছন্দ? স্পিকার আইকন ব্যবহার করুন।';

  @override
  String get category2Label => 'বিভাগ';

  @override
  String get enable2BiometricsBody => 'আপনার Vaultara অ্যাকাউন্ট সুরক্ষিত রাখতে ফিঙ্গারপ্রিন্ট ব্যবহার করুন।';

  @override
  String get snackNotificationsDisabled => 'নোটিফিকেশন বন্ধ আছে। রিমাইন্ডার পেতে এটি চালু করুন।';

  @override
  String get openSettings => 'সেটিংস খুলুন';

  @override
  String get reminderOnExpiryTitle => 'আজ মেয়াদ শেষ';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'হাই $firstName, \"$itemName\" আজ মেয়াদ শেষ হচ্ছে।';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ফ্রি ক্যাটাগরি: $current/$limit';
  }

  @override
  String get addNotesHint => 'নোট যোগ করুন (ঐচ্ছিক)';

  @override
  String get smartInsightExpiresTodayHeading => 'আজ মেয়াদ শেষ';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name এর মেয়াদ আজ শেষ হচ্ছে। এটি আপ টু ডেট রাখতে এখনই ব্যবস্থা নিন।';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names এবং আরও $extraটি নথির মেয়াদ আজ শেষ হচ্ছে।',
      one: '$names এবং আরও 1টি নথির মেয়াদ আজ শেষ হচ্ছে।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'আপনার মনোযোগ প্রয়োজন';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name এর মেয়াদ $days দিনে শেষ হবে এবং কোনো রিমাইন্ডার সেট নেই। বিবরণগুলি এখনও সঠিক কিনা নিশ্চিত করুন।',
      one: '$name এর মেয়াদ 1 দিনে শেষ হবে এবং কোনো রিমাইন্ডার সেট নেই। বিবরণগুলি এখনও সঠিক কিনা নিশ্চিত করুন।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'একাধিক নবায়ন কাছাকাছি';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a এবং $b এর মেয়াদ একে অপরের তিন সপ্তাহের মধ্যে শেষ হবে। আগে থেকেই পরিকল্পনা করুন।';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, এবং $c সবগুলির মেয়াদ তিন সপ্তাহের মধ্যে শেষ হবে। আগে থেকেই পরিকল্পনা করুন।';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, এবং আরও $extraটি নথির মেয়াদ তিন সপ্তাহের মধ্যে শেষ হবে। আগে থেকেই পরিকল্পনা করুন।',
      one: '$a, $b, এবং আরও 1টি নথির মেয়াদ তিন সপ্তাহের মধ্যে শেষ হবে। আগে থেকেই পরিকল্পনা করুন।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'আসন্ন গুচ্ছ';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category এ $countটি নথির মেয়াদ পরবর্তী দুই মাসের মধ্যে শেষ হবে। একসাথে পরিচালনার কথা বিবেচনা করুন।',
      one: '$category এ 1টি নথির মেয়াদ পরবর্তী দুই মাসের মধ্যে শেষ হবে। একসাথে পরিচালনার কথা বিবেচনা করুন।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'শান্ত সময় আসছে';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'পরবর্তী $days দিনের জন্য কিছুই মেয়াদ শেষ হচ্ছে না। আপনার পরবর্তী নবায়ন $firstDate এ।',
      one: 'পরবর্তী 1 দিনের জন্য কিছুই মেয়াদ শেষ হচ্ছে না। আপনার পরবর্তী নবায়ন $firstDate এ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'সবকিছু আপ টু ডেট';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি আসন্ন মেয়াদ শেষ রিমাইন্ডার দ্বারা আচ্ছাদিত। আর কিছু আপনার মনোযোগ প্রয়োজন নেই।',
      one: '1টি আসন্ন মেয়াদ শেষ রিমাইন্ডার দ্বারা আচ্ছাদিত। আর কিছু আপনার মনোযোগ প্রয়োজন নেই।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'সবকিছু আপ টু ডেট। এই মুহূর্তে কিছু আপনার মনোযোগ প্রয়োজন নেই।';

  @override
  String get smartInsightNoRecordsHeading => 'আপনার প্রথম রেকর্ড যোগ করুন';

  @override
  String get smartInsightNoRecordsBody => 'আপনার নথিগুলি ট্র্যাক করা শুরু করুন এবং Vaultara এখানে স্মার্ট অন্তর্দৃষ্টি প্রদর্শন করবে।';

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
  String get summaryUpcomingTitle => 'আসন্ন';

  @override
  String get summaryUpcomingCaption => '৩০ দিনের মধ্যে';

  @override
  String get summaryUrgentTitle => 'জরুরি';

  @override
  String get summaryUrgentCaption => '৭ দিনের মধ্যে';
}
