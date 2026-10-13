// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get apply => 'Apply';

  @override
  String get today => 'Today';

  @override
  String get tomorrow => 'Tomorrow';

  @override
  String inDays(int days) {
    return 'in $days days';
  }

  @override
  String get editorCategory => 'Category';

  @override
  String get editorCategoryHint => 'Select a category';

  @override
  String get editorGroup => 'Group';

  @override
  String get editorGroupHint => 'Select a group under this category';

  @override
  String get editorExpiryDate => 'Expiry date';

  @override
  String get editorExpiryDateHint => 'Select expiry date';

  @override
  String get editorErrorCategory => 'Select a category';

  @override
  String get editorErrorGroup => 'Select a group';

  @override
  String get editorErrorExpiry => 'Select an expiry date';

  @override
  String get cancel => 'Cancel';

  @override
  String get save => 'Save';

  @override
  String get addCategoryTitle => 'Add category';

  @override
  String get categoryNameHint => 'Enter category';

  @override
  String categoryLimitReached(int limit) {
    return 'You have reached the Free plan limit of $limit categories. Upgrade to Premium to create unlimited custom categories.';
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
  String get errorGeneric => 'Registration failed. Please try again';

  @override
  String get createAccount => 'Create account';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Never miss an expiry date.';

  @override
  String get tabSignIn => 'Sign in';

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
  String get categoryWorkAndProfessional => 'Work and Professional';

  @override
  String get categoryPropertyAndHousing => 'Property and Housing';

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
  String get subcategoryVisas => 'Visas';

  @override
  String get subcategoryStudyPermits => 'Study Permits';

  @override
  String get subcategoryWorkPermits => 'Work Permits';

  @override
  String get subcategoryDebitAndCreditCards => 'Debit and Credit Cards';

  @override
  String get subcategoryStoreCards => 'Store Cards';

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
  String get subcategoryProfessionalLicences => 'Professional licences';

  @override
  String get subcategoryWorkAccessCards => 'Work access cards';

  @override
  String get subcategoryLeaseAgreements => 'Lease agreements';

  @override
  String get subcategoryAccessCardsAndTags => 'Access cards and tags';

  @override
  String get searchCategories => 'Search categories';

  @override
  String get filterAll => 'All';

  @override
  String get filterPreset => 'Pre-set';

  @override
  String get filterCustom => 'Custom';

  @override
  String get noCategoriesFound => 'No categories found';

  @override
  String get searchGroups => 'Search groups';

  @override
  String filterExpiringWithin(int days) {
    return 'Expiring within $days days';
  }

  @override
  String get filterExpired => 'Expired';

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
  String get summaryAllCaption => 'Tracked in Vaultara';

  @override
  String get summaryExpiredTitle => 'Expired';

  @override
  String get summaryExpiredCaption => 'Past expiry date';

  @override
  String get editorNotes => 'Notes';

  @override
  String get editorReminderNone => 'No reminder';

  @override
  String get editorReminderOnExpiry => 'On expiry date';

  @override
  String get enableBiometricsTitle => 'Enable biometric security';

  @override
  String get enableBiometricsReason => 'Enable biometric unlock for Vaultara.';

  @override
  String get notNow => 'Not now';

  @override
  String get useBiometrics => 'Use biometrics';

  @override
  String noRecordsOnDate(String date) {
    return 'Nothing expires on $date';
  }

  @override
  String get editorRecordName => 'Record name';

  @override
  String get editorRecordNameHint => 'Enter record name';

  @override
  String get recordEditorErrorName => 'Record name is required';

  @override
  String get searchRecords => 'Search records';

  @override
  String get addRecord => 'Add record';

  @override
  String get noRecordsYet => 'No records yet.';

  @override
  String get deleteRecordTitle => 'Delete record';

  @override
  String get summaryAllRecordsTitle => 'All records';

  @override
  String get noGroupFound => 'No groups yet';

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
  String get tutorialCancel => 'Cancel';

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
  String get notLoggedIn => 'Not logged in';

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
  String get profileAppLockTitle => 'App lock';

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
  String get plansTitle => 'Plans';

  @override
  String get plansLoading => 'Loading…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Start $days-day free trial';
  }

  @override
  String get planPerMonth => '/month';

  @override
  String get planPerYear => '/year';

  @override
  String get planBadgeCurrent => 'Current plan';

  @override
  String get planBadgePopular => 'Most popular';

  @override
  String get planFeatureUnlimitedRecords => 'Unlimited records';

  @override
  String get planFeatureUnlimitedCategories => 'Unlimited custom categories';

  @override
  String get planFeatureAdvancedReminderTiming => 'Set exactly when each reminder arrives';

  @override
  String get planFeatureAutomaticFollowUps => 'Plus reminders that get more frequent as the deadline nears';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'Free categories: $current/$limit';
  }

  @override
  String get addNotesHint => 'Add notes (optional)';

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

  @override
  String get profileHeaderTitle => 'Profile';

  @override
  String get profileTutorialsTitle => 'Tutorials';

  @override
  String get profileTutorialsSubtitle => 'Browse App Tutorials';

  @override
  String get tutorialsScreenTitle => 'Tutorials';

  @override
  String get tutorialsFullTourTitle => 'Take the Full Tour';

  @override
  String get tutorialsFullTourSubtitle => 'Walk through Vaultara from start to finish';

  @override
  String get tutorialsFullTourButton => 'Play Full Tour';

  @override
  String get tutorialsIndividualHeader => 'Individual Tutorials';

  @override
  String get tutorialsAddRecordTitle => 'Adding Records';

  @override
  String get tutorialsAddRecordSubtitle => 'Save a record with all its details';

  @override
  String get tutorialsInsightsSubtitle => 'Understand how Vaultara surfaces upcoming risks and patterns';

  @override
  String get tutorialsRemindersTitle => 'Setting Up Reminders';

  @override
  String get tutorialsRemindersSubtitle => 'Get notified before things expire';

  @override
  String get tutorialsInsightsTitle => 'Understanding Insights';

  @override
  String get tutorialNext => 'Next';

  @override
  String get tutorialEnd => 'Finish';

  @override
  String get tutorialHomeFab => 'This is where you add records. Tap to enter a name, category, group, expiry date, optional notes, and reminder.';

  @override
  String get tutorialAddRecordCategory => 'Select a category to organise your record.';

  @override
  String get tutorialAddRecordGroup => 'Select a group to classify your record more precisely.';

  @override
  String get tutorialAddRecordName => 'Enter a name for your record.';

  @override
  String get tutorialAddRecordNotes => 'Add optional notes to keep useful details together with the record.';

  @override
  String get tutorialAddRecordExpiry => 'Select an expiry date. Vaultara will send reminders before this date.';

  @override
  String get tutorialAddRecordSave => 'Tap Save to add the record to your list.';

  @override
  String get tutorialSampleRecordName => 'Visa Debit Card';

  @override
  String get tutorialSampleRecordNotes => 'Card ending 4728. Primary spending card. Linked to main current account.';

  @override
  String get tutorialSetReminderField => 'Set a reminder to receive a notification before any record expires. Tap the Reminder field to see the options.';

  @override
  String get reminderTitle => 'Reminder';

  @override
  String get reminderFreeSection => 'Free';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'No reminder';

  @override
  String get reminderOnExpiry => 'On expiry';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days before',
      one: '1 day before',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Enter custom days';

  @override
  String get reminderCascadeTitle => 'Cascade reminders';

  @override
  String get reminderCascadeSubtitle => 'Receive multiple notifications before a record expires';

  @override
  String get reminderPremiumRequired => 'This feature is available for Premium users.';

  @override
  String get reminderUpgradeCta => 'Upgrade to Premium';

  @override
  String get tutorialReminderFreeSection => 'These reminder options are available for everyone. Pick one to receive a notification.';

  @override
  String get tutorialReminderPremiumSection => 'These options unlock with Premium for more precise timing before expiry.';

  @override
  String get tutorialReminderApplyFree => 'Tap Apply to save your reminder choice.';

  @override
  String get tutorialReminderPresets => 'Choose a preset time to be notified before any record expires.';

  @override
  String get tutorialReminderCustomDays => 'Set your own exact number of days before expiry.';

  @override
  String get tutorialReminderApplyPremium => 'Tap Apply to save your reminder choice.';

  @override
  String get tutorialReminderCascadeFree => 'Cascade sends multiple notifications before a record expires. Available with Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Cascade sends multiple notifications before a record expires.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara highlights what needs your attention: records expiring soon, missing reminders, and busy weeks ahead.';

  @override
  String get tutorialInsightsTimeline => 'The timeline shows when your records expire across the year, with arrows to switch between years.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'British Passport';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Health Insurance';

  @override
  String get tutorialAudio => 'Prefer to listen? Have your insights read aloud, and pause any time.';

  @override
  String get tutorialAddRecordReminderTour => 'Tap the reminder field to see how reminders work.';

  @override
  String get tutorialAddRecordReminderSolo => 'This is the reminder field, where Vaultara can notify you before the record expires.';

  @override
  String get smartInsightExpiresTodayHeading => 'Expires Today';

  @override
  String get smartInsightSilentRiskHeading => 'Requires Your Attention';

  @override
  String get smartInsightClusterHeading => 'Several in the Same Category';

  @override
  String get smartInsightQuietPeriodHeading => 'A Quiet Period Ahead';

  @override
  String get smartInsightAllCaughtUpHeading => 'Everything Is Covered';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Almost Everything Is Covered';

  @override
  String get smartInsightActionSetReminder => 'Set a Reminder';

  @override
  String get smartInsightNoRecordsHeading => 'Add Your First Record';

  @override
  String get smartInsightNoRecordsBody => 'Start tracking your records, and Vaultara will show smart insights here.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name expires today. If you have already renewed it, update the date here.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names and $extra more expire today.',
      one: '$names and 1 more expire today.',
      zero: '$names expire today.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expires on $date and has no reminder. Set one so you do not forget it.',
      one: '$name expires tomorrow and has no reminder. Set one so you do not forget it.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a expires on $dateA and $b on $dateB, at approximately the same time. It is easy to forget one when two records are so close together.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b, and $c all expire before $lastDate, at approximately the same time. It is easy to forget one when several are so close together.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, and $extra more expire before $lastDate, at approximately the same time. It is easy to forget one when several are so close together.',
      one: '$a, $b, and 1 more expire before $lastDate, at approximately the same time. It is easy to forget one when several are so close together.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nothing expires in the next $days days. Your next expiration is on $date.',
      one: 'Nothing expires in the next day. Your next expiration is on $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count of your records in the $category category expire before $date. It is easy to forget one when they are grouped like this.',
      one: '1 of your records in the $category category expires on $date. It is easy to overlook.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count upcoming expirations are covered by reminders. Nothing else requires your attention.',
      one: '1 upcoming expiration is covered by a reminder. Nothing else requires your attention.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Everything is up to date. Nothing requires your attention at this moment.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nothing is urgent at the moment, but $count upcoming records do not have a reminder yet.',
      one: 'Nothing is urgent at the moment, but 1 upcoming record does not have a reminder yet.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Expiring Around the Same Time';

  @override
  String get plansHeadline => 'Get the full Vaultara';

  @override
  String get plansSubhead => 'Unlimited records, your own groups, and reminders tuned exactly how you want them.';

  @override
  String get planFreeName => 'Free';

  @override
  String get planFreePeriod => 'forever';

  @override
  String get planCurrentFooter => 'You are on this plan';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count records';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count custom categories';
  }

  @override
  String get planFeaturePresetGroups => 'Preset groups to organise records';

  @override
  String get planFeatureSmartInsights => 'Smart Insights that flag what needs attention first';

  @override
  String get planFeatureCalendar => 'A visual calendar of every expiry date';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Custom groups';

  @override
  String get planFeatureMultipleReminders => 'Multiple reminders on a single record';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Free for $days days, then $price/month. Cancel anytime.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Free for $days days, then $price/year. Cancel anytime.';
  }

  @override
  String get plansRestore => 'Restore purchase';

  @override
  String plansNoChargeToday(int days) {
    return 'No payment now. You will be reminded before your $days-day trial ends.';
  }

  @override
  String get planBillingMonthly => 'Monthly';

  @override
  String get planBillingYearly => 'Yearly';

  @override
  String planYearlySavePercent(int percent) {
    return 'Save $percent% versus paying monthly';
  }

  @override
  String get plansTaxIncluded => 'Prices include tax where applicable';

  @override
  String categoriesNoMatch(String query) {
    return 'No categories match \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'No groups match \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'No records match \"$query\"';
  }

  @override
  String get edit => 'Edit';

  @override
  String get reminderDaysBeforeExpiry => 'days before expiry';

  @override
  String get reminderCascadeAddStep => 'Add reminder';

  @override
  String get reminderCascadeRemoveStep => 'Remove';

  @override
  String get reminderCascadeDuplicate => 'Another reminder already uses this day';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Enter between $min and $max days';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days',
      one: '1 day',
    );
    return 'Reminder $position: $_temp0 before';
  }

  @override
  String get expiryTimelineNotReady => 'Your timeline appears once you have records expiring in a few different months.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Resend in ${seconds}s';
  }

  @override
  String get verifyEmailSpamHint => 'Not there? Check your spam or junk folder.';

  @override
  String get verifyEmailWrongAddress => 'Wrong email address?';

  @override
  String get verifyEmailDiscardTitle => 'Discard this account?';

  @override
  String get verifyEmailDiscardBody => 'This account is not verified. Leaving now removes it, and you can sign up again with any email address.';

  @override
  String get verifyEmailDiscardAction => 'Discard';

  @override
  String get verifyEmailKeepWaiting => 'Keep waiting';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count expiring',
      one: '1 expiring',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Nothing expires today';

  @override
  String get noRecordsTomorrow => 'Nothing expires tomorrow';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName expires in $days days',
      one: '$recordName expires tomorrow',
      zero: '$recordName expires today',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, your $recordName expires on $date. Renewing early keeps you covered.',
      one: '$firstName, your $recordName expires tomorrow. Renew it now so it does not lapse.',
      zero: '$firstName, your $recordName expires today. Already renewed it? Update its expiry date.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Last reminder: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'in $days days, on $date',
      one: 'tomorrow',
    );
    return '$firstName, your $recordName expires $_temp0. This is your last reminder, renew it or update its date.';
  }

  @override
  String get notificationsTitle => 'Notifications';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Reminders arrive at $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Notifications are turned off.';

  @override
  String get notificationsPermissionTitle => 'Allow notifications';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara can send expiry reminders on this device.';

  @override
  String get notificationsPermissionOffSubtitle => 'Turn on to receive reminders before your records expire.';

  @override
  String get reminderTimeTitle => 'Reminder time';

  @override
  String get appearanceTitle => 'Appearance';

  @override
  String get themeModeSystem => 'System default';

  @override
  String get themeModeLight => 'Light';

  @override
  String get themeModeDark => 'Dark';

  @override
  String get profileAccountSectionTitle => 'Account';

  @override
  String get profileHelpSectionTitle => 'Help';

  @override
  String get usePassword => 'Use password';

  @override
  String get tourBannerTitle => 'New here? See how Vaultara works';

  @override
  String get tourBannerBody => 'A quick tour of adding records, setting reminders and reading your insights. Takes two minutes.';

  @override
  String get tourBannerDismiss => 'Dismiss';

  @override
  String get tourBannerStart => 'Take the tour';

  @override
  String passwordRuleMinLength(int count) {
    return 'At least $count characters';
  }

  @override
  String get passwordRuleUpper => 'An uppercase letter';

  @override
  String get passwordRuleLower => 'A lowercase letter';

  @override
  String get passwordRuleNumber => 'A number';

  @override
  String get passwordRuleSymbol => 'A special character';

  @override
  String get tabSignUp => 'Sign up';

  @override
  String get verifyCodeIntro => 'Enter the 6-digit code we sent to';

  @override
  String get verifyCodeButton => 'Verify';

  @override
  String get resendCode => 'Resend code';

  @override
  String get verifyCodeIncomplete => 'Enter all 6 digits.';

  @override
  String get verifyCodeWrong => 'That code is not right. Check the email and try again.';

  @override
  String get verifyCodeExpired => 'That code has expired. Tap Resend code to get a new one.';

  @override
  String get verifyCodeTooManyAttempts => 'Too many attempts. Tap Resend code to get a fresh one.';

  @override
  String get verifyCodeNoActive => 'No active code. Tap Resend code to get one.';

  @override
  String get verifyCodeFailed => 'Something went wrong. Try again.';

  @override
  String get openEmailApp => 'Open email app';

  @override
  String get emailAppNotFound => 'No email app found on this device.';

  @override
  String get chooseEmailApp => 'Open with';

  @override
  String get renewAction => 'Renew';

  @override
  String get renewSheetTitle => 'Mark as renewed';

  @override
  String get renewSheetNewExpiry => 'New expiry date';

  @override
  String get renewSheetSuggestion => 'Suggested from how long this type usually lasts. Tap the date to change it.';

  @override
  String get renewSheetConfirm => 'Save renewal';

  @override
  String get renewHistoryTitle => 'Renewal history';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous to $next';
  }

  @override
  String get renewDone => 'Renewed. Your reminders now follow the new date.';

  @override
  String get notificationActionRenewed => 'Renewed';

  @override
  String get notificationActionTomorrow => 'Remind me tomorrow';

  @override
  String snoozeTitle(String recordName) {
    return 'Reminder: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName expires on $date. Renew it or update its date in Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'We will remind you again tomorrow.';

  @override
  String get costFieldLabel => 'Renewal cost';

  @override
  String get costFieldHint => 'Renewal cost (optional)';

  @override
  String get costCurrencyButtonTooltip => 'Change currency';

  @override
  String get costCurrencyPickerTitle => 'Choose currency';

  @override
  String get costCurrencySearchHint => 'Search, e.g. ZAR';

  @override
  String get costCurrencyNoResults => 'No currency matches that search.';

  @override
  String get costCardTitle => 'Renewal costs';

  @override
  String get costCardSubtitle => 'What your renewals will cost in the next 12 months';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Busiest month: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count upcoming records have no cost yet.',
      one: '1 upcoming record has no cost yet.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Add costs to your records to see what renewals will cost.';

  @override
  String get costCardLockedHint => 'See what your renewals will cost over the next year with Premium.';

  @override
  String get costCardSeePremium => 'See Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Renewal cost: $amount';
  }

  @override
  String get familyTitle => 'Family';

  @override
  String get familyIntro => 'Keep track of records for the people you look after. Their reminders show their name so you know whose record it is.';

  @override
  String get familyMe => 'Me';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '1 record',
      zero: 'No records',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Rename';

  @override
  String get familyRemove => 'Remove';

  @override
  String familyRemoveTitle(String name) {
    return 'Remove $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name\'s records stay in Vaultara and move to you.';
  }

  @override
  String familyRemoved(String name) {
    return '$name removed';
  }

  @override
  String familyAdded(String name) {
    return '$name added';
  }

  @override
  String get familyAddPerson => 'Add person';

  @override
  String get familyAddTitle => 'Add a person';

  @override
  String get familyRenameTitle => 'Rename person';

  @override
  String get familyNameLabel => 'Name';

  @override
  String get familyNameHint => 'For example, Thabo';

  @override
  String get familyNameRequired => 'Enter a name';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Up to $count people',
      one: 'Up to 1 person',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Track your family\'s documents';

  @override
  String get familyBenefitPremium => 'Everything in Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Add up to $count people',
      one: 'Add 1 person',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Each person has their own records and reminders';

  @override
  String get familyBenefitOneSubscription => 'One subscription for the household';

  @override
  String get familySeePlan => 'See Family plan';

  @override
  String get familyPickerLabel => 'Whose record is this?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Get Family';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Family';

  @override
  String get familyProfileTileSubtitle => 'Track records for the people you look after';

  @override
  String get planSwitchNote => 'Google Play switches your plan straight away and gives you credit for the time you have left. You are never charged twice.';

  @override
  String get familyPlanSwitch => 'Switch to Family';

  @override
  String get planSwitchToPremium => 'Switch to Premium';

  @override
  String get purchaseOtherAccount => 'This subscription is already linked to another Vaultara account.';

  @override
  String get purchaseVerifyFailed => 'We could not confirm your purchase yet. Tap Restore purchase in a minute.';

  @override
  String get signInWrongDetails => 'Wrong email or password';

  @override
  String get signUpBlocked => 'We could not create your account right now. Please try again later.';

  @override
  String get signUpEmailNotAllowed => 'Use a permanent email address. Temporary email services are not supported.';

  @override
  String get guideTitle => 'How to renew';

  @override
  String get guideWhenToStart => 'When to start';

  @override
  String get guideChecklist => 'Checklist';

  @override
  String guideProgress(int done, int total) {
    return '$done of $total done';
  }

  @override
  String get guideTipTitle => 'Tip';

  @override
  String get guideDisclaimer => 'Steps vary by country. Check with the issuer.';

  @override
  String get guideMarkRenewed => 'Mark as renewed';

  @override
  String get guidePassportsWhen => 'Start 9 to 12 months before expiry. Many countries need 6 months validity to enter.';

  @override
  String get guidePassportsStep1 => 'Check your issuing authority\'s official website for the current process';

  @override
  String get guidePassportsStep2 => 'Get new photos that meet the official passport photo rules';

  @override
  String get guidePassportsStep3 => 'Fill in the application and gather your ID and current passport';

  @override
  String get guidePassportsStep4 => 'Submit your application and keep the receipt or reference number';

  @override
  String get guidePassportsStep5 => 'Keep your old passport until you are told what to do with it';

  @override
  String get guidePassportsTip => 'Check that any valid visas in your old passport can still be used before you travel.';

  @override
  String get guideIdCardsWhen => 'Start 2 to 3 months before expiry, or sooner if you plan to travel.';

  @override
  String get guideIdCardsStep1 => 'Check how and where to renew with the authority that issued your card';

  @override
  String get guideIdCardsStep2 => 'Gather your current card and any proof of address they ask for';

  @override
  String get guideIdCardsStep3 => 'Book an appointment if needed, as photos or fingerprints may be taken';

  @override
  String get guideIdCardsStep4 => 'When the new card arrives, check that all the details are correct';

  @override
  String get guideIdCardsTip => 'Your bank, employer and others may need your new card details once it arrives.';

  @override
  String get guideResidencePermitsWhen => 'Start as early as the rules allow, often 3 to 4 months before expiry.';

  @override
  String get guideResidencePermitsStep1 => 'Check the immigration authority\'s renewal rules and deadlines';

  @override
  String get guideResidencePermitsStep2 => 'Gather your passport, current permit and proof you still qualify';

  @override
  String get guideResidencePermitsStep3 => 'Submit your application before your current permit expires';

  @override
  String get guideResidencePermitsStep4 => 'Keep proof that you applied with you until the new permit arrives';

  @override
  String get guideResidencePermitsTip => 'Applying late can affect your right to stay. If unsure, ask the immigration authority.';

  @override
  String get guideDrivingLicencesWhen => 'Start 1 to 3 months before expiry.';

  @override
  String get guideDrivingLicencesStep1 => 'Check the licensing authority\'s process and if you can renew online';

  @override
  String get guideDrivingLicencesStep2 => 'Gather your current licence, ID and any photos they need';

  @override
  String get guideDrivingLicencesStep3 => 'Book an eye test or medical check if one is required';

  @override
  String get guideDrivingLicencesStep4 => 'Keep any temporary licence or receipt with you while you wait';

  @override
  String get guideDrivingLicencesTip => 'Driving on an expired licence can affect your insurance cover. Renew on time.';

  @override
  String get guideVehicleRegistrationsWhen => 'Start about 1 month before expiry.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Check your renewal notice or the vehicle licensing authority\'s website';

  @override
  String get guideVehicleRegistrationsStep2 => 'Make sure any required test or insurance is valid first';

  @override
  String get guideVehicleRegistrationsStep3 => 'Gather your vehicle papers, ID and proof of address if asked';

  @override
  String get guideVehicleRegistrationsStep4 => 'Complete the renewal and keep or display the new proof as required';

  @override
  String get guideVehicleRegistrationsTip => 'Some places need a valid roadworthy or emissions test before you can renew.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Book a test 2 to 4 weeks before expiry or before you sell the vehicle.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Find an approved testing centre for your type of vehicle';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Check lights, tyres, brakes, wipers and mirrors before the test';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Bring your vehicle papers and ID to the appointment';

  @override
  String get guideRoadworthyCertificatesStep4 => 'If the vehicle fails, fix the listed items and book a retest';

  @override
  String get guideRoadworthyCertificatesTip => 'Certificates are often valid for a short time, so book close to when you need it.';

  @override
  String get guideVisasWhen => 'Start as early as allowed. Processing can take weeks or even months.';

  @override
  String get guideVisasStep1 => 'Check if your visa can be extended or if you need a new one';

  @override
  String get guideVisasStep2 => 'Make sure your passport stays valid long enough for the new visa';

  @override
  String get guideVisasStep3 => 'Gather your passport, current visa and supporting documents';

  @override
  String get guideVisasStep4 => 'Apply only through official channels and keep your reference number';

  @override
  String get guideVisasTip => 'Staying after your visa expires can cause serious problems. Get advice early if unsure.';

  @override
  String get guideStudyPermitsWhen => 'Start 2 to 3 months before expiry, or as soon as you know you need more time.';

  @override
  String get guideStudyPermitsStep1 => 'Ask your school\'s international office about the renewal process';

  @override
  String get guideStudyPermitsStep2 => 'Get a letter confirming your enrolment and study period';

  @override
  String get guideStudyPermitsStep3 => 'Gather your passport, current permit and proof of funds if needed';

  @override
  String get guideStudyPermitsStep4 => 'Submit before your current permit expires and keep proof you applied';

  @override
  String get guideStudyPermitsTip => 'Check your passport too. It may need to be valid for your whole study period.';

  @override
  String get guideWorkPermitsWhen => 'Start 3 to 4 months before expiry.';

  @override
  String get guideWorkPermitsStep1 => 'Tell your employer early, as they may need to support your application';

  @override
  String get guideWorkPermitsStep2 => 'Check the immigration authority\'s rules for renewing your permit';

  @override
  String get guideWorkPermitsStep3 => 'Gather your passport, current permit, contract and recent payslips';

  @override
  String get guideWorkPermitsStep4 => 'Submit before your current permit expires and keep proof you applied';

  @override
  String get guideWorkPermitsTip => 'A new job may need a new permit. Check before you accept a new role.';

  @override
  String get guideVehicleInsurancesWhen => 'Start 3 to 4 weeks before the renewal date.';

  @override
  String get guideVehicleInsurancesStep1 => 'Read your renewal notice and check the cover and excess';

  @override
  String get guideVehicleInsurancesStep2 => 'Tell your insurer about changes to address, drivers or the vehicle';

  @override
  String get guideVehicleInsurancesStep3 => 'Compare a few quotes if the price has gone up';

  @override
  String get guideVehicleInsurancesStep4 => 'Make sure the new cover starts before the old cover ends';

  @override
  String get guideVehicleInsurancesTip => 'Many policies renew by themselves. Check yours so you are never driving without cover.';

  @override
  String get guidePropertyInsurancesWhen => 'Start 3 to 4 weeks before the renewal date.';

  @override
  String get guidePropertyInsurancesStep1 => 'Check the insured value of your home and belongings is still right';

  @override
  String get guidePropertyInsurancesStep2 => 'Tell your insurer about renovations, new valuables or security changes';

  @override
  String get guidePropertyInsurancesStep3 => 'Compare quotes and check what is covered and what is not';

  @override
  String get guidePropertyInsurancesStep4 => 'Make sure the new cover starts before the old cover ends';

  @override
  String get guidePropertyInsurancesTip => 'Keep photos and receipts of valuable belongings. They help if you ever claim.';

  @override
  String get guideLifeInsurancesWhen => 'Review 1 to 2 months before the renewal or review date.';

  @override
  String get guideLifeInsurancesStep1 => 'Check if your policy renews by itself or needs action from you';

  @override
  String get guideLifeInsurancesStep2 => 'Review your cover after changes like marriage, children or a new home';

  @override
  String get guideLifeInsurancesStep3 => 'Check that your beneficiaries are still correct';

  @override
  String get guideLifeInsurancesStep4 => 'Talk to your insurer or adviser before cancelling or switching';

  @override
  String get guideLifeInsurancesTip => 'Keep your current cover until new cover is confirmed in writing.';

  @override
  String get guideHealthInsurancesWhen => 'Start 1 to 2 months before the renewal date.';

  @override
  String get guideHealthInsurancesStep1 => 'Read the renewal notice for changes to cover and benefits';

  @override
  String get guideHealthInsurancesStep2 => 'Think about the care or treatment you expect in the coming year';

  @override
  String get guideHealthInsurancesStep3 => 'Compare plans, including waiting periods and exclusions';

  @override
  String get guideHealthInsurancesStep4 => 'Confirm your choice before the deadline so your cover continues';

  @override
  String get guideHealthInsurancesTip => 'Changing plans can bring new waiting periods. Check before you switch.';

  @override
  String get guideTravelInsurancesWhen => 'For yearly cover, start 2 weeks before expiry. For a trip, arrange it when you book.';

  @override
  String get guideTravelInsurancesStep1 => 'Check that your trip dates and all destinations are covered';

  @override
  String get guideTravelInsurancesStep2 => 'Check the medical, cancellation and baggage cover';

  @override
  String get guideTravelInsurancesStep3 => 'Tell the insurer about activities like skiing or diving';

  @override
  String get guideTravelInsurancesStep4 => 'Save the policy and the emergency number on your phone';

  @override
  String get guideTravelInsurancesTip => 'Some countries ask for proof of travel insurance to enter. Check before you go.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Check 4 to 6 weeks before the expiry date on the card.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Watch for your new card, as banks often send one automatically';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Contact your bank if it has not arrived 2 weeks before expiry';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Activate the new card the way your bank tells you to';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Update your card details on subscriptions and saved payments';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Destroy the old card once the new one works';

  @override
  String get guideDebitAndCreditCardsTip => 'Your bank will never ask for your PIN. Ignore calls or messages that do.';

  @override
  String get guideStoreCardsWhen => 'Check about 1 month before expiry.';

  @override
  String get guideStoreCardsStep1 => 'Check if the store sends a new card or moves it into their app';

  @override
  String get guideStoreCardsStep2 => 'Make sure your points or balance carry over to the new card';

  @override
  String get guideStoreCardsStep3 => 'Update your contact details with the store';

  @override
  String get guideStoreCardsStep4 => 'Contact the store if nothing arrives before expiry';

  @override
  String get guideStoreCardsTip => 'Use up points or vouchers that might expire with the old card.';

  @override
  String get guideProfessionalLicencesWhen => 'Start 2 to 3 months before expiry.';

  @override
  String get guideProfessionalLicencesStep1 => 'Check your professional body\'s renewal requirements and deadline';

  @override
  String get guideProfessionalLicencesStep2 => 'Make sure your required training or education hours are complete';

  @override
  String get guideProfessionalLicencesStep3 => 'Gather the certificates and proof of practice they ask for';

  @override
  String get guideProfessionalLicencesStep4 => 'Submit your renewal and keep the confirmation';

  @override
  String get guideProfessionalLicencesTip => 'Track your training hours through the year so renewal is not a rush.';

  @override
  String get guideWorkAccessCardsWhen => 'Start 2 to 4 weeks before expiry.';

  @override
  String get guideWorkAccessCardsStep1 => 'Ask your security or HR team how to renew your access card';

  @override
  String get guideWorkAccessCardsStep2 => 'Complete any required training, checks or forms';

  @override
  String get guideWorkAccessCardsStep3 => 'Bring ID in case a new photo or card is needed';

  @override
  String get guideWorkAccessCardsStep4 => 'Return the old card if you are asked to';

  @override
  String get guideWorkAccessCardsTip => 'Some sites need background checks that take weeks. Ask early.';

  @override
  String get guideLeaseAgreementsWhen => 'Start 2 to 3 months before the lease ends, or before your notice period begins.';

  @override
  String get guideLeaseAgreementsStep1 => 'Check your lease for the notice period and renewal terms';

  @override
  String get guideLeaseAgreementsStep2 => 'Tell your landlord or agent in writing if you will stay or leave';

  @override
  String get guideLeaseAgreementsStep3 => 'Read any new lease carefully, especially the rent and length';

  @override
  String get guideLeaseAgreementsStep4 => 'Keep signed copies of the new lease and your messages';

  @override
  String get guideLeaseAgreementsTip => 'Moving out? Take dated photos of the place to support getting your deposit back.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Check 2 to 4 weeks before expiry.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Contact the building, estate, gym or club that issued it';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Ask what they need, such as ID or proof that you live or belong there';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Arrange to collect or activate the new card or tag';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Test the new one before the old one stops working';

  @override
  String get guideAccessCardsAndTagsTip => 'Report a lost card or tag right away so it can be blocked.';

  @override
  String get homeWidgetTitle => 'Next to expire';

  @override
  String get homeWidgetEmpty => 'Nothing expiring soon';

  @override
  String get recordMenuMore => 'More options';

  @override
  String get recordMenuShareLink => 'Share secure link';

  @override
  String get scanButtonTitle => 'Snap to add';

  @override
  String get scanButtonSubtitle => 'Take a photo of a card or document to fill this in';

  @override
  String get scanButtonBusy => 'Reading your photo…';

  @override
  String get scanSourceTitle => 'Add from a photo';

  @override
  String get scanSourceHint => 'Make sure the expiry date is clear and in focus.';

  @override
  String get scanSourceCamera => 'Take a photo';

  @override
  String get scanSourceGallery => 'Choose from gallery';

  @override
  String get scanFoundExpiryAndGroup => 'We filled in the expiry date and group. Check them before saving.';

  @override
  String get scanFoundExpiryAndCategory => 'We filled in the expiry date and category. Choose a group, then check them before saving.';

  @override
  String get scanFoundExpiry => 'We filled in the expiry date. Check it before saving.';

  @override
  String get scanFoundGroup => 'We filled in the group. Add the expiry date before saving.';

  @override
  String get scanFoundCategory => 'We filled in the category. Choose a group and add the expiry date.';

  @override
  String get scanFoundNumberOnly => 'We added the number to your notes. Fill in the rest below.';

  @override
  String get scanFoundNothing => 'We could not read the details from this photo. Fill them in below.';

  @override
  String get scanFoundNumberAdded => 'We also added the number to your notes.';

  @override
  String get scanBannerDismiss => 'Dismiss';

  @override
  String scanNotesNumber(String number) {
    return 'Number: $number';
  }

  @override
  String get scanFailed => 'We could not open the camera or the photo. Check camera access and try again.';

  @override
  String get shareLinkCreating => 'Creating a secure link...';

  @override
  String get shareLinkError => 'We could not create the link. Try again.';

  @override
  String shareLinkSubject(String name) {
    return '$name from Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Here are the details of my $name: $url\nThe link works until $time.';
  }

  @override
  String get exportNoRecords => 'You have no records to export yet.';

  @override
  String exportHolderLine(String name) {
    return 'Belongs to $name';
  }

  @override
  String get exportSectionTitle => 'Export';

  @override
  String get exportPdfTitle => 'Export as PDF';

  @override
  String get exportPdfSubtitle => 'A printable list of all your records';

  @override
  String get exportCalendarTitle => 'Add to calendar';

  @override
  String get exportCalendarSubtitle => 'Add every expiry date to your calendar app';

  @override
  String calendarExportEventTitle(String name) {
    return '$name expires';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name expires in a week';
  }

  @override
  String get calendarExportSubject => 'Vaultara expiry dates';

  @override
  String get calendarExportError => 'We could not create the calendar file. Try again.';

  @override
  String get pdfExportTitle => 'Vaultara records';

  @override
  String pdfExportGenerated(String date) {
    return 'Generated on $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '1 record',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Renewal cost: $amount';
  }

  @override
  String get pdfExportBuilding => 'Preparing your PDF...';

  @override
  String get pdfExportError => 'We could not create the PDF. Try again.';

  @override
  String get travelTitle => 'Travel check';

  @override
  String get travelDeparture => 'Leaving';

  @override
  String get travelReturn => 'Coming back';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days day trip',
      one: '1 day trip',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'I will drive';

  @override
  String get travelNeedsVisa => 'I need a visa';

  @override
  String get travelWho => 'Who is travelling?';

  @override
  String get travelMe => 'Me';

  @override
  String get travelResultsTitle => 'Your records for this trip';

  @override
  String get travelPassportOk => 'Passport is valid';

  @override
  String get travelPassportTooShort => 'Passport expires too soon after your trip';

  @override
  String get travelPassportExpiresDuringTrip => 'Passport expires before you return';

  @override
  String get travelNoPassport => 'No passport added';

  @override
  String get travelVisaOk => 'Visa covers your trip';

  @override
  String get travelVisaExpiresBeforeReturn => 'Visa expires before you return';

  @override
  String get travelNoVisa => 'No visa added';

  @override
  String get travelInsuranceOk => 'Travel insurance covers your trip';

  @override
  String get travelInsuranceEndsDuringTrip => 'Travel insurance ends before you return';

  @override
  String get travelNoInsurance => 'No travel insurance added';

  @override
  String get travelLicenceOk => 'Driving licence is valid';

  @override
  String get travelLicenceExpiresDuringTrip => 'Driving licence expires before you return';

  @override
  String get travelNoLicence => 'No driving licence added';

  @override
  String get travelOtherExpires => 'Expires while you are away';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name is valid until $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months months',
      one: '1 month',
    );
    return '$name expires $date. Many countries want $_temp0 left after you return.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name expires $date, before you leave.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days into your trip',
      one: '1 day into your trip',
      zero: 'the day you leave',
    );
    return '$name expires $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Add your passport so Vaultara can check it.';

  @override
  String get travelDetailNoVisa => 'Add your visa so Vaultara can check it.';

  @override
  String get travelDetailNoInsurance => 'Add your travel insurance to check it covers the whole trip.';

  @override
  String get travelDetailNoLicence => 'Add your driving licence so Vaultara can check it.';

  @override
  String get travelPremiumTitle => 'Travel check is part of Premium';

  @override
  String get travelPremiumBody => 'Enter your trip dates and Vaultara checks your passport, visa, travel insurance and driving licence, and lists any record that expires while you are away.';

  @override
  String get travelSeePremium => 'See Premium';

  @override
  String get travelCardTitle => 'Planning a trip?';

  @override
  String get travelCardBody => 'Check your passport, visa and insurance before you go.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Edit record';

  @override
  String get editorMoreDetails => 'More details';

  @override
  String get editorMoreDetailsHint => 'Repeat, notes, cost, photos and more';

  @override
  String get travelNewTrip => 'New trip';

  @override
  String get travelEditTrip => 'Edit trip';

  @override
  String get travelPlanTrip => 'Plan a trip';

  @override
  String get travelTripName => 'Destination';

  @override
  String get travelTripNameHint => 'For example Spain or Cape Town';

  @override
  String get travelErrorTripName => 'Enter a destination';

  @override
  String get travelErrorTravellers => 'Choose at least one person';

  @override
  String get travelDateChoose => 'Select date';

  @override
  String get travelErrorDates => 'Choose both a departure and a return date';

  @override
  String get travelSaveFailed => 'Couldn\'t save this trip. Check your connection and try again.';

  @override
  String travelNights(int nights) {
    String _temp0 = intl.Intl.pluralLogic(
      nights,
      locale: localeName,
      other: '$nights nights',
      one: '1 night',
    );
    return '$_temp0';
  }

  @override
  String travelDaysShort(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days',
      one: '1 day',
    );
    return '$_temp0';
  }

  @override
  String travelAtDestination(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days at your destination',
      one: '1 day at your destination',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionJourney => 'Your journey';

  @override
  String get travelFlights => 'Flights';

  @override
  String get travelFlightsHint => 'Add your flights to see when you land and how many days you spend there.';

  @override
  String get travelFlightAdd => 'Add a flight';

  @override
  String get travelFlightEdit => 'Flight details';

  @override
  String get travelFlightFrom => 'From';

  @override
  String get travelFlightTo => 'To';

  @override
  String get travelFlightPlaceHint => 'City or airport';

  @override
  String get travelFlightDeparts => 'Departs';

  @override
  String get travelFlightLands => 'Lands';

  @override
  String get travelFlightError => 'Add where the flight leaves from, where it lands and both dates';

  @override
  String get travelFlightErrorOrder => 'The flight cannot land before it departs';

  @override
  String get travelDateLabel => 'Date';

  @override
  String get travelTimeLabel => 'Time';

  @override
  String get travelTimeChoose => 'Add time';

  @override
  String get travelEmptyTitle => 'No trips yet';

  @override
  String get travelEmptyBody => 'Add a trip and Vaultara checks everyone\'s passport, visa, insurance and licence against your dates. You get a checklist and a reminder before you leave.';

  @override
  String get travelUpcoming => 'Upcoming trips';

  @override
  String get travelPast => 'Past trips';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Leaves in $days days',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Leaves today';

  @override
  String get travelLeavesTomorrow => 'Leaves tomorrow';

  @override
  String get travelInProgress => 'Trip in progress';

  @override
  String get travelTripEnded => 'Trip ended';

  @override
  String get travelAllGood => 'All documents ready';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count things need attention',
      one: '1 thing needs attention',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Trip checklist';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done of $total done';
  }

  @override
  String get travelChecklistAdd => 'Add';

  @override
  String get travelChecklistAddHint => 'Add your own item';

  @override
  String get travelItemPassportPhoto => 'Photo of your passport saved on your phone';

  @override
  String get travelItemVisa => 'Visa or travel authorisation ready (for example ESTA or eTA)';

  @override
  String get travelItemInsurance => 'Travel insurance policy and emergency number';

  @override
  String get travelItemDrivingPermit => 'International driving permit, if the country needs one';

  @override
  String get travelItemVaccination => 'Vaccination certificate, if the country needs one';

  @override
  String get travelItemBank => 'Let your bank know you are travelling';

  @override
  String get travelItemEmergency => 'Emergency contacts written down';

  @override
  String get travelItemChargers => 'Chargers and plug adapter';

  @override
  String get travelShareSummary => 'Share PDF';

  @override
  String get travelAddToCalendar => 'Add to calendar';

  @override
  String get travelDeleteTrip => 'Delete trip';

  @override
  String get travelDeleteTripConfirm => 'Delete this trip and its checklist? Your records stay as they are.';

  @override
  String travelTripTo(String name) {
    return 'Trip to $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Trip to $name in $days days',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Trip to $name tomorrow';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documents need attention before you leave.',
      one: '1 document needs attention before you leave.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Your documents are ready. Open your trip to check the list.';

  @override
  String travelTripLimit(int count) {
    return 'You can save up to $count trips. Delete an old trip to add a new one.';
  }

  @override
  String get recordLockTitle => 'Lock this record';

  @override
  String get recordLockSubtitle => 'Ask for your fingerprint, face or screen lock before showing its details';

  @override
  String get recordLockReason => 'Unlock this record';

  @override
  String get recordLockNoDeviceLock => 'Set up a screen lock on your phone first.';

  @override
  String get repeatLabel => 'Repeats';

  @override
  String get repeatHelper => 'For subscriptions. Vaultara moves the date forward by itself when it passes.';

  @override
  String get repeatNever => 'Does not repeat';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Every $months months',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Every month';

  @override
  String get repeatEveryYear => 'Every year';

  @override
  String get dataExportTitle => 'Download my data';

  @override
  String get dataExportSubtitle => 'Save a copy of everything you keep in Vaultara';

  @override
  String get dataExportBuilding => 'Preparing your data...';

  @override
  String get dataExportError => 'We could not prepare your data. Try again.';

  @override
  String get shortcutScan => 'Scan a document';

  @override
  String get tutorialAddRecordScan => 'Snap a card or document and Vaultara fills in the details for you.';

  @override
  String get vaultTitle => 'Photos';

  @override
  String vaultCount(int count, int limit) {
    return '$count of $limit';
  }

  @override
  String get vaultAdd => 'Add';

  @override
  String get vaultAddPhoto => 'Add photo';

  @override
  String get vaultLimitShort => 'Limit';

  @override
  String get vaultTakePhoto => 'Take photo';

  @override
  String get vaultChooseFromGallery => 'Choose from gallery';

  @override
  String get vaultRemove => 'Remove';

  @override
  String get vaultLimitTitle => 'Photo limit reached';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit photos',
      one: '1 photo',
    );
    return 'The free plan lets you add $_temp0 to each record. With Premium you can add up to $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'You can add up to $limit photos to each record. Remove one to add another.';
  }

  @override
  String get vaultSeePremium => 'See Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF file';

  @override
  String get vaultOpenFile => 'Open';

  @override
  String get vaultClose => 'Close';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current of $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count photos',
      one: '1 photo',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Travel readiness';

  @override
  String get travelReadinessBody => 'Based on the passports and licences saved in Vaultara. Most countries want at least 6 months left on a passport when you return.';

  @override
  String travelReadyUntil(String date) {
    return 'Passport good for trips until $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Passport expires $date. Most countries will not accept it now.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Passport expired on $date';
  }

  @override
  String get travelNoPassportSaved => 'No passport saved';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Driving licence valid until $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Driving licence expired on $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Include photos?';

  @override
  String get shareIncludePhotosBody => 'Anyone with the link can see what you share until the link expires. Photos of documents show personal details.';

  @override
  String get shareDetailsOnly => 'Details only';

  @override
  String get shareWithPhotos => 'With photos';

  @override
  String get sharedLinksTitle => 'Shared links';

  @override
  String get sharedLinksSubtitle => 'See the links you shared and stop them';

  @override
  String get sharedLinksEmpty => 'You have no active shared links.';

  @override
  String sharedLinksExpires(String date) {
    return 'Link works until $date';
  }

  @override
  String get sharedLinksStop => 'Stop';

  @override
  String get sharedLinksStopped => 'Link stopped. It no longer works.';

  @override
  String get sharedLinksError => 'Could not load your shared links. Try again.';

  @override
  String get sharedLinksUnknownRecord => 'Deleted record';

  @override
  String get leadLabel => 'Renewal takes about';

  @override
  String get leadHelper => 'Vaultara starts reminding you early enough to renew in time.';

  @override
  String get leadNotSet => 'Not sure';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks weeks',
      one: '$weeks week',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months months',
      one: '$months month',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'In my wallet';

  @override
  String get walletTileSubtitle => 'If you lose your wallet, Vaultara shows what to replace';

  @override
  String startRenewingBy(String date) {
    return 'Start renewing by $date';
  }

  @override
  String get startRenewingNow => 'Time to start renewing';

  @override
  String get lostWalletTitle => 'Lost my wallet';

  @override
  String get lostWalletSubtitle => 'See what was in it and what to replace';

  @override
  String get lostWalletFirstSteps => 'Do these first';

  @override
  String get lostWalletStepCards => 'Call your bank to block any bank cards that were in the wallet.';

  @override
  String get lostWalletStepReport => 'Report the loss at a police station and keep the case number. Many offices ask for it when you replace a document.';

  @override
  String get lostWalletStepReplace => 'Work through the list below and tick each item once you have applied for a new one.';

  @override
  String get lostWalletEmptyTitle => 'Nothing marked yet';

  @override
  String get lostWalletEmptyBody => 'Open a record, tap More details and turn on In my wallet. Do this for your ID, licence and any cards you carry, so this list is ready if you ever need it.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done of $total replaced';
  }

  @override
  String get lostWalletStartOver => 'Start over';

  @override
  String get lostWalletHowToReplace => 'How to replace it';

  @override
  String get lifeEventsTitle => 'Life events';

  @override
  String get lifeEventsSubtitle => 'Moving, a new name or a new car? See what to update';

  @override
  String get lifeEventsIntro => 'Pick what is happening in your life. Vaultara lists the records you saved that usually need updating because of it.';

  @override
  String get lifeEventMoving => 'I am moving house';

  @override
  String get lifeEventMovingBody => 'These usually have your address on them. Update each one after you move.';

  @override
  String get lifeEventName => 'I am changing my name';

  @override
  String get lifeEventNameBody => 'These show your name. Most of them need updating after a marriage or a name change.';

  @override
  String get lifeEventCar => 'I bought or sold a car';

  @override
  String get lifeEventCarBody => 'Transfer, update or cancel these for the car.';

  @override
  String get lifeEventJob => 'I am starting or leaving a job';

  @override
  String get lifeEventJobBody => 'Return, cancel or move these when your job changes.';

  @override
  String get lifeEventCountry => 'I am moving to another country';

  @override
  String get lifeEventCountryBody => 'Check each of these before you leave and again after you arrive.';

  @override
  String get lifeEventNone => 'None of your saved records are affected by this.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count of your records',
      one: '$count of your records',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done of $total updated';
  }

  @override
  String get proofPackTitle => 'Proof pack';

  @override
  String get proofPackSubtitle => 'Put chosen records and their photos into one PDF';

  @override
  String get proofPackIntro => 'Choose the records someone asked you for, like an employer, an embassy or an insurer. Vaultara puts them in one PDF you can email or upload.';

  @override
  String get proofPackPhotos => 'Include photos';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Create PDF with $count records',
      one: 'Create PDF with $count record',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Choose at least one record';

  @override
  String proofPackPrepared(String date) {
    return 'Prepared on $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Expires $date';
  }

  @override
  String get proofPackBuilding => 'Creating your PDF';

  @override
  String get proofPackError => 'Could not create the PDF. Try again.';

  @override
  String get proofPackPdfSkipped => 'This record also has a PDF file, which is not included here.';

  @override
  String get smartToolsSection => 'Smart tools';

  @override
  String get smartInsightExpiredHeading => 'Already Expired';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name expired on $date. Renew it now, or update the date if you have already renewed it.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Expires This Week';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name expires tomorrow. Renew it today if you can.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expires in $days days. Renew it soon so it does not lapse.',
      one: '$name expires in $days day. Renew it soon so it does not lapse.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Time to Start Renewing';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'You planned to start renewing $name $days days before it expires. It expires on $date, so now is the time.',
      one: 'You planned to start renewing $name $days day before it expires. It expires on $date, so now is the time.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'No Reminder Set';

  @override
  String get smartInsightPassportHeading => 'Passport Too Close to Expiry';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name expires on $date. Most countries want at least 6 months left, so it may not be accepted for travel now.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Passport Renewal Coming Up';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'From $date, $name will have less than 6 months left. Many countries will not accept it for travel after that, so plan your renewal.';
  }

  @override
  String get smartInsightTripHeading => 'Your Trip Needs Attention';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip leaves on $date, and $count things need fixing before you go.',
      one: '$trip leaves on $date, and $count thing needs fixing before you go.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Open Trip';

  @override
  String get smartInsightBusyMonthHeading => 'A Busy Month Ahead';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records expire in $month. Plan for them together so none slips through.',
      one: '$count record expires in $month. Plan for it early.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records expire in $month, costing about $amount to renew. Plan for them together.',
      one: '$count record expires in $month, costing about $amount to renew. Plan for it early.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'See Timeline';

  @override
  String get smartInsightMissingRemindersHeading => 'Records Without Reminders';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name expires on $date and has no reminder yet. Add one so it does not catch you out.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count upcoming records have no reminder, starting with $name. Add reminders so nothing catches you out.',
      one: '$count upcoming record has no reminder, starting with $name. Add reminders so nothing catches you out.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Save a Photo';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name is in your wallet but has no photo. If you lose your wallet, a photo makes replacing it much easier.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wallet items have no photo, starting with $name. If you lose your wallet, photos make replacing things much easier.',
      one: '$count wallet item has no photo, starting with $name. If you lose your wallet, photos make replacing things much easier.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Add a Photo';

  @override
  String get smartInsightRenewedHeading => 'Nicely Done';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'You renewed $name recently, and nothing needs your attention right now. Next up is $next on $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'You renewed $name recently, and nothing needs your attention right now.';
  }

  @override
  String get smartInsightMoreHeading => 'More things to check';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Plus $count more',
      one: 'Plus $count more',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Individual';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Get Premium';

  @override
  String get businessPlanBuy => 'Get Business';

  @override
  String get businessPlanSwitch => 'Switch to Business';

  @override
  String get planSwitchToYearly => 'Switch to yearly';

  @override
  String get planSwitchToMonthly => 'Switch to monthly';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count days',
      one: '$count day',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count months',
      one: '$count month',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Try $length free';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Free for $length, then $price$period. Cancel anytime.';
  }

  @override
  String get planTrialNoCharge => 'No payment now. You will be reminded before your free trial ends.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Cancel anytime.';
  }

  @override
  String get businessBenefitFamily => 'Everything in Family';

  @override
  String get businessBenefitStaffVehicles => 'Staff and vehicle records in one place';

  @override
  String get businessBenefitPdf => 'Team PDF export with your company name';

  @override
  String businessMorePeople(int count) {
    return 'Need room for more people? Business gives you up to $count.';
  }

  @override
  String get businessSeePlan => 'See Business plan';

  @override
  String get companyNameTitle => 'Company name';

  @override
  String get companyNameHint => 'For example, Bay Couriers';

  @override
  String get companyNameHelp => 'Printed at the top of your PDF exports';

  @override
  String get companyNameAdd => 'Add company name';

  @override
  String get companyNameSaved => 'Company name saved';

  @override
  String get scanFoundPassport => 'Passport found';

  @override
  String get scanFoundIdCard => 'ID card found';

  @override
  String get scanFoundLicenceDisc => 'Licence disc found';

  @override
  String get scanLicenceCardNote => 'The barcode on a driving licence card is locked, so we read the printed text instead.';

  @override
  String scanFoundHolder(String name) {
    return 'We set the holder to $name.';
  }

  @override
  String get scanNamePassport => 'Passport';

  @override
  String get scanNameIdCard => 'ID card';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Licence disc $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Vehicle: $details';
  }

  @override
  String get travelActionAdd => 'Add';

  @override
  String get travelActionUpdateDate => 'Update date';

  @override
  String travelCountryLimit(int count) {
    return 'You can choose up to $count countries';
  }

  @override
  String get travelCountryNone => 'No countries match your search';

  @override
  String get travelCountrySearch => 'Search countries';

  @override
  String get travelDestinationChoose => 'Choose where you are going';

  @override
  String travelDestinationHint(int count) {
    return 'Pick up to $count countries for this trip';
  }

  @override
  String get travelTripNameOptional => 'Trip name (optional)';

  @override
  String get travelErrorNameOrDestination => 'Choose a destination or enter a trip name';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name expires $date. This trip needs it valid until $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Still fine for Schengen area trips that end by $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count things to fix before you go',
      one: '1 thing to fix before you go',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count days to go',
      one: '$count day to go',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Who is going';

  @override
  String get travelSectionReminders => 'Reminders';

  @override
  String get travelRemindersBody => 'Vaultara reminds you on these days and checks your documents again each time.';

  @override
  String get travelRemindersPassed => 'The reminder days for this trip have passed.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days before you leave',
      one: '1 day before you leave',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Ready';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count to fix',
      one: '1 to fix',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count to check',
      one: '1 to check',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Passport rule';

  @override
  String get travelRuleSixMonths => 'Passport valid 6 months after you return';

  @override
  String get travelRuleThreeMonths => 'Passport valid 3 months after you return';

  @override
  String get travelRuleThreeMonthsSchengen => 'Passport valid 3 months after you leave the Schengen area';

  @override
  String get travelRuleWholeTrip => 'Passport valid for the whole trip';

  @override
  String get travelRuleAuto => 'Automatic, based on the destination';

  @override
  String get travelRuleReasonNoDestination => 'No destination chosen, so Vaultara uses 6 months, which most countries accept.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Based on $places.';
  }

  @override
  String get travelRuleReasonChosen => 'You chose this rule for this trip.';

  @override
  String get travelRuleEmbassy => 'Check the embassy rules before you travel.';

  @override
  String get travelRuleChange => 'Change rule';

  @override
  String get travelItemLicence => 'Driving licence packed';

  @override
  String get travelItemRoute => 'Entry rules checked for each country on your route';

  @override
  String get travelItemGroupCopies => 'Copies of everyone\'s passports in one shared place';

  @override
  String get travelItemLongTrip => 'Bills, mail and plants sorted while you are away';

  @override
  String get tutorialsTravelTitle => 'Travel Check';

  @override
  String get tutorialsTravelSubtitle => 'Check your documents before a trip';

  @override
  String get tutorialsSmartToolsTitle => 'Using Smart Tools';

  @override
  String get tutorialsSmartToolsSubtitle => 'Lost wallet, life events, proof packs and shared links';

  @override
  String get tutorialsFamilyTitle => 'Family and People';

  @override
  String get tutorialsFamilySubtitle => 'Add people and choose whose record it is';

  @override
  String get tutorialsPlansTitle => 'Choosing a Plan';

  @override
  String get tutorialsPlansSubtitle => 'Compare plans and billing options';

  @override
  String get tutorialsCompletedLabel => 'Completed';

  @override
  String get tutorialAddRecordMoreDetails => 'More details holds the extras: notes, repeat, renewal time, whose record it is, lock, wallet and photos. Open it only when you need it.';

  @override
  String get tutorialAddRecordRepeat => 'Repeat moves the date forward for subscriptions. Renewal takes about tells Vaultara how long renewing takes, so reminders start early enough.';

  @override
  String get tutorialAddRecordProtect => 'Lock a record to ask for your fingerprint or screen lock before showing it. Mark cards as In my wallet, and add photos of the document.';

  @override
  String get tutorialTravelReadiness => 'Travel readiness checks the passports and licences saved in Vaultara, for you and the people you look after.';

  @override
  String get tutorialTravelLocked => 'With Premium you can plan trips and see which documents each traveller needs to renew before leaving.';

  @override
  String get tutorialTravelTripCard => 'Each trip shows when you leave and anything to fix before you go. Tap a trip to open it.';

  @override
  String get tutorialTravelPlanTrip => 'Tap Plan a trip to add where you are going, when, and who is travelling.';

  @override
  String get tutorialTravelTripDocuments => 'Inside a trip, Vaultara checks each traveller\'s records against the trip dates and shows what to renew.';

  @override
  String get tutorialTravelTripChecklist => 'Keep a checklist for the trip and tick items off as you get ready.';

  @override
  String get tutorialSmartLostWallet => 'Lost your wallet? See every record you marked as In my wallet, so you know what to cancel and replace.';

  @override
  String get tutorialSmartLifeEvents => 'Moving house, changing your name or buying a car? Life events shows which records to update.';

  @override
  String get tutorialSmartProofPack => 'Proof pack puts the records you choose, with their photos, into one PDF you can share.';

  @override
  String get tutorialSmartSharedLinks => 'Shared links lists every link you have shared. Stop a link at any time and it no longer opens.';

  @override
  String get tutorialFamilyMe => 'This is you. Any record that does not belong to someone else stays with you.';

  @override
  String get tutorialFamilyAddPerson => 'Tap Add person to add someone you look after, like a partner, child or parent.';

  @override
  String get tutorialFamilyAddPersonLocked => 'With a Family or Business plan you can add the people you look after and keep their records here too.';

  @override
  String get tutorialFamilyRecordPerson => 'When you add or edit a record, open More details and choose whose record it is. Their name then shows on the record and its reminders.';

  @override
  String get tutorialPlansTabs => 'Switch between Individual, Family and Business to see what each plan includes.';

  @override
  String get tutorialPlansBilling => 'Choose to pay monthly or yearly. Paying yearly usually costs less.';

  @override
  String get calendarLinkTitle => 'Calendar link';

  @override
  String get calendarLinkTileSubtitle => 'Keep your expiry dates up to date in your calendar';

  @override
  String get calendarLinkIntro => 'Subscribe once in Google Calendar, Apple Calendar or Outlook and your expiry dates stay up to date on their own.';

  @override
  String get calendarLinkPrivacy => 'Notes are never included and locked records show without a name. Anyone with the link can see your dates, so keep it private.';

  @override
  String get calendarLinkCreate => 'Create link';

  @override
  String get calendarLinkCreating => 'Creating your link';

  @override
  String get calendarLinkOn => 'Your calendar link is on';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Created $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Last checked by a calendar $date';
  }

  @override
  String get calendarLinkNotChecked => 'No calendar has checked it yet';

  @override
  String get calendarLinkAddGoogle => 'Add to Google Calendar';

  @override
  String get calendarLinkAddApple => 'Add to Apple or Outlook';

  @override
  String get calendarLinkCopy => 'Copy link';

  @override
  String get calendarLinkCopied => 'Link copied';

  @override
  String get calendarLinkRotate => 'Make a new link';

  @override
  String get calendarLinkRotateTitle => 'Make a new link?';

  @override
  String get calendarLinkRotateBody => 'Your old link stops working. Calendars that use it stop updating until you add the new link.';

  @override
  String get calendarLinkRotated => 'New link ready. Add it to your calendar again.';

  @override
  String get calendarLinkTurnOff => 'Turn off';

  @override
  String get calendarLinkTurnOffTitle => 'Turn off your calendar link?';

  @override
  String get calendarLinkTurnOffBody => 'Calendars that use this link stop updating. Your calendar may remove the dates it already shows.';

  @override
  String get calendarLinkTurnedOff => 'Calendar link turned off';

  @override
  String get calendarLinkOtherDevice => 'This link was made on another device. To add it to a calendar from here, make a new link.';

  @override
  String get calendarLinkRefreshNote => 'Calendars check for changes on their own schedule, usually every few hours.';

  @override
  String get calendarLinkOpenFailed => 'No app could open the link. Copy it and add it in your calendar app.';

  @override
  String get calendarLinkError => 'Something went wrong. Please try again.';

  @override
  String get calendarLinkTryAgain => 'Try again';

  @override
  String get calendarLinkPremiumTitle => 'Live calendar link is a Premium feature';

  @override
  String get calendarLinkPremiumBody => 'Upgrade to see every expiry date in your calendar, always up to date.';

  @override
  String get notificationsEmailSection => 'Email';

  @override
  String get monthlySummaryTitle => 'Monthly email summary';

  @override
  String get monthlySummarySubtitle => 'Sent by email on the 1st of each month';

  @override
  String get monthlySummaryContents => 'It lists what expires this month and next, anything that has already expired, and renewal costs for the next 3 months. Notes are never included.';

  @override
  String get monthlySummarySendSample => 'Send me a sample now';

  @override
  String monthlySummarySampleTo(String email) {
    return 'We send it to $email';
  }

  @override
  String get monthlySummarySending => 'Sending your sample';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Sample sent to $email';
  }

  @override
  String get monthlySummarySampleLimit => 'You can send 3 samples a day. Please try again tomorrow.';

  @override
  String get monthlySummarySampleError => 'Could not send the sample. Please try again.';

  @override
  String get monthlySummarySaveError => 'Could not change the summary setting. Please try again.';

  @override
  String get monthlySummaryTurnedOn => 'Monthly summary is on. The next one arrives on the 1st.';

  @override
  String get csvImportTileTitle => 'Import from spreadsheet';

  @override
  String get csvImportTileSubtitle => 'Add many records at once from a CSV file';

  @override
  String get csvImportTitle => 'Import from spreadsheet';

  @override
  String get csvImportIntroLine1 => 'Bring in records from Excel, Google Sheets or Numbers. Save your sheet as a CSV file first.';

  @override
  String get csvImportIntroLine2 => 'You will see every row and can fix things before anything is added.';

  @override
  String get csvImportChooseFile => 'Choose file';

  @override
  String get csvImportGetTemplate => 'Get a template';

  @override
  String get csvImportColumnsTitle => 'Columns you can use';

  @override
  String get csvImportColumnsHint => 'Only Name and Expiry date are needed. The order of the columns does not matter.';

  @override
  String get csvImportErrorRead => 'We could not read that file. Please try again.';

  @override
  String get csvImportErrorEmpty => 'That file has no rows to import.';

  @override
  String get csvImportErrorNotCsv => 'Please save your sheet as a CSV file, then choose that file.';

  @override
  String get csvImportErrorTooBig => 'That file is too big. Please split it into smaller files.';

  @override
  String get csvImportTemplateError => 'We could not create the template. Please try again.';

  @override
  String get csvImportTemplateExampleOne => 'My passport';

  @override
  String get csvImportTemplateExampleTwo => 'Car insurance';

  @override
  String get csvImportTemplateNote => 'Paid every year';

  @override
  String get csvImportFieldName => 'Name';

  @override
  String get csvImportFieldPerson => 'Person';

  @override
  String get csvImportFieldCost => 'Cost';

  @override
  String get csvImportFieldCurrency => 'Currency';

  @override
  String get csvImportFieldReminder => 'Reminder days';

  @override
  String get csvImportMapTitle => 'Match your columns';

  @override
  String get csvImportMapIntro => 'We matched what we could. Check each field and change anything that looks wrong.';

  @override
  String get csvImportHasHeader => 'First row has column names';

  @override
  String get csvImportNotInFile => 'Not in my file';

  @override
  String csvImportColumnNumber(int number) {
    return 'Column $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Example: $value';
  }

  @override
  String get csvImportRequired => 'Needed';

  @override
  String get csvImportMapNeedRequired => 'Choose the columns for Name and Expiry date to continue.';

  @override
  String get csvImportContinue => 'Continue';

  @override
  String get csvImportPreviewTitle => 'Check your records';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rows',
      one: '$count row',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ready';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count skipped';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count need a category',
      one: '$count needs a category',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'How are your dates written?';

  @override
  String get csvImportDateOrderAmbiguous => 'Some dates, like 03/04/2027, can be read two ways. Pick the one that matches your sheet.';

  @override
  String get csvImportDayFirst => 'Day first (31/12)';

  @override
  String get csvImportMonthFirst => 'Month first (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rows do not match a category',
      one: '$count row does not match a category',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Choose where to put them. If you leave this empty, they will be skipped.';

  @override
  String get csvImportFallbackSkip => 'Skip these rows';

  @override
  String get csvImportDefaultReminderTitle => 'Reminder for rows without one';

  @override
  String get csvImportFilterAll => 'All';

  @override
  String get csvImportFilterReady => 'Ready';

  @override
  String get csvImportFilterSkipped => 'Skipped';

  @override
  String csvImportCapped(int count) {
    return 'Only the first $count rows are used. Please split bigger files into parts.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Row $line';
  }

  @override
  String get csvImportReasonNoName => 'Skipped: no name';

  @override
  String get csvImportReasonNoDate => 'Skipped: no expiry date';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Skipped: we could not read the date \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Skipped: already in your records';

  @override
  String get csvImportReasonDuplicateInFile => 'Skipped: same as an earlier row';

  @override
  String get csvImportReasonNoCategory => 'No matching category yet';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'No person called $name, so this was left empty';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Reminder set to $days days before, as on the free plan';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'New group: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'No group called $name, so we picked one for you';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'We could not read the cost \"$value\"';
  }

  @override
  String get csvImportNoName => 'No name';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Your free plan has room for $count more records.',
      one: 'Your free plan has room for $count more record.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Your free plan is full. Upgrade to add more records.';

  @override
  String get csvImportSeePlans => 'See plans';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Import $count records',
      one: 'Import $count record',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nothing to import';

  @override
  String csvImportProgress(int done, int total) {
    return 'Adding $done of $total';
  }

  @override
  String get csvImportKeepOpen => 'Please keep this screen open until it is done.';

  @override
  String get csvImportDoneTitle => 'Import finished';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records imported',
      one: '$count record imported',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rows skipped',
      one: '$count row skipped',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Some rows were not added because your plan is full.';

  @override
  String get csvImportDone => 'Done';

  @override
  String get photoLockTitle => 'Encrypted photos';

  @override
  String get photoLockTileOn => 'On. Only you can see your photos.';

  @override
  String get photoLockTileOff => 'Off. Lock your photos with a key only you hold.';

  @override
  String get photoLockTileLocked => 'Enter your recovery key to see your photos on this phone.';

  @override
  String get photoLockIntro => 'Your photos and PDFs are locked on your phone before they are uploaded. Only your phones can unlock them.';

  @override
  String get photoLockPointPrivate => 'Vaultara and Google cannot see your photos.';

  @override
  String get photoLockPointRecovery => 'If you lose your phone and your recovery key, your photos cannot be recovered. Nobody can reset the key for you.';

  @override
  String get photoLockPointShare => 'Share links cannot show encrypted photos. You can still share the record details.';

  @override
  String get photoLockPointProofPack => 'Proof packs still include your photos when you make them on your phone.';

  @override
  String get photoLockTurnOn => 'Turn on encrypted photos';

  @override
  String get photoLockStatusOn => 'Encrypted photos are on';

  @override
  String get photoLockStatusOnBody => 'New photos are encrypted on this phone before they are uploaded.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count photos are not encrypted yet',
      one: '1 photo is not encrypted yet',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Photos you added before turning this on are still stored the normal way.';

  @override
  String get photoLockEncryptExisting => 'Encrypt my existing photos';

  @override
  String get photoLockKeepOpen => 'Keep Vaultara open until this finishes.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done of $total';
  }

  @override
  String get photoLockEncrypting => 'Encrypting your photos';

  @override
  String get photoLockDecrypting => 'Decrypting your photos';

  @override
  String get photoLockEncryptDone => 'Your photos are encrypted.';

  @override
  String get photoLockSomeFailed => 'Some photos could not be changed. Check your connection and try again.';

  @override
  String get photoLockTurnOff => 'Turn off encrypted photos';

  @override
  String get photoLockTurnOffTitle => 'Turn off encrypted photos?';

  @override
  String get photoLockTurnOffBody => 'Your photos will be decrypted and stored the normal way again, and your recovery key will stop working. Keep Vaultara open until this finishes.';

  @override
  String get photoLockTurnOffAction => 'Turn off';

  @override
  String get photoLockTurnedOff => 'Encrypted photos are off.';

  @override
  String get photoLockTurnedOn => 'Encrypted photos are on.';

  @override
  String get photoLockLockedTitle => 'Your photos are locked on this phone';

  @override
  String get photoLockLockedBody => 'Your photos are encrypted. Enter your recovery key to see them on this phone.';

  @override
  String get photoLockAddLockedBody => 'Enter your recovery key first, so your new photos can be encrypted too.';

  @override
  String get photoLockEnterKey => 'Enter recovery key';

  @override
  String get photoLockCheckFailed => 'We could not check your encrypted photos right now. Check your connection and try again.';

  @override
  String get photoLockRetry => 'Try again';

  @override
  String get photoLockKeyTitle => 'Your recovery key';

  @override
  String get photoLockSaveStep => 'Save your recovery key';

  @override
  String get photoLockKeyBody => 'This key unlocks your photos on a new phone. Write it down or save it in a password manager. We will only show it once.';

  @override
  String get photoLockKeyWarning => 'Keep this key private. We cannot show it again or reset it for you.';

  @override
  String get photoLockCopy => 'Copy';

  @override
  String get photoLockSave => 'Save or share';

  @override
  String get photoLockCopied => 'Recovery key copied.';

  @override
  String get photoLockShareSubject => 'My Vaultara recovery key';

  @override
  String get photoLockConfirmStep => 'Confirm you saved it';

  @override
  String get photoLockConfirmBody => 'Type the last group of your key, shown in colour above.';

  @override
  String get photoLockConfirmLabel => 'Last group';

  @override
  String get photoLockConfirmMismatch => 'That does not match the last group of your key.';

  @override
  String get photoLockFinish => 'Turn on';

  @override
  String get photoLockSetupFailed => 'We could not turn on encrypted photos. Check your connection and try again.';

  @override
  String get photoLockAlreadyOn => 'Encrypted photos are already on for your account. Enter your recovery key to use them on this phone.';

  @override
  String get photoLockEncryptExistingTitle => 'Encrypt your existing photos?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'You have $count photos that are not encrypted yet. We can encrypt them now.',
      one: 'You have 1 photo that is not encrypted yet. We can encrypt it now.',
    );
    return '$_temp0 Keep Vaultara open until this finishes.';
  }

  @override
  String get photoLockEncryptNow => 'Encrypt now';

  @override
  String get photoLockEntryBody => 'Enter the recovery key you saved when you turned on encrypted photos. Dashes and spaces are optional.';

  @override
  String get photoLockEntryLabel => 'Recovery key';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Unlock photos';

  @override
  String get photoLockUnlocked => 'Your photos are unlocked on this phone.';

  @override
  String get photoLockInvalidFormat => 'This does not look like a recovery key. Check each character and try again.';

  @override
  String get photoLockWrongKey => 'This recovery key does not match. Check it and try again.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Too many tries. Please wait $seconds seconds and try again.',
      one: 'Too many tries. Please wait 1 second and try again.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Too many tries. Please wait $minutes minutes and try again.',
      one: 'Too many tries. Please wait 1 minute and try again.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'We could not reach Vaultara. Check your connection and try again.';

  @override
  String get photoLockNotSetUp => 'Encrypted photos are not turned on for your account.';

  @override
  String get photoLockUnlockFailed => 'Something went wrong. Please try again.';

  @override
  String get photoLockLostKey => 'Lost your recovery key? Without it, encrypted photos cannot be opened on a new phone. Your record details are not affected.';

  @override
  String get photoLockShareTitle => 'Photos stay private';

  @override
  String get photoLockShareBody => 'This record has encrypted photos. Share links cannot show them, so only the details will be shared.';

  @override
  String get householdTitle => 'Household';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Invite up to $count other Vaultara accounts to your household.',
      one: 'Invite $count other Vaultara account to your household.',
    );
    return '$_temp0 Each person gets Premium through your plan and keeps their own private records. You choose which records everyone can see.';
  }

  @override
  String get householdJoinIntro => 'Someone with a Family or Business plan can invite you to their household. You then get Premium through their plan, and you can share records with each other.';

  @override
  String get householdCreate => 'Create household';

  @override
  String get householdCreated => 'Your household is ready. Invite someone to join.';

  @override
  String get householdEnterCode => 'Enter an invite code';

  @override
  String get householdJoinTitle => 'Join a household';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Join $name\'s household?';
  }

  @override
  String get householdEnterCodeIntro => 'Type the code from your invite. You can also tap the invite link to open it here.';

  @override
  String get householdCodeLabel => 'Invite code';

  @override
  String get householdCodeHint => 'For example, K7MQ2XRA';

  @override
  String get householdContinue => 'Continue';

  @override
  String get householdJoinButton => 'Join';

  @override
  String get householdJoinPointPremium => 'You get Premium through their plan at no cost to you.';

  @override
  String get householdJoinPointPrivate => 'Your records stay private. Nobody else sees them unless you share them.';

  @override
  String get householdJoinPointShared => 'Records shared with the household can be seen and edited by everyone in it, and everyone gets their reminders.';

  @override
  String get householdJoinPointLeave => 'You can leave at any time from the Family screen.';

  @override
  String get householdJoinedTitle => 'You are in';

  @override
  String get householdJoinedBody => 'You joined the household. Premium is now part of your account.';

  @override
  String get householdOwnSubscription => 'You also pay for your own subscription. The household plan covers you now, so you can cancel it in your store account if you like. We never cancel it for you.';

  @override
  String get householdDone => 'Done';

  @override
  String get householdCodeInvalid => 'That code does not work. Check it and try again, or ask for a new invite.';

  @override
  String get householdAlreadyInOne => 'You are already in a household. Leave it first to join another one.';

  @override
  String get householdAlreadyMember => 'You are already in this household.';

  @override
  String get householdInviteInactive => 'This household\'s plan is not active right now, so nobody can join it.';

  @override
  String get householdFull => 'This household is full.';

  @override
  String get householdTooManyTries => 'Too many tries. Wait a while and try again.';

  @override
  String get householdNeedsPlan => 'You need a Family or Business plan to create a household.';

  @override
  String get householdGenericError => 'Something went wrong. Check your connection and try again.';

  @override
  String get householdLoadError => 'We could not load your household.';

  @override
  String get householdTryAgain => 'Try again';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'You manage this household. $count of $limit places used. Everyone in it has Premium through your plan.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'You have Premium through $name\'s plan. Your own records stay private unless you share them.';
  }

  @override
  String get householdInactiveOwner => 'Your plan no longer covers a household. Members do not have Premium and shared records are read only until you renew your Family or Business plan.';

  @override
  String get householdReadOnly => 'The household plan is not active, so shared records are read only for now.';

  @override
  String get householdOwnerTag => 'Owner';

  @override
  String get householdYouTag => 'You';

  @override
  String get householdMemberFallback => 'Member';

  @override
  String get householdRemoveMember => 'Remove from household';

  @override
  String householdRemoveTitle(String name) {
    return 'Remove $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name loses Premium from your plan. Records $name shared move back to their own records.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name is no longer in your household';
  }

  @override
  String get householdPendingInvites => 'Open invites';

  @override
  String householdInviteExpires(String date) {
    return 'Works until $date';
  }

  @override
  String get householdShareInvite => 'Share invite';

  @override
  String get householdRevokeInvite => 'Cancel invite';

  @override
  String get householdInviteRevoked => 'Invite cancelled. The code no longer works.';

  @override
  String get householdInvite => 'Invite someone';

  @override
  String get householdInviteNote => 'Each invite works once and for 7 days.';

  @override
  String get householdInviteSubject => 'Join my household on Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Join my household on Vaultara so we can keep track of our documents together. Tap this link: $link\nOr open Vaultara, go to Profile, then Family, and enter this code: $code';
  }

  @override
  String get householdInviteCopied => 'Invite link copied';

  @override
  String get householdSharedRecordsTitle => 'Shared records';

  @override
  String get householdSharedRecordsIntro => 'Everyone in your household can see and edit these records, and everyone gets their reminders.';

  @override
  String get householdSharedRecordsEmpty => 'Nothing is shared yet. Open a record and turn on Shared with household.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records',
      one: '$count record',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Show all shared records';

  @override
  String get householdHowSharingWorks => 'To share a record, open it and turn on Shared with household. Turn it off to move the record back to the person who added it.';

  @override
  String get householdLeave => 'Leave household';

  @override
  String get householdLeaveTitle => 'Leave this household?';

  @override
  String get householdLeaveBody => 'You lose Premium from this household. Records you shared move back to your own records, and you no longer see what others shared.';

  @override
  String get householdLeft => 'You left the household';

  @override
  String get householdClose => 'Close household';

  @override
  String get householdCloseTitle => 'Close your household?';

  @override
  String get householdCloseBody => 'Everyone leaves the household and loses Premium from your plan. Each shared record moves back to the person who added it.';

  @override
  String get householdClosed => 'Your household is closed';

  @override
  String get householdShareTitle => 'Shared with household';

  @override
  String get householdShareOn => 'Everyone in your household can see and edit this record and gets its reminders.';

  @override
  String get householdShareOff => 'Only you can see this record.';

  @override
  String get householdSharedBadge => 'Shared';

  @override
  String get householdSharedTooltip => 'Shared with your household';

  @override
  String get householdMoveFailed => 'We could not change who can see this record. Try again.';

  @override
  String get householdUnsharedToCreator => 'This record moved back to the person who added it.';

  @override
  String get householdPlanBanner => 'You have Premium through your household. You do not need your own subscription.';

  @override
  String get householdPlanIncluded => 'Included with your household';

  @override
  String get householdPremiumTitle => 'Premium through your household';

  @override
  String get householdPremiumSubtitle => 'Your household plan covers you. Leave the household and Premium ends.';

  @override
  String get householdProfileTileSubtitle => 'Your household and the people you look after';

  @override
  String get profilePhotoTitle => 'Profile photo';

  @override
  String get profilePhotoChange => 'Change profile photo';

  @override
  String get profilePhotoRemove => 'Remove photo';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Remove your photo?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Your initials will show instead.';

  @override
  String get profilePhotoRemoveAction => 'Remove';

  @override
  String get profilePhotoUpdated => 'Your photo is updated.';

  @override
  String get profilePhotoRemoved => 'Your photo is removed.';

  @override
  String get profilePhotoFailed => 'We could not update your photo. Please try again.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara needs access to your camera or photos. You can allow it in your phone settings.';

  @override
  String get inviteFriendsTitle => 'Invite friends';

  @override
  String get inviteFriendsTileSubtitle => 'Give a friend a free month of Premium and get one too';

  @override
  String get inviteHeadline => 'Give a month, get a month';

  @override
  String get inviteYourCode => 'Your invite code';

  @override
  String get inviteShareButton => 'Share invite';

  @override
  String get inviteCopyButton => 'Copy code';

  @override
  String get inviteCodeCopied => 'Code copied';

  @override
  String get inviteHowTitle => 'How it works';

  @override
  String get inviteStep1 => 'Share your code or link with a friend.';

  @override
  String get inviteStep2 => 'They enter it in Vaultara within 14 days of signing up.';

  @override
  String get inviteStep3 => 'Once they verify their email and add a record, you both get 1 free month of Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count of $max free months earned';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Free Premium until $date';
  }

  @override
  String get inviteMaxReached => 'You have earned the most free months. Thank you for sharing Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Have a code?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Enter a friend\'s code before $date to get your free month.';
  }

  @override
  String get inviteCodeLabel => 'Friend\'s code';

  @override
  String get inviteRedeemGranted => 'Code applied. You both have a free month of Premium.';

  @override
  String get inviteRedeemPending => 'Code accepted. Add your first record to unlock your free month.';

  @override
  String get inviteRedeemDone => 'You joined with a friend\'s code and got your free month.';

  @override
  String get inviteRedeemClosed => 'Codes can only be entered in the first 14 days after you sign up.';

  @override
  String get inviteErrorInvalid => 'That code does not exist. Check it and try again.';

  @override
  String get inviteErrorOwn => 'You cannot use your own code.';

  @override
  String get inviteErrorUsed => 'You have already used a friend\'s code.';

  @override
  String get inviteErrorVerify => 'Verify your email first, then try again.';

  @override
  String get inviteErrorTooMany => 'Too many tries. Please wait a while and try again.';

  @override
  String get inviteLoadError => 'We could not load your invite details.';

  @override
  String get inviteRetry => 'Try again';

  @override
  String get referralShareSubject => 'A free month of Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'I use Vaultara to keep track of my important documents. Join with my code $code and we both get a free month of Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'You have free Premium from invites until $date.';
  }

  @override
  String get twoStepTitle => 'Two-step sign-in';

  @override
  String get twoStepTileOn => 'On. You use a code from your authenticator app';

  @override
  String get twoStepTileOff => 'Add an authenticator app for extra security';

  @override
  String get twoStepIntro => 'When it is on, you enter your password and then a 6-digit code from an authenticator app such as Google Authenticator or Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Two-step sign-in is on';

  @override
  String get twoStepStatusOff => 'Two-step sign-in is off';

  @override
  String get twoStepSetUpButton => 'Set up authenticator app';

  @override
  String get twoStepAddAnother => 'Add another authenticator app';

  @override
  String get twoStepMethodsTitle => 'Your authenticator apps';

  @override
  String get twoStepDefaultName => 'Authenticator app';

  @override
  String twoStepAddedOn(String date) {
    return 'Added $date';
  }

  @override
  String get twoStepRemoveButton => 'Remove';

  @override
  String get twoStepRemoveTitle => 'Remove authenticator app?';

  @override
  String get twoStepRemoveBody => 'After this you will sign in with only your password. You can set it up again at any time.';

  @override
  String get twoStepRemoveBodyOther => 'You will no longer be able to use this app for sign-in codes.';

  @override
  String get twoStepRemoved => 'Authenticator app removed';

  @override
  String get twoStepVerifyEmailFirst => 'Verify your email before you turn on two-step sign-in.';

  @override
  String get twoStepUnavailable => 'Two-step sign-in is not available right now. Please try again later.';

  @override
  String get twoStepConfirmTitle => 'Confirm it is you';

  @override
  String get twoStepConfirmBody => 'Enter your password to change two-step sign-in.';

  @override
  String get twoStepScanTitle => 'Scan this code';

  @override
  String get twoStepScanBody => 'Open your authenticator app, tap add, and scan this code with your camera.';

  @override
  String get twoStepOpenApp => 'Open authenticator app';

  @override
  String get twoStepNoAuthApp => 'No authenticator app found. Install one, then scan the code or enter the key.';

  @override
  String get twoStepKeyLabel => 'Cannot scan? Enter this key instead';

  @override
  String get twoStepCopyKey => 'Copy key';

  @override
  String get twoStepKeyCopied => 'Key copied';

  @override
  String get twoStepCodeLabel => '6-digit code';

  @override
  String get twoStepEnterCodeBody => 'Enter the 6-digit code your app shows to finish.';

  @override
  String get twoStepTurnOn => 'Turn on';

  @override
  String get twoStepEnabledBody => 'Next time you sign in, Vaultara will ask for a code from your authenticator app.';

  @override
  String get twoStepDone => 'Done';

  @override
  String get twoStepStartAgain => 'Start again';

  @override
  String get twoStepWrongCode => 'That code is not right. Try the newest code in your app.';

  @override
  String get twoStepCodeFormat => 'Enter all 6 digits.';

  @override
  String get twoStepTooMany => 'Too many attempts. Wait a few minutes and try again.';

  @override
  String get twoStepExpired => 'This took too long. Please start again.';

  @override
  String get twoStepChallengeTitle => 'Enter your sign-in code';

  @override
  String get twoStepChallengeBody => 'Open your authenticator app and enter the 6-digit code for Vaultara.';

  @override
  String get twoStepVerifyButton => 'Verify';

  @override
  String get twoStepLostTitle => 'Lost your authenticator?';

  @override
  String get twoStepLostBody => 'If you cannot use your authenticator app, contact our support team from the email address on your account. We will check it is you and help you get back in.';

  @override
  String get twoStepContactSupport => 'Contact support';

  @override
  String get twoStepSupportSubject => 'Help with two-step sign-in';

  @override
  String householdIncludedFamily(String owner) {
    return 'Included in $owner\'s Family plan';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Included in $owner\'s Business plan';
  }

  @override
  String get householdIncludedFamilyNoName => 'Included in your household\'s Family plan';

  @override
  String get householdIncludedBusinessNoName => 'Included in your household\'s Business plan';

  @override
  String get assistantTitle => 'Ask Vaultara';

  @override
  String get assistantTileSubtitle => 'Ask about your records in plain words';

  @override
  String get assistantIntro => 'Ask me about your records and renewals. I can also prepare new records for you to check.';

  @override
  String get assistantHint => 'Ask about your records';

  @override
  String get assistantSuggestionMonth => 'What expires this month?';

  @override
  String get assistantSuggestionPassport => 'When does my passport expire?';

  @override
  String get assistantSuggestionAdd => 'Add my car licence that expires end of March';

  @override
  String get assistantSend => 'Send';

  @override
  String get assistantSpeak => 'Speak';

  @override
  String get assistantStopListening => 'Stop listening';

  @override
  String get assistantListening => 'Listening';

  @override
  String get assistantMicUnavailable => 'Voice input is not available. Check that Vaultara may use the microphone.';

  @override
  String get assistantThinking => 'Checking your records';

  @override
  String get assistantErrorOffline => 'You are offline. Connect to the internet and try again.';

  @override
  String get assistantErrorLimit => 'You have asked a lot for now. Please try again later.';

  @override
  String get assistantErrorBusy => 'Vaultara is busy right now. Please try again in a moment.';

  @override
  String get assistantErrorFailed => 'Something went wrong. Please try again.';

  @override
  String get assistantRetry => 'Try again';

  @override
  String get assistantPremiumTitle => 'Ask Vaultara is part of Premium';

  @override
  String get assistantPremiumBody => 'Upgrade to ask questions about your records and add records in plain words.';

  @override
  String get assistantSeePlans => 'See plans';

  @override
  String get assistantEmptyReply => 'I could not find an answer. Try asking in a different way.';

  @override
  String get assistantDraftReady => 'I prepared this for you. Check it and tap Confirm.';

  @override
  String get assistantNewChat => 'New chat';

  @override
  String get assistantPrivacyNote => 'Answers use AI. Your question and only the record details needed to answer it are sent to our AI provider. Notes of locked records are never sent. Nothing is saved until you confirm.';

  @override
  String get assistantActionAddTitle => 'New record';

  @override
  String get assistantActionUpdateTitle => 'New expiry date';

  @override
  String get assistantActionDismiss => 'Dismiss';

  @override
  String get assistantActionNoDate => 'No expiry date yet';

  @override
  String assistantActionExpires(String date) {
    return 'Expires $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'From $from to $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'For $person';
  }

  @override
  String get assistantActionOpened => 'Opened for you to review';

  @override
  String get assistantActionOpenAgain => 'Open again';

  @override
  String get assistantLockedRecord => 'Locked record';

  @override
  String get assistantRecordMissing => 'This record is no longer in Vaultara.';

  @override
  String get describeItAction => 'Describe it';

  @override
  String get describeItTitle => 'Describe your record';

  @override
  String get describeItBody => 'Say what it is, whose it is and when it expires. We fill in the form for you to check.';

  @override
  String get describeItHint => 'For example: my car licence disc expires end of March';

  @override
  String get describeItFill => 'Fill the form';

  @override
  String get describeItFilled => 'We filled in the form. Check the details before you save.';

  @override
  String get describeItNoResult => 'We could not understand that. Try saying what it is and when it expires.';

  @override
  String groupSuggestionChip(String group) {
    return 'Looks like: $group';
  }

  @override
  String get groupSuggestionApply => 'Use this group';

  @override
  String get sharePdfAttached => 'We attached the PDF. Please fill in the details from it.';

  @override
  String get familyEditTitle => 'Edit person';

  @override
  String get staffEmailLabel => 'Email (optional)';

  @override
  String get staffEmailHint => 'For example, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Send this person reminders by email';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 and 1 day before, and on the day';

  @override
  String get staffEmailConsent => 'Only add people who agreed to get emails from your business.';

  @override
  String get staffEmailOnBadge => 'Email reminders on';

  @override
  String get complianceReportTitle => 'Monthly compliance report by email';

  @override
  String get complianceReportSubtitle => 'On the 1st of each month: who is up to date, what expires soon, and a spreadsheet file';

  @override
  String get complianceReportSaveError => 'Could not save. Check your connection and try again.';

  @override
  String get updatesReviewTitle => 'Updates to review';

  @override
  String get updatesReviewIntro => 'Your team sent these from the email link. Check the file before you approve.';

  @override
  String updatesReviewNewDate(String date) {
    return 'New expiry date: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Sent by $person on $date';
  }

  @override
  String get updatesApprove => 'Approve';

  @override
  String get updatesReject => 'Reject';

  @override
  String updatesApproved(String name, String date) {
    return '$name renewed until $date';
  }

  @override
  String get updatesApprovedNoFile => 'Record renewed. The file was not added because this record already has 10 files.';

  @override
  String get updatesRejected => 'Update rejected';

  @override
  String get updatesRejectTitle => 'Reject this update?';

  @override
  String get updatesRejectBody => 'The file is deleted and the record stays as it is. You can send a new request later.';

  @override
  String get updatesActionError => 'Could not finish this. Check your connection and try again.';

  @override
  String get updatesRecordMissing => 'This record is no longer in Vaultara. Reject the update to remove it.';

  @override
  String get updatesFileError => 'Could not load the file';

  @override
  String get requestUpdateMenu => 'Request an update';

  @override
  String requestUpdateTitle(String person) {
    return 'Ask $person for an update?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'We email $email a secure link. They can send the new expiry date and a photo or PDF of the renewed document. The link works for 7 days and can be used once.';
  }

  @override
  String get requestUpdateSend => 'Send request';

  @override
  String get requestUpdateSending => 'Sending the request';

  @override
  String requestUpdateSent(String person) {
    return 'Request sent to $person';
  }

  @override
  String get requestUpdateError => 'Could not send the request. Try again.';

  @override
  String get requestUpdateLimit => 'You sent a lot of requests today. Try again tomorrow.';

  @override
  String get requestUpdateNoEmail => 'Add an email address for this person on the Family screen first.';

  @override
  String get dailyDigestSwitchTitle => 'One daily summary instead of separate reminders';

  @override
  String get dailyDigestSwitchSubtitle => 'Get one notification at your reminder time that lists everything due that day.';

  @override
  String get dailyDigestTurnedOn => 'Your reminders now come as one daily summary.';

  @override
  String get dailyDigestTurnedOff => 'Separate reminders for each record are back on.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count records need your attention',
      one: '1 record needs your attention',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Coming up: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Coming up: $names and $count more.';
  }

  @override
  String get dailyDigestLockedRecord => 'a locked record';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Based on your repeat setting of every $months months',
      one: 'Based on your repeat setting of every month',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Based on your last $count renewals',
      one: 'Based on your last renewal',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Usually valid for $years years',
      one: 'Usually valid for 1 year',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Tap the date to change it.';

  @override
  String get renewPickDate => 'Choose the new expiry date';

  @override
  String get renewPickDateHint => 'Pick the date shown on your new document.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'That is $percent% more than last time ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Renewal cost went up';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Your $name renewal cost went up $percent% compared with last time.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Time to start renewing $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, it is time to start renewing your $recordName. It expires on $date, so starting now gives you plenty of time.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done of $total steps done';
  }

  @override
  String get renewChecklistStart => 'Open your renewal checklist';

  @override
  String scanUpdateTitle(String name) {
    return 'Update your existing $name with the new date?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'The expiry date will move from $from to $to. Your renewal history is kept.';
  }

  @override
  String get scanAddAsNew => 'Add as new';

  @override
  String get scanUpdateExisting => 'Update';

  @override
  String get duplicateRecordTitle => 'Already added';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'You already have $name expiring $date.';
  }

  @override
  String get duplicateKeepBoth => 'Keep both';

  @override
  String get duplicateUpdateExisting => 'Update existing';

  @override
  String editorDefaultsHint(String group) {
    return 'Filled in typical settings for $group. You can change them in More details.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'You already have a record with this name, expiring $date';
  }

  @override
  String get visaSectionTitle => 'Visas';

  @override
  String get visaFree => 'Visa free';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Visa free for $days days',
      one: 'Visa free for $days day',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visa on arrival';

  @override
  String get visaEta => 'ETA needed';

  @override
  String get visaEvisa => 'e-Visa needed';

  @override
  String get visaRequired => 'Visa needed';

  @override
  String get visaNoEntry => 'Entry not allowed';

  @override
  String get visaHomeCountry => 'Home country';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Stay up to $days days',
      one: 'Stay up to $days day',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Your trip is $tripDays days. That is longer than the $days days allowed.';
  }

  @override
  String get visaStayTooLong => 'Trip is longer than the allowed stay';

  @override
  String visaApplyBy(String date) {
    return 'Apply by $date';
  }

  @override
  String get visaApplyNow => 'Apply as soon as possible';

  @override
  String get visaAddToChecklist => 'Add to checklist';

  @override
  String get visaOnChecklist => 'On your checklist';

  @override
  String get visaAdded => 'Added to your checklist';

  @override
  String visaChecklistVisa(String country) {
    return 'Apply for $country visa';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Apply for $country e-Visa';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Apply for $country ETA';
  }

  @override
  String get visaCheckRules => 'Check rules';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination visa requirements for $nationality citizens';
  }

  @override
  String get visaCredit => 'Visa data: Passport Index. Rules change, check with the embassy before you travel.';

  @override
  String get visaNotAvailable => 'Visa info not available yet';

  @override
  String get visaChecking => 'Checking visa rules';

  @override
  String get visaNoDestinations => 'Add a destination to see visa rules.';

  @override
  String get visaPassportCountry => 'Passport issued by';

  @override
  String get visaPassportCountryHint => 'Choose the country that issued the passport. Used to check visa rules.';

  @override
  String visaPassportOf(String country) {
    return '$country passport';
  }

  @override
  String get visaAddPassportCountry => 'Add passport';

  @override
  String get visaAddYourPassportCountry => 'Add your passport';

  @override
  String get visaNeedsYourCountry => 'Add your passport to check visas.';

  @override
  String visaNeedsCountry(String name) {
    return 'Add the passport for $name to check visas.';
  }

  @override
  String get visaAutoNote => 'Set from the visa rules for your passports. Tap to change it.';

  @override
  String get visaReminderTitle => 'Time to apply for your visas';

  @override
  String visaReminderBody(String trip) {
    return 'Today is the suggested day to apply for your trip $trip. Check the embassy for the exact rules.';
  }

  @override
  String get visaApplyOfficial => 'Apply on the official site';

  @override
  String get visaLeavingTitle => 'Leaving Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'You are going to the official government site for $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara is not part of this site and does not charge anything. The government fee is paid on that site.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Search for the official $country government site. Avoid agent sites that charge extra fees.';
  }

  @override
  String get visaOfficialSearch => 'Find the official site';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country official e-visa government site';
  }

  @override
  String visaLivesIn(String country) {
    return 'Lives in $country';
  }

  @override
  String get visaResidenceTitle => 'Country you live in';

  @override
  String get visaResidenceHint => 'Used to find the embassy where you can apply for a visa.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Apply at the $country embassy or consulate in $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Apply at the $country embassy or consulate in the country you live in.';
  }

  @override
  String get visaEmbassyCentreNote => 'The embassy website names the visa centre it uses, such as VFS Global or TLScontact. Only apply through the centre named there.';

  @override
  String get visaFindEmbassy => 'Find the embassy';

  @override
  String visaContactImmigration(String country) {
    return 'You live in $country. Contact the $country immigration office to ask about your visa.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visa for $country';
  }

  @override
  String get visaAddMyVisa => 'Add my visa';

  @override
  String get visaChooseSaved => 'Choose a saved visa';

  @override
  String get visaLinked => 'Visa linked to this trip';

  @override
  String visaRecordValid(String date) {
    return 'Visa saved. Valid until $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Your visa expires on $date, before you return.';
  }

  @override
  String get visaRemoveLink => 'Remove link';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count of $total travellers still need a visa',
      one: '$count of $total travellers still needs a visa',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Earliest: apply by $date';
  }

  @override
  String get visaSummaryAllSet => 'Everyone has a visa for this trip.';

  @override
  String get stayTitle => 'Your stay';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Day $used of $allowed in $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Leave by $date';
  }

  @override
  String stayOver(String date) {
    return 'Your allowed stay ended on $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Based on the shortest allowed stay, for $name.';
  }

  @override
  String get stayStrictestYou => 'Based on your allowed stay, the shortest in the group.';

  @override
  String get staySchengenArea => 'Schengen area';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'One stay across the Schengen area: $days days in any $window days.',
      one: 'One stay across the Schengen area: $days day in any $window days.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'I arrived on a different day';

  @override
  String get stayArrivalPick => 'When did you arrive?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days left on your stay in $country',
      one: '$days day left on your stay in $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Leave by $date to stay within your allowed time.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name\'s passport expires too soon for this trip. Check it before you book.';
  }

  @override
  String get travelPassportTooSoonYours => 'Your passport expires too soon for this trip. Check it before you book.';

  @override
  String get travelPassportTooSoonSeveral => 'Some passports expire too soon for this trip. Check them before you book.';

  @override
  String get secTitle => 'Security and privacy';

  @override
  String get secProfileSubtitle => 'App lock, devices, privacy and your data';

  @override
  String get secSectionSignIn => 'Sign-in';

  @override
  String get secSectionAppProtection => 'App protection';

  @override
  String get secSectionPrivacy => 'Privacy';

  @override
  String get secCheckupTitle => 'Security checkup';

  @override
  String secCheckupScore(int done, int total) {
    return '$done of $total done';
  }

  @override
  String get secCheckupAllDone => 'Your account is well protected.';

  @override
  String get secCheckEmail => 'Email address verified';

  @override
  String get secCheckTwoStep => 'Two-step sign-in is on';

  @override
  String get secCheckAppLock => 'App lock is on';

  @override
  String get secCheckPhotos => 'Photo encryption is on';

  @override
  String get secCheckRecoveryKey => 'Recovery key saved';

  @override
  String get secCheckPassword => 'Strong password set';

  @override
  String get secCheckActionVerify => 'Verify';

  @override
  String get secCheckActionTurnOn => 'Turn on';

  @override
  String get secCheckActionSetUp => 'Set up';

  @override
  String get secCheckActionChange => 'Change';

  @override
  String get secChangePasswordSubtitle => 'Choose a new password for your account';

  @override
  String get secCurrentPassword => 'Current password';

  @override
  String get secNewPassword => 'New password';

  @override
  String get secConfirmPassword => 'Confirm new password';

  @override
  String get secPasswordsDoNotMatch => 'The passwords do not match.';

  @override
  String get secPasswordSameAsCurrent => 'Choose a password that is different from your current one.';

  @override
  String get secPasswordLeaked => 'This password has appeared in a known data breach. Choose a different one.';

  @override
  String get secPasswordChanged => 'Your password has been changed.';

  @override
  String get secStrengthHint => 'Use 12 or more characters with a mix of letters, numbers and symbols.';

  @override
  String secStrengthLabel(String level) {
    return 'Password strength: $level';
  }

  @override
  String get secStrengthWeak => 'Weak';

  @override
  String get secStrengthFair => 'Fair';

  @override
  String get secStrengthGood => 'Good';

  @override
  String get secStrengthStrong => 'Strong';

  @override
  String get secDevicesTitle => 'Your devices';

  @override
  String get secDevicesSubtitle => 'See where you are signed in';

  @override
  String get secDevicesIntro => 'These devices are signed in to your account. If you do not recognise one, sign it out and change your password.';

  @override
  String get secDevicesEmpty => 'No devices to show yet.';

  @override
  String get secThisDevice => 'This device';

  @override
  String get secActiveNow => 'Active now';

  @override
  String secDeviceLastActive(String time) {
    return 'Last active: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Unknown device';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Sign out of $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara on that device will be signed out the next time it connects to the internet.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device will be signed out.';
  }

  @override
  String get secSignOutOthers => 'Sign out of all other devices';

  @override
  String get secSignOutOthersTitle => 'Sign out of all other devices?';

  @override
  String get secSignOutOthersBody => 'Every other phone or tablet signed in to your account will be signed out. You stay signed in on this device.';

  @override
  String get secSignOutOthersConfirmBody => 'Enter your password to sign out of your other devices.';

  @override
  String get secSignedOutOthers => 'You are signed out of all other devices.';

  @override
  String get secSignedOutEverywhere => 'You were signed out of all devices. Sign in again to continue.';

  @override
  String get secSignedOutRemotely => 'You were signed out of this device from another device.';

  @override
  String get secHistoryTitle => 'Security history';

  @override
  String get secHistorySubtitle => 'Recent sign-ins and changes to your account';

  @override
  String get secHistoryIntro => 'Sign-ins and changes to your account from the last 90 days.';

  @override
  String get secHistoryEmpty => 'Nothing to show yet.';

  @override
  String get secJustNow => 'Just now';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minutes ago',
      one: '1 minute ago',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hours ago',
      one: '1 hour ago',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count days ago',
      one: '1 day ago',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'New device signed in';

  @override
  String get secEventSignIn => 'Signed in';

  @override
  String get secEventPasswordChanged => 'Password changed';

  @override
  String get secEventEmailChanged => 'Email address changed';

  @override
  String get secEventEmailChangeRequested => 'Email address change requested';

  @override
  String get secEventTwoStepEnabled => 'Two-step sign-in turned on';

  @override
  String get secEventTwoStepDisabled => 'Two-step sign-in turned off';

  @override
  String get secEventSessionsRevoked => 'Signed out of all other devices';

  @override
  String get secEventDeviceSignedOut => 'A device was signed out';

  @override
  String get secEventDataExported => 'Your data was downloaded';

  @override
  String get secEventShareLinkCreated => 'Share link created';

  @override
  String get secEventRecoveryKeyCreated => 'Recovery key created';

  @override
  String get secEventAppLockEnabled => 'App lock turned on';

  @override
  String get secEventAppLockDisabled => 'App lock turned off';

  @override
  String get secEventPlanStarted => 'Plan started';

  @override
  String get secEventPlanRenewed => 'Plan renewed';

  @override
  String get secEventPlanCancelled => 'Plan cancelled';

  @override
  String get secEventPlanEnded => 'Plan ended';

  @override
  String get secEventAccountDeletionRequested => 'Account deletion requested';

  @override
  String get secEventOther => 'Account activity';

  @override
  String get secAutoLockTitle => 'Lock again';

  @override
  String get secAutoLockBody => 'Choose how long Vaultara can stay in the background before it asks you to unlock it again.';

  @override
  String get secAutoLockImmediately => 'Immediately';

  @override
  String get secAutoLockOneMinute => 'After 1 minute';

  @override
  String get secAutoLockFiveMinutes => 'After 5 minutes';

  @override
  String get secAutoLockFifteenMinutes => 'After 15 minutes';

  @override
  String get secAutoLockNeedsAppLock => 'Turn on app lock to use this';

  @override
  String get secHideInRecentsTitle => 'Privacy screen';

  @override
  String get secHideInRecentsSubtitle => 'Hide your records in the recent apps view';

  @override
  String get secBlockScreenshotsTitle => 'Block screenshots';

  @override
  String get secBlockScreenshotsSubtitle => 'On screens that show document details, photos and keys';

  @override
  String get secCopiedWillClear => 'Copied. It will be cleared from the clipboard in 60 seconds.';

  @override
  String get secAnalyticsTitle => 'Share usage data';

  @override
  String get secAnalyticsSubtitle => 'Anonymous data that helps us improve Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Help improve Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Allow Vaultara to collect anonymous usage data so we can see which features help and fix problems. We never collect your records, photos or documents. You can change this at any time in Security and privacy.';

  @override
  String get secAllow => 'Allow';

  @override
  String get secPrivacyPolicy => 'Privacy Policy';

  @override
  String get secTermsOfService => 'Terms of Service';

  @override
  String get secOpensInBrowser => 'Opens in your browser';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'I agree to the $terms and the $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'We updated our Terms and Privacy Policy';

  @override
  String get secTermsUpdatedBody => 'Please read the updated Terms of Service and Privacy Policy. Tap Accept to keep using Vaultara.';

  @override
  String get secAccept => 'Accept';

  @override
  String get secBillingTitle => 'Billing history';

  @override
  String get secBillingNote => 'Google Play or Apple sends your official receipt with the amount charged.';

  @override
  String get secBillingEmpty => 'No billing activity yet.';

  @override
  String get secBillingStarted => 'Plan started';

  @override
  String get secBillingRenewed => 'Plan renewed';

  @override
  String get secBillingCancelled => 'Auto-renew turned off';

  @override
  String get secBillingResumed => 'Auto-renew turned back on';

  @override
  String get secBillingEnded => 'Plan ended';

  @override
  String get secBillingRefunded => 'Refunded';

  @override
  String get secBillingOther => 'Billing update';

  @override
  String secBillingRenewsOn(String date) {
    return 'Renews on $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Access until $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'This could not be saved. Check your connection and try again.';

  @override
  String get assistantActionNotPossible => 'This change is no longer possible. Ask Vaultara again or make the change yourself.';

  @override
  String get assistantActionOpensForm => 'Confirm opens the add record form so you can finish it.';

  @override
  String get assistantCardCancelled => 'Cancelled';

  @override
  String get assistantCardDone => 'Done';

  @override
  String get assistantCardEditTitle => 'Change record';

  @override
  String get assistantCardNotConfirmed => 'Not confirmed';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count days',
      one: '$count day',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'It moves to the Recovery Centre, where you can restore it for 30 days.';

  @override
  String get assistantFieldCountries => 'Countries';

  @override
  String get assistantHistoryAllDeleted => 'All chats deleted';

  @override
  String get assistantHistoryDeleteAll => 'Delete all chats';

  @override
  String get assistantHistoryDeleteAllBody => 'All your saved chats with Ask Vaultara will be deleted. This cannot be undone. Your records are not affected.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Delete all chats?';

  @override
  String get assistantHistoryDeleteBody => 'This chat will be deleted from your account. Your records are not affected.';

  @override
  String get assistantHistoryDeleteChat => 'Delete chat';

  @override
  String get assistantHistoryDeleteFailed => 'The chat could not be deleted. Check your connection and try again.';

  @override
  String get assistantHistoryDeleteTitle => 'Delete this chat?';

  @override
  String get assistantHistoryDeleted => 'Chat deleted';

  @override
  String get assistantHistoryEmpty => 'No saved chats yet. Your chats with Ask Vaultara will appear here.';

  @override
  String get assistantHistoryLoadError => 'We could not load your chats. Check your connection and try again.';

  @override
  String get assistantHistoryNote => 'Chats are saved to your account so you can come back to them. They are deleted automatically after 90 days.';

  @override
  String get assistantHistoryTitle => 'Chat history';

  @override
  String get assistantIntroAll => 'Ask me about your records, trips and how Vaultara works. I can also prepare new records and changes for you to check and confirm.';

  @override
  String get assistantOpen => 'Open';

  @override
  String get assistantPeopleLimit => 'Your plan has no free places for another person.';

  @override
  String get assistantPersonMissing => 'This person is no longer in Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Answers use AI. Your question and only the record details needed to answer it are sent to our AI provider. The names and notes of locked records are never sent, and long numbers in notes are hidden. Chats are saved to your account for 90 days, and nothing in your records changes until you confirm.';

  @override
  String get assistantRenewDateInvalid => 'The new expiry date must be after the current one.';

  @override
  String get assistantSuggestionWhere => 'Where do I turn on two-step sign-in?';

  @override
  String get assistantTripLimit => 'You have the most trips allowed. Delete an old trip first.';

  @override
  String get assistantTripMissing => 'This trip is no longer in Vaultara.';

  @override
  String get assistantValueNone => 'None';

  @override
  String get assistantValueOff => 'Off';

  @override
  String get assistantValueOn => 'On';

  @override
  String get secBillingEmptyHint => 'When you start, renew or cancel a plan, it will show up here.';

  @override
  String get secBillingLoadFailed => 'Your billing history could not be loaded. Check your connection and try again.';

  @override
  String get secBillingRetry => 'Try again';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Start $count-month free trial',
      one: 'Start $count-month free trial',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Free trial for new subscribers: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Then $price per month. Cancel any time in Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Then $price per year. Cancel any time in Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Then $price per month. Cancel any time in the App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Then $price per year. Cancel any time in the App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'You pay nothing today. If you cancel before the trial ends, you will not be charged.';

  @override
  String get verifyEmailLinkVerifying => 'Verifying your email address';

  @override
  String get verifyEmailSuccess => 'Your email address is verified.';

  @override
  String get passwordErrorSameAsCurrent => 'Your new password must be different from your current password.';

  @override
  String get passwordErrorLeaked => 'This password has appeared in a data breach, so it is not safe. Choose a different password.';

  @override
  String get passwordErrorWrongCurrent => 'Your current password is not correct. Check it and try again.';

  @override
  String get passwordErrorCurrentRequired => 'Enter your current password so we can confirm it is you.';

  @override
  String get passwordErrorNewRequired => 'Enter a new password.';

  @override
  String get passwordErrorConfirmRequired => 'Type your new password again to confirm it.';

  @override
  String get passwordErrorMismatch => 'The two passwords do not match. Type the same new password in both fields.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'This password is too short. Use at least $count characters.',
      one: 'This password is too short. Use at least $count character.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'This password is too weak because it has no uppercase letter. Add at least one uppercase letter.';

  @override
  String get passwordErrorNeedLower => 'This password is too weak because it has no lowercase letter. Add at least one lowercase letter.';

  @override
  String get passwordErrorNeedNumber => 'This password is too weak because it has no number. Add at least one number.';

  @override
  String get passwordErrorNeedSymbol => 'This password is too weak because it has no special character. Add at least one, such as ! or #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'This password is too weak. Use at least $count characters with an uppercase letter, a lowercase letter, a number and a special character.',
      one: 'This password is too weak. Use at least $count character with an uppercase letter, a lowercase letter, a number and a special character.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'For your security, you need to sign in again before you can change your password. Sign out, sign in, and try again.';

  @override
  String get passwordErrorChangeFailed => 'Your password was not changed because something went wrong. Try again.';

  @override
  String get passportsTitle => 'Passports';

  @override
  String get passportAddAnother => 'Add another passport';

  @override
  String get passportRemove => 'Remove passport';

  @override
  String get passportLinkRecord => 'Link to a saved passport';

  @override
  String get passportChooseRecord => 'Choose a saved passport';

  @override
  String get passportNoRecords => 'No saved passports yet. Add your passport to the vault first.';

  @override
  String passportExpires(String date) {
    return 'Expires $date';
  }

  @override
  String get passportNotLinked => 'Link a saved passport to check its expiry.';

  @override
  String passportTravelOn(String country) {
    return 'Travel on the $country passport';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Enter on your $country passport. No visa needed.';
  }

  @override
  String get passportChange => 'Change passport';

  @override
  String get passportBest => 'Best option';

  @override
  String get passportUseBest => 'Use the best option';

  @override
  String passportChooseFor(String country) {
    return 'Passport for $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'This passport expires on $date, before you return.';
  }

  @override
  String passportShortFor(String date) {
    return 'This passport expires on $date. Many countries want it valid for some months after you return.';
  }

  @override
  String get passportSeveralNote => 'With more than one passport, some countries have extra rules. Check with the embassy before you travel.';

  @override
  String visaNoteDual(String country) {
    return '$country does not recognise dual nationality. Check with the embassy before you travel.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country has extra entry rules for some passports. Check with the embassy before you travel.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Visa data updated $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Visa data last updated $date. It may be out of date.';
  }

  @override
  String get travelFlightLandsIn => 'Lands in';

  @override
  String get travelFlightLandsInChoose => 'Country (optional)';

  @override
  String get travelFlightLandsInHint => 'Only needed for stopovers. Used to check transit visas.';

  @override
  String travelTransitNote(String country) {
    return 'Stopover in $country. Check whether you need a transit visa.';
  }
}
