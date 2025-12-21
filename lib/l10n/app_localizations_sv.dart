// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Utgångskalender';

  @override
  String get calendarIntro => 'Välj hur du vill visa utgångsdatum:\n\n• Ange antal dagar från idag.\n• Eller välj ett specifikt datum i kalendern.\n\nVaultara visar objekt som går ut den dagen.';

  @override
  String get daysFromTodayLabel => 'Dagar från idag';

  @override
  String get daysFromTodayHint => 'Till exempel 0, 1, 7, 30';

  @override
  String get apply => 'Tillämpa';

  @override
  String get pickDateOnCalendar => 'Välj datum i kalendern';

  @override
  String get today => 'Idag';

  @override
  String get tomorrow => 'Imorgon';

  @override
  String get in7Days => 'Om 7 dagar';

  @override
  String get in30Days => 'Om 30 dagar';

  @override
  String inDays(int days) {
    return 'om $days dagar';
  }

  @override
  String get enterDaysError => 'Antal dagar krävs';

  @override
  String get invalidDaysError => 'Ange ett giltigt antal dagar (0 eller mer)';

  @override
  String showingItemsRelative(String time) {
    return 'Objekt som går ut $time';
  }

  @override
  String get showingItemsExact => 'Objekt som går ut på valt datum';

  @override
  String get noItemsOnDate => 'Inga objekt går ut denna dag';

  @override
  String get editorAddTitle => 'Lägg till objekt';

  @override
  String get editorEditTitle => 'Redigera objekt';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Välj kategori';

  @override
  String get editorGroup => 'Grupp';

  @override
  String get editorGroupHint => 'Välj grupp i denna kategori';

  @override
  String get editorItemName => 'Objektnamn';

  @override
  String get editorItemNameHint => 'Ange objektnamn';

  @override
  String get editorExpiryDate => 'Utgångsdatum';

  @override
  String get editorExpiryDateHint => 'Välj utgångsdatum';

  @override
  String get editorErrorCategory => 'Kategori krävs';

  @override
  String get editorErrorGroup => 'Grupp krävs';

  @override
  String get editorErrorName => 'Objektnamn krävs';

  @override
  String get editorErrorExpiry => 'Utgångsdatum krävs';

  @override
  String get editorErrorExpiryPast => 'Datumet måste vara idag eller i framtiden';

  @override
  String get cancel => 'Avbryt';

  @override
  String get save => 'Spara';

  @override
  String get addCategoryTitle => 'Lägg till kategori';

  @override
  String get unlimitedCategories => 'Obegränsade kategorier (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorier använda';
  }

  @override
  String get categoryNameLabel => 'Kategorinamn';

  @override
  String get categoryNameHint => 'Ange kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Gränsen för Basic-planen har nåtts. Premium tillåter obegränsade kategorier';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-planen tillåter upp till $limit kategorier';
  }

  @override
  String get categoryErrorEmpty => 'Kategorinamn krävs';

  @override
  String get categoryErrorTooShort => 'Kategorinamnet är för kort';

  @override
  String get categoryErrorTooLong => 'Kategorinamnet är för långt';

  @override
  String get categoryErrorSymbols => 'Namnet kan inte bestå av endast symboler';

  @override
  String get categoryErrorNumbers => 'Namnet kan inte innehålla siffror';

  @override
  String get upgradeRequired => 'Uppgradering krävs';

  @override
  String get viewPremiumBenefits => 'Visa Premium-fördelar';

  @override
  String get createCategory => 'Skapa';

  @override
  String get addGroupTitle => 'Lägg till grupp';

  @override
  String get groupNameLabel => 'Grupp';

  @override
  String get groupNameHint => 'Ange grupp';

  @override
  String get groupErrorEmpty => 'Gruppnamn krävs';

  @override
  String get groupErrorTooShort => 'Gruppnamnet är för kort';

  @override
  String get groupErrorTooLong => 'Gruppnamnet är för långt';

  @override
  String get groupErrorSymbols => 'Gruppnamnet kan inte vara endast symboler';

  @override
  String get groupErrorNumbers => 'Gruppnamnet kan inte innehålla siffror';

  @override
  String get createGroup => 'Skapa';
}
