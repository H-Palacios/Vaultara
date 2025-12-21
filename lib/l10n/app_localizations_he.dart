// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get expiryCalendarTitle => 'לוח תפוגה';

  @override
  String get calendarIntro => 'בחר כיצד תרצה לבדוק תאריכי תפוגה:\n\n• הזן מספר ימים מהיום.\n• או בחר תאריך מסוים בלוח השנה.\n\nVaultara תציג פריטים שפג תוקפם באותו יום.';

  @override
  String get daysFromTodayLabel => 'ימים מהיום';

  @override
  String get daysFromTodayHint => 'לדוגמה 0, 1, 7, 30';

  @override
  String get apply => 'החל';

  @override
  String get pickDateOnCalendar => 'בחר תאריך בלוח השנה';

  @override
  String get today => 'היום';

  @override
  String get tomorrow => 'מחר';

  @override
  String get in7Days => 'בעוד 7 ימים';

  @override
  String get in30Days => 'בעוד 30 ימים';

  @override
  String inDays(int days) {
    return 'בעוד $days ימים';
  }

  @override
  String get enterDaysError => 'הזן מספר ימים';

  @override
  String get invalidDaysError => 'הזן מספר חוקי (0 או יותר)';

  @override
  String showingItemsRelative(String time) {
    return 'מציג פריטים שפג תוקפם $time';
  }

  @override
  String get showingItemsExact => 'מציג פריטים שפג תוקפם בתאריך שנבחר';

  @override
  String get noItemsOnDate => 'אין פריטים שפג תוקפם בתאריך זה';

  @override
  String get editorAddTitle => 'הוסף פריט';

  @override
  String get editorEditTitle => 'ערוך פריט';

  @override
  String get editorCategory => 'קטגוריה';

  @override
  String get editorCategoryHint => 'בחר קטגוריה';

  @override
  String get editorGroup => 'קבוצה';

  @override
  String get editorGroupHint => 'בחר קבוצה';

  @override
  String get editorItemName => 'שם הפריט';

  @override
  String get editorItemNameHint => 'הזן שם פריט';

  @override
  String get editorExpiryDate => 'תאריך תפוגה';

  @override
  String get editorExpiryDateHint => 'בחר תאריך תפוגה';

  @override
  String get editorErrorCategory => 'קטגוריה נדרשת';

  @override
  String get editorErrorGroup => 'קבוצה נדרשת';

  @override
  String get editorErrorName => 'שם הפריט נדרש';

  @override
  String get editorErrorExpiry => 'תאריך תפוגה נדרש';

  @override
  String get editorErrorExpiryPast => 'התאריך חייב להיות היום או עתידי';

  @override
  String get cancel => 'ביטול';

  @override
  String get save => 'שמור';

  @override
  String get addCategoryTitle => 'הוסף קטגוריה';

  @override
  String get unlimitedCategories => 'קטגוריות ללא הגבלה (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit קטגוריות בשימוש';
  }

  @override
  String get categoryNameLabel => 'שם קטגוריה';

  @override
  String get categoryNameHint => 'הזן קטגוריה';

  @override
  String categoryLimitReached(int limit) {
    return 'הגעת למגבלת תוכנית Basic. Premium מאפשר קטגוריות ללא הגבלה';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'תוכנית Basic מאפשרת עד $limit קטגוריות';
  }

  @override
  String get categoryErrorEmpty => 'שם קטגוריה נדרש';

  @override
  String get categoryErrorTooShort => 'שם הקטגוריה קצר מדי';

  @override
  String get categoryErrorTooLong => 'שם הקטגוריה ארוך מדי';

  @override
  String get categoryErrorSymbols => 'שם הקטגוריה לא יכול להכיל רק סמלים';

  @override
  String get categoryErrorNumbers => 'שם הקטגוריה לא יכול להכיל מספרים';

  @override
  String get upgradeRequired => 'נדרש שדרוג';

  @override
  String get viewPremiumBenefits => 'הצגת יתרונות Premium';

  @override
  String get createCategory => 'צור';

  @override
  String get addGroupTitle => 'הוסף קבוצה';

  @override
  String get groupNameLabel => 'קבוצה';

  @override
  String get groupNameHint => 'הזן קבוצה';

  @override
  String get groupErrorEmpty => 'שם הקבוצה נדרש';

  @override
  String get groupErrorTooShort => 'שם הקבוצה קצר מדי';

  @override
  String get groupErrorTooLong => 'שם הקבוצה ארוך מדי';

  @override
  String get groupErrorSymbols => 'שם הקבוצה לא יכול להכיל סמלים';

  @override
  String get groupErrorNumbers => 'שם הקבוצה לא יכול להכיל מספרים';

  @override
  String get createGroup => 'צור';
}
