// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hausa (`ha`).
class AppLocalizationsHa extends AppLocalizations {
  AppLocalizationsHa([String locale = 'ha']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalandar karewa';

  @override
  String get calendarIntro => 'Zaɓi yadda kake son duba ranakun karewa:\n\n• Shigar da adadin kwanaki daga yau.\n• Ko zaɓi takamaiman rana a kalanda.\n\nVaultara zai nuna abubuwan da za su kare a ranar.';

  @override
  String get daysFromTodayLabel => 'Kwanaki daga yau';

  @override
  String get daysFromTodayHint => 'Misali 0, 1, 7, 30';

  @override
  String get apply => 'Aiwatar';

  @override
  String get pickDateOnCalendar => 'Zaɓi rana daga kalanda';

  @override
  String get today => 'Yau';

  @override
  String get tomorrow => 'Gobe';

  @override
  String get in7Days => 'Cikin kwanaki 7';

  @override
  String get in30Days => 'Cikin kwanaki 30';

  @override
  String inDays(int days) {
    return 'cikin kwanaki $days';
  }

  @override
  String get enterDaysError => 'Shigar da adadin kwanaki';

  @override
  String get invalidDaysError => 'Shigar da ingantaccen adadi (0 ko fiye)';

  @override
  String showingItemsRelative(String time) {
    return 'Ana nuna abubuwan da za su kare $time';
  }

  @override
  String get showingItemsExact => 'Ana nuna abubuwan da za su kare a ranar da aka zaɓa';

  @override
  String get noItemsOnDate => 'Babu wani abu da zai kare a ranar';

  @override
  String get editorAddTitle => 'Ƙara abu';

  @override
  String get editorEditTitle => 'Gyara abu';

  @override
  String get editorCategory => 'Rukuni';

  @override
  String get editorCategoryHint => 'Zaɓi rukuni';

  @override
  String get editorGroup => 'Ƙungiya';

  @override
  String get editorGroupHint => 'Zaɓi ƙungiya';

  @override
  String get editorItemName => 'Sunan abu';

  @override
  String get editorItemNameHint => 'Shigar da sunan abu';

  @override
  String get editorExpiryDate => 'Ranar karewa';

  @override
  String get editorExpiryDateHint => 'Zaɓi ranar karewa';

  @override
  String get editorErrorCategory => 'Ana buƙatar rukuni';

  @override
  String get editorErrorGroup => 'Ana buƙatar ƙungiya';

  @override
  String get editorErrorName => 'Ana buƙatar suna';

  @override
  String get editorErrorExpiry => 'Ana buƙatar rana';

  @override
  String get editorErrorExpiryPast => 'Ranar dole ta kasance yau ko gaba';

  @override
  String get cancel => 'Soke';

  @override
  String get save => 'Ajiye';

  @override
  String get addCategoryTitle => 'Ƙara rukuni';

  @override
  String get unlimitedCategories => 'Rukuni marasa iyaka (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit rukuni da aka yi amfani da su';
  }

  @override
  String get categoryNameLabel => 'Sunan rukuni';

  @override
  String get categoryNameHint => 'Shigar da rukuni';

  @override
  String categoryLimitReached(int limit) {
    return 'Ka kai iyakar rukuni $limit na shirin Basic. Ka haɓaka zuwa Premium don rukuni marasa iyaka.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Shirin Basic yana ba da damar ƙirƙirar rukuni na musamman har zuwa $limit.';
  }

  @override
  String get categoryErrorEmpty => 'Ana buƙatar sunan rukuni';

  @override
  String get categoryErrorTooShort => 'Sunan ya yi gajarta';

  @override
  String get categoryErrorTooLong => 'Sunan ya yi tsawo';

  @override
  String get categoryErrorSymbols => 'Ba a yarda da alamu ba';

  @override
  String get categoryErrorNumbers => 'Ba a yarda da lambobi ba';

  @override
  String get upgradeRequired => 'Ana buƙatar haɓakawa';

  @override
  String get viewPremiumBenefits => 'Duba fa’idodin Premium';

  @override
  String get createCategory => 'Ƙirƙiri';

  @override
  String get addGroupTitle => 'Ƙara ƙungiya';

  @override
  String get groupNameLabel => 'Ƙungiya';

  @override
  String get groupNameHint => 'Shigar da ƙungiya';

  @override
  String get groupErrorEmpty => 'Ana buƙatar sunan ƙungiya';

  @override
  String get groupErrorTooShort => 'Sunan ya yi gajarta';

  @override
  String get groupErrorTooLong => 'Sunan ya yi tsawo';

  @override
  String get groupErrorSymbols => 'Ba a yarda da alamu ba';

  @override
  String get groupErrorNumbers => 'Ba a yarda da lambobi ba';

  @override
  String get createGroup => 'Ƙirƙiri';
}
