// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Vervalkalender';

  @override
  String get calendarIntro => 'Kies hoe vervaldatums worden bekeken:\n\n• Voer het aantal dagen vanaf vandaag in.\n• Of kies een specifieke datum in de kalender.\n\nVaultara toont items die op die dag vervallen.';

  @override
  String get daysFromTodayLabel => 'Dagen vanaf vandaag';

  @override
  String get daysFromTodayHint => 'Bijvoorbeeld 0, 1, 7, 30';

  @override
  String get apply => 'Toepassen';

  @override
  String get pickDateOnCalendar => 'Datum in de kalender kiezen';

  @override
  String get today => 'Vandaag';

  @override
  String get tomorrow => 'Morgen';

  @override
  String get in7Days => 'Over 7 dagen';

  @override
  String get in30Days => 'Over 30 dagen';

  @override
  String inDays(int days) {
    return 'over $days dagen';
  }

  @override
  String get enterDaysError => 'Voer een aantal dagen in';

  @override
  String get invalidDaysError => 'Voer een geldig aantal dagen in (0 of meer)';

  @override
  String showingItemsRelative(String time) {
    return 'Items die $time vervallen worden weergegeven';
  }

  @override
  String get showingItemsExact => 'Items die op de geselecteerde datum vervallen worden weergegeven';

  @override
  String get noItemsOnDate => 'Er vervallen geen items op die dag';

  @override
  String get editorAddTitle => 'Item toevoegen';

  @override
  String get editorEditTitle => 'Item bewerken';

  @override
  String get editorCategory => 'Categorie';

  @override
  String get editorCategoryHint => 'Selecteer een categorie';

  @override
  String get editorGroup => 'Groep';

  @override
  String get editorGroupHint => 'Selecteer een groep';

  @override
  String get editorItemName => 'Itemnaam';

  @override
  String get editorItemNameHint => 'Voer de itemnaam in';

  @override
  String get editorExpiryDate => 'Vervaldatum';

  @override
  String get editorExpiryDateHint => 'Selecteer de vervaldatum';

  @override
  String get editorErrorCategory => 'Categorie is verplicht';

  @override
  String get editorErrorGroup => 'Groep is verplicht';

  @override
  String get editorErrorName => 'Itemnaam is verplicht';

  @override
  String get editorErrorExpiry => 'Vervaldatum is verplicht';

  @override
  String get editorErrorExpiryPast => 'De datum moet vandaag of later zijn';

  @override
  String get cancel => 'Annuleren';

  @override
  String get save => 'Opslaan';

  @override
  String get addCategoryTitle => 'Categorie toevoegen';

  @override
  String get unlimitedCategories => 'Onbeperkte categorieën (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorieën gebruikt';
  }

  @override
  String get categoryNameLabel => 'Categorienaam';

  @override
  String get categoryNameHint => 'Categorie invoeren';

  @override
  String categoryLimitReached(int limit) {
    return 'De limiet van het Basic-plan is bereikt. Premium biedt onbeperkte categorieën';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Het Basic-plan staat maximaal $limit categorieën toe';
  }

  @override
  String get categoryErrorEmpty => 'Categorienaam is verplicht';

  @override
  String get categoryErrorTooShort => 'Categorienaam is te kort';

  @override
  String get categoryErrorTooLong => 'Categorienaam is te lang';

  @override
  String get categoryErrorSymbols => 'Categorienaam mag niet alleen symbolen bevatten';

  @override
  String get categoryErrorNumbers => 'Categorienaam mag geen cijfers bevatten';

  @override
  String get upgradeRequired => 'Upgrade vereist';

  @override
  String get viewPremiumBenefits => 'Premium-voordelen bekijken';

  @override
  String get createCategory => 'Aanmaken';

  @override
  String get addGroupTitle => 'Groep toevoegen';

  @override
  String get groupNameLabel => 'Groep';

  @override
  String get groupNameHint => 'Groep invoeren';

  @override
  String get groupErrorEmpty => 'Groepsnaam is verplicht';

  @override
  String get groupErrorTooShort => 'Groepsnaam is te kort';

  @override
  String get groupErrorTooLong => 'Groepsnaam is te lang';

  @override
  String get groupErrorSymbols => 'Groepsnaam mag niet alleen symbolen bevatten';

  @override
  String get groupErrorNumbers => 'Groepsnaam mag geen cijfers bevatten';

  @override
  String get createGroup => 'Aanmaken';
}
