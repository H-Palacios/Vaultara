// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Icelandic (`is`).
class AppLocalizationsIs extends AppLocalizations {
  AppLocalizationsIs([String locale = 'is']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Gildistímadagatal';

  @override
  String get calendarIntro => 'Veldu hvernig þú vilt skoða gildistíma:\n\n• Sláðu inn fjölda daga frá deginum í dag.\n• Eða veldu ákveðna dagsetningu í dagatalinu.\n\nVaultara sýnir atriði sem renna út þann dag.';

  @override
  String get daysFromTodayLabel => 'Dagar frá deginum í dag';

  @override
  String get daysFromTodayHint => 'Til dæmis 0, 1, 7, 30';

  @override
  String get apply => 'Virkja';

  @override
  String get pickDateOnCalendar => 'Velja dagsetningu í dagatalinu';

  @override
  String get today => 'Í dag';

  @override
  String get tomorrow => 'Á morgun';

  @override
  String get in7Days => 'Eftir 7 daga';

  @override
  String get in30Days => 'Eftir 30 daga';

  @override
  String inDays(int days) {
    return 'eftir $days daga';
  }

  @override
  String get enterDaysError => 'Sláðu inn fjölda daga';

  @override
  String get invalidDaysError => 'Sláðu inn giltan fjölda daga (0 eða fleiri)';

  @override
  String showingItemsRelative(String time) {
    return 'Sýnir atriði sem renna út $time';
  }

  @override
  String get showingItemsExact => 'Sýnir atriði sem renna út á völdum degi';

  @override
  String get noItemsOnDate => 'Engin atriði renna út á þessum degi';

  @override
  String get editorAddTitle => 'Bæta við atriði';

  @override
  String get editorEditTitle => 'Breyta atriði';

  @override
  String get editorCategory => 'Flokkur';

  @override
  String get editorCategoryHint => 'Veldu flokk';

  @override
  String get editorGroup => 'Hópur';

  @override
  String get editorGroupHint => 'Veldu hóp';

  @override
  String get editorItemName => 'Heiti atriðis';

  @override
  String get editorItemNameHint => 'Sláðu inn heiti atriðis';

  @override
  String get editorExpiryDate => 'Gildistími';

  @override
  String get editorExpiryDateHint => 'Veldu gildistímadag';

  @override
  String get editorErrorCategory => 'Flokkur er nauðsynlegur';

  @override
  String get editorErrorGroup => 'Hópur er nauðsynlegur';

  @override
  String get editorErrorName => 'Heiti atriðis er nauðsynlegt';

  @override
  String get editorErrorExpiry => 'Gildistími er nauðsynlegur';

  @override
  String get editorErrorExpiryPast => 'Dagsetning verður að vera í dag eða síðar';

  @override
  String get cancel => 'Hætta við';

  @override
  String get save => 'Vista';

  @override
  String get addCategoryTitle => 'Bæta við flokki';

  @override
  String get unlimitedCategories => 'Ótakmarkaðir flokkar (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit flokkar notaðir';
  }

  @override
  String get categoryNameLabel => 'Heiti flokks';

  @override
  String get categoryNameHint => 'Sláðu inn flokk';

  @override
  String categoryLimitReached(int limit) {
    return 'Takmörk Basic hafa náðst. Premium býður ótakmarkaða flokka';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic leyfir allt að $limit flokka';
  }

  @override
  String get categoryErrorEmpty => 'Heiti flokks er nauðsynlegt';

  @override
  String get categoryErrorTooShort => 'Heiti flokks er of stutt';

  @override
  String get categoryErrorTooLong => 'Heiti flokks er of langt';

  @override
  String get categoryErrorSymbols => 'Heiti flokks má ekki vera aðeins tákn';

  @override
  String get categoryErrorNumbers => 'Heiti flokks má ekki innihalda tölur';

  @override
  String get upgradeRequired => 'Uppfærsla nauðsynleg';

  @override
  String get viewPremiumBenefits => 'Skoða Premium kosti';

  @override
  String get createCategory => 'Búa til';

  @override
  String get addGroupTitle => 'Bæta við hópi';

  @override
  String get groupNameLabel => 'Hópur';

  @override
  String get groupNameHint => 'Sláðu inn hóp';

  @override
  String get groupErrorEmpty => 'Heiti hóps er nauðsynlegt';

  @override
  String get groupErrorTooShort => 'Heiti hóps er of stutt';

  @override
  String get groupErrorTooLong => 'Heiti hóps er of langt';

  @override
  String get groupErrorSymbols => 'Heiti hóps má ekki vera aðeins tákn';

  @override
  String get groupErrorNumbers => 'Heiti hóps má ekki innihalda tölur';

  @override
  String get createGroup => 'Búa til';
}
