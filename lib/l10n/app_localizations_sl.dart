// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovenian (`sl`).
class AppLocalizationsSl extends AppLocalizations {
  AppLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Koledar poteka';

  @override
  String get calendarIntro => 'Izberite, kako želite prikazati poteke:\n\n• Vnesite število dni od danes.\n• Ali izberite določen datum v koledarju.\n\nVaultara prikaže elemente, ki potečejo na ta dan.';

  @override
  String get daysFromTodayLabel => 'Dnevi od danes';

  @override
  String get daysFromTodayHint => 'Na primer 0, 1, 7, 30';

  @override
  String get apply => 'Uporabi';

  @override
  String get pickDateOnCalendar => 'Izberite datum v koledarju';

  @override
  String get today => 'Danes';

  @override
  String get tomorrow => 'Jutri';

  @override
  String get in7Days => 'Čez 7 dni';

  @override
  String get in30Days => 'Čez 30 dni';

  @override
  String inDays(int days) {
    return 'čez $days dni';
  }

  @override
  String get enterDaysError => 'Število dni je obvezno';

  @override
  String get invalidDaysError => 'Vnesite veljavno število dni (0 ali več)';

  @override
  String showingItemsRelative(String time) {
    return 'Elementi potečejo $time';
  }

  @override
  String get showingItemsExact => 'Elementi potečejo na izbrani datum';

  @override
  String get noItemsOnDate => 'Na ta dan ne poteče noben element';

  @override
  String get editorAddTitle => 'Dodaj element';

  @override
  String get editorEditTitle => 'Uredi element';

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Izberite kategorijo';

  @override
  String get editorGroup => 'Skupina';

  @override
  String get editorGroupHint => 'Izberite skupino v tej kategoriji';

  @override
  String get editorItemName => 'Ime elementa';

  @override
  String get editorItemNameHint => 'Vnesite ime elementa';

  @override
  String get editorExpiryDate => 'Datum poteka';

  @override
  String get editorExpiryDateHint => 'Izberite datum poteka';

  @override
  String get editorErrorCategory => 'Kategorija je obvezna';

  @override
  String get editorErrorGroup => 'Skupina je obvezna';

  @override
  String get editorErrorName => 'Ime elementa je obvezno';

  @override
  String get editorErrorExpiry => 'Datum poteka je obvezen';

  @override
  String get editorErrorExpiryPast => 'Datum mora biti danes ali v prihodnosti';

  @override
  String get cancel => 'Prekliči';

  @override
  String get save => 'Shrani';

  @override
  String get addCategoryTitle => 'Dodaj kategorijo';

  @override
  String get unlimitedCategories => 'Neomejene kategorije (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit uporabljenih kategorij';
  }

  @override
  String get categoryNameLabel => 'Ime kategorije';

  @override
  String get categoryNameHint => 'Vnesite kategorijo';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosežena je omejitev paketa Basic. Premium omogoča neomejene kategorije';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Paket Basic omogoča do $limit kategorij';
  }

  @override
  String get categoryErrorEmpty => 'Ime kategorije je obvezno';

  @override
  String get categoryErrorTooShort => 'Ime kategorije je prekratko';

  @override
  String get categoryErrorTooLong => 'Ime kategorije je predolgo';

  @override
  String get categoryErrorSymbols => 'Ime ne sme vsebovati samo simbolov';

  @override
  String get categoryErrorNumbers => 'Ime ne sme vsebovati številk';

  @override
  String get upgradeRequired => 'Nadgradnja je potrebna';

  @override
  String get viewPremiumBenefits => 'Ogled Premium ugodnosti';

  @override
  String get createCategory => 'Ustvari';

  @override
  String get addGroupTitle => 'Dodaj skupino';

  @override
  String get groupNameLabel => 'Skupina';

  @override
  String get groupNameHint => 'Vnesite skupino';

  @override
  String get groupErrorEmpty => 'Ime skupine je obvezno';

  @override
  String get groupErrorTooShort => 'Ime skupine je prekratko';

  @override
  String get groupErrorTooLong => 'Ime skupine je predolgo';

  @override
  String get groupErrorSymbols => 'Ime skupine ne sme vsebovati samo simbolov';

  @override
  String get groupErrorNumbers => 'Ime skupine ne sme vsebovati številk';

  @override
  String get createGroup => 'Ustvari';
}
