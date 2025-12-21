// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get expiryCalendarTitle => 'समाप्ति कैलेंडर';

  @override
  String get calendarIntro => 'समाप्ति देखने का तरीका चुनें:\n\n• आज से दिनों की संख्या लिखें।\n• या कोई तारीख चुनें।\n\nVaultara उस दिन समाप्त होने वाले आइटम दिखाएगा।';

  @override
  String get daysFromTodayLabel => 'आज से दिन';

  @override
  String get daysFromTodayHint => 'उदाहरण: 0, 1, 7, 30';

  @override
  String get apply => 'लागू करें';

  @override
  String get pickDateOnCalendar => 'कैलेंडर से तारीख चुनें';

  @override
  String get today => 'आज';

  @override
  String get tomorrow => 'कल';

  @override
  String get in7Days => '7 दिनों में';

  @override
  String get in30Days => '30 दिनों में';

  @override
  String inDays(int days) {
    return '$days दिनों में';
  }

  @override
  String get enterDaysError => 'दिनों की संख्या दर्ज करें।';

  @override
  String get invalidDaysError => 'मान्य संख्या दर्ज करें (0 या अधिक)।';

  @override
  String showingItemsRelative(String time) {
    return '$time समाप्त होने वाले आइटम';
  }

  @override
  String get showingItemsExact => 'चयनित तारीख पर समाप्त होने वाले आइटम';

  @override
  String get noItemsOnDate => 'इस तारीख पर कोई आइटम समाप्त नहीं हो रहा है।';

  @override
  String get editorAddTitle => 'आइटम जोड़ें';

  @override
  String get editorEditTitle => 'आइटम संपादित करें';

  @override
  String get editorCategory => 'श्रेणी';

  @override
  String get editorCategoryHint => 'श्रेणी चुनें';

  @override
  String get editorGroup => 'समूह';

  @override
  String get editorGroupHint => 'समूह चुनें';

  @override
  String get editorItemName => 'आइटम का नाम';

  @override
  String get editorItemNameHint => 'आइटम का नाम दर्ज करें';

  @override
  String get editorExpiryDate => 'समाप्ति तिथि';

  @override
  String get editorExpiryDateHint => 'समाप्ति तिथि चुनें';

  @override
  String get editorErrorCategory => 'श्रेणी चुनें';

  @override
  String get editorErrorGroup => 'समूह चुनें';

  @override
  String get editorErrorName => 'आइटम का नाम आवश्यक है';

  @override
  String get editorErrorExpiry => 'समाप्ति तिथि चुनें';

  @override
  String get editorErrorExpiryPast => 'समाप्ति तिथि आज या भविष्य की होनी चाहिए';

  @override
  String get cancel => 'रद्द करें';

  @override
  String get save => 'सहेजें';

  @override
  String get addCategoryTitle => 'श्रेणी जोड़ें';

  @override
  String get unlimitedCategories => 'असीमित श्रेणियाँ (प्रीमियम)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit श्रेणियाँ उपयोग की गई';
  }

  @override
  String get categoryNameLabel => 'श्रेणी का नाम';

  @override
  String get categoryNameHint => 'श्रेणी दर्ज करें';

  @override
  String categoryLimitReached(int limit) {
    return 'बेसिक योजना की सीमा पूरी हो चुकी है। प्रीमियम पर जाएँ।';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'बेसिक योजना में अधिकतम $limit कस्टम श्रेणियाँ बनाई जा सकती हैं।';
  }

  @override
  String get categoryErrorEmpty => 'श्रेणी का नाम आवश्यक है';

  @override
  String get categoryErrorTooShort => 'श्रेणी का नाम बहुत छोटा है';

  @override
  String get categoryErrorTooLong => 'श्रेणी का नाम बहुत लंबा है';

  @override
  String get categoryErrorSymbols => 'श्रेणी नाम में प्रतीक नहीं हो सकते';

  @override
  String get categoryErrorNumbers => 'श्रेणी नाम में संख्या नहीं हो सकती';

  @override
  String get upgradeRequired => 'अपग्रेड आवश्यक';

  @override
  String get viewPremiumBenefits => 'प्रीमियम लाभ देखें';

  @override
  String get createCategory => 'बनाएँ';

  @override
  String get addGroupTitle => 'समूह जोड़ें';

  @override
  String get groupNameLabel => 'समूह';

  @override
  String get groupNameHint => 'समूह दर्ज करें';

  @override
  String get groupErrorEmpty => 'समूह का नाम आवश्यक है';

  @override
  String get groupErrorTooShort => 'समूह का नाम बहुत छोटा है';

  @override
  String get groupErrorTooLong => 'समूह का नाम बहुत लंबा है';

  @override
  String get groupErrorSymbols => 'समूह नाम में प्रतीक नहीं हो सकते';

  @override
  String get groupErrorNumbers => 'समूह नाम में संख्या नहीं हो सकती';

  @override
  String get createGroup => 'बनाएँ';
}
