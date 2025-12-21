// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendar de expirare';

  @override
  String get calendarIntro => 'Alegeți cum doriți să vizualizați expirările:\n\n• Introduceți numărul de zile de la astăzi.\n• Sau selectați o dată exactă în calendar.\n\nVaultara va afișa elementele care expiră în acea zi.';

  @override
  String get daysFromTodayLabel => 'Zile de la astăzi';

  @override
  String get daysFromTodayHint => 'De exemplu 0, 1, 7, 30';

  @override
  String get apply => 'Aplică';

  @override
  String get pickDateOnCalendar => 'Selectați data din calendar';

  @override
  String get today => 'Astăzi';

  @override
  String get tomorrow => 'Mâine';

  @override
  String get in7Days => 'Peste 7 zile';

  @override
  String get in30Days => 'Peste 30 de zile';

  @override
  String inDays(int days) {
    return 'peste $days zile';
  }

  @override
  String get enterDaysError => 'Numărul de zile este obligatoriu';

  @override
  String get invalidDaysError => 'Număr valid necesar (0 sau mai mult)';

  @override
  String showingItemsRelative(String time) {
    return 'Elemente care expiră $time';
  }

  @override
  String get showingItemsExact => 'Elemente care expiră la data selectată';

  @override
  String get noItemsOnDate => 'Nu există elemente care expiră în acea zi';

  @override
  String get editorAddTitle => 'Adaugă element';

  @override
  String get editorEditTitle => 'Editează element';

  @override
  String get editorCategory => 'Categorie';

  @override
  String get editorCategoryHint => 'Selectați categorie';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Selectați grup în această categorie';

  @override
  String get editorItemName => 'Nume element';

  @override
  String get editorItemNameHint => 'Introduceți numele elementului';

  @override
  String get editorExpiryDate => 'Data expirării';

  @override
  String get editorExpiryDateHint => 'Selectați data expirării';

  @override
  String get editorErrorCategory => 'Categoria este obligatorie';

  @override
  String get editorErrorGroup => 'Grupul este obligatoriu';

  @override
  String get editorErrorName => 'Numele elementului este obligatoriu';

  @override
  String get editorErrorExpiry => 'Data expirării este obligatorie';

  @override
  String get editorErrorExpiryPast => 'Data trebuie să fie astăzi sau în viitor';

  @override
  String get cancel => 'Anulează';

  @override
  String get save => 'Salvează';

  @override
  String get addCategoryTitle => 'Adaugă categorie';

  @override
  String get unlimitedCategories => 'Categorii nelimitate (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorii utilizate';
  }

  @override
  String get categoryNameLabel => 'Nume categorie';

  @override
  String get categoryNameHint => 'Introduceți categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Limita planului Basic a fost atinsă. Premium permite categorii nelimitate';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Planul Basic permite până la $limit categorii';
  }

  @override
  String get categoryErrorEmpty => 'Numele categoriei este obligatoriu';

  @override
  String get categoryErrorTooShort => 'Numele categoriei este prea scurt';

  @override
  String get categoryErrorTooLong => 'Numele categoriei este prea lung';

  @override
  String get categoryErrorSymbols => 'Numele nu poate conține doar simboluri';

  @override
  String get categoryErrorNumbers => 'Numele nu poate conține cifre';

  @override
  String get upgradeRequired => 'Este necesară actualizarea';

  @override
  String get viewPremiumBenefits => 'Vezi beneficiile Premium';

  @override
  String get createCategory => 'Creează';

  @override
  String get addGroupTitle => 'Adaugă grup';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Introduceți grupul';

  @override
  String get groupErrorEmpty => 'Numele grupului este obligatoriu';

  @override
  String get groupErrorTooShort => 'Numele grupului este prea scurt';

  @override
  String get groupErrorTooLong => 'Numele grupului este prea lung';

  @override
  String get groupErrorSymbols => 'Numele grupului nu poate conține doar simboluri';

  @override
  String get groupErrorNumbers => 'Numele grupului nu poate conține cifre';

  @override
  String get createGroup => 'Creează';
}
