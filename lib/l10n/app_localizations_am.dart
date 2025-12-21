// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Amharic (`am`).
class AppLocalizationsAm extends AppLocalizations {
  AppLocalizationsAm([String locale = 'am']) : super(locale);

  @override
  String get expiryCalendarTitle => 'የመጨረሻ ቀን ቀንበር';

  @override
  String get calendarIntro => 'የመጨረሻ ቀኖችን እንዴት መመልከት እንደሚፈልጉ ይምረጡ፡\n\n• ከዛሬ ጀምሮ የቀኖችን ብዛት ያስገቡ።\n• ወይም በቀንበር ላይ ቀን ይምረጡ።\n\nVaultara በዚያ ቀን የሚያበቁ ነገሮችን ያሳያል።';

  @override
  String get daysFromTodayLabel => 'ከዛሬ ጀምሮ ቀኖች';

  @override
  String get daysFromTodayHint => 'ለምሳሌ 0, 1, 7, 30';

  @override
  String get apply => 'ተግባር';

  @override
  String get pickDateOnCalendar => 'ቀን ከቀንበር ይምረጡ';

  @override
  String get today => 'ዛሬ';

  @override
  String get tomorrow => 'ነገ';

  @override
  String get in7Days => 'በ7 ቀኖች ውስጥ';

  @override
  String get in30Days => 'በ30 ቀኖች ውስጥ';

  @override
  String inDays(int days) {
    return 'በ$days ቀኖች ውስጥ';
  }

  @override
  String get enterDaysError => 'የቀኖችን ብዛት ያስገቡ';

  @override
  String get invalidDaysError => 'ትክክለኛ ብዛት ያስገቡ (0 ወይም ከዚያ በላይ)';

  @override
  String showingItemsRelative(String time) {
    return '$time የሚያበቁ ነገሮች';
  }

  @override
  String get showingItemsExact => 'በተመረጠው ቀን የሚያበቁ ነገሮች';

  @override
  String get noItemsOnDate => 'በዚህ ቀን የሚያበቅ ነገር የለም';

  @override
  String get editorAddTitle => 'ነገር ያክሉ';

  @override
  String get editorEditTitle => 'ነገር ያስተካክሉ';

  @override
  String get editorCategory => 'ምድብ';

  @override
  String get editorCategoryHint => 'ምድብ ይምረጡ';

  @override
  String get editorGroup => 'ቡድን';

  @override
  String get editorGroupHint => 'ቡድን ይምረጡ';

  @override
  String get editorItemName => 'የነገር ስም';

  @override
  String get editorItemNameHint => 'የነገር ስም ያስገቡ';

  @override
  String get editorExpiryDate => 'የመጨረሻ ቀን';

  @override
  String get editorExpiryDateHint => 'የመጨረሻ ቀን ይምረጡ';

  @override
  String get editorErrorCategory => 'ምድብ ያስፈልጋል';

  @override
  String get editorErrorGroup => 'ቡድን ያስፈልጋል';

  @override
  String get editorErrorName => 'የነገር ስም ያስፈልጋል';

  @override
  String get editorErrorExpiry => 'ቀን ያስፈልጋል';

  @override
  String get editorErrorExpiryPast => 'ቀኑ ዛሬ ወይም ወደፊት መሆን አለበት';

  @override
  String get cancel => 'ሰርዝ';

  @override
  String get save => 'አስቀምጥ';

  @override
  String get addCategoryTitle => 'ምድብ ያክሉ';

  @override
  String get unlimitedCategories => 'ያልተገደበ ምድቦች (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit ምድቦች';
  }

  @override
  String get categoryNameLabel => 'የምድብ ስም';

  @override
  String get categoryNameHint => 'ምድብ ያስገቡ';

  @override
  String categoryLimitReached(int limit) {
    return 'የBasic እቅድ የምድብ ገደብ $limit ደርሷል። Premium በመሻሻል ያልተገደበ ምድቦችን መፍጠር ይችላሉ።';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'በBasic እቅድ እስከ $limit ምድቦች መፍጠር ይችላሉ።';
  }

  @override
  String get categoryErrorEmpty => 'የምድብ ስም ያስፈልጋል';

  @override
  String get categoryErrorTooShort => 'የምድብ ስም አጭር ነው';

  @override
  String get categoryErrorTooLong => 'የምድብ ስም ረጅም ነው';

  @override
  String get categoryErrorSymbols => 'ምልክቶች መጠቀም አይቻልም';

  @override
  String get categoryErrorNumbers => 'ቁጥሮች መጠቀም አይቻልም';

  @override
  String get upgradeRequired => 'መሻሻል ያስፈልጋል';

  @override
  String get viewPremiumBenefits => 'የPremium ጥቅሞችን ይመልከቱ';

  @override
  String get createCategory => 'ፍጠር';

  @override
  String get addGroupTitle => 'ቡድን ያክሉ';

  @override
  String get groupNameLabel => 'ቡድን';

  @override
  String get groupNameHint => 'ቡድን ያስገቡ';

  @override
  String get groupErrorEmpty => 'የቡድን ስም ያስፈልጋል';

  @override
  String get groupErrorTooShort => 'የቡድን ስም አጭር ነው';

  @override
  String get groupErrorTooLong => 'የቡድን ስም ረጅም ነው';

  @override
  String get groupErrorSymbols => 'ምልክቶች መጠቀም አይቻልም';

  @override
  String get groupErrorNumbers => 'ቁጥሮች መጠቀም አይቻልም';

  @override
  String get createGroup => 'ፍጠር';
}
