// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Filipino Pilipino (`fil`).
class AppLocalizationsFil extends AppLocalizations {
  AppLocalizationsFil([String locale = 'fil']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendaryo ng pag-expire';

  @override
  String get calendarIntro => 'Piliin kung paano mo gustong tingnan ang mga pag-expire:\n\n• I-type kung ilang araw mula ngayon ang gusto mong tingnan.\n• O pumili ng eksaktong petsa sa kalendaryo.\n\nIpapakita ng Vaultara ang mga item na mag-e-expire sa araw na iyon.';

  @override
  String get daysFromTodayLabel => 'Mga araw mula ngayon';

  @override
  String get daysFromTodayHint => 'Halimbawa 0, 1, 7, 30';

  @override
  String get apply => 'Ilapat';

  @override
  String get pickDateOnCalendar => 'Pumili ng petsa sa kalendaryo';

  @override
  String get today => 'Ngayon';

  @override
  String get tomorrow => 'Bukas';

  @override
  String get in7Days => 'Sa loob ng 7 araw';

  @override
  String get in30Days => 'Sa loob ng 30 araw';

  @override
  String inDays(int days) {
    return 'sa loob ng $days araw';
  }

  @override
  String get enterDaysError => 'Maglagay ng bilang ng mga araw';

  @override
  String get invalidDaysError => 'Maglagay ng wastong bilang (0 o higit pa)';

  @override
  String showingItemsRelative(String time) {
    return 'Ipinapakita ang mga item na mag-e-expire $time';
  }

  @override
  String get showingItemsExact => 'Ipinapakita ang mga item na mag-e-expire sa napiling petsa';

  @override
  String get noItemsOnDate => 'Walang mga item na mag-e-expire sa petsang ito';

  @override
  String get editorAddTitle => 'Magdagdag ng item';

  @override
  String get editorEditTitle => 'I-edit ang item';

  @override
  String get editorCategory => 'Kategorya';

  @override
  String get editorCategoryHint => 'Pumili ng kategorya';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Pumili ng grupo';

  @override
  String get editorItemName => 'Pangalan ng item';

  @override
  String get editorItemNameHint => 'Ilagay ang pangalan ng item';

  @override
  String get editorExpiryDate => 'Petsa ng pag-expire';

  @override
  String get editorExpiryDateHint => 'Pumili ng petsa ng pag-expire';

  @override
  String get editorErrorCategory => 'Kinakailangan ang kategorya';

  @override
  String get editorErrorGroup => 'Kinakailangan ang grupo';

  @override
  String get editorErrorName => 'Kinakailangan ang pangalan';

  @override
  String get editorErrorExpiry => 'Kinakailangan ang petsa';

  @override
  String get editorErrorExpiryPast => 'Ang petsa ay dapat ngayon o sa hinaharap';

  @override
  String get cancel => 'Kanselahin';

  @override
  String get save => 'I-save';

  @override
  String get addCategoryTitle => 'Magdagdag ng kategorya';

  @override
  String get unlimitedCategories => 'Walang limit na kategorya (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorya ang nagamit';
  }

  @override
  String get categoryNameLabel => 'Pangalan ng kategorya';

  @override
  String get categoryNameHint => 'Ilagay ang kategorya';

  @override
  String categoryLimitReached(int limit) {
    return 'Naabot mo na ang Basic plan limit na $limit kategorya. Mag-upgrade sa Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Pinapayagan ng Basic plan ang hanggang $limit custom na kategorya.';
  }

  @override
  String get categoryErrorEmpty => 'Kinakailangan ang pangalan ng kategorya';

  @override
  String get categoryErrorTooShort => 'Masyadong maikli ang pangalan';

  @override
  String get categoryErrorTooLong => 'Masyadong mahaba ang pangalan';

  @override
  String get categoryErrorSymbols => 'Hindi maaaring may simbolo ang pangalan';

  @override
  String get categoryErrorNumbers => 'Hindi maaaring may numero ang pangalan';

  @override
  String get upgradeRequired => 'Kailangan ng upgrade';

  @override
  String get viewPremiumBenefits => 'Tingnan ang Premium na benepisyo';

  @override
  String get createCategory => 'Gumawa';

  @override
  String get addGroupTitle => 'Magdagdag ng grupo';

  @override
  String get groupNameLabel => 'Grupo';

  @override
  String get groupNameHint => 'Ilagay ang grupo';

  @override
  String get groupErrorEmpty => 'Kinakailangan ang pangalan ng grupo';

  @override
  String get groupErrorTooShort => 'Masyadong maikli ang pangalan';

  @override
  String get groupErrorTooLong => 'Masyadong mahaba ang pangalan';

  @override
  String get groupErrorSymbols => 'Hindi maaaring may simbolo ang pangalan';

  @override
  String get groupErrorNumbers => 'Hindi maaaring may numero ang pangalan';

  @override
  String get createGroup => 'Gumawa';
}
