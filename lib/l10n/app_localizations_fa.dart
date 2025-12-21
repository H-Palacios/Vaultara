// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Persian (`fa`).
class AppLocalizationsFa extends AppLocalizations {
  AppLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String get expiryCalendarTitle => 'تقویم انقضا';

  @override
  String get calendarIntro => 'روش مشاهده تاریخ‌های انقضا را انتخاب کنید:\n\n• تعداد روزها از امروز را وارد کنید.\n• یا یک تاریخ مشخص را در تقویم انتخاب کنید.\n\nVaultara مواردی را که در آن روز منقضی می‌شوند نمایش می‌دهد.';

  @override
  String get daysFromTodayLabel => 'روزها از امروز';

  @override
  String get daysFromTodayHint => 'مثلاً 0، 1، 7، 30';

  @override
  String get apply => 'اعمال';

  @override
  String get pickDateOnCalendar => 'انتخاب تاریخ از تقویم';

  @override
  String get today => 'امروز';

  @override
  String get tomorrow => 'فردا';

  @override
  String get in7Days => '۷ روز دیگر';

  @override
  String get in30Days => '۳۰ روز دیگر';

  @override
  String inDays(int days) {
    return '$days روز دیگر';
  }

  @override
  String get enterDaysError => 'تعداد روزها را وارد کنید';

  @override
  String get invalidDaysError => 'عدد معتبر وارد کنید (۰ یا بیشتر)';

  @override
  String showingItemsRelative(String time) {
    return 'نمایش مواردی که $time منقضی می‌شوند';
  }

  @override
  String get showingItemsExact => 'نمایش مواردی که در تاریخ انتخاب‌شده منقضی می‌شوند';

  @override
  String get noItemsOnDate => 'هیچ موردی در این تاریخ منقضی نمی‌شود';

  @override
  String get editorAddTitle => 'افزودن مورد';

  @override
  String get editorEditTitle => 'ویرایش مورد';

  @override
  String get editorCategory => 'دسته‌بندی';

  @override
  String get editorCategoryHint => 'انتخاب دسته‌بندی';

  @override
  String get editorGroup => 'گروه';

  @override
  String get editorGroupHint => 'انتخاب گروه';

  @override
  String get editorItemName => 'نام مورد';

  @override
  String get editorItemNameHint => 'وارد کردن نام مورد';

  @override
  String get editorExpiryDate => 'تاریخ انقضا';

  @override
  String get editorExpiryDateHint => 'انتخاب تاریخ انقضا';

  @override
  String get editorErrorCategory => 'دسته‌بندی الزامی است';

  @override
  String get editorErrorGroup => 'گروه الزامی است';

  @override
  String get editorErrorName => 'نام مورد الزامی است';

  @override
  String get editorErrorExpiry => 'تاریخ انقضا الزامی است';

  @override
  String get editorErrorExpiryPast => 'تاریخ باید امروز یا آینده باشد';

  @override
  String get cancel => 'لغو';

  @override
  String get save => 'ذخیره';

  @override
  String get addCategoryTitle => 'افزودن دسته‌بندی';

  @override
  String get unlimitedCategories => 'دسته‌بندی نامحدود (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit دسته‌بندی استفاده‌شده';
  }

  @override
  String get categoryNameLabel => 'نام دسته‌بندی';

  @override
  String get categoryNameHint => 'وارد کردن دسته‌بندی';

  @override
  String categoryLimitReached(int limit) {
    return 'به محدودیت $limit دسته‌بندی در طرح Basic رسیده‌اید. برای نامحدود شدن به Premium ارتقا دهید.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'طرح Basic امکان ایجاد حداکثر $limit دسته‌بندی سفارشی را می‌دهد.';
  }

  @override
  String get categoryErrorEmpty => 'نام دسته‌بندی الزامی است';

  @override
  String get categoryErrorTooShort => 'نام دسته‌بندی بسیار کوتاه است';

  @override
  String get categoryErrorTooLong => 'نام دسته‌بندی بسیار طولانی است';

  @override
  String get categoryErrorSymbols => 'نام نمی‌تواند شامل نماد باشد';

  @override
  String get categoryErrorNumbers => 'نام نمی‌تواند شامل عدد باشد';

  @override
  String get upgradeRequired => 'نیاز به ارتقا';

  @override
  String get viewPremiumBenefits => 'مشاهده مزایای Premium';

  @override
  String get createCategory => 'ایجاد';

  @override
  String get addGroupTitle => 'افزودن گروه';

  @override
  String get groupNameLabel => 'گروه';

  @override
  String get groupNameHint => 'وارد کردن گروه';

  @override
  String get groupErrorEmpty => 'نام گروه الزامی است';

  @override
  String get groupErrorTooShort => 'نام گروه بسیار کوتاه است';

  @override
  String get groupErrorTooLong => 'نام گروه بسیار طولانی است';

  @override
  String get groupErrorSymbols => 'نام نمی‌تواند شامل نماد باشد';

  @override
  String get groupErrorNumbers => 'نام نمی‌تواند شامل عدد باشد';

  @override
  String get createGroup => 'ایجاد';
}
