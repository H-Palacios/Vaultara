// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovak (`sk`).
class AppLocalizationsSk extends AppLocalizations {
  AppLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendár expirácie';

  @override
  String get calendarIntro => 'Vyberte spôsob zobrazenia expirácie:\n\n• Zadajte počet dní od dnešného dňa.\n• Alebo vyberte konkrétny dátum v kalendári.\n\nVaultara zobrazí položky, ktoré v daný deň expirujú.';

  @override
  String get daysFromTodayLabel => 'Dni od dnes';

  @override
  String get daysFromTodayHint => 'Napríklad 0, 1, 7, 30';

  @override
  String get apply => 'Použiť';

  @override
  String get pickDateOnCalendar => 'Vybrať dátum v kalendári';

  @override
  String get today => 'Dnes';

  @override
  String get tomorrow => 'Zajtra';

  @override
  String get in7Days => 'O 7 dní';

  @override
  String get in30Days => 'O 30 dní';

  @override
  String inDays(int days) {
    return 'o $days dní';
  }

  @override
  String get enterDaysError => 'Počet dní je povinný';

  @override
  String get invalidDaysError => 'Vyžaduje sa platný počet dní (0 alebo viac)';

  @override
  String showingItemsRelative(String time) {
    return 'Položky expirujúce $time';
  }

  @override
  String get showingItemsExact => 'Položky expirujúce k vybranému dátumu';

  @override
  String get noItemsOnDate => 'K tomuto dňu neexistujú žiadne položky na expiráciu';

  @override
  String get editorAddTitle => 'Pridať položku';

  @override
  String get editorEditTitle => 'Upraviť položku';

  @override
  String get editorCategory => 'Kategória';

  @override
  String get editorCategoryHint => 'Vyberte kategóriu';

  @override
  String get editorGroup => 'Skupina';

  @override
  String get editorGroupHint => 'Vyberte skupinu v tejto kategórii';

  @override
  String get editorItemName => 'Názov položky';

  @override
  String get editorItemNameHint => 'Zadajte názov položky';

  @override
  String get editorExpiryDate => 'Dátum expirácie';

  @override
  String get editorExpiryDateHint => 'Vyberte dátum expirácie';

  @override
  String get editorErrorCategory => 'Kategória je povinná';

  @override
  String get editorErrorGroup => 'Skupina je povinná';

  @override
  String get editorErrorName => 'Názov položky je povinný';

  @override
  String get editorErrorExpiry => 'Dátum expirácie je povinný';

  @override
  String get editorErrorExpiryPast => 'Dátum musí byť dnes alebo v budúcnosti';

  @override
  String get cancel => 'Zrušiť';

  @override
  String get save => 'Uložiť';

  @override
  String get addCategoryTitle => 'Pridať kategóriu';

  @override
  String get unlimitedCategories => 'Neobmedzené kategórie (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit použitých kategórií';
  }

  @override
  String get categoryNameLabel => 'Názov kategórie';

  @override
  String get categoryNameHint => 'Zadajte kategóriu';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosiahli ste limit plánu Basic. Premium umožňuje neobmedzené kategórie';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Plán Basic povoľuje $limit kategórií';
  }

  @override
  String get categoryErrorEmpty => 'Názov kategórie je povinný';

  @override
  String get categoryErrorTooShort => 'Názov kategórie je príliš krátky';

  @override
  String get categoryErrorTooLong => 'Názov kategórie je príliš dlhý';

  @override
  String get categoryErrorSymbols => 'Názov nemôže obsahovať iba symboly';

  @override
  String get categoryErrorNumbers => 'Názov nemôže obsahovať čísla';

  @override
  String get upgradeRequired => 'Vyžaduje sa upgrade';

  @override
  String get viewPremiumBenefits => 'Zobraziť výhody Premium';

  @override
  String get createCategory => 'Vytvoriť';

  @override
  String get addGroupTitle => 'Pridať skupinu';

  @override
  String get groupNameLabel => 'Skupina';

  @override
  String get groupNameHint => 'Zadajte skupinu';

  @override
  String get groupErrorEmpty => 'Názov skupiny je povinný';

  @override
  String get groupErrorTooShort => 'Názov skupiny je príliš krátky';

  @override
  String get groupErrorTooLong => 'Názov skupiny je príliš dlhý';

  @override
  String get groupErrorSymbols => 'Názov skupiny nemôže obsahovať iba symboly';

  @override
  String get groupErrorNumbers => 'Názov skupiny nemôže obsahovať čísla';

  @override
  String get createGroup => 'Vytvoriť';
}
