// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Ablaufkalender';

  @override
  String get calendarIntro => 'Wählen Sie, wie Sie Ihre Abläufe anzeigen möchten:\n\n• Geben Sie die Anzahl der Tage ab heute ein.\n• Oder wählen Sie ein genaues Datum im Kalender.\n\nVaultara zeigt die Elemente an, die an diesem Tag ablaufen.';

  @override
  String get daysFromTodayLabel => 'Tage ab heute';

  @override
  String get daysFromTodayHint => 'Zum Beispiel 0, 1, 7, 30';

  @override
  String get apply => 'Anwenden';

  @override
  String get pickDateOnCalendar => 'Datum im Kalender auswählen';

  @override
  String get today => 'Heute';

  @override
  String get tomorrow => 'Morgen';

  @override
  String get in7Days => 'In 7 Tagen';

  @override
  String get in30Days => 'In 30 Tagen';

  @override
  String inDays(int days) {
    return 'in $days Tagen';
  }

  @override
  String get enterDaysError => 'Anzahl der Tage eingeben';

  @override
  String get invalidDaysError => 'Gültige Anzahl eingeben (0 oder mehr)';

  @override
  String showingItemsRelative(String time) {
    return 'Elemente, die $time ablaufen';
  }

  @override
  String get showingItemsExact => 'Elemente, die am ausgewählten Datum ablaufen';

  @override
  String get noItemsOnDate => 'An diesem Tag laufen keine Elemente ab';

  @override
  String get editorAddTitle => 'Element hinzufügen';

  @override
  String get editorEditTitle => 'Element bearbeiten';

  @override
  String get editorCategory => 'Kategorie';

  @override
  String get editorCategoryHint => 'Kategorie auswählen';

  @override
  String get editorGroup => 'Gruppe';

  @override
  String get editorGroupHint => 'Gruppe auswählen';

  @override
  String get editorItemName => 'Elementname';

  @override
  String get editorItemNameHint => 'Elementname eingeben';

  @override
  String get editorExpiryDate => 'Ablaufdatum';

  @override
  String get editorExpiryDateHint => 'Ablaufdatum auswählen';

  @override
  String get editorErrorCategory => 'Kategorie ist erforderlich';

  @override
  String get editorErrorGroup => 'Gruppe ist erforderlich';

  @override
  String get editorErrorName => 'Elementname ist erforderlich';

  @override
  String get editorErrorExpiry => 'Ablaufdatum ist erforderlich';

  @override
  String get editorErrorExpiryPast => 'Datum muss heute oder zukünftig sein';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get save => 'Speichern';

  @override
  String get addCategoryTitle => 'Kategorie hinzufügen';

  @override
  String get unlimitedCategories => 'Unbegrenzte Kategorien (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit Kategorien verwendet';
  }

  @override
  String get categoryNameLabel => 'Kategoriename';

  @override
  String get categoryNameHint => 'Kategorie eingeben';

  @override
  String categoryLimitReached(int limit) {
    return 'Sie haben das Basic-Limit von $limit Kategorien erreicht. Upgrade auf Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Im Basic-Plan können bis zu $limit benutzerdefinierte Kategorien erstellt werden.';
  }

  @override
  String get categoryErrorEmpty => 'Kategoriename ist erforderlich';

  @override
  String get categoryErrorTooShort => 'Kategoriename ist zu kurz';

  @override
  String get categoryErrorTooLong => 'Kategoriename ist zu lang';

  @override
  String get categoryErrorSymbols => 'Name darf keine Symbole enthalten';

  @override
  String get categoryErrorNumbers => 'Name darf keine Zahlen enthalten';

  @override
  String get upgradeRequired => 'Upgrade erforderlich';

  @override
  String get viewPremiumBenefits => 'Premium-Vorteile anzeigen';

  @override
  String get createCategory => 'Erstellen';

  @override
  String get addGroupTitle => 'Gruppe hinzufügen';

  @override
  String get groupNameLabel => 'Gruppe';

  @override
  String get groupNameHint => 'Gruppe eingeben';

  @override
  String get groupErrorEmpty => 'Gruppenname ist erforderlich';

  @override
  String get groupErrorTooShort => 'Gruppenname ist zu kurz';

  @override
  String get groupErrorTooLong => 'Gruppenname ist zu lang';

  @override
  String get groupErrorSymbols => 'Name darf keine Symbole enthalten';

  @override
  String get groupErrorNumbers => 'Name darf keine Zahlen enthalten';

  @override
  String get createGroup => 'Erstellen';
}
