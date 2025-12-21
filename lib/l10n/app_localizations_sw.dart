// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swahili (`sw`).
class AppLocalizationsSw extends AppLocalizations {
  AppLocalizationsSw([String locale = 'sw']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalenda ya mwisho wa matumizi';

  @override
  String get calendarIntro => 'Chagua jinsi ya kuangalia tarehe za mwisho wa matumizi:\n\n• Andika idadi ya siku kuanzia leo.\n• Au chagua tarehe maalum kwenye kalenda.\n\nVaultara inaonyesha vitu vinavyofikia mwisho wa matumizi siku hiyo.';

  @override
  String get daysFromTodayLabel => 'Siku kutoka leo';

  @override
  String get daysFromTodayHint => 'Mfano 0, 1, 7, 30';

  @override
  String get apply => 'Tumia';

  @override
  String get pickDateOnCalendar => 'Chagua tarehe kwenye kalenda';

  @override
  String get today => 'Leo';

  @override
  String get tomorrow => 'Kesho';

  @override
  String get in7Days => 'Baada ya siku 7';

  @override
  String get in30Days => 'Baada ya siku 30';

  @override
  String inDays(int days) {
    return 'baada ya siku $days';
  }

  @override
  String get enterDaysError => 'Idadi ya siku inahitajika';

  @override
  String get invalidDaysError => 'Weka idadi sahihi ya siku (0 au zaidi)';

  @override
  String showingItemsRelative(String time) {
    return 'Vitu vinavyokwisha $time';
  }

  @override
  String get showingItemsExact => 'Vitu vinavyokwisha tarehe iliyochaguliwa';

  @override
  String get noItemsOnDate => 'Hakuna vitu vinavyokwisha siku hiyo';

  @override
  String get editorAddTitle => 'Ongeza kipengee';

  @override
  String get editorEditTitle => 'Hariri kipengee';

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Chagua kategoria';

  @override
  String get editorGroup => 'Kikundi';

  @override
  String get editorGroupHint => 'Chagua kikundi katika kategoria hii';

  @override
  String get editorItemName => 'Jina la kipengee';

  @override
  String get editorItemNameHint => 'Ingiza jina la kipengee';

  @override
  String get editorExpiryDate => 'Tarehe ya mwisho';

  @override
  String get editorExpiryDateHint => 'Chagua tarehe ya mwisho';

  @override
  String get editorErrorCategory => 'Kategoria inahitajika';

  @override
  String get editorErrorGroup => 'Kikundi kinahitajika';

  @override
  String get editorErrorName => 'Jina la kipengee linahitajika';

  @override
  String get editorErrorExpiry => 'Tarehe inahitajika';

  @override
  String get editorErrorExpiryPast => 'Tarehe lazima iwe leo au baadaye';

  @override
  String get cancel => 'Ghairi';

  @override
  String get save => 'Hifadhi';

  @override
  String get addCategoryTitle => 'Ongeza kategoria';

  @override
  String get unlimitedCategories => 'Kategoria zisizo na kikomo (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategoria zilizotumika';
  }

  @override
  String get categoryNameLabel => 'Jina la kategoria';

  @override
  String get categoryNameHint => 'Ingiza kategoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Kikomo cha mpango wa Basic kimefikiwa. Premium huruhusu kategoria zisizo na kikomo';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Mpango wa Basic huruhusu hadi kategoria $limit';
  }

  @override
  String get categoryErrorEmpty => 'Jina la kategoria linahitajika';

  @override
  String get categoryErrorTooShort => 'Jina la kategoria ni fupi sana';

  @override
  String get categoryErrorTooLong => 'Jina la kategoria ni refu sana';

  @override
  String get categoryErrorSymbols => 'Jina haliwezi kuwa alama pekee';

  @override
  String get categoryErrorNumbers => 'Jina haliwezi kuwa na nambari';

  @override
  String get upgradeRequired => 'Inahitaji kuboreshwa';

  @override
  String get viewPremiumBenefits => 'Tazama faida za Premium';

  @override
  String get createCategory => 'Unda';

  @override
  String get addGroupTitle => 'Ongeza kikundi';

  @override
  String get groupNameLabel => 'Kikundi';

  @override
  String get groupNameHint => 'Ingiza kikundi';

  @override
  String get groupErrorEmpty => 'Jina la kikundi linahitajika';

  @override
  String get groupErrorTooShort => 'Jina la kikundi ni fupi sana';

  @override
  String get groupErrorTooLong => 'Jina la kikundi ni refu sana';

  @override
  String get groupErrorSymbols => 'Jina la kikundi haliwezi kuwa alama pekee';

  @override
  String get groupErrorNumbers => 'Jina la kikundi haliwezi kuwa na nambari';

  @override
  String get createGroup => 'Unda';
}
