// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Pushto Pashto (`ps`).
class AppLocalizationsPs extends AppLocalizations {
  AppLocalizationsPs([String locale = 'ps']) : super(locale);

  @override
  String get expiryCalendarTitle => 'د پای نېټې کلیز';

  @override
  String get calendarIntro => 'د پای ته رسېدو د لیدلو طریقه وټاکئ:\n\n• له نن څخه د ورځو شمېر ولیکئ.\n• یا یوه ځانګړې نېټه وټاکئ.\n\nVaultara به هغه توکي وښيي چې په هماغه ورځ پای ته رسېږي.';

  @override
  String get daysFromTodayLabel => 'له نن څخه ورځې';

  @override
  String get daysFromTodayHint => 'لکه 0، 1، 7، 30';

  @override
  String get apply => 'پلي کول';

  @override
  String get pickDateOnCalendar => 'له کلیز څخه نېټه وټاکئ';

  @override
  String get today => 'نن';

  @override
  String get tomorrow => 'سبا';

  @override
  String get in7Days => '۷ ورځې وروسته';

  @override
  String get in30Days => '۳۰ ورځې وروسته';

  @override
  String inDays(int days) {
    return '$days ورځې وروسته';
  }

  @override
  String get enterDaysError => 'د ورځو شمېر اړین دی';

  @override
  String get invalidDaysError => 'سم شمېر اړین دی (۰ یا زیات)';

  @override
  String showingItemsRelative(String time) {
    return '$time پای ته رسېدونکي توکي ښودل کېږي';
  }

  @override
  String get showingItemsExact => 'په ټاکل شوې نېټه پای ته رسېدونکي توکي ښودل کېږي';

  @override
  String get noItemsOnDate => 'په دې نېټه هېڅ توکی نه پای ته رسېږي';

  @override
  String get editorAddTitle => 'توکی زیات کړئ';

  @override
  String get editorEditTitle => 'توکی سمول';

  @override
  String get editorCategory => 'کټګوري';

  @override
  String get editorCategoryHint => 'کټګوري وټاکئ';

  @override
  String get editorGroup => 'ډله';

  @override
  String get editorGroupHint => 'په دې کټګورۍ کې ډله وټاکئ';

  @override
  String get editorItemName => 'د توکي نوم';

  @override
  String get editorItemNameHint => 'د توکي نوم ولیکئ';

  @override
  String get editorExpiryDate => 'د پای نېټه';

  @override
  String get editorExpiryDateHint => 'د پای نېټه وټاکئ';

  @override
  String get editorErrorCategory => 'کټګوري اړینه ده';

  @override
  String get editorErrorGroup => 'ډله اړینه ده';

  @override
  String get editorErrorName => 'د توکي نوم اړین دی';

  @override
  String get editorErrorExpiry => 'نېټه اړینه ده';

  @override
  String get editorErrorExpiryPast => 'نېټه باید نن یا راتلونکې وي';

  @override
  String get cancel => 'لغوه';

  @override
  String get save => 'ساتل';

  @override
  String get addCategoryTitle => 'کټګوري زیاته کړئ';

  @override
  String get unlimitedCategories => 'بې‌حده کټګورۍ (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit کټګورۍ کارول شوې';
  }

  @override
  String get categoryNameLabel => 'د کټګورۍ نوم';

  @override
  String get categoryNameHint => 'کټګوري ولیکئ';

  @override
  String categoryLimitReached(int limit) {
    return 'د Basic پلان حد ته رسېدلي یاست. Premium بې‌حده کټګورۍ برابروي';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic پلان تر $limit کټګوریو اجازه ورکوي';
  }

  @override
  String get categoryErrorEmpty => 'د کټګورۍ نوم اړین دی';

  @override
  String get categoryErrorTooShort => 'د کټګورۍ نوم ډېر لنډ دی';

  @override
  String get categoryErrorTooLong => 'د کټګورۍ نوم ډېر اوږد دی';

  @override
  String get categoryErrorSymbols => 'نوم یوازې سمبولونه نه شي کېدای';

  @override
  String get categoryErrorNumbers => 'نوم شمېرې نه شي لرلی';

  @override
  String get upgradeRequired => 'اپګریډ اړین دی';

  @override
  String get viewPremiumBenefits => 'د Premium ګټې وګورئ';

  @override
  String get createCategory => 'جوړول';

  @override
  String get addGroupTitle => 'ډله زیاته کړئ';

  @override
  String get groupNameLabel => 'ډله';

  @override
  String get groupNameHint => 'ډله ولیکئ';

  @override
  String get groupErrorEmpty => 'د ډلې نوم اړین دی';

  @override
  String get groupErrorTooShort => 'د ډلې نوم ډېر لنډ دی';

  @override
  String get groupErrorTooLong => 'د ډلې نوم ډېر اوږد دی';

  @override
  String get groupErrorSymbols => 'د ډلې نوم یوازې سمبولونه نه شي کېدای';

  @override
  String get groupErrorNumbers => 'د ډلې نوم شمېرې نه شي لرلی';

  @override
  String get createGroup => 'جوړول';
}
