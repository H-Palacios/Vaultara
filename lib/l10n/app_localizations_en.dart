// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Expiry calendar';

  @override
  String get calendarIntro => 'Choose how you want to explore your expiries:\n\n• Type how many days from today you want to look ahead.\n• Or pick an exact calendar date.\n\nVaultara will show which items reach their expiry date on that day.';

  @override
  String get daysFromTodayLabel => 'Days from today';

  @override
  String get daysFromTodayHint => 'For example 0, 1, 7, 30';

  @override
  String get apply => 'Apply';

  @override
  String get pickDateOnCalendar => 'Pick a date on the calendar';

  @override
  String get today => 'Today';

  @override
  String get tomorrow => 'Tomorrow';

  @override
  String get in7Days => 'In 7 days';

  @override
  String get in30Days => 'In 30 days';

  @override
  String inDays(int days) {
    return 'in $days days';
  }

  @override
  String get enterDaysError => 'Enter a number of days.';

  @override
  String get invalidDaysError => 'Enter a valid number of days (0 or higher).';

  @override
  String showingItemsRelative(String time) {
    return 'Showing items that expire $time';
  }

  @override
  String get showingItemsExact => 'Showing items that expire on the selected date';

  @override
  String get noItemsOnDate => 'No items are set to reach their expiry date on that day.';

  @override
  String get editorAddTitle => 'Add item';

  @override
  String get editorEditTitle => 'Edit item';

  @override
  String get editorCategory => 'Category';

  @override
  String get editorCategoryHint => 'Select a category';

  @override
  String get editorGroup => 'Group';

  @override
  String get editorGroupHint => 'Select a group under this category';

  @override
  String get editorItemName => 'Item name';

  @override
  String get editorItemNameHint => 'Enter item name';

  @override
  String get editorExpiryDate => 'Expiry date';

  @override
  String get editorExpiryDateHint => 'Select expiry date';

  @override
  String get editorErrorCategory => 'Select a category';

  @override
  String get editorErrorGroup => 'Select a group';

  @override
  String get editorErrorName => 'Item name is required';

  @override
  String get editorErrorExpiry => 'Select an expiry date';

  @override
  String get editorErrorExpiryPast => 'Expiry date must be today or a future date';

  @override
  String get cancel => 'Cancel';

  @override
  String get save => 'Save';

  @override
  String get addCategoryTitle => 'Add category';

  @override
  String get unlimitedCategories => 'Unlimited categories (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categories used';
  }

  @override
  String get categoryNameLabel => 'Category name';

  @override
  String get categoryNameHint => 'Enter category';

  @override
  String categoryLimitReached(int limit) {
    return 'You have reached the Basic plan limit of $limit categories. Upgrade to Premium to create unlimited custom categories.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'On the Basic plan you can create up to $limit custom categories.';
  }

  @override
  String get categoryErrorEmpty => 'Category name is required';

  @override
  String get categoryErrorTooShort => 'Category name is too short';

  @override
  String get categoryErrorTooLong => 'Category name is too long';

  @override
  String get categoryErrorSymbols => 'Category name cannot contain only symbols';

  @override
  String get categoryErrorNumbers => 'Category name cannot contain numbers';

  @override
  String get upgradeRequired => 'Upgrade required';

  @override
  String get viewPremiumBenefits => 'View Premium benefits';

  @override
  String get createCategory => 'Create';

  @override
  String get addGroupTitle => 'Add group';

  @override
  String get groupNameLabel => 'Group';

  @override
  String get groupNameHint => 'Enter group';

  @override
  String get groupErrorEmpty => 'Group name is required';

  @override
  String get groupErrorTooShort => 'Group name is too short';

  @override
  String get groupErrorTooLong => 'Group name is too long';

  @override
  String get groupErrorSymbols => 'Group name cannot contain symbols';

  @override
  String get groupErrorNumbers => 'Group name cannot contain numbers';

  @override
  String get createGroup => 'Create';
}
