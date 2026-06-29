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
  String get editorErrorExpiryPast => 'The expiry date cannot be in the past.';

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

  @override
  String get firstNameLabel => 'First name';

  @override
  String get firstNameHint => 'Enter first name';

  @override
  String get lastNameLabel => 'Last name';

  @override
  String get lastNameHint => 'Enter last name';

  @override
  String get emailLabel => 'Email address';

  @override
  String get loginPasswordHint => 'Enter your password';

  @override
  String get registerPasswordHint => 'Enter password';

  @override
  String get passwordHelper => 'At least 8 characters with mixed types';

  @override
  String get passwordTooShort => 'Too short';

  @override
  String get passwordTooWeak => 'Too weak';

  @override
  String get passwordMedium => 'Medium';

  @override
  String get passwordStrong => 'Strong';

  @override
  String get errorFirstName => 'First name is required';

  @override
  String get errorLastName => 'Last name is required';

  @override
  String get errorEmailInvalid => 'Enter a valid email address';

  @override
  String get errorEmailInUse => 'This email address is already\nlinked to a Vaultara account';

  @override
  String get errorPasswordLength => 'Password must be at least eight characters long';

  @override
  String get errorPasswordWeak => 'Enter a stronger password';

  @override
  String get errorGeneric => 'Registration failed. Please try again';

  @override
  String get createAccount => 'Create account';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Your personal hub for passports, licences, cards and other important essentials';

  @override
  String get tabSignIn => 'Sign in';

  @override
  String get tabCreateAccount => 'Create account';

  @override
  String get signInFooterText => 'Sign in to access your personal Vaultara space and keep every renewal under control';

  @override
  String get createAccountFooterText => 'Create your Vaultara account to back up your essential reminders and reach them whenever you need them';

  @override
  String get emailRequired => 'Your email address is required';

  @override
  String get passwordRequired => 'Your password is required';

  @override
  String get emailNotFound => 'Wrong email. There is no\nVaultara account with this email';

  @override
  String get incorrectPassword => 'Incorrect password';

  @override
  String get emailHint => 'Enter your email';

  @override
  String get passwordLabel => 'Password';

  @override
  String get signIn => 'Sign in';

  @override
  String get categoryPersonalIdentification => 'Personal identification';

  @override
  String get categoryDrivingAndVehicles => 'Driving and Vehicles';

  @override
  String get categoryTravelAndImmigration => 'Travel and Immigration';

  @override
  String get categoryBankingAndCards => 'Banking and Cards';

  @override
  String get categoryInsuranceAndCover => 'Insurance and Cover';

  @override
  String get categoryHealthAndMedical => 'Health and Medical';

  @override
  String get categoryWorkAndProfessional => 'Work and Professional';

  @override
  String get categoryPropertyAndHousing => 'Property and Housing';

  @override
  String get categoryHouseholdAndUtilities => 'Household and Utilities';

  @override
  String get subcategoryPassports => 'Passports';

  @override
  String get subcategoryIdCards => 'ID Cards';

  @override
  String get subcategoryResidencePermits => 'Residence Permits';

  @override
  String get subcategoryDrivingLicences => 'Driving Licences';

  @override
  String get subcategoryVehicleRegistrations => 'Vehicle Registrations';

  @override
  String get subcategoryRoadworthyCertificates => 'Roadworthy Certificates';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Vehicle Inspection Certificates';

  @override
  String get subcategoryVisas => 'Visas';

  @override
  String get subcategoryStudyPermits => 'Study Permits';

  @override
  String get subcategoryWorkPermits => 'Work Permits';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Travel Insurance Documents';

  @override
  String get subcategoryDebitAndCreditCards => 'Debit and Credit Cards';

  @override
  String get subcategoryStoreCards => 'Store Cards';

  @override
  String get subcategoryFuelCards => 'Fuel Cards';

  @override
  String get subcategoryVehicleInsurances => 'Vehicle Insurances';

  @override
  String get subcategoryPropertyInsurances => 'Property Insurances';

  @override
  String get subcategoryLifeInsurances => 'Life Insurances';

  @override
  String get subcategoryHealthInsurances => 'Health insurances';

  @override
  String get subcategoryTravelInsurances => 'Travel insurances';

  @override
  String get subcategoryMedicalPrescriptions => 'Medical prescriptions';

  @override
  String get subcategoryOpticalPrescriptions => 'Optical prescriptions';

  @override
  String get subcategoryMedicalCertificates => 'Medical certificates';

  @override
  String get subcategoryProfessionalLicences => 'Professional licences';

  @override
  String get subcategoryProfessionalRegistrations => 'Professional registrations';

  @override
  String get subcategoryIndustryRegistrations => 'Industry registrations';

  @override
  String get subcategoryWorkAccessCards => 'Work access cards';

  @override
  String get subcategoryLeaseAgreements => 'Lease agreements';

  @override
  String get subcategoryAccessCardsAndTags => 'Access cards and tags';

  @override
  String get subcategoryParkingPermits => 'Parking permits';

  @override
  String get subcategorySecurityAccessPermits => 'Security access permits';

  @override
  String get subcategoryElectricityAccounts => 'Electricity accounts';

  @override
  String get subcategoryWaterAccounts => 'Water accounts';

  @override
  String get subcategoryInternetContracts => 'Internet contracts';

  @override
  String get subcategorySecurityServiceContracts => 'Security service contracts';

  @override
  String get searchCategories => 'Search categories';

  @override
  String get filterAll => 'All';

  @override
  String get filterPreset => 'Pre-set';

  @override
  String get filterCustom => 'Custom';

  @override
  String get customLabel => 'Custom';

  @override
  String get subcategoriesLabel => 'subcategories';

  @override
  String get itemsLabel => 'items';

  @override
  String itemsExpiring(int count, int days) {
    return '$count items expiring in $days days';
  }

  @override
  String get pinnedEssentials => 'Pinned essentials';

  @override
  String get pinnedHint => 'Pin the categories you open most so they stay at the top of your list.';

  @override
  String get noCategoriesFound => 'No categories found';

  @override
  String get searchGroups => 'Search groups';

  @override
  String get basicPlanGroupInfo => 'You are on the Basic plan.\nYou can view the pre-set groups under this category.\nUpgrade to Premium to create your own groups.';

  @override
  String get groupDeleted => 'Group deleted';

  @override
  String get undo => 'UNDO';

  @override
  String get groupTapHint => 'Tap to add and track items in this group.';

  @override
  String get itemsInGroup => 'Items in this group';

  @override
  String get itemsInGroupHint => 'Track each important item with its expiry date so you can renew it on time.';

  @override
  String get searchItems => 'Search items';

  @override
  String filterExpiringWithin(int days) {
    return 'Expiring within $days days';
  }

  @override
  String get filterExpired => 'Expired';

  @override
  String get addItem => 'Add item';

  @override
  String get noItemsYet => 'No items yet.';

  @override
  String get statusExpired => 'Expired';

  @override
  String get statusExpiresToday => 'Expires today';

  @override
  String get statusExpiresInOneDay => 'Expires in 1 day';

  @override
  String statusExpiresInDays(int days) {
    return 'Expires in $days days';
  }

  @override
  String get statusValid => 'Valid';

  @override
  String get deleteCategoryTitle => 'Delete category';

  @override
  String deleteCategoryMessage(String name) {
    return 'Are you sure you want to delete the category \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Delete group';

  @override
  String deleteGroupMessage(String name) {
    return 'Are you sure you want to delete the group \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Delete item';

  @override
  String deleteItemMessage(String name) {
    return 'Are you sure you want to delete \"$name\"?';
  }

  @override
  String get delete => 'Delete';

  @override
  String get homeWelcomeTitle => 'Welcome';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Welcome, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Welcome back, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara helps you keep track of important expiry dates so nothing quietly goes out of date.';

  @override
  String get homeWelcomeSubtitleFirst => 'It is great to have you here. Vaultara helps you stay organised by keeping important dates and records in one secure place.';

  @override
  String get homeWelcomeSubtitleBack => 'It is good to see you again. Vaultara is here whenever you want to review your important dates and records.';

  @override
  String get insightEmptyTitle => 'Nothing added yet';

  @override
  String get insightEmptyBody => 'Once you start tracking important dates, Vaultara will help you stay ahead of expiries.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" expires today';
  }

  @override
  String get insightExpiresTodayBody => 'A quick check now can help keep everything accurate.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" expires tomorrow';
  }

  @override
  String get insightExpiresTomorrowBody => 'Reviewing it today could save time later.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" expires on $date';
  }

  @override
  String get insightExpiresSoonBody => 'Handling it early can make things feel more relaxed.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Your next expiry is \"$name\" on $date';
  }

  @override
  String get insightNextExpiryBody => 'Nothing needs action yet, but it’s good to keep it in mind.';

  @override
  String insightClusteredTitle(String month) {
    return 'Several items expire around $month';
  }

  @override
  String get insightClusteredBody => 'Reviewing them together could save time and reduce reminders.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Most of your items are grouped under $category';
  }

  @override
  String get insightTopCategoryBody => 'Reviewing this area gives you the biggest organisational impact.';

  @override
  String get insightStableTitle => 'Everything looks stable';

  @override
  String get insightStableBody => 'There are no upcoming expiries that need attention right now.';

  @override
  String get summaryAllTitle => 'All items';

  @override
  String get summaryAllCaption => 'Tracked in Vaultara';

  @override
  String get summarySoonTitle => 'Expiring soon';

  @override
  String get summarySoonCaption => 'Within 30 days';

  @override
  String get summaryWeekTitle => 'This week';

  @override
  String get summaryWeekCaption => 'Expires in 7 days';

  @override
  String get summaryExpiredTitle => 'Expired';

  @override
  String get summaryExpiredCaption => 'Past expiry date';

  @override
  String get stabilityStableTitle => 'Everything looks stable';

  @override
  String get stabilityStableBody => 'Your records show no immediate or accumulating risks.';

  @override
  String get stabilityDecliningTitle => 'Stability trending downward';

  @override
  String get stabilityDecliningBody => 'Some items have passed their expiry, and more are approaching soon.';

  @override
  String get stabilityWeakenedTitle => 'Stability weakened';

  @override
  String get stabilityWeakenedBody => 'Expired records are present, reducing overall reliability.';

  @override
  String get stabilityPressureTitle => 'Pressure building';

  @override
  String get stabilityPressureBody => 'Several records will require attention soon to maintain stability.';

  @override
  String get editorNotes => 'Notes';

  @override
  String get notesHint => 'Enter notes';

  @override
  String get editorReminderTitle => 'Reminder';

  @override
  String get editorReminderNone => 'No reminder';

  @override
  String get editorReminderOnExpiry => 'On expiry date';

  @override
  String get editorReminder7Days => '7 days before expiry';

  @override
  String get editorReminder30Days => '30 days before expiry';

  @override
  String get editorReminderCustom => 'Custom';

  @override
  String get daysBeforeExpiry => 'days before expiry';

  @override
  String get reminderStage0Title => 'Expiry reminder';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, your $itemName expires in $days days.';
  }

  @override
  String get reminderStage1Title => 'Reminder follow-up';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, your $itemName has not been updated yet.';
  }

  @override
  String get reminderStage2Title => 'Expiry approaching';

  @override
  String reminderStage2Body(String itemName) {
    return 'The expiry date for $itemName is getting closer.';
  }

  @override
  String get reminderFinalTitle => 'Final reminder';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, please update $itemName now.';
  }

  @override
  String get coverageBalanceTitle => 'Coverage balance';

  @override
  String get coverageAllRepresented => 'Your records include items across all categories.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'No records found in $count categories: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'You have not added any records under $count categories, including $names and $remaining others.';
  }

  @override
  String get usePasswordInstead => 'Use password instead';

  @override
  String get signInWithBiometrics => 'Sign in with biometrics';

  @override
  String get enableBiometricsTitle => 'Enable biometric security';

  @override
  String get enableBiometricsBody => 'Use fingerprint or face recognition to protect Vaultara.';

  @override
  String get enableBiometricsReason => 'Enable biometric unlock for Vaultara.';

  @override
  String get notNow => 'Not now';

  @override
  String get useBiometrics => 'Use biometrics';

  @override
  String get recordsCalendarIntro => 'Choose how you want to explore your expiries:\n\n• Type how many days from today you want to look ahead.\n• Or pick an exact calendar date.\n\nVaultara will show which records reach their expiry date on that day.';

  @override
  String showingRecordsRelative(String time) {
    return 'Showing records that expire $time';
  }

  @override
  String get showingRecordsExact => 'Showing records that expire on the selected date';

  @override
  String get noRecordsOnDate => 'No records are set to reach their expiry date on that day.';

  @override
  String get recordEditorAddTitle => 'Add record';

  @override
  String get recordEditorEditTitle => 'Edit record';

  @override
  String get editorRecordName => 'Record name';

  @override
  String get editorRecordNameHint => 'Enter record name';

  @override
  String get recordEditorErrorName => 'Record name is required';

  @override
  String get recordsGroupTapHint => 'Tap to add and track records in this group.';

  @override
  String get recordsInGroup => 'Records in this group';

  @override
  String get recordsInGroupHint => 'Track each important record with its expiry date so you can renew it on time.';

  @override
  String get searchRecords => 'Search records';

  @override
  String get addRecord => 'Add record';

  @override
  String get noRecordsYet => 'No records yet.';

  @override
  String get deleteRecordTitle => 'Delete record';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Several records expire around $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Most of your records are grouped under $category';
  }

  @override
  String get summaryAllRecordsTitle => 'All records';

  @override
  String get recordsStabilityDecliningBody => 'Some records have passed their expiry, and more are approaching soon.';

  @override
  String get recordsCoverageAllRepresented => 'Your records include records across all categories.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, your $recordName expires in $days days.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, your $recordName has not been updated yet.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'The expiry date for $recordName is getting closer.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, please update $recordName now.';
  }

  @override
  String get noGroupFound => 'No groups yet';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records expiring in $days days',
      one: '1 record expiring in $days days',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records records',
      one: '1 record',
    );
    return '$_temp0 • $expiring expiring within $days days';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count groups',
      one: '$count group',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '$count record',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Forgot password?';

  @override
  String get forgotPasswordTitle => 'Reset password';

  @override
  String get forgotPasswordBody => 'Enter your email address and we will send you a link to reset your password.';

  @override
  String get sendResetLink => 'Send reset link';

  @override
  String get passwordResetEmailSent => 'A password reset email has been sent.';

  @override
  String get verifyEmailToContinue => 'Please verify your email address before signing in';

  @override
  String get changeEmailTitle => 'Change email address';

  @override
  String get newEmailHint => 'Enter your new email';

  @override
  String get sendVerificationEmail => 'Send verification email';

  @override
  String get deleteAccountTitle => 'Delete account';

  @override
  String get deleteAccountWarning => 'This action will permanently delete your account and all stored data.\nThis cannot be undone.';

  @override
  String get deleteAccountConfirm => 'Delete account permanently';

  @override
  String get supportTitle => 'Support';

  @override
  String get supportSubtitle => 'Contact us if you need help or have questions.';

  @override
  String get supportEmailSubject => 'Vaultara Support Request';

  @override
  String get supportEmailError => 'Unable to open email app.';

  @override
  String get passwordResetEmailFailed => 'Unable to send password reset email.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'We will send a password reset link to:\n$email';
  }

  @override
  String get accountManagementTitle => 'Account management';

  @override
  String get changeEmailSubtitle => 'Update the email linked to your account.';

  @override
  String get changePasswordTitle => 'Change password';

  @override
  String get changePasswordSubtitle => 'We will email you a link to securely change your password.';

  @override
  String get deleteAccountSubtitle => 'Permanently remove your Vaultara account.';

  @override
  String get biometricAuthReason => 'Authenticate to access your Vaultara account.';

  @override
  String get verifyEmailTitle => 'Verify your email';

  @override
  String get verifyEmailBody => 'We have sent a verification email to your inbox. Please open it and confirm your email address. After that, return here to continue.';

  @override
  String get verifyEmailConfirmedButton => 'I have verified my email';

  @override
  String get verifyEmailResendButton => 'Resend verification email';

  @override
  String get verifyEmailSending => 'Sending...';

  @override
  String get navHome => 'Home';

  @override
  String get navCategories => 'Categories';

  @override
  String get navInsights => 'Insights';

  @override
  String get navCalendar => 'Calendar';

  @override
  String get tutorialHomeSearch => 'Use the search bar to quickly find any record you are tracking.';

  @override
  String get tutorialHomeFab => 'Add your first record here.\nChoose where it belongs, add optional notes, and select an expiry date.';

  @override
  String get tutorialHomeSummary => 'As you add more records, this section helps you spot items that are nearing or past their expiry.';

  @override
  String get tutorialHomeInsight => 'This smart insight highlights patterns and upcoming expiries.\nYou can tap the speaker icon to hear it read aloud if you prefer audio guidance.';

  @override
  String get tutorialHomeCoverage => 'Coverage Balance reflects how evenly your records are distributed across all categories.\nA higher balance indicates fewer gaps in your tracking.';

  @override
  String get tutorialHomeStability => 'Stability reflects how reliable your records are over time.\nExpired items and upcoming expiries can reduce overall stability.';

  @override
  String get tutorialCancel => 'Cancel';

  @override
  String get tutorialNext => 'Next';

  @override
  String get tutorialEnd => 'End tutorial';

  @override
  String get softDeleteCategory => 'Category';

  @override
  String get softDeleteGroup => 'Group';

  @override
  String get softDeleteRecord => 'Record';

  @override
  String softDeleteTitle(Object type) {
    return 'Move $type to Recently Deleted';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'The $type \"$name\" will be moved to Recently Deleted.\n\nYou can restore it within 30 days. After that, it will be permanently removed.';
  }

  @override
  String get softDeleteMove => 'Move';

  @override
  String get recentlyDeletedTitle => 'Recently Deleted';

  @override
  String get categories => 'Categories';

  @override
  String get groups => 'Groups';

  @override
  String get records => 'Records';

  @override
  String get restore => 'Restore';

  @override
  String get deletePermanently => 'Delete permanently';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Deleted $type are kept here for 30 days before being permanently removed.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Search deleted $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'No deleted $type yet';
  }

  @override
  String get categoriesHint => 'Tap a category to view its groups and manage your records.';

  @override
  String get groupsHint => 'Groups organise your records inside this category. Tap a group to view and manage its records.';

  @override
  String get notLoggedIn => 'Not logged in';

  @override
  String get recordsInsideGroupHint => 'These are the records inside this group.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" moved to Recently Deleted';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" deleted successfully';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" updated successfully';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" added successfully';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" restored successfully';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Free limit reached ($current/$limit). Upgrade to add more.';
  }

  @override
  String get globalSearchTitle => 'Search all records';

  @override
  String get globalSearchHint => 'Type record name, category or group';

  @override
  String get globalSearchNoMatches => 'No records match your search.';

  @override
  String get snackNoRecordsToSearch => 'There are no records to search. Add a few records and Vaultara will index them automatically.';

  @override
  String get recoveryCentreTitle => 'Recovery Centre';

  @override
  String get recoveryCentreSubtitle => 'Restore or permanently delete removed records.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Free';

  @override
  String get profile_app_settings_title => 'App settings';

  @override
  String get profile_privacy_security_title => 'Privacy and security';

  @override
  String get profile_biometric_on => 'Biometric lock is on for this device.';

  @override
  String get profile_biometric_off => 'Biometric lock is off.';

  @override
  String get profile_biometric_enable_reason => 'Confirm your identity to enable biometric lock.';

  @override
  String get profile_biometric_disable_reason => 'Confirm your identity to disable biometric lock.';

  @override
  String get profile_account_management_title => 'Account management';

  @override
  String get profile_account_management_subtitle => 'Change email, password, or delete your account.';

  @override
  String get profile_premium_active_title => 'Premium is active';

  @override
  String get profile_premium_upgrade_title => 'Upgrade to Premium';

  @override
  String get profile_premium_active_subtitle => 'Advanced reminders unlocked.';

  @override
  String get profile_premium_upgrade_subtitle => 'Unlock advanced reminders and unlimited organisation.';

  @override
  String get profile_manage_cancel_hint => 'Manage or cancel anytime in Google Play.';

  @override
  String get profile_manage_subscription_button => 'Manage subscription';

  @override
  String get plansTitle => 'Choose your plan';

  @override
  String get plansTrialBanner => 'Start with a 7-day free trial.\nCancel anytime.';

  @override
  String get plansLoading => 'Loading…';

  @override
  String get plansStartFreeTrial => 'Start free trial';

  @override
  String get plansNoChargeTodayFooter => '7 days free · No charge today';

  @override
  String get planFreeTitle => 'Free';

  @override
  String get planFreeSubtitle => 'For getting started';

  @override
  String get planPremiumMonthlyTitle => 'Premium Monthly';

  @override
  String get planPremiumYearlyTitle => 'Premium Yearly';

  @override
  String get planPerMonth => 'per month';

  @override
  String get planPerYear => 'per year';

  @override
  String get planBadgeCurrent => 'Current plan';

  @override
  String get planBadgePopular => 'Popular';

  @override
  String get planBadgeBestValue => 'Best value';

  @override
  String get planYouAreOnThisPlan => 'You are already on this plan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Up to $count records';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Custom categories (up to $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Preset subcategories';

  @override
  String get planFeatureCloudStorage => 'Cloud storage';

  @override
  String get planFeatureSmartExpiryInsights => 'Smart expiry insights';

  @override
  String get planFeatureCoverageBalance => 'Coverage balance';

  @override
  String get planFeatureRecordStabilityTracking => 'Record stability tracking';

  @override
  String get planFeatureUnlimitedRecords => 'Unlimited records';

  @override
  String get planFeatureUnlimitedCategories => 'Unlimited categories';

  @override
  String get planFeatureCustomSubcategories => 'Custom subcategories';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Multiple reminders';

  @override
  String get planFeatureAdvancedReminderTiming => 'Advanced timing';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatic follow-ups';

  @override
  String get planFeatureEverythingInMonthly => 'Everything in Monthly';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Save $percent% compared to monthly';
  }

  @override
  String get planFeatureBestLongTermValue => 'Best long-term value';

  @override
  String get editorReminderLabel => 'Reminder';

  @override
  String get editorReminderSelectOptional => 'Select a reminder (optional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days days before expiry';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Free items: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'The expiry date has already passed.';

  @override
  String get editorExpiryTodayWarning => 'This record expires today.';

  @override
  String get todayInsightsTitle => 'Today’s Insights';

  @override
  String get tutorialBannerTitle => 'Quick tour';

  @override
  String get tutorialBannerBody => 'Learn where to search, how to add records, and what insights mean in under a minute.';

  @override
  String get tutorialBannerStart => 'Start tutorial';

  @override
  String get tutorialBannerDismiss => 'Not now';

  @override
  String get authErrorUserDisabled => 'This account has been disabled.';

  @override
  String get authErrorNetwork => 'Network error. Check your internet and try again.';

  @override
  String get authErrorTooManyRequests => 'Too many attempts. Please try again later.';

  @override
  String get authErrorSignInFailed => 'Sign in failed. Please try again.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium enabled';

  @override
  String get snackPremiumRestored => 'Premium restored';

  @override
  String get passwordNeedLower => 'Must contain a lowercase letter';

  @override
  String get passwordNeedUpper => 'Must contain an uppercase letter';

  @override
  String get passwordNeedNumber => 'Must contain a number';

  @override
  String get passwordNeedSymbol => 'Must contain a symbol';

  @override
  String get confirmIdentityTitle => 'Confirm identity';

  @override
  String get confirm => 'Confirm';

  @override
  String get profile_sign_out_title => 'Sign out';

  @override
  String get profile_sign_out_subtitle => 'Sign out of Vaultara on this device';

  @override
  String get profile_sign_out_confirm_title => 'Sign out?';

  @override
  String get profile_sign_out_confirm_body => 'You will need to sign in again to access your account.';

  @override
  String get profile_sign_out_action => 'Sign out';

  @override
  String get todayInsightsAudioHint => 'Prefer audio? Use the speaker icon.';

  @override
  String get category2Label => 'Category';

  @override
  String get enable2BiometricsBody => 'Use fingerprint recognition to protect your Vaultara account.';

  @override
  String get snackNotificationsDisabled => 'Notifications are disabled. Turn them on to receive reminders.';

  @override
  String get openSettings => 'Open settings';

  @override
  String get reminderOnExpiryTitle => 'Expires today';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hi $firstName, \"$itemName\" expires today.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Free categories: $current/$limit';
  }

  @override
  String get addNotesHint => 'Add notes (optional)';

  @override
  String get smartInsightExpiresTodayHeading => 'Expires Today';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name expires today. Take action now to keep it up to date.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names and $extra more documents expire today.',
      one: '$names and 1 more document expire today.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Needs Your Attention';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expires in $days days and doesn\'t have a reminder set. Make sure its details are still accurate.',
      one: '$name expires in 1 day and doesn\'t have a reminder set. Make sure its details are still accurate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Multiple Renewals Close Together';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a and $b expire within three weeks of each other. Plan ahead.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, and $c all expire within three weeks. Plan ahead.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, and $extra more documents expire within three weeks. Plan ahead.',
      one: '$a, $b, and 1 more document expire within three weeks. Plan ahead.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Upcoming Cluster';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documents in the $category category expire within the next two months. Consider handling them together.',
      one: '1 document in the $category category expires within the next two months. Consider handling it together with your other renewals.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Quiet Period Ahead';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nothing expires in the next $days days. Your next renewal is on $firstDate.',
      one: 'Nothing expires in the next day. Your next renewal is on $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Everything Is Covered';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count upcoming expirations are covered by reminders. Nothing else needs your attention.',
      one: '1 upcoming expiration is covered by a reminder. Nothing else needs your attention.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Everything is up to date. Nothing needs your attention right now.';

  @override
  String get smartInsightNoRecordsHeading => 'Add Your First Record';

  @override
  String get smartInsightNoRecordsBody => 'Start tracking your documents, and Vaultara will show smart insights here.';

  @override
  String get expiryTimelineTitle => 'Expiry timeline';

  @override
  String get expiryTimelineSubtitle => 'Tap a month to see the records expiring that month';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '1 record',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Upcoming';

  @override
  String get summaryUpcomingCaption => 'Within 30 days';

  @override
  String get summaryUrgentTitle => 'Urgent';

  @override
  String get summaryUrgentCaption => 'Within 7 days';
}
