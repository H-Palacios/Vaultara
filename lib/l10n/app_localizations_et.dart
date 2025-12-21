// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Estonian (`et`).
class AppLocalizationsEt extends AppLocalizations {
  AppLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Aegumiskalender';

  @override
  String get calendarIntro => 'Vali, kuidas soovid aegumisi vaadata:\n\n• Sisesta päevade arv alates tänasest.\n• Või vali konkreetne kuupäev kalendrist.\n\nVaultara näitab esemeid, mis aeguvad sel päeval.';

  @override
  String get daysFromTodayLabel => 'Päevi alates tänasest';

  @override
  String get daysFromTodayHint => 'Näiteks 0, 1, 7, 30';

  @override
  String get apply => 'Rakenda';

  @override
  String get pickDateOnCalendar => 'Vali kuupäev kalendrist';

  @override
  String get today => 'Täna';

  @override
  String get tomorrow => 'Homme';

  @override
  String get in7Days => '7 päeva pärast';

  @override
  String get in30Days => '30 päeva pärast';

  @override
  String inDays(int days) {
    return '$days päeva pärast';
  }

  @override
  String get enterDaysError => 'Sisesta päevade arv';

  @override
  String get invalidDaysError => 'Sisesta kehtiv arv (0 või rohkem)';

  @override
  String showingItemsRelative(String time) {
    return 'Aeguvad esemed $time';
  }

  @override
  String get showingItemsExact => 'Valitud kuupäeval aeguvad esemed';

  @override
  String get noItemsOnDate => 'Sellel kuupäeval ei aegu ühtegi eset';

  @override
  String get editorAddTitle => 'Lisa ese';

  @override
  String get editorEditTitle => 'Muuda eset';

  @override
  String get editorCategory => 'Kategooria';

  @override
  String get editorCategoryHint => 'Vali kategooria';

  @override
  String get editorGroup => 'Grupp';

  @override
  String get editorGroupHint => 'Vali grupp';

  @override
  String get editorItemName => 'Eseme nimi';

  @override
  String get editorItemNameHint => 'Sisesta eseme nimi';

  @override
  String get editorExpiryDate => 'Aegumiskuupäev';

  @override
  String get editorExpiryDateHint => 'Vali aegumiskuupäev';

  @override
  String get editorErrorCategory => 'Kategooria on kohustuslik';

  @override
  String get editorErrorGroup => 'Grupp on kohustuslik';

  @override
  String get editorErrorName => 'Eseme nimi on kohustuslik';

  @override
  String get editorErrorExpiry => 'Aegumiskuupäev on kohustuslik';

  @override
  String get editorErrorExpiryPast => 'Kuupäev peab olema täna või tulevikus';

  @override
  String get cancel => 'Tühista';

  @override
  String get save => 'Salvesta';

  @override
  String get addCategoryTitle => 'Lisa kategooria';

  @override
  String get unlimitedCategories => 'Piiramatud kategooriad (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kasutatud kategooriat';
  }

  @override
  String get categoryNameLabel => 'Kategooria nimi';

  @override
  String get categoryNameHint => 'Sisesta kategooria';

  @override
  String categoryLimitReached(int limit) {
    return 'Oled saavutanud Basic-plaani piiri $limit kategooriat. Uuenda Premiumile.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic-plaan võimaldab luua kuni $limit kohandatud kategooriat.';
  }

  @override
  String get categoryErrorEmpty => 'Kategooria nimi on kohustuslik';

  @override
  String get categoryErrorTooShort => 'Kategooria nimi on liiga lühike';

  @override
  String get categoryErrorTooLong => 'Kategooria nimi on liiga pikk';

  @override
  String get categoryErrorSymbols => 'Nimi ei tohi sisaldada sümboleid';

  @override
  String get categoryErrorNumbers => 'Nimi ei tohi sisaldada numbreid';

  @override
  String get upgradeRequired => 'Vajalik uuendus';

  @override
  String get viewPremiumBenefits => 'Vaata Premiumi eeliseid';

  @override
  String get createCategory => 'Loo';

  @override
  String get addGroupTitle => 'Lisa grupp';

  @override
  String get groupNameLabel => 'Grupp';

  @override
  String get groupNameHint => 'Sisesta grupp';

  @override
  String get groupErrorEmpty => 'Grupi nimi on kohustuslik';

  @override
  String get groupErrorTooShort => 'Grupi nimi on liiga lühike';

  @override
  String get groupErrorTooLong => 'Grupi nimi on liiga pikk';

  @override
  String get groupErrorSymbols => 'Nimi ei tohi sisaldada sümboleid';

  @override
  String get groupErrorNumbers => 'Nimi ei tohi sisaldada numbreid';

  @override
  String get createGroup => 'Loo';
}
