// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Sinhala Sinhalese (`si`).
class AppLocalizationsSi extends AppLocalizations {
  AppLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String get expiryCalendarTitle => 'කල් ඉකුත් වීමේ දින දසුන';

  @override
  String get calendarIntro => 'කල් ඉකුත් වන දින බලන ආකාරය තෝරන්න:\n\n• අද සිට දින ගණනක් ඇතුළත් කරන්න.\n• හෝ දින දසුනෙන් නිශ්චිත දිනයක් තෝරන්න.\n\nVaultara එදින කල් ඉකුත් වන අයිතම පෙන්වයි.';

  @override
  String get daysFromTodayLabel => 'අද සිට දින';

  @override
  String get daysFromTodayHint => 'උදාහරණයක්: 0, 1, 7, 30';

  @override
  String get apply => 'යොදන්න';

  @override
  String get pickDateOnCalendar => 'දින දසුනෙන් දිනය තෝරන්න';

  @override
  String get today => 'අද';

  @override
  String get tomorrow => 'හෙට';

  @override
  String get in7Days => 'දින 7 කින්';

  @override
  String get in30Days => 'දින 30 කින්';

  @override
  String inDays(int days) {
    return 'දින $days කින්';
  }

  @override
  String get enterDaysError => 'දින ගණන අවශ්‍යයි';

  @override
  String get invalidDaysError => 'වලංගු දින ගණනක් අවශ්‍යයි (0 හෝ වැඩි)';

  @override
  String showingItemsRelative(String time) {
    return '$time කල් ඉකුත් වන අයිතම';
  }

  @override
  String get showingItemsExact => 'තෝරාගත් දිනයේ කල් ඉකුත් වන අයිතම';

  @override
  String get noItemsOnDate => 'මෙම දිනයේ කල් ඉකුත් වන අයිතම නොමැත';

  @override
  String get editorAddTitle => 'අයිතමය එක් කරන්න';

  @override
  String get editorEditTitle => 'අයිතමය සංස්කරණය කරන්න';

  @override
  String get editorCategory => 'වර්ගය';

  @override
  String get editorCategoryHint => 'වර්ගයක් තෝරන්න';

  @override
  String get editorGroup => 'කණ්ඩායම';

  @override
  String get editorGroupHint => 'මෙම වර්ගයට අයත් කණ්ඩායමක් තෝරන්න';

  @override
  String get editorItemName => 'අයිතමයේ නම';

  @override
  String get editorItemNameHint => 'අයිතමයේ නම ඇතුළත් කරන්න';

  @override
  String get editorExpiryDate => 'කල් ඉකුත් වන දිනය';

  @override
  String get editorExpiryDateHint => 'කල් ඉකුත් වන දිනය තෝරන්න';

  @override
  String get editorErrorCategory => 'වර්ගය අවශ්‍යයි';

  @override
  String get editorErrorGroup => 'කණ්ඩායම අවශ්‍යයි';

  @override
  String get editorErrorName => 'අයිතමයේ නම අවශ්‍යයි';

  @override
  String get editorErrorExpiry => 'දිනය අවශ්‍යයි';

  @override
  String get editorErrorExpiryPast => 'දිනය අද හෝ අනාගත දිනයක් විය යුතුය';

  @override
  String get cancel => 'අවලංගු කරන්න';

  @override
  String get save => 'සුරකින්න';

  @override
  String get addCategoryTitle => 'වර්ගය එක් කරන්න';

  @override
  String get unlimitedCategories => 'සීමා නොමැති වර්ග (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit වර්ග භාවිතා කර ඇත';
  }

  @override
  String get categoryNameLabel => 'වර්ග නාමය';

  @override
  String get categoryNameHint => 'වර්ගය ඇතුළත් කරන්න';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic සැලසුමේ සීමාවට ළඟා වී ඇත. Premium මඟින් සීමා නොමැති වර්ග ලබා දේ';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic සැලසුම $limit වර්ග සීමා කරයි';
  }

  @override
  String get categoryErrorEmpty => 'වර්ග නාමය අවශ්‍යයි';

  @override
  String get categoryErrorTooShort => 'වර්ග නාමය කෙටි වේ';

  @override
  String get categoryErrorTooLong => 'වර්ග නාමය දිගු වේ';

  @override
  String get categoryErrorSymbols => 'වර්ග නාමය සංකේත පමණක් විය නොහැක';

  @override
  String get categoryErrorNumbers => 'වර්ග නාමයට අංක ඇතුළත් කළ නොහැක';

  @override
  String get upgradeRequired => 'උත්ශ්‍රේණිය අවශ්‍යයි';

  @override
  String get viewPremiumBenefits => 'Premium වාසි බලන්න';

  @override
  String get createCategory => 'සාදන්න';

  @override
  String get addGroupTitle => 'කණ්ඩායම එක් කරන්න';

  @override
  String get groupNameLabel => 'කණ්ඩායම';

  @override
  String get groupNameHint => 'කණ්ඩායම ඇතුළත් කරන්න';

  @override
  String get groupErrorEmpty => 'කණ්ඩායම් නාමය අවශ්‍යයි';

  @override
  String get groupErrorTooShort => 'කණ්ඩායම් නාමය කෙටි වේ';

  @override
  String get groupErrorTooLong => 'කණ්ඩායම් නාමය දිගු වේ';

  @override
  String get groupErrorSymbols => 'කණ්ඩායම් නාමය සංකේත පමණක් විය නොහැක';

  @override
  String get groupErrorNumbers => 'කණ්ඩායම් නාමයට අංක ඇතුළත් කළ නොහැක';

  @override
  String get createGroup => 'සාදන්න';
}
