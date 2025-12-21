// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Zulu (`zu`).
class AppLocalizationsZu extends AppLocalizations {
  AppLocalizationsZu([String locale = 'zu']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Ikhalenda yokuphelelwa yisikhathi';

  @override
  String get calendarIntro => 'Khetha indlela ofuna ukubona ngayo ukuphelelwa yisikhathi:\n\n• Faka inani lezinsuku kusukela namuhla.\n• Noma khetha usuku oluthile kukhalenda.\n\nIVaultara izobonisa izinto eziphelelwa yisikhathi ngalolo suku.';

  @override
  String get daysFromTodayLabel => 'Izinsuku kusukela namuhla';

  @override
  String get daysFromTodayHint => 'Isibonelo 0, 1, 7, 30';

  @override
  String get apply => 'Sebenzisa';

  @override
  String get pickDateOnCalendar => 'Khetha usuku kukhalenda';

  @override
  String get today => 'Namuhla';

  @override
  String get tomorrow => 'Kusasa';

  @override
  String get in7Days => 'Ezinsukwini ezi-7';

  @override
  String get in30Days => 'Ezinsukwini ezi-30';

  @override
  String inDays(int days) {
    return 'ezinsukwini ezi-$days';
  }

  @override
  String get enterDaysError => 'Faka inani lezinsuku';

  @override
  String get invalidDaysError => 'Faka inani elifanele (0 noma ngaphezulu)';

  @override
  String showingItemsRelative(String time) {
    return 'Kuboniswayo izinto eziphelelwa yisikhathi $time';
  }

  @override
  String get showingItemsExact => 'Kuboniswayo izinto eziphelelwa yisikhathi ngosuku olukhethiwe';

  @override
  String get noItemsOnDate => 'Azikho izinto eziphelelwa yisikhathi ngalolo suku';

  @override
  String get editorAddTitle => 'Engeza into';

  @override
  String get editorEditTitle => 'Hlela into';

  @override
  String get editorCategory => 'Isigaba';

  @override
  String get editorCategoryHint => 'Khetha isigaba';

  @override
  String get editorGroup => 'Iqembu';

  @override
  String get editorGroupHint => 'Khetha iqembu';

  @override
  String get editorItemName => 'Igama lento';

  @override
  String get editorItemNameHint => 'Faka igama lento';

  @override
  String get editorExpiryDate => 'Usuku lokuphelelwa';

  @override
  String get editorExpiryDateHint => 'Khetha usuku lokuphelelwa';

  @override
  String get editorErrorCategory => 'Isigaba siyadingeka';

  @override
  String get editorErrorGroup => 'Iqembu liyadingeka';

  @override
  String get editorErrorName => 'Igama lento liyadingeka';

  @override
  String get editorErrorExpiry => 'Usuku lokuphelelwa luyadingeka';

  @override
  String get editorErrorExpiryPast => 'Usuku kufanele lube namuhla noma esikhathini esizayo';

  @override
  String get cancel => 'Khansela';

  @override
  String get save => 'Londoloza';

  @override
  String get addCategoryTitle => 'Engeza isigaba';

  @override
  String get unlimitedCategories => 'Izigaba ezinganemkhawulo (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit izigaba ezisetshenzisiwe';
  }

  @override
  String get categoryNameLabel => 'Igama lesigaba';

  @override
  String get categoryNameHint => 'Faka isigaba';

  @override
  String categoryLimitReached(int limit) {
    return 'Umkhawulo we-Basic usufinyelelwe. I-Premium inezigaba ezinganemkhawulo';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'I-Basic ivumela izigaba ezifika ku-$limit';
  }

  @override
  String get categoryErrorEmpty => 'Igama lesigaba liyadingeka';

  @override
  String get categoryErrorTooShort => 'Igama lesigaba lifushane';

  @override
  String get categoryErrorTooLong => 'Igama lesigaba lide kakhulu';

  @override
  String get categoryErrorSymbols => 'Igama lesigaba alikwazi ukuba izimpawu kuphela';

  @override
  String get categoryErrorNumbers => 'Igama lesigaba alikwazi ukuba nezinombolo';

  @override
  String get upgradeRequired => 'Kudingeka ukuthuthukisa';

  @override
  String get viewPremiumBenefits => 'Bona izinzuzo ze-Premium';

  @override
  String get createCategory => 'Dala';

  @override
  String get addGroupTitle => 'Engeza iqembu';

  @override
  String get groupNameLabel => 'Iqembu';

  @override
  String get groupNameHint => 'Faka iqembu';

  @override
  String get groupErrorEmpty => 'Igama leqembu liyadingeka';

  @override
  String get groupErrorTooShort => 'Igama leqembu lifushane';

  @override
  String get groupErrorTooLong => 'Igama leqembu lide kakhulu';

  @override
  String get groupErrorSymbols => 'Igama leqembu alikwazi ukuba izimpawu kuphela';

  @override
  String get groupErrorNumbers => 'Igama leqembu alikwazi ukuba nezinombolo';

  @override
  String get createGroup => 'Dala';
}
