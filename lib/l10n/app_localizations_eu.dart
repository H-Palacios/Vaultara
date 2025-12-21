// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Basque (`eu`).
class AppLocalizationsEu extends AppLocalizations {
  AppLocalizationsEu([String locale = 'eu']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Iraungitze-egutegia';

  @override
  String get calendarIntro => 'Aukeratu nola ikusi nahi dituzun iraungitzeak:\n\n• Idatzi gaurtik zenbat egunetara begiratu nahi duzun.\n• Edo hautatu data zehatz bat egutegian.\n\nVaultarak egun horretan iraungitzen diren elementuak erakutsiko ditu.';

  @override
  String get daysFromTodayLabel => 'Egunak gaurtik';

  @override
  String get daysFromTodayHint => 'Adibidez 0, 1, 7, 30';

  @override
  String get apply => 'Aplikatu';

  @override
  String get pickDateOnCalendar => 'Hautatu data egutegian';

  @override
  String get today => 'Gaur';

  @override
  String get tomorrow => 'Bihar';

  @override
  String get in7Days => '7 egun barru';

  @override
  String get in30Days => '30 egun barru';

  @override
  String inDays(int days) {
    return '$days egun barru';
  }

  @override
  String get enterDaysError => 'Sartu egun kopurua';

  @override
  String get invalidDaysError => 'Sartu baliozko zenbakia (0 edo gehiago)';

  @override
  String showingItemsRelative(String time) {
    return '$time iraungitzen diren elementuak';
  }

  @override
  String get showingItemsExact => 'Hautatutako egunean iraungitzen diren elementuak';

  @override
  String get noItemsOnDate => 'Egun horretan ez da elementurik iraungitzen';

  @override
  String get editorAddTitle => 'Elementua gehitu';

  @override
  String get editorEditTitle => 'Elementua editatu';

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Hautatu kategoria';

  @override
  String get editorGroup => 'Taldea';

  @override
  String get editorGroupHint => 'Hautatu taldea';

  @override
  String get editorItemName => 'Elementuaren izena';

  @override
  String get editorItemNameHint => 'Idatzi izena';

  @override
  String get editorExpiryDate => 'Iraungitze-data';

  @override
  String get editorExpiryDateHint => 'Hautatu data';

  @override
  String get editorErrorCategory => 'Kategoria beharrezkoa da';

  @override
  String get editorErrorGroup => 'Taldea beharrezkoa da';

  @override
  String get editorErrorName => 'Izena beharrezkoa da';

  @override
  String get editorErrorExpiry => 'Data beharrezkoa da';

  @override
  String get editorErrorExpiryPast => 'Data gaurkoa edo etorkizunekoa izan behar da';

  @override
  String get cancel => 'Utzi';

  @override
  String get save => 'Gorde';

  @override
  String get addCategoryTitle => 'Kategoria gehitu';

  @override
  String get unlimitedCategories => 'Mugarik gabeko kategoriak (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit erabilitako kategoriak';
  }

  @override
  String get categoryNameLabel => 'Kategoriaren izena';

  @override
  String get categoryNameHint => 'Sartu kategoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic planaren $limit kategoriaren muga lortu duzu. Premiumera eguneratu mugarik gabe sortzeko.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic planak gehienez $limit kategoria pertsonalizatu sortzea ahalbidetzen du.';
  }

  @override
  String get categoryErrorEmpty => 'Kategoriaren izena beharrezkoa da';

  @override
  String get categoryErrorTooShort => 'Izena laburregia da';

  @override
  String get categoryErrorTooLong => 'Izena luzeegia da';

  @override
  String get categoryErrorSymbols => 'Izena ezin da sinboloz osatu';

  @override
  String get categoryErrorNumbers => 'Izena ezin da zenbakiekin osatu';

  @override
  String get upgradeRequired => 'Eguneratzea beharrezkoa da';

  @override
  String get viewPremiumBenefits => 'Ikusi Premium abantailak';

  @override
  String get createCategory => 'Sortu';

  @override
  String get addGroupTitle => 'Taldea gehitu';

  @override
  String get groupNameLabel => 'Taldea';

  @override
  String get groupNameHint => 'Sartu taldea';

  @override
  String get groupErrorEmpty => 'Taldearen izena beharrezkoa da';

  @override
  String get groupErrorTooShort => 'Taldearen izena laburregia da';

  @override
  String get groupErrorTooLong => 'Taldearen izena luzeegia da';

  @override
  String get groupErrorSymbols => 'Izena ezin da sinboloz osatu';

  @override
  String get groupErrorNumbers => 'Izena ezin da zenbakiekin osatu';

  @override
  String get createGroup => 'Sortu';
}
