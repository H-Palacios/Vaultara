// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Udløbskalender';

  @override
  String get calendarIntro => 'Vælg, hvordan du vil se dine udløb:\n\n• Indtast antal dage fra i dag.\n• Eller vælg en bestemt dato i kalenderen.\n\nVaultara viser de elementer, der udløber den dag.';

  @override
  String get daysFromTodayLabel => 'Dage fra i dag';

  @override
  String get daysFromTodayHint => 'For eksempel 0, 1, 7, 30';

  @override
  String get apply => 'Anvend';

  @override
  String get pickDateOnCalendar => 'Vælg dato i kalenderen';

  @override
  String get today => 'I dag';

  @override
  String get tomorrow => 'I morgen';

  @override
  String get in7Days => 'Om 7 dage';

  @override
  String get in30Days => 'Om 30 dage';

  @override
  String inDays(int days) {
    return 'om $days dage';
  }

  @override
  String get enterDaysError => 'Indtast antal dage';

  @override
  String get invalidDaysError => 'Indtast et gyldigt antal dage (0 eller mere)';

  @override
  String showingItemsRelative(String time) {
    return 'Elementer der udløber $time';
  }

  @override
  String get showingItemsExact => 'Elementer der udløber på valgt dato';

  @override
  String get noItemsOnDate => 'Ingen elementer udløber denne dag';

  @override
  String get editorAddTitle => 'Tilføj element';

  @override
  String get editorEditTitle => 'Rediger element';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Vælg kategori';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Vælg gruppe';

  @override
  String get editorItemName => 'Elementnavn';

  @override
  String get editorItemNameHint => 'Indtast elementnavn';

  @override
  String get editorExpiryDate => 'Udløbsdato';

  @override
  String get editorExpiryDateHint => 'Vælg udløbsdato';

  @override
  String get editorErrorCategory => 'Kategori er påkrævet';

  @override
  String get editorErrorGroup => 'Gruppe er påkrævet';

  @override
  String get editorErrorName => 'Elementnavn er påkrævet';

  @override
  String get editorErrorExpiry => 'Udløbsdato er påkrævet';

  @override
  String get editorErrorExpiryPast => 'Datoen skal være i dag eller i fremtiden';

  @override
  String get cancel => 'Annuller';

  @override
  String get save => 'Gem';

  @override
  String get addCategoryTitle => 'Tilføj kategori';

  @override
  String get unlimitedCategories => 'Ubegrænsede kategorier (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorier brugt';
  }

  @override
  String get categoryNameLabel => 'Kategorinavn';

  @override
  String get categoryNameHint => 'Indtast kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Du har nået Basic-planens grænse på $limit kategorier. Opgrader til Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-planen tillader op til $limit brugerdefinerede kategorier.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorinavn er påkrævet';

  @override
  String get categoryErrorTooShort => 'Kategorinavn er for kort';

  @override
  String get categoryErrorTooLong => 'Kategorinavn er for langt';

  @override
  String get categoryErrorSymbols => 'Navnet må ikke indeholde symboler';

  @override
  String get categoryErrorNumbers => 'Navnet må ikke indeholde tal';

  @override
  String get upgradeRequired => 'Opgradering påkrævet';

  @override
  String get viewPremiumBenefits => 'Se Premium-fordele';

  @override
  String get createCategory => 'Opret';

  @override
  String get addGroupTitle => 'Tilføj gruppe';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Indtast gruppe';

  @override
  String get groupErrorEmpty => 'Gruppenavn er påkrævet';

  @override
  String get groupErrorTooShort => 'Gruppenavn er for kort';

  @override
  String get groupErrorTooLong => 'Gruppenavn er for langt';

  @override
  String get groupErrorSymbols => 'Navnet må ikke indeholde symboler';

  @override
  String get groupErrorNumbers => 'Navnet må ikke indeholde tal';

  @override
  String get createGroup => 'Opret';
}
