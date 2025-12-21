// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Nepali (`ne`).
class AppLocalizationsNe extends AppLocalizations {
  AppLocalizationsNe([String locale = 'ne']) : super(locale);

  @override
  String get expiryCalendarTitle => 'म्याद समाप्त क्यालेन्डर';

  @override
  String get calendarIntro => 'म्याद हेर्ने तरिका चयन गर्नुहोस्:\n\n• आजदेखि कति दिन हेर्न चाहनुहुन्छ लेख्नुहोस्।\n• वा क्यालेन्डरबाट मिति चयन गर्नुहोस्।\n\nVaultara सो दिन म्याद समाप्त हुने वस्तुहरू देखाउनेछ।';

  @override
  String get daysFromTodayLabel => 'आजदेखि दिन';

  @override
  String get daysFromTodayHint => 'उदाहरण: 0, 1, 7, 30';

  @override
  String get apply => 'लागू गर्नुहोस्';

  @override
  String get pickDateOnCalendar => 'क्यालेन्डरबाट मिति छान्नुहोस्';

  @override
  String get today => 'आज';

  @override
  String get tomorrow => 'भोलि';

  @override
  String get in7Days => '७ दिनमा';

  @override
  String get in30Days => '३० दिनमा';

  @override
  String inDays(int days) {
    return '$days दिनमा';
  }

  @override
  String get enterDaysError => 'दिनहरूको संख्या प्रविष्ट गर्नुहोस्';

  @override
  String get invalidDaysError => 'मान्य दिन संख्या प्रविष्ट गर्नुहोस् (0 वा बढी)';

  @override
  String showingItemsRelative(String time) {
    return '$time म्याद समाप्त हुने वस्तुहरू देखाउँदै';
  }

  @override
  String get showingItemsExact => 'चयन गरिएको मितिमा म्याद समाप्त हुने वस्तुहरू देखाउँदै';

  @override
  String get noItemsOnDate => 'यस मितिमा कुनै वस्तु समाप्त हुँदैन';

  @override
  String get editorAddTitle => 'वस्तु थप्नुहोस्';

  @override
  String get editorEditTitle => 'वस्तु सम्पादन गर्नुहोस्';

  @override
  String get editorCategory => 'श्रेणी';

  @override
  String get editorCategoryHint => 'श्रेणी चयन गर्नुहोस्';

  @override
  String get editorGroup => 'समूह';

  @override
  String get editorGroupHint => 'समूह चयन गर्नुहोस्';

  @override
  String get editorItemName => 'वस्तुको नाम';

  @override
  String get editorItemNameHint => 'वस्तुको नाम प्रविष्ट गर्नुहोस्';

  @override
  String get editorExpiryDate => 'म्याद समाप्ति मिति';

  @override
  String get editorExpiryDateHint => 'म्याद समाप्ति मिति चयन गर्नुहोस्';

  @override
  String get editorErrorCategory => 'श्रेणी आवश्यक छ';

  @override
  String get editorErrorGroup => 'समूह आवश्यक छ';

  @override
  String get editorErrorName => 'वस्तुको नाम आवश्यक छ';

  @override
  String get editorErrorExpiry => 'मिति आवश्यक छ';

  @override
  String get editorErrorExpiryPast => 'मिति आज वा भविष्यको हुनुपर्छ';

  @override
  String get cancel => 'रद्द गर्नुहोस्';

  @override
  String get save => 'सुरक्षित गर्नुहोस्';

  @override
  String get addCategoryTitle => 'श्रेणी थप्नुहोस्';

  @override
  String get unlimitedCategories => 'असीमित श्रेणीहरू (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit श्रेणी प्रयोग गरिएको';
  }

  @override
  String get categoryNameLabel => 'श्रेणीको नाम';

  @override
  String get categoryNameHint => 'श्रेणी प्रविष्ट गर्नुहोस्';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic योजना सीमा पुगेको छ। Premium ले असीमित श्रेणी दिन्छ';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic योजनाले $limit श्रेणीसम्म अनुमति दिन्छ';
  }

  @override
  String get categoryErrorEmpty => 'श्रेणी नाम आवश्यक छ';

  @override
  String get categoryErrorTooShort => 'श्रेणी नाम धेरै छोटो छ';

  @override
  String get categoryErrorTooLong => 'श्रेणी नाम धेरै लामो छ';

  @override
  String get categoryErrorSymbols => 'श्रेणी नाम केवल चिन्ह हुन सक्दैन';

  @override
  String get categoryErrorNumbers => 'श्रेणी नाममा अंक हुन सक्दैन';

  @override
  String get upgradeRequired => 'अपग्रेड आवश्यक छ';

  @override
  String get viewPremiumBenefits => 'Premium फाइदाहरू हेर्नुहोस्';

  @override
  String get createCategory => 'सिर्जना';

  @override
  String get addGroupTitle => 'समूह थप्नुहोस्';

  @override
  String get groupNameLabel => 'समूह';

  @override
  String get groupNameHint => 'समूह प्रविष्ट गर्नुहोस्';

  @override
  String get groupErrorEmpty => 'समूहको नाम आवश्यक छ';

  @override
  String get groupErrorTooShort => 'समूहको नाम धेरै छोटो छ';

  @override
  String get groupErrorTooLong => 'समूहको नाम धेरै लामो छ';

  @override
  String get groupErrorSymbols => 'समूहको नाम केवल चिन्ह हुन सक्दैन';

  @override
  String get groupErrorNumbers => 'समूहको नाममा अंक हुन सक्दैन';

  @override
  String get createGroup => 'सिर्जना';
}
