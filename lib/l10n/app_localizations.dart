import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_af.dart';
import 'app_localizations_am.dart';
import 'app_localizations_ar.dart';
import 'app_localizations_bn.dart';
import 'app_localizations_bs.dart';
import 'app_localizations_ca.dart';
import 'app_localizations_cs.dart';
import 'app_localizations_da.dart';
import 'app_localizations_de.dart';
import 'app_localizations_el.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_et.dart';
import 'app_localizations_eu.dart';
import 'app_localizations_fa.dart';
import 'app_localizations_fi.dart';
import 'app_localizations_fil.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_ga.dart';
import 'app_localizations_gl.dart';
import 'app_localizations_ha.dart';
import 'app_localizations_he.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_hr.dart';
import 'app_localizations_hu.dart';
import 'app_localizations_hy.dart';
import 'app_localizations_id.dart';
import 'app_localizations_ig.dart';
import 'app_localizations_is.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ka.dart';
import 'app_localizations_kk.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_ku.dart';
import 'app_localizations_ky.dart';
import 'app_localizations_lo.dart';
import 'app_localizations_lt.dart';
import 'app_localizations_lv.dart';
import 'app_localizations_mk.dart';
import 'app_localizations_mn.dart';
import 'app_localizations_ms.dart';
import 'app_localizations_nb.dart';
import 'app_localizations_ne.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_nn.dart';
import 'app_localizations_no.dart';
import 'app_localizations_pa.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_ps.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_si.dart';
import 'app_localizations_sk.dart';
import 'app_localizations_sl.dart';
import 'app_localizations_so.dart';
import 'app_localizations_sq.dart';
import 'app_localizations_sr.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_sw.dart';
import 'app_localizations_ta.dart';
import 'app_localizations_te.dart';
import 'app_localizations_th.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_uk.dart';
import 'app_localizations_ur.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_xh.dart';
import 'app_localizations_yo.dart';
import 'app_localizations_zh.dart';
import 'app_localizations_zu.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('af'),
    Locale('am'),
    Locale('ar'),
    Locale('bn'),
    Locale('bs'),
    Locale('ca'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('el'),
    Locale('en'),
    Locale('es'),
    Locale('et'),
    Locale('eu'),
    Locale('fa'),
    Locale('fi'),
    Locale('fil'),
    Locale('fr'),
    Locale('ga'),
    Locale('gl'),
    Locale('ha'),
    Locale('he'),
    Locale('hi'),
    Locale('hr'),
    Locale('hu'),
    Locale('hy'),
    Locale('id'),
    Locale('ig'),
    Locale('is'),
    Locale('it'),
    Locale('ja'),
    Locale('ka'),
    Locale('kk'),
    Locale('ko'),
    Locale('ku'),
    Locale('ky'),
    Locale('lo'),
    Locale('lt'),
    Locale('lv'),
    Locale('mk'),
    Locale('mn'),
    Locale('ms'),
    Locale('nb'),
    Locale('ne'),
    Locale('nl'),
    Locale('nn'),
    Locale('no'),
    Locale('pa'),
    Locale('pl'),
    Locale('ps'),
    Locale('pt'),
    Locale('ro'),
    Locale('ru'),
    Locale('si'),
    Locale('sk'),
    Locale('sl'),
    Locale('so'),
    Locale('sq'),
    Locale('sr'),
    Locale('sv'),
    Locale('sw'),
    Locale('ta'),
    Locale('te'),
    Locale('th'),
    Locale('tr'),
    Locale('uk'),
    Locale('ur'),
    Locale('vi'),
    Locale('xh'),
    Locale('yo'),
    Locale('zh'),
    Locale('zh', 'CN'),
    Locale('zh', 'TW'),
    Locale('zu')
  ];

  /// No description provided for @expiryCalendarTitle.
  ///
  /// In en, this message translates to:
  /// **'Expiry calendar'**
  String get expiryCalendarTitle;

  /// No description provided for @calendarIntro.
  ///
  /// In en, this message translates to:
  /// **'Choose how you want to explore your expiries:\n\n• Type how many days from today you want to look ahead.\n• Or pick an exact calendar date.\n\nVaultara will show which items reach their expiry date on that day.'**
  String get calendarIntro;

  /// No description provided for @daysFromTodayLabel.
  ///
  /// In en, this message translates to:
  /// **'Days from today'**
  String get daysFromTodayLabel;

  /// No description provided for @daysFromTodayHint.
  ///
  /// In en, this message translates to:
  /// **'For example 0, 1, 7, 30'**
  String get daysFromTodayHint;

  /// No description provided for @apply.
  ///
  /// In en, this message translates to:
  /// **'Apply'**
  String get apply;

  /// No description provided for @pickDateOnCalendar.
  ///
  /// In en, this message translates to:
  /// **'Pick a date on the calendar'**
  String get pickDateOnCalendar;

  /// No description provided for @today.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get today;

  /// No description provided for @tomorrow.
  ///
  /// In en, this message translates to:
  /// **'Tomorrow'**
  String get tomorrow;

  /// No description provided for @in7Days.
  ///
  /// In en, this message translates to:
  /// **'In 7 days'**
  String get in7Days;

  /// No description provided for @in30Days.
  ///
  /// In en, this message translates to:
  /// **'In 30 days'**
  String get in30Days;

  /// No description provided for @inDays.
  ///
  /// In en, this message translates to:
  /// **'in {days} days'**
  String inDays(int days);

  /// No description provided for @enterDaysError.
  ///
  /// In en, this message translates to:
  /// **'Enter a number of days.'**
  String get enterDaysError;

  /// No description provided for @invalidDaysError.
  ///
  /// In en, this message translates to:
  /// **'Enter a valid number of days (0 or higher).'**
  String get invalidDaysError;

  /// No description provided for @showingItemsRelative.
  ///
  /// In en, this message translates to:
  /// **'Showing items that expire {time}'**
  String showingItemsRelative(String time);

  /// No description provided for @showingItemsExact.
  ///
  /// In en, this message translates to:
  /// **'Showing items that expire on the selected date'**
  String get showingItemsExact;

  /// No description provided for @noItemsOnDate.
  ///
  /// In en, this message translates to:
  /// **'No items are set to reach their expiry date on that day.'**
  String get noItemsOnDate;

  /// No description provided for @editorAddTitle.
  ///
  /// In en, this message translates to:
  /// **'Add item'**
  String get editorAddTitle;

  /// No description provided for @editorEditTitle.
  ///
  /// In en, this message translates to:
  /// **'Edit item'**
  String get editorEditTitle;

  /// No description provided for @editorCategory.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get editorCategory;

  /// No description provided for @editorCategoryHint.
  ///
  /// In en, this message translates to:
  /// **'Select a category'**
  String get editorCategoryHint;

  /// No description provided for @editorGroup.
  ///
  /// In en, this message translates to:
  /// **'Group'**
  String get editorGroup;

  /// No description provided for @editorGroupHint.
  ///
  /// In en, this message translates to:
  /// **'Select a group under this category'**
  String get editorGroupHint;

  /// No description provided for @editorItemName.
  ///
  /// In en, this message translates to:
  /// **'Item name'**
  String get editorItemName;

  /// No description provided for @editorItemNameHint.
  ///
  /// In en, this message translates to:
  /// **'Enter item name'**
  String get editorItemNameHint;

  /// No description provided for @editorExpiryDate.
  ///
  /// In en, this message translates to:
  /// **'Expiry date'**
  String get editorExpiryDate;

  /// No description provided for @editorExpiryDateHint.
  ///
  /// In en, this message translates to:
  /// **'Select expiry date'**
  String get editorExpiryDateHint;

  /// No description provided for @editorErrorCategory.
  ///
  /// In en, this message translates to:
  /// **'Select a category'**
  String get editorErrorCategory;

  /// No description provided for @editorErrorGroup.
  ///
  /// In en, this message translates to:
  /// **'Select a group'**
  String get editorErrorGroup;

  /// No description provided for @editorErrorName.
  ///
  /// In en, this message translates to:
  /// **'Item name is required'**
  String get editorErrorName;

  /// No description provided for @editorErrorExpiry.
  ///
  /// In en, this message translates to:
  /// **'Select an expiry date'**
  String get editorErrorExpiry;

  /// No description provided for @editorErrorExpiryPast.
  ///
  /// In en, this message translates to:
  /// **'The expiry date cannot be in the past.'**
  String get editorErrorExpiryPast;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @addCategoryTitle.
  ///
  /// In en, this message translates to:
  /// **'Add category'**
  String get addCategoryTitle;

  /// No description provided for @unlimitedCategories.
  ///
  /// In en, this message translates to:
  /// **'Unlimited categories (Premium)'**
  String get unlimitedCategories;

  /// No description provided for @categoryUsage.
  ///
  /// In en, this message translates to:
  /// **'{current} / {limit} categories used'**
  String categoryUsage(int current, int limit);

  /// No description provided for @categoryNameLabel.
  ///
  /// In en, this message translates to:
  /// **'Category name'**
  String get categoryNameLabel;

  /// No description provided for @categoryNameHint.
  ///
  /// In en, this message translates to:
  /// **'Enter category'**
  String get categoryNameHint;

  /// No description provided for @categoryLimitReached.
  ///
  /// In en, this message translates to:
  /// **'You have reached the Basic plan limit of {limit} categories. Upgrade to Premium to create unlimited custom categories.'**
  String categoryLimitReached(int limit);

  /// No description provided for @categoryLimitInfo.
  ///
  /// In en, this message translates to:
  /// **'On the Basic plan you can create up to {limit} custom categories.'**
  String categoryLimitInfo(int limit);

  /// No description provided for @categoryErrorEmpty.
  ///
  /// In en, this message translates to:
  /// **'Category name is required'**
  String get categoryErrorEmpty;

  /// No description provided for @categoryErrorTooShort.
  ///
  /// In en, this message translates to:
  /// **'Category name is too short'**
  String get categoryErrorTooShort;

  /// No description provided for @categoryErrorTooLong.
  ///
  /// In en, this message translates to:
  /// **'Category name is too long'**
  String get categoryErrorTooLong;

  /// No description provided for @categoryErrorSymbols.
  ///
  /// In en, this message translates to:
  /// **'Category name cannot contain only symbols'**
  String get categoryErrorSymbols;

  /// No description provided for @categoryErrorNumbers.
  ///
  /// In en, this message translates to:
  /// **'Category name cannot contain numbers'**
  String get categoryErrorNumbers;

  /// No description provided for @upgradeRequired.
  ///
  /// In en, this message translates to:
  /// **'Upgrade required'**
  String get upgradeRequired;

  /// No description provided for @viewPremiumBenefits.
  ///
  /// In en, this message translates to:
  /// **'View Premium benefits'**
  String get viewPremiumBenefits;

  /// No description provided for @createCategory.
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get createCategory;

  /// No description provided for @addGroupTitle.
  ///
  /// In en, this message translates to:
  /// **'Add group'**
  String get addGroupTitle;

  /// No description provided for @groupNameLabel.
  ///
  /// In en, this message translates to:
  /// **'Group'**
  String get groupNameLabel;

  /// No description provided for @groupNameHint.
  ///
  /// In en, this message translates to:
  /// **'Enter group'**
  String get groupNameHint;

  /// No description provided for @groupErrorEmpty.
  ///
  /// In en, this message translates to:
  /// **'Group name is required'**
  String get groupErrorEmpty;

  /// No description provided for @groupErrorTooShort.
  ///
  /// In en, this message translates to:
  /// **'Group name is too short'**
  String get groupErrorTooShort;

  /// No description provided for @groupErrorTooLong.
  ///
  /// In en, this message translates to:
  /// **'Group name is too long'**
  String get groupErrorTooLong;

  /// No description provided for @groupErrorSymbols.
  ///
  /// In en, this message translates to:
  /// **'Group name cannot contain symbols'**
  String get groupErrorSymbols;

  /// No description provided for @groupErrorNumbers.
  ///
  /// In en, this message translates to:
  /// **'Group name cannot contain numbers'**
  String get groupErrorNumbers;

  /// No description provided for @createGroup.
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get createGroup;

  /// No description provided for @firstNameLabel.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get firstNameLabel;

  /// No description provided for @firstNameHint.
  ///
  /// In en, this message translates to:
  /// **'Enter first name'**
  String get firstNameHint;

  /// No description provided for @lastNameLabel.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get lastNameLabel;

  /// No description provided for @lastNameHint.
  ///
  /// In en, this message translates to:
  /// **'Enter last name'**
  String get lastNameHint;

  /// No description provided for @emailLabel.
  ///
  /// In en, this message translates to:
  /// **'Email address'**
  String get emailLabel;

  /// No description provided for @loginPasswordHint.
  ///
  /// In en, this message translates to:
  /// **'Enter your password'**
  String get loginPasswordHint;

  /// No description provided for @registerPasswordHint.
  ///
  /// In en, this message translates to:
  /// **'Enter password'**
  String get registerPasswordHint;

  /// No description provided for @passwordHelper.
  ///
  /// In en, this message translates to:
  /// **'At least 8 characters with mixed types'**
  String get passwordHelper;

  /// No description provided for @passwordTooShort.
  ///
  /// In en, this message translates to:
  /// **'Too short'**
  String get passwordTooShort;

  /// No description provided for @passwordTooWeak.
  ///
  /// In en, this message translates to:
  /// **'Too weak'**
  String get passwordTooWeak;

  /// No description provided for @passwordMedium.
  ///
  /// In en, this message translates to:
  /// **'Medium'**
  String get passwordMedium;

  /// No description provided for @passwordStrong.
  ///
  /// In en, this message translates to:
  /// **'Strong'**
  String get passwordStrong;

  /// No description provided for @errorFirstName.
  ///
  /// In en, this message translates to:
  /// **'First name is required'**
  String get errorFirstName;

  /// No description provided for @errorLastName.
  ///
  /// In en, this message translates to:
  /// **'Last name is required'**
  String get errorLastName;

  /// No description provided for @errorEmailInvalid.
  ///
  /// In en, this message translates to:
  /// **'Enter a valid email address'**
  String get errorEmailInvalid;

  /// No description provided for @errorEmailInUse.
  ///
  /// In en, this message translates to:
  /// **'This email address is already\nlinked to a Vaultara account'**
  String get errorEmailInUse;

  /// No description provided for @errorPasswordLength.
  ///
  /// In en, this message translates to:
  /// **'Password must be at least eight characters long'**
  String get errorPasswordLength;

  /// No description provided for @errorPasswordWeak.
  ///
  /// In en, this message translates to:
  /// **'Enter a stronger password'**
  String get errorPasswordWeak;

  /// No description provided for @errorGeneric.
  ///
  /// In en, this message translates to:
  /// **'Registration failed. Please try again'**
  String get errorGeneric;

  /// No description provided for @createAccount.
  ///
  /// In en, this message translates to:
  /// **'Create account'**
  String get createAccount;

  /// No description provided for @appName.
  ///
  /// In en, this message translates to:
  /// **'Vaultara'**
  String get appName;

  /// No description provided for @authTagline.
  ///
  /// In en, this message translates to:
  /// **'Your personal hub for passports, licences, cards and other important essentials'**
  String get authTagline;

  /// No description provided for @tabSignIn.
  ///
  /// In en, this message translates to:
  /// **'Sign in'**
  String get tabSignIn;

  /// No description provided for @tabCreateAccount.
  ///
  /// In en, this message translates to:
  /// **'Create account'**
  String get tabCreateAccount;

  /// No description provided for @signInFooterText.
  ///
  /// In en, this message translates to:
  /// **'Sign in to access your personal Vaultara space and keep every renewal under control'**
  String get signInFooterText;

  /// No description provided for @createAccountFooterText.
  ///
  /// In en, this message translates to:
  /// **'Create your Vaultara account to back up your essential reminders and reach them whenever you need them'**
  String get createAccountFooterText;

  /// No description provided for @emailRequired.
  ///
  /// In en, this message translates to:
  /// **'Your email address is required'**
  String get emailRequired;

  /// No description provided for @passwordRequired.
  ///
  /// In en, this message translates to:
  /// **'Your password is required'**
  String get passwordRequired;

  /// No description provided for @emailNotFound.
  ///
  /// In en, this message translates to:
  /// **'Wrong email. There is no\nVaultara account with this email'**
  String get emailNotFound;

  /// No description provided for @incorrectPassword.
  ///
  /// In en, this message translates to:
  /// **'Incorrect password'**
  String get incorrectPassword;

  /// No description provided for @emailHint.
  ///
  /// In en, this message translates to:
  /// **'Enter your email'**
  String get emailHint;

  /// No description provided for @passwordLabel.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get passwordLabel;

  /// No description provided for @signIn.
  ///
  /// In en, this message translates to:
  /// **'Sign in'**
  String get signIn;

  /// No description provided for @categoryPersonalIdentification.
  ///
  /// In en, this message translates to:
  /// **'Personal identification'**
  String get categoryPersonalIdentification;

  /// No description provided for @categoryDrivingAndVehicles.
  ///
  /// In en, this message translates to:
  /// **'Driving and Vehicles'**
  String get categoryDrivingAndVehicles;

  /// No description provided for @categoryTravelAndImmigration.
  ///
  /// In en, this message translates to:
  /// **'Travel and Immigration'**
  String get categoryTravelAndImmigration;

  /// No description provided for @categoryBankingAndCards.
  ///
  /// In en, this message translates to:
  /// **'Banking and Cards'**
  String get categoryBankingAndCards;

  /// No description provided for @categoryInsuranceAndCover.
  ///
  /// In en, this message translates to:
  /// **'Insurance and Cover'**
  String get categoryInsuranceAndCover;

  /// No description provided for @categoryHealthAndMedical.
  ///
  /// In en, this message translates to:
  /// **'Health and Medical'**
  String get categoryHealthAndMedical;

  /// No description provided for @categoryWorkAndProfessional.
  ///
  /// In en, this message translates to:
  /// **'Work and Professional'**
  String get categoryWorkAndProfessional;

  /// No description provided for @categoryPropertyAndHousing.
  ///
  /// In en, this message translates to:
  /// **'Property and Housing'**
  String get categoryPropertyAndHousing;

  /// No description provided for @categoryHouseholdAndUtilities.
  ///
  /// In en, this message translates to:
  /// **'Household and Utilities'**
  String get categoryHouseholdAndUtilities;

  /// No description provided for @subcategoryPassports.
  ///
  /// In en, this message translates to:
  /// **'Passports'**
  String get subcategoryPassports;

  /// No description provided for @subcategoryIdCards.
  ///
  /// In en, this message translates to:
  /// **'ID Cards'**
  String get subcategoryIdCards;

  /// No description provided for @subcategoryResidencePermits.
  ///
  /// In en, this message translates to:
  /// **'Residence Permits'**
  String get subcategoryResidencePermits;

  /// No description provided for @subcategoryDrivingLicences.
  ///
  /// In en, this message translates to:
  /// **'Driving Licences'**
  String get subcategoryDrivingLicences;

  /// No description provided for @subcategoryVehicleRegistrations.
  ///
  /// In en, this message translates to:
  /// **'Vehicle Registrations'**
  String get subcategoryVehicleRegistrations;

  /// No description provided for @subcategoryRoadworthyCertificates.
  ///
  /// In en, this message translates to:
  /// **'Roadworthy Certificates'**
  String get subcategoryRoadworthyCertificates;

  /// No description provided for @subcategoryVehicleInspectionCertificates.
  ///
  /// In en, this message translates to:
  /// **'Vehicle Inspection Certificates'**
  String get subcategoryVehicleInspectionCertificates;

  /// No description provided for @subcategoryVisas.
  ///
  /// In en, this message translates to:
  /// **'Visas'**
  String get subcategoryVisas;

  /// No description provided for @subcategoryStudyPermits.
  ///
  /// In en, this message translates to:
  /// **'Study Permits'**
  String get subcategoryStudyPermits;

  /// No description provided for @subcategoryWorkPermits.
  ///
  /// In en, this message translates to:
  /// **'Work Permits'**
  String get subcategoryWorkPermits;

  /// No description provided for @subcategoryTravelInsuranceDocuments.
  ///
  /// In en, this message translates to:
  /// **'Travel Insurance Documents'**
  String get subcategoryTravelInsuranceDocuments;

  /// No description provided for @subcategoryDebitAndCreditCards.
  ///
  /// In en, this message translates to:
  /// **'Debit and Credit Cards'**
  String get subcategoryDebitAndCreditCards;

  /// No description provided for @subcategoryStoreCards.
  ///
  /// In en, this message translates to:
  /// **'Store Cards'**
  String get subcategoryStoreCards;

  /// No description provided for @subcategoryFuelCards.
  ///
  /// In en, this message translates to:
  /// **'Fuel Cards'**
  String get subcategoryFuelCards;

  /// No description provided for @subcategoryVehicleInsurances.
  ///
  /// In en, this message translates to:
  /// **'Vehicle Insurances'**
  String get subcategoryVehicleInsurances;

  /// No description provided for @subcategoryPropertyInsurances.
  ///
  /// In en, this message translates to:
  /// **'Property Insurances'**
  String get subcategoryPropertyInsurances;

  /// No description provided for @subcategoryLifeInsurances.
  ///
  /// In en, this message translates to:
  /// **'Life Insurances'**
  String get subcategoryLifeInsurances;

  /// No description provided for @subcategoryHealthInsurances.
  ///
  /// In en, this message translates to:
  /// **'Health insurances'**
  String get subcategoryHealthInsurances;

  /// No description provided for @subcategoryTravelInsurances.
  ///
  /// In en, this message translates to:
  /// **'Travel insurances'**
  String get subcategoryTravelInsurances;

  /// No description provided for @subcategoryMedicalPrescriptions.
  ///
  /// In en, this message translates to:
  /// **'Medical prescriptions'**
  String get subcategoryMedicalPrescriptions;

  /// No description provided for @subcategoryOpticalPrescriptions.
  ///
  /// In en, this message translates to:
  /// **'Optical prescriptions'**
  String get subcategoryOpticalPrescriptions;

  /// No description provided for @subcategoryMedicalCertificates.
  ///
  /// In en, this message translates to:
  /// **'Medical certificates'**
  String get subcategoryMedicalCertificates;

  /// No description provided for @subcategoryProfessionalLicences.
  ///
  /// In en, this message translates to:
  /// **'Professional licences'**
  String get subcategoryProfessionalLicences;

  /// No description provided for @subcategoryProfessionalRegistrations.
  ///
  /// In en, this message translates to:
  /// **'Professional registrations'**
  String get subcategoryProfessionalRegistrations;

  /// No description provided for @subcategoryIndustryRegistrations.
  ///
  /// In en, this message translates to:
  /// **'Industry registrations'**
  String get subcategoryIndustryRegistrations;

  /// No description provided for @subcategoryWorkAccessCards.
  ///
  /// In en, this message translates to:
  /// **'Work access cards'**
  String get subcategoryWorkAccessCards;

  /// No description provided for @subcategoryLeaseAgreements.
  ///
  /// In en, this message translates to:
  /// **'Lease agreements'**
  String get subcategoryLeaseAgreements;

  /// No description provided for @subcategoryAccessCardsAndTags.
  ///
  /// In en, this message translates to:
  /// **'Access cards and tags'**
  String get subcategoryAccessCardsAndTags;

  /// No description provided for @subcategoryParkingPermits.
  ///
  /// In en, this message translates to:
  /// **'Parking permits'**
  String get subcategoryParkingPermits;

  /// No description provided for @subcategorySecurityAccessPermits.
  ///
  /// In en, this message translates to:
  /// **'Security access permits'**
  String get subcategorySecurityAccessPermits;

  /// No description provided for @subcategoryElectricityAccounts.
  ///
  /// In en, this message translates to:
  /// **'Electricity accounts'**
  String get subcategoryElectricityAccounts;

  /// No description provided for @subcategoryWaterAccounts.
  ///
  /// In en, this message translates to:
  /// **'Water accounts'**
  String get subcategoryWaterAccounts;

  /// No description provided for @subcategoryInternetContracts.
  ///
  /// In en, this message translates to:
  /// **'Internet contracts'**
  String get subcategoryInternetContracts;

  /// No description provided for @subcategorySecurityServiceContracts.
  ///
  /// In en, this message translates to:
  /// **'Security service contracts'**
  String get subcategorySecurityServiceContracts;

  /// No description provided for @searchCategories.
  ///
  /// In en, this message translates to:
  /// **'Search categories'**
  String get searchCategories;

  /// No description provided for @filterAll.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get filterAll;

  /// No description provided for @filterPreset.
  ///
  /// In en, this message translates to:
  /// **'Pre-set'**
  String get filterPreset;

  /// No description provided for @filterCustom.
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get filterCustom;

  /// No description provided for @customLabel.
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get customLabel;

  /// No description provided for @subcategoriesLabel.
  ///
  /// In en, this message translates to:
  /// **'subcategories'**
  String get subcategoriesLabel;

  /// No description provided for @itemsLabel.
  ///
  /// In en, this message translates to:
  /// **'items'**
  String get itemsLabel;

  /// No description provided for @itemsExpiring.
  ///
  /// In en, this message translates to:
  /// **'{count} items expiring in {days} days'**
  String itemsExpiring(int count, int days);

  /// No description provided for @pinnedEssentials.
  ///
  /// In en, this message translates to:
  /// **'Pinned essentials'**
  String get pinnedEssentials;

  /// No description provided for @pinnedHint.
  ///
  /// In en, this message translates to:
  /// **'Pin the categories you open most so they stay at the top of your list.'**
  String get pinnedHint;

  /// No description provided for @noCategoriesFound.
  ///
  /// In en, this message translates to:
  /// **'No categories found'**
  String get noCategoriesFound;

  /// No description provided for @searchGroups.
  ///
  /// In en, this message translates to:
  /// **'Search groups'**
  String get searchGroups;

  /// No description provided for @basicPlanGroupInfo.
  ///
  /// In en, this message translates to:
  /// **'You are on the Basic plan.\nYou can view the pre-set groups under this category.\nUpgrade to Premium to create your own groups.'**
  String get basicPlanGroupInfo;

  /// No description provided for @groupDeleted.
  ///
  /// In en, this message translates to:
  /// **'Group deleted'**
  String get groupDeleted;

  /// No description provided for @undo.
  ///
  /// In en, this message translates to:
  /// **'UNDO'**
  String get undo;

  /// No description provided for @groupTapHint.
  ///
  /// In en, this message translates to:
  /// **'Tap to add and track items in this group.'**
  String get groupTapHint;

  /// No description provided for @itemsInGroup.
  ///
  /// In en, this message translates to:
  /// **'Items in this group'**
  String get itemsInGroup;

  /// No description provided for @itemsInGroupHint.
  ///
  /// In en, this message translates to:
  /// **'Track each important item with its expiry date so you can renew it on time.'**
  String get itemsInGroupHint;

  /// No description provided for @searchItems.
  ///
  /// In en, this message translates to:
  /// **'Search items'**
  String get searchItems;

  /// No description provided for @filterExpiringWithin.
  ///
  /// In en, this message translates to:
  /// **'Expiring within {days} days'**
  String filterExpiringWithin(int days);

  /// No description provided for @filterExpired.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get filterExpired;

  /// No description provided for @addItem.
  ///
  /// In en, this message translates to:
  /// **'Add item'**
  String get addItem;

  /// No description provided for @noItemsYet.
  ///
  /// In en, this message translates to:
  /// **'No items yet.'**
  String get noItemsYet;

  /// No description provided for @statusExpired.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get statusExpired;

  /// No description provided for @statusExpiresToday.
  ///
  /// In en, this message translates to:
  /// **'Expires today'**
  String get statusExpiresToday;

  /// No description provided for @statusExpiresInOneDay.
  ///
  /// In en, this message translates to:
  /// **'Expires in 1 day'**
  String get statusExpiresInOneDay;

  /// No description provided for @statusExpiresInDays.
  ///
  /// In en, this message translates to:
  /// **'Expires in {days} days'**
  String statusExpiresInDays(int days);

  /// No description provided for @statusValid.
  ///
  /// In en, this message translates to:
  /// **'Valid'**
  String get statusValid;

  /// No description provided for @deleteCategoryTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete category'**
  String get deleteCategoryTitle;

  /// No description provided for @deleteCategoryMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete the category \"{name}\"?'**
  String deleteCategoryMessage(String name);

  /// No description provided for @deleteGroupTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete group'**
  String get deleteGroupTitle;

  /// No description provided for @deleteGroupMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete the group \"{name}\"?'**
  String deleteGroupMessage(String name);

  /// No description provided for @deleteItemTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete item'**
  String get deleteItemTitle;

  /// No description provided for @deleteItemMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete \"{name}\"?'**
  String deleteItemMessage(String name);

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @homeWelcomeTitle.
  ///
  /// In en, this message translates to:
  /// **'Welcome'**
  String get homeWelcomeTitle;

  /// No description provided for @homeWelcomeFirstTitle.
  ///
  /// In en, this message translates to:
  /// **'Welcome, {name}'**
  String homeWelcomeFirstTitle(String name);

  /// No description provided for @homeWelcomeBackTitle.
  ///
  /// In en, this message translates to:
  /// **'Welcome back, {name}'**
  String homeWelcomeBackTitle(String name);

  /// No description provided for @homeWelcomeSubtitleGeneric.
  ///
  /// In en, this message translates to:
  /// **'Vaultara helps you keep track of important expiry dates so nothing quietly goes out of date.'**
  String get homeWelcomeSubtitleGeneric;

  /// No description provided for @homeWelcomeSubtitleFirst.
  ///
  /// In en, this message translates to:
  /// **'It is great to have you here. Vaultara helps you stay organised by keeping important dates and records in one secure place.'**
  String get homeWelcomeSubtitleFirst;

  /// No description provided for @homeWelcomeSubtitleBack.
  ///
  /// In en, this message translates to:
  /// **'It is good to see you again. Vaultara is here whenever you want to review your important dates and records.'**
  String get homeWelcomeSubtitleBack;

  /// No description provided for @insightEmptyTitle.
  ///
  /// In en, this message translates to:
  /// **'Nothing added yet'**
  String get insightEmptyTitle;

  /// No description provided for @insightEmptyBody.
  ///
  /// In en, this message translates to:
  /// **'Once you start tracking important dates, Vaultara will help you stay ahead of expiries.'**
  String get insightEmptyBody;

  /// No description provided for @insightExpiresTodayTitle.
  ///
  /// In en, this message translates to:
  /// **'\"{name}\" expires today'**
  String insightExpiresTodayTitle(String name);

  /// No description provided for @insightExpiresTodayBody.
  ///
  /// In en, this message translates to:
  /// **'A quick check now can help keep everything accurate.'**
  String get insightExpiresTodayBody;

  /// No description provided for @insightExpiresTomorrowTitle.
  ///
  /// In en, this message translates to:
  /// **'\"{name}\" expires tomorrow'**
  String insightExpiresTomorrowTitle(String name);

  /// No description provided for @insightExpiresTomorrowBody.
  ///
  /// In en, this message translates to:
  /// **'Reviewing it today could save time later.'**
  String get insightExpiresTomorrowBody;

  /// No description provided for @insightExpiresSoonTitle.
  ///
  /// In en, this message translates to:
  /// **'\"{name}\" expires on {date}'**
  String insightExpiresSoonTitle(String name, String date);

  /// No description provided for @insightExpiresSoonBody.
  ///
  /// In en, this message translates to:
  /// **'Handling it early can make things feel more relaxed.'**
  String get insightExpiresSoonBody;

  /// No description provided for @insightNextExpiryTitle.
  ///
  /// In en, this message translates to:
  /// **'Your next expiry is \"{name}\" on {date}'**
  String insightNextExpiryTitle(String name, String date);

  /// No description provided for @insightNextExpiryBody.
  ///
  /// In en, this message translates to:
  /// **'Nothing needs action yet, but it’s good to keep it in mind.'**
  String get insightNextExpiryBody;

  /// No description provided for @insightClusteredTitle.
  ///
  /// In en, this message translates to:
  /// **'Several items expire around {month}'**
  String insightClusteredTitle(String month);

  /// No description provided for @insightClusteredBody.
  ///
  /// In en, this message translates to:
  /// **'Reviewing them together could save time and reduce reminders.'**
  String get insightClusteredBody;

  /// No description provided for @insightTopCategoryTitle.
  ///
  /// In en, this message translates to:
  /// **'Most of your items are grouped under {category}'**
  String insightTopCategoryTitle(String category);

  /// No description provided for @insightTopCategoryBody.
  ///
  /// In en, this message translates to:
  /// **'Reviewing this area gives you the biggest organisational impact.'**
  String get insightTopCategoryBody;

  /// No description provided for @insightStableTitle.
  ///
  /// In en, this message translates to:
  /// **'Everything looks stable'**
  String get insightStableTitle;

  /// No description provided for @insightStableBody.
  ///
  /// In en, this message translates to:
  /// **'There are no upcoming expiries that need attention right now.'**
  String get insightStableBody;

  /// No description provided for @summaryAllTitle.
  ///
  /// In en, this message translates to:
  /// **'All items'**
  String get summaryAllTitle;

  /// No description provided for @summaryAllCaption.
  ///
  /// In en, this message translates to:
  /// **'Tracked in Vaultara'**
  String get summaryAllCaption;

  /// No description provided for @summarySoonTitle.
  ///
  /// In en, this message translates to:
  /// **'Expiring soon'**
  String get summarySoonTitle;

  /// No description provided for @summarySoonCaption.
  ///
  /// In en, this message translates to:
  /// **'Within 30 days'**
  String get summarySoonCaption;

  /// No description provided for @summaryWeekTitle.
  ///
  /// In en, this message translates to:
  /// **'This week'**
  String get summaryWeekTitle;

  /// No description provided for @summaryWeekCaption.
  ///
  /// In en, this message translates to:
  /// **'Expires in 7 days'**
  String get summaryWeekCaption;

  /// No description provided for @summaryExpiredTitle.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get summaryExpiredTitle;

  /// No description provided for @summaryExpiredCaption.
  ///
  /// In en, this message translates to:
  /// **'Past expiry date'**
  String get summaryExpiredCaption;

  /// No description provided for @stabilityStableTitle.
  ///
  /// In en, this message translates to:
  /// **'Everything looks stable'**
  String get stabilityStableTitle;

  /// No description provided for @stabilityStableBody.
  ///
  /// In en, this message translates to:
  /// **'Your records show no immediate or accumulating risks.'**
  String get stabilityStableBody;

  /// No description provided for @stabilityDecliningTitle.
  ///
  /// In en, this message translates to:
  /// **'Stability trending downward'**
  String get stabilityDecliningTitle;

  /// No description provided for @stabilityDecliningBody.
  ///
  /// In en, this message translates to:
  /// **'Some items have passed their expiry, and more are approaching soon.'**
  String get stabilityDecliningBody;

  /// No description provided for @stabilityWeakenedTitle.
  ///
  /// In en, this message translates to:
  /// **'Stability weakened'**
  String get stabilityWeakenedTitle;

  /// No description provided for @stabilityWeakenedBody.
  ///
  /// In en, this message translates to:
  /// **'Expired records are present, reducing overall reliability.'**
  String get stabilityWeakenedBody;

  /// No description provided for @stabilityPressureTitle.
  ///
  /// In en, this message translates to:
  /// **'Pressure building'**
  String get stabilityPressureTitle;

  /// No description provided for @stabilityPressureBody.
  ///
  /// In en, this message translates to:
  /// **'Several records will require attention soon to maintain stability.'**
  String get stabilityPressureBody;

  /// No description provided for @editorNotes.
  ///
  /// In en, this message translates to:
  /// **'Notes'**
  String get editorNotes;

  /// No description provided for @notesHint.
  ///
  /// In en, this message translates to:
  /// **'Enter notes'**
  String get notesHint;

  /// No description provided for @editorReminderTitle.
  ///
  /// In en, this message translates to:
  /// **'Reminder'**
  String get editorReminderTitle;

  /// No description provided for @editorReminderNone.
  ///
  /// In en, this message translates to:
  /// **'No reminder'**
  String get editorReminderNone;

  /// No description provided for @editorReminderOnExpiry.
  ///
  /// In en, this message translates to:
  /// **'On expiry date'**
  String get editorReminderOnExpiry;

  /// No description provided for @editorReminder7Days.
  ///
  /// In en, this message translates to:
  /// **'7 days before expiry'**
  String get editorReminder7Days;

  /// No description provided for @editorReminder30Days.
  ///
  /// In en, this message translates to:
  /// **'30 days before expiry'**
  String get editorReminder30Days;

  /// No description provided for @editorReminderCustom.
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get editorReminderCustom;

  /// No description provided for @daysBeforeExpiry.
  ///
  /// In en, this message translates to:
  /// **'days before expiry'**
  String get daysBeforeExpiry;

  /// No description provided for @reminderStage0Title.
  ///
  /// In en, this message translates to:
  /// **'Expiry reminder'**
  String get reminderStage0Title;

  /// No description provided for @reminderStage0Body.
  ///
  /// In en, this message translates to:
  /// **'{firstName}, your {itemName} expires in {days} days.'**
  String reminderStage0Body(String firstName, String itemName, int days);

  /// No description provided for @reminderStage1Title.
  ///
  /// In en, this message translates to:
  /// **'Reminder follow-up'**
  String get reminderStage1Title;

  /// No description provided for @reminderStage1Body.
  ///
  /// In en, this message translates to:
  /// **'{firstName}, your {itemName} has not been updated yet.'**
  String reminderStage1Body(String firstName, String itemName);

  /// No description provided for @reminderStage2Title.
  ///
  /// In en, this message translates to:
  /// **'Expiry approaching'**
  String get reminderStage2Title;

  /// No description provided for @reminderStage2Body.
  ///
  /// In en, this message translates to:
  /// **'The expiry date for {itemName} is getting closer.'**
  String reminderStage2Body(String itemName);

  /// No description provided for @reminderFinalTitle.
  ///
  /// In en, this message translates to:
  /// **'Final reminder'**
  String get reminderFinalTitle;

  /// No description provided for @reminderFinalBody.
  ///
  /// In en, this message translates to:
  /// **'{firstName}, please update {itemName} now.'**
  String reminderFinalBody(String firstName, String itemName);

  /// No description provided for @coverageBalanceTitle.
  ///
  /// In en, this message translates to:
  /// **'Coverage balance'**
  String get coverageBalanceTitle;

  /// No description provided for @coverageAllRepresented.
  ///
  /// In en, this message translates to:
  /// **'Your records include items across all categories.'**
  String get coverageAllRepresented;

  /// No description provided for @coverageMissingNamed.
  ///
  /// In en, this message translates to:
  /// **'No records found in {count} categories: {names}.'**
  String coverageMissingNamed(int count, String names);

  /// No description provided for @coverageMissingSummary.
  ///
  /// In en, this message translates to:
  /// **'You have not added any records under {count} categories, including {names} and {remaining} others.'**
  String coverageMissingSummary(int count, String names, int remaining);

  /// No description provided for @usePasswordInstead.
  ///
  /// In en, this message translates to:
  /// **'Use password instead'**
  String get usePasswordInstead;

  /// No description provided for @signInWithBiometrics.
  ///
  /// In en, this message translates to:
  /// **'Sign in with biometrics'**
  String get signInWithBiometrics;

  /// No description provided for @enableBiometricsTitle.
  ///
  /// In en, this message translates to:
  /// **'Enable biometric security'**
  String get enableBiometricsTitle;

  /// No description provided for @enableBiometricsBody.
  ///
  /// In en, this message translates to:
  /// **'Use fingerprint or face recognition to protect Vaultara.'**
  String get enableBiometricsBody;

  /// No description provided for @enableBiometricsReason.
  ///
  /// In en, this message translates to:
  /// **'Enable biometric unlock for Vaultara.'**
  String get enableBiometricsReason;

  /// No description provided for @notNow.
  ///
  /// In en, this message translates to:
  /// **'Not now'**
  String get notNow;

  /// No description provided for @useBiometrics.
  ///
  /// In en, this message translates to:
  /// **'Use biometrics'**
  String get useBiometrics;

  /// No description provided for @recordsCalendarIntro.
  ///
  /// In en, this message translates to:
  /// **'Choose how you want to explore your expiries:\n\n• Type how many days from today you want to look ahead.\n• Or pick an exact calendar date.\n\nVaultara will show which records reach their expiry date on that day.'**
  String get recordsCalendarIntro;

  /// No description provided for @showingRecordsRelative.
  ///
  /// In en, this message translates to:
  /// **'Showing records that expire {time}'**
  String showingRecordsRelative(String time);

  /// No description provided for @showingRecordsExact.
  ///
  /// In en, this message translates to:
  /// **'Showing records that expire on the selected date'**
  String get showingRecordsExact;

  /// No description provided for @noRecordsOnDate.
  ///
  /// In en, this message translates to:
  /// **'No records are set to reach their expiry date on that day.'**
  String get noRecordsOnDate;

  /// No description provided for @recordEditorAddTitle.
  ///
  /// In en, this message translates to:
  /// **'Add record'**
  String get recordEditorAddTitle;

  /// No description provided for @recordEditorEditTitle.
  ///
  /// In en, this message translates to:
  /// **'Edit record'**
  String get recordEditorEditTitle;

  /// No description provided for @editorRecordName.
  ///
  /// In en, this message translates to:
  /// **'Record name'**
  String get editorRecordName;

  /// No description provided for @editorRecordNameHint.
  ///
  /// In en, this message translates to:
  /// **'Enter record name'**
  String get editorRecordNameHint;

  /// No description provided for @recordEditorErrorName.
  ///
  /// In en, this message translates to:
  /// **'Record name is required'**
  String get recordEditorErrorName;

  /// No description provided for @recordsGroupTapHint.
  ///
  /// In en, this message translates to:
  /// **'Tap to add and track records in this group.'**
  String get recordsGroupTapHint;

  /// No description provided for @recordsInGroup.
  ///
  /// In en, this message translates to:
  /// **'Records in this group'**
  String get recordsInGroup;

  /// No description provided for @recordsInGroupHint.
  ///
  /// In en, this message translates to:
  /// **'Track each important record with its expiry date so you can renew it on time.'**
  String get recordsInGroupHint;

  /// No description provided for @searchRecords.
  ///
  /// In en, this message translates to:
  /// **'Search records'**
  String get searchRecords;

  /// No description provided for @addRecord.
  ///
  /// In en, this message translates to:
  /// **'Add record'**
  String get addRecord;

  /// No description provided for @noRecordsYet.
  ///
  /// In en, this message translates to:
  /// **'No records yet.'**
  String get noRecordsYet;

  /// No description provided for @deleteRecordTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete record'**
  String get deleteRecordTitle;

  /// No description provided for @recordsInsightClusteredTitle.
  ///
  /// In en, this message translates to:
  /// **'Several records expire around {month}'**
  String recordsInsightClusteredTitle(String month);

  /// No description provided for @recordsInsightTopCategoryTitle.
  ///
  /// In en, this message translates to:
  /// **'Most of your records are grouped under {category}'**
  String recordsInsightTopCategoryTitle(String category);

  /// No description provided for @summaryAllRecordsTitle.
  ///
  /// In en, this message translates to:
  /// **'All records'**
  String get summaryAllRecordsTitle;

  /// No description provided for @recordsStabilityDecliningBody.
  ///
  /// In en, this message translates to:
  /// **'Some records have passed their expiry, and more are approaching soon.'**
  String get recordsStabilityDecliningBody;

  /// No description provided for @recordsCoverageAllRepresented.
  ///
  /// In en, this message translates to:
  /// **'Your records include records across all categories.'**
  String get recordsCoverageAllRepresented;

  /// No description provided for @recordReminderStage0Body.
  ///
  /// In en, this message translates to:
  /// **'{firstName}, your {recordName} expires in {days} days.'**
  String recordReminderStage0Body(String firstName, String recordName, int days);

  /// No description provided for @recordReminderStage1Body.
  ///
  /// In en, this message translates to:
  /// **'{firstName}, your {recordName} has not been updated yet.'**
  String recordReminderStage1Body(String firstName, String recordName);

  /// No description provided for @recordReminderStage2Body.
  ///
  /// In en, this message translates to:
  /// **'The expiry date for {recordName} is getting closer.'**
  String recordReminderStage2Body(String recordName);

  /// No description provided for @recordReminderFinalBody.
  ///
  /// In en, this message translates to:
  /// **'{firstName}, please update {recordName} now.'**
  String recordReminderFinalBody(String firstName, String recordName);

  /// No description provided for @noGroupFound.
  ///
  /// In en, this message translates to:
  /// **'No groups yet'**
  String get noGroupFound;

  /// No description provided for @recordsExpiring.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one {1 record expiring in {days} days} other {{count} records expiring in {days} days}}'**
  String recordsExpiring(int count, int days);

  /// No description provided for @recordsGroupStats.
  ///
  /// In en, this message translates to:
  /// **'{records, plural, one {1 record} other {{records} records}} • {expiring} expiring within {days} days'**
  String recordsGroupStats(int records, int expiring, int days);

  /// No description provided for @groupLabel.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one {{count} group} other {{count} groups}}'**
  String groupLabel(num count);

  /// No description provided for @recordsLabel.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one {{count} record} other {{count} records}}'**
  String recordsLabel(num count);

  /// No description provided for @forgotPassword.
  ///
  /// In en, this message translates to:
  /// **'Forgot password?'**
  String get forgotPassword;

  /// No description provided for @forgotPasswordTitle.
  ///
  /// In en, this message translates to:
  /// **'Reset password'**
  String get forgotPasswordTitle;

  /// No description provided for @forgotPasswordBody.
  ///
  /// In en, this message translates to:
  /// **'Enter your email address and we will send you a link to reset your password.'**
  String get forgotPasswordBody;

  /// No description provided for @sendResetLink.
  ///
  /// In en, this message translates to:
  /// **'Send reset link'**
  String get sendResetLink;

  /// No description provided for @passwordResetEmailSent.
  ///
  /// In en, this message translates to:
  /// **'A password reset email has been sent.'**
  String get passwordResetEmailSent;

  /// No description provided for @verifyEmailToContinue.
  ///
  /// In en, this message translates to:
  /// **'Please verify your email address before signing in'**
  String get verifyEmailToContinue;

  /// No description provided for @changeEmailTitle.
  ///
  /// In en, this message translates to:
  /// **'Change email address'**
  String get changeEmailTitle;

  /// No description provided for @newEmailHint.
  ///
  /// In en, this message translates to:
  /// **'Enter your new email'**
  String get newEmailHint;

  /// No description provided for @sendVerificationEmail.
  ///
  /// In en, this message translates to:
  /// **'Send verification email'**
  String get sendVerificationEmail;

  /// No description provided for @deleteAccountTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete account'**
  String get deleteAccountTitle;

  /// No description provided for @deleteAccountWarning.
  ///
  /// In en, this message translates to:
  /// **'This action will permanently delete your account and all stored data.\nThis cannot be undone.'**
  String get deleteAccountWarning;

  /// No description provided for @deleteAccountConfirm.
  ///
  /// In en, this message translates to:
  /// **'Delete account permanently'**
  String get deleteAccountConfirm;

  /// No description provided for @supportTitle.
  ///
  /// In en, this message translates to:
  /// **'Support'**
  String get supportTitle;

  /// No description provided for @supportSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Contact us if you need help or have questions.'**
  String get supportSubtitle;

  /// No description provided for @supportEmailSubject.
  ///
  /// In en, this message translates to:
  /// **'Vaultara Support Request'**
  String get supportEmailSubject;

  /// No description provided for @supportEmailError.
  ///
  /// In en, this message translates to:
  /// **'Unable to open email app.'**
  String get supportEmailError;

  /// No description provided for @passwordResetEmailFailed.
  ///
  /// In en, this message translates to:
  /// **'Unable to send password reset email.'**
  String get passwordResetEmailFailed;

  /// Informs the user that a password reset email will be sent
  ///
  /// In en, this message translates to:
  /// **'We will send a password reset link to:\n{email}'**
  String loggedInPasswordResetBody(String email);

  /// No description provided for @accountManagementTitle.
  ///
  /// In en, this message translates to:
  /// **'Account management'**
  String get accountManagementTitle;

  /// No description provided for @changeEmailSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Update the email linked to your account.'**
  String get changeEmailSubtitle;

  /// No description provided for @changePasswordTitle.
  ///
  /// In en, this message translates to:
  /// **'Change password'**
  String get changePasswordTitle;

  /// No description provided for @changePasswordSubtitle.
  ///
  /// In en, this message translates to:
  /// **'We will email you a link to securely change your password.'**
  String get changePasswordSubtitle;

  /// No description provided for @deleteAccountSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Permanently remove your Vaultara account.'**
  String get deleteAccountSubtitle;

  /// No description provided for @biometricAuthReason.
  ///
  /// In en, this message translates to:
  /// **'Authenticate to access your Vaultara account.'**
  String get biometricAuthReason;

  /// No description provided for @verifyEmailTitle.
  ///
  /// In en, this message translates to:
  /// **'Verify your email'**
  String get verifyEmailTitle;

  /// No description provided for @verifyEmailBody.
  ///
  /// In en, this message translates to:
  /// **'We have sent a verification email to your inbox. Please open it and confirm your email address. After that, return here to continue.'**
  String get verifyEmailBody;

  /// No description provided for @verifyEmailConfirmedButton.
  ///
  /// In en, this message translates to:
  /// **'I have verified my email'**
  String get verifyEmailConfirmedButton;

  /// No description provided for @verifyEmailResendButton.
  ///
  /// In en, this message translates to:
  /// **'Resend verification email'**
  String get verifyEmailResendButton;

  /// No description provided for @verifyEmailSending.
  ///
  /// In en, this message translates to:
  /// **'Sending...'**
  String get verifyEmailSending;

  /// No description provided for @navHome.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get navHome;

  /// No description provided for @navCategories.
  ///
  /// In en, this message translates to:
  /// **'Categories'**
  String get navCategories;

  /// No description provided for @navInsights.
  ///
  /// In en, this message translates to:
  /// **'Insights'**
  String get navInsights;

  /// No description provided for @navCalendar.
  ///
  /// In en, this message translates to:
  /// **'Calendar'**
  String get navCalendar;

  /// No description provided for @tutorialHomeSearch.
  ///
  /// In en, this message translates to:
  /// **'Use the search bar to quickly find any record you are tracking.'**
  String get tutorialHomeSearch;

  /// No description provided for @tutorialHomeFab.
  ///
  /// In en, this message translates to:
  /// **'Add your first record here.\nChoose where it belongs, add optional notes, and select an expiry date.'**
  String get tutorialHomeFab;

  /// No description provided for @tutorialHomeSummary.
  ///
  /// In en, this message translates to:
  /// **'As you add more records, this section helps you spot items that are nearing or past their expiry.'**
  String get tutorialHomeSummary;

  /// No description provided for @tutorialHomeInsight.
  ///
  /// In en, this message translates to:
  /// **'This smart insight highlights patterns and upcoming expiries.\nYou can tap the speaker icon to hear it read aloud if you prefer audio guidance.'**
  String get tutorialHomeInsight;

  /// No description provided for @tutorialHomeCoverage.
  ///
  /// In en, this message translates to:
  /// **'Coverage Balance reflects how evenly your records are distributed across all categories.\nA higher balance indicates fewer gaps in your tracking.'**
  String get tutorialHomeCoverage;

  /// No description provided for @tutorialHomeStability.
  ///
  /// In en, this message translates to:
  /// **'Stability reflects how reliable your records are over time.\nExpired items and upcoming expiries can reduce overall stability.'**
  String get tutorialHomeStability;

  /// No description provided for @tutorialCancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get tutorialCancel;

  /// No description provided for @tutorialNext.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get tutorialNext;

  /// No description provided for @tutorialEnd.
  ///
  /// In en, this message translates to:
  /// **'End tutorial'**
  String get tutorialEnd;

  /// No description provided for @softDeleteCategory.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get softDeleteCategory;

  /// No description provided for @softDeleteGroup.
  ///
  /// In en, this message translates to:
  /// **'Group'**
  String get softDeleteGroup;

  /// No description provided for @softDeleteRecord.
  ///
  /// In en, this message translates to:
  /// **'Record'**
  String get softDeleteRecord;

  /// No description provided for @softDeleteTitle.
  ///
  /// In en, this message translates to:
  /// **'Move {type} to Recently Deleted'**
  String softDeleteTitle(Object type);

  /// No description provided for @softDeleteMessage.
  ///
  /// In en, this message translates to:
  /// **'The {type} \"{name}\" will be moved to Recently Deleted.\n\nYou can restore it within 30 days. After that, it will be permanently removed.'**
  String softDeleteMessage(Object type, Object name);

  /// No description provided for @softDeleteMove.
  ///
  /// In en, this message translates to:
  /// **'Move'**
  String get softDeleteMove;

  /// No description provided for @recentlyDeletedTitle.
  ///
  /// In en, this message translates to:
  /// **'Recently Deleted'**
  String get recentlyDeletedTitle;

  /// No description provided for @categories.
  ///
  /// In en, this message translates to:
  /// **'Categories'**
  String get categories;

  /// No description provided for @groups.
  ///
  /// In en, this message translates to:
  /// **'Groups'**
  String get groups;

  /// No description provided for @records.
  ///
  /// In en, this message translates to:
  /// **'Records'**
  String get records;

  /// No description provided for @restore.
  ///
  /// In en, this message translates to:
  /// **'Restore'**
  String get restore;

  /// No description provided for @deletePermanently.
  ///
  /// In en, this message translates to:
  /// **'Delete permanently'**
  String get deletePermanently;

  /// No description provided for @recentlyDeletedBanner.
  ///
  /// In en, this message translates to:
  /// **'Deleted {type} are kept here for 30 days before being permanently removed.'**
  String recentlyDeletedBanner(String type);

  /// No description provided for @searchDeletedHint.
  ///
  /// In en, this message translates to:
  /// **'Search deleted {type}'**
  String searchDeletedHint(String type);

  /// No description provided for @noDeletedItems.
  ///
  /// In en, this message translates to:
  /// **'No deleted {type} yet'**
  String noDeletedItems(String type);

  /// No description provided for @categoriesHint.
  ///
  /// In en, this message translates to:
  /// **'Tap a category to view its groups and manage your records.'**
  String get categoriesHint;

  /// No description provided for @groupsHint.
  ///
  /// In en, this message translates to:
  /// **'Groups organise your records inside this category. Tap a group to view and manage its records.'**
  String get groupsHint;

  /// No description provided for @notLoggedIn.
  ///
  /// In en, this message translates to:
  /// **'Not logged in'**
  String get notLoggedIn;

  /// No description provided for @recordsInsideGroupHint.
  ///
  /// In en, this message translates to:
  /// **'These are the records inside this group.'**
  String get recordsInsideGroupHint;

  /// Snackbar when an item is moved to recently deleted
  ///
  /// In en, this message translates to:
  /// **'\"{name}\" moved to Recently Deleted'**
  String snackMovedToRecentlyDeleted(String name);

  /// Snackbar when an item is permanently deleted
  ///
  /// In en, this message translates to:
  /// **'\"{name}\" deleted successfully'**
  String snackDeletedSuccessfully(String name);

  /// Snackbar when an item is updated
  ///
  /// In en, this message translates to:
  /// **'\"{name}\" updated successfully'**
  String snackUpdatedSuccessfully(String name);

  /// Snackbar when an item is added
  ///
  /// In en, this message translates to:
  /// **'\"{name}\" added successfully'**
  String snackAddedSuccessfully(String name);

  /// Snackbar when an item is restored from recently deleted
  ///
  /// In en, this message translates to:
  /// **'\"{name}\" restored successfully'**
  String snackRestoredSuccessfully(String name);

  /// Snackbar when free plan limit is reached
  ///
  /// In en, this message translates to:
  /// **'Free limit reached ({current}/{limit}). Upgrade to add more.'**
  String snackFreeLimitReached(int current, int limit);

  /// No description provided for @globalSearchTitle.
  ///
  /// In en, this message translates to:
  /// **'Search all records'**
  String get globalSearchTitle;

  /// No description provided for @globalSearchHint.
  ///
  /// In en, this message translates to:
  /// **'Type record name, category or group'**
  String get globalSearchHint;

  /// No description provided for @globalSearchNoMatches.
  ///
  /// In en, this message translates to:
  /// **'No records match your search.'**
  String get globalSearchNoMatches;

  /// No description provided for @snackNoRecordsToSearch.
  ///
  /// In en, this message translates to:
  /// **'There are no records to search. Add a few records and Vaultara will index them automatically.'**
  String get snackNoRecordsToSearch;

  /// No description provided for @recoveryCentreTitle.
  ///
  /// In en, this message translates to:
  /// **'Recovery Centre'**
  String get recoveryCentreTitle;

  /// No description provided for @recoveryCentreSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Restore or permanently delete removed records.'**
  String get recoveryCentreSubtitle;

  /// No description provided for @plan_premium.
  ///
  /// In en, this message translates to:
  /// **'Premium'**
  String get plan_premium;

  /// No description provided for @plan_free.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get plan_free;

  /// No description provided for @profile_app_settings_title.
  ///
  /// In en, this message translates to:
  /// **'App settings'**
  String get profile_app_settings_title;

  /// No description provided for @profile_privacy_security_title.
  ///
  /// In en, this message translates to:
  /// **'Privacy and security'**
  String get profile_privacy_security_title;

  /// No description provided for @profile_biometric_on.
  ///
  /// In en, this message translates to:
  /// **'Biometric lock is on for this device.'**
  String get profile_biometric_on;

  /// No description provided for @profile_biometric_off.
  ///
  /// In en, this message translates to:
  /// **'Biometric lock is off.'**
  String get profile_biometric_off;

  /// No description provided for @profile_biometric_enable_reason.
  ///
  /// In en, this message translates to:
  /// **'Confirm your identity to enable biometric lock.'**
  String get profile_biometric_enable_reason;

  /// No description provided for @profile_biometric_disable_reason.
  ///
  /// In en, this message translates to:
  /// **'Confirm your identity to disable biometric lock.'**
  String get profile_biometric_disable_reason;

  /// No description provided for @profile_account_management_title.
  ///
  /// In en, this message translates to:
  /// **'Account management'**
  String get profile_account_management_title;

  /// No description provided for @profile_account_management_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Change email, password, or delete your account.'**
  String get profile_account_management_subtitle;

  /// No description provided for @profile_premium_active_title.
  ///
  /// In en, this message translates to:
  /// **'Premium is active'**
  String get profile_premium_active_title;

  /// No description provided for @profile_premium_upgrade_title.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to Premium'**
  String get profile_premium_upgrade_title;

  /// No description provided for @profile_premium_active_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Advanced reminders unlocked.'**
  String get profile_premium_active_subtitle;

  /// No description provided for @profile_premium_upgrade_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Unlock advanced reminders and unlimited organisation.'**
  String get profile_premium_upgrade_subtitle;

  /// No description provided for @profile_manage_cancel_hint.
  ///
  /// In en, this message translates to:
  /// **'Manage or cancel anytime in Google Play.'**
  String get profile_manage_cancel_hint;

  /// No description provided for @profile_manage_subscription_button.
  ///
  /// In en, this message translates to:
  /// **'Manage subscription'**
  String get profile_manage_subscription_button;

  /// No description provided for @plansTitle.
  ///
  /// In en, this message translates to:
  /// **'Choose your plan'**
  String get plansTitle;

  /// No description provided for @plansTrialBanner.
  ///
  /// In en, this message translates to:
  /// **'Start with a 7-day free trial.\nCancel anytime.'**
  String get plansTrialBanner;

  /// No description provided for @plansLoading.
  ///
  /// In en, this message translates to:
  /// **'Loading…'**
  String get plansLoading;

  /// No description provided for @plansStartFreeTrial.
  ///
  /// In en, this message translates to:
  /// **'Start free trial'**
  String get plansStartFreeTrial;

  /// No description provided for @plansNoChargeTodayFooter.
  ///
  /// In en, this message translates to:
  /// **'7 days free · No charge today'**
  String get plansNoChargeTodayFooter;

  /// No description provided for @planFreeTitle.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get planFreeTitle;

  /// No description provided for @planFreeSubtitle.
  ///
  /// In en, this message translates to:
  /// **'For getting started'**
  String get planFreeSubtitle;

  /// No description provided for @planPremiumMonthlyTitle.
  ///
  /// In en, this message translates to:
  /// **'Premium Monthly'**
  String get planPremiumMonthlyTitle;

  /// No description provided for @planPremiumYearlyTitle.
  ///
  /// In en, this message translates to:
  /// **'Premium Yearly'**
  String get planPremiumYearlyTitle;

  /// No description provided for @planPerMonth.
  ///
  /// In en, this message translates to:
  /// **'per month'**
  String get planPerMonth;

  /// No description provided for @planPerYear.
  ///
  /// In en, this message translates to:
  /// **'per year'**
  String get planPerYear;

  /// No description provided for @planBadgeCurrent.
  ///
  /// In en, this message translates to:
  /// **'Current plan'**
  String get planBadgeCurrent;

  /// No description provided for @planBadgePopular.
  ///
  /// In en, this message translates to:
  /// **'Popular'**
  String get planBadgePopular;

  /// No description provided for @planBadgeBestValue.
  ///
  /// In en, this message translates to:
  /// **'Best value'**
  String get planBadgeBestValue;

  /// No description provided for @planYouAreOnThisPlan.
  ///
  /// In en, this message translates to:
  /// **'You are already on this plan.'**
  String get planYouAreOnThisPlan;

  /// No description provided for @planFeatureUpToRecords.
  ///
  /// In en, this message translates to:
  /// **'Up to {count} records'**
  String planFeatureUpToRecords(int count);

  /// No description provided for @planFeatureCustomCategoriesUpTo.
  ///
  /// In en, this message translates to:
  /// **'Custom categories (up to {count})'**
  String planFeatureCustomCategoriesUpTo(int count);

  /// No description provided for @planFeaturePresetSubcategories.
  ///
  /// In en, this message translates to:
  /// **'Preset subcategories'**
  String get planFeaturePresetSubcategories;

  /// No description provided for @planFeatureCloudStorage.
  ///
  /// In en, this message translates to:
  /// **'Cloud storage'**
  String get planFeatureCloudStorage;

  /// No description provided for @planFeatureSmartExpiryInsights.
  ///
  /// In en, this message translates to:
  /// **'Smart expiry insights'**
  String get planFeatureSmartExpiryInsights;

  /// No description provided for @planFeatureCoverageBalance.
  ///
  /// In en, this message translates to:
  /// **'Coverage balance'**
  String get planFeatureCoverageBalance;

  /// No description provided for @planFeatureRecordStabilityTracking.
  ///
  /// In en, this message translates to:
  /// **'Record stability tracking'**
  String get planFeatureRecordStabilityTracking;

  /// No description provided for @planFeatureUnlimitedRecords.
  ///
  /// In en, this message translates to:
  /// **'Unlimited records'**
  String get planFeatureUnlimitedRecords;

  /// No description provided for @planFeatureUnlimitedCategories.
  ///
  /// In en, this message translates to:
  /// **'Unlimited categories'**
  String get planFeatureUnlimitedCategories;

  /// No description provided for @planFeatureCustomSubcategories.
  ///
  /// In en, this message translates to:
  /// **'Custom subcategories'**
  String get planFeatureCustomSubcategories;

  /// No description provided for @planFeatureMultipleRemindersPerRecord.
  ///
  /// In en, this message translates to:
  /// **'Multiple reminders'**
  String get planFeatureMultipleRemindersPerRecord;

  /// No description provided for @planFeatureAdvancedReminderTiming.
  ///
  /// In en, this message translates to:
  /// **'Advanced timing'**
  String get planFeatureAdvancedReminderTiming;

  /// No description provided for @planFeatureAutomaticFollowUps.
  ///
  /// In en, this message translates to:
  /// **'Automatic follow-ups'**
  String get planFeatureAutomaticFollowUps;

  /// No description provided for @planFeatureEverythingInMonthly.
  ///
  /// In en, this message translates to:
  /// **'Everything in Monthly'**
  String get planFeatureEverythingInMonthly;

  /// No description provided for @planFeatureSavePercentComparedToMonthly.
  ///
  /// In en, this message translates to:
  /// **'Save {percent}% compared to monthly'**
  String planFeatureSavePercentComparedToMonthly(int percent);

  /// No description provided for @planFeatureBestLongTermValue.
  ///
  /// In en, this message translates to:
  /// **'Best long-term value'**
  String get planFeatureBestLongTermValue;

  /// No description provided for @editorReminderLabel.
  ///
  /// In en, this message translates to:
  /// **'Reminder'**
  String get editorReminderLabel;

  /// No description provided for @editorReminderSelectOptional.
  ///
  /// In en, this message translates to:
  /// **'Select a reminder (optional)'**
  String get editorReminderSelectOptional;

  /// No description provided for @editorReminderDaysBefore.
  ///
  /// In en, this message translates to:
  /// **'{days} days before expiry'**
  String editorReminderDaysBefore(int days);

  /// No description provided for @editorFreeItemsCount.
  ///
  /// In en, this message translates to:
  /// **'Free items: {used}/{limit}'**
  String editorFreeItemsCount(int used, int limit);

  /// No description provided for @editorExpiryPastWarning.
  ///
  /// In en, this message translates to:
  /// **'The expiry date has already passed.'**
  String get editorExpiryPastWarning;

  /// No description provided for @editorExpiryTodayWarning.
  ///
  /// In en, this message translates to:
  /// **'This record expires today.'**
  String get editorExpiryTodayWarning;

  /// No description provided for @todayInsightsTitle.
  ///
  /// In en, this message translates to:
  /// **'Today’s Insights'**
  String get todayInsightsTitle;

  /// No description provided for @tutorialBannerTitle.
  ///
  /// In en, this message translates to:
  /// **'Quick tour'**
  String get tutorialBannerTitle;

  /// No description provided for @tutorialBannerBody.
  ///
  /// In en, this message translates to:
  /// **'Learn where to search, how to add records, and what insights mean in under a minute.'**
  String get tutorialBannerBody;

  /// No description provided for @tutorialBannerStart.
  ///
  /// In en, this message translates to:
  /// **'Start tutorial'**
  String get tutorialBannerStart;

  /// No description provided for @tutorialBannerDismiss.
  ///
  /// In en, this message translates to:
  /// **'Not now'**
  String get tutorialBannerDismiss;

  /// No description provided for @authErrorUserDisabled.
  ///
  /// In en, this message translates to:
  /// **'This account has been disabled.'**
  String get authErrorUserDisabled;

  /// No description provided for @authErrorNetwork.
  ///
  /// In en, this message translates to:
  /// **'Network error. Check your internet and try again.'**
  String get authErrorNetwork;

  /// No description provided for @authErrorTooManyRequests.
  ///
  /// In en, this message translates to:
  /// **'Too many attempts. Please try again later.'**
  String get authErrorTooManyRequests;

  /// No description provided for @authErrorSignInFailed.
  ///
  /// In en, this message translates to:
  /// **'Sign in failed. Please try again.'**
  String get authErrorSignInFailed;

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// No description provided for @snackPremiumEnabled.
  ///
  /// In en, this message translates to:
  /// **'Premium enabled'**
  String get snackPremiumEnabled;

  /// No description provided for @snackPremiumRestored.
  ///
  /// In en, this message translates to:
  /// **'Premium restored'**
  String get snackPremiumRestored;

  /// No description provided for @passwordNeedLower.
  ///
  /// In en, this message translates to:
  /// **'Must contain a lowercase letter'**
  String get passwordNeedLower;

  /// No description provided for @passwordNeedUpper.
  ///
  /// In en, this message translates to:
  /// **'Must contain an uppercase letter'**
  String get passwordNeedUpper;

  /// No description provided for @passwordNeedNumber.
  ///
  /// In en, this message translates to:
  /// **'Must contain a number'**
  String get passwordNeedNumber;

  /// No description provided for @passwordNeedSymbol.
  ///
  /// In en, this message translates to:
  /// **'Must contain a symbol'**
  String get passwordNeedSymbol;

  /// No description provided for @confirmIdentityTitle.
  ///
  /// In en, this message translates to:
  /// **'Confirm identity'**
  String get confirmIdentityTitle;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @profile_sign_out_title.
  ///
  /// In en, this message translates to:
  /// **'Sign out'**
  String get profile_sign_out_title;

  /// No description provided for @profile_sign_out_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Sign out of Vaultara on this device'**
  String get profile_sign_out_subtitle;

  /// No description provided for @profile_sign_out_confirm_title.
  ///
  /// In en, this message translates to:
  /// **'Sign out?'**
  String get profile_sign_out_confirm_title;

  /// No description provided for @profile_sign_out_confirm_body.
  ///
  /// In en, this message translates to:
  /// **'You will need to sign in again to access your account.'**
  String get profile_sign_out_confirm_body;

  /// No description provided for @profile_sign_out_action.
  ///
  /// In en, this message translates to:
  /// **'Sign out'**
  String get profile_sign_out_action;

  /// No description provided for @todayInsightsAudioHint.
  ///
  /// In en, this message translates to:
  /// **'Prefer audio? Use the speaker icon.'**
  String get todayInsightsAudioHint;

  /// No description provided for @category2Label.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get category2Label;

  /// No description provided for @enable2BiometricsBody.
  ///
  /// In en, this message translates to:
  /// **'Use fingerprint recognition to protect your Vaultara account.'**
  String get enable2BiometricsBody;

  /// No description provided for @snackNotificationsDisabled.
  ///
  /// In en, this message translates to:
  /// **'Notifications are disabled. Turn them on to receive reminders.'**
  String get snackNotificationsDisabled;

  /// No description provided for @openSettings.
  ///
  /// In en, this message translates to:
  /// **'Open settings'**
  String get openSettings;

  /// Title for a notification shown on the day an item expires
  ///
  /// In en, this message translates to:
  /// **'Expires today'**
  String get reminderOnExpiryTitle;

  /// Notification body shown on the expiry day, addressing the user by first name
  ///
  /// In en, this message translates to:
  /// **'Hi {firstName}, \"{itemName}\" expires today.'**
  String reminderOnExpiryBody(String firstName, String itemName);

  /// Shows how many free categories the user has used out of the free limit.
  ///
  /// In en, this message translates to:
  /// **'Free categories: {current}/{limit}'**
  String freeCategoriesProgress(int current, int limit);

  /// No description provided for @addNotesHint.
  ///
  /// In en, this message translates to:
  /// **'Add notes (optional)'**
  String get addNotesHint;

  /// No description provided for @smartInsightExpiresTodayHeading.
  ///
  /// In en, this message translates to:
  /// **'Expires Today'**
  String get smartInsightExpiresTodayHeading;

  /// No description provided for @smartInsightExpiresTodaySingleBody.
  ///
  /// In en, this message translates to:
  /// **'{name} expires today. Take action now to keep it up to date.'**
  String smartInsightExpiresTodaySingleBody(String name);

  /// No description provided for @smartInsightExpiresTodayMultiBody.
  ///
  /// In en, this message translates to:
  /// **'{extra, plural, =1{{names} and 1 more document expire today.} other{{names} and {extra} more documents expire today.}}'**
  String smartInsightExpiresTodayMultiBody(String names, int extra);

  /// No description provided for @smartInsightSilentRiskHeading.
  ///
  /// In en, this message translates to:
  /// **'Needs Your Attention'**
  String get smartInsightSilentRiskHeading;

  /// No description provided for @smartInsightSilentRiskBody.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{{name} expires in 1 day and doesn\'t have a reminder set. Make sure its details are still accurate.} other{{name} expires in {days} days and doesn\'t have a reminder set. Make sure its details are still accurate.}}'**
  String smartInsightSilentRiskBody(String name, int days);

  /// No description provided for @smartInsightRenewalTwinHeading.
  ///
  /// In en, this message translates to:
  /// **'Multiple Renewals Close Together'**
  String get smartInsightRenewalTwinHeading;

  /// No description provided for @smartInsightRenewalTwinBodyTwo.
  ///
  /// In en, this message translates to:
  /// **'{a} and {b} expire within three weeks of each other. Plan ahead.'**
  String smartInsightRenewalTwinBodyTwo(String a, String b);

  /// No description provided for @smartInsightRenewalTwinBodyThree.
  ///
  /// In en, this message translates to:
  /// **'{a}, {b}, and {c} all expire within three weeks. Plan ahead.'**
  String smartInsightRenewalTwinBodyThree(String a, String b, String c);

  /// No description provided for @smartInsightRenewalTwinBodyMany.
  ///
  /// In en, this message translates to:
  /// **'{extra, plural, =1{{a}, {b}, and 1 more document expire within three weeks. Plan ahead.} other{{a}, {b}, and {extra} more documents expire within three weeks. Plan ahead.}}'**
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra);

  /// No description provided for @smartInsightClusterHeading.
  ///
  /// In en, this message translates to:
  /// **'Upcoming Cluster'**
  String get smartInsightClusterHeading;

  /// No description provided for @smartInsightClusterBody.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 document in the {category} category expires within the next two months. Consider handling it together with your other renewals.} other{{count} documents in the {category} category expire within the next two months. Consider handling them together.}}'**
  String smartInsightClusterBody(int count, String category);

  /// No description provided for @smartInsightQuietPeriodHeading.
  ///
  /// In en, this message translates to:
  /// **'Quiet Period Ahead'**
  String get smartInsightQuietPeriodHeading;

  /// No description provided for @smartInsightQuietPeriodBody.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{Nothing expires in the next day. Your next renewal is on {firstDate}.} other{Nothing expires in the next {days} days. Your next renewal is on {firstDate}.}}'**
  String smartInsightQuietPeriodBody(int days, String firstDate);

  /// No description provided for @smartInsightAllCaughtUpHeading.
  ///
  /// In en, this message translates to:
  /// **'Everything Is Covered'**
  String get smartInsightAllCaughtUpHeading;

  /// No description provided for @smartInsightAllCaughtUpBody.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 upcoming expiration is covered by a reminder. Nothing else needs your attention.} other{{count} upcoming expirations are covered by reminders. Nothing else needs your attention.}}'**
  String smartInsightAllCaughtUpBody(int count);

  /// No description provided for @smartInsightAllCaughtUpNoUpcomingBody.
  ///
  /// In en, this message translates to:
  /// **'Everything is up to date. Nothing needs your attention right now.'**
  String get smartInsightAllCaughtUpNoUpcomingBody;

  /// No description provided for @smartInsightNoRecordsHeading.
  ///
  /// In en, this message translates to:
  /// **'Add Your First Record'**
  String get smartInsightNoRecordsHeading;

  /// No description provided for @smartInsightNoRecordsBody.
  ///
  /// In en, this message translates to:
  /// **'Start tracking your documents, and Vaultara will show smart insights here.'**
  String get smartInsightNoRecordsBody;

  /// No description provided for @expiryTimelineTitle.
  ///
  /// In en, this message translates to:
  /// **'Expiry timeline'**
  String get expiryTimelineTitle;

  /// No description provided for @expiryTimelineSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Tap a month to see the records expiring that month'**
  String get expiryTimelineSubtitle;

  /// No description provided for @expiryTimelineDetailCount.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 record} other{{count} records}}'**
  String expiryTimelineDetailCount(int count);

  /// No description provided for @summaryUpcomingTitle.
  ///
  /// In en, this message translates to:
  /// **'Upcoming'**
  String get summaryUpcomingTitle;

  /// No description provided for @summaryUpcomingCaption.
  ///
  /// In en, this message translates to:
  /// **'Within 30 days'**
  String get summaryUpcomingCaption;

  /// No description provided for @summaryUrgentTitle.
  ///
  /// In en, this message translates to:
  /// **'Urgent'**
  String get summaryUrgentTitle;

  /// No description provided for @summaryUrgentCaption.
  ///
  /// In en, this message translates to:
  /// **'Within 7 days'**
  String get summaryUrgentCaption;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['af', 'am', 'ar', 'bn', 'bs', 'ca', 'cs', 'da', 'de', 'el', 'en', 'es', 'et', 'eu', 'fa', 'fi', 'fil', 'fr', 'ga', 'gl', 'ha', 'he', 'hi', 'hr', 'hu', 'hy', 'id', 'ig', 'is', 'it', 'ja', 'ka', 'kk', 'ko', 'ku', 'ky', 'lo', 'lt', 'lv', 'mk', 'mn', 'ms', 'nb', 'ne', 'nl', 'nn', 'no', 'pa', 'pl', 'ps', 'pt', 'ro', 'ru', 'si', 'sk', 'sl', 'so', 'sq', 'sr', 'sv', 'sw', 'ta', 'te', 'th', 'tr', 'uk', 'ur', 'vi', 'xh', 'yo', 'zh', 'zu'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'zh': {
  switch (locale.countryCode) {
    case 'CN': return AppLocalizationsZhCn();
case 'TW': return AppLocalizationsZhTw();
   }
  break;
   }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'af': return AppLocalizationsAf();
    case 'am': return AppLocalizationsAm();
    case 'ar': return AppLocalizationsAr();
    case 'bn': return AppLocalizationsBn();
    case 'bs': return AppLocalizationsBs();
    case 'ca': return AppLocalizationsCa();
    case 'cs': return AppLocalizationsCs();
    case 'da': return AppLocalizationsDa();
    case 'de': return AppLocalizationsDe();
    case 'el': return AppLocalizationsEl();
    case 'en': return AppLocalizationsEn();
    case 'es': return AppLocalizationsEs();
    case 'et': return AppLocalizationsEt();
    case 'eu': return AppLocalizationsEu();
    case 'fa': return AppLocalizationsFa();
    case 'fi': return AppLocalizationsFi();
    case 'fil': return AppLocalizationsFil();
    case 'fr': return AppLocalizationsFr();
    case 'ga': return AppLocalizationsGa();
    case 'gl': return AppLocalizationsGl();
    case 'ha': return AppLocalizationsHa();
    case 'he': return AppLocalizationsHe();
    case 'hi': return AppLocalizationsHi();
    case 'hr': return AppLocalizationsHr();
    case 'hu': return AppLocalizationsHu();
    case 'hy': return AppLocalizationsHy();
    case 'id': return AppLocalizationsId();
    case 'ig': return AppLocalizationsIg();
    case 'is': return AppLocalizationsIs();
    case 'it': return AppLocalizationsIt();
    case 'ja': return AppLocalizationsJa();
    case 'ka': return AppLocalizationsKa();
    case 'kk': return AppLocalizationsKk();
    case 'ko': return AppLocalizationsKo();
    case 'ku': return AppLocalizationsKu();
    case 'ky': return AppLocalizationsKy();
    case 'lo': return AppLocalizationsLo();
    case 'lt': return AppLocalizationsLt();
    case 'lv': return AppLocalizationsLv();
    case 'mk': return AppLocalizationsMk();
    case 'mn': return AppLocalizationsMn();
    case 'ms': return AppLocalizationsMs();
    case 'nb': return AppLocalizationsNb();
    case 'ne': return AppLocalizationsNe();
    case 'nl': return AppLocalizationsNl();
    case 'nn': return AppLocalizationsNn();
    case 'no': return AppLocalizationsNo();
    case 'pa': return AppLocalizationsPa();
    case 'pl': return AppLocalizationsPl();
    case 'ps': return AppLocalizationsPs();
    case 'pt': return AppLocalizationsPt();
    case 'ro': return AppLocalizationsRo();
    case 'ru': return AppLocalizationsRu();
    case 'si': return AppLocalizationsSi();
    case 'sk': return AppLocalizationsSk();
    case 'sl': return AppLocalizationsSl();
    case 'so': return AppLocalizationsSo();
    case 'sq': return AppLocalizationsSq();
    case 'sr': return AppLocalizationsSr();
    case 'sv': return AppLocalizationsSv();
    case 'sw': return AppLocalizationsSw();
    case 'ta': return AppLocalizationsTa();
    case 'te': return AppLocalizationsTe();
    case 'th': return AppLocalizationsTh();
    case 'tr': return AppLocalizationsTr();
    case 'uk': return AppLocalizationsUk();
    case 'ur': return AppLocalizationsUr();
    case 'vi': return AppLocalizationsVi();
    case 'xh': return AppLocalizationsXh();
    case 'yo': return AppLocalizationsYo();
    case 'zh': return AppLocalizationsZh();
    case 'zu': return AppLocalizationsZu();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
