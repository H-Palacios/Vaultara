// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Afrikaans (`af`).
class AppLocalizationsAf extends AppLocalizations {
  AppLocalizationsAf([String locale = 'af']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Vervaldatum-kalender';

  @override
  String get calendarIntro => 'Kies hoe vervaldatums bekyk word:\n\n• Tik hoeveel dae vanaf vandag gesien moet word.\n• Of kies ’n datum op die kalender.\n\nVaultara wys items wat op daardie dag verval.';

  @override
  String get daysFromTodayLabel => 'Dae vanaf vandag';

  @override
  String get daysFromTodayHint => 'Byvoorbeeld 0, 1, 7, 30';

  @override
  String get apply => 'Pas toe';

  @override
  String get pickDateOnCalendar => 'Kies ’n datum op die kalender';

  @override
  String get today => 'Vandag';

  @override
  String get tomorrow => 'Môre';

  @override
  String get in7Days => 'Oor 7 dae';

  @override
  String get in30Days => 'Oor 30 dae';

  @override
  String inDays(int days) {
    return 'oor $days dae';
  }

  @override
  String get enterDaysError => 'Voer ’n aantal dae in.';

  @override
  String get invalidDaysError => 'Voer ’n geldige aantal dae in (0 of meer).';

  @override
  String showingItemsRelative(String time) {
    return 'Wys items wat $time verval';
  }

  @override
  String get showingItemsExact => 'Wys items wat op die gekose datum verval';

  @override
  String get noItemsOnDate => 'Geen items verval op hierdie datum nie.';

  @override
  String get editorAddTitle => 'Voeg item by';

  @override
  String get editorEditTitle => 'Wysig item';

  @override
  String get editorCategory => 'Kategorie';

  @override
  String get editorCategoryHint => 'Kies ’n kategorie';

  @override
  String get editorGroup => 'Groep';

  @override
  String get editorGroupHint => 'Kies ’n groep';

  @override
  String get editorItemName => 'Itemnaam';

  @override
  String get editorItemNameHint => 'Voer itemnaam in';

  @override
  String get editorExpiryDate => 'Vervaldatum';

  @override
  String get editorExpiryDateHint => 'Kies vervaldatum';

  @override
  String get editorErrorCategory => 'Kategorie is vereis';

  @override
  String get editorErrorGroup => 'Groep is vereis';

  @override
  String get editorErrorName => 'Itemnaam is vereis';

  @override
  String get editorErrorExpiry => 'Vervaldatum is vereis';

  @override
  String get editorErrorExpiryPast => 'Vervaldatum moet vandag of later wees';

  @override
  String get cancel => 'Kanselleer';

  @override
  String get save => 'Stoor';

  @override
  String get addCategoryTitle => 'Voeg kategorie by';

  @override
  String get unlimitedCategories => 'Onbeperkte kategorieë (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorieë gebruik';
  }

  @override
  String get categoryNameLabel => 'Kategorie naam';

  @override
  String get categoryNameHint => 'Voer kategorie in';

  @override
  String categoryLimitReached(int limit) {
    return 'Die basiese planlimiet is bereik. Gradeer op vir onbeperkte kategorieë.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Die basiese plan laat tot $limit pasgemaakte kategorieë toe.';
  }

  @override
  String get categoryErrorEmpty => 'Kategorie naam is vereis';

  @override
  String get categoryErrorTooShort => 'Kategorie naam is te kort';

  @override
  String get categoryErrorTooLong => 'Kategorie naam is te lank';

  @override
  String get categoryErrorSymbols => 'Kategorie naam kan nie simbole bevat nie';

  @override
  String get categoryErrorNumbers => 'Kategorie naam kan nie syfers bevat nie';

  @override
  String get upgradeRequired => 'Opgradering nodig';

  @override
  String get viewPremiumBenefits => 'Sien Premium voordele';

  @override
  String get createCategory => 'Skep';

  @override
  String get addGroupTitle => 'Voeg groep by';

  @override
  String get groupNameLabel => 'Groep';

  @override
  String get groupNameHint => 'Voer groep in';

  @override
  String get groupErrorEmpty => 'Groepnaam is vereis';

  @override
  String get groupErrorTooShort => 'Groepnaam is te kort';

  @override
  String get groupErrorTooLong => 'Groepnaam is te lank';

  @override
  String get groupErrorSymbols => 'Groepnaam kan nie simbole bevat nie';

  @override
  String get groupErrorNumbers => 'Groepnaam kan nie syfers bevat nie';

  @override
  String get createGroup => 'Skep';
}
