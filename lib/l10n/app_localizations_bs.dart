// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bosnian (`bs`).
class AppLocalizationsBs extends AppLocalizations {
  AppLocalizationsBs([String locale = 'bs']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendar isteka';

  @override
  String get calendarIntro => 'Odaberite kako želite pregledati isteke:\n\n• Unesite broj dana od danas.\n• Ili odaberite tačan datum u kalendaru.\n\nVaultara će prikazati stavke koje ističu tog dana.';

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
  String get invalidDaysError => 'Unesite ispravan broj (0 ili više)';

  @override
  String showingItemsRelative(String time) {
    return 'Stavke koje ističu $time';
  }

  @override
  String get showingItemsExact => 'Stavke koje ističu na odabrani datum';

  @override
  String get noItemsOnDate => 'Nema stavki koje ističu tog dana';

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
  String get editorExpiryDateHint => 'Odaberite datum';

  @override
  String get editorErrorCategory => 'Kategorija je obavezna';

  @override
  String get editorErrorGroup => 'Grupa je obavezna';

  @override
  String get editorErrorName => 'Naziv je obavezan';

  @override
  String get editorErrorExpiry => 'Datum je obavezan';

  @override
  String get editorErrorExpiryPast => 'Datum mora biti danas ili u budućnosti';

  @override
  String get cancel => 'Otkaži';

  @override
  String get save => 'Sačuvaj';

  @override
  String get addCategoryTitle => 'Dodaj kategoriju';

  @override
  String get unlimitedCategories => 'Neograničene kategorije (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit korištenih kategorija';
  }

  @override
  String get categoryNameLabel => 'Naziv kategorije';

  @override
  String get categoryNameHint => 'Unesite kategoriju';

  @override
  String categoryLimitReached(int limit) {
    return 'Dostigli ste Basic limit od $limit kategorija. Nadogradite na Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic plan dozvoljava do $limit prilagođenih kategorija.';
  }

  @override
  String get categoryErrorEmpty => 'Naziv kategorije je obavezan';

  @override
  String get categoryErrorTooShort => 'Naziv kategorije je prekratak';

  @override
  String get categoryErrorTooLong => 'Naziv kategorije je predugačak';

  @override
  String get categoryErrorSymbols => 'Naziv ne može sadržavati simbole';

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
  String get groupNameHint => 'Unesite naziv grupe';

  @override
  String get groupErrorEmpty => 'Naziv grupe je obavezan';

  @override
  String get groupErrorTooShort => 'Naziv grupe je prekratak';

  @override
  String get groupErrorTooLong => 'Naziv grupe je predugačak';

  @override
  String get groupErrorSymbols => 'Naziv ne može sadržavati simbole';

  @override
  String get groupErrorNumbers => 'Naziv ne može sadržavati brojeve';

  @override
  String get createGroup => 'Kreiraj';
}
