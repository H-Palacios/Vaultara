// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kurdish (`ku`).
class AppLocalizationsKu extends AppLocalizations {
  AppLocalizationsKu([String locale = 'ku']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Salnameya Dawiya Demê';

  @override
  String get calendarIntro => 'Rêbaza dîtina dawiyên demê hilbijêre:\n\n• Hejmara rojan ji îro ve binivîse.\n• An jî roja taybet di salnameyê de hilbijêre.\n\nVaultara dê tiştên ku di wê rojê de dawî dibin nîşan bide.';

  @override
  String get daysFromTodayLabel => 'Roj ji îro';

  @override
  String get daysFromTodayHint => 'Mînak: 0, 1, 7, 30';

  @override
  String get apply => 'Bisepîne';

  @override
  String get pickDateOnCalendar => 'Roja di salnameyê de hilbijêre';

  @override
  String get today => 'Îro';

  @override
  String get tomorrow => 'Sibê';

  @override
  String get in7Days => 'Di 7 rojan de';

  @override
  String get in30Days => 'Di 30 rojan de';

  @override
  String inDays(int days) {
    return 'di $days rojan de';
  }

  @override
  String get enterDaysError => 'Hejmara rojan binivîse';

  @override
  String get invalidDaysError => 'Hejmara rast binivîse (0 an zêdetir)';

  @override
  String showingItemsRelative(String time) {
    return 'Tiştên ku $time dawî dibin tên nîşandan';
  }

  @override
  String get showingItemsExact => 'Tiştên ku di roja hilbijartî de dawî dibin tên nîşandan';

  @override
  String get noItemsOnDate => 'Di vê rojê de tişt tune';

  @override
  String get editorAddTitle => 'Tiştê zêde bike';

  @override
  String get editorEditTitle => 'Tiştê biguherîne';

  @override
  String get editorCategory => 'Kategorî';

  @override
  String get editorCategoryHint => 'Kategorî hilbijêre';

  @override
  String get editorGroup => 'Kom';

  @override
  String get editorGroupHint => 'Kom hilbijêre';

  @override
  String get editorItemName => 'Navê tiştê';

  @override
  String get editorItemNameHint => 'Navê tiştê binivîse';

  @override
  String get editorExpiryDate => 'Dawiya demê';

  @override
  String get editorExpiryDateHint => 'Dîrokê hilbijêre';

  @override
  String get editorErrorCategory => 'Kategorî pêwîst e';

  @override
  String get editorErrorGroup => 'Kom pêwîst e';

  @override
  String get editorErrorName => 'Nav pêwîst e';

  @override
  String get editorErrorExpiry => 'Dîrok pêwîst e';

  @override
  String get editorErrorExpiryPast => 'Divê dîrok îro an pêşeroj be';

  @override
  String get cancel => 'Betal bike';

  @override
  String get save => 'Tomar bike';

  @override
  String get addCategoryTitle => 'Kategorî zêde bike';

  @override
  String get unlimitedCategories => 'Kategorî bê sînor (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorî hatine bikaranîn';
  }

  @override
  String get categoryNameLabel => 'Navê kategorî';

  @override
  String get categoryNameHint => 'Kategorî binivîse';

  @override
  String categoryLimitReached(int limit) {
    return 'Sînorê Basic gihîşt. Premium kategorî bê sînor pêşkêş dike';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic heta $limit kategorî destûr dide';
  }

  @override
  String get categoryErrorEmpty => 'Navê kategorî pêwîst e';

  @override
  String get categoryErrorTooShort => 'Navê kategorî kurt e';

  @override
  String get categoryErrorTooLong => 'Navê kategorî dirêj e';

  @override
  String get categoryErrorSymbols => 'Navê kategorî nikanî bi tenê nîşan be';

  @override
  String get categoryErrorNumbers => 'Navê kategorî nikanî jimare hebe';

  @override
  String get upgradeRequired => 'Pêdivî ye ku were bilindkirin';

  @override
  String get viewPremiumBenefits => 'Feydeyên Premium bibîne';

  @override
  String get createCategory => 'Çêke';

  @override
  String get addGroupTitle => 'Kom zêde bike';

  @override
  String get groupNameLabel => 'Kom';

  @override
  String get groupNameHint => 'Kom binivîse';

  @override
  String get groupErrorEmpty => 'Navê komê pêwîst e';

  @override
  String get groupErrorTooShort => 'Navê komê kurt e';

  @override
  String get groupErrorTooLong => 'Navê komê dirêj e';

  @override
  String get groupErrorSymbols => 'Navê komê nikanî nîşan be';

  @override
  String get groupErrorNumbers => 'Navê komê nikanî jimare hebe';

  @override
  String get createGroup => 'Çêke';
}
