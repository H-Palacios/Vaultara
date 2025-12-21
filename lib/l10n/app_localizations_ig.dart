// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Igbo (`ig`).
class AppLocalizationsIg extends AppLocalizations {
  AppLocalizationsIg([String locale = 'ig']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalenda ngwụcha';

  @override
  String get calendarIntro => 'Họrọ otu ị ga-esi lee ụbọchị ngwụcha:\n\n• Tinye ọnụọgụ ụbọchị site taa.\n• Ma ọ bụ họrọ otu ụbọchị na kalenda.\n\nVaultara ga-egosi ihe ndị ga-agwụ n\'ụbọchị ahụ.';

  @override
  String get daysFromTodayLabel => 'Ụbọchị site taa';

  @override
  String get daysFromTodayHint => 'Dịka ọmụmaatụ 0, 1, 7, 30';

  @override
  String get apply => 'Tinye';

  @override
  String get pickDateOnCalendar => 'Họrọ ụbọchị na kalenda';

  @override
  String get today => 'Taa';

  @override
  String get tomorrow => 'Echi';

  @override
  String get in7Days => 'N\'ime ụbọchị 7';

  @override
  String get in30Days => 'N\'ime ụbọchị 30';

  @override
  String inDays(int days) {
    return 'n\'ime ụbọchị $days';
  }

  @override
  String get enterDaysError => 'Tinye ọnụọgụ ụbọchị';

  @override
  String get invalidDaysError => 'Tinye ọnụọgụ ziri ezi (0 ma ọ bụ karịa)';

  @override
  String showingItemsRelative(String time) {
    return 'Na-egosi ihe ga-agwụ $time';
  }

  @override
  String get showingItemsExact => 'Na-egosi ihe ga-agwụ n\'ụbọchị ahọpụtara';

  @override
  String get noItemsOnDate => 'Enweghị ihe ga-agwụ n\'ụbọchị ahụ';

  @override
  String get editorAddTitle => 'Tinye ihe';

  @override
  String get editorEditTitle => 'Dezie ihe';

  @override
  String get editorCategory => 'Kategọrị';

  @override
  String get editorCategoryHint => 'Họrọ kategọrị';

  @override
  String get editorGroup => 'Otu';

  @override
  String get editorGroupHint => 'Họrọ otu';

  @override
  String get editorItemName => 'Aha ihe';

  @override
  String get editorItemNameHint => 'Tinye aha ihe';

  @override
  String get editorExpiryDate => 'Ụbọchị ngwụcha';

  @override
  String get editorExpiryDateHint => 'Họrọ ụbọchị ngwụcha';

  @override
  String get editorErrorCategory => 'Kategọrị achọrọ';

  @override
  String get editorErrorGroup => 'Otu achọrọ';

  @override
  String get editorErrorName => 'Aha ihe achọrọ';

  @override
  String get editorErrorExpiry => 'Ụbọchị ngwụcha achọrọ';

  @override
  String get editorErrorExpiryPast => 'Ụbọchị ga-abụ taa ma ọ bụ n’ọdịnihu';

  @override
  String get cancel => 'Kagbuo';

  @override
  String get save => 'Chekwaa';

  @override
  String get addCategoryTitle => 'Tinye kategọrị';

  @override
  String get unlimitedCategories => 'Kategọrị na-enweghị oke (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategọrị ejirila';
  }

  @override
  String get categoryNameLabel => 'Aha kategọrị';

  @override
  String get categoryNameHint => 'Tinye kategọrị';

  @override
  String categoryLimitReached(int limit) {
    return 'Eruola oke nke Basic. Premium na-enye kategọrị na-enweghị oke';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic na-enye ruo $limit kategọrị';
  }

  @override
  String get categoryErrorEmpty => 'Aha kategọrị achọrọ';

  @override
  String get categoryErrorTooShort => 'Aha kategọrị dị mkpụmkpụ';

  @override
  String get categoryErrorTooLong => 'Aha kategọrị dị ogologo';

  @override
  String get categoryErrorSymbols => 'Aha kategọrị apụghị ịbụ naanị akara';

  @override
  String get categoryErrorNumbers => 'Aha kategọrị apụghị ịnwe ọnụọgụ';

  @override
  String get upgradeRequired => 'Achọrọ mmelite';

  @override
  String get viewPremiumBenefits => 'Lelee uru Premium';

  @override
  String get createCategory => 'Mepụta';

  @override
  String get addGroupTitle => 'Tinye otu';

  @override
  String get groupNameLabel => 'Otu';

  @override
  String get groupNameHint => 'Tinye otu';

  @override
  String get groupErrorEmpty => 'Aha otu achọrọ';

  @override
  String get groupErrorTooShort => 'Aha otu dị mkpụmkpụ';

  @override
  String get groupErrorTooLong => 'Aha otu dị ogologo';

  @override
  String get groupErrorSymbols => 'Aha otu apụghị ịbụ akara';

  @override
  String get groupErrorNumbers => 'Aha otu apụghị ịnwe ọnụọgụ';

  @override
  String get createGroup => 'Mepụta';
}
