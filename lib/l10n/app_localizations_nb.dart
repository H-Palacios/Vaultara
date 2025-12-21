// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian Bokmål (`nb`).
class AppLocalizationsNb extends AppLocalizations {
  AppLocalizationsNb([String locale = 'nb']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Utløpskalender';

  @override
  String get calendarIntro => 'Velg hvordan utløp skal vises:\n\n• Skriv inn antall dager fra i dag.\n• Eller velg en bestemt dato i kalenderen.\n\nVaultara viser elementer som utløper den dagen.';

  @override
  String get daysFromTodayLabel => 'Dager fra i dag';

  @override
  String get daysFromTodayHint => 'For eksempel 0, 1, 7, 30';

  @override
  String get apply => 'Bruk';

  @override
  String get pickDateOnCalendar => 'Velg dato i kalenderen';

  @override
  String get today => 'I dag';

  @override
  String get tomorrow => 'I morgen';

  @override
  String get in7Days => 'Om 7 dager';

  @override
  String get in30Days => 'Om 30 dager';

  @override
  String inDays(int days) {
    return 'om $days dager';
  }

  @override
  String get enterDaysError => 'Skriv inn antall dager';

  @override
  String get invalidDaysError => 'Skriv inn et gyldig antall dager (0 eller mer)';

  @override
  String showingItemsRelative(String time) {
    return 'Viser elementer som utløper $time';
  }

  @override
  String get showingItemsExact => 'Viser elementer som utløper på valgt dato';

  @override
  String get noItemsOnDate => 'Ingen elementer utløper denne dagen';

  @override
  String get editorAddTitle => 'Legg til element';

  @override
  String get editorEditTitle => 'Rediger element';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Velg kategori';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Velg gruppe';

  @override
  String get editorItemName => 'Elementnavn';

  @override
  String get editorItemNameHint => 'Skriv inn elementnavn';

  @override
  String get editorExpiryDate => 'Utløpsdato';

  @override
  String get editorExpiryDateHint => 'Velg utløpsdato';

  @override
  String get editorErrorCategory => 'Kategori er påkrevd';

  @override
  String get editorErrorGroup => 'Gruppe er påkrevd';

  @override
  String get editorErrorName => 'Elementnavn er påkrevd';

  @override
  String get editorErrorExpiry => 'Utløpsdato er påkrevd';

  @override
  String get editorErrorExpiryPast => 'Datoen må være i dag eller senere';

  @override
  String get cancel => 'Avbryt';

  @override
  String get save => 'Lagre';

  @override
  String get addCategoryTitle => 'Legg til kategori';

  @override
  String get unlimitedCategories => 'Ubegrensede kategorier (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorier brukt';
  }

  @override
  String get categoryNameLabel => 'Kategorinavn';

  @override
  String get categoryNameHint => 'Skriv inn kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Grensen for Basic-planen er nådd. Premium gir ubegrensede kategorier';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-planen tillater opptil $limit kategorier';
  }

  @override
  String get categoryErrorEmpty => 'Kategorinavn er påkrevd';

  @override
  String get categoryErrorTooShort => 'Kategorinavn er for kort';

  @override
  String get categoryErrorTooLong => 'Kategorinavn er for langt';

  @override
  String get categoryErrorSymbols => 'Kategorinavn kan ikke være bare symboler';

  @override
  String get categoryErrorNumbers => 'Kategorinavn kan ikke inneholde tall';

  @override
  String get upgradeRequired => 'Oppgradering kreves';

  @override
  String get viewPremiumBenefits => 'Se Premium-fordeler';

  @override
  String get createCategory => 'Opprett';

  @override
  String get addGroupTitle => 'Legg til gruppe';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Skriv inn gruppe';

  @override
  String get groupErrorEmpty => 'Gruppenavn er påkrevd';

  @override
  String get groupErrorTooShort => 'Gruppenavn er for kort';

  @override
  String get groupErrorTooLong => 'Gruppenavn er for langt';

  @override
  String get groupErrorSymbols => 'Gruppenavn kan ikke være bare symboler';

  @override
  String get groupErrorNumbers => 'Gruppenavn kan ikke inneholde tall';

  @override
  String get createGroup => 'Opprett';
}
