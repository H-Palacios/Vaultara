// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Albanian (`sq`).
class AppLocalizationsSq extends AppLocalizations {
  AppLocalizationsSq([String locale = 'sq']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendari i skadimit';

  @override
  String get calendarIntro => 'Zgjidhni mënyrën e shikimit të skadimeve:\n\n• Vendosni numrin e ditëve nga sot.\n• Ose zgjidhni një datë specifike në kalendar.\n\nVaultara shfaq artikujt që skadojnë atë ditë.';

  @override
  String get daysFromTodayLabel => 'Ditë nga sot';

  @override
  String get daysFromTodayHint => 'Shembull 0, 1, 7, 30';

  @override
  String get apply => 'Apliko';

  @override
  String get pickDateOnCalendar => 'Zgjidh datën në kalendar';

  @override
  String get today => 'Sot';

  @override
  String get tomorrow => 'Nesër';

  @override
  String get in7Days => 'Pas 7 ditësh';

  @override
  String get in30Days => 'Pas 30 ditësh';

  @override
  String inDays(int days) {
    return 'pas $days ditësh';
  }

  @override
  String get enterDaysError => 'Numri i ditëve është i detyrueshëm';

  @override
  String get invalidDaysError => 'Numër i vlefshëm kërkohet (0 ose më shumë)';

  @override
  String showingItemsRelative(String time) {
    return 'Artikuj që skadojnë $time';
  }

  @override
  String get showingItemsExact => 'Artikuj që skadojnë në datën e zgjedhur';

  @override
  String get noItemsOnDate => 'Nuk ka artikuj që skadojnë atë ditë';

  @override
  String get editorAddTitle => 'Shto artikull';

  @override
  String get editorEditTitle => 'Redakto artikull';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Zgjidh kategori';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Zgjidh grup në këtë kategori';

  @override
  String get editorItemName => 'Emri i artikullit';

  @override
  String get editorItemNameHint => 'Vendos emrin e artikullit';

  @override
  String get editorExpiryDate => 'Data e skadimit';

  @override
  String get editorExpiryDateHint => 'Zgjidh datën e skadimit';

  @override
  String get editorErrorCategory => 'Kategoria është e detyrueshme';

  @override
  String get editorErrorGroup => 'Grupi është i detyrueshëm';

  @override
  String get editorErrorName => 'Emri i artikullit është i detyrueshëm';

  @override
  String get editorErrorExpiry => 'Data e skadimit është e detyrueshme';

  @override
  String get editorErrorExpiryPast => 'Data duhet të jetë sot ose në të ardhmen';

  @override
  String get cancel => 'Anulo';

  @override
  String get save => 'Ruaj';

  @override
  String get addCategoryTitle => 'Shto kategori';

  @override
  String get unlimitedCategories => 'Kategori të pakufizuara (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategori të përdorura';
  }

  @override
  String get categoryNameLabel => 'Emri i kategorisë';

  @override
  String get categoryNameHint => 'Vendos kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Kufiri i planit Basic është arritur. Premium lejon kategori të pakufizuara';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Plani Basic lejon deri në $limit kategori';
  }

  @override
  String get categoryErrorEmpty => 'Emri i kategorisë është i detyrueshëm';

  @override
  String get categoryErrorTooShort => 'Emri i kategorisë është shumë i shkurtër';

  @override
  String get categoryErrorTooLong => 'Emri i kategorisë është shumë i gjatë';

  @override
  String get categoryErrorSymbols => 'Emri nuk mund të ketë vetëm simbole';

  @override
  String get categoryErrorNumbers => 'Emri nuk mund të përmbajë numra';

  @override
  String get upgradeRequired => 'Nevojitet përmirësim';

  @override
  String get viewPremiumBenefits => 'Shiko përfitimet Premium';

  @override
  String get createCategory => 'Krijo';

  @override
  String get addGroupTitle => 'Shto grup';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Vendos grup';

  @override
  String get groupErrorEmpty => 'Emri i grupit është i detyrueshëm';

  @override
  String get groupErrorTooShort => 'Emri i grupit është shumë i shkurtër';

  @override
  String get groupErrorTooLong => 'Emri i grupit është shumë i gjatë';

  @override
  String get groupErrorSymbols => 'Emri i grupit nuk mund të ketë vetëm simbole';

  @override
  String get groupErrorNumbers => 'Emri i grupit nuk mund të përmbajë numra';

  @override
  String get createGroup => 'Krijo';
}
