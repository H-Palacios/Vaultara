// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Urdu (`ur`).
class AppLocalizationsUr extends AppLocalizations {
  AppLocalizationsUr([String locale = 'ur']) : super(locale);

  @override
  String get expiryCalendarTitle => 'اختتامی کیلنڈر';

  @override
  String get calendarIntro => 'اختتام دیکھنے کا طریقہ منتخب کریں:\n\n• آج سے دنوں کی تعداد درج کریں۔\n• یا کیلنڈر سے تاریخ منتخب کریں۔\n\nVaultara اس دن ختم ہونے والی اشیاء دکھاتا ہے۔';

  @override
  String get daysFromTodayLabel => 'آج سے دن';

  @override
  String get daysFromTodayHint => 'مثال 0، 1، 7، 30';

  @override
  String get apply => 'لاگو کریں';

  @override
  String get pickDateOnCalendar => 'کیلنڈر سے تاریخ منتخب کریں';

  @override
  String get today => 'آج';

  @override
  String get tomorrow => 'کل';

  @override
  String get in7Days => '7 دن بعد';

  @override
  String get in30Days => '30 دن بعد';

  @override
  String inDays(int days) {
    return '$days دن بعد';
  }

  @override
  String get enterDaysError => 'دنوں کی تعداد ضروری ہے';

  @override
  String get invalidDaysError => 'درست تعداد درج کریں (0 یا زیادہ)';

  @override
  String showingItemsRelative(String time) {
    return '$time ختم ہونے والی اشیاء';
  }

  @override
  String get showingItemsExact => 'منتخب تاریخ پر ختم ہونے والی اشیاء';

  @override
  String get noItemsOnDate => 'اس تاریخ پر کوئی چیز ختم نہیں ہو رہی';

  @override
  String get editorAddTitle => 'آئٹم شامل کریں';

  @override
  String get editorEditTitle => 'آئٹم میں ترمیم کریں';

  @override
  String get editorCategory => 'زمرہ';

  @override
  String get editorCategoryHint => 'زمرہ منتخب کریں';

  @override
  String get editorGroup => 'گروپ';

  @override
  String get editorGroupHint => 'اس زمرے میں گروپ منتخب کریں';

  @override
  String get editorItemName => 'آئٹم کا نام';

  @override
  String get editorItemNameHint => 'آئٹم کا نام درج کریں';

  @override
  String get editorExpiryDate => 'اختتامی تاریخ';

  @override
  String get editorExpiryDateHint => 'تاریخ منتخب کریں';

  @override
  String get editorErrorCategory => 'زمرہ ضروری ہے';

  @override
  String get editorErrorGroup => 'گروپ ضروری ہے';

  @override
  String get editorErrorName => 'آئٹم کا نام ضروری ہے';

  @override
  String get editorErrorExpiry => 'تاریخ ضروری ہے';

  @override
  String get editorErrorExpiryPast => 'تاریخ آج یا مستقبل کی ہونی چاہیے';

  @override
  String get cancel => 'منسوخ';

  @override
  String get save => 'محفوظ کریں';

  @override
  String get addCategoryTitle => 'زمرہ شامل کریں';

  @override
  String get unlimitedCategories => 'لامحدود زمرے (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit زمرے استعمال ہو چکے';
  }

  @override
  String get categoryNameLabel => 'زمرے کا نام';

  @override
  String get categoryNameHint => 'زمرہ درج کریں';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic منصوبے کی حد مکمل ہو چکی ہے۔ Premium لامحدود زمرے دیتا ہے';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic منصوبہ زیادہ سے زیادہ $limit زمرے دیتا ہے';
  }

  @override
  String get categoryErrorEmpty => 'زمرے کا نام ضروری ہے';

  @override
  String get categoryErrorTooShort => 'زمرے کا نام بہت چھوٹا ہے';

  @override
  String get categoryErrorTooLong => 'زمرے کا نام بہت لمبا ہے';

  @override
  String get categoryErrorSymbols => 'نام صرف علامتوں پر مشتمل نہیں ہو سکتا';

  @override
  String get categoryErrorNumbers => 'نام میں اعداد شامل نہیں ہو سکتے';

  @override
  String get upgradeRequired => 'اپ گریڈ ضروری ہے';

  @override
  String get viewPremiumBenefits => 'Premium فوائد دیکھیں';

  @override
  String get createCategory => 'بنائیں';

  @override
  String get addGroupTitle => 'گروپ شامل کریں';

  @override
  String get groupNameLabel => 'گروپ';

  @override
  String get groupNameHint => 'گروپ درج کریں';

  @override
  String get groupErrorEmpty => 'گروپ کا نام ضروری ہے';

  @override
  String get groupErrorTooShort => 'گروپ کا نام بہت چھوٹا ہے';

  @override
  String get groupErrorTooLong => 'گروپ کا نام بہت لمبا ہے';

  @override
  String get groupErrorSymbols => 'نام صرف علامتوں پر مشتمل نہیں ہو سکتا';

  @override
  String get groupErrorNumbers => 'نام میں اعداد شامل نہیں ہو سکتے';

  @override
  String get createGroup => 'بنائیں';
}
