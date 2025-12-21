// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Croatian (`hr`).
class AppLocalizationsHr extends AppLocalizations {
  AppLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendar isteka';

  @override
  String get calendarIntro => 'Odaberite kako želite pregledavati isteke:\n\n• Unesite broj dana od danas.\n• Ili odaberite određeni datum u kalendaru.\n\nVaultara će prikazati stavke koje istječu tog dana.';

  @override
  String get daysFromTodayLabel => 'Dani od danas';

  @override
  String get daysFromTodayHint => 'Na primjer 0, 1, 7, 30';

  @override
  String get apply => 'Primijeni';

  @override
  String get pickDateOnCalendar => 'Odaberite datum u kalendaru';

  @override
  String get today => 'Danas';

  @override
  String get tomorrow => 'Sutra';

  @override
  String get in7Days => 'Za 7 dana';

  @override
  String get in30Days => 'Za 30 dana';

  @override
  String inDays(int days) {
    return 'za $days dana';
  }

  @override
  String get enterDaysError => 'Unesite broj dana';

  @override
  String get invalidDaysError => 'Unesite valjan broj dana (0 ili više)';

  @override
  String showingItemsRelative(String time) {
    return 'Prikazuju se stavke koje istječu $time';
  }

  @override
  String get showingItemsExact => 'Prikazuju se stavke koje istječu na odabrani datum';

  @override
  String get noItemsOnDate => 'Nema stavki koje istječu tog dana';

  @override
  String get editorAddTitle => 'Dodaj stavku';

  @override
  String get editorEditTitle => 'Uredi stavku';

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Odaberite kategoriju';

  @override
  String get editorGroup => 'Grupa';

  @override
  String get editorGroupHint => 'Odaberite grupu';

  @override
  String get editorItemName => 'Naziv stavke';

  @override
  String get editorItemNameHint => 'Unesite naziv stavke';

  @override
  String get editorExpiryDate => 'Datum isteka';

  @override
  String get editorExpiryDateHint => 'Odaberite datum isteka';

  @override
  String get editorErrorCategory => 'Kategorija je obavezna';

  @override
  String get editorErrorGroup => 'Grupa je obavezna';

  @override
  String get editorErrorName => 'Naziv stavke je obavezan';

  @override
  String get editorErrorExpiry => 'Datum isteka je obavezan';

  @override
  String get editorErrorExpiryPast => 'Datum mora biti danas ili u budućnosti';

  @override
  String get cancel => 'Odustani';

  @override
  String get save => 'Spremi';

  @override
  String get addCategoryTitle => 'Dodaj kategoriju';

  @override
  String get unlimitedCategories => 'Neograničene kategorije (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorija korišteno';
  }

  @override
  String get categoryNameLabel => 'Naziv kategorije';

  @override
  String get categoryNameHint => 'Unesite kategoriju';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosegnuto je ograničenje Basic plana. Premium omogućuje neograničene kategorije';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic plan omogućuje do $limit kategorija';
  }

  @override
  String get categoryErrorEmpty => 'Naziv kategorije je obavezan';

  @override
  String get categoryErrorTooShort => 'Naziv kategorije je prekratak';

  @override
  String get categoryErrorTooLong => 'Naziv kategorije je predugačak';

  @override
  String get categoryErrorSymbols => 'Naziv ne može sadržavati samo simbole';

  @override
  String get categoryErrorNumbers => 'Naziv ne može sadržavati brojeve';

  @override
  String get upgradeRequired => 'Potrebna nadogradnja';

  @override
  String get viewPremiumBenefits => 'Pogledaj Premium pogodnosti';

  @override
  String get createCategory => 'Kreiraj';

  @override
  String get addGroupTitle => 'Dodaj grupu';

  @override
  String get groupNameLabel => 'Grupa';

  @override
  String get groupNameHint => 'Unesite grupu';

  @override
  String get groupErrorEmpty => 'Naziv grupe je obavezan';

  @override
  String get groupErrorTooShort => 'Naziv grupe je prekratak';

  @override
  String get groupErrorTooLong => 'Naziv grupe je predugačak';

  @override
  String get groupErrorSymbols => 'Naziv grupe ne može sadržavati simbole';

  @override
  String get groupErrorNumbers => 'Naziv grupe ne može sadržavati brojeve';

  @override
  String get createGroup => 'Kreiraj';
}
