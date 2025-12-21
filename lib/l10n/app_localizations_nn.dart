// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian Nynorsk (`nn`).
class AppLocalizationsNn extends AppLocalizations {
  AppLocalizationsNn([String locale = 'nn']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Utløpskalender';

  @override
  String get calendarIntro => 'Vel korleis du vil sjå utløp:\n\n• Skriv inn tal på dagar frå i dag.\n• Eller vel ein bestemt dato i kalenderen.\n\nVaultara viser element som går ut denne dagen.';

  @override
  String get daysFromTodayLabel => 'Dagar frå i dag';

  @override
  String get daysFromTodayHint => 'Til dømes 0, 1, 7, 30';

  @override
  String get apply => 'Bruk';

  @override
  String get pickDateOnCalendar => 'Vel dato i kalenderen';

  @override
  String get today => 'I dag';

  @override
  String get tomorrow => 'I morgon';

  @override
  String get in7Days => 'Om 7 dagar';

  @override
  String get in30Days => 'Om 30 dagar';

  @override
  String inDays(int days) {
    return 'om $days dagar';
  }

  @override
  String get enterDaysError => 'Tal på dagar må fyllast inn';

  @override
  String get invalidDaysError => 'Gyldig tal på dagar krevst (0 eller meir)';

  @override
  String showingItemsRelative(String time) {
    return 'Viser element som går ut $time';
  }

  @override
  String get showingItemsExact => 'Viser element som går ut på vald dato';

  @override
  String get noItemsOnDate => 'Ingen element går ut denne dagen';

  @override
  String get editorAddTitle => 'Legg til element';

  @override
  String get editorEditTitle => 'Rediger element';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Vel kategori';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Vel gruppe i denne kategorien';

  @override
  String get editorItemName => 'Elementnamn';

  @override
  String get editorItemNameHint => 'Skriv inn elementnamn';

  @override
  String get editorExpiryDate => 'Utløpsdato';

  @override
  String get editorExpiryDateHint => 'Vel utløpsdato';

  @override
  String get editorErrorCategory => 'Kategori er påkravd';

  @override
  String get editorErrorGroup => 'Gruppe er påkravd';

  @override
  String get editorErrorName => 'Elementnamn er påkravd';

  @override
  String get editorErrorExpiry => 'Utløpsdato er påkravd';

  @override
  String get editorErrorExpiryPast => 'Datoen må vere i dag eller seinare';

  @override
  String get cancel => 'Avbryt';

  @override
  String get save => 'Lagre';

  @override
  String get addCategoryTitle => 'Legg til kategori';

  @override
  String get unlimitedCategories => 'Uavgrensa kategoriar (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategoriar brukt';
  }

  @override
  String get categoryNameLabel => 'Kategorinamn';

  @override
  String get categoryNameHint => 'Skriv inn kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Grensa for Basic-planen er nådd. Premium gir uavgrensa kategoriar';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-planen tillèt opptil $limit kategoriar';
  }

  @override
  String get categoryErrorEmpty => 'Kategorinamn er påkravd';

  @override
  String get categoryErrorTooShort => 'Kategorinamn er for kort';

  @override
  String get categoryErrorTooLong => 'Kategorinamn er for langt';

  @override
  String get categoryErrorSymbols => 'Kategorinamn kan ikkje berre vere symbol';

  @override
  String get categoryErrorNumbers => 'Kategorinamn kan ikkje innehalde tal';

  @override
  String get upgradeRequired => 'Oppgradering krevst';

  @override
  String get viewPremiumBenefits => 'Sjå Premium-fordelar';

  @override
  String get createCategory => 'Opprett';

  @override
  String get addGroupTitle => 'Legg til gruppe';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Skriv inn gruppe';

  @override
  String get groupErrorEmpty => 'Gruppenamn er påkravd';

  @override
  String get groupErrorTooShort => 'Gruppenamn er for kort';

  @override
  String get groupErrorTooLong => 'Gruppenamn er for langt';

  @override
  String get groupErrorSymbols => 'Gruppenamn kan ikkje berre vere symbol';

  @override
  String get groupErrorNumbers => 'Gruppenamn kan ikkje innehalde tal';

  @override
  String get createGroup => 'Opprett';
}
