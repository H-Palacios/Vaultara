// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendarz wygaśnięć';

  @override
  String get calendarIntro => 'Wybierz sposób przeglądania terminów wygaśnięcia:\n\n• Wpisz liczbę dni od dzisiaj.\n• Lub wybierz konkretną datę w kalendarzu.\n\nVaultara pokaże elementy wygasające w tym dniu.';

  @override
  String get daysFromTodayLabel => 'Dni od dziś';

  @override
  String get daysFromTodayHint => 'Na przykład 0, 1, 7, 30';

  @override
  String get apply => 'Zastosuj';

  @override
  String get pickDateOnCalendar => 'Wybierz datę w kalendarzu';

  @override
  String get today => 'Dziś';

  @override
  String get tomorrow => 'Jutro';

  @override
  String get in7Days => 'Za 7 dni';

  @override
  String get in30Days => 'Za 30 dni';

  @override
  String inDays(int days) {
    return 'za $days dni';
  }

  @override
  String get enterDaysError => 'Liczba dni jest wymagana';

  @override
  String get invalidDaysError => 'Wymagana jest prawidłowa liczba dni (0 lub więcej)';

  @override
  String showingItemsRelative(String time) {
    return 'Wyświetlane są elementy wygasające $time';
  }

  @override
  String get showingItemsExact => 'Wyświetlane są elementy wygasające w wybranym dniu';

  @override
  String get noItemsOnDate => 'Brak elementów wygasających tego dnia';

  @override
  String get editorAddTitle => 'Dodaj element';

  @override
  String get editorEditTitle => 'Edytuj element';

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Wybierz kategorię';

  @override
  String get editorGroup => 'Grupa';

  @override
  String get editorGroupHint => 'Wybierz grupę w tej kategorii';

  @override
  String get editorItemName => 'Nazwa elementu';

  @override
  String get editorItemNameHint => 'Wpisz nazwę elementu';

  @override
  String get editorExpiryDate => 'Data wygaśnięcia';

  @override
  String get editorExpiryDateHint => 'Wybierz datę wygaśnięcia';

  @override
  String get editorErrorCategory => 'Kategoria jest wymagana';

  @override
  String get editorErrorGroup => 'Grupa jest wymagana';

  @override
  String get editorErrorName => 'Nazwa elementu jest wymagana';

  @override
  String get editorErrorExpiry => 'Data wygaśnięcia jest wymagana';

  @override
  String get editorErrorExpiryPast => 'Data musi być dzisiejsza lub przyszła';

  @override
  String get cancel => 'Anuluj';

  @override
  String get save => 'Zapisz';

  @override
  String get addCategoryTitle => 'Dodaj kategorię';

  @override
  String get unlimitedCategories => 'Nieograniczone kategorie (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorii użyto';
  }

  @override
  String get categoryNameLabel => 'Nazwa kategorii';

  @override
  String get categoryNameHint => 'Wpisz kategorię';

  @override
  String categoryLimitReached(int limit) {
    return 'Osiągnięto limit planu Basic. Premium umożliwia nieograniczone kategorie';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Plan Basic pozwala na $limit kategorii';
  }

  @override
  String get categoryErrorEmpty => 'Nazwa kategorii jest wymagana';

  @override
  String get categoryErrorTooShort => 'Nazwa kategorii jest za krótka';

  @override
  String get categoryErrorTooLong => 'Nazwa kategorii jest za długa';

  @override
  String get categoryErrorSymbols => 'Nazwa kategorii nie może zawierać tylko symboli';

  @override
  String get categoryErrorNumbers => 'Nazwa kategorii nie może zawierać cyfr';

  @override
  String get upgradeRequired => 'Wymagana aktualizacja';

  @override
  String get viewPremiumBenefits => 'Zobacz korzyści Premium';

  @override
  String get createCategory => 'Utwórz';

  @override
  String get addGroupTitle => 'Dodaj grupę';

  @override
  String get groupNameLabel => 'Grupa';

  @override
  String get groupNameHint => 'Wpisz grupę';

  @override
  String get groupErrorEmpty => 'Nazwa grupy jest wymagana';

  @override
  String get groupErrorTooShort => 'Nazwa grupy jest za krótka';

  @override
  String get groupErrorTooLong => 'Nazwa grupy jest za długa';

  @override
  String get groupErrorSymbols => 'Nazwa grupy nie może zawierać tylko symboli';

  @override
  String get groupErrorNumbers => 'Nazwa grupy nie może zawierać cyfr';

  @override
  String get createGroup => 'Utwórz';
}
