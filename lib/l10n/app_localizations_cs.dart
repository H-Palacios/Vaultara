// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendář expirací';

  @override
  String get calendarIntro => 'Vyberte způsob zobrazení expirací:\n\n• Zadejte počet dní od dneška.\n• Nebo vyberte konkrétní datum v kalendáři.\n\nVaultara zobrazí položky, které v daný den expirují.';

  @override
  String get daysFromTodayLabel => 'Dny od dneška';

  @override
  String get daysFromTodayHint => 'Například 0, 1, 7, 30';

  @override
  String get apply => 'Použít';

  @override
  String get pickDateOnCalendar => 'Vybrat datum v kalendáři';

  @override
  String get today => 'Dnes';

  @override
  String get tomorrow => 'Zítra';

  @override
  String get in7Days => 'Za 7 dní';

  @override
  String get in30Days => 'Za 30 dní';

  @override
  String inDays(int days) {
    return 'za $days dní';
  }

  @override
  String get enterDaysError => 'Zadejte počet dní';

  @override
  String get invalidDaysError => 'Zadejte platný počet dní (0 nebo více)';

  @override
  String showingItemsRelative(String time) {
    return 'Položky expirující $time';
  }

  @override
  String get showingItemsExact => 'Položky expirující k vybranému datu';

  @override
  String get noItemsOnDate => 'K tomuto dni nejsou žádné položky k expiraci';

  @override
  String get editorAddTitle => 'Přidat položku';

  @override
  String get editorEditTitle => 'Upravit položku';

  @override
  String get editorCategory => 'Kategorie';

  @override
  String get editorCategoryHint => 'Vyberte kategorii';

  @override
  String get editorGroup => 'Skupina';

  @override
  String get editorGroupHint => 'Vyberte skupinu';

  @override
  String get editorItemName => 'Název položky';

  @override
  String get editorItemNameHint => 'Zadejte název položky';

  @override
  String get editorExpiryDate => 'Datum expirace';

  @override
  String get editorExpiryDateHint => 'Vyberte datum expirace';

  @override
  String get editorErrorCategory => 'Kategorie je povinná';

  @override
  String get editorErrorGroup => 'Skupina je povinná';

  @override
  String get editorErrorName => 'Název položky je povinný';

  @override
  String get editorErrorExpiry => 'Datum expirace je povinné';

  @override
  String get editorErrorExpiryPast => 'Datum musí být dnes nebo v budoucnu';

  @override
  String get cancel => 'Zrušit';

  @override
  String get save => 'Uložit';

  @override
  String get addCategoryTitle => 'Přidat kategorii';

  @override
  String get unlimitedCategories => 'Neomezené kategorie (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit použitých kategorií';
  }

  @override
  String get categoryNameLabel => 'Název kategorie';

  @override
  String get categoryNameHint => 'Zadejte kategorii';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosáhli jste limitu Basic plánu $limit kategorií. Pro neomezené kategorie přejděte na Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic plán umožňuje vytvořit maximálně $limit vlastních kategorií.';
  }

  @override
  String get categoryErrorEmpty => 'Název kategorie je povinný';

  @override
  String get categoryErrorTooShort => 'Název kategorie je příliš krátký';

  @override
  String get categoryErrorTooLong => 'Název kategorie je příliš dlouhý';

  @override
  String get categoryErrorSymbols => 'Název nemůže obsahovat symboly';

  @override
  String get categoryErrorNumbers => 'Název nemůže obsahovat čísla';

  @override
  String get upgradeRequired => 'Vyžadována aktualizace';

  @override
  String get viewPremiumBenefits => 'Zobrazit výhody Premium';

  @override
  String get createCategory => 'Vytvořit';

  @override
  String get addGroupTitle => 'Přidat skupinu';

  @override
  String get groupNameLabel => 'Skupina';

  @override
  String get groupNameHint => 'Zadejte skupinu';

  @override
  String get groupErrorEmpty => 'Název skupiny je povinný';

  @override
  String get groupErrorTooShort => 'Název skupiny je příliš krátký';

  @override
  String get groupErrorTooLong => 'Název skupiny je příliš dlouhý';

  @override
  String get groupErrorSymbols => 'Název nemůže obsahovat symboly';

  @override
  String get groupErrorNumbers => 'Název nemůže obsahovat čísla';

  @override
  String get createGroup => 'Vytvořit';
}
