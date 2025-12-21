// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Xhosa (`xh`).
class AppLocalizationsXh extends AppLocalizations {
  AppLocalizationsXh([String locale = 'xh']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Ikhalenda yokuphelelwa lixesha';

  @override
  String get calendarIntro => 'Khetha indlela yokujonga imihla yokuphelelwa lixesha:\n\n• Faka inani leentsuku ukusuka namhlanje.\n• Okanye khetha umhla kwikhalenda.\n\nIVaultara ibonisa izinto eziphelelwa lixesha ngaloo mini.';

  @override
  String get daysFromTodayLabel => 'Iintsuku ukusuka namhlanje';

  @override
  String get daysFromTodayHint => 'Umzekelo 0, 1, 7, 30';

  @override
  String get apply => 'Sebenzisa';

  @override
  String get pickDateOnCalendar => 'Khetha umhla kwikhalenda';

  @override
  String get today => 'Namhlanje';

  @override
  String get tomorrow => 'Ngomso';

  @override
  String get in7Days => 'Kwiintsuku ezi-7';

  @override
  String get in30Days => 'Kwiintsuku ezi-30';

  @override
  String inDays(int days) {
    return 'kwiintsuku ezi-$days';
  }

  @override
  String get enterDaysError => 'Inani leentsuku liyafuneka';

  @override
  String get invalidDaysError => 'Faka inani elichanekileyo (0 okanye ngaphezulu)';

  @override
  String showingItemsRelative(String time) {
    return 'Izinto eziphelelwa lixesha $time';
  }

  @override
  String get showingItemsExact => 'Izinto eziphelelwa lixesha kumhla okhethiweyo';

  @override
  String get noItemsOnDate => 'Akukho zinto ziphelelwa lixesha ngaloo mini';

  @override
  String get editorAddTitle => 'Yongeza into';

  @override
  String get editorEditTitle => 'Hlela into';

  @override
  String get editorCategory => 'Udidi';

  @override
  String get editorCategoryHint => 'Khetha udidi';

  @override
  String get editorGroup => 'Iqela';

  @override
  String get editorGroupHint => 'Khetha iqela kolu didi';

  @override
  String get editorItemName => 'Igama lento';

  @override
  String get editorItemNameHint => 'Faka igama lento';

  @override
  String get editorExpiryDate => 'Umhla wokuphelelwa';

  @override
  String get editorExpiryDateHint => 'Khetha umhla';

  @override
  String get editorErrorCategory => 'Udidi luyafuneka';

  @override
  String get editorErrorGroup => 'Iqela liyafuneka';

  @override
  String get editorErrorName => 'Igama lento liyafuneka';

  @override
  String get editorErrorExpiry => 'Umhla uyafuneka';

  @override
  String get editorErrorExpiryPast => 'Umhla kufuneka ube namhlanje okanye kwixesha elizayo';

  @override
  String get cancel => 'Rhoxisa';

  @override
  String get save => 'Gcina';

  @override
  String get addCategoryTitle => 'Yongeza udidi';

  @override
  String get unlimitedCategories => 'Iindidi ezingapheliyo (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit iindidi zisetyenzisiwe';
  }

  @override
  String get categoryNameLabel => 'Igama lodidi';

  @override
  String get categoryNameHint => 'Faka udidi';

  @override
  String categoryLimitReached(int limit) {
    return 'Umda we-Basic ufikelelwe. Premium ivumela iindidi ezingapheliyo';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'I-Basic ivumela ukuya kuthi ga kwiindidi $limit';
  }

  @override
  String get categoryErrorEmpty => 'Igama lodidi liyafuneka';

  @override
  String get categoryErrorTooShort => 'Igama lodidi lifutshane kakhulu';

  @override
  String get categoryErrorTooLong => 'Igama lodidi lide kakhulu';

  @override
  String get categoryErrorSymbols => 'Igama alinakuba ziimpawu kuphela';

  @override
  String get categoryErrorNumbers => 'Igama alinakuba neenombolo';

  @override
  String get upgradeRequired => 'Uphuculo luyafuneka';

  @override
  String get viewPremiumBenefits => 'Jonga izibonelelo ze-Premium';

  @override
  String get createCategory => 'Yenza';

  @override
  String get addGroupTitle => 'Yongeza iqela';

  @override
  String get groupNameLabel => 'Iqela';

  @override
  String get groupNameHint => 'Faka iqela';

  @override
  String get groupErrorEmpty => 'Igama leqela liyafuneka';

  @override
  String get groupErrorTooShort => 'Igama leqela lifutshane kakhulu';

  @override
  String get groupErrorTooLong => 'Igama leqela lide kakhulu';

  @override
  String get groupErrorSymbols => 'Igama leqela alinakuba ziimpawu kuphela';

  @override
  String get groupErrorNumbers => 'Igama leqela alinakuba neenombolo';

  @override
  String get createGroup => 'Yenza';
}
