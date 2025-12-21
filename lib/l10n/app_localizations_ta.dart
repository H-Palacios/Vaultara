// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class AppLocalizationsTa extends AppLocalizations {
  AppLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String get expiryCalendarTitle => 'காலாவதி நாட்காட்டி';

  @override
  String get calendarIntro => 'காலாவதிகளை பார்க்கும் முறையைத் தேர்ந்தெடுக்கவும்:\n\n• இன்று முதல் நாட்களின் எண்ணிக்கையை உள்ளிடவும்.\n• அல்லது நாட்காட்டியில் இருந்து ஒரு குறிப்பிட்ட தேதியைத் தேர்ந்தெடுக்கவும்.\n\nVaultara அந்த நாளில் காலாவதியாகும் பொருட்களை காட்டுகிறது.';

  @override
  String get daysFromTodayLabel => 'இன்றிலிருந்து நாட்கள்';

  @override
  String get daysFromTodayHint => 'உதாரணம் 0, 1, 7, 30';

  @override
  String get apply => 'பயன்படுத்து';

  @override
  String get pickDateOnCalendar => 'நாட்காட்டியில் தேதி தேர்வு செய்';

  @override
  String get today => 'இன்று';

  @override
  String get tomorrow => 'நாளை';

  @override
  String get in7Days => '7 நாட்களில்';

  @override
  String get in30Days => '30 நாட்களில்';

  @override
  String inDays(int days) {
    return '$days நாட்களில்';
  }

  @override
  String get enterDaysError => 'நாட்களின் எண்ணிக்கை அவசியம்';

  @override
  String get invalidDaysError => 'சரியான நாட்களின் எண்ணிக்கையை உள்ளிடவும் (0 அல்லது அதற்கு மேல்)';

  @override
  String showingItemsRelative(String time) {
    return '$time காலாவதியாகும் பொருட்கள்';
  }

  @override
  String get showingItemsExact => 'தேர்ந்தெடுக்கப்பட்ட தேதியில் காலாவதியாகும் பொருட்கள்';

  @override
  String get noItemsOnDate => 'இந்த நாளில் காலாவதியாகும் பொருட்கள் இல்லை';

  @override
  String get editorAddTitle => 'உருப்படியை சேர்க்கவும்';

  @override
  String get editorEditTitle => 'உருப்படியை திருத்தவும்';

  @override
  String get editorCategory => 'வகை';

  @override
  String get editorCategoryHint => 'ஒரு வகையைத் தேர்ந்தெடுக்கவும்';

  @override
  String get editorGroup => 'குழு';

  @override
  String get editorGroupHint => 'இந்த வகையில் ஒரு குழுவைத் தேர்ந்தெடுக்கவும்';

  @override
  String get editorItemName => 'உருப்படியின் பெயர்';

  @override
  String get editorItemNameHint => 'உருப்படியின் பெயரை உள்ளிடவும்';

  @override
  String get editorExpiryDate => 'காலாவதி தேதி';

  @override
  String get editorExpiryDateHint => 'காலாவதி தேதியைத் தேர்ந்தெடுக்கவும்';

  @override
  String get editorErrorCategory => 'வகை அவசியம்';

  @override
  String get editorErrorGroup => 'குழு அவசியம்';

  @override
  String get editorErrorName => 'உருப்படியின் பெயர் அவசியம்';

  @override
  String get editorErrorExpiry => 'தேதி அவசியம்';

  @override
  String get editorErrorExpiryPast => 'தேதி இன்று அல்லது எதிர்காலமாக இருக்க வேண்டும்';

  @override
  String get cancel => 'ரத்து';

  @override
  String get save => 'சேமி';

  @override
  String get addCategoryTitle => 'வகையை சேர்க்கவும்';

  @override
  String get unlimitedCategories => 'வரம்பற்ற வகைகள் (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit பயன்படுத்தப்பட்ட வகைகள்';
  }

  @override
  String get categoryNameLabel => 'வகையின் பெயர்';

  @override
  String get categoryNameHint => 'வகையை உள்ளிடவும்';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic திட்ட வரம்பு அடைந்தது. Premium வரம்பற்ற வகைகளை அனுமதிக்கும்';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic திட்டம் $limit வகைகள் வரை அனுமதிக்கும்';
  }

  @override
  String get categoryErrorEmpty => 'வகையின் பெயர் அவசியம்';

  @override
  String get categoryErrorTooShort => 'வகையின் பெயர் மிகவும் குறுகியது';

  @override
  String get categoryErrorTooLong => 'வகையின் பெயர் மிகவும் நீளமானது';

  @override
  String get categoryErrorSymbols => 'பெயர் சின்னங்களால் மட்டும் இருக்க முடியாது';

  @override
  String get categoryErrorNumbers => 'பெயரில் எண்கள் இருக்க முடியாது';

  @override
  String get upgradeRequired => 'மேம்படுத்தல் தேவை';

  @override
  String get viewPremiumBenefits => 'Premium நன்மைகளை காண்க';

  @override
  String get createCategory => 'உருவாக்கு';

  @override
  String get addGroupTitle => 'குழுவை சேர்க்கவும்';

  @override
  String get groupNameLabel => 'குழு';

  @override
  String get groupNameHint => 'குழுவை உள்ளிடவும்';

  @override
  String get groupErrorEmpty => 'குழு பெயர் அவசியம்';

  @override
  String get groupErrorTooShort => 'குழு பெயர் மிகவும் குறுகியது';

  @override
  String get groupErrorTooLong => 'குழு பெயர் மிகவும் நீளமானது';

  @override
  String get groupErrorSymbols => 'குழு பெயர் சின்னங்களால் மட்டும் இருக்க முடியாது';

  @override
  String get groupErrorNumbers => 'குழு பெயரில் எண்கள் இருக்க முடியாது';

  @override
  String get createGroup => 'உருவாக்கு';
}
