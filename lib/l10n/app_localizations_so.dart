// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Somali (`so`).
class AppLocalizationsSo extends AppLocalizations {
  AppLocalizationsSo([String locale = 'so']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Jadwalka dhicista';

  @override
  String get calendarIntro => 'Dooro sida loo arko taariikhaha dhicista:\n\n• Geli tirada maalmaha laga bilaabo maanta.\n• Ama dooro taariikh gaar ah oo jadwalka ah.\n\nVaultara wuxuu muujinayaa waxyaabaha dhaca maalintaas.';

  @override
  String get daysFromTodayLabel => 'Maalmo laga bilaabo maanta';

  @override
  String get daysFromTodayHint => 'Tusaale 0, 1, 7, 30';

  @override
  String get apply => 'Codso';

  @override
  String get pickDateOnCalendar => 'Ka dooro taariikh jadwalka';

  @override
  String get today => 'Maanta';

  @override
  String get tomorrow => 'Berri';

  @override
  String get in7Days => '7 maalmood kadib';

  @override
  String get in30Days => '30 maalmood kadib';

  @override
  String inDays(int days) {
    return '$days maalmood kadib';
  }

  @override
  String get enterDaysError => 'Tirada maalmaha waa waajib';

  @override
  String get invalidDaysError => 'Tiro sax ah ayaa loo baahan yahay (0 ama ka badan)';

  @override
  String showingItemsRelative(String time) {
    return 'Waxyaabaha dhacaya $time';
  }

  @override
  String get showingItemsExact => 'Waxyaabaha dhacaya taariikhda la doortay';

  @override
  String get noItemsOnDate => 'Wax dhacaya maalintaas ma jiro';

  @override
  String get editorAddTitle => 'Ku dar shay';

  @override
  String get editorEditTitle => 'Wax ka beddel shay';

  @override
  String get editorCategory => 'Qayb';

  @override
  String get editorCategoryHint => 'Dooro qayb';

  @override
  String get editorGroup => 'Koox';

  @override
  String get editorGroupHint => 'Dooro koox ka tirsan qaybtaan';

  @override
  String get editorItemName => 'Magaca shayga';

  @override
  String get editorItemNameHint => 'Geli magaca shayga';

  @override
  String get editorExpiryDate => 'Taariikhda dhicista';

  @override
  String get editorExpiryDateHint => 'Dooro taariikhda dhicista';

  @override
  String get editorErrorCategory => 'Qayb waa waajib';

  @override
  String get editorErrorGroup => 'Koox waa waajib';

  @override
  String get editorErrorName => 'Magaca shayga waa waajib';

  @override
  String get editorErrorExpiry => 'Taariikh waa waajib';

  @override
  String get editorErrorExpiryPast => 'Taariikhdu waa inay noqotaa maanta ama mustaqbal';

  @override
  String get cancel => 'Jooji';

  @override
  String get save => 'Kaydi';

  @override
  String get addCategoryTitle => 'Ku dar qayb';

  @override
  String get unlimitedCategories => 'Qaybo aan xadidnayn (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit qaybo la isticmaalay';
  }

  @override
  String get categoryNameLabel => 'Magaca qaybta';

  @override
  String get categoryNameHint => 'Geli qayb';

  @override
  String categoryLimitReached(int limit) {
    return 'Xadka Basic waa la gaadhay. Premium wuxuu oggolaanayaa qaybo aan xad lahayn';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Qorshaha Basic wuxuu oggol yahay ilaa $limit qaybo';
  }

  @override
  String get categoryErrorEmpty => 'Magaca qaybta waa waajib';

  @override
  String get categoryErrorTooShort => 'Magaca qaybta waa gaaban';

  @override
  String get categoryErrorTooLong => 'Magaca qaybta waa dheer';

  @override
  String get categoryErrorSymbols => 'Magacu ma noqon karo calaamado kaliya';

  @override
  String get categoryErrorNumbers => 'Magacu ma lahaan karo tirooyin';

  @override
  String get upgradeRequired => 'Cusboonaysiin ayaa loo baahan yahay';

  @override
  String get viewPremiumBenefits => 'Fiiri faa\'iidooyinka Premium';

  @override
  String get createCategory => 'Abuur';

  @override
  String get addGroupTitle => 'Ku dar koox';

  @override
  String get groupNameLabel => 'Koox';

  @override
  String get groupNameHint => 'Geli koox';

  @override
  String get groupErrorEmpty => 'Magaca kooxda waa waajib';

  @override
  String get groupErrorTooShort => 'Magaca kooxda waa gaaban';

  @override
  String get groupErrorTooLong => 'Magaca kooxda waa dheer';

  @override
  String get groupErrorSymbols => 'Magaca kooxda ma noqon karo calaamado kaliya';

  @override
  String get groupErrorNumbers => 'Magaca kooxda ma lahaan karo tirooyin';

  @override
  String get createGroup => 'Abuur';
}
