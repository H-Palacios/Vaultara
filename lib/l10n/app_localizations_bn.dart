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
  String get apply => 'প্রয়োগ';

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
  String get editorErrorExpiryPast => 'তারিখ আজ বা ভবিষ্যতের হতে হবে';

  @override
  String get cancel => 'বাতিল';

  @override
  String get save => 'সংরক্ষণ';

  @override
  String get addCategoryTitle => 'বিভাগ যোগ';

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
  String get addGroupTitle => 'গ্রুপ যোগ';

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
}
