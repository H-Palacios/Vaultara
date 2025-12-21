// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Yoruba (`yo`).
class AppLocalizationsYo extends AppLocalizations {
  AppLocalizationsYo([String locale = 'yo']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalẹnda ipari';

  @override
  String get calendarIntro => 'Yan bi o ṣe fẹ wo awọn ọjọ ipari:\n\n• Tẹ iye awọn ọjọ lati oni.\n• Tabi yan ọjọ kan lori kalẹnda.\n\nVaultara nfi awọn nkan ti o pari ni ọjọ yẹn han.';

  @override
  String get daysFromTodayLabel => 'Awọn ọjọ lati oni';

  @override
  String get daysFromTodayHint => 'Apẹẹrẹ 0, 1, 7, 30';

  @override
  String get apply => 'Lo';

  @override
  String get pickDateOnCalendar => 'Yan ọjọ lori kalẹnda';

  @override
  String get today => 'Oni';

  @override
  String get tomorrow => 'Ọla';

  @override
  String get in7Days => 'Lẹ́yìn ọjọ́ 7';

  @override
  String get in30Days => 'Lẹ́yìn ọjọ́ 30';

  @override
  String inDays(int days) {
    return 'lẹ́yìn ọjọ́ $days';
  }

  @override
  String get enterDaysError => 'Iye awọn ọjọ jẹ dandan';

  @override
  String get invalidDaysError => 'Tẹ iye to wulo sii (0 tabi ju bẹẹ lọ)';

  @override
  String showingItemsRelative(String time) {
    return 'Awọn nkan ti yoo pari $time';
  }

  @override
  String get showingItemsExact => 'Awọn nkan ti yoo pari ni ọjọ ti a yan';

  @override
  String get noItemsOnDate => 'Ko si nkan ti yoo pari ni ọjọ yẹn';

  @override
  String get editorAddTitle => 'Fi nkan kun';

  @override
  String get editorEditTitle => 'Ṣatunkọ nkan';

  @override
  String get editorCategory => 'Ẹka';

  @override
  String get editorCategoryHint => 'Yan ẹka';

  @override
  String get editorGroup => 'Ẹgbẹ';

  @override
  String get editorGroupHint => 'Yan ẹgbẹ ninu ẹka yii';

  @override
  String get editorItemName => 'Orukọ nkan';

  @override
  String get editorItemNameHint => 'Tẹ orukọ nkan sii';

  @override
  String get editorExpiryDate => 'Ọjọ ipari';

  @override
  String get editorExpiryDateHint => 'Yan ọjọ';

  @override
  String get editorErrorCategory => 'Ẹka jẹ dandan';

  @override
  String get editorErrorGroup => 'Ẹgbẹ jẹ dandan';

  @override
  String get editorErrorName => 'Orukọ nkan jẹ dandan';

  @override
  String get editorErrorExpiry => 'Ọjọ jẹ dandan';

  @override
  String get editorErrorExpiryPast => 'Ọjọ gbọdọ jẹ oni tabi ọjọ iwaju';

  @override
  String get cancel => 'Fagilee';

  @override
  String get save => 'Fipamọ';

  @override
  String get addCategoryTitle => 'Fi ẹka kun';

  @override
  String get unlimitedCategories => 'Awọn ẹka ailopin (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit ẹka ti lo';
  }

  @override
  String get categoryNameLabel => 'Orukọ ẹka';

  @override
  String get categoryNameHint => 'Tẹ ẹka sii';

  @override
  String categoryLimitReached(int limit) {
    return 'A ti de opin Basic. Premium gba awọn ẹka ailopin laaye';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic gba to awọn ẹka $limit';
  }

  @override
  String get categoryErrorEmpty => 'Orukọ ẹka jẹ dandan';

  @override
  String get categoryErrorTooShort => 'Orukọ ẹka kuru ju';

  @override
  String get categoryErrorTooLong => 'Orukọ ẹka gun ju';

  @override
  String get categoryErrorSymbols => 'Orukọ ko le jẹ aami nikan';

  @override
  String get categoryErrorNumbers => 'Orukọ ko le ni awọn nọmba';

  @override
  String get upgradeRequired => 'Igbesoke nilo';

  @override
  String get viewPremiumBenefits => 'Wo awọn anfani Premium';

  @override
  String get createCategory => 'Ṣẹda';

  @override
  String get addGroupTitle => 'Fi ẹgbẹ kun';

  @override
  String get groupNameLabel => 'Ẹgbẹ';

  @override
  String get groupNameHint => 'Tẹ ẹgbẹ sii';

  @override
  String get groupErrorEmpty => 'Orukọ ẹgbẹ jẹ dandan';

  @override
  String get groupErrorTooShort => 'Orukọ ẹgbẹ kuru ju';

  @override
  String get groupErrorTooLong => 'Orukọ ẹgbẹ gun ju';

  @override
  String get groupErrorSymbols => 'Orukọ ẹgbẹ ko le jẹ aami nikan';

  @override
  String get groupErrorNumbers => 'Orukọ ẹgbẹ ko le ni awọn nọmba';

  @override
  String get createGroup => 'Ṣẹda';
}
