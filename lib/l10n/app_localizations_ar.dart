// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get expiryCalendarTitle => 'تقويم تواريخ الانتهاء';

  @override
  String get calendarIntro => 'اختر كيفية استعراض تواريخ الانتهاء:\n\n• أدخل عدد الأيام من اليوم.\n• أو اختر تاريخًا محددًا من التقويم.\n\nتعرض Vaultara العناصر التي تصل إلى تاريخ الانتهاء في ذلك اليوم.';

  @override
  String get daysFromTodayLabel => 'عدد الأيام من اليوم';

  @override
  String get daysFromTodayHint => 'على سبيل المثال 0، 1، 7، 30';

  @override
  String get apply => 'تطبيق';

  @override
  String get pickDateOnCalendar => 'اختر تاريخًا من التقويم';

  @override
  String get today => 'اليوم';

  @override
  String get tomorrow => 'غدًا';

  @override
  String get in7Days => 'بعد 7 أيام';

  @override
  String get in30Days => 'بعد 30 يومًا';

  @override
  String inDays(int days) {
    return 'بعد $days يوم';
  }

  @override
  String get enterDaysError => 'إدخال عدد الأيام مطلوب';

  @override
  String get invalidDaysError => 'إدخال عدد أيام صالح (0 أو أكثر) مطلوب';

  @override
  String showingItemsRelative(String time) {
    return 'العناصر التي تنتهي $time';
  }

  @override
  String get showingItemsExact => 'العناصر التي تنتهي في التاريخ المحدد';

  @override
  String get noItemsOnDate => 'لا توجد عناصر تنتهي في هذا اليوم';

  @override
  String get editorAddTitle => 'إضافة عنصر';

  @override
  String get editorEditTitle => 'تعديل عنصر';

  @override
  String get editorCategory => 'الفئة';

  @override
  String get editorCategoryHint => 'اختر فئة';

  @override
  String get editorGroup => 'المجموعة';

  @override
  String get editorGroupHint => 'اختر مجموعة';

  @override
  String get editorItemName => 'اسم العنصر';

  @override
  String get editorItemNameHint => 'أدخل اسم العنصر';

  @override
  String get editorExpiryDate => 'تاريخ الانتهاء';

  @override
  String get editorExpiryDateHint => 'اختر تاريخ الانتهاء';

  @override
  String get editorErrorCategory => 'اختيار الفئة مطلوب';

  @override
  String get editorErrorGroup => 'اختيار المجموعة مطلوب';

  @override
  String get editorErrorName => 'اسم العنصر مطلوب';

  @override
  String get editorErrorExpiry => 'اختيار تاريخ الانتهاء مطلوب';

  @override
  String get editorErrorExpiryPast => 'يجب أن يكون التاريخ اليوم أو بعده';

  @override
  String get cancel => 'إلغاء';

  @override
  String get save => 'حفظ';

  @override
  String get addCategoryTitle => 'إضافة فئة';

  @override
  String get unlimitedCategories => 'فئات غير محدودة (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit فئات مستخدمة';
  }

  @override
  String get categoryNameLabel => 'اسم الفئة';

  @override
  String get categoryNameHint => 'أدخل اسم الفئة';

  @override
  String categoryLimitReached(int limit) {
    return 'لقد وصلت إلى حد خطة Basic وهو $limit فئات. قم بالترقية إلى Premium لإنشاء فئات غير محدودة.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'في خطة Basic يمكنك إنشاء ما يصل إلى $limit فئات مخصصة.';
  }

  @override
  String get categoryErrorEmpty => 'اسم الفئة مطلوب';

  @override
  String get categoryErrorTooShort => 'اسم الفئة قصير جدًا';

  @override
  String get categoryErrorTooLong => 'اسم الفئة طويل جدًا';

  @override
  String get categoryErrorSymbols => 'لا يمكن أن يحتوي الاسم على رموز';

  @override
  String get categoryErrorNumbers => 'لا يمكن أن يحتوي الاسم على أرقام';

  @override
  String get upgradeRequired => 'الترقية مطلوبة';

  @override
  String get viewPremiumBenefits => 'عرض مزايا Premium';

  @override
  String get createCategory => 'إنشاء';

  @override
  String get addGroupTitle => 'إضافة مجموعة';

  @override
  String get groupNameLabel => 'المجموعة';

  @override
  String get groupNameHint => 'أدخل اسم المجموعة';

  @override
  String get groupErrorEmpty => 'اسم المجموعة مطلوب';

  @override
  String get groupErrorTooShort => 'اسم المجموعة قصير جدًا';

  @override
  String get groupErrorTooLong => 'اسم المجموعة طويل جدًا';

  @override
  String get groupErrorSymbols => 'لا يمكن أن يحتوي الاسم على رموز';

  @override
  String get groupErrorNumbers => 'لا يمكن أن يحتوي الاسم على أرقام';

  @override
  String get createGroup => 'إنشاء';
}
