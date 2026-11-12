import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_af.dart';
import 'app_localizations_am.dart';
import 'app_localizations_ar.dart';
import 'app_localizations_az.dart';
import 'app_localizations_bg.dart';
import 'app_localizations_bn.dart';
import 'app_localizations_bs.dart';
import 'app_localizations_ca.dart';
import 'app_localizations_ckb.dart';
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
import 'app_localizations_gu.dart';
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
import 'app_localizations_km.dart';
import 'app_localizations_kn.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_ku.dart';
import 'app_localizations_ky.dart';
import 'app_localizations_lo.dart';
import 'app_localizations_lt.dart';
import 'app_localizations_lv.dart';
import 'app_localizations_mk.dart';
import 'app_localizations_ml.dart';
import 'app_localizations_mn.dart';
import 'app_localizations_mr.dart';
import 'app_localizations_ms.dart';
import 'app_localizations_my.dart';
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
import 'app_localizations_uz.dart';
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
    Locale('az'),
    Locale('bg'),
    Locale('bn'),
    Locale('bs'),
    Locale('ca'),
    Locale('ckb'),
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
    Locale('gu'),
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
    Locale('km'),
    Locale('kn'),
    Locale('ko'),
    Locale('ku'),
    Locale('ky'),
    Locale('lo'),
    Locale('lt'),
    Locale('lv'),
    Locale('mk'),
    Locale('ml'),
    Locale('mn'),
    Locale('mr'),
    Locale('ms'),
    Locale('my'),
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
    Locale.fromSubtags(languageCode: 'sr', scriptCode: 'Cyrl'),
    Locale.fromSubtags(languageCode: 'sr', scriptCode: 'Latn'),
    Locale('sv'),
    Locale('sw'),
    Locale('ta'),
    Locale('te'),
    Locale('th'),
    Locale('tr'),
    Locale('uk'),
    Locale('ur'),
    Locale('uz'),
    Locale('vi'),
    Locale('xh'),
    Locale('yo'),
    Locale('zh'),
    Locale('zh', 'CN'),
    Locale('zh', 'TW'),
    Locale('zu')
  ];

  /// No description provided for @apply.
  ///
  /// In en, this message translates to:
  /// **'Apply'**
  String get apply;

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

  /// No description provided for @inDays.
  ///
  /// In en, this message translates to:
  /// **'in {days} days'**
  String inDays(int days);

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

  /// No description provided for @editorErrorExpiry.
  ///
  /// In en, this message translates to:
  /// **'Select an expiry date'**
  String get editorErrorExpiry;

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

  /// No description provided for @categoryNameHint.
  ///
  /// In en, this message translates to:
  /// **'Enter category'**
  String get categoryNameHint;

  /// No description provided for @categoryLimitReached.
  ///
  /// In en, this message translates to:
  /// **'You have reached the Free plan limit of {limit} categories. Upgrade to Premium to create unlimited custom categories.'**
  String categoryLimitReached(int limit);

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
  /// **'Never miss an expiry date.'**
  String get authTagline;

  /// No description provided for @tabSignIn.
  ///
  /// In en, this message translates to:
  /// **'Sign in'**
  String get tabSignIn;

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

  /// No description provided for @subcategoryProfessionalLicences.
  ///
  /// In en, this message translates to:
  /// **'Professional licences'**
  String get subcategoryProfessionalLicences;

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

  /// No description provided for @editorNotes.
  ///
  /// In en, this message translates to:
  /// **'Notes'**
  String get editorNotes;

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

  /// No description provided for @enableBiometricsTitle.
  ///
  /// In en, this message translates to:
  /// **'Enable biometric security'**
  String get enableBiometricsTitle;

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

  /// Button on the lock screen's password form switching to the biometric prompt
  ///
  /// In en, this message translates to:
  /// **'Use biometrics'**
  String get useBiometrics;

  /// No description provided for @noRecordsOnDate.
  ///
  /// In en, this message translates to:
  /// **'Nothing expires on {date}'**
  String noRecordsOnDate(String date);

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

  /// No description provided for @noGroupFound.
  ///
  /// In en, this message translates to:
  /// **'No groups yet'**
  String get noGroupFound;

  /// No description provided for @groupLabel.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} group} other{{count} groups}}'**
  String groupLabel(num count);

  /// No description provided for @recordsLabel.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} record} other{{count} records}}'**
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

  /// No description provided for @tutorialCancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get tutorialCancel;

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
  /// **'Recently deleted'**
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

  /// No description provided for @notLoggedIn.
  ///
  /// In en, this message translates to:
  /// **'Not logged in'**
  String get notLoggedIn;

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

  /// No description provided for @profileAppLockTitle.
  ///
  /// In en, this message translates to:
  /// **'App lock'**
  String get profileAppLockTitle;

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
  /// **'Plans'**
  String get plansTitle;

  /// No description provided for @plansLoading.
  ///
  /// In en, this message translates to:
  /// **'Loading…'**
  String get plansLoading;

  /// No description provided for @plansStartFreeTrial.
  ///
  /// In en, this message translates to:
  /// **'Start {days}-day free trial'**
  String plansStartFreeTrial(int days);

  /// No description provided for @planPerMonth.
  ///
  /// In en, this message translates to:
  /// **'/month'**
  String get planPerMonth;

  /// No description provided for @planPerYear.
  ///
  /// In en, this message translates to:
  /// **'/year'**
  String get planPerYear;

  /// No description provided for @planBadgeCurrent.
  ///
  /// In en, this message translates to:
  /// **'Current plan'**
  String get planBadgeCurrent;

  /// No description provided for @planBadgePopular.
  ///
  /// In en, this message translates to:
  /// **'Most popular'**
  String get planBadgePopular;

  /// No description provided for @planFeatureUnlimitedRecords.
  ///
  /// In en, this message translates to:
  /// **'Unlimited records'**
  String get planFeatureUnlimitedRecords;

  /// No description provided for @planFeatureUnlimitedCategories.
  ///
  /// In en, this message translates to:
  /// **'Unlimited custom categories'**
  String get planFeatureUnlimitedCategories;

  /// No description provided for @planFeatureAdvancedReminderTiming.
  ///
  /// In en, this message translates to:
  /// **'Set exactly when each reminder arrives'**
  String get planFeatureAdvancedReminderTiming;

  /// No description provided for @planFeatureAutomaticFollowUps.
  ///
  /// In en, this message translates to:
  /// **'Plus reminders that get more frequent as the deadline nears'**
  String get planFeatureAutomaticFollowUps;

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
  /// **'{count, plural, =1{{count} record} other{{count} records}}'**
  String expiryTimelineDetailCount(int count);

  /// No description provided for @profileHeaderTitle.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profileHeaderTitle;

  /// No description provided for @profileTutorialsTitle.
  ///
  /// In en, this message translates to:
  /// **'Tutorials'**
  String get profileTutorialsTitle;

  /// No description provided for @profileTutorialsSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Browse App Tutorials'**
  String get profileTutorialsSubtitle;

  /// No description provided for @tutorialsScreenTitle.
  ///
  /// In en, this message translates to:
  /// **'Tutorials'**
  String get tutorialsScreenTitle;

  /// No description provided for @tutorialsFullTourTitle.
  ///
  /// In en, this message translates to:
  /// **'Take the Full Tour'**
  String get tutorialsFullTourTitle;

  /// No description provided for @tutorialsFullTourSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Walk through Vaultara from start to finish'**
  String get tutorialsFullTourSubtitle;

  /// No description provided for @tutorialsFullTourButton.
  ///
  /// In en, this message translates to:
  /// **'Play Full Tour'**
  String get tutorialsFullTourButton;

  /// No description provided for @tutorialsIndividualHeader.
  ///
  /// In en, this message translates to:
  /// **'Individual Tutorials'**
  String get tutorialsIndividualHeader;

  /// No description provided for @tutorialsAddRecordTitle.
  ///
  /// In en, this message translates to:
  /// **'Adding Records'**
  String get tutorialsAddRecordTitle;

  /// No description provided for @tutorialsAddRecordSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Save a record with all its details'**
  String get tutorialsAddRecordSubtitle;

  /// No description provided for @tutorialsInsightsSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Understand how Vaultara surfaces upcoming risks and patterns'**
  String get tutorialsInsightsSubtitle;

  /// No description provided for @tutorialsRemindersTitle.
  ///
  /// In en, this message translates to:
  /// **'Setting Up Reminders'**
  String get tutorialsRemindersTitle;

  /// No description provided for @tutorialsRemindersSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Get notified before things expire'**
  String get tutorialsRemindersSubtitle;

  /// No description provided for @tutorialsInsightsTitle.
  ///
  /// In en, this message translates to:
  /// **'Understanding Insights'**
  String get tutorialsInsightsTitle;

  /// No description provided for @tutorialNext.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get tutorialNext;

  /// No description provided for @tutorialEnd.
  ///
  /// In en, this message translates to:
  /// **'Finish'**
  String get tutorialEnd;

  /// No description provided for @tutorialHomeFab.
  ///
  /// In en, this message translates to:
  /// **'This is where you add records. Tap to enter a name, category, group, expiry date, optional notes, and reminder.'**
  String get tutorialHomeFab;

  /// No description provided for @tutorialAddRecordCategory.
  ///
  /// In en, this message translates to:
  /// **'Select a category to organise your record.'**
  String get tutorialAddRecordCategory;

  /// No description provided for @tutorialAddRecordGroup.
  ///
  /// In en, this message translates to:
  /// **'Select a group to classify your record more precisely.'**
  String get tutorialAddRecordGroup;

  /// No description provided for @tutorialAddRecordName.
  ///
  /// In en, this message translates to:
  /// **'Enter a name for your record.'**
  String get tutorialAddRecordName;

  /// No description provided for @tutorialAddRecordNotes.
  ///
  /// In en, this message translates to:
  /// **'Add optional notes to keep useful details together with the record.'**
  String get tutorialAddRecordNotes;

  /// No description provided for @tutorialAddRecordExpiry.
  ///
  /// In en, this message translates to:
  /// **'Select an expiry date. Vaultara will send reminders before this date.'**
  String get tutorialAddRecordExpiry;

  /// No description provided for @tutorialAddRecordSave.
  ///
  /// In en, this message translates to:
  /// **'Tap Save to add the record to your list.'**
  String get tutorialAddRecordSave;

  /// No description provided for @tutorialSampleRecordName.
  ///
  /// In en, this message translates to:
  /// **'Visa Debit Card'**
  String get tutorialSampleRecordName;

  /// No description provided for @tutorialSampleRecordNotes.
  ///
  /// In en, this message translates to:
  /// **'Card ending 4728. Primary spending card. Linked to main current account.'**
  String get tutorialSampleRecordNotes;

  /// No description provided for @tutorialSetReminderField.
  ///
  /// In en, this message translates to:
  /// **'Set a reminder to receive a notification before any record expires. Tap the Reminder field to see the options.'**
  String get tutorialSetReminderField;

  /// No description provided for @reminderTitle.
  ///
  /// In en, this message translates to:
  /// **'Reminder'**
  String get reminderTitle;

  /// No description provided for @reminderFreeSection.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get reminderFreeSection;

  /// No description provided for @reminderPremiumSection.
  ///
  /// In en, this message translates to:
  /// **'Premium'**
  String get reminderPremiumSection;

  /// No description provided for @reminderNone.
  ///
  /// In en, this message translates to:
  /// **'No reminder'**
  String get reminderNone;

  /// No description provided for @reminderOnExpiry.
  ///
  /// In en, this message translates to:
  /// **'On expiry'**
  String get reminderOnExpiry;

  /// No description provided for @reminderDaysBefore.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, one{{days} day before} other{{days} days before}}'**
  String reminderDaysBefore(int days);

  /// No description provided for @reminderCustomDaysTitle.
  ///
  /// In en, this message translates to:
  /// **'Enter custom days'**
  String get reminderCustomDaysTitle;

  /// No description provided for @reminderCascadeTitle.
  ///
  /// In en, this message translates to:
  /// **'Cascade reminders'**
  String get reminderCascadeTitle;

  /// No description provided for @reminderCascadeSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Receive multiple notifications before a record expires'**
  String get reminderCascadeSubtitle;

  /// No description provided for @reminderPremiumRequired.
  ///
  /// In en, this message translates to:
  /// **'This feature is available for Premium users.'**
  String get reminderPremiumRequired;

  /// No description provided for @reminderUpgradeCta.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to Premium'**
  String get reminderUpgradeCta;

  /// No description provided for @tutorialReminderFreeSection.
  ///
  /// In en, this message translates to:
  /// **'These reminder options are available for everyone. Pick one to receive a notification.'**
  String get tutorialReminderFreeSection;

  /// No description provided for @tutorialReminderPremiumSection.
  ///
  /// In en, this message translates to:
  /// **'These options unlock with Premium for more precise timing before expiry.'**
  String get tutorialReminderPremiumSection;

  /// No description provided for @tutorialReminderApplyFree.
  ///
  /// In en, this message translates to:
  /// **'Tap Apply to save your reminder choice.'**
  String get tutorialReminderApplyFree;

  /// No description provided for @tutorialReminderPresets.
  ///
  /// In en, this message translates to:
  /// **'Choose a preset time to be notified before any record expires.'**
  String get tutorialReminderPresets;

  /// No description provided for @tutorialReminderCustomDays.
  ///
  /// In en, this message translates to:
  /// **'Set your own exact number of days before expiry.'**
  String get tutorialReminderCustomDays;

  /// No description provided for @tutorialReminderApplyPremium.
  ///
  /// In en, this message translates to:
  /// **'Tap Apply to save your reminder choice.'**
  String get tutorialReminderApplyPremium;

  /// No description provided for @tutorialReminderCascadeFree.
  ///
  /// In en, this message translates to:
  /// **'Cascade sends multiple notifications before a record expires. Available with Premium.'**
  String get tutorialReminderCascadeFree;

  /// No description provided for @tutorialReminderCascadePremium.
  ///
  /// In en, this message translates to:
  /// **'Cascade sends multiple notifications before a record expires.'**
  String get tutorialReminderCascadePremium;

  /// No description provided for @tutorialInsightsSmartCard.
  ///
  /// In en, this message translates to:
  /// **'Vaultara highlights what needs your attention: records expiring soon, missing reminders, and busy weeks ahead.'**
  String get tutorialInsightsSmartCard;

  /// No description provided for @tutorialInsightsTimeline.
  ///
  /// In en, this message translates to:
  /// **'The timeline shows when your records expire across the year, with arrows to switch between years.'**
  String get tutorialInsightsTimeline;

  /// No description provided for @tutorialInsightsSampleRecordTwo.
  ///
  /// In en, this message translates to:
  /// **'British Passport'**
  String get tutorialInsightsSampleRecordTwo;

  /// No description provided for @tutorialInsightsSampleRecordThree.
  ///
  /// In en, this message translates to:
  /// **'BUPA Health Insurance'**
  String get tutorialInsightsSampleRecordThree;

  /// No description provided for @tutorialAudio.
  ///
  /// In en, this message translates to:
  /// **'Prefer to listen? Have your insights read aloud, and pause any time.'**
  String get tutorialAudio;

  /// No description provided for @tutorialAddRecordReminderTour.
  ///
  /// In en, this message translates to:
  /// **'Tap the reminder field to see how reminders work.'**
  String get tutorialAddRecordReminderTour;

  /// No description provided for @tutorialAddRecordReminderSolo.
  ///
  /// In en, this message translates to:
  /// **'This is the reminder field, where Vaultara can notify you before the record expires.'**
  String get tutorialAddRecordReminderSolo;

  /// Heading for the insight shown when one or more records expire today.
  ///
  /// In en, this message translates to:
  /// **'Expires Today'**
  String get smartInsightExpiresTodayHeading;

  /// Heading for the insight shown when a record is expiring soon but has no reminder set.
  ///
  /// In en, this message translates to:
  /// **'Requires Your Attention'**
  String get smartInsightSilentRiskHeading;

  /// Heading for the insight shown when three or more records in one category expire within a short window.
  ///
  /// In en, this message translates to:
  /// **'Several in the Same Category'**
  String get smartInsightClusterHeading;

  /// Heading for the insight shown when nothing expires for a long stretch starting today.
  ///
  /// In en, this message translates to:
  /// **'A Quiet Period Ahead'**
  String get smartInsightQuietPeriodHeading;

  /// Heading for the all-caught-up insight when nothing needs attention and everything upcoming is covered by a reminder.
  ///
  /// In en, this message translates to:
  /// **'Everything Is Covered'**
  String get smartInsightAllCaughtUpHeading;

  /// Heading for the all-caught-up state when almost everything has a reminder set.
  ///
  /// In en, this message translates to:
  /// **'Almost Everything Is Covered'**
  String get smartInsightNearlyAllCoveredHeading;

  /// Action button on the Silent Risk insight that opens the record's editor to add a reminder.
  ///
  /// In en, this message translates to:
  /// **'Set a Reminder'**
  String get smartInsightActionSetReminder;

  /// Heading for the empty-state insight when the user has no records.
  ///
  /// In en, this message translates to:
  /// **'Add Your First Record'**
  String get smartInsightNoRecordsHeading;

  /// Body for the empty-state insight when the user has no records.
  ///
  /// In en, this message translates to:
  /// **'Start tracking your records, and Vaultara will show smart insights here.'**
  String get smartInsightNoRecordsBody;

  /// Body for the expires-today insight when exactly one record expires today.
  ///
  /// In en, this message translates to:
  /// **'{name} expires today. If you have already renewed it, update the date here.'**
  String smartInsightExpiresTodaySingleBody(String name);

  /// Body for the expires-today insight when several records expire today. {names} lists up to two names; {extra} is how many more beyond those.
  ///
  /// In en, this message translates to:
  /// **'{extra, plural, =0{{names} expire today.} =1{{names} and {extra} more expire today.} other{{names} and {extra} more expire today.}}'**
  String smartInsightExpiresTodayMultiBody(String names, int extra);

  /// Body for the Silent Risk insight. {name} is the record, {days} is days until expiry, {date} is the formatted expiry date.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{{name} expires tomorrow and has no reminder. Set one so you do not forget it.} other{{name} expires on {date} and has no reminder. Set one so you do not forget it.}}'**
  String smartInsightSilentRiskBody(String name, int days, String date);

  /// Body for the close-expiries insight when exactly two records are involved.
  ///
  /// In en, this message translates to:
  /// **'{a} expires on {dateA} and {b} on {dateB}, at approximately the same time. It is easy to forget one when two records are so close together.'**
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB);

  /// Body for the close-expiries insight when exactly three records are involved.
  ///
  /// In en, this message translates to:
  /// **'{a}, {b}, and {c} all expire before {lastDate}, at approximately the same time. It is easy to forget one when several are so close together.'**
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate);

  /// Body for the close-expiries insight when more than three records are involved. Uses ICU plural on {extra}.
  ///
  /// In en, this message translates to:
  /// **'{extra, plural, =1{{a}, {b}, and {extra} more expire before {lastDate}, at approximately the same time. It is easy to forget one when several are so close together.} other{{a}, {b}, and {extra} more expire before {lastDate}, at approximately the same time. It is easy to forget one when several are so close together.}}'**
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate);

  /// Body for the quiet-period insight. {days} is days until the next expiry, {date} is that first upcoming expiry date.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{Nothing expires in the next day. Your next expiration is on {date}.} other{Nothing expires in the next {days} days. Your next expiration is on {date}.}}'**
  String smartInsightQuietPeriodBody(int days, String date);

  /// Body for the cluster insight. {count} is how many records, {category} is the category label, {date} is the last expiry date in the group.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} of your records in the {category} category expires on {date}. It is easy to overlook.} other{{count} of your records in the {category} category expire before {date}. It is easy to forget one when they are grouped like this.}}'**
  String smartInsightClusterBody(int count, String category, String date);

  /// Body for the all-caught-up insight when there are upcoming records within 90 days and all of them have reminders.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} upcoming expiration is covered by a reminder. Nothing else requires your attention.} other{{count} upcoming expirations are covered by reminders. Nothing else requires your attention.}}'**
  String smartInsightAllCaughtUpBody(int count);

  /// Body used when nothing needs attention and nothing is upcoming (all-caught-up and quiet-period empty cases).
  ///
  /// In en, this message translates to:
  /// **'Everything is up to date. Nothing requires your attention at this moment.'**
  String get smartInsightAllCaughtUpNoUpcomingBody;

  /// Body for the all-caught-up state when some upcoming records have no reminder. {count} is how many upcoming records lack a reminder.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Nothing is urgent at the moment, but {count} upcoming record does not have a reminder yet.} other{Nothing is urgent at the moment, but {count} upcoming records do not have a reminder yet.}}'**
  String smartInsightAllCaughtUpUnremindedBody(int count);

  /// Heading for the insight shown when multiple records across categories expire within a short window of each other.
  ///
  /// In en, this message translates to:
  /// **'Expiring Around the Same Time'**
  String get smartInsightCloseExpiriesHeading;

  /// No description provided for @plansHeadline.
  ///
  /// In en, this message translates to:
  /// **'Get the full Vaultara'**
  String get plansHeadline;

  /// No description provided for @plansSubhead.
  ///
  /// In en, this message translates to:
  /// **'Unlimited records, your own groups, and reminders tuned exactly how you want them.'**
  String get plansSubhead;

  /// No description provided for @planFreeName.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get planFreeName;

  /// No description provided for @planFreePeriod.
  ///
  /// In en, this message translates to:
  /// **'forever'**
  String get planFreePeriod;

  /// No description provided for @planCurrentFooter.
  ///
  /// In en, this message translates to:
  /// **'You are on this plan'**
  String get planCurrentFooter;

  /// No description provided for @planFeatureRecordsLimit.
  ///
  /// In en, this message translates to:
  /// **'{count} records'**
  String planFeatureRecordsLimit(int count);

  /// No description provided for @planFeatureCategoriesLimit.
  ///
  /// In en, this message translates to:
  /// **'{count} custom categories'**
  String planFeatureCategoriesLimit(int count);

  /// No description provided for @planFeaturePresetGroups.
  ///
  /// In en, this message translates to:
  /// **'Preset groups to organise records'**
  String get planFeaturePresetGroups;

  /// No description provided for @planFeatureSmartInsights.
  ///
  /// In en, this message translates to:
  /// **'Smart Insights that flag what needs attention first'**
  String get planFeatureSmartInsights;

  /// No description provided for @planFeatureCalendar.
  ///
  /// In en, this message translates to:
  /// **'A visual calendar of every expiry date'**
  String get planFeatureCalendar;

  /// No description provided for @planPremiumName.
  ///
  /// In en, this message translates to:
  /// **'Premium'**
  String get planPremiumName;

  /// No description provided for @planFeatureCustomGroups.
  ///
  /// In en, this message translates to:
  /// **'Custom groups'**
  String get planFeatureCustomGroups;

  /// No description provided for @planFeatureMultipleReminders.
  ///
  /// In en, this message translates to:
  /// **'Multiple reminders on a single record'**
  String get planFeatureMultipleReminders;

  /// No description provided for @planTrialThenMonthly.
  ///
  /// In en, this message translates to:
  /// **'Free for {days} days, then {price}/month. Cancel anytime.'**
  String planTrialThenMonthly(int days, String price);

  /// No description provided for @planTrialThenYearly.
  ///
  /// In en, this message translates to:
  /// **'Free for {days} days, then {price}/year. Cancel anytime.'**
  String planTrialThenYearly(int days, String price);

  /// No description provided for @plansRestore.
  ///
  /// In en, this message translates to:
  /// **'Restore purchase'**
  String get plansRestore;

  /// No description provided for @plansNoChargeToday.
  ///
  /// In en, this message translates to:
  /// **'No payment now. You will be reminded before your {days}-day trial ends.'**
  String plansNoChargeToday(int days);

  /// No description provided for @planBillingMonthly.
  ///
  /// In en, this message translates to:
  /// **'Monthly'**
  String get planBillingMonthly;

  /// No description provided for @planBillingYearly.
  ///
  /// In en, this message translates to:
  /// **'Yearly'**
  String get planBillingYearly;

  /// No description provided for @planYearlySavePercent.
  ///
  /// In en, this message translates to:
  /// **'Save {percent}% versus paying monthly'**
  String planYearlySavePercent(int percent);

  /// No description provided for @plansTaxIncluded.
  ///
  /// In en, this message translates to:
  /// **'Prices include tax where applicable'**
  String get plansTaxIncluded;

  /// No description provided for @categoriesNoMatch.
  ///
  /// In en, this message translates to:
  /// **'No categories match \"{query}\"'**
  String categoriesNoMatch(String query);

  /// No description provided for @groupsNoMatch.
  ///
  /// In en, this message translates to:
  /// **'No groups match \"{query}\"'**
  String groupsNoMatch(String query);

  /// No description provided for @recordsNoMatch.
  ///
  /// In en, this message translates to:
  /// **'No records match \"{query}\"'**
  String recordsNoMatch(String query);

  /// No description provided for @edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// Label to the right of the day stepper in the reminder sheet
  ///
  /// In en, this message translates to:
  /// **'days before expiry'**
  String get reminderDaysBeforeExpiry;

  /// Button that appends another step to the cascade schedule
  ///
  /// In en, this message translates to:
  /// **'Add reminder'**
  String get reminderCascadeAddStep;

  /// Tooltip on the X that deletes one cascade step
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get reminderCascadeRemoveStep;

  /// Shown under a cascade step whose day count matches another step
  ///
  /// In en, this message translates to:
  /// **'Another reminder already uses this day'**
  String get reminderCascadeDuplicate;

  /// Shown under a cascade step whose day count is outside the allowed range
  ///
  /// In en, this message translates to:
  /// **'Enter between {min} and {max} days'**
  String reminderCascadeOutOfRange(int min, int max);

  /// Summary line on a collapsed cascade step row
  ///
  /// In en, this message translates to:
  /// **'Reminder {position}: {days, plural, =1{{days} day} other{{days} days}} before'**
  String reminderCascadeStepLabel(int position, int days);

  /// No description provided for @expiryTimelineNotReady.
  ///
  /// In en, this message translates to:
  /// **'Your timeline appears once you have records expiring in a few different months.'**
  String get expiryTimelineNotReady;

  /// Resend button label during the cooldown between verification emails
  ///
  /// In en, this message translates to:
  /// **'Resend in {seconds}s'**
  String verifyEmailResendIn(int seconds);

  /// Hint under the resend button on the verify email screen
  ///
  /// In en, this message translates to:
  /// **'Not there? Check your spam or junk folder.'**
  String get verifyEmailSpamHint;

  /// Link that abandons the unverified account and returns to sign up
  ///
  /// In en, this message translates to:
  /// **'Wrong email address?'**
  String get verifyEmailWrongAddress;

  /// Confirmation dialog title when leaving the verify email screen
  ///
  /// In en, this message translates to:
  /// **'Discard this account?'**
  String get verifyEmailDiscardTitle;

  /// Confirmation dialog body explaining that the unverified account will be deleted
  ///
  /// In en, this message translates to:
  /// **'This account is not verified. Leaving now removes it, and you can sign up again with any email address.'**
  String get verifyEmailDiscardBody;

  /// Destructive action on the discard account dialog
  ///
  /// In en, this message translates to:
  /// **'Discard'**
  String get verifyEmailDiscardAction;

  /// Cancel action on the discard account dialog
  ///
  /// In en, this message translates to:
  /// **'Keep waiting'**
  String get verifyEmailKeepWaiting;

  /// Badge on a category or group card showing how many records expire soon
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} expiring} other{{count} expiring}}'**
  String expiringBadge(int count);

  /// Empty state under the calendar when the selected day is today and no records expire on it
  ///
  /// In en, this message translates to:
  /// **'Nothing expires today'**
  String get noRecordsToday;

  /// ,Empty state under the calendar when the selected day is tomorrow and no records expire on it
  ///
  /// In en, this message translates to:
  /// **'Nothing expires tomorrow'**
  String get noRecordsTomorrow;

  /// Notification title for the final step of a multi-step reminder series, firing before expiry day.
  ///
  /// In en, this message translates to:
  /// **'Last reminder: {recordName}'**
  String cascadeFinalStepTitle(String recordName);

  /// Title of the notification settings screen and its entry tile on the profile screen
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notificationsTitle;

  /// Profile tile subheading when notifications are allowed, showing the chosen daily time
  ///
  /// In en, this message translates to:
  /// **'Reminders arrive at {time}.'**
  String notificationsProfileEnabledSubtitle(String time);

  /// Profile tile subheading when the system notification permission is not granted
  ///
  /// In en, this message translates to:
  /// **'Notifications are turned off.'**
  String get notificationsProfileDisabledSubtitle;

  /// Heading of the permission switch row on the notification settings screen
  ///
  /// In en, this message translates to:
  /// **'Allow notifications'**
  String get notificationsPermissionTitle;

  /// Subheading of the permission row when notifications are allowed
  ///
  /// In en, this message translates to:
  /// **'Vaultara can send expiry reminders on this device.'**
  String get notificationsPermissionOnSubtitle;

  /// Subheading of the permission row when notifications are not allowed
  ///
  /// In en, this message translates to:
  /// **'Turn on to receive reminders before your records expire.'**
  String get notificationsPermissionOffSubtitle;

  /// Settings tile heading for choosing what time of day reminder notifications arrive
  ///
  /// In en, this message translates to:
  /// **'Reminder time'**
  String get reminderTimeTitle;

  /// Profile tile heading and sheet title for choosing the app theme
  ///
  /// In en, this message translates to:
  /// **'Appearance'**
  String get appearanceTitle;

  /// Theme option that follows the device's light or dark setting
  ///
  /// In en, this message translates to:
  /// **'System default'**
  String get themeModeSystem;

  /// Theme option forcing the light theme
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get themeModeLight;

  /// Theme option forcing the dark theme
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get themeModeDark;

  /// Section header on the profile screen above account management and the recovery centre
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get profileAccountSectionTitle;

  /// Section header on the profile screen above support and tutorials
  ///
  /// In en, this message translates to:
  /// **'Help'**
  String get profileHelpSectionTitle;

  /// Button on the lock screen's biometric prompt switching to the password form
  ///
  /// In en, this message translates to:
  /// **'Use password'**
  String get usePassword;

  /// No description provided for @tourBannerTitle.
  ///
  /// In en, this message translates to:
  /// **'New here? See how Vaultara works'**
  String get tourBannerTitle;

  /// No description provided for @tourBannerBody.
  ///
  /// In en, this message translates to:
  /// **'A quick tour of adding records, setting reminders and reading your insights. Takes two minutes.'**
  String get tourBannerBody;

  /// No description provided for @tourBannerDismiss.
  ///
  /// In en, this message translates to:
  /// **'Dismiss'**
  String get tourBannerDismiss;

  /// No description provided for @tourBannerStart.
  ///
  /// In en, this message translates to:
  /// **'Take the tour'**
  String get tourBannerStart;

  /// No description provided for @passwordRuleMinLength.
  ///
  /// In en, this message translates to:
  /// **'At least {count} characters'**
  String passwordRuleMinLength(int count);

  /// No description provided for @passwordRuleUpper.
  ///
  /// In en, this message translates to:
  /// **'An uppercase letter'**
  String get passwordRuleUpper;

  /// No description provided for @passwordRuleLower.
  ///
  /// In en, this message translates to:
  /// **'A lowercase letter'**
  String get passwordRuleLower;

  /// No description provided for @passwordRuleNumber.
  ///
  /// In en, this message translates to:
  /// **'A number'**
  String get passwordRuleNumber;

  /// No description provided for @passwordRuleSymbol.
  ///
  /// In en, this message translates to:
  /// **'A special character'**
  String get passwordRuleSymbol;

  /// No description provided for @tabSignUp.
  ///
  /// In en, this message translates to:
  /// **'Sign up'**
  String get tabSignUp;

  /// No description provided for @verifyCodeIntro.
  ///
  /// In en, this message translates to:
  /// **'Enter the 6-digit code we sent to'**
  String get verifyCodeIntro;

  /// No description provided for @verifyCodeButton.
  ///
  /// In en, this message translates to:
  /// **'Verify'**
  String get verifyCodeButton;

  /// No description provided for @resendCode.
  ///
  /// In en, this message translates to:
  /// **'Resend code'**
  String get resendCode;

  /// No description provided for @verifyCodeIncomplete.
  ///
  /// In en, this message translates to:
  /// **'Enter all 6 digits.'**
  String get verifyCodeIncomplete;

  /// No description provided for @verifyCodeWrong.
  ///
  /// In en, this message translates to:
  /// **'That code is not right. Check the email and try again.'**
  String get verifyCodeWrong;

  /// No description provided for @verifyCodeExpired.
  ///
  /// In en, this message translates to:
  /// **'That code has expired. Tap Resend code to get a new one.'**
  String get verifyCodeExpired;

  /// No description provided for @verifyCodeTooManyAttempts.
  ///
  /// In en, this message translates to:
  /// **'Too many attempts. Tap Resend code to get a fresh one.'**
  String get verifyCodeTooManyAttempts;

  /// No description provided for @verifyCodeNoActive.
  ///
  /// In en, this message translates to:
  /// **'No active code. Tap Resend code to get one.'**
  String get verifyCodeNoActive;

  /// No description provided for @verifyCodeFailed.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Try again.'**
  String get verifyCodeFailed;

  /// No description provided for @openEmailApp.
  ///
  /// In en, this message translates to:
  /// **'Open email app'**
  String get openEmailApp;

  /// No description provided for @emailAppNotFound.
  ///
  /// In en, this message translates to:
  /// **'No email app found on this device.'**
  String get emailAppNotFound;

  /// No description provided for @chooseEmailApp.
  ///
  /// In en, this message translates to:
  /// **'Open with'**
  String get chooseEmailApp;

  /// No description provided for @renewAction.
  ///
  /// In en, this message translates to:
  /// **'Renew'**
  String get renewAction;

  /// No description provided for @renewSheetTitle.
  ///
  /// In en, this message translates to:
  /// **'Mark as renewed'**
  String get renewSheetTitle;

  /// No description provided for @renewSheetNewExpiry.
  ///
  /// In en, this message translates to:
  /// **'New expiry date'**
  String get renewSheetNewExpiry;

  /// No description provided for @renewSheetSuggestion.
  ///
  /// In en, this message translates to:
  /// **'Suggested from how long this type usually lasts. Tap the date to change it.'**
  String get renewSheetSuggestion;

  /// No description provided for @renewSheetConfirm.
  ///
  /// In en, this message translates to:
  /// **'Save renewal'**
  String get renewSheetConfirm;

  /// No description provided for @renewHistoryTitle.
  ///
  /// In en, this message translates to:
  /// **'Renewal history'**
  String get renewHistoryTitle;

  /// No description provided for @renewHistoryEntry.
  ///
  /// In en, this message translates to:
  /// **'{previous} to {next}'**
  String renewHistoryEntry(String previous, String next);

  /// No description provided for @renewDone.
  ///
  /// In en, this message translates to:
  /// **'Renewed. Your reminders now follow the new date.'**
  String get renewDone;

  /// No description provided for @notificationActionRenewed.
  ///
  /// In en, this message translates to:
  /// **'Renewed'**
  String get notificationActionRenewed;

  /// No description provided for @notificationActionTomorrow.
  ///
  /// In en, this message translates to:
  /// **'Remind me tomorrow'**
  String get notificationActionTomorrow;

  /// No description provided for @snoozeTitle.
  ///
  /// In en, this message translates to:
  /// **'Reminder: {recordName}'**
  String snoozeTitle(String recordName);

  /// No description provided for @snoozeBody.
  ///
  /// In en, this message translates to:
  /// **'{recordName} expires on {date}. Renew it or update its date in Vaultara.'**
  String snoozeBody(String date, String recordName);

  /// No description provided for @snoozeConfirmed.
  ///
  /// In en, this message translates to:
  /// **'We will remind you again tomorrow.'**
  String get snoozeConfirmed;

  /// Label of the optional renewal cost field in the record editor
  ///
  /// In en, this message translates to:
  /// **'Renewal cost'**
  String get costFieldLabel;

  /// Hint inside the empty renewal cost field in the record editor
  ///
  /// In en, this message translates to:
  /// **'Renewal cost (optional)'**
  String get costFieldHint;

  /// Tooltip on the currency code button next to the renewal cost field
  ///
  /// In en, this message translates to:
  /// **'Change currency'**
  String get costCurrencyButtonTooltip;

  /// Title of the currency list sheet opened from the renewal cost field
  ///
  /// In en, this message translates to:
  /// **'Choose currency'**
  String get costCurrencyPickerTitle;

  /// Hint in the search box of the currency list sheet
  ///
  /// In en, this message translates to:
  /// **'Search, e.g. ZAR'**
  String get costCurrencySearchHint;

  /// Shown in the currency list sheet when the search finds nothing
  ///
  /// In en, this message translates to:
  /// **'No currency matches that search.'**
  String get costCurrencyNoResults;

  /// Title of the renewal costs card on the Insights screen
  ///
  /// In en, this message translates to:
  /// **'Renewal costs'**
  String get costCardTitle;

  /// Subtitle under the renewal costs card title on the Insights screen
  ///
  /// In en, this message translates to:
  /// **'What your renewals cost, month by month'**
  String get costCardSubtitle;

  /// Line on the renewal costs card naming the month with the highest renewal costs; month is like 'March 2027', amount is a formatted price
  ///
  /// In en, this message translates to:
  /// **'Busiest month: {month} ({amount})'**
  String costCardBusiest(String month, String amount);

  /// Small note on the renewal costs card when some records expiring in the next 12 months have no renewal cost
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} upcoming record has no cost yet.} other{{count} upcoming records have no cost yet.}}'**
  String costCardMissing(int count);

  /// Empty state of the renewal costs card when no upcoming record has a cost
  ///
  /// In en, this message translates to:
  /// **'Add costs to your records to see what renewals will cost.'**
  String get costCardEmpty;

  /// Text over the blurred preview of the renewal costs card for free users
  ///
  /// In en, this message translates to:
  /// **'See what your renewals will cost over the next year with Premium.'**
  String get costCardLockedHint;

  /// Button on the locked renewal costs card that opens the plans screen
  ///
  /// In en, this message translates to:
  /// **'See Premium'**
  String get costCardSeePremium;

  /// Optional line on the renew sheet showing the saved renewal cost of the record; amount is a formatted price
  ///
  /// In en, this message translates to:
  /// **'Renewal cost: {amount}'**
  String costRenewSheetCost(String amount);

  /// Family screen header
  ///
  /// In en, this message translates to:
  /// **'Family'**
  String get familyTitle;

  /// Short explanation at the top of the Family screen
  ///
  /// In en, this message translates to:
  /// **'Keep track of records for the people you look after. Their reminders show their name so you know whose record it is.'**
  String get familyIntro;

  /// The account owner, shown as the first person on the Family screen and as a chip in the record editor
  ///
  /// In en, this message translates to:
  /// **'Me'**
  String get familyMe;

  /// Number of records for a person on the Family screen
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =0{No records} =1{{count} record} other{{count} records}}'**
  String familyRecordCount(int count);

  /// Menu item on a person row
  ///
  /// In en, this message translates to:
  /// **'Rename'**
  String get familyRename;

  /// Menu item on a person row and confirm button in the remove dialog
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get familyRemove;

  /// Title of the dialog confirming a person is removed
  ///
  /// In en, this message translates to:
  /// **'Remove {name}?'**
  String familyRemoveTitle(String name);

  /// Body of the dialog confirming a person is removed
  ///
  /// In en, this message translates to:
  /// **'{name}\'s records stay in Vaultara and move to you.'**
  String familyRemoveBody(String name);

  /// Snackbar after a person is removed
  ///
  /// In en, this message translates to:
  /// **'{name} removed'**
  String familyRemoved(String name);

  /// Snackbar after a person is added
  ///
  /// In en, this message translates to:
  /// **'{name} added'**
  String familyAdded(String name);

  /// Button on the Family screen
  ///
  /// In en, this message translates to:
  /// **'Add person'**
  String get familyAddPerson;

  /// Title of the bottom sheet for adding a person
  ///
  /// In en, this message translates to:
  /// **'Add a person'**
  String get familyAddTitle;

  /// Title of the bottom sheet for renaming a person
  ///
  /// In en, this message translates to:
  /// **'Rename person'**
  String get familyRenameTitle;

  /// Label of the name field when adding or renaming a person
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get familyNameLabel;

  /// Hint in the name field when adding a person
  ///
  /// In en, this message translates to:
  /// **'For example, Thabo'**
  String get familyNameHint;

  /// Error when the person name field is empty
  ///
  /// In en, this message translates to:
  /// **'Enter a name'**
  String get familyNameRequired;

  /// Note under the Add person button about the people limit
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Up to {count} person} other{Up to {count} people}}'**
  String familyLimitNote(int count);

  /// Title of the Family plan upsell card on the Family screen
  ///
  /// In en, this message translates to:
  /// **'Track your family\'s documents'**
  String get familyUpsellTitle;

  /// Family plan benefit, on the upsell card and the plans screen
  ///
  /// In en, this message translates to:
  /// **'Everything in Premium'**
  String get familyBenefitPremium;

  /// Family plan benefit, on the upsell card and the plans screen
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Add {count} person} other{Add up to {count} people}}'**
  String familyBenefitPeople(int count);

  /// Family plan benefit, on the upsell card and the plans screen
  ///
  /// In en, this message translates to:
  /// **'Each person has their own records and reminders'**
  String get familyBenefitOwnRecords;

  /// Family plan benefit, on the upsell card and the plans screen
  ///
  /// In en, this message translates to:
  /// **'One subscription for the household'**
  String get familyBenefitOneSubscription;

  /// Button on the upsell card that opens the plans screen
  ///
  /// In en, this message translates to:
  /// **'See Family plan'**
  String get familySeePlan;

  /// Label above the person chips in the record editor
  ///
  /// In en, this message translates to:
  /// **'Whose record is this?'**
  String get familyPickerLabel;

  /// Name of the Family plan on the plans screen
  ///
  /// In en, this message translates to:
  /// **'Family'**
  String get familyPlanName;

  /// Buy button on the Family plan card
  ///
  /// In en, this message translates to:
  /// **'Get Family'**
  String get familyPlanBuy;

  /// Record name with the person's name in front, used in reminder notifications, e.g. Thabo: Passport
  ///
  /// In en, this message translates to:
  /// **'{person}: {recordName}'**
  String familyRecordDisplayName(String person, String recordName);

  /// Profile screen tile that opens the Family screen
  ///
  /// In en, this message translates to:
  /// **'Family'**
  String get familyProfileTileTitle;

  /// Subtitle of the Family tile on the Profile screen
  ///
  /// In en, this message translates to:
  /// **'Track records for the people you look after'**
  String get familyProfileTileSubtitle;

  /// Note under the plan cards, shown to Premium and Family subscribers who can switch plans
  ///
  /// In en, this message translates to:
  /// **'Google Play switches your plan straight away and gives you credit for the time you have left. You are never charged twice.'**
  String get planSwitchNote;

  /// Button on the Family plan card for current Premium subscribers
  ///
  /// In en, this message translates to:
  /// **'Switch to Family'**
  String get familyPlanSwitch;

  /// Button on the Premium plan card for current Family subscribers
  ///
  /// In en, this message translates to:
  /// **'Switch to Premium'**
  String get planSwitchToPremium;

  /// Shown when a Google Play subscription belongs to a different Vaultara account
  ///
  /// In en, this message translates to:
  /// **'This subscription is already linked to another Vaultara account.'**
  String get purchaseOtherAccount;

  /// Shown when the server could not confirm a purchase. Restore purchase is the plansRestore button
  ///
  /// In en, this message translates to:
  /// **'We could not confirm your purchase yet. Tap Restore purchase in a minute.'**
  String get purchaseVerifyFailed;

  /// Sign-in field error when the email or password is wrong. Does not say which, for security
  ///
  /// In en, this message translates to:
  /// **'Wrong email or password'**
  String get signInWrongDetails;

  /// Sign-up error when too many accounts were created from the same network
  ///
  /// In en, this message translates to:
  /// **'We could not create your account right now. Please try again later.'**
  String get signUpBlocked;

  /// Sign-up error when the email comes from a disposable email service
  ///
  /// In en, this message translates to:
  /// **'Use a permanent email address. Temporary email services are not supported.'**
  String get signUpEmailNotAllowed;

  /// Renewal guide: link in the renew sheet and tooltip on the record card guide button
  ///
  /// In en, this message translates to:
  /// **'How to renew'**
  String get guideTitle;

  /// Renewal guide sheet: heading of the timing callout
  ///
  /// In en, this message translates to:
  /// **'When to start'**
  String get guideWhenToStart;

  /// Renewal guide sheet: heading above the tickable steps
  ///
  /// In en, this message translates to:
  /// **'Checklist'**
  String get guideChecklist;

  /// Renewal guide sheet: checklist progress
  ///
  /// In en, this message translates to:
  /// **'{done} of {total} done'**
  String guideProgress(int done, int total);

  /// Renewal guide sheet: heading of the tip box
  ///
  /// In en, this message translates to:
  /// **'Tip'**
  String get guideTipTitle;

  /// Renewal guide sheet: small note at the bottom
  ///
  /// In en, this message translates to:
  /// **'Steps vary by country. Check with the issuer.'**
  String get guideDisclaimer;

  /// Renewal guide sheet: button that closes the guide and opens the renew sheet
  ///
  /// In en, this message translates to:
  /// **'Mark as renewed'**
  String get guideMarkRenewed;

  /// Renewal guide for passports: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 9 to 12 months before expiry. Many countries need 6 months validity to enter.'**
  String get guidePassportsWhen;

  /// Renewal guide for passports: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check your issuing authority\'s official website for the current process'**
  String get guidePassportsStep1;

  /// Renewal guide for passports: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Get new photos that meet the official passport photo rules'**
  String get guidePassportsStep2;

  /// Renewal guide for passports: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Fill in the application and gather your ID and current passport'**
  String get guidePassportsStep3;

  /// Renewal guide for passports: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Submit your application and keep the receipt or reference number'**
  String get guidePassportsStep4;

  /// Renewal guide for passports: checklist step 5
  ///
  /// In en, this message translates to:
  /// **'Keep your old passport until you are told what to do with it'**
  String get guidePassportsStep5;

  /// Renewal guide for passports: tip
  ///
  /// In en, this message translates to:
  /// **'Check that any valid visas in your old passport can still be used before you travel.'**
  String get guidePassportsTip;

  /// Renewal guide for id cards: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 2 to 3 months before expiry, or sooner if you plan to travel.'**
  String get guideIdCardsWhen;

  /// Renewal guide for id cards: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check how and where to renew with the authority that issued your card'**
  String get guideIdCardsStep1;

  /// Renewal guide for id cards: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Gather your current card and any proof of address they ask for'**
  String get guideIdCardsStep2;

  /// Renewal guide for id cards: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Book an appointment if needed, as photos or fingerprints may be taken'**
  String get guideIdCardsStep3;

  /// Renewal guide for id cards: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'When the new card arrives, check that all the details are correct'**
  String get guideIdCardsStep4;

  /// Renewal guide for id cards: tip
  ///
  /// In en, this message translates to:
  /// **'Your bank, employer and others may need your new card details once it arrives.'**
  String get guideIdCardsTip;

  /// Renewal guide for residence permits: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start as early as the rules allow, often 3 to 4 months before expiry.'**
  String get guideResidencePermitsWhen;

  /// Renewal guide for residence permits: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check the immigration authority\'s renewal rules and deadlines'**
  String get guideResidencePermitsStep1;

  /// Renewal guide for residence permits: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Gather your passport, current permit and proof you still qualify'**
  String get guideResidencePermitsStep2;

  /// Renewal guide for residence permits: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Submit your application before your current permit expires'**
  String get guideResidencePermitsStep3;

  /// Renewal guide for residence permits: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Keep proof that you applied with you until the new permit arrives'**
  String get guideResidencePermitsStep4;

  /// Renewal guide for residence permits: tip
  ///
  /// In en, this message translates to:
  /// **'Applying late can affect your right to stay. If unsure, ask the immigration authority.'**
  String get guideResidencePermitsTip;

  /// Renewal guide for driving licences: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 1 to 3 months before expiry.'**
  String get guideDrivingLicencesWhen;

  /// Renewal guide for driving licences: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check the licensing authority\'s process and if you can renew online'**
  String get guideDrivingLicencesStep1;

  /// Renewal guide for driving licences: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Gather your current licence, ID and any photos they need'**
  String get guideDrivingLicencesStep2;

  /// Renewal guide for driving licences: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Book an eye test or medical check if one is required'**
  String get guideDrivingLicencesStep3;

  /// Renewal guide for driving licences: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Keep any temporary licence or receipt with you while you wait'**
  String get guideDrivingLicencesStep4;

  /// Renewal guide for driving licences: tip
  ///
  /// In en, this message translates to:
  /// **'Driving on an expired licence can affect your insurance cover. Renew on time.'**
  String get guideDrivingLicencesTip;

  /// Renewal guide for vehicle registrations: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start about 1 month before expiry.'**
  String get guideVehicleRegistrationsWhen;

  /// Renewal guide for vehicle registrations: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check your renewal notice or the vehicle licensing authority\'s website'**
  String get guideVehicleRegistrationsStep1;

  /// Renewal guide for vehicle registrations: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Make sure any required test or insurance is valid first'**
  String get guideVehicleRegistrationsStep2;

  /// Renewal guide for vehicle registrations: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Gather your vehicle papers, ID and proof of address if asked'**
  String get guideVehicleRegistrationsStep3;

  /// Renewal guide for vehicle registrations: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Complete the renewal and keep or display the new proof as required'**
  String get guideVehicleRegistrationsStep4;

  /// Renewal guide for vehicle registrations: tip
  ///
  /// In en, this message translates to:
  /// **'Some places need a valid roadworthy or emissions test before you can renew.'**
  String get guideVehicleRegistrationsTip;

  /// Renewal guide for roadworthy certificates: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Book a test 2 to 4 weeks before expiry or before you sell the vehicle.'**
  String get guideRoadworthyCertificatesWhen;

  /// Renewal guide for roadworthy certificates: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Find an approved testing centre for your type of vehicle'**
  String get guideRoadworthyCertificatesStep1;

  /// Renewal guide for roadworthy certificates: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Check lights, tyres, brakes, wipers and mirrors before the test'**
  String get guideRoadworthyCertificatesStep2;

  /// Renewal guide for roadworthy certificates: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Bring your vehicle papers and ID to the appointment'**
  String get guideRoadworthyCertificatesStep3;

  /// Renewal guide for roadworthy certificates: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'If the vehicle fails, fix the listed items and book a retest'**
  String get guideRoadworthyCertificatesStep4;

  /// Renewal guide for roadworthy certificates: tip
  ///
  /// In en, this message translates to:
  /// **'Certificates are often valid for a short time, so book close to when you need it.'**
  String get guideRoadworthyCertificatesTip;

  /// Renewal guide for visas: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start as early as allowed. Processing can take weeks or even months.'**
  String get guideVisasWhen;

  /// Renewal guide for visas: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check if your visa can be extended or if you need a new one'**
  String get guideVisasStep1;

  /// Renewal guide for visas: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Make sure your passport stays valid long enough for the new visa'**
  String get guideVisasStep2;

  /// Renewal guide for visas: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Gather your passport, current visa and supporting documents'**
  String get guideVisasStep3;

  /// Renewal guide for visas: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Apply only through official channels and keep your reference number'**
  String get guideVisasStep4;

  /// Renewal guide for visas: tip
  ///
  /// In en, this message translates to:
  /// **'Staying after your visa expires can cause serious problems. Get advice early if unsure.'**
  String get guideVisasTip;

  /// Renewal guide for study permits: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 2 to 3 months before expiry, or as soon as you know you need more time.'**
  String get guideStudyPermitsWhen;

  /// Renewal guide for study permits: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Ask your school\'s international office about the renewal process'**
  String get guideStudyPermitsStep1;

  /// Renewal guide for study permits: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Get a letter confirming your enrolment and study period'**
  String get guideStudyPermitsStep2;

  /// Renewal guide for study permits: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Gather your passport, current permit and proof of funds if needed'**
  String get guideStudyPermitsStep3;

  /// Renewal guide for study permits: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Submit before your current permit expires and keep proof you applied'**
  String get guideStudyPermitsStep4;

  /// Renewal guide for study permits: tip
  ///
  /// In en, this message translates to:
  /// **'Check your passport too. It may need to be valid for your whole study period.'**
  String get guideStudyPermitsTip;

  /// Renewal guide for work permits: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 3 to 4 months before expiry.'**
  String get guideWorkPermitsWhen;

  /// Renewal guide for work permits: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Tell your employer early, as they may need to support your application'**
  String get guideWorkPermitsStep1;

  /// Renewal guide for work permits: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Check the immigration authority\'s rules for renewing your permit'**
  String get guideWorkPermitsStep2;

  /// Renewal guide for work permits: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Gather your passport, current permit, contract and recent payslips'**
  String get guideWorkPermitsStep3;

  /// Renewal guide for work permits: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Submit before your current permit expires and keep proof you applied'**
  String get guideWorkPermitsStep4;

  /// Renewal guide for work permits: tip
  ///
  /// In en, this message translates to:
  /// **'A new job may need a new permit. Check before you accept a new role.'**
  String get guideWorkPermitsTip;

  /// Renewal guide for vehicle insurances: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 3 to 4 weeks before the renewal date.'**
  String get guideVehicleInsurancesWhen;

  /// Renewal guide for vehicle insurances: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Read your renewal notice and check the cover and excess'**
  String get guideVehicleInsurancesStep1;

  /// Renewal guide for vehicle insurances: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Tell your insurer about changes to address, drivers or the vehicle'**
  String get guideVehicleInsurancesStep2;

  /// Renewal guide for vehicle insurances: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Compare a few quotes if the price has gone up'**
  String get guideVehicleInsurancesStep3;

  /// Renewal guide for vehicle insurances: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Make sure the new cover starts before the old cover ends'**
  String get guideVehicleInsurancesStep4;

  /// Renewal guide for vehicle insurances: tip
  ///
  /// In en, this message translates to:
  /// **'Many policies renew by themselves. Check yours so you are never driving without cover.'**
  String get guideVehicleInsurancesTip;

  /// Renewal guide for property insurances: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 3 to 4 weeks before the renewal date.'**
  String get guidePropertyInsurancesWhen;

  /// Renewal guide for property insurances: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check the insured value of your home and belongings is still right'**
  String get guidePropertyInsurancesStep1;

  /// Renewal guide for property insurances: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Tell your insurer about renovations, new valuables or security changes'**
  String get guidePropertyInsurancesStep2;

  /// Renewal guide for property insurances: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Compare quotes and check what is covered and what is not'**
  String get guidePropertyInsurancesStep3;

  /// Renewal guide for property insurances: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Make sure the new cover starts before the old cover ends'**
  String get guidePropertyInsurancesStep4;

  /// Renewal guide for property insurances: tip
  ///
  /// In en, this message translates to:
  /// **'Keep photos and receipts of valuable belongings. They help if you ever claim.'**
  String get guidePropertyInsurancesTip;

  /// Renewal guide for life insurances: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Review 1 to 2 months before the renewal or review date.'**
  String get guideLifeInsurancesWhen;

  /// Renewal guide for life insurances: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check if your policy renews by itself or needs action from you'**
  String get guideLifeInsurancesStep1;

  /// Renewal guide for life insurances: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Review your cover after changes like marriage, children or a new home'**
  String get guideLifeInsurancesStep2;

  /// Renewal guide for life insurances: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Check that your beneficiaries are still correct'**
  String get guideLifeInsurancesStep3;

  /// Renewal guide for life insurances: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Talk to your insurer or adviser before cancelling or switching'**
  String get guideLifeInsurancesStep4;

  /// Renewal guide for life insurances: tip
  ///
  /// In en, this message translates to:
  /// **'Keep your current cover until new cover is confirmed in writing.'**
  String get guideLifeInsurancesTip;

  /// Renewal guide for health insurances: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 1 to 2 months before the renewal date.'**
  String get guideHealthInsurancesWhen;

  /// Renewal guide for health insurances: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Read the renewal notice for changes to cover and benefits'**
  String get guideHealthInsurancesStep1;

  /// Renewal guide for health insurances: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Think about the care or treatment you expect in the coming year'**
  String get guideHealthInsurancesStep2;

  /// Renewal guide for health insurances: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Compare plans, including waiting periods and exclusions'**
  String get guideHealthInsurancesStep3;

  /// Renewal guide for health insurances: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Confirm your choice before the deadline so your cover continues'**
  String get guideHealthInsurancesStep4;

  /// Renewal guide for health insurances: tip
  ///
  /// In en, this message translates to:
  /// **'Changing plans can bring new waiting periods. Check before you switch.'**
  String get guideHealthInsurancesTip;

  /// Renewal guide for travel insurances: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'For yearly cover, start 2 weeks before expiry. For a trip, arrange it when you book.'**
  String get guideTravelInsurancesWhen;

  /// Renewal guide for travel insurances: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check that your trip dates and all destinations are covered'**
  String get guideTravelInsurancesStep1;

  /// Renewal guide for travel insurances: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Check the medical, cancellation and baggage cover'**
  String get guideTravelInsurancesStep2;

  /// Renewal guide for travel insurances: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Tell the insurer about activities like skiing or diving'**
  String get guideTravelInsurancesStep3;

  /// Renewal guide for travel insurances: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Save the policy and the emergency number on your phone'**
  String get guideTravelInsurancesStep4;

  /// Renewal guide for travel insurances: tip
  ///
  /// In en, this message translates to:
  /// **'Some countries ask for proof of travel insurance to enter. Check before you go.'**
  String get guideTravelInsurancesTip;

  /// Renewal guide for debit and credit cards: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Check 4 to 6 weeks before the expiry date on the card.'**
  String get guideDebitAndCreditCardsWhen;

  /// Renewal guide for debit and credit cards: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Watch for your new card, as banks often send one automatically'**
  String get guideDebitAndCreditCardsStep1;

  /// Renewal guide for debit and credit cards: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Contact your bank if it has not arrived 2 weeks before expiry'**
  String get guideDebitAndCreditCardsStep2;

  /// Renewal guide for debit and credit cards: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Activate the new card the way your bank tells you to'**
  String get guideDebitAndCreditCardsStep3;

  /// Renewal guide for debit and credit cards: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Update your card details on subscriptions and saved payments'**
  String get guideDebitAndCreditCardsStep4;

  /// Renewal guide for debit and credit cards: checklist step 5
  ///
  /// In en, this message translates to:
  /// **'Destroy the old card once the new one works'**
  String get guideDebitAndCreditCardsStep5;

  /// Renewal guide for debit and credit cards: tip
  ///
  /// In en, this message translates to:
  /// **'Your bank will never ask for your PIN. Ignore calls or messages that do.'**
  String get guideDebitAndCreditCardsTip;

  /// Renewal guide for store cards: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Check about 1 month before expiry.'**
  String get guideStoreCardsWhen;

  /// Renewal guide for store cards: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check if the store sends a new card or moves it into their app'**
  String get guideStoreCardsStep1;

  /// Renewal guide for store cards: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Make sure your points or balance carry over to the new card'**
  String get guideStoreCardsStep2;

  /// Renewal guide for store cards: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Update your contact details with the store'**
  String get guideStoreCardsStep3;

  /// Renewal guide for store cards: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Contact the store if nothing arrives before expiry'**
  String get guideStoreCardsStep4;

  /// Renewal guide for store cards: tip
  ///
  /// In en, this message translates to:
  /// **'Use up points or vouchers that might expire with the old card.'**
  String get guideStoreCardsTip;

  /// Renewal guide for professional licences: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 2 to 3 months before expiry.'**
  String get guideProfessionalLicencesWhen;

  /// Renewal guide for professional licences: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check your professional body\'s renewal requirements and deadline'**
  String get guideProfessionalLicencesStep1;

  /// Renewal guide for professional licences: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Make sure your required training or education hours are complete'**
  String get guideProfessionalLicencesStep2;

  /// Renewal guide for professional licences: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Gather the certificates and proof of practice they ask for'**
  String get guideProfessionalLicencesStep3;

  /// Renewal guide for professional licences: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Submit your renewal and keep the confirmation'**
  String get guideProfessionalLicencesStep4;

  /// Renewal guide for professional licences: tip
  ///
  /// In en, this message translates to:
  /// **'Track your training hours through the year so renewal is not a rush.'**
  String get guideProfessionalLicencesTip;

  /// Renewal guide for work access cards: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 2 to 4 weeks before expiry.'**
  String get guideWorkAccessCardsWhen;

  /// Renewal guide for work access cards: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Ask your security or HR team how to renew your access card'**
  String get guideWorkAccessCardsStep1;

  /// Renewal guide for work access cards: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Complete any required training, checks or forms'**
  String get guideWorkAccessCardsStep2;

  /// Renewal guide for work access cards: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Bring ID in case a new photo or card is needed'**
  String get guideWorkAccessCardsStep3;

  /// Renewal guide for work access cards: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Return the old card if you are asked to'**
  String get guideWorkAccessCardsStep4;

  /// Renewal guide for work access cards: tip
  ///
  /// In en, this message translates to:
  /// **'Some sites need background checks that take weeks. Ask early.'**
  String get guideWorkAccessCardsTip;

  /// Renewal guide for lease agreements: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Start 2 to 3 months before the lease ends, or before your notice period begins.'**
  String get guideLeaseAgreementsWhen;

  /// Renewal guide for lease agreements: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Check your lease for the notice period and renewal terms'**
  String get guideLeaseAgreementsStep1;

  /// Renewal guide for lease agreements: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Tell your landlord or agent in writing if you will stay or leave'**
  String get guideLeaseAgreementsStep2;

  /// Renewal guide for lease agreements: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Read any new lease carefully, especially the rent and length'**
  String get guideLeaseAgreementsStep3;

  /// Renewal guide for lease agreements: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Keep signed copies of the new lease and your messages'**
  String get guideLeaseAgreementsStep4;

  /// Renewal guide for lease agreements: tip
  ///
  /// In en, this message translates to:
  /// **'Moving out? Take dated photos of the place to support getting your deposit back.'**
  String get guideLeaseAgreementsTip;

  /// Renewal guide for access cards and tags: when to start renewing
  ///
  /// In en, this message translates to:
  /// **'Check 2 to 4 weeks before expiry.'**
  String get guideAccessCardsAndTagsWhen;

  /// Renewal guide for access cards and tags: checklist step 1
  ///
  /// In en, this message translates to:
  /// **'Contact the building, estate, gym or club that issued it'**
  String get guideAccessCardsAndTagsStep1;

  /// Renewal guide for access cards and tags: checklist step 2
  ///
  /// In en, this message translates to:
  /// **'Ask what they need, such as ID or proof that you live or belong there'**
  String get guideAccessCardsAndTagsStep2;

  /// Renewal guide for access cards and tags: checklist step 3
  ///
  /// In en, this message translates to:
  /// **'Arrange to collect or activate the new card or tag'**
  String get guideAccessCardsAndTagsStep3;

  /// Renewal guide for access cards and tags: checklist step 4
  ///
  /// In en, this message translates to:
  /// **'Test the new one before the old one stops working'**
  String get guideAccessCardsAndTagsStep4;

  /// Renewal guide for access cards and tags: tip
  ///
  /// In en, this message translates to:
  /// **'Report a lost card or tag right away so it can be blocked.'**
  String get guideAccessCardsAndTagsTip;

  /// Title of the Android home screen widget listing the next records to expire
  ///
  /// In en, this message translates to:
  /// **'Next to expire'**
  String get homeWidgetTitle;

  /// Shown in the Android home screen widget when there are no records
  ///
  /// In en, this message translates to:
  /// **'Nothing expiring soon'**
  String get homeWidgetEmpty;

  /// Tooltip on the three-dot menu button on a record card
  ///
  /// In en, this message translates to:
  /// **'More options'**
  String get recordMenuMore;

  /// Record card menu item that creates a secure, time-limited link to the record (Premium)
  ///
  /// In en, this message translates to:
  /// **'Share secure link'**
  String get recordMenuShareLink;

  /// Title of the button at the top of the add-record form that opens the camera to read a card or document
  ///
  /// In en, this message translates to:
  /// **'Snap to add'**
  String get scanButtonTitle;

  /// One-line subtitle under 'Snap to add' on the add-record form
  ///
  /// In en, this message translates to:
  /// **'Take a photo of a card or document to fill this in'**
  String get scanButtonSubtitle;

  /// Subtitle on the 'Snap to add' button while text is being read from the photo
  ///
  /// In en, this message translates to:
  /// **'Reading your photo…'**
  String get scanButtonBusy;

  /// Title of the small sheet that asks whether to use the camera or the gallery
  ///
  /// In en, this message translates to:
  /// **'Add from a photo'**
  String get scanSourceTitle;

  /// Hint under the title of the camera or gallery sheet
  ///
  /// In en, this message translates to:
  /// **'Make sure the expiry date is clear and in focus.'**
  String get scanSourceHint;

  /// Option in the photo source sheet that opens the camera
  ///
  /// In en, this message translates to:
  /// **'Take a photo'**
  String get scanSourceCamera;

  /// Option in the photo source sheet that opens the phone's photo gallery
  ///
  /// In en, this message translates to:
  /// **'Choose from gallery'**
  String get scanSourceGallery;

  /// Banner on the add-record form after a photo was read and both the expiry date and group were filled in
  ///
  /// In en, this message translates to:
  /// **'We filled in the expiry date and group. Check them before saving.'**
  String get scanFoundExpiryAndGroup;

  /// Banner on the add-record form after a photo was read and the expiry date and category (but no group) were filled in
  ///
  /// In en, this message translates to:
  /// **'We filled in the expiry date and category. Choose a group, then check them before saving.'**
  String get scanFoundExpiryAndCategory;

  /// Banner on the add-record form after a photo was read and only the expiry date was filled in
  ///
  /// In en, this message translates to:
  /// **'We filled in the expiry date. Check it before saving.'**
  String get scanFoundExpiry;

  /// Banner on the add-record form after a photo was read and only the category and group were filled in
  ///
  /// In en, this message translates to:
  /// **'We filled in the group. Add the expiry date before saving.'**
  String get scanFoundGroup;

  /// Banner on the add-record form after a photo was read and only the category was filled in
  ///
  /// In en, this message translates to:
  /// **'We filled in the category. Choose a group and add the expiry date.'**
  String get scanFoundCategory;

  /// Banner on the add-record form when only a document number was read from the photo
  ///
  /// In en, this message translates to:
  /// **'We added the number to your notes. Fill in the rest below.'**
  String get scanFoundNumberOnly;

  /// Banner on the add-record form when nothing useful was read from the photo
  ///
  /// In en, this message translates to:
  /// **'We could not read the details from this photo. Fill them in below.'**
  String get scanFoundNothing;

  /// Second line of the banner on the add-record form when a document number was read and put into the notes
  ///
  /// In en, this message translates to:
  /// **'We also added the number to your notes.'**
  String get scanFoundNumberAdded;

  /// Tooltip on the close button of the 'we filled in' banner on the add-record form
  ///
  /// In en, this message translates to:
  /// **'Dismiss'**
  String get scanBannerDismiss;

  /// Line added to a record's notes with the document or card number read from a photo (card numbers are masked, e.g. '•••• 1234')
  ///
  /// In en, this message translates to:
  /// **'Number: {number}'**
  String scanNotesNumber(String number);

  /// Message shown when the camera or gallery could not be opened, or the photo could not be read
  ///
  /// In en, this message translates to:
  /// **'We could not open the camera or the photo. Check camera access and try again.'**
  String get scanFailed;

  /// Progress dialog while the share link is being created
  ///
  /// In en, this message translates to:
  /// **'Creating a secure link...'**
  String get shareLinkCreating;

  /// Snackbar when creating or sharing a share link fails
  ///
  /// In en, this message translates to:
  /// **'We could not create the link. Try again.'**
  String get shareLinkError;

  /// Subject line for the share sheet (used by email apps). name = record name
  ///
  /// In en, this message translates to:
  /// **'{name} from Vaultara'**
  String shareLinkSubject(String name);

  /// Text sent with a share link. name = record name, url = the link (keep it unchanged), time = formatted date and time the link stops working. Keep the placeholders in this order in the ARB metadata: name, url, time
  ///
  /// In en, this message translates to:
  /// **'Here are the details of my {name}: {url}\nThe link works until {time}.'**
  String shareLinkMessage(String name, String url, String time);

  /// Snackbar when exporting to PDF or calendar with no active records
  ///
  /// In en, this message translates to:
  /// **'You have no records to export yet.'**
  String get exportNoRecords;

  /// Line in the PDF and calendar event showing which family member a record belongs to
  ///
  /// In en, this message translates to:
  /// **'Belongs to {name}'**
  String exportHolderLine(String name);

  /// Section header on the Profile screen above the export options
  ///
  /// In en, this message translates to:
  /// **'Export'**
  String get exportSectionTitle;

  /// Profile screen tile title (Premium)
  ///
  /// In en, this message translates to:
  /// **'Export as PDF'**
  String get exportPdfTitle;

  /// Profile screen tile subtitle under Export as PDF
  ///
  /// In en, this message translates to:
  /// **'A printable list of all your records'**
  String get exportPdfSubtitle;

  /// Profile screen tile title, also the tooltip on a record for adding one expiry date to the calendar
  ///
  /// In en, this message translates to:
  /// **'Add to calendar'**
  String get exportCalendarTitle;

  /// Profile screen tile subtitle under Add to calendar
  ///
  /// In en, this message translates to:
  /// **'Add every expiry date to your calendar app'**
  String get exportCalendarSubtitle;

  /// Title of the all-day calendar event on the expiry date. name = record name
  ///
  /// In en, this message translates to:
  /// **'{name} expires'**
  String calendarExportEventTitle(String name);

  /// Calendar alert text shown 7 days before the expiry date. name = record name
  ///
  /// In en, this message translates to:
  /// **'{name} expires in a week'**
  String calendarExportAlarm(String name);

  /// Share sheet subject when sharing the calendar file with all records
  ///
  /// In en, this message translates to:
  /// **'Vaultara expiry dates'**
  String get calendarExportSubject;

  /// Snackbar when the calendar export fails
  ///
  /// In en, this message translates to:
  /// **'We could not create the calendar file. Try again.'**
  String get calendarExportError;

  /// Title at the top of the exported PDF
  ///
  /// In en, this message translates to:
  /// **'Vaultara records'**
  String get pdfExportTitle;

  /// Line under the PDF title. date = formatted date and time
  ///
  /// In en, this message translates to:
  /// **'Generated on {date}'**
  String pdfExportGenerated(String date);

  /// Total number of records in the PDF
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} record} other{{count} records}}'**
  String pdfExportCount(int count);

  /// Line in the PDF showing the renewal cost of a record. amount = formatted amount with currency code
  ///
  /// In en, this message translates to:
  /// **'Renewal cost: {amount}'**
  String pdfExportCost(String amount);

  /// Progress dialog while the PDF is built
  ///
  /// In en, this message translates to:
  /// **'Preparing your PDF...'**
  String get pdfExportBuilding;

  /// Snackbar when the PDF export fails
  ///
  /// In en, this message translates to:
  /// **'We could not create the PDF. Try again.'**
  String get pdfExportError;

  /// Title of the Travel check screen
  ///
  /// In en, this message translates to:
  /// **'Travel check'**
  String get travelTitle;

  /// Label of the departure date field
  ///
  /// In en, this message translates to:
  /// **'Leaving'**
  String get travelDeparture;

  /// Label of the return date field
  ///
  /// In en, this message translates to:
  /// **'Coming back'**
  String get travelReturn;

  /// Trip length shown under the date fields, counting both the departure and return day
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{{days} day trip} other{{days} day trip}}'**
  String travelTripLength(int days);

  /// Switch label: the user will drive on the trip, so the driving licence is checked
  ///
  /// In en, this message translates to:
  /// **'I will drive'**
  String get travelDriving;

  /// Switch label: the trip needs a visa, so visas are checked
  ///
  /// In en, this message translates to:
  /// **'I need a visa'**
  String get travelNeedsVisa;

  /// Heading above the chips to pick the account owner or a family member
  ///
  /// In en, this message translates to:
  /// **'Who is travelling?'**
  String get travelWho;

  /// Chip for the account owner in the Who's travelling row
  ///
  /// In en, this message translates to:
  /// **'Me'**
  String get travelMe;

  /// Heading above the list of check results
  ///
  /// In en, this message translates to:
  /// **'Your records for this trip'**
  String get travelResultsTitle;

  /// Result title: the passport is valid long enough
  ///
  /// In en, this message translates to:
  /// **'Passport is valid'**
  String get travelPassportOk;

  /// Result title: passport is valid for the trip but not for the months many countries require after return
  ///
  /// In en, this message translates to:
  /// **'Passport expires too soon after your trip'**
  String get travelPassportTooShort;

  /// Result title: passport expires before the return date
  ///
  /// In en, this message translates to:
  /// **'Passport expires before you return'**
  String get travelPassportExpiresDuringTrip;

  /// Result title: no passport record for this person
  ///
  /// In en, this message translates to:
  /// **'No passport added'**
  String get travelNoPassport;

  /// Result title: the visa is valid until after the return date
  ///
  /// In en, this message translates to:
  /// **'Visa covers your trip'**
  String get travelVisaOk;

  /// Result title: the visa expires before the return date
  ///
  /// In en, this message translates to:
  /// **'Visa expires before you return'**
  String get travelVisaExpiresBeforeReturn;

  /// Result title: user needs a visa but has no visa record
  ///
  /// In en, this message translates to:
  /// **'No visa added'**
  String get travelNoVisa;

  /// Result title: travel insurance is valid until after the return date
  ///
  /// In en, this message translates to:
  /// **'Travel insurance covers your trip'**
  String get travelInsuranceOk;

  /// Result title: travel insurance expires before the return date
  ///
  /// In en, this message translates to:
  /// **'Travel insurance ends before you return'**
  String get travelInsuranceEndsDuringTrip;

  /// Result title: no travel insurance record
  ///
  /// In en, this message translates to:
  /// **'No travel insurance added'**
  String get travelNoInsurance;

  /// Result title: driving licence is valid for the whole trip
  ///
  /// In en, this message translates to:
  /// **'Driving licence is valid'**
  String get travelLicenceOk;

  /// Result title: driving licence expires before the return date
  ///
  /// In en, this message translates to:
  /// **'Driving licence expires before you return'**
  String get travelLicenceExpiresDuringTrip;

  /// Result title: user will drive but has no driving licence record
  ///
  /// In en, this message translates to:
  /// **'No driving licence added'**
  String get travelNoLicence;

  /// Result title: another record expires during the trip, renew it before leaving
  ///
  /// In en, this message translates to:
  /// **'Expires while you are away'**
  String get travelOtherExpires;

  /// Result detail: record name and its expiry date
  ///
  /// In en, this message translates to:
  /// **'{name} is valid until {date}.'**
  String travelDetailValidUntil(String name, String date);

  /// Result detail: passport expiry date and the number of months many countries require after return
  ///
  /// In en, this message translates to:
  /// **'{name} expires {date}. Many countries want {months, plural, =1{{months} month} other{{months} months}} left after you return.'**
  String travelDetailPassportBuffer(String name, String date, int months);

  /// Result detail: the record expires before the departure date
  ///
  /// In en, this message translates to:
  /// **'{name} expires {date}, before you leave.'**
  String travelDetailExpiresBeforeLeaving(String name, String date);

  /// Result detail: the record expires during the trip; days is how many days after departure
  ///
  /// In en, this message translates to:
  /// **'{name} expires {date}, {days, plural, =0{the day you leave} =1{{days} day into your trip} other{{days} days into your trip}}.'**
  String travelDetailExpiresDuringTrip(String name, String date, int days);

  /// Result detail when no passport record exists
  ///
  /// In en, this message translates to:
  /// **'Add your passport so Vaultara can check it.'**
  String get travelDetailNoPassport;

  /// Result detail when no visa record exists
  ///
  /// In en, this message translates to:
  /// **'Add your visa so Vaultara can check it.'**
  String get travelDetailNoVisa;

  /// Result detail when no travel insurance record exists
  ///
  /// In en, this message translates to:
  /// **'Add your travel insurance to check it covers the whole trip.'**
  String get travelDetailNoInsurance;

  /// Result detail when no driving licence record exists
  ///
  /// In en, this message translates to:
  /// **'Add your driving licence so Vaultara can check it.'**
  String get travelDetailNoLicence;

  /// Title shown to free users on the Travel check screen
  ///
  /// In en, this message translates to:
  /// **'Travel check is part of Premium'**
  String get travelPremiumTitle;

  /// Explanation shown to free users on the Travel check screen
  ///
  /// In en, this message translates to:
  /// **'Enter your trip dates and Vaultara checks your passport, visa, travel insurance and driving licence, and lists any record that expires while you are away.'**
  String get travelPremiumBody;

  /// Button that opens the plans screen from the Travel check screen
  ///
  /// In en, this message translates to:
  /// **'See Premium'**
  String get travelSeePremium;

  /// Title of the Travel check card on the home screen
  ///
  /// In en, this message translates to:
  /// **'Planning a trip?'**
  String get travelCardTitle;

  /// One line under the Travel check card title on the home screen
  ///
  /// In en, this message translates to:
  /// **'Check your passport, visa and insurance before you go.'**
  String get travelCardBody;

  /// Small chip on the home Travel check card for free users
  ///
  /// In en, this message translates to:
  /// **'Premium'**
  String get travelPremiumChip;

  /// Title at the top of the record form when editing an existing record
  ///
  /// In en, this message translates to:
  /// **'Edit record'**
  String get editRecordTitle;

  /// Collapsible section in the record form holding optional fields
  ///
  /// In en, this message translates to:
  /// **'More details'**
  String get editorMoreDetails;

  /// Subtitle of the More details section in the record form, listing what it holds
  ///
  /// In en, this message translates to:
  /// **'Repeat, notes, cost, photos and more'**
  String get editorMoreDetailsHint;

  /// Title of the trip form when creating a trip
  ///
  /// In en, this message translates to:
  /// **'New trip'**
  String get travelNewTrip;

  /// Title of the trip form when editing a trip
  ///
  /// In en, this message translates to:
  /// **'Edit trip'**
  String get travelEditTrip;

  /// Button that opens the trip form
  ///
  /// In en, this message translates to:
  /// **'Plan a trip'**
  String get travelPlanTrip;

  /// Label of the trip destination field
  ///
  /// In en, this message translates to:
  /// **'Destination'**
  String get travelTripName;

  /// Hint in the destination field
  ///
  /// In en, this message translates to:
  /// **'For example Spain or Cape Town'**
  String get travelTripNameHint;

  /// Error when the destination is empty
  ///
  /// In en, this message translates to:
  /// **'Enter a destination'**
  String get travelErrorTripName;

  /// Error when nobody is selected as travelling
  ///
  /// In en, this message translates to:
  /// **'Choose at least one person'**
  String get travelErrorTravellers;

  /// Placeholder in the trip form date field before a date is chosen
  ///
  /// In en, this message translates to:
  /// **'Select date'**
  String get travelDateChoose;

  /// Error when the trip form is saved without a departure or return date
  ///
  /// In en, this message translates to:
  /// **'Choose both a departure and a return date'**
  String get travelErrorDates;

  /// Error shown when saving a trip to the server fails
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t save this trip. Check your connection and try again.'**
  String get travelSaveFailed;

  /// Number of nights away on a trip
  ///
  /// In en, this message translates to:
  /// **'{nights, plural, =1{{nights} night} other{{nights} nights}}'**
  String travelNights(int nights);

  /// Number of days a trip covers, counting the departure and return day
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{{days} day} other{{days} days}}'**
  String travelDaysShort(int days);

  /// Days spent at the destination, from the day the flight lands to the day the return flight leaves
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{{days} day at your destination} other{{days} days at your destination}}'**
  String travelAtDestination(int days);

  /// Heading above the departure, flights and return timeline on a trip
  ///
  /// In en, this message translates to:
  /// **'Your journey'**
  String get travelSectionJourney;

  /// Heading for the flights list in the trip form
  ///
  /// In en, this message translates to:
  /// **'Flights'**
  String get travelFlights;

  /// Hint under the flights heading when no flight is added
  ///
  /// In en, this message translates to:
  /// **'Add each flight, connections included, to see when you land and how many days you spend there.'**
  String get travelFlightsHint;

  /// Button that adds a flight to a trip
  ///
  /// In en, this message translates to:
  /// **'Add a flight'**
  String get travelFlightAdd;

  /// Title of the sheet where a flight is entered
  ///
  /// In en, this message translates to:
  /// **'Flight details'**
  String get travelFlightEdit;

  /// Label for where a flight leaves from
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get travelFlightFrom;

  /// Label for where a flight lands
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get travelFlightTo;

  /// Hint inside the flight from and to fields
  ///
  /// In en, this message translates to:
  /// **'City or airport'**
  String get travelFlightPlaceHint;

  /// Label above the departure date and time of a flight
  ///
  /// In en, this message translates to:
  /// **'Departs'**
  String get travelFlightDeparts;

  /// Label above the landing date and time of a flight
  ///
  /// In en, this message translates to:
  /// **'Lands'**
  String get travelFlightLands;

  /// Error when a flight is saved with missing details
  ///
  /// In en, this message translates to:
  /// **'Add where the flight leaves from, where it lands and both dates'**
  String get travelFlightError;

  /// Error when the landing date is before the departure date
  ///
  /// In en, this message translates to:
  /// **'The flight cannot land before it departs'**
  String get travelFlightErrorOrder;

  /// Small label on a date field in the flight sheet
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get travelDateLabel;

  /// Small label on a time field in the flight sheet
  ///
  /// In en, this message translates to:
  /// **'Time'**
  String get travelTimeLabel;

  /// Placeholder in a time field before a time is chosen
  ///
  /// In en, this message translates to:
  /// **'Add time'**
  String get travelTimeChoose;

  /// Travel screen title when no trips are saved
  ///
  /// In en, this message translates to:
  /// **'No trips yet'**
  String get travelEmptyTitle;

  /// Travel screen text when no trips are saved
  ///
  /// In en, this message translates to:
  /// **'Add a trip and Vaultara checks everyone\'s passport, visa, insurance and licence against your dates. You get a checklist and a reminder before you leave.'**
  String get travelEmptyBody;

  /// Section title for trips that have not ended
  ///
  /// In en, this message translates to:
  /// **'Upcoming trips'**
  String get travelUpcoming;

  /// Collapsible section title for trips that have ended
  ///
  /// In en, this message translates to:
  /// **'Past trips'**
  String get travelPast;

  /// Countdown to a trip's departure
  ///
  /// In en, this message translates to:
  /// **'{days, plural, other{Leaves in {days} days}}'**
  String travelStartsIn(int days);

  /// Trip countdown when the trip starts today
  ///
  /// In en, this message translates to:
  /// **'Leaves today'**
  String get travelLeavesToday;

  /// Trip countdown when the trip starts tomorrow
  ///
  /// In en, this message translates to:
  /// **'Leaves tomorrow'**
  String get travelLeavesTomorrow;

  /// Shown while today is between departure and return
  ///
  /// In en, this message translates to:
  /// **'Trip in progress'**
  String get travelInProgress;

  /// Shown for trips that are over
  ///
  /// In en, this message translates to:
  /// **'Trip ended'**
  String get travelTripEnded;

  /// Trip status when nothing needs attention
  ///
  /// In en, this message translates to:
  /// **'All documents ready'**
  String get travelAllGood;

  /// Trip status with the number of problems and warnings
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} thing needs attention} other{{count} things need attention}}'**
  String travelIssues(int count);

  /// Section title for the per-trip checklist
  ///
  /// In en, this message translates to:
  /// **'Trip checklist'**
  String get travelChecklistTitle;

  /// Checklist progress
  ///
  /// In en, this message translates to:
  /// **'{done} of {total} done'**
  String travelChecklistProgress(int done, int total);

  /// Button that adds a checklist item
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get travelChecklistAdd;

  /// Hint in the field for a new checklist item
  ///
  /// In en, this message translates to:
  /// **'Add your own item'**
  String get travelChecklistAddHint;

  /// Default trip checklist item
  ///
  /// In en, this message translates to:
  /// **'Photo of your passport saved on your phone'**
  String get travelItemPassportPhoto;

  /// Default checklist item when the trip needs a visa
  ///
  /// In en, this message translates to:
  /// **'Visa or travel authorisation ready (for example ESTA or eTA)'**
  String get travelItemVisa;

  /// Default trip checklist item
  ///
  /// In en, this message translates to:
  /// **'Travel insurance policy and emergency number'**
  String get travelItemInsurance;

  /// Default checklist item when the user will drive
  ///
  /// In en, this message translates to:
  /// **'International driving permit, if the country needs one'**
  String get travelItemDrivingPermit;

  /// Default trip checklist item
  ///
  /// In en, this message translates to:
  /// **'Vaccination certificate, if the country needs one'**
  String get travelItemVaccination;

  /// Default trip checklist item
  ///
  /// In en, this message translates to:
  /// **'Let your bank know you are travelling'**
  String get travelItemBank;

  /// Default trip checklist item
  ///
  /// In en, this message translates to:
  /// **'Emergency contacts written down'**
  String get travelItemEmergency;

  /// Default trip checklist item
  ///
  /// In en, this message translates to:
  /// **'Chargers and plug adapter'**
  String get travelItemChargers;

  /// Button that shares a one-page trip summary as a PDF
  ///
  /// In en, this message translates to:
  /// **'Share PDF'**
  String get travelShareSummary;

  /// Button that adds the trip dates to the calendar
  ///
  /// In en, this message translates to:
  /// **'Add to calendar'**
  String get travelAddToCalendar;

  /// Menu item and dialog title for deleting a trip
  ///
  /// In en, this message translates to:
  /// **'Delete trip'**
  String get travelDeleteTrip;

  /// Confirmation text for deleting a trip
  ///
  /// In en, this message translates to:
  /// **'Delete this trip and its checklist? Your records stay as they are.'**
  String get travelDeleteTripConfirm;

  /// Title of the trip PDF and calendar event. name is the destination
  ///
  /// In en, this message translates to:
  /// **'Trip to {name}'**
  String travelTripTo(String name);

  /// Notification title before a trip. name is the destination
  ///
  /// In en, this message translates to:
  /// **'{days, plural, other{Trip to {name} in {days} days}}'**
  String travelReminderTitle(String name, int days);

  /// Notification title the day before a trip. name is the destination
  ///
  /// In en, this message translates to:
  /// **'Trip to {name} tomorrow'**
  String travelReminderTitleTomorrow(String name);

  /// Notification text when documents have problems
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} document needs attention before you leave.} other{{count} documents need attention before you leave.}}'**
  String travelReminderBodyIssues(int count);

  /// Notification text when all documents are fine
  ///
  /// In en, this message translates to:
  /// **'Your documents are ready. Open your trip to check the list.'**
  String get travelReminderBodyOk;

  /// Shown when the trip limit is reached
  ///
  /// In en, this message translates to:
  /// **'You can save up to {count} trips. Delete an old trip to add a new one.'**
  String travelTripLimit(int count);

  /// Switch in the record form, and tooltip on locked record cards
  ///
  /// In en, this message translates to:
  /// **'Lock this record'**
  String get recordLockTitle;

  /// Subtitle of the lock switch in the record form
  ///
  /// In en, this message translates to:
  /// **'Ask for your fingerprint, face or screen lock before showing its details'**
  String get recordLockSubtitle;

  /// Reason shown by the system fingerprint or face prompt
  ///
  /// In en, this message translates to:
  /// **'Unlock this record'**
  String get recordLockReason;

  /// Shown when the phone has no screen lock, so records cannot be locked
  ///
  /// In en, this message translates to:
  /// **'Set up a screen lock on your phone first.'**
  String get recordLockNoDeviceLock;

  /// Label of the repeat field in the record form
  ///
  /// In en, this message translates to:
  /// **'Repeats'**
  String get repeatLabel;

  /// Helper text under the repeat field
  ///
  /// In en, this message translates to:
  /// **'For subscriptions. Vaultara moves the date forward by itself when it passes.'**
  String get repeatHelper;

  /// Repeat option for records that do not repeat
  ///
  /// In en, this message translates to:
  /// **'Does not repeat'**
  String get repeatNever;

  /// Repeat option and tooltip. months is 1, 3, 6 or 12
  ///
  /// In en, this message translates to:
  /// **'{months, plural, other{Every {months} months}}'**
  String repeatEveryMonths(int months);

  /// Repeat option: once a month
  ///
  /// In en, this message translates to:
  /// **'Every month'**
  String get repeatEveryMonth;

  /// Repeat option: once a year
  ///
  /// In en, this message translates to:
  /// **'Every year'**
  String get repeatEveryYear;

  /// Profile tile that exports all the user's data
  ///
  /// In en, this message translates to:
  /// **'Download my data'**
  String get dataExportTitle;

  /// Subtitle of the Download my data tile
  ///
  /// In en, this message translates to:
  /// **'Save a copy of everything you keep in Vaultara'**
  String get dataExportSubtitle;

  /// Progress text while the data file is being made
  ///
  /// In en, this message translates to:
  /// **'Preparing your data...'**
  String get dataExportBuilding;

  /// Error when the data export fails
  ///
  /// In en, this message translates to:
  /// **'We could not prepare your data. Try again.'**
  String get dataExportError;

  /// Long-press app icon shortcut that opens the scanner
  ///
  /// In en, this message translates to:
  /// **'Scan a document'**
  String get shortcutScan;

  /// Add Record tutorial step that highlights the Snap to add button at the top of the record editor
  ///
  /// In en, this message translates to:
  /// **'Snap a card or document and Vaultara fills in the details for you.'**
  String get tutorialAddRecordScan;

  /// Label above the photo row in the record editor
  ///
  /// In en, this message translates to:
  /// **'Photos'**
  String get vaultTitle;

  /// Photos used vs allowed for this record, shown at the right of the photo row label
  ///
  /// In en, this message translates to:
  /// **'{count} of {limit}'**
  String vaultCount(int count, int limit);

  /// Short caption on the add-photo tile in the record editor
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get vaultAdd;

  /// Tooltip on the add-photo tile in the record editor
  ///
  /// In en, this message translates to:
  /// **'Add photo'**
  String get vaultAddPhoto;

  /// Short caption on the add-photo tile when the photo limit for the record is reached (shown with a lock icon)
  ///
  /// In en, this message translates to:
  /// **'Limit'**
  String get vaultLimitShort;

  /// Bottom sheet option to add a photo with the camera
  ///
  /// In en, this message translates to:
  /// **'Take photo'**
  String get vaultTakePhoto;

  /// Bottom sheet option to add a photo from the phone gallery
  ///
  /// In en, this message translates to:
  /// **'Choose from gallery'**
  String get vaultChooseFromGallery;

  /// Tooltip on the small x button that removes a photo from a record in the editor
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get vaultRemove;

  /// Title of the dialog shown when tapping the locked add-photo tile; also its tooltip
  ///
  /// In en, this message translates to:
  /// **'Photo limit reached'**
  String get vaultLimitTitle;

  /// Body of the photo limit dialog for free users
  ///
  /// In en, this message translates to:
  /// **'The free plan lets you add {limit, plural, =1{{limit} photo} other{{limit} photos}} to each record. With Premium you can add up to {premiumLimit}.'**
  String vaultLimitFreeBody(int limit, int premiumLimit);

  /// Body of the photo limit dialog for Premium users
  ///
  /// In en, this message translates to:
  /// **'You can add up to {limit} photos to each record. Remove one to add another.'**
  String vaultLimitPremiumBody(int limit);

  /// Button in the photo limit dialog that opens the Premium plans screen
  ///
  /// In en, this message translates to:
  /// **'See Premium'**
  String get vaultSeePremium;

  /// Caption on a PDF file tile in the record editor photo row
  ///
  /// In en, this message translates to:
  /// **'PDF'**
  String get vaultPdfShort;

  /// Label on a PDF page in the full-screen photo viewer
  ///
  /// In en, this message translates to:
  /// **'PDF file'**
  String get vaultPdfFile;

  /// Button in the full-screen viewer that opens a PDF in another app
  ///
  /// In en, this message translates to:
  /// **'Open'**
  String get vaultOpenFile;

  /// Tooltip on the close button of the full-screen photo viewer
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get vaultClose;

  /// Page indicator at the top of the full-screen photo viewer, e.g. 2 of 3
  ///
  /// In en, this message translates to:
  /// **'{current} of {total}'**
  String vaultPageIndicator(int current, int total);

  /// Tooltip on the photo button on a record card that opens the record's photos
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} photo} other{{count} photos}}'**
  String vaultPhotosTooltip(int count);

  /// Card title on the Travel screen showing if each person can travel
  ///
  /// In en, this message translates to:
  /// **'Travel readiness'**
  String get travelReadinessTitle;

  /// Explanation under the readiness title
  ///
  /// In en, this message translates to:
  /// **'Based on the passports and licences saved in Vaultara. Most countries want at least 6 months left on a passport when you return.'**
  String get travelReadinessBody;

  /// Last date the passport can be used for trips (6 months before it expires). date is a formatted date
  ///
  /// In en, this message translates to:
  /// **'Passport good for trips until {date}'**
  String travelReadyUntil(String date);

  /// Passport has under 6 months left, date is the expiry date
  ///
  /// In en, this message translates to:
  /// **'Passport expires {date}. Most countries will not accept it now.'**
  String travelPassportTooShortNow(String date);

  /// date is a formatted date
  ///
  /// In en, this message translates to:
  /// **'Passport expired on {date}'**
  String travelPassportExpiredOn(String date);

  /// Shown when a person has no passport record
  ///
  /// In en, this message translates to:
  /// **'No passport saved'**
  String get travelNoPassportSaved;

  /// date is a formatted date
  ///
  /// In en, this message translates to:
  /// **'Driving licence valid until {date}'**
  String travelLicenceValidUntil(String date);

  /// date is a formatted date
  ///
  /// In en, this message translates to:
  /// **'Driving licence expired on {date}'**
  String travelLicenceExpiredOn(String date);

  /// Dialog title before creating a share link
  ///
  /// In en, this message translates to:
  /// **'Include photos?'**
  String get shareIncludePhotosTitle;

  /// Dialog body warning about sharing photos
  ///
  /// In en, this message translates to:
  /// **'Anyone with the link can see what you share until the link expires. Photos of documents show personal details.'**
  String get shareIncludePhotosBody;

  /// Button: share the record details without photos
  ///
  /// In en, this message translates to:
  /// **'Details only'**
  String get shareDetailsOnly;

  /// Button: share the record details and photos
  ///
  /// In en, this message translates to:
  /// **'With photos'**
  String get shareWithPhotos;

  /// Screen and settings tile title listing active share links
  ///
  /// In en, this message translates to:
  /// **'Shared links'**
  String get sharedLinksTitle;

  /// Settings tile subtitle
  ///
  /// In en, this message translates to:
  /// **'See the links you shared and stop them'**
  String get sharedLinksSubtitle;

  /// Empty state
  ///
  /// In en, this message translates to:
  /// **'You have no active shared links.'**
  String get sharedLinksEmpty;

  /// date is a formatted date and time
  ///
  /// In en, this message translates to:
  /// **'Link works until {date}'**
  String sharedLinksExpires(String date);

  /// Short button that disables a share link
  ///
  /// In en, this message translates to:
  /// **'Stop'**
  String get sharedLinksStop;

  /// Confirmation message
  ///
  /// In en, this message translates to:
  /// **'Link stopped. It no longer works.'**
  String get sharedLinksStopped;

  /// Error message
  ///
  /// In en, this message translates to:
  /// **'Could not load your shared links. Try again.'**
  String get sharedLinksError;

  /// Shown instead of a record name when the record no longer exists
  ///
  /// In en, this message translates to:
  /// **'Deleted record'**
  String get sharedLinksUnknownRecord;

  /// Form field label: how long renewing this document usually takes
  ///
  /// In en, this message translates to:
  /// **'Renewal takes about'**
  String get leadLabel;

  /// Helper text under the field
  ///
  /// In en, this message translates to:
  /// **'Vaultara starts reminding you early enough to renew in time.'**
  String get leadHelper;

  /// Dropdown option when the user does not know
  ///
  /// In en, this message translates to:
  /// **'Not sure'**
  String get leadNotSet;

  /// Duration in weeks, for example 2 weeks
  ///
  /// In en, this message translates to:
  /// **'{weeks, plural, one{{weeks} week} other{{weeks} weeks}}'**
  String leadWeeks(int weeks);

  /// Duration in months, for example 3 months
  ///
  /// In en, this message translates to:
  /// **'{months, plural, one{{months} month} other{{months} months}}'**
  String leadMonths(int months);

  /// Switch title: this card or document is kept in my wallet
  ///
  /// In en, this message translates to:
  /// **'In my wallet'**
  String get walletTileTitle;

  /// Switch subtitle
  ///
  /// In en, this message translates to:
  /// **'If you lose your wallet, Vaultara shows what to replace'**
  String get walletTileSubtitle;

  /// Line on a record card. date is a formatted date
  ///
  /// In en, this message translates to:
  /// **'Start renewing by {date}'**
  String startRenewingBy(String date);

  /// Line on a record card when it is time to begin the renewal
  ///
  /// In en, this message translates to:
  /// **'Time to start renewing'**
  String get startRenewingNow;

  /// Screen title and settings tile title
  ///
  /// In en, this message translates to:
  /// **'Lost my wallet'**
  String get lostWalletTitle;

  /// Settings tile subtitle
  ///
  /// In en, this message translates to:
  /// **'See what was in it and what to replace'**
  String get lostWalletSubtitle;

  /// Heading above urgent steps
  ///
  /// In en, this message translates to:
  /// **'Do these first'**
  String get lostWalletFirstSteps;

  /// Step
  ///
  /// In en, this message translates to:
  /// **'Call your bank to block any bank cards that were in the wallet.'**
  String get lostWalletStepCards;

  /// Step
  ///
  /// In en, this message translates to:
  /// **'Report the loss at a police station and keep the case number. Many offices ask for it when you replace a document.'**
  String get lostWalletStepReport;

  /// Step
  ///
  /// In en, this message translates to:
  /// **'Work through the list below and tick each item once you have applied for a new one.'**
  String get lostWalletStepReplace;

  /// Empty state title
  ///
  /// In en, this message translates to:
  /// **'Nothing marked yet'**
  String get lostWalletEmptyTitle;

  /// Empty state body. "More details" and "In my wallet" are names of items in the app: reuse the translation of editorMoreDetails if it exists and of walletTileTitle
  ///
  /// In en, this message translates to:
  /// **'Open a record, tap More details and turn on In my wallet. Do this for your ID, licence and any cards you carry, so this list is ready if you ever need it.'**
  String get lostWalletEmptyBody;

  /// Progress, for example 2 of 5 replaced
  ///
  /// In en, this message translates to:
  /// **'{done} of {total} replaced'**
  String lostWalletProgress(int done, int total);

  /// Button that clears all ticks
  ///
  /// In en, this message translates to:
  /// **'Start over'**
  String get lostWalletStartOver;

  /// Button that opens a replacement guide
  ///
  /// In en, this message translates to:
  /// **'How to replace it'**
  String get lostWalletHowToReplace;

  /// Screen and settings tile title
  ///
  /// In en, this message translates to:
  /// **'Life events'**
  String get lifeEventsTitle;

  /// Settings tile subtitle
  ///
  /// In en, this message translates to:
  /// **'Moving, a new name, a baby or a new car? Get a plan for what to update'**
  String get lifeEventsSubtitle;

  /// Intro text
  ///
  /// In en, this message translates to:
  /// **'Pick what is happening. Vaultara makes a plan from your saved records, shows what to do before and after the day, and reminds you.'**
  String get lifeEventsIntro;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I am moving house'**
  String get lifeEventMoving;

  /// Explanation
  ///
  /// In en, this message translates to:
  /// **'These usually have your address on them. Update each one after you move.'**
  String get lifeEventMovingBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I am changing my name'**
  String get lifeEventName;

  /// Explanation
  ///
  /// In en, this message translates to:
  /// **'These show your name. Most of them need updating after a marriage or a name change.'**
  String get lifeEventNameBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I bought or sold a car'**
  String get lifeEventCar;

  /// Explanation
  ///
  /// In en, this message translates to:
  /// **'Transfer, update or cancel these for the car.'**
  String get lifeEventCarBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I am starting or leaving a job'**
  String get lifeEventJob;

  /// Explanation
  ///
  /// In en, this message translates to:
  /// **'Return, cancel or move these when your job changes.'**
  String get lifeEventJobBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I am moving to another country'**
  String get lifeEventCountry;

  /// Explanation
  ///
  /// In en, this message translates to:
  /// **'Check each of these before you leave and again after you arrive.'**
  String get lifeEventCountryBody;

  /// Empty state
  ///
  /// In en, this message translates to:
  /// **'None of your saved records are affected by this.'**
  String get lifeEventNone;

  /// How many saved records this event affects
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} of your records} other{{count} of your records}}'**
  String lifeEventCount(int count);

  /// Feature name: one PDF with chosen documents to prove things to someone. Screen and tile title
  ///
  /// In en, this message translates to:
  /// **'Proof pack'**
  String get proofPackTitle;

  /// Settings tile subtitle
  ///
  /// In en, this message translates to:
  /// **'Put chosen records and their photos into one PDF'**
  String get proofPackSubtitle;

  /// Intro text
  ///
  /// In en, this message translates to:
  /// **'Choose the records someone asked you for, like an employer, an embassy or an insurer. Vaultara puts them in one PDF you can email or upload.'**
  String get proofPackIntro;

  /// Switch label
  ///
  /// In en, this message translates to:
  /// **'Include photos'**
  String get proofPackPhotos;

  /// Button label
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{Create PDF with {count} record} other{Create PDF with {count} records}}'**
  String proofPackCreate(int count);

  /// Disabled button label when nothing is selected
  ///
  /// In en, this message translates to:
  /// **'Choose at least one record'**
  String get proofPackPickOne;

  /// Line in the PDF. date is a formatted date
  ///
  /// In en, this message translates to:
  /// **'Prepared on {date}'**
  String proofPackPrepared(String date);

  /// Line in the PDF. date is a formatted date
  ///
  /// In en, this message translates to:
  /// **'Expires {date}'**
  String proofPackExpires(String date);

  /// Progress message
  ///
  /// In en, this message translates to:
  /// **'Creating your PDF'**
  String get proofPackBuilding;

  /// Error message
  ///
  /// In en, this message translates to:
  /// **'Could not create the PDF. Try again.'**
  String get proofPackError;

  /// Note in the PDF
  ///
  /// In en, this message translates to:
  /// **'This record also has a PDF file, which is not included here.'**
  String get proofPackPdfSkipped;

  /// Section heading in settings for the tools above
  ///
  /// In en, this message translates to:
  /// **'Smart tools'**
  String get smartToolsSection;

  ///
  ///
  /// In en, this message translates to:
  /// **'Already Expired'**
  String get smartInsightExpiredHeading;

  /// Smart insight body for a record whose expiry date has passed.
  ///
  /// In en, this message translates to:
  /// **'{name} expired on {date}. Renew it now, or update the date if you have already renewed it.'**
  String smartInsightExpiredBody(String name, String date);

  ///
  ///
  /// In en, this message translates to:
  /// **'Expires This Week'**
  String get smartInsightExpiresSoonHeading;

  /// Smart insight body for a record that expires tomorrow.
  ///
  /// In en, this message translates to:
  /// **'{name} expires tomorrow. Renew it today if you can.'**
  String smartInsightExpiresTomorrowBody(String name);

  /// Smart insight body for a record expiring within a week (2 to 7 days).
  ///
  /// In en, this message translates to:
  /// **'{days, plural, one{{name} expires in {days} day. Renew it soon so it does not lapse.} other{{name} expires in {days} days. Renew it soon so it does not lapse.}}'**
  String smartInsightExpiresSoonBody(String name, int days);

  ///
  ///
  /// In en, this message translates to:
  /// **'Time to Start Renewing'**
  String get smartInsightStartRenewingHeading;

  /// Smart insight body when the record's renewal lead time has started.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, one{You planned to start renewing {name} {days} day before it expires. It expires on {date}, so now is the time.} other{You planned to start renewing {name} {days} days before it expires. It expires on {date}, so now is the time.}}'**
  String smartInsightStartRenewingBody(String name, int days, String date);

  ///
  ///
  /// In en, this message translates to:
  /// **'No Reminder Set'**
  String get smartInsightNoReminderHeading;

  ///
  ///
  /// In en, this message translates to:
  /// **'Passport Too Close to Expiry'**
  String get smartInsightPassportHeading;

  /// Smart insight body when a passport has less than 6 months left.
  ///
  /// In en, this message translates to:
  /// **'{name} expires on {date}. Most countries want at least 6 months left, so it may not be accepted for travel now.'**
  String smartInsightPassportTooShortBody(String name, String date);

  ///
  ///
  /// In en, this message translates to:
  /// **'Passport Renewal Coming Up'**
  String get smartInsightPassportSoonHeading;

  /// Smart insight body when a passport will soon have less than 6 months left.
  ///
  /// In en, this message translates to:
  /// **'From {date}, {name} will have less than 6 months left. Many countries will not accept it for travel after that, so plan your renewal.'**
  String smartInsightPassportSoonBody(String name, String date);

  ///
  ///
  /// In en, this message translates to:
  /// **'Your Trip Needs Attention'**
  String get smartInsightTripHeading;

  ///
  ///
  /// In en, this message translates to:
  /// **'Open Trip'**
  String get smartInsightActionOpenTrip;

  ///
  ///
  /// In en, this message translates to:
  /// **'A Busy Month Ahead'**
  String get smartInsightBusyMonthHeading;

  /// Smart insight body for a month with several expiries.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} record expires in {month}. Plan for it early.} other{{count} records expire in {month}. Plan for them together so none slips through.}}'**
  String smartInsightBusyMonthBody(int count, String month);

  /// Smart insight body for a month with several expiries and a known total renewal cost.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} record expires in {month}, costing about {amount} to renew. Plan for it early.} other{{count} records expire in {month}, costing about {amount} to renew. Plan for them together.}}'**
  String smartInsightBusyMonthCostBody(int count, String month, String amount);

  ///
  ///
  /// In en, this message translates to:
  /// **'See Timeline'**
  String get smartInsightActionSeeTimeline;

  ///
  ///
  /// In en, this message translates to:
  /// **'Records Without Reminders'**
  String get smartInsightMissingRemindersHeading;

  /// Smart insight body when one upcoming record has no reminder.
  ///
  /// In en, this message translates to:
  /// **'{name} expires on {date} and has no reminder yet. Add one so it does not catch you out.'**
  String smartInsightMissingReminderSingleBody(String name, String date);

  /// Smart insight body when several upcoming records have no reminder. The name is the soonest one.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} upcoming record has no reminder, starting with {name}. Add reminders so nothing catches you out.} other{{count} upcoming records have no reminder, starting with {name}. Add reminders so nothing catches you out.}}'**
  String smartInsightMissingRemindersBody(int count, String name);

  ///
  ///
  /// In en, this message translates to:
  /// **'Save a Photo'**
  String get smartInsightWalletPhotoHeading;

  /// Smart insight body when one wallet item has no photo.
  ///
  /// In en, this message translates to:
  /// **'{name} is in your wallet but has no photo. If you lose your wallet, a photo makes replacing it much easier.'**
  String smartInsightWalletPhotoSingleBody(String name);

  /// Smart insight body when several wallet items have no photo.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} wallet item has no photo, starting with {name}. If you lose your wallet, photos make replacing things much easier.} other{{count} wallet items have no photo, starting with {name}. If you lose your wallet, photos make replacing things much easier.}}'**
  String smartInsightWalletPhotoBody(int count, String name);

  ///
  ///
  /// In en, this message translates to:
  /// **'Add a Photo'**
  String get smartInsightActionAddPhoto;

  ///
  ///
  /// In en, this message translates to:
  /// **'Nicely Done'**
  String get smartInsightRenewedHeading;

  /// Smart insight praise when a record was renewed recently and nothing is urgent.
  ///
  /// In en, this message translates to:
  /// **'You renewed {name} recently, and nothing needs your attention right now. Next up is {next} on {date}.'**
  String smartInsightRenewedBody(String name, String next, String date);

  /// Smart insight praise when a record was renewed recently and nothing else is upcoming.
  ///
  /// In en, this message translates to:
  /// **'You renewed {name} recently, and nothing needs your attention right now.'**
  String smartInsightRenewedNoNextBody(String name);

  ///
  ///
  /// In en, this message translates to:
  /// **'More things to check'**
  String get smartInsightMoreHeading;

  /// Shown under the More things to check list when there are more insights than shown.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{Plus {count} more} other{Plus {count} more}}'**
  String smartInsightMoreCount(int count);

  /// Plans screen tab for the one-person Premium plan
  ///
  /// In en, this message translates to:
  /// **'Individual'**
  String get planTabIndividual;

  /// Plans screen tab and plan name for the Business plan
  ///
  /// In en, this message translates to:
  /// **'Business'**
  String get planTabBusiness;

  /// Main button to subscribe to Premium when no free trial is available
  ///
  /// In en, this message translates to:
  /// **'Get Premium'**
  String get planGetPremium;

  /// Main button to subscribe to Business when no free trial is available
  ///
  /// In en, this message translates to:
  /// **'Get Business'**
  String get businessPlanBuy;

  /// Button to move an existing subscription to Business
  ///
  /// In en, this message translates to:
  /// **'Switch to Business'**
  String get businessPlanSwitch;

  /// Button to move the current plan from monthly to yearly billing
  ///
  /// In en, this message translates to:
  /// **'Switch to yearly'**
  String get planSwitchToYearly;

  /// Button to move the current plan from yearly to monthly billing
  ///
  /// In en, this message translates to:
  /// **'Switch to monthly'**
  String get planSwitchToMonthly;

  /// Free trial length in days, used inside other trial texts
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} day} other{{count} days}}'**
  String planTrialDays(int count);

  /// Free trial length in months, used inside other trial texts
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} month} other{{count} months}}'**
  String planTrialMonths(int count);

  /// Main button that starts a free trial. length is for example '7 days'
  ///
  /// In en, this message translates to:
  /// **'Try {length} free'**
  String planTrialCta(String length);

  /// Line under the trial button. period is '/month' or '/year'
  ///
  /// In en, this message translates to:
  /// **'Free for {length}, then {price}{period}. Cancel anytime.'**
  String planTrialThen(String length, String price, String period);

  /// Reassurance shown when a free trial is offered
  ///
  /// In en, this message translates to:
  /// **'No payment now. You will be reminded before your free trial ends.'**
  String get planTrialNoCharge;

  /// Line under the subscribe button when there is no trial. period is '/month' or '/year'
  ///
  /// In en, this message translates to:
  /// **'{price}{period}. Cancel anytime.'**
  String planBilledLine(String price, String period);

  /// Business plan benefit
  ///
  /// In en, this message translates to:
  /// **'Everything in Family'**
  String get businessBenefitFamily;

  /// Business plan benefit
  ///
  /// In en, this message translates to:
  /// **'Staff and vehicle records in one place'**
  String get businessBenefitStaffVehicles;

  /// Business plan benefit
  ///
  /// In en, this message translates to:
  /// **'Team PDF export with your company name'**
  String get businessBenefitPdf;

  /// Shown on the Family screen to Family subscribers
  ///
  /// In en, this message translates to:
  /// **'Need room for more people? Business gives you up to {count}.'**
  String businessMorePeople(int count);

  /// Button that opens the Plans screen on the Business tab
  ///
  /// In en, this message translates to:
  /// **'See Business plan'**
  String get businessSeePlan;

  /// Title and field label for the optional company name
  ///
  /// In en, this message translates to:
  /// **'Company name'**
  String get companyNameTitle;

  /// Hint for the company name field
  ///
  /// In en, this message translates to:
  /// **'For example, Bay Couriers'**
  String get companyNameHint;

  /// Explains where the company name is used
  ///
  /// In en, this message translates to:
  /// **'Printed at the top of your PDF exports'**
  String get companyNameHelp;

  /// Tile text when no company name is set
  ///
  /// In en, this message translates to:
  /// **'Add company name'**
  String get companyNameAdd;

  /// Snackbar after saving the company name
  ///
  /// In en, this message translates to:
  /// **'Company name saved'**
  String get companyNameSaved;

  /// Heading on the scan review banner when a passport machine readable zone was read.
  ///
  /// In en, this message translates to:
  /// **'Passport found'**
  String get scanFoundPassport;

  /// Heading on the scan review banner when an identity card machine readable zone was read.
  ///
  /// In en, this message translates to:
  /// **'ID card found'**
  String get scanFoundIdCard;

  /// Heading on the scan review banner when a South African vehicle licence disc barcode was read.
  ///
  /// In en, this message translates to:
  /// **'Licence disc found'**
  String get scanFoundLicenceDisc;

  /// Note on the scan review banner when a protected driving licence card barcode is detected.
  ///
  /// In en, this message translates to:
  /// **'The barcode on a driving licence card is locked, so we read the printed text instead.'**
  String get scanLicenceCardNote;

  /// Note on the scan review banner when the name on the document matched a saved person.
  ///
  /// In en, this message translates to:
  /// **'We set the holder to {name}.'**
  String scanFoundHolder(String name);

  /// Default record name after scanning a passport. Max 30 characters.
  ///
  /// In en, this message translates to:
  /// **'Passport'**
  String get scanNamePassport;

  /// Default record name after scanning an identity card. Max 30 characters.
  ///
  /// In en, this message translates to:
  /// **'ID card'**
  String get scanNameIdCard;

  /// Default record name after scanning a vehicle licence disc. plate is the number plate. Keep short, max 30 characters in total.
  ///
  /// In en, this message translates to:
  /// **'Licence disc {plate}'**
  String scanNameLicenceDisc(String plate);

  /// Line added to the record notes after scanning a licence disc, for example Vehicle: Volkswagen Polo, White.
  ///
  /// In en, this message translates to:
  /// **'Vehicle: {details}'**
  String scanNotesVehicle(String details);

  /// Button on a travel check problem that opens the form to add the missing document
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get travelActionAdd;

  /// Button on a travel check problem that opens the existing document so the user can enter the new expiry date
  ///
  /// In en, this message translates to:
  /// **'Update date'**
  String get travelActionUpdateDate;

  /// Shown when the user tries to pick more destination countries than allowed
  ///
  /// In en, this message translates to:
  /// **'You can choose up to {count} countries'**
  String travelCountryLimit(int count);

  /// Empty state in the destination country search
  ///
  /// In en, this message translates to:
  /// **'No countries match your search'**
  String get travelCountryNone;

  /// Hint in the destination country search field
  ///
  /// In en, this message translates to:
  /// **'Search countries'**
  String get travelCountrySearch;

  /// Shown in the trip form when no destination country is chosen yet
  ///
  /// In en, this message translates to:
  /// **'Choose where you are going'**
  String get travelDestinationChoose;

  /// Subtitle of the destination picker
  ///
  /// In en, this message translates to:
  /// **'Pick up to {count} countries for this trip'**
  String travelDestinationHint(int count);

  /// Hint for the trip name field. If left empty the destination is used as the name
  ///
  /// In en, this message translates to:
  /// **'Trip name (optional)'**
  String get travelTripNameOptional;

  /// Error when the trip has neither a name nor a destination
  ///
  /// In en, this message translates to:
  /// **'Choose a destination or enter a trip name'**
  String get travelErrorNameOrDestination;

  /// Detail for a passport that expires too soon for the trip's passport rule
  ///
  /// In en, this message translates to:
  /// **'{name} expires {date}. This trip needs it valid until {needed}.'**
  String travelDetailPassportNeeds(String name, String date, String needed);

  /// Extra line in travel readiness when the passport is too short for the 6 month rule but still fine for the 3 month Schengen rule
  ///
  /// In en, this message translates to:
  /// **'Still fine for Schengen area trips that end by {date}'**
  String travelReadySchengenUntil(String date);

  /// Trip summary when documents have problems
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} thing to fix before you go} other{{count} things to fix before you go}}'**
  String travelFixBeforeYouGo(int count);

  /// Label under the big countdown number on a trip
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} day to go} other{{count} days to go}}'**
  String travelDaysToGo(int count);

  /// Section title on the trip page listing the travellers
  ///
  /// In en, this message translates to:
  /// **'Who is going'**
  String get travelSectionWho;

  /// Section title on the trip page listing reminder dates
  ///
  /// In en, this message translates to:
  /// **'Reminders'**
  String get travelSectionReminders;

  /// Text above the list of trip reminder dates
  ///
  /// In en, this message translates to:
  /// **'Vaultara reminds you on these days and checks your documents again each time.'**
  String get travelRemindersBody;

  /// Text when all trip reminder dates are in the past
  ///
  /// In en, this message translates to:
  /// **'The reminder days for this trip have passed.'**
  String get travelRemindersPassed;

  /// One trip reminder row
  ///
  /// In en, this message translates to:
  /// **'{days, plural, one{{days} day before you leave} other{{days} days before you leave}}'**
  String travelReminderBefore(int days);

  /// Status of a traveller whose documents are all fine
  ///
  /// In en, this message translates to:
  /// **'Ready'**
  String get travelStatusReady;

  /// Status of a traveller with document problems
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} to fix} other{{count} to fix}}'**
  String travelStatusToFix(int count);

  /// Status of a traveller with document warnings
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} to check} other{{count} to check}}'**
  String travelStatusToCheck(int count);

  /// Title of the passport validity rule used for a trip
  ///
  /// In en, this message translates to:
  /// **'Passport rule'**
  String get travelRuleTitle;

  /// Passport validity rule
  ///
  /// In en, this message translates to:
  /// **'Passport valid 6 months after you return'**
  String get travelRuleSixMonths;

  /// Passport validity rule
  ///
  /// In en, this message translates to:
  /// **'Passport valid 3 months after you return'**
  String get travelRuleThreeMonths;

  /// Passport validity rule for Schengen area trips
  ///
  /// In en, this message translates to:
  /// **'Passport valid 3 months after you leave the Schengen area'**
  String get travelRuleThreeMonthsSchengen;

  /// Passport validity rule for countries that accept validity for the stay
  ///
  /// In en, this message translates to:
  /// **'Passport valid for the whole trip'**
  String get travelRuleWholeTrip;

  /// Option to let Vaultara choose the passport rule from the destination
  ///
  /// In en, this message translates to:
  /// **'Automatic, based on the destination'**
  String get travelRuleAuto;

  /// Why this passport rule is used
  ///
  /// In en, this message translates to:
  /// **'No destination chosen, so Vaultara uses 6 months, which most countries accept.'**
  String get travelRuleReasonNoDestination;

  /// Why this passport rule is used. places is a list of country names
  ///
  /// In en, this message translates to:
  /// **'Based on {places}.'**
  String travelRuleReasonFrom(String places);

  /// Why this passport rule is used
  ///
  /// In en, this message translates to:
  /// **'You chose this rule for this trip.'**
  String get travelRuleReasonChosen;

  /// Short note under the passport rule
  ///
  /// In en, this message translates to:
  /// **'Check the embassy rules before you travel.'**
  String get travelRuleEmbassy;

  /// Button to change the passport rule for a trip
  ///
  /// In en, this message translates to:
  /// **'Change rule'**
  String get travelRuleChange;

  /// Trip checklist item when driving
  ///
  /// In en, this message translates to:
  /// **'Driving licence packed'**
  String get travelItemLicence;

  /// Trip checklist item for trips with more than one country
  ///
  /// In en, this message translates to:
  /// **'Entry rules checked for each country on your route'**
  String get travelItemRoute;

  /// Trip checklist item when more than one person travels
  ///
  /// In en, this message translates to:
  /// **'Copies of everyone\'s passports in one shared place'**
  String get travelItemGroupCopies;

  /// Trip checklist item for long trips
  ///
  /// In en, this message translates to:
  /// **'Bills, mail and plants sorted while you are away'**
  String get travelItemLongTrip;

  /// Title of the Travel check tutorial card on the Tutorials screen.
  ///
  /// In en, this message translates to:
  /// **'Travel Check'**
  String get tutorialsTravelTitle;

  /// Short description of the Travel check tutorial card.
  ///
  /// In en, this message translates to:
  /// **'Check your documents before a trip'**
  String get tutorialsTravelSubtitle;

  /// Title of the Smart tools tutorial card on the Tutorials screen.
  ///
  /// In en, this message translates to:
  /// **'Using Smart Tools'**
  String get tutorialsSmartToolsTitle;

  /// Short description of the Smart tools tutorial card.
  ///
  /// In en, this message translates to:
  /// **'Lost wallet, life events, proof packs and shared links'**
  String get tutorialsSmartToolsSubtitle;

  /// Title of the Family and people tutorial card on the Tutorials screen.
  ///
  /// In en, this message translates to:
  /// **'Family and People'**
  String get tutorialsFamilyTitle;

  /// Short description of the Family and people tutorial card.
  ///
  /// In en, this message translates to:
  /// **'Add people and choose whose record it is'**
  String get tutorialsFamilySubtitle;

  /// Title of the Plans tutorial card on the Tutorials screen.
  ///
  /// In en, this message translates to:
  /// **'Choosing a Plan'**
  String get tutorialsPlansTitle;

  /// Short description of the Plans tutorial card.
  ///
  /// In en, this message translates to:
  /// **'Compare plans and billing options'**
  String get tutorialsPlansSubtitle;

  /// Screen reader label for the tick shown on a tutorial card the user has finished.
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get tutorialsCompletedLabel;

  /// Tutorial message over the More details header in the add record form.
  ///
  /// In en, this message translates to:
  /// **'More details holds the extras: notes, repeat, renewal time, whose record it is, lock, wallet and photos. Open it only when you need it.'**
  String get tutorialAddRecordMoreDetails;

  /// Tutorial message over the Repeat and Renewal takes about fields in the add record form.
  ///
  /// In en, this message translates to:
  /// **'Repeat moves the date forward for subscriptions. Renewal takes about tells Vaultara how long renewing takes, so reminders start early enough.'**
  String get tutorialAddRecordRepeat;

  /// Tutorial message over the Lock this record, In my wallet and photos area in the add record form.
  ///
  /// In en, this message translates to:
  /// **'Lock a record to ask for your fingerprint or screen lock before showing it. Mark cards as In my wallet, and add photos of the document.'**
  String get tutorialAddRecordProtect;

  /// Travel tutorial message over the travel readiness card.
  ///
  /// In en, this message translates to:
  /// **'Travel readiness checks the passports and licences saved in Vaultara, for you and the people you look after.'**
  String get tutorialTravelReadiness;

  /// Travel tutorial message over the Premium card shown to free users on the Travel check screen.
  ///
  /// In en, this message translates to:
  /// **'With Premium you can plan trips and see which documents each traveller needs to renew before leaving.'**
  String get tutorialTravelLocked;

  /// Travel tutorial message over a saved trip card.
  ///
  /// In en, this message translates to:
  /// **'Each trip shows when you leave and anything to fix before you go. Tap a trip to open it.'**
  String get tutorialTravelTripCard;

  /// Travel tutorial message over the Plan a trip button.
  ///
  /// In en, this message translates to:
  /// **'Tap Plan a trip to add where you are going, when, and who is travelling.'**
  String get tutorialTravelPlanTrip;

  /// Travel tutorial message over the documents section inside a trip.
  ///
  /// In en, this message translates to:
  /// **'Inside a trip, Vaultara checks each traveller\'s records against the trip dates and shows what to renew.'**
  String get tutorialTravelTripDocuments;

  /// Travel tutorial message over the trip checklist.
  ///
  /// In en, this message translates to:
  /// **'Keep a checklist for the trip and tick items off as you get ready.'**
  String get tutorialTravelTripChecklist;

  /// Smart tools tutorial message over the Lost my wallet tile on the Profile screen.
  ///
  /// In en, this message translates to:
  /// **'Lost your wallet? See every record you marked as In my wallet, so you know what to cancel and replace.'**
  String get tutorialSmartLostWallet;

  /// Smart tools tutorial message over the Life events tile.
  ///
  /// In en, this message translates to:
  /// **'Moving house, changing your name or buying a car? Life events shows which records to update.'**
  String get tutorialSmartLifeEvents;

  /// Smart tools tutorial message over the Proof pack tile.
  ///
  /// In en, this message translates to:
  /// **'Proof pack puts the records you choose, with their photos, into one PDF you can share.'**
  String get tutorialSmartProofPack;

  /// Smart tools tutorial message over the Shared links tile.
  ///
  /// In en, this message translates to:
  /// **'Shared links lists every link you have shared. Stop a link at any time and it no longer opens.'**
  String get tutorialSmartSharedLinks;

  /// Family tutorial message over the Me row on the Family screen.
  ///
  /// In en, this message translates to:
  /// **'This is you. Any record that does not belong to someone else stays with you.'**
  String get tutorialFamilyMe;

  /// Family tutorial message over the Add person button, for users whose plan includes people.
  ///
  /// In en, this message translates to:
  /// **'Tap Add person to add someone you look after, like a partner, child or parent.'**
  String get tutorialFamilyAddPerson;

  /// Family tutorial message over the upgrade card, for users whose plan does not include people.
  ///
  /// In en, this message translates to:
  /// **'With a Family or Business plan you can add the people you look after and keep their records here too.'**
  String get tutorialFamilyAddPersonLocked;

  /// Family tutorial message shown in the centre of the screen, explaining how to choose a person on a record.
  ///
  /// In en, this message translates to:
  /// **'When you add or edit a record, open More details and choose whose record it is. Their name then shows on the record and its reminders.'**
  String get tutorialFamilyRecordPerson;

  /// Plans tutorial message over the plan tabs.
  ///
  /// In en, this message translates to:
  /// **'Switch between Individual, Family and Business to see what each plan includes.'**
  String get tutorialPlansTabs;

  /// Plans tutorial message over the Monthly and Yearly toggle.
  ///
  /// In en, this message translates to:
  /// **'Choose to pay monthly or yearly. Paying yearly usually costs less.'**
  String get tutorialPlansBilling;

  /// Title of the live calendar link screen and its tile in Profile.
  ///
  /// In en, this message translates to:
  /// **'Calendar link'**
  String get calendarLinkTitle;

  /// Subtitle of the Calendar link tile in Profile.
  ///
  /// In en, this message translates to:
  /// **'Keep your expiry dates up to date in your calendar'**
  String get calendarLinkTileSubtitle;

  /// First line explaining the live calendar link.
  ///
  /// In en, this message translates to:
  /// **'Subscribe once in Google Calendar, Apple Calendar or Outlook and your expiry dates stay up to date on their own.'**
  String get calendarLinkIntro;

  /// Second line explaining what the calendar link shares.
  ///
  /// In en, this message translates to:
  /// **'Notes are never included and locked records show without a name. Anyone with the link can see your dates, so keep it private.'**
  String get calendarLinkPrivacy;

  /// Button that creates the live calendar link.
  ///
  /// In en, this message translates to:
  /// **'Create link'**
  String get calendarLinkCreate;

  /// Progress text while the calendar link is created.
  ///
  /// In en, this message translates to:
  /// **'Creating your link'**
  String get calendarLinkCreating;

  /// Status title when a calendar link exists.
  ///
  /// In en, this message translates to:
  /// **'Your calendar link is on'**
  String get calendarLinkOn;

  /// When the calendar link was made.
  ///
  /// In en, this message translates to:
  /// **'Created {date}'**
  String calendarLinkCreatedOn(String date);

  /// When a calendar app last downloaded the feed.
  ///
  /// In en, this message translates to:
  /// **'Last checked by a calendar {date}'**
  String calendarLinkLastChecked(String date);

  /// Shown when no calendar app has downloaded the feed yet.
  ///
  /// In en, this message translates to:
  /// **'No calendar has checked it yet'**
  String get calendarLinkNotChecked;

  /// Button that opens Google Calendar to subscribe to the link.
  ///
  /// In en, this message translates to:
  /// **'Add to Google Calendar'**
  String get calendarLinkAddGoogle;

  /// Button that opens the webcal link in Apple Calendar or Outlook.
  ///
  /// In en, this message translates to:
  /// **'Add to Apple or Outlook'**
  String get calendarLinkAddApple;

  /// Button that copies the calendar link.
  ///
  /// In en, this message translates to:
  /// **'Copy link'**
  String get calendarLinkCopy;

  /// Snackbar after copying the calendar link.
  ///
  /// In en, this message translates to:
  /// **'Link copied'**
  String get calendarLinkCopied;

  /// Button that replaces the calendar link with a new one.
  ///
  /// In en, this message translates to:
  /// **'Make a new link'**
  String get calendarLinkRotate;

  /// Dialog title before replacing the calendar link.
  ///
  /// In en, this message translates to:
  /// **'Make a new link?'**
  String get calendarLinkRotateTitle;

  /// Dialog body before replacing the calendar link.
  ///
  /// In en, this message translates to:
  /// **'Your old link stops working. Calendars that use it stop updating until you add the new link.'**
  String get calendarLinkRotateBody;

  /// Snackbar after a new calendar link is made.
  ///
  /// In en, this message translates to:
  /// **'New link ready. Add it to your calendar again.'**
  String get calendarLinkRotated;

  /// Button and dialog action that turns off the calendar link.
  ///
  /// In en, this message translates to:
  /// **'Turn off'**
  String get calendarLinkTurnOff;

  /// Dialog title before turning off the calendar link.
  ///
  /// In en, this message translates to:
  /// **'Turn off your calendar link?'**
  String get calendarLinkTurnOffTitle;

  /// Dialog body before turning off the calendar link.
  ///
  /// In en, this message translates to:
  /// **'Calendars that use this link stop updating. Your calendar may remove the dates it already shows.'**
  String get calendarLinkTurnOffBody;

  /// Snackbar after turning off the calendar link.
  ///
  /// In en, this message translates to:
  /// **'Calendar link turned off'**
  String get calendarLinkTurnedOff;

  /// Shown when the link exists but this device does not have it.
  ///
  /// In en, this message translates to:
  /// **'This link was made on another device. To add it to a calendar from here, make a new link.'**
  String get calendarLinkOtherDevice;

  /// Note that calendar apps refresh the feed on their own schedule.
  ///
  /// In en, this message translates to:
  /// **'Calendars check for changes on their own schedule, usually every few hours.'**
  String get calendarLinkRefreshNote;

  /// Shown when no app can open the calendar link.
  ///
  /// In en, this message translates to:
  /// **'No app could open the link. Copy it and add it in your calendar app.'**
  String get calendarLinkOpenFailed;

  /// Generic error on the calendar link screen.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Please try again.'**
  String get calendarLinkError;

  /// Retry button on the calendar link screen.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get calendarLinkTryAgain;

  /// Title of the upgrade card on the calendar link screen.
  ///
  /// In en, this message translates to:
  /// **'Live calendar link is a Premium feature'**
  String get calendarLinkPremiumTitle;

  /// Body of the upgrade card on the calendar link screen.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to see every expiry date in your calendar, always up to date.'**
  String get calendarLinkPremiumBody;

  /// Section header for email settings in Notification settings.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get notificationsEmailSection;

  /// Switch title for the monthly email summary.
  ///
  /// In en, this message translates to:
  /// **'Monthly email summary'**
  String get monthlySummaryTitle;

  /// Subtitle of the monthly email summary switch.
  ///
  /// In en, this message translates to:
  /// **'Sent by email on the 1st of each month'**
  String get monthlySummarySubtitle;

  /// Explains what the monthly email summary contains, shown under the switch.
  ///
  /// In en, this message translates to:
  /// **'It lists what expires this month and next, anything that has already expired, and renewal costs for the next 3 months. Notes are never included.'**
  String get monthlySummaryContents;

  /// Tile that emails a sample summary right away.
  ///
  /// In en, this message translates to:
  /// **'Send me a sample now'**
  String get monthlySummarySendSample;

  /// Subtitle naming the address the sample goes to.
  ///
  /// In en, this message translates to:
  /// **'We send it to {email}'**
  String monthlySummarySampleTo(String email);

  /// Progress text while the sample email is sent.
  ///
  /// In en, this message translates to:
  /// **'Sending your sample'**
  String get monthlySummarySending;

  /// Snackbar after the sample email is sent.
  ///
  /// In en, this message translates to:
  /// **'Sample sent to {email}'**
  String monthlySummarySampleSent(String email);

  /// Shown when the daily sample limit is reached.
  ///
  /// In en, this message translates to:
  /// **'You can send 3 samples a day. Please try again tomorrow.'**
  String get monthlySummarySampleLimit;

  /// Shown when sending the sample fails.
  ///
  /// In en, this message translates to:
  /// **'Could not send the sample. Please try again.'**
  String get monthlySummarySampleError;

  /// Shown when saving the monthly summary switch fails.
  ///
  /// In en, this message translates to:
  /// **'Could not change the summary setting. Please try again.'**
  String get monthlySummarySaveError;

  /// Snackbar after turning on the monthly summary.
  ///
  /// In en, this message translates to:
  /// **'Monthly summary is on. The next one arrives on the 1st.'**
  String get monthlySummaryTurnedOn;

  /// Profile tile title that opens the CSV import flow
  ///
  /// In en, this message translates to:
  /// **'Import from spreadsheet'**
  String get csvImportTileTitle;

  /// Profile tile subtitle for the CSV import flow
  ///
  /// In en, this message translates to:
  /// **'Add many records at once from a CSV file'**
  String get csvImportTileSubtitle;

  /// Title of the spreadsheet import screen and the template share subject
  ///
  /// In en, this message translates to:
  /// **'Import from spreadsheet'**
  String get csvImportTitle;

  /// First line explaining the spreadsheet import
  ///
  /// In en, this message translates to:
  /// **'Bring in records from Excel, Google Sheets or Numbers. Save your sheet as a CSV file first.'**
  String get csvImportIntroLine1;

  /// Second line explaining the spreadsheet import
  ///
  /// In en, this message translates to:
  /// **'You will see every row and can fix things before anything is added.'**
  String get csvImportIntroLine2;

  /// Button that opens the file picker for a CSV file
  ///
  /// In en, this message translates to:
  /// **'Choose file'**
  String get csvImportChooseFile;

  /// Button that shares a ready made CSV template
  ///
  /// In en, this message translates to:
  /// **'Get a template'**
  String get csvImportGetTemplate;

  /// Heading above the list of supported spreadsheet columns
  ///
  /// In en, this message translates to:
  /// **'Columns you can use'**
  String get csvImportColumnsTitle;

  /// Hint under the list of supported spreadsheet columns
  ///
  /// In en, this message translates to:
  /// **'Only Name and Expiry date are needed. The order of the columns does not matter.'**
  String get csvImportColumnsHint;

  /// Error when the chosen file cannot be read
  ///
  /// In en, this message translates to:
  /// **'We could not read that file. Please try again.'**
  String get csvImportErrorRead;

  /// Error when the chosen file has no data
  ///
  /// In en, this message translates to:
  /// **'That file has no rows to import.'**
  String get csvImportErrorEmpty;

  /// Error when the chosen file is an Excel or Numbers file instead of CSV
  ///
  /// In en, this message translates to:
  /// **'Please save your sheet as a CSV file, then choose that file.'**
  String get csvImportErrorNotCsv;

  /// Error when the chosen file is too large
  ///
  /// In en, this message translates to:
  /// **'That file is too big. Please split it into smaller files.'**
  String get csvImportErrorTooBig;

  /// Error when the CSV template could not be shared
  ///
  /// In en, this message translates to:
  /// **'We could not create the template. Please try again.'**
  String get csvImportTemplateError;

  /// Example record name in the CSV template
  ///
  /// In en, this message translates to:
  /// **'My passport'**
  String get csvImportTemplateExampleOne;

  /// Second example record name in the CSV template
  ///
  /// In en, this message translates to:
  /// **'Car insurance'**
  String get csvImportTemplateExampleTwo;

  /// Example note in the CSV template
  ///
  /// In en, this message translates to:
  /// **'Paid every year'**
  String get csvImportTemplateNote;

  /// Import field label for the record name column
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get csvImportFieldName;

  /// Import field label for the person column
  ///
  /// In en, this message translates to:
  /// **'Person'**
  String get csvImportFieldPerson;

  /// Import field label for the cost column
  ///
  /// In en, this message translates to:
  /// **'Cost'**
  String get csvImportFieldCost;

  /// Import field label for the currency column
  ///
  /// In en, this message translates to:
  /// **'Currency'**
  String get csvImportFieldCurrency;

  /// Import field label for the column with the number of days before expiry to remind
  ///
  /// In en, this message translates to:
  /// **'Reminder days'**
  String get csvImportFieldReminder;

  /// Title of the column mapping screen
  ///
  /// In en, this message translates to:
  /// **'Match your columns'**
  String get csvImportMapTitle;

  /// Intro text on the column mapping screen
  ///
  /// In en, this message translates to:
  /// **'We matched what we could. Check each field and change anything that looks wrong.'**
  String get csvImportMapIntro;

  /// Switch on the column mapping screen
  ///
  /// In en, this message translates to:
  /// **'First row has column names'**
  String get csvImportHasHeader;

  /// Dropdown option meaning this field has no column in the file
  ///
  /// In en, this message translates to:
  /// **'Not in my file'**
  String get csvImportNotInFile;

  /// Name used for a column without a header
  ///
  /// In en, this message translates to:
  /// **'Column {number}'**
  String csvImportColumnNumber(int number);

  /// Shows a sample value from the chosen column
  ///
  /// In en, this message translates to:
  /// **'Example: {value}'**
  String csvImportExample(String value);

  /// Small label next to fields that must be matched
  ///
  /// In en, this message translates to:
  /// **'Needed'**
  String get csvImportRequired;

  /// Hint shown while required columns are missing
  ///
  /// In en, this message translates to:
  /// **'Choose the columns for Name and Expiry date to continue.'**
  String get csvImportMapNeedRequired;

  /// Button to go to the next import step
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get csvImportContinue;

  /// Title of the import preview screen
  ///
  /// In en, this message translates to:
  /// **'Check your records'**
  String get csvImportPreviewTitle;

  /// Number of rows in the file
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} row} other{{count} rows}}'**
  String csvImportRowsCount(int count);

  /// Summary chip with the number of rows ready to import
  ///
  /// In en, this message translates to:
  /// **'{count} ready'**
  String csvImportReadyCount(int count);

  /// Summary chip with the number of rows that will be skipped
  ///
  /// In en, this message translates to:
  /// **'{count} skipped'**
  String csvImportSkippedCount(int count);

  /// Summary chip with the number of rows without a matching category
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} needs a category} other{{count} need a category}}'**
  String csvImportNeedsCategoryCount(int count);

  /// Title of the card that lets the user choose day first or month first
  ///
  /// In en, this message translates to:
  /// **'How are your dates written?'**
  String get csvImportDateOrderTitle;

  /// Explains why the user should choose the date order
  ///
  /// In en, this message translates to:
  /// **'Some dates, like 03/04/2027, can be read two ways. Pick the one that matches your sheet.'**
  String get csvImportDateOrderAmbiguous;

  /// Option for dates written day first
  ///
  /// In en, this message translates to:
  /// **'Day first (31/12)'**
  String get csvImportDayFirst;

  /// Option for dates written month first
  ///
  /// In en, this message translates to:
  /// **'Month first (12/31)'**
  String get csvImportMonthFirst;

  /// Title of the card where the user picks a category for unmatched rows
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} row does not match a category} other{{count} rows do not match a category}}'**
  String csvImportFallbackTitle(int count);

  /// Hint on the card for unmatched rows
  ///
  /// In en, this message translates to:
  /// **'Choose where to put them. If you leave this empty, they will be skipped.'**
  String get csvImportFallbackHint;

  /// Dropdown option to skip rows without a matching category
  ///
  /// In en, this message translates to:
  /// **'Skip these rows'**
  String get csvImportFallbackSkip;

  /// Label of the dropdown that sets the reminder for rows with an empty reminder column
  ///
  /// In en, this message translates to:
  /// **'Reminder for rows without one'**
  String get csvImportDefaultReminderTitle;

  /// Filter chip showing all rows
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get csvImportFilterAll;

  /// Filter chip showing ready rows
  ///
  /// In en, this message translates to:
  /// **'Ready'**
  String get csvImportFilterReady;

  /// Filter chip showing skipped rows
  ///
  /// In en, this message translates to:
  /// **'Skipped'**
  String get csvImportFilterSkipped;

  /// Shown when the file has more rows than the import limit
  ///
  /// In en, this message translates to:
  /// **'Only the first {count} rows are used. Please split bigger files into parts.'**
  String csvImportCapped(int count);

  /// Spreadsheet row number of an imported row
  ///
  /// In en, this message translates to:
  /// **'Row {line}'**
  String csvImportRowLine(int line);

  /// Reason a row is skipped
  ///
  /// In en, this message translates to:
  /// **'Skipped: no name'**
  String get csvImportReasonNoName;

  /// Reason a row is skipped
  ///
  /// In en, this message translates to:
  /// **'Skipped: no expiry date'**
  String get csvImportReasonNoDate;

  /// Reason a row is skipped
  ///
  /// In en, this message translates to:
  /// **'Skipped: we could not read the date \"{value}\"'**
  String csvImportReasonBadDate(String value);

  /// Reason a row is skipped because the same record exists
  ///
  /// In en, this message translates to:
  /// **'Skipped: already in your records'**
  String get csvImportReasonDuplicate;

  /// Reason a row is skipped because it repeats an earlier row
  ///
  /// In en, this message translates to:
  /// **'Skipped: same as an earlier row'**
  String get csvImportReasonDuplicateInFile;

  /// Shown on a row that needs a category
  ///
  /// In en, this message translates to:
  /// **'No matching category yet'**
  String get csvImportReasonNoCategory;

  /// Note on a row whose person does not exist
  ///
  /// In en, this message translates to:
  /// **'No person called {name}, so this was left empty'**
  String csvImportNotePersonNotFound(String name);

  /// Note on a row whose reminder was changed to fit the free plan
  ///
  /// In en, this message translates to:
  /// **'Reminder set to {days} days before, as on the free plan'**
  String csvImportNoteReminderAdjusted(int days);

  /// Note on a row that will create a new group
  ///
  /// In en, this message translates to:
  /// **'New group: {name}'**
  String csvImportNoteNewGroup(String name);

  /// Note on a row whose group was not found
  ///
  /// In en, this message translates to:
  /// **'No group called {name}, so we picked one for you'**
  String csvImportNoteGroupNotFound(String name);

  /// Note on a row whose cost could not be read
  ///
  /// In en, this message translates to:
  /// **'We could not read the cost \"{value}\"'**
  String csvImportNoteBadCost(String value);

  /// Placeholder title for a row without a name
  ///
  /// In en, this message translates to:
  /// **'No name'**
  String get csvImportNoName;

  /// Shown when more rows are ready than the free plan allows
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{Your free plan has room for {count} more record.} other{Your free plan has room for {count} more records.}}'**
  String csvImportLimitNote(int count);

  /// Shown when the free plan has no room left
  ///
  /// In en, this message translates to:
  /// **'Your free plan is full. Upgrade to add more records.'**
  String get csvImportLimitFull;

  /// Button that opens the plans screen
  ///
  /// In en, this message translates to:
  /// **'See plans'**
  String get csvImportSeePlans;

  /// Main button on the preview screen
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{Import {count} record} other{Import {count} records}}'**
  String csvImportButton(int count);

  /// Disabled main button when no rows are ready
  ///
  /// In en, this message translates to:
  /// **'Nothing to import'**
  String get csvImportNothingReady;

  /// Progress text while records are added
  ///
  /// In en, this message translates to:
  /// **'Adding {done} of {total}'**
  String csvImportProgress(int done, int total);

  /// Hint shown during import
  ///
  /// In en, this message translates to:
  /// **'Please keep this screen open until it is done.'**
  String get csvImportKeepOpen;

  /// Title shown when the import is complete
  ///
  /// In en, this message translates to:
  /// **'Import finished'**
  String get csvImportDoneTitle;

  /// Summary line with the number of imported records
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} record imported} other{{count} records imported}}'**
  String csvImportDoneImported(int count);

  /// Summary line with the number of skipped rows
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} row skipped} other{{count} rows skipped}}'**
  String csvImportDoneSkipped(int count);

  /// Summary note when the plan limit stopped the import
  ///
  /// In en, this message translates to:
  /// **'Some rows were not added because your plan is full.'**
  String get csvImportDoneLimit;

  /// Button that closes the import flow
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get csvImportDone;

  ///
  ///
  /// In en, this message translates to:
  /// **'Encrypted photos'**
  String get photoLockTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'On. Only you can see your photos.'**
  String get photoLockTileOn;

  ///
  ///
  /// In en, this message translates to:
  /// **'Off. Lock your photos with a key only you hold.'**
  String get photoLockTileOff;

  ///
  ///
  /// In en, this message translates to:
  /// **'Enter your recovery key to see your photos on this phone.'**
  String get photoLockTileLocked;

  ///
  ///
  /// In en, this message translates to:
  /// **'Your photos and PDFs are locked on your phone before they are uploaded. Only your phones can unlock them.'**
  String get photoLockIntro;

  ///
  ///
  /// In en, this message translates to:
  /// **'Vaultara and Google cannot see your photos.'**
  String get photoLockPointPrivate;

  ///
  ///
  /// In en, this message translates to:
  /// **'If you lose your phone and your recovery key, your photos cannot be recovered. Nobody can reset the key for you.'**
  String get photoLockPointRecovery;

  ///
  ///
  /// In en, this message translates to:
  /// **'Share links cannot show encrypted photos. You can still share the record details.'**
  String get photoLockPointShare;

  ///
  ///
  /// In en, this message translates to:
  /// **'Proof packs still include your photos when you make them on your phone.'**
  String get photoLockPointProofPack;

  ///
  ///
  /// In en, this message translates to:
  /// **'Turn on encrypted photos'**
  String get photoLockTurnOn;

  ///
  ///
  /// In en, this message translates to:
  /// **'Encrypted photos are on'**
  String get photoLockStatusOn;

  ///
  ///
  /// In en, this message translates to:
  /// **'New photos are encrypted on this phone before they are uploaded.'**
  String get photoLockStatusOnBody;

  /// Shown when some existing photos are still stored without encryption.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} photo is not encrypted yet} other{{count} photos are not encrypted yet}}'**
  String photoLockPendingTitle(int count);

  ///
  ///
  /// In en, this message translates to:
  /// **'Photos you added before turning this on are still stored the normal way.'**
  String get photoLockPendingBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Encrypt my existing photos'**
  String get photoLockEncryptExisting;

  ///
  ///
  /// In en, this message translates to:
  /// **'Keep Vaultara open until this finishes.'**
  String get photoLockKeepOpen;

  /// Progress while encrypting or decrypting photos.
  ///
  /// In en, this message translates to:
  /// **'{done} of {total}'**
  String photoLockProgress(int done, int total);

  ///
  ///
  /// In en, this message translates to:
  /// **'Encrypting your photos'**
  String get photoLockEncrypting;

  ///
  ///
  /// In en, this message translates to:
  /// **'Decrypting your photos'**
  String get photoLockDecrypting;

  ///
  ///
  /// In en, this message translates to:
  /// **'Your photos are encrypted.'**
  String get photoLockEncryptDone;

  ///
  ///
  /// In en, this message translates to:
  /// **'Some photos could not be changed. Check your connection and try again.'**
  String get photoLockSomeFailed;

  ///
  ///
  /// In en, this message translates to:
  /// **'Turn off encrypted photos'**
  String get photoLockTurnOff;

  ///
  ///
  /// In en, this message translates to:
  /// **'Turn off encrypted photos?'**
  String get photoLockTurnOffTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Your photos will be decrypted and stored the normal way again, and your recovery key will stop working. Keep Vaultara open until this finishes.'**
  String get photoLockTurnOffBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Turn off'**
  String get photoLockTurnOffAction;

  ///
  ///
  /// In en, this message translates to:
  /// **'Encrypted photos are off.'**
  String get photoLockTurnedOff;

  ///
  ///
  /// In en, this message translates to:
  /// **'Encrypted photos are on.'**
  String get photoLockTurnedOn;

  ///
  ///
  /// In en, this message translates to:
  /// **'Your photos are locked on this phone'**
  String get photoLockLockedTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Your photos are encrypted. Enter your recovery key to see them on this phone.'**
  String get photoLockLockedBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Enter your recovery key first, so your new photos can be encrypted too.'**
  String get photoLockAddLockedBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Enter recovery key'**
  String get photoLockEnterKey;

  ///
  ///
  /// In en, this message translates to:
  /// **'We could not check your encrypted photos right now. Check your connection and try again.'**
  String get photoLockCheckFailed;

  ///
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get photoLockRetry;

  ///
  ///
  /// In en, this message translates to:
  /// **'Your recovery key'**
  String get photoLockKeyTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Save your recovery key'**
  String get photoLockSaveStep;

  ///
  ///
  /// In en, this message translates to:
  /// **'This key unlocks your photos on a new phone. Write it down or save it in a password manager. We will only show it once.'**
  String get photoLockKeyBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Keep this key private. We cannot show it again or reset it for you.'**
  String get photoLockKeyWarning;

  ///
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get photoLockCopy;

  ///
  ///
  /// In en, this message translates to:
  /// **'Save or share'**
  String get photoLockSave;

  ///
  ///
  /// In en, this message translates to:
  /// **'Recovery key copied.'**
  String get photoLockCopied;

  ///
  ///
  /// In en, this message translates to:
  /// **'My Vaultara recovery key'**
  String get photoLockShareSubject;

  ///
  ///
  /// In en, this message translates to:
  /// **'Confirm you saved it'**
  String get photoLockConfirmStep;

  ///
  ///
  /// In en, this message translates to:
  /// **'Type the last group of your key, shown in colour above.'**
  String get photoLockConfirmBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Last group'**
  String get photoLockConfirmLabel;

  ///
  ///
  /// In en, this message translates to:
  /// **'That does not match the last group of your key.'**
  String get photoLockConfirmMismatch;

  ///
  ///
  /// In en, this message translates to:
  /// **'Turn on'**
  String get photoLockFinish;

  ///
  ///
  /// In en, this message translates to:
  /// **'We could not turn on encrypted photos. Check your connection and try again.'**
  String get photoLockSetupFailed;

  ///
  ///
  /// In en, this message translates to:
  /// **'Encrypted photos are already on for your account. Enter your recovery key to use them on this phone.'**
  String get photoLockAlreadyOn;

  ///
  ///
  /// In en, this message translates to:
  /// **'Encrypt your existing photos?'**
  String get photoLockEncryptExistingTitle;

  /// Offer to encrypt photos added before encryption was turned on.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{You have {count} photo that is not encrypted yet. We can encrypt it now.} other{You have {count} photos that are not encrypted yet. We can encrypt them now.}} Keep Vaultara open until this finishes.'**
  String photoLockEncryptExistingBody(int count);

  ///
  ///
  /// In en, this message translates to:
  /// **'Encrypt now'**
  String get photoLockEncryptNow;

  ///
  ///
  /// In en, this message translates to:
  /// **'Enter the recovery key you saved when you turned on encrypted photos. Dashes and spaces are optional.'**
  String get photoLockEntryBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Recovery key'**
  String get photoLockEntryLabel;

  ///
  ///
  /// In en, this message translates to:
  /// **'XXXX-XXXX-XXXX'**
  String get photoLockEntryHint;

  ///
  ///
  /// In en, this message translates to:
  /// **'Unlock photos'**
  String get photoLockUnlock;

  ///
  ///
  /// In en, this message translates to:
  /// **'Your photos are unlocked on this phone.'**
  String get photoLockUnlocked;

  ///
  ///
  /// In en, this message translates to:
  /// **'This does not look like a recovery key. Check each character and try again.'**
  String get photoLockInvalidFormat;

  ///
  ///
  /// In en, this message translates to:
  /// **'This recovery key does not match. Check it and try again.'**
  String get photoLockWrongKey;

  /// Shown after too many wrong recovery keys.
  ///
  /// In en, this message translates to:
  /// **'{seconds, plural, one{Too many tries. Please wait {seconds} second and try again.} other{Too many tries. Please wait {seconds} seconds and try again.}}'**
  String photoLockWaitSeconds(int seconds);

  /// Shown after too many wrong recovery keys.
  ///
  /// In en, this message translates to:
  /// **'{minutes, plural, one{Too many tries. Please wait {minutes} minute and try again.} other{Too many tries. Please wait {minutes} minutes and try again.}}'**
  String photoLockWaitMinutes(int minutes);

  ///
  ///
  /// In en, this message translates to:
  /// **'We could not reach Vaultara. Check your connection and try again.'**
  String get photoLockOffline;

  ///
  ///
  /// In en, this message translates to:
  /// **'Encrypted photos are not turned on for your account.'**
  String get photoLockNotSetUp;

  ///
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Please try again.'**
  String get photoLockUnlockFailed;

  ///
  ///
  /// In en, this message translates to:
  /// **'Lost your recovery key? Without it, encrypted photos cannot be opened on a new phone. Your record details are not affected.'**
  String get photoLockLostKey;

  ///
  ///
  /// In en, this message translates to:
  /// **'Photos stay private'**
  String get photoLockShareTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'This record has encrypted photos. Share links cannot show them, so only the details will be shared.'**
  String get photoLockShareBody;

  /// Heading of the household section on the Family screen
  ///
  /// In en, this message translates to:
  /// **'Household'**
  String get householdTitle;

  /// Explains what a household is to a Family or Business plan owner
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{Invite {count} other Vaultara account to your household.} other{Invite up to {count} other Vaultara accounts to your household.}} Each person gets Premium through your plan and keeps their own private records. You choose which records everyone can see.'**
  String householdCreateIntro(int count);

  /// Explains joining a household to users who cannot create one
  ///
  /// In en, this message translates to:
  /// **'Someone with a Family or Business plan can invite you to their household. You then get Premium through their plan, and you can share records with each other.'**
  String get householdJoinIntro;

  /// Button that creates a household
  ///
  /// In en, this message translates to:
  /// **'Create household'**
  String get householdCreate;

  /// Snackbar after creating a household
  ///
  /// In en, this message translates to:
  /// **'Your household is ready. Invite someone to join.'**
  String get householdCreated;

  /// Button that opens the sheet to type an invite code
  ///
  /// In en, this message translates to:
  /// **'Enter an invite code'**
  String get householdEnterCode;

  /// Title of the join household sheet
  ///
  /// In en, this message translates to:
  /// **'Join a household'**
  String get householdJoinTitle;

  /// Title of the join confirmation, with the owner's first name
  ///
  /// In en, this message translates to:
  /// **'Join {name}\'s household?'**
  String householdJoinTitleNamed(String name);

  /// Intro text in the join sheet
  ///
  /// In en, this message translates to:
  /// **'Type the code from your invite. You can also tap the invite link to open it here.'**
  String get householdEnterCodeIntro;

  /// Label of the invite code field
  ///
  /// In en, this message translates to:
  /// **'Invite code'**
  String get householdCodeLabel;

  /// Hint of the invite code field
  ///
  /// In en, this message translates to:
  /// **'For example, K7MQ2XRA'**
  String get householdCodeHint;

  /// Button that checks the invite code
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get householdContinue;

  /// Button that joins the household
  ///
  /// In en, this message translates to:
  /// **'Join'**
  String get householdJoinButton;

  /// Join confirmation point
  ///
  /// In en, this message translates to:
  /// **'You get Premium through their plan at no cost to you.'**
  String get householdJoinPointPremium;

  /// Join confirmation point
  ///
  /// In en, this message translates to:
  /// **'Your records stay private. Nobody else sees them unless you share them.'**
  String get householdJoinPointPrivate;

  /// Join confirmation point
  ///
  /// In en, this message translates to:
  /// **'Records shared with the household can be seen and edited by everyone in it, and everyone gets their reminders.'**
  String get householdJoinPointShared;

  /// Join confirmation point
  ///
  /// In en, this message translates to:
  /// **'You can leave at any time from the Family screen.'**
  String get householdJoinPointLeave;

  /// Title after joining a household
  ///
  /// In en, this message translates to:
  /// **'You are in'**
  String get householdJoinedTitle;

  /// Body after joining a household
  ///
  /// In en, this message translates to:
  /// **'You joined the household. Premium is now part of your account.'**
  String get householdJoinedBody;

  /// Shown after joining when the user has their own paid subscription
  ///
  /// In en, this message translates to:
  /// **'You also pay for your own subscription. The household plan covers you now, so you can cancel it in your store account if you like. We never cancel it for you.'**
  String get householdOwnSubscription;

  /// Button that closes the join sheet
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get householdDone;

  /// Error for a wrong, used or expired invite code
  ///
  /// In en, this message translates to:
  /// **'That code does not work. Check it and try again, or ask for a new invite.'**
  String get householdCodeInvalid;

  /// Error when the user is already in a household
  ///
  /// In en, this message translates to:
  /// **'You are already in a household. Leave it first to join another one.'**
  String get householdAlreadyInOne;

  /// Error when the user is already a member of the invited household
  ///
  /// In en, this message translates to:
  /// **'You are already in this household.'**
  String get householdAlreadyMember;

  /// Error when the inviting household has no active plan
  ///
  /// In en, this message translates to:
  /// **'This household\'s plan is not active right now, so nobody can join it.'**
  String get householdInviteInactive;

  /// Shown when the household has no free places
  ///
  /// In en, this message translates to:
  /// **'This household is full.'**
  String get householdFull;

  /// Rate limit error for joining
  ///
  /// In en, this message translates to:
  /// **'Too many tries. Wait a while and try again.'**
  String get householdTooManyTries;

  /// Error when creating a household without the right plan
  ///
  /// In en, this message translates to:
  /// **'You need a Family or Business plan to create a household.'**
  String get householdNeedsPlan;

  /// Generic household error
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Check your connection and try again.'**
  String get householdGenericError;

  /// Shown when household details fail to load
  ///
  /// In en, this message translates to:
  /// **'We could not load your household.'**
  String get householdLoadError;

  /// Retry button
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get householdTryAgain;

  /// Summary for the household owner
  ///
  /// In en, this message translates to:
  /// **'You manage this household. {count} of {limit} places used. Everyone in it has Premium through your plan.'**
  String householdOwnerSummary(int count, int limit);

  /// Summary for a household member
  ///
  /// In en, this message translates to:
  /// **'You have Premium through {name}\'s plan. Your own records stay private unless you share them.'**
  String householdMemberSummary(String name);

  /// Owner notice when the household plan is not active
  ///
  /// In en, this message translates to:
  /// **'Your plan no longer covers a household. Members do not have Premium and shared records are read only until you renew your Family or Business plan.'**
  String get householdInactiveOwner;

  /// Shown when a shared record cannot be edited
  ///
  /// In en, this message translates to:
  /// **'The household plan is not active, so shared records are read only for now.'**
  String get householdReadOnly;

  /// Tag next to the household owner
  ///
  /// In en, this message translates to:
  /// **'Owner'**
  String get householdOwnerTag;

  /// Tag next to the current user
  ///
  /// In en, this message translates to:
  /// **'You'**
  String get householdYouTag;

  /// Name shown when a member has no name
  ///
  /// In en, this message translates to:
  /// **'Member'**
  String get householdMemberFallback;

  /// Tooltip of the remove member button
  ///
  /// In en, this message translates to:
  /// **'Remove from household'**
  String get householdRemoveMember;

  /// Title of the remove member dialog
  ///
  /// In en, this message translates to:
  /// **'Remove {name}?'**
  String householdRemoveTitle(String name);

  /// Body of the remove member dialog
  ///
  /// In en, this message translates to:
  /// **'{name} loses Premium from your plan. Records {name} shared move back to their own records.'**
  String householdRemoveBody(String name);

  /// Snackbar after removing a member
  ///
  /// In en, this message translates to:
  /// **'{name} is no longer in your household'**
  String householdMemberRemoved(String name);

  /// Heading above pending invites
  ///
  /// In en, this message translates to:
  /// **'Open invites'**
  String get householdPendingInvites;

  /// Expiry line of a pending invite
  ///
  /// In en, this message translates to:
  /// **'Works until {date}'**
  String householdInviteExpires(String date);

  /// Tooltip of the share invite button
  ///
  /// In en, this message translates to:
  /// **'Share invite'**
  String get householdShareInvite;

  /// Tooltip of the cancel invite button
  ///
  /// In en, this message translates to:
  /// **'Cancel invite'**
  String get householdRevokeInvite;

  /// Snackbar after cancelling an invite
  ///
  /// In en, this message translates to:
  /// **'Invite cancelled. The code no longer works.'**
  String get householdInviteRevoked;

  /// Button that creates and shares an invite
  ///
  /// In en, this message translates to:
  /// **'Invite someone'**
  String get householdInvite;

  /// Note under the invite button
  ///
  /// In en, this message translates to:
  /// **'Each invite works once and for 7 days.'**
  String get householdInviteNote;

  /// Subject when sharing an invite
  ///
  /// In en, this message translates to:
  /// **'Join my household on Vaultara'**
  String get householdInviteSubject;

  /// Message when sharing an invite
  ///
  /// In en, this message translates to:
  /// **'Join my household on Vaultara so we can keep track of our documents together. Tap this link: {link}\nOr open Vaultara, go to Profile, then Family, and enter this code: {code}'**
  String householdInviteMessage(String link, String code);

  /// Snackbar when the invite link is copied
  ///
  /// In en, this message translates to:
  /// **'Invite link copied'**
  String get householdInviteCopied;

  /// Title of the shared records screen and tile
  ///
  /// In en, this message translates to:
  /// **'Shared records'**
  String get householdSharedRecordsTitle;

  /// Intro on the shared records screen
  ///
  /// In en, this message translates to:
  /// **'Everyone in your household can see and edit these records, and everyone gets their reminders.'**
  String get householdSharedRecordsIntro;

  /// Empty state of the shared records screen
  ///
  /// In en, this message translates to:
  /// **'Nothing is shared yet. Open a record and turn on Shared with household.'**
  String get householdSharedRecordsEmpty;

  /// Count of shared records
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} record} other{{count} records}}'**
  String householdSharedCount(int count);

  /// Button that shows all shared records
  ///
  /// In en, this message translates to:
  /// **'Show all shared records'**
  String get householdShowAllShared;

  /// Explains sharing on the Family screen
  ///
  /// In en, this message translates to:
  /// **'To share a record, open it and turn on Shared with household. Turn it off to move the record back to the person who added it.'**
  String get householdHowSharingWorks;

  /// Button for members to leave
  ///
  /// In en, this message translates to:
  /// **'Leave household'**
  String get householdLeave;

  /// Title of the leave dialog
  ///
  /// In en, this message translates to:
  /// **'Leave this household?'**
  String get householdLeaveTitle;

  /// Body of the leave dialog
  ///
  /// In en, this message translates to:
  /// **'You lose Premium from this household. Records you shared move back to your own records, and you no longer see what others shared.'**
  String get householdLeaveBody;

  /// Snackbar after leaving
  ///
  /// In en, this message translates to:
  /// **'You left the household'**
  String get householdLeft;

  /// Button for the owner to close the household
  ///
  /// In en, this message translates to:
  /// **'Close household'**
  String get householdClose;

  /// Title of the close household dialog
  ///
  /// In en, this message translates to:
  /// **'Close your household?'**
  String get householdCloseTitle;

  /// Body of the close household dialog
  ///
  /// In en, this message translates to:
  /// **'Everyone leaves the household and loses Premium from your plan. Each shared record moves back to the person who added it.'**
  String get householdCloseBody;

  /// Snackbar after closing the household
  ///
  /// In en, this message translates to:
  /// **'Your household is closed'**
  String get householdClosed;

  /// Title of the switch in the record editor
  ///
  /// In en, this message translates to:
  /// **'Shared with household'**
  String get householdShareTitle;

  /// Switch subtitle when sharing is on
  ///
  /// In en, this message translates to:
  /// **'Everyone in your household can see and edit this record and gets its reminders.'**
  String get householdShareOn;

  /// Switch subtitle when sharing is off
  ///
  /// In en, this message translates to:
  /// **'Only you can see this record.'**
  String get householdShareOff;

  /// Small badge on shared records
  ///
  /// In en, this message translates to:
  /// **'Shared'**
  String get householdSharedBadge;

  /// Tooltip of the shared badge
  ///
  /// In en, this message translates to:
  /// **'Shared with your household'**
  String get householdSharedTooltip;

  /// Error when sharing or unsharing fails
  ///
  /// In en, this message translates to:
  /// **'We could not change who can see this record. Try again.'**
  String get householdMoveFailed;

  /// Shown after unsharing a record someone else added
  ///
  /// In en, this message translates to:
  /// **'This record moved back to the person who added it.'**
  String get householdUnsharedToCreator;

  /// Banner on the Plans screen for household members
  ///
  /// In en, this message translates to:
  /// **'You have Premium through your household. You do not need your own subscription.'**
  String get householdPlanBanner;

  /// Footer on the Premium plan for household members
  ///
  /// In en, this message translates to:
  /// **'Included with your household'**
  String get householdPlanIncluded;

  /// Profile premium card title for household members
  ///
  /// In en, this message translates to:
  /// **'Premium through your household'**
  String get householdPremiumTitle;

  /// Profile premium card subtitle for household members
  ///
  /// In en, this message translates to:
  /// **'Your household plan covers you. Leave the household and Premium ends.'**
  String get householdPremiumSubtitle;

  /// Profile Family tile subtitle when in a household
  ///
  /// In en, this message translates to:
  /// **'Your household and the people you look after'**
  String get householdProfileTileSubtitle;

  /// Title of the sheet that lets the user take, choose or remove their profile photo
  ///
  /// In en, this message translates to:
  /// **'Profile photo'**
  String get profilePhotoTitle;

  /// Accessibility label and tooltip for the tappable profile photo circle
  ///
  /// In en, this message translates to:
  /// **'Change profile photo'**
  String get profilePhotoChange;

  /// Option in the profile photo sheet that removes the current photo
  ///
  /// In en, this message translates to:
  /// **'Remove photo'**
  String get profilePhotoRemove;

  /// Title of the dialog that confirms removing the profile photo
  ///
  /// In en, this message translates to:
  /// **'Remove your photo?'**
  String get profilePhotoRemoveConfirmTitle;

  /// Body of the dialog that confirms removing the profile photo
  ///
  /// In en, this message translates to:
  /// **'Your initials will show instead.'**
  String get profilePhotoRemoveConfirmBody;

  /// Confirm button in the remove profile photo dialog
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get profilePhotoRemoveAction;

  /// Snackbar after the profile photo was saved
  ///
  /// In en, this message translates to:
  /// **'Your photo is updated.'**
  String get profilePhotoUpdated;

  /// Snackbar after the profile photo was removed
  ///
  /// In en, this message translates to:
  /// **'Your photo is removed.'**
  String get profilePhotoRemoved;

  /// Snackbar when taking, saving or removing the profile photo failed
  ///
  /// In en, this message translates to:
  /// **'We could not update your photo. Please try again.'**
  String get profilePhotoFailed;

  /// Snackbar when the user has blocked camera or photo access
  ///
  /// In en, this message translates to:
  /// **'Vaultara needs access to your camera or photos. You can allow it in your phone settings.'**
  String get profilePhotoAccessDenied;

  ///
  ///
  /// In en, this message translates to:
  /// **'Invite friends'**
  String get inviteFriendsTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Give a friend a free month of Premium and get one too'**
  String get inviteFriendsTileSubtitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Give a month, get a month'**
  String get inviteHeadline;

  ///
  ///
  /// In en, this message translates to:
  /// **'Your invite code'**
  String get inviteYourCode;

  ///
  ///
  /// In en, this message translates to:
  /// **'Share invite'**
  String get inviteShareButton;

  ///
  ///
  /// In en, this message translates to:
  /// **'Copy code'**
  String get inviteCopyButton;

  ///
  ///
  /// In en, this message translates to:
  /// **'Code copied'**
  String get inviteCodeCopied;

  ///
  ///
  /// In en, this message translates to:
  /// **'How it works'**
  String get inviteHowTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Share your code or link with a friend.'**
  String get inviteStep1;

  ///
  ///
  /// In en, this message translates to:
  /// **'They enter it in Vaultara within 14 days of signing up.'**
  String get inviteStep2;

  ///
  ///
  /// In en, this message translates to:
  /// **'Once they verify their email and add a record, you both get 1 free month of Premium.'**
  String get inviteStep3;

  /// Referral progress, e.g. 3 of 12 free months earned
  ///
  /// In en, this message translates to:
  /// **'{count} of {max} free months earned'**
  String inviteMonthsEarned(int count, int max);

  /// Shown when Premium comes from referrals. date is a formatted date.
  ///
  /// In en, this message translates to:
  /// **'Free Premium until {date}'**
  String invitePremiumUntil(String date);

  ///
  ///
  /// In en, this message translates to:
  /// **'You have earned the most free months. Thank you for sharing Vaultara.'**
  String get inviteMaxReached;

  ///
  ///
  /// In en, this message translates to:
  /// **'Have a code?'**
  String get inviteHaveCodeTitle;

  /// Deadline to enter a referral code. date is a formatted date.
  ///
  /// In en, this message translates to:
  /// **'Enter a friend\'s code before {date} to get your free month.'**
  String inviteHaveCodeBody(String date);

  ///
  ///
  /// In en, this message translates to:
  /// **'Friend\'s code'**
  String get inviteCodeLabel;

  ///
  ///
  /// In en, this message translates to:
  /// **'Code applied. You both have a free month of Premium.'**
  String get inviteRedeemGranted;

  ///
  ///
  /// In en, this message translates to:
  /// **'Code accepted. Add your first record to unlock your free month.'**
  String get inviteRedeemPending;

  ///
  ///
  /// In en, this message translates to:
  /// **'You joined with a friend\'s code and got your free month.'**
  String get inviteRedeemDone;

  ///
  ///
  /// In en, this message translates to:
  /// **'Codes can only be entered in the first 14 days after you sign up.'**
  String get inviteRedeemClosed;

  ///
  ///
  /// In en, this message translates to:
  /// **'That code does not exist. Check it and try again.'**
  String get inviteErrorInvalid;

  ///
  ///
  /// In en, this message translates to:
  /// **'You cannot use your own code.'**
  String get inviteErrorOwn;

  ///
  ///
  /// In en, this message translates to:
  /// **'You have already used a friend\'s code.'**
  String get inviteErrorUsed;

  ///
  ///
  /// In en, this message translates to:
  /// **'Verify your email first, then try again.'**
  String get inviteErrorVerify;

  ///
  ///
  /// In en, this message translates to:
  /// **'Too many tries. Please wait a while and try again.'**
  String get inviteErrorTooMany;

  ///
  ///
  /// In en, this message translates to:
  /// **'We could not load your invite details.'**
  String get inviteLoadError;

  ///
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get inviteRetry;

  ///
  ///
  /// In en, this message translates to:
  /// **'A free month of Vaultara Premium'**
  String get referralShareSubject;

  /// Share sheet text for a referral invite.
  ///
  /// In en, this message translates to:
  /// **'I use Vaultara to keep track of my important documents. Join with my code {code} and we both get a free month of Premium: {link}'**
  String referralShareMessage(String code, String link);

  /// Plans screen note when Premium comes from referrals. date is a formatted date.
  ///
  /// In en, this message translates to:
  /// **'You have free Premium from invites until {date}.'**
  String referralPlanNote(String date);

  ///
  ///
  /// In en, this message translates to:
  /// **'Two-step sign-in'**
  String get twoStepTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'On. You use a code from your authenticator app'**
  String get twoStepTileOn;

  ///
  ///
  /// In en, this message translates to:
  /// **'Add an authenticator app for extra security'**
  String get twoStepTileOff;

  ///
  ///
  /// In en, this message translates to:
  /// **'When it is on, you enter your password and then a 6-digit code from an authenticator app such as Google Authenticator or Microsoft Authenticator.'**
  String get twoStepIntro;

  ///
  ///
  /// In en, this message translates to:
  /// **'Two-step sign-in is on'**
  String get twoStepStatusOn;

  ///
  ///
  /// In en, this message translates to:
  /// **'Two-step sign-in is off'**
  String get twoStepStatusOff;

  ///
  ///
  /// In en, this message translates to:
  /// **'Set up authenticator app'**
  String get twoStepSetUpButton;

  ///
  ///
  /// In en, this message translates to:
  /// **'Add another authenticator app'**
  String get twoStepAddAnother;

  ///
  ///
  /// In en, this message translates to:
  /// **'Your authenticator apps'**
  String get twoStepMethodsTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Authenticator app'**
  String get twoStepDefaultName;

  /// When an authenticator app was added. date is a formatted date.
  ///
  /// In en, this message translates to:
  /// **'Added {date}'**
  String twoStepAddedOn(String date);

  ///
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get twoStepRemoveButton;

  ///
  ///
  /// In en, this message translates to:
  /// **'Remove authenticator app?'**
  String get twoStepRemoveTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'After this you will sign in with only your password. You can set it up again at any time.'**
  String get twoStepRemoveBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'You will no longer be able to use this app for sign-in codes.'**
  String get twoStepRemoveBodyOther;

  ///
  ///
  /// In en, this message translates to:
  /// **'Authenticator app removed'**
  String get twoStepRemoved;

  ///
  ///
  /// In en, this message translates to:
  /// **'Verify your email before you turn on two-step sign-in.'**
  String get twoStepVerifyEmailFirst;

  ///
  ///
  /// In en, this message translates to:
  /// **'Two-step sign-in is not available right now. Please try again later.'**
  String get twoStepUnavailable;

  ///
  ///
  /// In en, this message translates to:
  /// **'Confirm it is you'**
  String get twoStepConfirmTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Enter your password to change two-step sign-in.'**
  String get twoStepConfirmBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Scan this code'**
  String get twoStepScanTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Open your authenticator app, tap add, and scan this code with your camera.'**
  String get twoStepScanBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Open authenticator app'**
  String get twoStepOpenApp;

  ///
  ///
  /// In en, this message translates to:
  /// **'No authenticator app found. Install one, then scan the code or enter the key.'**
  String get twoStepNoAuthApp;

  ///
  ///
  /// In en, this message translates to:
  /// **'Cannot scan? Enter this key instead'**
  String get twoStepKeyLabel;

  ///
  ///
  /// In en, this message translates to:
  /// **'Copy key'**
  String get twoStepCopyKey;

  ///
  ///
  /// In en, this message translates to:
  /// **'Key copied'**
  String get twoStepKeyCopied;

  ///
  ///
  /// In en, this message translates to:
  /// **'6-digit code'**
  String get twoStepCodeLabel;

  ///
  ///
  /// In en, this message translates to:
  /// **'Enter the 6-digit code your app shows to finish.'**
  String get twoStepEnterCodeBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Turn on'**
  String get twoStepTurnOn;

  ///
  ///
  /// In en, this message translates to:
  /// **'Next time you sign in, Vaultara will ask for a code from your authenticator app.'**
  String get twoStepEnabledBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get twoStepDone;

  ///
  ///
  /// In en, this message translates to:
  /// **'Start again'**
  String get twoStepStartAgain;

  ///
  ///
  /// In en, this message translates to:
  /// **'That code is not right. Try the newest code in your app.'**
  String get twoStepWrongCode;

  ///
  ///
  /// In en, this message translates to:
  /// **'Enter all 6 digits.'**
  String get twoStepCodeFormat;

  ///
  ///
  /// In en, this message translates to:
  /// **'Too many attempts. Wait a few minutes and try again.'**
  String get twoStepTooMany;

  ///
  ///
  /// In en, this message translates to:
  /// **'This took too long. Please start again.'**
  String get twoStepExpired;

  ///
  ///
  /// In en, this message translates to:
  /// **'Enter your sign-in code'**
  String get twoStepChallengeTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Open your authenticator app and enter the 6-digit code for Vaultara.'**
  String get twoStepChallengeBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Verify'**
  String get twoStepVerifyButton;

  ///
  ///
  /// In en, this message translates to:
  /// **'Lost your authenticator?'**
  String get twoStepLostTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'If you cannot use your authenticator app, contact our support team from the email address on your account. We will check it is you and help you get back in.'**
  String get twoStepLostBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Contact support'**
  String get twoStepContactSupport;

  ///
  ///
  /// In en, this message translates to:
  /// **'Help with two-step sign-in'**
  String get twoStepSupportSubject;

  /// Shown to a household member under their Premium status. owner is the first name of the person who pays for the Family plan
  ///
  /// In en, this message translates to:
  /// **'Included in {owner}\'s Family plan'**
  String householdIncludedFamily(String owner);

  /// Shown to a household member under their Premium status. owner is the first name of the person who pays for the Business plan
  ///
  /// In en, this message translates to:
  /// **'Included in {owner}\'s Business plan'**
  String householdIncludedBusiness(String owner);

  /// Same as householdIncludedFamily when the owner's name is unknown
  ///
  /// In en, this message translates to:
  /// **'Included in your household\'s Family plan'**
  String get householdIncludedFamilyNoName;

  /// Same as householdIncludedBusiness when the owner's name is unknown
  ///
  /// In en, this message translates to:
  /// **'Included in your household\'s Business plan'**
  String get householdIncludedBusinessNoName;

  /// Title of the AI assistant screen, its Home button tooltip and its Profile tile.
  ///
  /// In en, this message translates to:
  /// **'Ask Vaultara'**
  String get assistantTitle;

  /// Subtitle of the Ask Vaultara tile in Profile, Smart tools.
  ///
  /// In en, this message translates to:
  /// **'Ask about records, trips and settings in plain words'**
  String get assistantTileSubtitle;

  /// Intro text on the empty Ask Vaultara screen.
  ///
  /// In en, this message translates to:
  /// **'Ask me about your records and renewals. I can also prepare new records for you to check.'**
  String get assistantIntro;

  /// Hint in the Ask Vaultara message field.
  ///
  /// In en, this message translates to:
  /// **'Ask about records, trips or the app'**
  String get assistantHint;

  /// Suggestion chip. Tapping sends this question to the assistant.
  ///
  /// In en, this message translates to:
  /// **'What expires this month?'**
  String get assistantSuggestionMonth;

  /// Suggestion chip. Tapping sends this question to the assistant.
  ///
  /// In en, this message translates to:
  /// **'When does my passport expire?'**
  String get assistantSuggestionPassport;

  /// Suggestion chip. Tapping sends this request to the assistant.
  ///
  /// In en, this message translates to:
  /// **'Add my car licence that expires end of March'**
  String get assistantSuggestionAdd;

  /// Tooltip of the send button in Ask Vaultara.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get assistantSend;

  /// Tooltip of the microphone button for voice input.
  ///
  /// In en, this message translates to:
  /// **'Speak'**
  String get assistantSpeak;

  /// Tooltip of the microphone button while voice input is on.
  ///
  /// In en, this message translates to:
  /// **'Stop listening'**
  String get assistantStopListening;

  /// Hint shown in the text field while voice input is on.
  ///
  /// In en, this message translates to:
  /// **'Listening'**
  String get assistantListening;

  /// Shown when speech recognition cannot start.
  ///
  /// In en, this message translates to:
  /// **'Voice input is not available. Check that Vaultara may use the microphone.'**
  String get assistantMicUnavailable;

  /// Assistant error when there is no internet.
  ///
  /// In en, this message translates to:
  /// **'You are offline. Connect to the internet and try again.'**
  String get assistantErrorOffline;

  /// Assistant error when the hourly or daily question limit is reached.
  ///
  /// In en, this message translates to:
  /// **'You have asked a lot for now. Please try again later.'**
  String get assistantErrorLimit;

  /// Assistant error when the AI service is busy or slow.
  ///
  /// In en, this message translates to:
  /// **'Vaultara is busy right now. Please try again in a moment.'**
  String get assistantErrorBusy;

  /// Generic assistant error.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Please try again.'**
  String get assistantErrorFailed;

  /// Button to resend the last question after an error.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get assistantRetry;

  /// Title shown to free users on the Ask Vaultara screen.
  ///
  /// In en, this message translates to:
  /// **'Ask Vaultara is part of Premium'**
  String get assistantPremiumTitle;

  /// Body shown to free users on the Ask Vaultara screen, and when the server says the plan is not paid.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to ask about your records, trips and settings, and make changes in plain words.'**
  String get assistantPremiumBody;

  /// Button that opens the plans screen.
  ///
  /// In en, this message translates to:
  /// **'See plans'**
  String get assistantSeePlans;

  /// Shown when the assistant returns no text.
  ///
  /// In en, this message translates to:
  /// **'I could not find an answer. Try asking in a different way.'**
  String get assistantEmptyReply;

  /// Shown when the assistant returns a draft record without text. Confirm is the button on the card.
  ///
  /// In en, this message translates to:
  /// **'I prepared this for you. Check it and tap Confirm.'**
  String get assistantDraftReady;

  /// Tooltip of the button that clears the conversation.
  ///
  /// In en, this message translates to:
  /// **'New chat'**
  String get assistantNewChat;

  /// Privacy note on the empty Ask Vaultara screen.
  ///
  /// In en, this message translates to:
  /// **'Answers use AI. Your question and only the record details needed to answer it are sent to our AI provider. Notes of locked records are never sent. Nothing is saved until you confirm.'**
  String get assistantPrivacyNote;

  /// Label on a card with a record the assistant prepared.
  ///
  /// In en, this message translates to:
  /// **'New record'**
  String get assistantActionAddTitle;

  /// Label on a card with an expiry date change the assistant prepared.
  ///
  /// In en, this message translates to:
  /// **'New expiry date'**
  String get assistantActionUpdateTitle;

  /// Button that hides a card or suggestion.
  ///
  /// In en, this message translates to:
  /// **'Dismiss'**
  String get assistantActionDismiss;

  /// Shown on a draft record card when no date was given.
  ///
  /// In en, this message translates to:
  /// **'No expiry date yet'**
  String get assistantActionNoDate;

  /// Expiry date line on a draft card.
  ///
  /// In en, this message translates to:
  /// **'Expires {date}'**
  String assistantActionExpires(String date);

  /// Old and new expiry date on an update card.
  ///
  /// In en, this message translates to:
  /// **'From {from} to {to}'**
  String assistantActionChange(String from, String to);

  /// Who the draft record belongs to.
  ///
  /// In en, this message translates to:
  /// **'For {person}'**
  String assistantActionFor(String person);

  /// Shown on a card after Confirm opened the record form.
  ///
  /// In en, this message translates to:
  /// **'Opened for you to review'**
  String get assistantActionOpened;

  /// Button to open the record form again from a card.
  ///
  /// In en, this message translates to:
  /// **'Open again'**
  String get assistantActionOpenAgain;

  /// Name shown for a locked record whose name is hidden.
  ///
  /// In en, this message translates to:
  /// **'Locked record'**
  String get assistantLockedRecord;

  /// Shown when an update card points to a record that was deleted.
  ///
  /// In en, this message translates to:
  /// **'This record is no longer in Vaultara.'**
  String get assistantRecordMissing;

  /// Small text button under Snap to add in the add record form. Opens a field to describe the record in plain words.
  ///
  /// In en, this message translates to:
  /// **'Describe it'**
  String get describeItAction;

  /// Title of the Describe it sheet.
  ///
  /// In en, this message translates to:
  /// **'Describe your record'**
  String get describeItTitle;

  /// Body text of the Describe it sheet.
  ///
  /// In en, this message translates to:
  /// **'Say what it is, whose it is and when it expires. We fill in the form for you to check.'**
  String get describeItBody;

  /// Hint in the Describe it text field.
  ///
  /// In en, this message translates to:
  /// **'For example: my car licence disc expires end of March'**
  String get describeItHint;

  /// Main button in the Describe it sheet.
  ///
  /// In en, this message translates to:
  /// **'Fill the form'**
  String get describeItFill;

  /// Hint shown in the add record form after Describe it filled the fields.
  ///
  /// In en, this message translates to:
  /// **'We filled in the form. Check the details before you save.'**
  String get describeItFilled;

  /// Error in the Describe it sheet when nothing could be prepared.
  ///
  /// In en, this message translates to:
  /// **'We could not understand that. Try saying what it is and when it expires.'**
  String get describeItNoResult;

  /// Chip under the record name suggesting a group. Tapping applies it.
  ///
  /// In en, this message translates to:
  /// **'Looks like: {group}'**
  String groupSuggestionChip(String group);

  /// Tooltip of the group suggestion chip.
  ///
  /// In en, this message translates to:
  /// **'Use this group'**
  String get groupSuggestionApply;

  /// Shown in the add record form when a shared PDF could not be read.
  ///
  /// In en, this message translates to:
  /// **'We attached the PDF. Please fill in the details from it.'**
  String get sharePdfAttached;

  ///
  ///
  /// In en, this message translates to:
  /// **'Edit person'**
  String get familyEditTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Email (optional)'**
  String get staffEmailLabel;

  ///
  ///
  /// In en, this message translates to:
  /// **'For example, thabo@example.com'**
  String get staffEmailHint;

  ///
  ///
  /// In en, this message translates to:
  /// **'Send this person reminders by email'**
  String get staffEmailRemindersTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'30, 14, 7 and 1 day before, and on the day'**
  String get staffEmailRemindersSubtitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Only add people who agreed to get emails from your business.'**
  String get staffEmailConsent;

  ///
  ///
  /// In en, this message translates to:
  /// **'Email reminders on'**
  String get staffEmailOnBadge;

  ///
  ///
  /// In en, this message translates to:
  /// **'Monthly compliance report by email'**
  String get complianceReportTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'On the 1st of each month: who is up to date, what expires soon, and a spreadsheet file'**
  String get complianceReportSubtitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Could not save. Check your connection and try again.'**
  String get complianceReportSaveError;

  ///
  ///
  /// In en, this message translates to:
  /// **'Updates to review'**
  String get updatesReviewTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Your team sent these from the email link. Check the file before you approve.'**
  String get updatesReviewIntro;

  /// Line on a submitted staff update showing the new expiry date the staff member chose.
  ///
  /// In en, this message translates to:
  /// **'New expiry date: {date}'**
  String updatesReviewNewDate(String date);

  /// Line on a submitted staff update showing who sent it and when.
  ///
  /// In en, this message translates to:
  /// **'Sent by {person} on {date}'**
  String updatesReviewSentBy(String person, String date);

  ///
  ///
  /// In en, this message translates to:
  /// **'Approve'**
  String get updatesApprove;

  ///
  ///
  /// In en, this message translates to:
  /// **'Reject'**
  String get updatesReject;

  /// Snackbar after approving a staff update. name is the record name, date the new expiry date.
  ///
  /// In en, this message translates to:
  /// **'{name} renewed until {date}'**
  String updatesApproved(String name, String date);

  ///
  ///
  /// In en, this message translates to:
  /// **'Record renewed. The file was not added because this record already has 10 files.'**
  String get updatesApprovedNoFile;

  ///
  ///
  /// In en, this message translates to:
  /// **'Update rejected'**
  String get updatesRejected;

  ///
  ///
  /// In en, this message translates to:
  /// **'Reject this update?'**
  String get updatesRejectTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'The file is deleted and the record stays as it is. You can send a new request later.'**
  String get updatesRejectBody;

  ///
  ///
  /// In en, this message translates to:
  /// **'Could not finish this. Check your connection and try again.'**
  String get updatesActionError;

  ///
  ///
  /// In en, this message translates to:
  /// **'This record is no longer in Vaultara. Reject the update to remove it.'**
  String get updatesRecordMissing;

  ///
  ///
  /// In en, this message translates to:
  /// **'Could not load the file'**
  String get updatesFileError;

  ///
  ///
  /// In en, this message translates to:
  /// **'Request an update'**
  String get requestUpdateMenu;

  /// Dialog title before emailing a staff member a link to send a renewed document.
  ///
  /// In en, this message translates to:
  /// **'Ask {person} for an update?'**
  String requestUpdateTitle(String person);

  /// Dialog body explaining the update request email.
  ///
  /// In en, this message translates to:
  /// **'We email {email} a secure link. They can send the new expiry date and a photo or PDF of the renewed document. The link works for 7 days and can be used once.'**
  String requestUpdateBody(String email);

  ///
  ///
  /// In en, this message translates to:
  /// **'Send request'**
  String get requestUpdateSend;

  ///
  ///
  /// In en, this message translates to:
  /// **'Sending the request'**
  String get requestUpdateSending;

  /// Snackbar after the update request email was sent.
  ///
  /// In en, this message translates to:
  /// **'Request sent to {person}'**
  String requestUpdateSent(String person);

  ///
  ///
  /// In en, this message translates to:
  /// **'Could not send the request. Try again.'**
  String get requestUpdateError;

  ///
  ///
  /// In en, this message translates to:
  /// **'You sent a lot of requests today. Try again tomorrow.'**
  String get requestUpdateLimit;

  ///
  ///
  /// In en, this message translates to:
  /// **'Add an email address for this person on the Family screen first.'**
  String get requestUpdateNoEmail;

  /// Notification settings: title of the switch that replaces separate record reminders with one daily summary notification
  ///
  /// In en, this message translates to:
  /// **'One daily summary instead of separate reminders'**
  String get dailyDigestSwitchTitle;

  /// Notification settings: subtitle under the daily summary switch
  ///
  /// In en, this message translates to:
  /// **'Get one notification at your reminder time that lists everything due that day.'**
  String get dailyDigestSwitchSubtitle;

  /// Snackbar after turning on the daily summary of reminders
  ///
  /// In en, this message translates to:
  /// **'Your reminders now come as one daily summary.'**
  String get dailyDigestTurnedOn;

  /// Snackbar after turning off the daily summary, so each record gets its own reminders again
  ///
  /// In en, this message translates to:
  /// **'Separate reminders for each record are back on.'**
  String get dailyDigestTurnedOff;

  /// Title of the daily summary notification. count is how many records are due that day
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} record needs your attention} other{{count} records need your attention}}'**
  String dailyDigestTitle(int count);

  /// Body of the daily summary notification when it lists every due record. names is a comma separated list of up to 3 record names
  ///
  /// In en, this message translates to:
  /// **'Coming up: {names}.'**
  String dailyDigestBody(String names);

  /// Body of the daily summary notification when more records are due than are listed. names is a comma separated list of 3 record names, count is how many more are due
  ///
  /// In en, this message translates to:
  /// **'Coming up: {names} and {count} more.'**
  String dailyDigestBodyMore(String names, int count);

  /// Generic label used inside the daily summary notification list instead of the name of a locked record
  ///
  /// In en, this message translates to:
  /// **'a locked record'**
  String get dailyDigestLockedRecord;

  /// Renew sheet: why this new expiry date was suggested. months is the record's repeat interval (1, 3, 6 or 12)
  ///
  /// In en, this message translates to:
  /// **'{months, plural, one{Based on your repeat setting of every month} other{Based on your repeat setting of every {months} months}}'**
  String renewReasonRepeat(int months);

  /// Renew sheet: the suggested new expiry date comes from how long this record lasted after its past renewals. count is how many renewals were used
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{Based on your last renewal} other{Based on your last {count} renewals}}'**
  String renewReasonHistory(int count);

  /// Renew sheet: the suggested new expiry date comes from how long this type of document usually lasts
  ///
  /// In en, this message translates to:
  /// **'{years, plural, one{Usually valid for {years} year} other{Usually valid for {years} years}}'**
  String renewReasonTypical(int years);

  /// Renew sheet: small hint under the suggested new expiry date
  ///
  /// In en, this message translates to:
  /// **'Tap the date to change it.'**
  String get renewChangeHint;

  /// Renew sheet: shown in the date box when no date could be suggested
  ///
  /// In en, this message translates to:
  /// **'Choose the new expiry date'**
  String get renewPickDate;

  /// Renew sheet: hint under the date box when no date could be suggested
  ///
  /// In en, this message translates to:
  /// **'Pick the date shown on your new document.'**
  String get renewPickDateHint;

  /// Renew sheet: gentle note when the entered renewal cost is more than 15% higher than the previous one. previous is a formatted price
  ///
  /// In en, this message translates to:
  /// **'That is {percent}% more than last time ({previous}).'**
  String renewCostJump(int percent, String previous);

  /// Smart insight heading when a record's latest renewal cost was clearly higher than the one before
  ///
  /// In en, this message translates to:
  /// **'Renewal cost went up'**
  String get smartInsightCostIncreaseHeading;

  /// Smart insight body. name is the record name, percent is the increase
  ///
  /// In en, this message translates to:
  /// **'Your {name} renewal cost went up {percent}% compared with last time.'**
  String smartInsightCostIncreaseBody(String name, int percent);

  /// Notification title on the day the user planned to start renewing a record (the lead time before expiry)
  ///
  /// In en, this message translates to:
  /// **'Time to start renewing {recordName}'**
  String reminderStartRenewingTitle(String recordName);

  /// Notification body on the start renewing day. date is the formatted expiry date
  ///
  /// In en, this message translates to:
  /// **'{firstName}, it is time to start renewing your {recordName}. It expires on {date}, so starting now gives you plenty of time.'**
  String reminderStartRenewingBody(String firstName, String recordName, String date);

  /// Record card: progress of the personal renewal checklist
  ///
  /// In en, this message translates to:
  /// **'{done} of {total} steps done'**
  String renewChecklistProgress(int done, int total);

  /// Record card: link shown when it is time to start renewing and no checklist step is ticked yet
  ///
  /// In en, this message translates to:
  /// **'Open your renewal checklist'**
  String get renewChecklistStart;

  /// Dialog title after scanning a document that looks like a renewed version of a record the user already has
  ///
  /// In en, this message translates to:
  /// **'Update your existing {name} with the new date?'**
  String scanUpdateTitle(String name);

  /// Dialog body after scanning a renewed document. from and to are formatted dates
  ///
  /// In en, this message translates to:
  /// **'The expiry date will move from {from} to {to}. Your renewal history is kept.'**
  String scanUpdateBody(String from, String to);

  /// Dialog button: keep adding the scanned document as a separate record
  ///
  /// In en, this message translates to:
  /// **'Add as new'**
  String get scanAddAsNew;

  /// Dialog button: update the existing record with the scanned expiry date
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get scanUpdateExisting;

  /// Dialog title when the user saves a record that matches one they already have
  ///
  /// In en, this message translates to:
  /// **'Already added'**
  String get duplicateRecordTitle;

  /// Dialog body when the user saves a record with the same name, group and person as an existing one. date is a formatted date
  ///
  /// In en, this message translates to:
  /// **'You already have {name} expiring {date}.'**
  String duplicateRecordBody(String name, String date);

  /// Dialog button: save the new record anyway
  ///
  /// In en, this message translates to:
  /// **'Keep both'**
  String get duplicateKeepBoth;

  /// Dialog button: open the existing record to edit it instead
  ///
  /// In en, this message translates to:
  /// **'Update existing'**
  String get duplicateUpdateExisting;

  /// Add record form: one line hint after typical settings were filled in for the chosen group. group is the group name
  ///
  /// In en, this message translates to:
  /// **'Filled in typical settings for {group}. You can change them in More details.'**
  String editorDefaultsHint(String group);

  /// CSV import preview: note on a row whose name, group and person match an existing record with a different date
  ///
  /// In en, this message translates to:
  /// **'You already have a record with this name, expiring {date}'**
  String csvImportNoteAlreadyTracked(String date);

  /// Section title on the trip detail screen for visa results per traveller and destination.
  ///
  /// In en, this message translates to:
  /// **'Visas'**
  String get visaSectionTitle;

  /// Visa status label: no visa needed, number of days unknown.
  ///
  /// In en, this message translates to:
  /// **'Visa free'**
  String get visaFree;

  /// Visa status label: no visa needed for a stay of up to this many days.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, one{Visa free for {days} day} other{Visa free for {days} days}}'**
  String visaFreeDays(int days);

  /// Visa status label: the visa is issued at the border on arrival.
  ///
  /// In en, this message translates to:
  /// **'Visa on arrival'**
  String get visaOnArrival;

  /// Visa status label: an electronic travel authorisation (like ESTA or eTA) is needed before travel.
  ///
  /// In en, this message translates to:
  /// **'ETA needed'**
  String get visaEta;

  /// Visa status label: an electronic visa must be applied for online before travel.
  ///
  /// In en, this message translates to:
  /// **'e-Visa needed'**
  String get visaEvisa;

  /// Visa status label: a standard visa is needed before travel.
  ///
  /// In en, this message translates to:
  /// **'Visa needed'**
  String get visaRequired;

  /// Visa status label: holders of this passport are not admitted to the destination.
  ///
  /// In en, this message translates to:
  /// **'Entry not allowed'**
  String get visaNoEntry;

  /// Visa status label when the destination is the traveller's own passport country.
  ///
  /// In en, this message translates to:
  /// **'Home country'**
  String get visaHomeCountry;

  /// Detail line: the longest stay allowed with this visa type.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, one{Stay up to {days} day} other{Stay up to {days} days}}'**
  String visaStayUpTo(int days);

  /// Warning when the trip length is longer than the allowed visa-free or visa stay. Both numbers are always more than 1.
  ///
  /// In en, this message translates to:
  /// **'Your trip is {tripDays} days. That is longer than the {days} days allowed.'**
  String visaTripTooLong(int tripDays, int days);

  /// Short warning on the trip card when the trip is longer than the allowed visa-free stay.
  ///
  /// In en, this message translates to:
  /// **'Trip is longer than the allowed stay'**
  String get visaStayTooLong;

  /// Suggested date to apply for a visa, e-visa or ETA.
  ///
  /// In en, this message translates to:
  /// **'Apply by {date}'**
  String visaApplyBy(String date);

  /// Shown when the suggested apply-by date has already passed.
  ///
  /// In en, this message translates to:
  /// **'Apply as soon as possible'**
  String get visaApplyNow;

  /// Button that adds a visa application task to the trip checklist.
  ///
  /// In en, this message translates to:
  /// **'Add to checklist'**
  String get visaAddToChecklist;

  /// Shown when the visa application task is already on the trip checklist.
  ///
  /// In en, this message translates to:
  /// **'On your checklist'**
  String get visaOnChecklist;

  /// Snackbar after adding the visa application task to the checklist.
  ///
  /// In en, this message translates to:
  /// **'Added to your checklist'**
  String get visaAdded;

  /// Checklist item text for a standard visa.
  ///
  /// In en, this message translates to:
  /// **'Apply for {country} visa'**
  String visaChecklistVisa(String country);

  /// Checklist item text for an electronic visa.
  ///
  /// In en, this message translates to:
  /// **'Apply for {country} e-Visa'**
  String visaChecklistEvisa(String country);

  /// Checklist item text for an electronic travel authorisation.
  ///
  /// In en, this message translates to:
  /// **'Apply for {country} ETA'**
  String visaChecklistEta(String country);

  /// Button that opens a web search for the official visa rules in the browser.
  ///
  /// In en, this message translates to:
  /// **'Check rules'**
  String get visaCheckRules;

  /// Web search text opened in the browser. Both placeholders are country names.
  ///
  /// In en, this message translates to:
  /// **'{destination} visa requirements for {nationality} citizens'**
  String visaSearchQuery(String destination, String nationality);

  /// Credit and disclaimer under the visa results. Passport Index is a name, do not translate it.
  ///
  /// In en, this message translates to:
  /// **'Visa data: Passport Index. Rules change, check with the embassy before you travel.'**
  String get visaCredit;

  /// Shown when there is no visa data for this passport or destination.
  ///
  /// In en, this message translates to:
  /// **'Visa info not available yet'**
  String get visaNotAvailable;

  /// Shown while visa data is loading.
  ///
  /// In en, this message translates to:
  /// **'Checking visa rules'**
  String get visaChecking;

  /// Shown in the visa section when the trip has no destination countries.
  ///
  /// In en, this message translates to:
  /// **'Add a destination to see visa rules.'**
  String get visaNoDestinations;

  /// Title of the passport country picker and menu item to change it.
  ///
  /// In en, this message translates to:
  /// **'Passport issued by'**
  String get visaPassportCountry;

  /// Subtitle in the passport country picker.
  ///
  /// In en, this message translates to:
  /// **'Choose the country that issued the passport. Used to check visa rules.'**
  String get visaPassportCountryHint;

  /// Subtitle under a traveller name. The placeholder is a flag and a country name.
  ///
  /// In en, this message translates to:
  /// **'{country} passport'**
  String visaPassportOf(String country);

  /// Button to set the passport country of a family member.
  ///
  /// In en, this message translates to:
  /// **'Add passport'**
  String get visaAddPassportCountry;

  /// Button to set the user's own passport country.
  ///
  /// In en, this message translates to:
  /// **'Add your passport'**
  String get visaAddYourPassportCountry;

  /// Shown in the visa section when the user's passport country is unknown.
  ///
  /// In en, this message translates to:
  /// **'Add your passport to check visas.'**
  String get visaNeedsYourCountry;

  /// Shown in the visa section when a family member's passport country is unknown.
  ///
  /// In en, this message translates to:
  /// **'Add the passport for {name} to check visas.'**
  String visaNeedsCountry(String name);

  /// Small note under the 'I need a visa' chip in the trip editor when it was set automatically.
  ///
  /// In en, this message translates to:
  /// **'Set from the visa rules for your passports. Tap to change it.'**
  String get visaAutoNote;

  /// Notification title on the suggested apply-by day when several visa applications are due.
  ///
  /// In en, this message translates to:
  /// **'Time to apply for your visas'**
  String get visaReminderTitle;

  /// Notification body on the suggested apply-by day for a visa, e-visa or ETA.
  ///
  /// In en, this message translates to:
  /// **'Today is the suggested day to apply for your trip {trip}. Check the embassy for the exact rules.'**
  String visaReminderBody(String trip);

  /// Button on a destination that needs an e-Visa or ETA. Opens the official government application site after a confirmation.
  ///
  /// In en, this message translates to:
  /// **'Apply on the official site'**
  String get visaApplyOfficial;

  /// Title of the confirmation sheet shown before opening an official government visa site in the browser.
  ///
  /// In en, this message translates to:
  /// **'Leaving Vaultara'**
  String get visaLeavingTitle;

  /// Body of the leaving confirmation sheet. The website address is shown below this text. {country} is the destination country name.
  ///
  /// In en, this message translates to:
  /// **'You are going to the official government site for {country}:'**
  String visaLeavingBody(String country);

  /// Note on the leaving confirmation sheet before opening an official visa site.
  ///
  /// In en, this message translates to:
  /// **'Vaultara is not part of this site and does not charge anything. The government fee is paid on that site.'**
  String get visaLeavingNote;

  /// Shown on a destination that needs an e-Visa or ETA when Vaultara has no official link for it. {country} is the destination country name.
  ///
  /// In en, this message translates to:
  /// **'Search for the official {country} government site. Avoid agent sites that charge extra fees.'**
  String visaOfficialSearchHint(String country);

  /// Button that opens a web search for the official government e-Visa site of a destination.
  ///
  /// In en, this message translates to:
  /// **'Find the official site'**
  String get visaOfficialSearch;

  /// Web search text used to find the official government e-Visa site. Not shown in the app. {country} is the destination country name.
  ///
  /// In en, this message translates to:
  /// **'{country} official e-visa government site'**
  String visaOfficialSearchQuery(String country);

  /// Line under a traveller's passport country in the Visas section. {country} is a flag and country name. Tap to change it.
  ///
  /// In en, this message translates to:
  /// **'Lives in {country}'**
  String visaLivesIn(String country);

  /// Title of the country picker for where a traveller lives. Also shown as a tappable line when it is not set.
  ///
  /// In en, this message translates to:
  /// **'Country you live in'**
  String get visaResidenceTitle;

  /// Hint under the title of the country you live in picker.
  ///
  /// In en, this message translates to:
  /// **'Used to find the embassy where you can apply for a visa.'**
  String get visaResidenceHint;

  /// Shown on a destination that needs a visa. {country} is the destination, {residence} is the country the traveller lives in.
  ///
  /// In en, this message translates to:
  /// **'Apply at the {country} embassy or consulate in {residence}.'**
  String visaEmbassyApply(String country, String residence);

  /// Shown on a destination that needs a visa when the country the traveller lives in is unknown. {country} is the destination.
  ///
  /// In en, this message translates to:
  /// **'Apply at the {country} embassy or consulate in the country you live in.'**
  String visaEmbassyApplyNoResidence(String country);

  /// Safety note on a destination that needs a visa from an embassy. VFS Global and TLScontact are company names, do not translate them.
  ///
  /// In en, this message translates to:
  /// **'The embassy website names the visa centre it uses, such as VFS Global or TLScontact. Only apply through the centre named there.'**
  String get visaEmbassyCentreNote;

  /// Button that opens a map search for the destination's embassy in the country the traveller lives in.
  ///
  /// In en, this message translates to:
  /// **'Find the embassy'**
  String get visaFindEmbassy;

  /// Shown on a destination that needs a visa when the traveller lives in that same country. {country} is the country name.
  ///
  /// In en, this message translates to:
  /// **'You live in {country}. Contact the {country} immigration office to ask about your visa.'**
  String visaContactImmigration(String country);

  /// Suggested record name when adding a visa from a trip. {country} is the destination country name.
  ///
  /// In en, this message translates to:
  /// **'Visa for {country}'**
  String visaRecordName(String country);

  /// Button on a destination that needs a visa. Opens the add record form for a visa and links it to the trip.
  ///
  /// In en, this message translates to:
  /// **'Add my visa'**
  String get visaAddMyVisa;

  /// Button and sheet title for linking a visa record that is already saved to a trip destination.
  ///
  /// In en, this message translates to:
  /// **'Choose a saved visa'**
  String get visaChooseSaved;

  /// Confirmation shown after a visa record is linked to a trip destination.
  ///
  /// In en, this message translates to:
  /// **'Visa linked to this trip'**
  String get visaLinked;

  /// Shown on a trip destination when the linked visa is valid until after the return date. {date} is the visa expiry date.
  ///
  /// In en, this message translates to:
  /// **'Visa saved. Valid until {date}.'**
  String visaRecordValid(String date);

  /// Warning on a trip destination when the linked visa expires before the return date. {date} is the visa expiry date.
  ///
  /// In en, this message translates to:
  /// **'Your visa expires on {date}, before you return.'**
  String visaRecordExpires(String date);

  /// Menu item that unlinks a visa record from a trip destination. The record itself is kept.
  ///
  /// In en, this message translates to:
  /// **'Remove link'**
  String get visaRemoveLink;

  /// Summary at the top of the Visas section for trips with several travellers. {count} is how many still need a visa, {total} is all travellers on the trip.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} of {total} travellers still needs a visa} other{{count} of {total} travellers still need a visa}}'**
  String visaSummaryNeed(int count, int total);

  /// Detail under the visa summary. {date} is the earliest suggested application date.
  ///
  /// In en, this message translates to:
  /// **'Earliest: apply by {date}'**
  String visaSummaryEarliest(String date);

  /// Shown at the top of the Visas section when every traveller has a valid visa linked to the trip.
  ///
  /// In en, this message translates to:
  /// **'Everyone has a visa for this trip.'**
  String get visaSummaryAllSet;

  /// Title of the card at the top of a trip that counts the days of the allowed stay while the trip is underway.
  ///
  /// In en, this message translates to:
  /// **'Your stay'**
  String get stayTitle;

  /// Stay counter line. {used} is the current day of the stay, {allowed} is the number of days allowed, {country} is the country or the Schengen area.
  ///
  /// In en, this message translates to:
  /// **'Day {used} of {allowed} in {country}'**
  String stayDayOf(int used, int allowed, String country);

  /// Last day the traveller may stay in a country. {date} is a date.
  ///
  /// In en, this message translates to:
  /// **'Leave by {date}'**
  String stayLeaveBy(String date);

  /// Shown when today is after the last allowed day of a stay. {date} is the last allowed day.
  ///
  /// In en, this message translates to:
  /// **'Your allowed stay ended on {date}.'**
  String stayOver(String date);

  /// Shown when travellers on a trip have different allowed stays. {name} is the traveller with the shortest one.
  ///
  /// In en, this message translates to:
  /// **'Based on the shortest allowed stay, for {name}.'**
  String stayStrictest(String name);

  /// Shown when travellers have different allowed stays and the account owner has the shortest one.
  ///
  /// In en, this message translates to:
  /// **'Based on your allowed stay, the shortest in the group.'**
  String get stayStrictestYou;

  /// Name for the group of Schengen countries counted as one stay. Keep Schengen as a proper name.
  ///
  /// In en, this message translates to:
  /// **'Schengen area'**
  String get staySchengenArea;

  /// Note on the stay counter for Schengen countries. {days} is the allowed days, {window} is the length of the rolling period in days.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, one{One stay across the Schengen area: {days} day in any {window} days.} other{One stay across the Schengen area: {days} days in any {window} days.}}'**
  String staySchengenNote(int days, int window);

  /// Button on the stay counter to change the arrival date used for counting.
  ///
  /// In en, this message translates to:
  /// **'I arrived on a different day'**
  String get stayArrivedOther;

  /// Help text at the top of the date picker for the arrival date.
  ///
  /// In en, this message translates to:
  /// **'When did you arrive?'**
  String get stayArrivalPick;

  /// Notification title before the allowed stay ends. {days} is the days left, {country} is the country or the Schengen area.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, one{{days} day left on your stay in {country}} other{{days} days left on your stay in {country}}}'**
  String stayReminderTitle(int days, String country);

  /// Notification body before the allowed stay ends. {date} is the last allowed day.
  ///
  /// In en, this message translates to:
  /// **'Leave by {date} to stay within your allowed time.'**
  String stayReminderBody(String date);

  /// Shown after saving a new trip when a traveller's passport does not meet the trip's passport rule. {name} is the traveller's name.
  ///
  /// In en, this message translates to:
  /// **'{name}\'s passport expires too soon for this trip. Check it before you book.'**
  String travelPassportTooSoonNamed(String name);

  /// Shown after saving a new trip when your passport does not meet the trip's passport rule.
  ///
  /// In en, this message translates to:
  /// **'Your passport expires too soon for this trip. Check it before you book.'**
  String get travelPassportTooSoonYours;

  /// Shown after saving a new trip when more than one traveller's passport does not meet the trip's passport rule.
  ///
  /// In en, this message translates to:
  /// **'Some passports expire too soon for this trip. Check them before you book.'**
  String get travelPassportTooSoonSeveral;

  /// Title of the Security and privacy screen and its tile in Profile.
  ///
  /// In en, this message translates to:
  /// **'Security and privacy'**
  String get secTitle;

  /// Subtitle of the Security and privacy tile in Profile.
  ///
  /// In en, this message translates to:
  /// **'App lock, devices, privacy and your data'**
  String get secProfileSubtitle;

  /// Section header on the Security and privacy screen for password, two-step sign-in, devices and history.
  ///
  /// In en, this message translates to:
  /// **'Sign-in'**
  String get secSectionSignIn;

  /// Section header on the Security and privacy screen for app lock, photo encryption and screen privacy settings.
  ///
  /// In en, this message translates to:
  /// **'App protection'**
  String get secSectionAppProtection;

  /// Section header on the Security and privacy screen for analytics, legal pages, data download and account deletion.
  ///
  /// In en, this message translates to:
  /// **'Privacy'**
  String get secSectionPrivacy;

  /// Title of the card at the top of the Security and privacy screen that lists security steps.
  ///
  /// In en, this message translates to:
  /// **'Security checkup'**
  String get secCheckupTitle;

  /// Progress of the security checkup, for example "3 of 6 done".
  ///
  /// In en, this message translates to:
  /// **'{done} of {total} done'**
  String secCheckupScore(int done, int total);

  /// Shown on the security checkup card when every step is done.
  ///
  /// In en, this message translates to:
  /// **'Your account is well protected.'**
  String get secCheckupAllDone;

  /// Security checkup step.
  ///
  /// In en, this message translates to:
  /// **'Email address verified'**
  String get secCheckEmail;

  /// Security checkup step.
  ///
  /// In en, this message translates to:
  /// **'Two-step sign-in is on'**
  String get secCheckTwoStep;

  /// Security checkup step.
  ///
  /// In en, this message translates to:
  /// **'App lock is on'**
  String get secCheckAppLock;

  /// Security checkup step.
  ///
  /// In en, this message translates to:
  /// **'Photo encryption is on'**
  String get secCheckPhotos;

  /// Security checkup step. The recovery key unlocks encrypted photos on a new phone.
  ///
  /// In en, this message translates to:
  /// **'Recovery key saved'**
  String get secCheckRecoveryKey;

  /// Security checkup step. Done after the user sets a password that passed the strength and data breach checks.
  ///
  /// In en, this message translates to:
  /// **'Strong password set'**
  String get secCheckPassword;

  /// Short button on a security checkup step that opens email verification.
  ///
  /// In en, this message translates to:
  /// **'Verify'**
  String get secCheckActionVerify;

  /// Short button on a security checkup step that turns a feature on.
  ///
  /// In en, this message translates to:
  /// **'Turn on'**
  String get secCheckActionTurnOn;

  /// Short button on a security checkup step that starts the recovery key setup.
  ///
  /// In en, this message translates to:
  /// **'Set up'**
  String get secCheckActionSetUp;

  /// Short button on the strong password checkup step that opens the change password form.
  ///
  /// In en, this message translates to:
  /// **'Change'**
  String get secCheckActionChange;

  /// Subtitle of the Change password tile.
  ///
  /// In en, this message translates to:
  /// **'Choose a new password for your account'**
  String get secChangePasswordSubtitle;

  /// Label of the current password field in the change password form.
  ///
  /// In en, this message translates to:
  /// **'Current password'**
  String get secCurrentPassword;

  /// Label of the new password field in the change password form.
  ///
  /// In en, this message translates to:
  /// **'New password'**
  String get secNewPassword;

  /// Label of the field where the user types the new password again.
  ///
  /// In en, this message translates to:
  /// **'Confirm new password'**
  String get secConfirmPassword;

  /// Error under the confirm password field.
  ///
  /// In en, this message translates to:
  /// **'The passwords do not match.'**
  String get secPasswordsDoNotMatch;

  /// Error when the new password is the same as the current password.
  ///
  /// In en, this message translates to:
  /// **'Choose a password that is different from your current one.'**
  String get secPasswordSameAsCurrent;

  /// Error when the chosen password was found in a public list of leaked passwords. Shown on sign-up and when changing the password.
  ///
  /// In en, this message translates to:
  /// **'This password has appeared in a known data breach. Choose a different one.'**
  String get secPasswordLeaked;

  /// Message after the password was changed in the app.
  ///
  /// In en, this message translates to:
  /// **'Your password has been changed.'**
  String get secPasswordChanged;

  /// Hint under the password strength bar before the user types.
  ///
  /// In en, this message translates to:
  /// **'Use 12 or more characters with a mix of letters, numbers and symbols.'**
  String get secStrengthHint;

  /// Label under the password strength bar. {level} is one of Weak, Fair, Good, Strong.
  ///
  /// In en, this message translates to:
  /// **'Password strength: {level}'**
  String secStrengthLabel(String level);

  /// Password strength level.
  ///
  /// In en, this message translates to:
  /// **'Weak'**
  String get secStrengthWeak;

  /// Password strength level.
  ///
  /// In en, this message translates to:
  /// **'Fair'**
  String get secStrengthFair;

  /// Password strength level.
  ///
  /// In en, this message translates to:
  /// **'Good'**
  String get secStrengthGood;

  /// Password strength level.
  ///
  /// In en, this message translates to:
  /// **'Strong'**
  String get secStrengthStrong;

  /// Title of the screen and tile that list the phones and tablets signed in to the account.
  ///
  /// In en, this message translates to:
  /// **'Your devices'**
  String get secDevicesTitle;

  /// Subtitle of the devices tile.
  ///
  /// In en, this message translates to:
  /// **'See where you are signed in'**
  String get secDevicesSubtitle;

  /// Intro text on the devices screen.
  ///
  /// In en, this message translates to:
  /// **'These devices are signed in to your account. If you do not recognise one, sign it out and change your password.'**
  String get secDevicesIntro;

  /// Shown on the devices screen when the list is empty.
  ///
  /// In en, this message translates to:
  /// **'No devices to show yet.'**
  String get secDevicesEmpty;

  /// Small label next to the phone the user is using right now.
  ///
  /// In en, this message translates to:
  /// **'This device'**
  String get secThisDevice;

  /// Shown under the current device in the devices list.
  ///
  /// In en, this message translates to:
  /// **'Active now'**
  String get secActiveNow;

  /// Shown under a device in the devices list. {time} is a relative time such as "5 minutes ago" or a date.
  ///
  /// In en, this message translates to:
  /// **'Last active: {time}'**
  String secDeviceLastActive(String time);

  /// App version shown for a device, for example "Vaultara 0.6.0".
  ///
  /// In en, this message translates to:
  /// **'Vaultara {version}'**
  String secDeviceAppVersion(String version);

  /// Name shown for a device without a name.
  ///
  /// In en, this message translates to:
  /// **'Unknown device'**
  String get secUnknownDevice;

  /// Title of the confirmation before signing out another device. {device} is the device name, for example "Samsung SM-S918B".
  ///
  /// In en, this message translates to:
  /// **'Sign out of {device}?'**
  String secSignOutDeviceTitle(String device);

  /// Body of the confirmation before signing out another device.
  ///
  /// In en, this message translates to:
  /// **'Vaultara on that device will be signed out the next time it connects to the internet.'**
  String get secSignOutDeviceBody;

  /// Message after the user signed out another device. {device} is the device name.
  ///
  /// In en, this message translates to:
  /// **'{device} will be signed out.'**
  String secDeviceSignedOut(String device);

  /// Button at the bottom of the devices screen.
  ///
  /// In en, this message translates to:
  /// **'Sign out of all other devices'**
  String get secSignOutOthers;

  /// Title of the confirmation before signing out all other devices.
  ///
  /// In en, this message translates to:
  /// **'Sign out of all other devices?'**
  String get secSignOutOthersTitle;

  /// Body of the confirmation before signing out all other devices.
  ///
  /// In en, this message translates to:
  /// **'Every other phone or tablet signed in to your account will be signed out. You stay signed in on this device.'**
  String get secSignOutOthersBody;

  /// Shown above the password field when the user confirms signing out all other devices.
  ///
  /// In en, this message translates to:
  /// **'Enter your password to sign out of your other devices.'**
  String get secSignOutOthersConfirmBody;

  /// Message after signing out all other devices.
  ///
  /// In en, this message translates to:
  /// **'You are signed out of all other devices.'**
  String get secSignedOutOthers;

  /// Message when signing out other devices also signed out this device because signing back in failed.
  ///
  /// In en, this message translates to:
  /// **'You were signed out of all devices. Sign in again to continue.'**
  String get secSignedOutEverywhere;

  /// Message shown after this device was signed out from another device.
  ///
  /// In en, this message translates to:
  /// **'You were signed out of this device from another device.'**
  String get secSignedOutRemotely;

  /// Title of the screen and tile that list sign-ins and account changes.
  ///
  /// In en, this message translates to:
  /// **'Security history'**
  String get secHistoryTitle;

  /// Subtitle of the security history tile.
  ///
  /// In en, this message translates to:
  /// **'Recent sign-ins and changes to your account'**
  String get secHistorySubtitle;

  /// Intro text on the security history screen.
  ///
  /// In en, this message translates to:
  /// **'Sign-ins and changes to your account from the last 90 days.'**
  String get secHistoryIntro;

  /// Shown on the security history screen when there are no entries.
  ///
  /// In en, this message translates to:
  /// **'Nothing to show yet.'**
  String get secHistoryEmpty;

  /// Relative time for something that happened less than a minute ago.
  ///
  /// In en, this message translates to:
  /// **'Just now'**
  String get secJustNow;

  /// Relative time.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} minute ago} other{{count} minutes ago}}'**
  String secMinutesAgo(int count);

  /// Relative time.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} hour ago} other{{count} hours ago}}'**
  String secHoursAgo(int count);

  /// Relative time.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} day ago} other{{count} days ago}}'**
  String secDaysAgo(int count);

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'New device signed in'**
  String get secEventNewSignIn;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Signed in'**
  String get secEventSignIn;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Password changed'**
  String get secEventPasswordChanged;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Email address changed'**
  String get secEventEmailChanged;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Email address change requested'**
  String get secEventEmailChangeRequested;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Two-step sign-in turned on'**
  String get secEventTwoStepEnabled;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Two-step sign-in turned off'**
  String get secEventTwoStepDisabled;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Signed out of all other devices'**
  String get secEventSessionsRevoked;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'A device was signed out'**
  String get secEventDeviceSignedOut;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Your data was downloaded'**
  String get secEventDataExported;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Share link created'**
  String get secEventShareLinkCreated;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Recovery key created'**
  String get secEventRecoveryKeyCreated;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'App lock turned on'**
  String get secEventAppLockEnabled;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'App lock turned off'**
  String get secEventAppLockDisabled;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Plan started'**
  String get secEventPlanStarted;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Plan renewed'**
  String get secEventPlanRenewed;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Plan cancelled'**
  String get secEventPlanCancelled;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Plan ended'**
  String get secEventPlanEnded;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Account deletion requested'**
  String get secEventAccountDeletionRequested;

  /// Entry title in the security history list.
  ///
  /// In en, this message translates to:
  /// **'Account activity'**
  String get secEventOther;

  /// Title of the setting that chooses when app lock asks again after leaving the app.
  ///
  /// In en, this message translates to:
  /// **'Lock again'**
  String get secAutoLockTitle;

  /// Text in the lock again picker.
  ///
  /// In en, this message translates to:
  /// **'Choose how long Vaultara can stay in the background before it asks you to unlock it again.'**
  String get secAutoLockBody;

  /// Lock again option.
  ///
  /// In en, this message translates to:
  /// **'Immediately'**
  String get secAutoLockImmediately;

  /// Lock again option.
  ///
  /// In en, this message translates to:
  /// **'After 1 minute'**
  String get secAutoLockOneMinute;

  /// Lock again option.
  ///
  /// In en, this message translates to:
  /// **'After 5 minutes'**
  String get secAutoLockFiveMinutes;

  /// Lock again option.
  ///
  /// In en, this message translates to:
  /// **'After 15 minutes'**
  String get secAutoLockFifteenMinutes;

  /// Subtitle of the lock again setting while app lock is off.
  ///
  /// In en, this message translates to:
  /// **'Turn on app lock to use this'**
  String get secAutoLockNeedsAppLock;

  /// Title of the setting that hides the app content in the recent apps view.
  ///
  /// In en, this message translates to:
  /// **'Privacy screen'**
  String get secHideInRecentsTitle;

  /// Subtitle of the privacy screen setting.
  ///
  /// In en, this message translates to:
  /// **'Hide your records in the recent apps view'**
  String get secHideInRecentsSubtitle;

  /// Title of the Android setting that blocks screenshots on sensitive screens.
  ///
  /// In en, this message translates to:
  /// **'Block screenshots'**
  String get secBlockScreenshotsTitle;

  /// Subtitle of the block screenshots setting.
  ///
  /// In en, this message translates to:
  /// **'On screens that show document details, photos and keys'**
  String get secBlockScreenshotsSubtitle;

  /// Message after copying a recovery key or a two-step key.
  ///
  /// In en, this message translates to:
  /// **'Copied. It will be cleared from the clipboard in 60 seconds.'**
  String get secCopiedWillClear;

  /// Title of the analytics setting.
  ///
  /// In en, this message translates to:
  /// **'Share usage data'**
  String get secAnalyticsTitle;

  /// Subtitle of the analytics setting.
  ///
  /// In en, this message translates to:
  /// **'Anonymous data that helps us improve Vaultara'**
  String get secAnalyticsSubtitle;

  /// Title of the one-time sheet that asks for permission to collect usage data.
  ///
  /// In en, this message translates to:
  /// **'Help improve Vaultara'**
  String get secAnalyticsSheetTitle;

  /// Body of the one-time sheet that asks for permission to collect usage data.
  ///
  /// In en, this message translates to:
  /// **'Allow Vaultara to collect anonymous usage data so we can see which features help and fix problems. We never collect your records, photos or documents. You can change this at any time in Security and privacy.'**
  String get secAnalyticsSheetBody;

  /// Button that allows usage data collection.
  ///
  /// In en, this message translates to:
  /// **'Allow'**
  String get secAllow;

  /// Name of the privacy policy page. Also used as a link.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get secPrivacyPolicy;

  /// Name of the terms of service page. Also used as a link.
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get secTermsOfService;

  /// Subtitle of the legal page tiles.
  ///
  /// In en, this message translates to:
  /// **'Opens in your browser'**
  String get secOpensInBrowser;

  /// Checkbox text on sign-up. {terms} becomes the "Terms of Service" link and {privacy} the "Privacy Policy" link. Keep both placeholders.
  ///
  /// In en, this message translates to:
  /// **'I agree to the {terms} and the {privacy}'**
  String secConsentAgree(String terms, String privacy);

  /// Title of the sheet that asks existing users to accept the updated legal terms.
  ///
  /// In en, this message translates to:
  /// **'We updated our Terms and Privacy Policy'**
  String get secTermsUpdatedTitle;

  /// Body of the sheet that asks existing users to accept the updated legal terms. Accept refers to the button below.
  ///
  /// In en, this message translates to:
  /// **'Please read the updated Terms of Service and Privacy Policy. Tap Accept to keep using Vaultara.'**
  String get secTermsUpdatedBody;

  /// Button that accepts the updated legal terms.
  ///
  /// In en, this message translates to:
  /// **'Accept'**
  String get secAccept;

  /// Title of the billing history screen and the link on the Plans screen.
  ///
  /// In en, this message translates to:
  /// **'Billing history'**
  String get secBillingTitle;

  /// Note at the top of the billing history screen.
  ///
  /// In en, this message translates to:
  /// **'Google Play or Apple sends your official receipt with the amount charged.'**
  String get secBillingNote;

  /// Shown when the billing history is empty.
  ///
  /// In en, this message translates to:
  /// **'No billing activity yet.'**
  String get secBillingEmpty;

  /// Billing history entry.
  ///
  /// In en, this message translates to:
  /// **'Plan started'**
  String get secBillingStarted;

  /// Billing history entry.
  ///
  /// In en, this message translates to:
  /// **'Plan renewed'**
  String get secBillingRenewed;

  /// Billing history entry when the user cancels the subscription in the store.
  ///
  /// In en, this message translates to:
  /// **'Auto-renew turned off'**
  String get secBillingCancelled;

  /// Billing history entry.
  ///
  /// In en, this message translates to:
  /// **'Auto-renew turned back on'**
  String get secBillingResumed;

  /// Billing history entry.
  ///
  /// In en, this message translates to:
  /// **'Plan ended'**
  String get secBillingEnded;

  /// Billing history entry.
  ///
  /// In en, this message translates to:
  /// **'Refunded'**
  String get secBillingRefunded;

  /// Billing history entry of an unknown kind.
  ///
  /// In en, this message translates to:
  /// **'Billing update'**
  String get secBillingOther;

  /// Billing history detail. {date} is a formatted date.
  ///
  /// In en, this message translates to:
  /// **'Renews on {date}'**
  String secBillingRenewsOn(String date);

  /// Billing history detail after auto-renew was turned off. {date} is a formatted date.
  ///
  /// In en, this message translates to:
  /// **'Access until {date}'**
  String secBillingAccessUntil(String date);

  /// Store name.
  ///
  /// In en, this message translates to:
  /// **'Google Play'**
  String get secStoreGoogle;

  /// Store name.
  ///
  /// In en, this message translates to:
  /// **'App Store'**
  String get secStoreApple;

  /// Message shown when a change prepared by the Ask Vaultara assistant could not be saved after the user tapped Confirm.
  ///
  /// In en, this message translates to:
  /// **'This could not be saved. Check your connection and try again.'**
  String get assistantActionFailed;

  /// Message shown when a change prepared by the assistant cannot be applied, for example because the data changed in the meantime.
  ///
  /// In en, this message translates to:
  /// **'This change is no longer possible. Ask Vaultara again or make the change yourself.'**
  String get assistantActionNotPossible;

  /// Note on a New record card from the assistant when some details are missing, so Confirm opens the normal add record form instead of saving directly.
  ///
  /// In en, this message translates to:
  /// **'Confirm opens the add record form so you can finish it.'**
  String get assistantActionOpensForm;

  /// Status shown on an assistant card after the user tapped Cancel. Nothing was changed.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get assistantCardCancelled;

  /// Status shown on an assistant card after the change was saved.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get assistantCardDone;

  /// Title of the assistant card that shows changes to an existing record, such as a new renewal cost or notes.
  ///
  /// In en, this message translates to:
  /// **'Change record'**
  String get assistantCardEditTitle;

  /// Status of a change in a saved chat that the user never confirmed or cancelled. It was not applied.
  ///
  /// In en, this message translates to:
  /// **'Not confirmed'**
  String get assistantCardNotConfirmed;

  /// A number of days, shown on an assistant card for how long renewing takes.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} day} other{{count} days}}'**
  String assistantDays(int count);

  /// Note on the red Delete record card from the assistant.
  ///
  /// In en, this message translates to:
  /// **'It moves to the Recovery Centre, where you can restore it for 30 days.'**
  String get assistantDeleteNote;

  /// Confirmation shown after the user deleted all saved assistant chats.
  ///
  /// In en, this message translates to:
  /// **'All chats deleted'**
  String get assistantHistoryAllDeleted;

  /// Menu item and dialog button that deletes every saved Ask Vaultara chat.
  ///
  /// In en, this message translates to:
  /// **'Delete all chats'**
  String get assistantHistoryDeleteAll;

  /// Body of the dialog that confirms deleting all saved assistant chats.
  ///
  /// In en, this message translates to:
  /// **'All your saved chats with Ask Vaultara will be deleted. This cannot be undone. Your records are not affected.'**
  String get assistantHistoryDeleteAllBody;

  /// Title of the dialog that confirms deleting all saved assistant chats.
  ///
  /// In en, this message translates to:
  /// **'Delete all chats?'**
  String get assistantHistoryDeleteAllTitle;

  /// Body of the dialog that confirms deleting one saved assistant chat.
  ///
  /// In en, this message translates to:
  /// **'This chat will be deleted from your account. Your records are not affected.'**
  String get assistantHistoryDeleteBody;

  /// Menu item on a saved assistant chat that deletes it.
  ///
  /// In en, this message translates to:
  /// **'Delete chat'**
  String get assistantHistoryDeleteChat;

  /// Error shown when deleting saved assistant chats failed.
  ///
  /// In en, this message translates to:
  /// **'The chat could not be deleted. Check your connection and try again.'**
  String get assistantHistoryDeleteFailed;

  /// Title of the dialog that confirms deleting one saved assistant chat.
  ///
  /// In en, this message translates to:
  /// **'Delete this chat?'**
  String get assistantHistoryDeleteTitle;

  /// Confirmation shown after one saved assistant chat was deleted.
  ///
  /// In en, this message translates to:
  /// **'Chat deleted'**
  String get assistantHistoryDeleted;

  /// Shown on the chat history screen when there are no saved chats.
  ///
  /// In en, this message translates to:
  /// **'No saved chats yet. Your chats with Ask Vaultara will appear here.'**
  String get assistantHistoryEmpty;

  /// Error shown when the saved assistant chats could not be loaded.
  ///
  /// In en, this message translates to:
  /// **'We could not load your chats. Check your connection and try again.'**
  String get assistantHistoryLoadError;

  /// Short note at the top of the assistant chat history screen.
  ///
  /// In en, this message translates to:
  /// **'Chats are saved to your account so you can come back to them. They are deleted automatically after 90 days.'**
  String get assistantHistoryNote;

  /// Title of the screen that lists saved Ask Vaultara chats, and tooltip of the history button.
  ///
  /// In en, this message translates to:
  /// **'Chat history'**
  String get assistantHistoryTitle;

  /// Introduction shown on the empty Ask Vaultara screen.
  ///
  /// In en, this message translates to:
  /// **'Ask me about your records, trips and how Vaultara works. I can also prepare new records and changes for you to check and confirm.'**
  String get assistantIntroAll;

  /// Button under an assistant answer that opens the screen in the app the answer is about.
  ///
  /// In en, this message translates to:
  /// **'Open'**
  String get assistantOpen;

  /// Shown when the user confirms adding a person but the plan's people limit is reached or the plan does not include people.
  ///
  /// In en, this message translates to:
  /// **'Your plan has no free places for another person.'**
  String get assistantPeopleLimit;

  /// Shown when a change prepared by the assistant refers to a person who was removed.
  ///
  /// In en, this message translates to:
  /// **'This person is no longer in Vaultara.'**
  String get assistantPersonMissing;

  /// Privacy note on the empty Ask Vaultara screen.
  ///
  /// In en, this message translates to:
  /// **'Answers use AI. Your question and only the record details needed to answer it are sent to our AI provider. The names and notes of locked records are never sent, and long numbers in notes are hidden. Chats are saved to your account for 90 days, and nothing in your records changes until you confirm.'**
  String get assistantPrivacyNoteSaved;

  /// Shown when a renewal prepared by the assistant has a new expiry date that is not after the current expiry date.
  ///
  /// In en, this message translates to:
  /// **'The new expiry date must be after the current one.'**
  String get assistantRenewDateInvalid;

  /// Example question shown as a tappable chip on the empty Ask Vaultara screen.
  ///
  /// In en, this message translates to:
  /// **'Where do I turn on two-step sign-in?'**
  String get assistantSuggestionWhere;

  /// Shown when the user confirms a new trip but already has the maximum number of trips.
  ///
  /// In en, this message translates to:
  /// **'You have the most trips allowed. Delete an old trip first.'**
  String get assistantTripLimit;

  /// Shown when a change prepared by the assistant refers to a trip that was deleted.
  ///
  /// In en, this message translates to:
  /// **'This trip is no longer in Vaultara.'**
  String get assistantTripMissing;

  /// Value on an assistant card when a field is empty or will be removed, for example no notes or no renewal cost.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get assistantValueNone;

  /// Value on an assistant card for a setting that is turned off, such as Lock this record.
  ///
  /// In en, this message translates to:
  /// **'Off'**
  String get assistantValueOff;

  /// Value on an assistant card for a setting that is turned on, such as Lock this record.
  ///
  /// In en, this message translates to:
  /// **'On'**
  String get assistantValueOn;

  /// Second line of the empty state on the Billing history screen, under 'No billing activity yet.'
  ///
  /// In en, this message translates to:
  /// **'When you start, renew or cancel a plan, it will show up here.'**
  String get secBillingEmptyHint;

  /// Shown on the Billing history screen when the list cannot be loaded.
  ///
  /// In en, this message translates to:
  /// **'Your billing history could not be loaded. Check your connection and try again.'**
  String get secBillingLoadFailed;

  /// Button on the Billing history screen that tries to load the list again.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get secBillingRetry;

  /// Main button on the Plans screen when the store offers a free trial counted in months, for example 'Start 1-month free trial'.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{Start {count}-month free trial} other{Start {count}-month free trial}}'**
  String planTrialStartMonths(int count);

  /// Shown on iPhone under the subscribe button when the App Store product has a free trial. Apple decides who qualifies, so it only says the trial is for new subscribers. length is for example '7 days'.
  ///
  /// In en, this message translates to:
  /// **'Free trial for new subscribers: {length}.'**
  String planTrialNewSubscribers(String length);

  /// Line under the free trial button on Android for a monthly plan. price is the store price, for example 'R 49.99'.
  ///
  /// In en, this message translates to:
  /// **'Then {price} per month. Cancel any time in Google Play.'**
  String planTrialThenMonthGooglePlay(String price);

  /// Line under the free trial button on Android for a yearly plan. price is the store price.
  ///
  /// In en, this message translates to:
  /// **'Then {price} per year. Cancel any time in Google Play.'**
  String planTrialThenYearGooglePlay(String price);

  /// Line under the subscribe button on iPhone for a monthly plan that has a free trial for new subscribers. price is the store price.
  ///
  /// In en, this message translates to:
  /// **'Then {price} per month. Cancel any time in the App Store.'**
  String planTrialThenMonthAppStore(String price);

  /// Line under the subscribe button on iPhone for a yearly plan that has a free trial for new subscribers. price is the store price.
  ///
  /// In en, this message translates to:
  /// **'Then {price} per year. Cancel any time in the App Store.'**
  String planTrialThenYearAppStore(String price);

  /// Shown on Android on the Plans screen when Google Play offers this user a free trial.
  ///
  /// In en, this message translates to:
  /// **'You pay nothing today. If you cancel before the trial ends, you will not be charged.'**
  String get planTrialNoChargeToday;

  /// Short progress text on the verify email screen while the app checks the code from the verification link the user tapped in the email.
  ///
  /// In en, this message translates to:
  /// **'Verifying your email address'**
  String get verifyEmailLinkVerifying;

  /// Snackbar shown after the email address was verified automatically, either from the link in the email or because it was verified while the app was in the background.
  ///
  /// In en, this message translates to:
  /// **'Your email address is verified.'**
  String get verifyEmailSuccess;

  /// Error under the new password field on the change password sheet when the new password is the same as the current one.
  ///
  /// In en, this message translates to:
  /// **'Your new password must be different from your current password.'**
  String get passwordErrorSameAsCurrent;

  /// Error under the password field when the password was found in a public list of leaked passwords.
  ///
  /// In en, this message translates to:
  /// **'This password has appeared in a data breach, so it is not safe. Choose a different password.'**
  String get passwordErrorLeaked;

  /// Error under the current password field on the change password sheet when the current password is wrong.
  ///
  /// In en, this message translates to:
  /// **'Your current password is not correct. Check it and try again.'**
  String get passwordErrorWrongCurrent;

  /// Error under the current password field on the change password sheet when it was left empty.
  ///
  /// In en, this message translates to:
  /// **'Enter your current password so we can confirm it is you.'**
  String get passwordErrorCurrentRequired;

  /// Error under the new password field on the change password sheet when it was left empty.
  ///
  /// In en, this message translates to:
  /// **'Enter a new password.'**
  String get passwordErrorNewRequired;

  /// Error under the confirm password field when it was left empty.
  ///
  /// In en, this message translates to:
  /// **'Type your new password again to confirm it.'**
  String get passwordErrorConfirmRequired;

  /// Error under the confirm password field when it does not match the new password.
  ///
  /// In en, this message translates to:
  /// **'The two passwords do not match. Type the same new password in both fields.'**
  String get passwordErrorMismatch;

  /// Error under a password field when the password is shorter than the minimum length.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{This password is too short. Use at least {count} character.} other{This password is too short. Use at least {count} characters.}}'**
  String passwordErrorTooShort(int count);

  /// Error under a password field when the password has no uppercase letter.
  ///
  /// In en, this message translates to:
  /// **'This password is too weak because it has no uppercase letter. Add at least one uppercase letter.'**
  String get passwordErrorNeedUpper;

  /// Error under a password field when the password has no lowercase letter.
  ///
  /// In en, this message translates to:
  /// **'This password is too weak because it has no lowercase letter. Add at least one lowercase letter.'**
  String get passwordErrorNeedLower;

  /// Error under a password field when the password has no digit.
  ///
  /// In en, this message translates to:
  /// **'This password is too weak because it has no number. Add at least one number.'**
  String get passwordErrorNeedNumber;

  /// Error under a password field when the password has no special character such as ! or #.
  ///
  /// In en, this message translates to:
  /// **'This password is too weak because it has no special character. Add at least one, such as ! or #.'**
  String get passwordErrorNeedSymbol;

  /// Error under a password field when the server rejects the password as too weak.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{This password is too weak. Use at least {count} character with an uppercase letter, a lowercase letter, a number and a special character.} other{This password is too weak. Use at least {count} characters with an uppercase letter, a lowercase letter, a number and a special character.}}'**
  String passwordErrorWeak(int count);

  /// Error on the change password sheet when the sign-in session is too old to change the password.
  ///
  /// In en, this message translates to:
  /// **'For your security, you need to sign in again before you can change your password. Sign out, sign in, and try again.'**
  String get passwordErrorRecentLogin;

  /// Fallback error on the change password sheet when the change failed for an unknown reason.
  ///
  /// In en, this message translates to:
  /// **'Your password was not changed because something went wrong. Try again.'**
  String get passwordErrorChangeFailed;

  /// Title of the sheet that lists a person's passports.
  ///
  /// In en, this message translates to:
  /// **'Passports'**
  String get passportsTitle;

  /// Button to add a second or third passport.
  ///
  /// In en, this message translates to:
  /// **'Add another passport'**
  String get passportAddAnother;

  /// Menu item to remove a passport.
  ///
  /// In en, this message translates to:
  /// **'Remove passport'**
  String get passportRemove;

  /// Menu item to link a passport to a saved passport record.
  ///
  /// In en, this message translates to:
  /// **'Link to a saved passport'**
  String get passportLinkRecord;

  /// Title of the list of saved passport records.
  ///
  /// In en, this message translates to:
  /// **'Choose a saved passport'**
  String get passportChooseRecord;

  /// Shown when there are no saved passport records to link.
  ///
  /// In en, this message translates to:
  /// **'No saved passports yet. Add your passport to the vault first.'**
  String get passportNoRecords;

  /// Expiry date of a linked passport.
  ///
  /// In en, this message translates to:
  /// **'Expires {date}'**
  String passportExpires(String date);

  /// Prompt to link a saved passport so its expiry can be checked.
  ///
  /// In en, this message translates to:
  /// **'Link a saved passport to check its expiry.'**
  String get passportNotLinked;

  /// Which passport to travel on for a destination.
  ///
  /// In en, this message translates to:
  /// **'Travel on the {country} passport'**
  String passportTravelOn(String country);

  /// Shown when the destination is the country of one of the person's passports.
  ///
  /// In en, this message translates to:
  /// **'Enter on your {country} passport. No visa needed.'**
  String passportEnterOwn(String country);

  /// Button to choose a different passport for a destination.
  ///
  /// In en, this message translates to:
  /// **'Change passport'**
  String get passportChange;

  /// Label for the recommended passport.
  ///
  /// In en, this message translates to:
  /// **'Best option'**
  String get passportBest;

  /// Button to go back to the recommended passport.
  ///
  /// In en, this message translates to:
  /// **'Use the best option'**
  String get passportUseBest;

  /// Title of the passport chooser for a destination.
  ///
  /// In en, this message translates to:
  /// **'Passport for {country}'**
  String passportChooseFor(String country);

  /// Warning that the passport expires before the trip ends.
  ///
  /// In en, this message translates to:
  /// **'This passport expires on {date}, before you return.'**
  String passportExpiredFor(String date);

  /// Warning that the passport may not be valid long enough after the trip.
  ///
  /// In en, this message translates to:
  /// **'This passport expires on {date}. Many countries want it valid for some months after you return.'**
  String passportShortFor(String date);

  /// Note shown when a person has more than one passport.
  ///
  /// In en, this message translates to:
  /// **'With more than one passport, some countries have extra rules. Check with the embassy before you travel.'**
  String get passportSeveralNote;

  /// Note for countries that do not recognise dual nationality.
  ///
  /// In en, this message translates to:
  /// **'{country} does not recognise dual nationality. Check with the embassy before you travel.'**
  String visaNoteDual(String country);

  /// Note for countries with extra entry rules for some passports.
  ///
  /// In en, this message translates to:
  /// **'{country} has extra entry rules for some passports. Check with the embassy before you travel.'**
  String visaNoteEmbassy(String country);

  /// Shows when the visa data was last refreshed.
  ///
  /// In en, this message translates to:
  /// **'Visa data updated {date}'**
  String visaDataUpdated(String date);

  /// Warns that the visa data is old.
  ///
  /// In en, this message translates to:
  /// **'Visa data last updated {date}. It may be out of date.'**
  String visaDataStale(String date);

  /// Label for the country where a flight lands.
  ///
  /// In en, this message translates to:
  /// **'Lands in'**
  String get travelFlightLandsIn;

  /// Placeholder for the optional country of a flight.
  ///
  /// In en, this message translates to:
  /// **'Country (optional)'**
  String get travelFlightLandsInChoose;

  /// Explains why the landing country is optional.
  ///
  /// In en, this message translates to:
  /// **'Only needed for stopovers. Used to check transit visas.'**
  String get travelFlightLandsInHint;

  /// Note for a stopover country where a transit visa may be needed.
  ///
  /// In en, this message translates to:
  /// **'Stopover in {country}. Check whether you need a transit visa.'**
  String travelTransitNote(String country);

  /// Title of the profile tile and setting for the currency used to show totals.
  ///
  /// In en, this message translates to:
  /// **'Currency'**
  String get currencyDisplayTitle;

  /// Subtitle of the currency tile. currency is a three letter currency code.
  ///
  /// In en, this message translates to:
  /// **'Totals are shown in {currency}'**
  String currencyDisplaySubtitle(String currency);

  /// Title of the dialog that explains exchange rates.
  ///
  /// In en, this message translates to:
  /// **'Exchange rates'**
  String get costRatesTitle;

  /// Explains that costs in other currencies are converted. currency is a three letter currency code.
  ///
  /// In en, this message translates to:
  /// **'Amounts in other currencies are converted into {currency} with daily exchange rates. Each record keeps the amount and currency you entered.'**
  String costRatesBody(String currency);

  /// Date the exchange rates were last updated. date is a formatted date.
  ///
  /// In en, this message translates to:
  /// **'Rates updated {date}'**
  String costRatesUpdated(String date);

  /// Shown when some currencies have no exchange rate. currencies is a comma separated list of currency codes.
  ///
  /// In en, this message translates to:
  /// **'No exchange rate for {currencies}. These amounts are shown separately.'**
  String costNotConverted(String currencies);

  /// Shown on the trip alert in Insights. trip is the trip name and date is a long date.
  ///
  /// In en, this message translates to:
  /// **'You leave for {trip} on {date}.'**
  String smartInsightTripWhen(String trip, String date);

  /// Error when a flight is outside the trip dates. start and end are formatted dates.
  ///
  /// In en, this message translates to:
  /// **'Flight dates must be between {start} and {end}.'**
  String travelFlightErrorTripDates(String start, String end);

  /// Error when a flight overlaps the flight before or after it.
  ///
  /// In en, this message translates to:
  /// **'This flight overlaps another flight. Flights must follow each other in order.'**
  String get travelFlightErrorOverlap;

  /// Error on the trip form when saved flights are outside the trip dates.
  ///
  /// In en, this message translates to:
  /// **'Some flights are outside your trip dates. Change the dates or edit those flights.'**
  String get travelFlightsOutsideDates;

  /// No description provided for @loadErrorBody.
  ///
  /// In en, this message translates to:
  /// **'We could not load this. Check your connection and try again.'**
  String get loadErrorBody;

  /// No description provided for @tryAgain.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get tryAgain;

  /// No description provided for @discardChangesTitle.
  ///
  /// In en, this message translates to:
  /// **'Discard your changes?'**
  String get discardChangesTitle;

  /// No description provided for @discardChangesBody.
  ///
  /// In en, this message translates to:
  /// **'You have unsaved changes. If you leave now, they will be lost.'**
  String get discardChangesBody;

  /// No description provided for @discardChangesKeep.
  ///
  /// In en, this message translates to:
  /// **'Keep editing'**
  String get discardChangesKeep;

  /// No description provided for @discardChangesDiscard.
  ///
  /// In en, this message translates to:
  /// **'Discard'**
  String get discardChangesDiscard;

  /// No description provided for @offlineBanner.
  ///
  /// In en, this message translates to:
  /// **'Offline. Changes sync when you reconnect.'**
  String get offlineBanner;

  /// No description provided for @reminderHelpTitle.
  ///
  /// In en, this message translates to:
  /// **'Reminders not arriving?'**
  String get reminderHelpTitle;

  /// No description provided for @reminderHelpSubtitle.
  ///
  /// In en, this message translates to:
  /// **'Fix battery settings that block reminders'**
  String get reminderHelpSubtitle;

  /// No description provided for @reminderHelpBody.
  ///
  /// In en, this message translates to:
  /// **'Some phones stop apps in the background to save battery, which can delay or block reminders. Allow Vaultara to run without battery limits, and make sure notifications are turned on in the app settings.'**
  String get reminderHelpBody;

  /// No description provided for @reminderHelpOpenBattery.
  ///
  /// In en, this message translates to:
  /// **'Open battery settings'**
  String get reminderHelpOpenBattery;

  /// No description provided for @reminderHelpOpenApp.
  ///
  /// In en, this message translates to:
  /// **'Open app settings'**
  String get reminderHelpOpenApp;

  /// No description provided for @showPassword.
  ///
  /// In en, this message translates to:
  /// **'Show password'**
  String get showPassword;

  /// No description provided for @hidePassword.
  ///
  /// In en, this message translates to:
  /// **'Hide password'**
  String get hidePassword;

  /// No description provided for @pinCategory.
  ///
  /// In en, this message translates to:
  /// **'Pin to top'**
  String get pinCategory;

  /// No description provided for @unpinCategory.
  ///
  /// In en, this message translates to:
  /// **'Unpin'**
  String get unpinCategory;

  /// No description provided for @clearSearch.
  ///
  /// In en, this message translates to:
  /// **'Clear search'**
  String get clearSearch;

  /// Label above the reason-for-travel chips in the trip form.
  ///
  /// In en, this message translates to:
  /// **'Reason for the trip'**
  String get tripPurposeTitle;

  /// Trip reason or visa purpose text.
  ///
  /// In en, this message translates to:
  /// **'Holiday'**
  String get tripPurposeHoliday;

  /// Trip reason chip. Keep short.
  ///
  /// In en, this message translates to:
  /// **'Visiting family or friends'**
  String get tripPurposeFamily;

  /// Trip reason or visa purpose text.
  ///
  /// In en, this message translates to:
  /// **'Business'**
  String get tripPurposeBusiness;

  /// Trip reason or visa purpose text.
  ///
  /// In en, this message translates to:
  /// **'Study'**
  String get tripPurposeStudy;

  /// Trip reason or visa purpose text.
  ///
  /// In en, this message translates to:
  /// **'Work'**
  String get tripPurposeWork;

  /// Pill on a destination when the trip is for study. 'usually' matters: the app cannot be sure.
  ///
  /// In en, this message translates to:
  /// **'Study visa usually needed'**
  String get visaPurposeStudyNeeded;

  /// Pill on a destination when the trip is for work. 'usually' matters: the app cannot be sure.
  ///
  /// In en, this message translates to:
  /// **'Work visa usually needed'**
  String get visaPurposeWorkNeeded;

  /// Warning shown for study trips. Visitor rules = the tourist or short-visit visa result.
  ///
  /// In en, this message translates to:
  /// **'Visitor rules do not cover studying. You usually need a study visa or permit. Check the official rules and apply early.'**
  String get visaPurposeStudyNote;

  /// Warning shown for work trips.
  ///
  /// In en, this message translates to:
  /// **'Visitor rules do not cover working, paid or unpaid. You usually need a work visa or permit. Check the official rules and apply early.'**
  String get visaPurposeWorkNote;

  /// Caution shown for business trips.
  ///
  /// In en, this message translates to:
  /// **'Short business visits such as meetings are often allowed on visitor rules, but paid work is not. Check the official rules.'**
  String get visaBusinessNote;

  /// Shows the tourist visa result for reference on study or work trips. {status} is an already translated label such as 'Visa free for 90 days'.
  ///
  /// In en, this message translates to:
  /// **'Visitor rules: {status}'**
  String visaVisitorRules(String status);

  /// Button that opens the destination government's own visa rules page.
  ///
  /// In en, this message translates to:
  /// **'Official rules'**
  String get visaOfficialRules;

  /// Shown before opening a government visa rules page.
  ///
  /// In en, this message translates to:
  /// **'Vaultara is not part of this site. If this site says something different from Vaultara, follow this site.'**
  String get visaLeavingRulesNote;

  /// Shown while Ask Vaultara starts working on an answer.
  ///
  /// In en, this message translates to:
  /// **'Thinking'**
  String get assistantStepThinking;

  /// Shown when one step of an Ask Vaultara answer takes long.
  ///
  /// In en, this message translates to:
  /// **'Still working on it'**
  String get assistantStepSlow;

  /// Ask Vaultara is reading the user's records.
  ///
  /// In en, this message translates to:
  /// **'Checking your records'**
  String get assistantStepRecords;

  /// Ask Vaultara is reading the user's trips.
  ///
  /// In en, this message translates to:
  /// **'Checking your trips'**
  String get assistantStepTrips;

  /// Ask Vaultara is reading the people the user tracks records for.
  ///
  /// In en, this message translates to:
  /// **'Checking your people'**
  String get assistantStepPeople;

  /// Ask Vaultara is preparing a new record card. Nothing is saved until the user confirms.
  ///
  /// In en, this message translates to:
  /// **'Preparing {name}'**
  String assistantStepRecordAdd(String name);

  /// Ask Vaultara is preparing changes to a record. Nothing is saved until the user confirms.
  ///
  /// In en, this message translates to:
  /// **'Preparing changes to {name}'**
  String assistantStepRecordEdit(String name);

  /// Ask Vaultara is preparing a renewal with a new expiry date.
  ///
  /// In en, this message translates to:
  /// **'Preparing the new date for {name}'**
  String assistantStepRecordRenew(String name);

  /// Ask Vaultara is preparing a delete card. Nothing is deleted until the user confirms.
  ///
  /// In en, this message translates to:
  /// **'Preparing to delete {name}'**
  String assistantStepRecordDelete(String name);

  /// Ask Vaultara is preparing a record change for a locked or unnamed record.
  ///
  /// In en, this message translates to:
  /// **'Preparing the change'**
  String get assistantStepRecordGeneric;

  /// Ask Vaultara is preparing to add a person.
  ///
  /// In en, this message translates to:
  /// **'Adding {name}'**
  String assistantStepPersonAdd(String name);

  /// Ask Vaultara is preparing changes to a person or a trip.
  ///
  /// In en, this message translates to:
  /// **'Updating {name}'**
  String assistantStepUpdating(String name);

  /// Ask Vaultara is preparing changes to the user's own details.
  ///
  /// In en, this message translates to:
  /// **'Updating your details'**
  String get assistantStepPersonMe;

  /// Ask Vaultara is preparing a new trip. place is one or more country names.
  ///
  /// In en, this message translates to:
  /// **'Preparing your trip to {place}'**
  String assistantStepTripAdd(String place);

  /// Ask Vaultara is finding the screen the user asked about.
  ///
  /// In en, this message translates to:
  /// **'Finding the right screen'**
  String get assistantStepScreen;

  /// Button that stops the answer being worked out.
  ///
  /// In en, this message translates to:
  /// **'Stop'**
  String get assistantStop;

  /// Shown in the chat after the user stopped an answer.
  ///
  /// In en, this message translates to:
  /// **'You stopped this answer.'**
  String get assistantStopped;

  /// Copies an answer.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get assistantCopy;

  /// Confirmation after copying an answer.
  ///
  /// In en, this message translates to:
  /// **'Copied'**
  String get assistantCopied;

  /// Thumbs up on an answer.
  ///
  /// In en, this message translates to:
  /// **'Helpful'**
  String get assistantHelpful;

  /// Thumbs down on an answer.
  ///
  /// In en, this message translates to:
  /// **'Not helpful'**
  String get assistantNotHelpful;

  /// Confirmation after rating an answer.
  ///
  /// In en, this message translates to:
  /// **'Thanks for the feedback'**
  String get assistantFeedbackThanks;

  /// Reverses a change the user confirmed in Ask Vaultara.
  ///
  /// In en, this message translates to:
  /// **'Undo'**
  String get assistantUndo;

  /// Reverses all changes confirmed from one combined card.
  ///
  /// In en, this message translates to:
  /// **'Undo all'**
  String get assistantUndoAll;

  /// Confirmation after undoing a change.
  ///
  /// In en, this message translates to:
  /// **'Change undone'**
  String get assistantUndone;

  /// Shown when a change could not be undone.
  ///
  /// In en, this message translates to:
  /// **'This could not be undone. Make the change yourself.'**
  String get assistantUndoFailed;

  /// Title of a card that holds several record changes.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} change} other{{count} changes}}'**
  String assistantBatchTitle(int count);

  /// Confirms every change on a combined card.
  ///
  /// In en, this message translates to:
  /// **'Confirm all'**
  String get assistantConfirmAll;

  /// Confirms only the ticked changes on a combined card.
  ///
  /// In en, this message translates to:
  /// **'Confirm {count}'**
  String assistantConfirmSelected(int count);

  /// Starter question for a record that expires soon. Sent as the user's message.
  ///
  /// In en, this message translates to:
  /// **'Help me renew {name}'**
  String assistantSuggestRenew(String name);

  /// Starter question for a record that has expired. Sent as the user's message.
  ///
  /// In en, this message translates to:
  /// **'{name} has expired. What do I do?'**
  String assistantSuggestExpired(String name);

  /// Starter question for an upcoming trip. Sent as the user's message. place is one or more country names or the trip name.
  ///
  /// In en, this message translates to:
  /// **'Am I ready for my trip to {place}?'**
  String assistantSuggestTripReady(String place);

  /// Starter question when the user has no upcoming trip. Sent as the user's message.
  ///
  /// In en, this message translates to:
  /// **'Help me plan a trip'**
  String get assistantSuggestPlanTrip;

  /// Label above the countries on an Ask Vaultara trip card.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Country} other{Countries}}'**
  String assistantFieldCountryCount(int count);

  /// Title of an Ask Vaultara card that changes an app setting.
  ///
  /// In en, this message translates to:
  /// **'Change a setting'**
  String get assistantSettingTitle;

  /// No description provided for @assistantSettingAppLockNote.
  ///
  /// In en, this message translates to:
  /// **'Your phone asks for your fingerprint, face or screen lock first.'**
  String get assistantSettingAppLockNote;

  /// No description provided for @assistantSettingNotificationsNote.
  ///
  /// In en, this message translates to:
  /// **'Your phone asks you to allow notifications.'**
  String get assistantSettingNotificationsNote;

  /// No description provided for @assistantSettingUnavailable.
  ///
  /// In en, this message translates to:
  /// **'This setting is not available on this phone.'**
  String get assistantSettingUnavailable;

  /// Shown when a confirmed setting was already set that way.
  ///
  /// In en, this message translates to:
  /// **'{setting}: no change needed'**
  String assistantSettingAlready(String setting);

  /// Shown while Ask Vaultara prepares a settings card.
  ///
  /// In en, this message translates to:
  /// **'Preparing the setting'**
  String get assistantStepSetting;

  /// No description provided for @travelItemAccommodation.
  ///
  /// In en, this message translates to:
  /// **'Proof of where you are staying, such as a booking'**
  String get travelItemAccommodation;

  /// Trip checklist item.
  ///
  /// In en, this message translates to:
  /// **'Return or onward ticket'**
  String get travelItemReturnTicket;

  /// No description provided for @travelItemHostInvite.
  ///
  /// In en, this message translates to:
  /// **'Your host\'s address, and an invitation letter if the country asks for one'**
  String get travelItemHostInvite;

  /// No description provided for @travelItemBusinessInvite.
  ///
  /// In en, this message translates to:
  /// **'Invitation letter from the company you are visiting'**
  String get travelItemBusinessInvite;

  /// No description provided for @travelItemEmployerLetter.
  ///
  /// In en, this message translates to:
  /// **'Letter from your employer about the trip'**
  String get travelItemEmployerLetter;

  /// No description provided for @travelItemStudyAcceptance.
  ///
  /// In en, this message translates to:
  /// **'Acceptance letter from your school or university'**
  String get travelItemStudyAcceptance;

  /// No description provided for @travelItemProofOfFunds.
  ///
  /// In en, this message translates to:
  /// **'Proof of funds, such as recent bank statements'**
  String get travelItemProofOfFunds;

  /// No description provided for @travelItemStudyPermit.
  ///
  /// In en, this message translates to:
  /// **'Study visa or permit approved'**
  String get travelItemStudyPermit;

  /// No description provided for @travelItemWorkPermit.
  ///
  /// In en, this message translates to:
  /// **'Work visa or permit approved'**
  String get travelItemWorkPermit;

  /// No description provided for @travelItemWorkContract.
  ///
  /// In en, this message translates to:
  /// **'Signed job offer or work contract'**
  String get travelItemWorkContract;

  /// No description provided for @visaPermitNoneStudy.
  ///
  /// In en, this message translates to:
  /// **'No study permit saved'**
  String get visaPermitNoneStudy;

  /// No description provided for @visaPermitNoneWork.
  ///
  /// In en, this message translates to:
  /// **'No work permit saved'**
  String get visaPermitNoneWork;

  /// No description provided for @visaPermitValidUntil.
  ///
  /// In en, this message translates to:
  /// **'Permit valid until {date}'**
  String visaPermitValidUntil(String date);

  /// No description provided for @visaPermitEndsEarly.
  ///
  /// In en, this message translates to:
  /// **'Permit expires {date}, before you come back'**
  String visaPermitEndsEarly(String date);

  /// No description provided for @visaPermitHint.
  ///
  /// In en, this message translates to:
  /// **'Save the permit as a record and Vaultara reminds you before it expires.'**
  String get visaPermitHint;

  /// No description provided for @visaPermitAdd.
  ///
  /// In en, this message translates to:
  /// **'Add permit'**
  String get visaPermitAdd;

  /// Suggested record name for a study permit. {country} is the destination.
  ///
  /// In en, this message translates to:
  /// **'Study permit for {country}'**
  String visaPermitRecordStudy(String country);

  /// Suggested record name for a work permit. {country} is the destination.
  ///
  /// In en, this message translates to:
  /// **'Work permit for {country}'**
  String visaPermitRecordWork(String country);

  /// No description provided for @travelConnectionIn.
  ///
  /// In en, this message translates to:
  /// **'Connection in {place}'**
  String travelConnectionIn(String place);

  /// No description provided for @travelConnectionLong.
  ///
  /// In en, this message translates to:
  /// **'Connection in {place}: {duration}'**
  String travelConnectionLong(String place, String duration);

  /// No description provided for @travelDurationHoursMinutes.
  ///
  /// In en, this message translates to:
  /// **'{hours} h {minutes} min'**
  String travelDurationHoursMinutes(int hours, int minutes);

  /// Arrival date label for one destination country.
  ///
  /// In en, this message translates to:
  /// **'Arrive in {country}'**
  String travelArriveIn(String country);

  /// Example shown while Ask Vaultara listens and nothing has been heard yet.
  ///
  /// In en, this message translates to:
  /// **'Try: Add my passport, it expires in May 2031'**
  String get assistantVoiceHint;

  /// No description provided for @assistantVoiceDone.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get assistantVoiceDone;

  /// No description provided for @assistantVoiceNoSpeech.
  ///
  /// In en, this message translates to:
  /// **'Nothing was heard. Tap the microphone and try again.'**
  String get assistantVoiceNoSpeech;

  /// No description provided for @assistantVoiceFailed.
  ///
  /// In en, this message translates to:
  /// **'Voice input stopped. Try again.'**
  String get assistantVoiceFailed;

  /// Checklist item for trips inside the traveller's home country.
  ///
  /// In en, this message translates to:
  /// **'ID card, residence permit or driving licence with you'**
  String get travelItemIdCard;

  /// No description provided for @travelPlacesLabel.
  ///
  /// In en, this message translates to:
  /// **'City or town'**
  String get travelPlacesLabel;

  /// No description provided for @travelPlacesOptional.
  ///
  /// In en, this message translates to:
  /// **'City or town (optional)'**
  String get travelPlacesOptional;

  /// No description provided for @travelPlacesHint.
  ///
  /// In en, this message translates to:
  /// **'For example Durban, or Tokyo, Osaka'**
  String get travelPlacesHint;

  /// No description provided for @secLocationTitle.
  ///
  /// In en, this message translates to:
  /// **'Use my location for trips'**
  String get secLocationTitle;

  /// Security and privacy switch that lets Vaultara see the current country for trip answers.
  ///
  /// In en, this message translates to:
  /// **'Shows if you are at home or travelling when you ask about trips. Only the country is used and it is not saved.'**
  String get secLocationSubtitle;

  /// No description provided for @secLocationDenied.
  ///
  /// In en, this message translates to:
  /// **'Location is off for Vaultara. You can allow it in your phone settings.'**
  String get secLocationDenied;

  /// No description provided for @assistantLocationTitle.
  ///
  /// In en, this message translates to:
  /// **'Use my location'**
  String get assistantLocationTitle;

  /// No description provided for @assistantLocationNote.
  ///
  /// In en, this message translates to:
  /// **'Vaultara only checks which country you are in. Your exact location is not sent or saved.'**
  String get assistantLocationNote;

  /// No description provided for @assistantLocationShared.
  ///
  /// In en, this message translates to:
  /// **'I turned on my location'**
  String get assistantLocationShared;

  /// No description provided for @assistantLocationOff.
  ///
  /// In en, this message translates to:
  /// **'Location is off. You can turn it on in Security and privacy.'**
  String get assistantLocationOff;

  /// Group heading in the Ask Vaultara chat list for chats from yesterday.
  ///
  /// In en, this message translates to:
  /// **'Yesterday'**
  String get assistantHistoryYesterday;

  /// Group heading in the Ask Vaultara chat list for chats from 2 to 7 days ago.
  ///
  /// In en, this message translates to:
  /// **'Previous 7 days'**
  String get assistantHistoryLastWeek;

  /// Group heading in the Ask Vaultara chat list for chats from 8 to 30 days ago.
  ///
  /// In en, this message translates to:
  /// **'Previous 30 days'**
  String get assistantHistoryLastMonth;

  /// Group heading in the Ask Vaultara chat list for chats older than 30 days.
  ///
  /// In en, this message translates to:
  /// **'Older'**
  String get assistantHistoryOlder;

  /// No description provided for @lifeEventHomeBuy.
  ///
  /// In en, this message translates to:
  /// **'I am buying a home'**
  String get lifeEventHomeBuy;

  /// No description provided for @lifeEventHomeBuyBody.
  ///
  /// In en, this message translates to:
  /// **'Arrange cover for the new home before you move in, then update your address everywhere.'**
  String get lifeEventHomeBuyBody;

  /// No description provided for @lifeEventHomeSell.
  ///
  /// In en, this message translates to:
  /// **'I am selling my home'**
  String get lifeEventHomeSell;

  /// No description provided for @lifeEventHomeSellBody.
  ///
  /// In en, this message translates to:
  /// **'Keep your cover until the sale is final, then cancel what you no longer need.'**
  String get lifeEventHomeSellBody;

  /// No description provided for @lifeEventMarriage.
  ///
  /// In en, this message translates to:
  /// **'I am getting married'**
  String get lifeEventMarriage;

  /// No description provided for @lifeEventMarriageBody.
  ///
  /// In en, this message translates to:
  /// **'Update these after the wedding, especially if you change your name or add your partner to a policy.'**
  String get lifeEventMarriageBody;

  /// No description provided for @lifeEventDivorce.
  ///
  /// In en, this message translates to:
  /// **'I am getting divorced'**
  String get lifeEventDivorce;

  /// No description provided for @lifeEventDivorceBody.
  ///
  /// In en, this message translates to:
  /// **'Check who is covered and named on each of these, and close or split anything you shared.'**
  String get lifeEventDivorceBody;

  /// No description provided for @lifeEventBaby.
  ///
  /// In en, this message translates to:
  /// **'We are having a baby'**
  String get lifeEventBaby;

  /// No description provided for @lifeEventBabyBody.
  ///
  /// In en, this message translates to:
  /// **'Add the baby to your cover and check your policies. Add the baby in Family to track their documents.'**
  String get lifeEventBabyBody;

  /// No description provided for @lifeEventStudies.
  ///
  /// In en, this message translates to:
  /// **'I am starting studies'**
  String get lifeEventStudies;

  /// No description provided for @lifeEventStudiesBody.
  ///
  /// In en, this message translates to:
  /// **'Check your permits, cover and student documents before your studies start.'**
  String get lifeEventStudiesBody;

  /// No description provided for @lifeEventRetiring.
  ///
  /// In en, this message translates to:
  /// **'I am retiring'**
  String get lifeEventRetiring;

  /// No description provided for @lifeEventRetiringBody.
  ///
  /// In en, this message translates to:
  /// **'Return work items and check your cover, because work benefits usually end.'**
  String get lifeEventRetiringBody;

  /// Life event: the user's child turns 16 or 18.
  ///
  /// In en, this message translates to:
  /// **'My child is turning 16 or 18'**
  String get lifeEventChildAdult;

  /// No description provided for @lifeEventChildAdultBody.
  ///
  /// In en, this message translates to:
  /// **'Pick your child. At this age they often need their own ID, passport, licence or cover.'**
  String get lifeEventChildAdultBody;

  /// Life event: a family member died. Keep it gentle.
  ///
  /// In en, this message translates to:
  /// **'Someone in my family died'**
  String get lifeEventBereavement;

  /// No description provided for @lifeEventBereavementBody.
  ///
  /// In en, this message translates to:
  /// **'Pick the person who died. Their records may need to be cancelled, claimed or moved to someone else. Take it one step at a time.'**
  String get lifeEventBereavementBody;

  /// No description provided for @lifeNeedProofOfAddress.
  ///
  /// In en, this message translates to:
  /// **'Proof of address'**
  String get lifeNeedProofOfAddress;

  /// Document showing a person has no criminal record, often needed to move abroad.
  ///
  /// In en, this message translates to:
  /// **'Police clearance certificate'**
  String get lifeNeedPoliceClearance;

  /// No description provided for @lifeNeedVaccination.
  ///
  /// In en, this message translates to:
  /// **'Vaccination certificate'**
  String get lifeNeedVaccination;

  /// No description provided for @lifeNeedStudentCard.
  ///
  /// In en, this message translates to:
  /// **'Student card'**
  String get lifeNeedStudentCard;

  /// No description provided for @lifePlanStartTitle.
  ///
  /// In en, this message translates to:
  /// **'Start a plan'**
  String get lifePlanStartTitle;

  /// No description provided for @lifePlanStartNew.
  ///
  /// In en, this message translates to:
  /// **'What is happening?'**
  String get lifePlanStartNew;

  /// No description provided for @lifePlanInProgress.
  ///
  /// In en, this message translates to:
  /// **'In progress'**
  String get lifePlanInProgress;

  /// No description provided for @lifePlanFinishedSection.
  ///
  /// In en, this message translates to:
  /// **'Finished'**
  String get lifePlanFinishedSection;

  /// No description provided for @lifePlanWhen.
  ///
  /// In en, this message translates to:
  /// **'When is it happening?'**
  String get lifePlanWhen;

  /// No description provided for @lifePlanPickDate.
  ///
  /// In en, this message translates to:
  /// **'Pick a date'**
  String get lifePlanPickDate;

  /// No description provided for @lifePlanNoDate.
  ///
  /// In en, this message translates to:
  /// **'No date yet'**
  String get lifePlanNoDate;

  /// No description provided for @lifePlanWho.
  ///
  /// In en, this message translates to:
  /// **'Who is it for?'**
  String get lifePlanWho;

  /// No description provided for @lifePlanAddPerson.
  ///
  /// In en, this message translates to:
  /// **'Add them in Family first, so Vaultara can find their records.'**
  String get lifePlanAddPerson;

  /// No description provided for @lifePlanDestination.
  ///
  /// In en, this message translates to:
  /// **'Which country are you moving to?'**
  String get lifePlanDestination;

  /// No description provided for @lifePlanDestinationOptional.
  ///
  /// In en, this message translates to:
  /// **'Country (optional)'**
  String get lifePlanDestinationOptional;

  /// No description provided for @lifePlanBefore.
  ///
  /// In en, this message translates to:
  /// **'Before'**
  String get lifePlanBefore;

  /// No description provided for @lifePlanAfter.
  ///
  /// In en, this message translates to:
  /// **'After'**
  String get lifePlanAfter;

  /// No description provided for @lifePlanToDo.
  ///
  /// In en, this message translates to:
  /// **'To do'**
  String get lifePlanToDo;

  /// No description provided for @lifePlanDoneSection.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get lifePlanDoneSection;

  /// No description provided for @lifePlanMayNeed.
  ///
  /// In en, this message translates to:
  /// **'You may also need'**
  String get lifePlanMayNeed;

  /// No description provided for @lifePlanDoUpdate.
  ///
  /// In en, this message translates to:
  /// **'Update the details'**
  String get lifePlanDoUpdate;

  /// No description provided for @lifePlanDoRenew.
  ///
  /// In en, this message translates to:
  /// **'Renew it'**
  String get lifePlanDoRenew;

  /// No description provided for @lifePlanDoCancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel or return it'**
  String get lifePlanDoCancel;

  /// No description provided for @lifePlanDoCheck.
  ///
  /// In en, this message translates to:
  /// **'Check it still fits'**
  String get lifePlanDoCheck;

  /// No description provided for @lifePlanMark.
  ///
  /// In en, this message translates to:
  /// **'Mark as'**
  String get lifePlanMark;

  /// No description provided for @lifePlanStatusUpdated.
  ///
  /// In en, this message translates to:
  /// **'Updated'**
  String get lifePlanStatusUpdated;

  /// No description provided for @lifePlanStatusRenewed.
  ///
  /// In en, this message translates to:
  /// **'Renewed'**
  String get lifePlanStatusRenewed;

  /// No description provided for @lifePlanStatusCancelled.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get lifePlanStatusCancelled;

  /// No description provided for @lifePlanStatusNotNeeded.
  ///
  /// In en, this message translates to:
  /// **'Not needed'**
  String get lifePlanStatusNotNeeded;

  /// No description provided for @lifePlanStatusUndo.
  ///
  /// In en, this message translates to:
  /// **'Not done yet'**
  String get lifePlanStatusUndo;

  /// No description provided for @lifePlanFlagExpires.
  ///
  /// In en, this message translates to:
  /// **'Expires around this date. Renew it first.'**
  String get lifePlanFlagExpires;

  /// No description provided for @lifePlanFlagPassport.
  ///
  /// In en, this message translates to:
  /// **'Expires within 6 months of the move. Many countries want more time left, so renew it before you go.'**
  String get lifePlanFlagPassport;

  /// No description provided for @lifePlanFlagConvert.
  ///
  /// In en, this message translates to:
  /// **'You may need to swap it for a local licence after you move. Check the local rules.'**
  String get lifePlanFlagConvert;

  /// No description provided for @lifePlanAutoChanged.
  ///
  /// In en, this message translates to:
  /// **'Vaultara saw this record change, so it is marked as done.'**
  String get lifePlanAutoChanged;

  /// No description provided for @lifePlanAutoAdded.
  ///
  /// In en, this message translates to:
  /// **'Added after you started this plan.'**
  String get lifePlanAutoAdded;

  /// Progress of a life event plan.
  ///
  /// In en, this message translates to:
  /// **'{done} of {total} done'**
  String lifePlanProgress(int done, int total);

  /// Days until the date of a life event plan.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} day to go} other{{count} days to go}}'**
  String lifePlanDaysToGo(int count);

  /// Days since the date of a life event plan.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} day ago} other{{count} days ago}}'**
  String lifePlanDaysAgo(int count);

  /// No description provided for @lifePlanAllDone.
  ///
  /// In en, this message translates to:
  /// **'Everything is done. You can mark the plan as finished.'**
  String get lifePlanAllDone;

  /// No description provided for @lifePlanFinish.
  ///
  /// In en, this message translates to:
  /// **'Mark as finished'**
  String get lifePlanFinish;

  /// No description provided for @lifePlanReopen.
  ///
  /// In en, this message translates to:
  /// **'Open it again'**
  String get lifePlanReopen;

  /// No description provided for @lifePlanDelete.
  ///
  /// In en, this message translates to:
  /// **'Delete plan'**
  String get lifePlanDelete;

  /// No description provided for @lifePlanDeleteTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete this plan?'**
  String get lifePlanDeleteTitle;

  /// No description provided for @lifePlanDeleteBody.
  ///
  /// In en, this message translates to:
  /// **'Only the plan is deleted. Your records stay as they are.'**
  String get lifePlanDeleteBody;

  /// No description provided for @lifePlanLimit.
  ///
  /// In en, this message translates to:
  /// **'You can have up to 10 plans in progress. Finish or delete one first.'**
  String get lifePlanLimit;

  /// No description provided for @lifePlanSaveError.
  ///
  /// In en, this message translates to:
  /// **'The plan could not be saved. Check your connection and try again.'**
  String get lifePlanSaveError;

  /// No description provided for @lifePlanStarted.
  ///
  /// In en, this message translates to:
  /// **'Plan started'**
  String get lifePlanStarted;

  /// No description provided for @lifePlanReminderBody.
  ///
  /// In en, this message translates to:
  /// **'Open the plan to see what is left to do.'**
  String get lifePlanReminderBody;

  /// No description provided for @lifePlanReminderAfter.
  ///
  /// In en, this message translates to:
  /// **'Some things are still left to do. Open the plan to finish them.'**
  String get lifePlanReminderAfter;

  /// No description provided for @lifePlanSuggestCar.
  ///
  /// In en, this message translates to:
  /// **'Bought or sold a car? See what else to update.'**
  String get lifePlanSuggestCar;

  /// No description provided for @lifePlanSuggestTrip.
  ///
  /// In en, this message translates to:
  /// **'Moving there for a while?'**
  String get lifePlanSuggestTrip;

  /// No description provided for @lifePlanSuggestTripBody.
  ///
  /// In en, this message translates to:
  /// **'Start a plan for moving to another country. Vaultara shows what to sort out before you go.'**
  String get lifePlanSuggestTripBody;

  /// Group heading in the life events picker.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get lifeGroupHome;

  /// Group heading in the life events picker.
  ///
  /// In en, this message translates to:
  /// **'Family'**
  String get lifeGroupFamily;

  /// Group heading in the life events picker.
  ///
  /// In en, this message translates to:
  /// **'Work and study'**
  String get lifeGroupWork;

  /// Group heading in the life events picker.
  ///
  /// In en, this message translates to:
  /// **'Car and travel'**
  String get lifeGroupCarTravel;

  /// Group heading in the life events picker.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get lifeGroupEmergency;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I bought a car'**
  String get lifeEventCarBuy;

  /// Short explanation shown when starting a plan for this life event.
  ///
  /// In en, this message translates to:
  /// **'Get cover before you drive it home, then put the car in your name.'**
  String get lifeEventCarBuyBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I sold a car'**
  String get lifeEventCarSell;

  /// Short explanation shown when starting a plan for this life event.
  ///
  /// In en, this message translates to:
  /// **'Tell the licensing office about the sale and cancel the cover once the car is no longer yours.'**
  String get lifeEventCarSellBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I am starting a new job'**
  String get lifeEventJobStart;

  /// Short explanation shown when starting a plan for this life event.
  ///
  /// In en, this message translates to:
  /// **'Check your permits before you start, then set up your work card and benefits.'**
  String get lifeEventJobStartBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I am leaving my job'**
  String get lifeEventJobLeave;

  /// Short explanation shown when starting a plan for this life event.
  ///
  /// In en, this message translates to:
  /// **'Return work items and check what happens to the cover your job gave you.'**
  String get lifeEventJobLeaveBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I lost my phone or it was stolen'**
  String get lifeEventLostPhone;

  /// Short explanation shown when starting a plan for this life event.
  ///
  /// In en, this message translates to:
  /// **'Act fast. Someone with your phone and SIM card can get into your bank and email. Do the first steps right away.'**
  String get lifeEventLostPhoneBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I lost my job'**
  String get lifeEventJobLoss;

  /// Short explanation shown when starting a plan for this life event.
  ///
  /// In en, this message translates to:
  /// **'This is hard. Take it one step at a time. Some claims have a deadline, so start with those.'**
  String get lifeEventJobLossBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'Fire, flood or break-in at home'**
  String get lifeEventDisaster;

  /// Short explanation shown when starting a plan for this life event.
  ///
  /// In en, this message translates to:
  /// **'Make sure everyone is safe first. Then take photos, contact your insurer and replace what was lost.'**
  String get lifeEventDisasterBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I am looking after a parent'**
  String get lifeEventCaringParent;

  /// Short explanation shown when starting a plan for this life event.
  ///
  /// In en, this message translates to:
  /// **'Pick the person you are caring for. Check their documents and cover, and keep what you need close by.'**
  String get lifeEventCaringParentBody;

  /// Question in the car life event plan.
  ///
  /// In en, this message translates to:
  /// **'Did you buy or sell?'**
  String get lifeVariantCarQuestion;

  /// Question in the job life event plan.
  ///
  /// In en, this message translates to:
  /// **'Are you starting or leaving?'**
  String get lifeVariantJobQuestion;

  /// Answer: bought a car.
  ///
  /// In en, this message translates to:
  /// **'Bought'**
  String get lifeVariantBuy;

  /// Answer: sold a car.
  ///
  /// In en, this message translates to:
  /// **'Sold'**
  String get lifeVariantSell;

  /// Answer: starting a job.
  ///
  /// In en, this message translates to:
  /// **'Starting'**
  String get lifeVariantStart;

  /// Answer: leaving a job.
  ///
  /// In en, this message translates to:
  /// **'Leaving'**
  String get lifeVariantLeave;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Ask for your post to be sent to your new address'**
  String get lifeTaskRedirectPost;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Give your new address to your employer, tax office, doctor and school'**
  String get lifeTaskNewAddressEveryone;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Close or move your electricity, water and internet accounts'**
  String get lifeTaskMoveUtilities;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Take meter readings and photos on the day you move out'**
  String get lifeTaskMeterReadings;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Add a photo of the sale or transfer papers to Vaultara'**
  String get lifeTaskSaveHomePapers;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Hand over keys, remotes and access tags'**
  String get lifeTaskHandOverKeys;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Get official proof of your new name first. Most offices ask for it.'**
  String get lifeTaskOfficialNameProof;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Tell your bank, employer, doctor and tax office about your new name'**
  String get lifeTaskTellNameChange;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Change your name on your email, phone and online accounts'**
  String get lifeTaskUpdateOnlineAccounts;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Add a photo of the marriage certificate to Vaultara'**
  String get lifeTaskSaveMarriageCertificate;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Check who is named as beneficiary on your policies and accounts'**
  String get lifeTaskCheckBeneficiaries;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Make or update a will'**
  String get lifeTaskUpdateWill;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Add a photo of the final divorce order to Vaultara'**
  String get lifeTaskSaveDivorceOrder;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Close or split shared accounts and change shared passwords'**
  String get lifeTaskSplitSharedAccounts;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Register the birth and get the birth certificate'**
  String get lifeTaskRegisterBirth;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Add the baby in Family so their documents are tracked'**
  String get lifeTaskAddBabyToFamily;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Put the car in your name within the time the law allows'**
  String get lifeTaskCarRegisterInName;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Add a photo of the sale agreement to Vaultara'**
  String get lifeTaskCarSavePapers;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Tell the licensing office you sold the car and keep the proof'**
  String get lifeTaskCarNotifySale;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Remove toll tags, parking cards and personal items'**
  String get lifeTaskCarRemoveTags;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Give your bank details and tax number to your new employer'**
  String get lifeTaskJobGiveDetails;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Join the medical cover and pension your employer offers'**
  String get lifeTaskJobJoinBenefits;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Return work items such as a laptop, card or keys'**
  String get lifeTaskJobReturnItems;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Ask for your last payslip and a letter that confirms your work dates'**
  String get lifeTaskJobLastPayslip;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Ask what happens to your medical cover and pension'**
  String get lifeTaskJobAskBenefits;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Ask about unemployment benefits now. Claims often have a deadline.'**
  String get lifeTaskJobUnemployment;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'List your debit orders and subscriptions, and pause what you can'**
  String get lifeTaskJobPauseDebits;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Add photos of your acceptance letter and fee statements to Vaultara'**
  String get lifeTaskStudySaveLetters;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Check the deadlines for bursaries, loans or other funding'**
  String get lifeTaskStudyFunding;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Ask how and when your pension will be paid'**
  String get lifeTaskRetirePension;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Arrange your own medical cover if your work cover ends'**
  String get lifeTaskRetireOwnCover;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Tell your bank and tax office that you are leaving'**
  String get lifeTaskCountryTellBankTax;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Add a photo of every important document to Vaultara'**
  String get lifeTaskCountryScanCopies;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Check whether you must swap your driving licence'**
  String get lifeTaskCountryLicenceRules;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Help them apply for their own ID if they need one'**
  String get lifeTaskChildOwnId;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Help them open their own bank account'**
  String get lifeTaskChildBankAccount;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Get a few certified copies of the death certificate'**
  String get lifeTaskDeathCertificates;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Tell the bank, insurers and employer'**
  String get lifeTaskDeathTellOrganisations;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Find the will and contact the executor'**
  String get lifeTaskDeathFindWill;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'When you are ready, turn off reminders for their records'**
  String get lifeTaskDeathStopReminders;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Call your network to block the SIM card. This stops SIM swap fraud.'**
  String get lifeTaskPhoneBlockSim;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Call your bank to block banking on the phone'**
  String get lifeTaskPhoneBlockBanking;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Lock or erase the phone from another device'**
  String get lifeTaskPhoneLockErase;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Change your email and social media passwords'**
  String get lifeTaskPhoneChangePasswords;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Report it to the police and keep the case number'**
  String get lifeTaskReportToPolice;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Make sure everyone is safe and has a place to stay'**
  String get lifeTaskDisasterSafePlace;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Take photos of the damage before you clean up'**
  String get lifeTaskDisasterPhotos;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Contact your insurer as soon as you can'**
  String get lifeTaskDisasterContactInsurer;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Send copies of your documents with Proof pack'**
  String get lifeTaskDisasterProofPack;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Find out where their important papers are kept'**
  String get lifeTaskParentFindPapers;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Ask if you may speak to their bank, doctor and insurer for them'**
  String get lifeTaskParentPermission;

  /// A step in a life event plan that is not a saved record. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Keep a list of their medicines and doctors'**
  String get lifeTaskParentMedicines;

  /// What to do with a record in a life event plan, such as a life policy after a death.
  ///
  /// In en, this message translates to:
  /// **'Make a claim'**
  String get lifePlanDoClaim;

  /// Status of a record in a life event plan.
  ///
  /// In en, this message translates to:
  /// **'Claimed'**
  String get lifePlanStatusClaimed;

  /// When to start renewing so a new document is ready by the date of the event.
  ///
  /// In en, this message translates to:
  /// **'{weeks, plural, =1{Start by {date}. A new one usually takes about a week.} other{Start by {date}. A new one usually takes about {weeks} weeks.}}'**
  String lifePlanStartBy(String date, int weeks);

  /// Shown when the suggested start date has passed.
  ///
  /// In en, this message translates to:
  /// **'{weeks, plural, =1{Start now. A new one usually takes about a week.} other{Start now. A new one usually takes about {weeks} weeks.}}'**
  String lifePlanStartNow(int weeks);

  /// Notification title for a private life event, so the event does not show on a locked screen.
  ///
  /// In en, this message translates to:
  /// **'Your plan'**
  String get lifePlanPrivateTitle;

  /// Date question for a life event that has already happened.
  ///
  /// In en, this message translates to:
  /// **'When did it happen?'**
  String get lifePlanWhenHappened;

  /// Reminder for a life event plan that has no date.
  ///
  /// In en, this message translates to:
  /// **'Your plan still has things to do. Open it when you have a moment.'**
  String get lifePlanReminderNudge;

  /// Reminder 30 days after the date of a life event plan.
  ///
  /// In en, this message translates to:
  /// **'Did your new cards and documents arrive? Open the plan to check.'**
  String get lifePlanReminderCheckIn;

  /// Heading for urgent steps in a life event plan.
  ///
  /// In en, this message translates to:
  /// **'Do this first'**
  String get lifePlanDoFirst;

  /// Heading for steps in a life event plan that are not saved records.
  ///
  /// In en, this message translates to:
  /// **'Other steps'**
  String get lifePlanSteps;

  /// Button and dialog title to add a step to a life event plan.
  ///
  /// In en, this message translates to:
  /// **'Add your own step'**
  String get lifePlanAddOwnStep;

  /// Hint in the field for a step the user adds.
  ///
  /// In en, this message translates to:
  /// **'For example: Tell the school'**
  String get lifePlanOwnStepHint;

  /// Shown when the user has added the most steps allowed.
  ///
  /// In en, this message translates to:
  /// **'You can add up to 20 of your own steps.'**
  String get lifePlanOwnStepLimit;

  /// Button that reads a life event plan aloud.
  ///
  /// In en, this message translates to:
  /// **'Read aloud'**
  String get lifePlanReadAloud;

  /// Button that stops reading a life event plan aloud.
  ///
  /// In en, this message translates to:
  /// **'Stop reading'**
  String get lifePlanStopReading;

  /// Shown when text to speech is not available.
  ///
  /// In en, this message translates to:
  /// **'Reading aloud is not available on this phone.'**
  String get lifePlanReadAloudUnavailable;

  /// Opens Proof pack with the records of a life event plan ticked.
  ///
  /// In en, this message translates to:
  /// **'Make a proof pack'**
  String get lifePlanProofPack;

  /// Button that opens the Family screen from a life event plan.
  ///
  /// In en, this message translates to:
  /// **'Open Family'**
  String get lifePlanOpenFamily;

  /// Records deleted after a life event plan started.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} record you deleted counts as cancelled.} other{{count} records you deleted count as cancelled.}}'**
  String lifePlanRemoved(int count);

  /// The renewal costs of the records in a life event plan.
  ///
  /// In en, this message translates to:
  /// **'Renewing these usually costs about {amount}.'**
  String lifePlanCosts(String amount);

  /// Offer to start a moving plan after a new lease or home cover is saved.
  ///
  /// In en, this message translates to:
  /// **'Moving to a new home? See what else to update.'**
  String get lifePlanSuggestMove;

  /// Title of the field for where a card or document is kept.
  ///
  /// In en, this message translates to:
  /// **'Where I keep it'**
  String get keptInTitle;

  /// Explains the where I keep it field.
  ///
  /// In en, this message translates to:
  /// **'So you know what to block and replace if it goes missing'**
  String get keptInSubtitle;

  /// A place where the user keeps a card or document.
  ///
  /// In en, this message translates to:
  /// **'Wallet'**
  String get keptInWallet;

  /// A place where the user keeps a card or document.
  ///
  /// In en, this message translates to:
  /// **'Bag'**
  String get keptInBag;

  /// A place where the user keeps a card or document.
  ///
  /// In en, this message translates to:
  /// **'Phone case'**
  String get keptInPhoneCase;

  /// A place where the user keeps a card or document.
  ///
  /// In en, this message translates to:
  /// **'Travel pouch'**
  String get keptInTravelPouch;

  /// A place where the user keeps a card or document.
  ///
  /// In en, this message translates to:
  /// **'Car'**
  String get keptInCar;

  /// A place where the user keeps a card or document.
  ///
  /// In en, this message translates to:
  /// **'At home'**
  String get keptInHome;

  /// No place chosen for where a card is kept.
  ///
  /// In en, this message translates to:
  /// **'Not set'**
  String get keptInNone;

  /// Field for the bank's number to block a lost card.
  ///
  /// In en, this message translates to:
  /// **'Lost card phone number'**
  String get lostLineLabel;

  /// Helper under the lost card phone number field.
  ///
  /// In en, this message translates to:
  /// **'Save it now. The number is printed on the card, so it is gone when you need it.'**
  String get lostLineHelper;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'I lost my wallet'**
  String get lifeEventWalletLost;

  /// Short explanation shown in a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Block your cards first, then replace your documents one by one.'**
  String get lifeEventWalletLostBody;

  /// Life event option, first person
  ///
  /// In en, this message translates to:
  /// **'My wallet was stolen'**
  String get lifeEventWalletStolen;

  /// Short explanation shown in a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Block your cards right away and report the theft. Then watch your accounts for fraud.'**
  String get lifeEventWalletStolenBody;

  /// Question in the lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Was it lost or stolen?'**
  String get lifeVariantWalletQuestion;

  /// Answer: the wallet was lost.
  ///
  /// In en, this message translates to:
  /// **'Lost'**
  String get lifeVariantLost;

  /// Answer: the wallet was stolen.
  ///
  /// In en, this message translates to:
  /// **'Stolen'**
  String get lifeVariantStolen;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Freeze your cards in your banking app if it has a freeze switch'**
  String get lifeTaskWalletFreezeCards;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Call the last places you were and ask at lost property'**
  String get lifeTaskWalletRetrace;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Ask the credit bureaus or your country\'s fraud service to flag your ID'**
  String get lifeTaskWalletFraudAlert;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Check your bank statements for payments you did not make'**
  String get lifeTaskWalletStatements;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Put the new card on your subscriptions and debit orders'**
  String get lifeTaskWalletSubscriptions;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Add the new cards to Google Pay or Apple Pay'**
  String get lifeTaskWalletPayApps;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Ask your medical aid or health insurer for a new member card'**
  String get lifeTaskWalletHealthCard;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Block your transport or toll card and move the balance'**
  String get lifeTaskWalletTransport;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Ask for new loyalty cards so you keep your points'**
  String get lifeTaskWalletLoyalty;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'If keys or your address were in it, think about changing the locks'**
  String get lifeTaskWalletLocks;

  /// A step in a lost wallet plan. Imperative, short.
  ///
  /// In en, this message translates to:
  /// **'Check whether your insurance covers the wallet and cash'**
  String get lifeTaskWalletInsurance;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'Lost your wallet?'**
  String get lostWalletHeroTitle;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'Vaultara shows what to block first, what to replace and who to tell.'**
  String get lostWalletHeroBody;

  /// Title of the sheet that starts a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'What happened?'**
  String get lostWalletStartTitle;

  /// Title of the sheet that edits a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Change the details'**
  String get lostWalletEditTitle;

  /// Under the Lost choice.
  ///
  /// In en, this message translates to:
  /// **'Dropped or left somewhere'**
  String get lostWalletLostHint;

  /// Under the Stolen choice.
  ///
  /// In en, this message translates to:
  /// **'Someone took it'**
  String get lostWalletStolenHint;

  /// Question above the places that were lost.
  ///
  /// In en, this message translates to:
  /// **'What went missing?'**
  String get lostWalletWhatMissing;

  /// Button that starts a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Show me what to do'**
  String get lostWalletStartButton;

  /// Section heading.
  ///
  /// In en, this message translates to:
  /// **'Wallet check-up'**
  String get lostWalletCheckupTitle;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'Get ready now, so nothing is forgotten if it goes missing.'**
  String get lostWalletCheckupBody;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'All set. If it ever goes missing, you are ready.'**
  String get lostWalletCheckupAllGood;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'Open a card or document and choose where you keep it. Do this for your ID, licence and cards.'**
  String get lostWalletSetPlaceBody;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} item has no photo. A photo makes it faster to replace.} other{{count} items have no photo. Photos make them faster to replace.}}'**
  String lostWalletIssuePhotos(int count);

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} card has no lost card number saved.} other{{count} cards have no lost card number saved.}}'**
  String lostWalletIssueLines(int count);

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{You carry a passport or permit. Keep it at home unless you travel.} other{You carry {count} passports or permits. Keep them at home unless you travel.}}'**
  String lostWalletIssuePassport(int count);

  /// Section heading.
  ///
  /// In en, this message translates to:
  /// **'What you carry'**
  String get lostWalletWhatsInside;

  /// Tooltip.
  ///
  /// In en, this message translates to:
  /// **'No photo'**
  String get lostWalletNoPhoto;

  /// Tooltip.
  ///
  /// In en, this message translates to:
  /// **'Photo saved'**
  String get lostWalletHasPhoto;

  /// Tooltip.
  ///
  /// In en, this message translates to:
  /// **'No lost card number'**
  String get lostWalletNoLineShort;

  /// Section heading for finished lost wallet plans.
  ///
  /// In en, this message translates to:
  /// **'Earlier times'**
  String get lostWalletHistory;

  /// A lost wallet that turned up again.
  ///
  /// In en, this message translates to:
  /// **'Found'**
  String get lostWalletFound;

  /// Switch for the wallet check-up reminder.
  ///
  /// In en, this message translates to:
  /// **'Remind me every 6 months'**
  String get walletCheckToggle;

  /// Under the wallet check-up switch.
  ///
  /// In en, this message translates to:
  /// **'A quick look at what you carry, so the list stays right.'**
  String get walletCheckToggleBody;

  /// Notification title.
  ///
  /// In en, this message translates to:
  /// **'Wallet check-up'**
  String get walletCheckReminderTitle;

  /// Notification body.
  ///
  /// In en, this message translates to:
  /// **'Has anything in your wallet changed? Take a minute to update Vaultara.'**
  String get walletCheckReminderBody;

  /// Section heading in a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Block these now'**
  String get lostWalletBlockNow;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'Call each bank or use its app. Every minute counts.'**
  String get lostWalletBlockNowHint;

  /// Button that phones the bank's lost card line.
  ///
  /// In en, this message translates to:
  /// **'Call'**
  String get lostWalletCall;

  /// Button to add a lost card phone number.
  ///
  /// In en, this message translates to:
  /// **'Add the number'**
  String get lostWalletAddLine;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'No number saved. Use your bank\'s app or its website to find the lost card line.'**
  String get lostWalletNoLine;

  /// A card the user has blocked.
  ///
  /// In en, this message translates to:
  /// **'Blocked'**
  String get lostWalletBlocked;

  /// Section heading in a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Replace these'**
  String get lostWalletReplace;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'Apply for new ones, then save the new date when each one arrives.'**
  String get lostWalletReplaceHint;

  /// Button when a replacement document arrives.
  ///
  /// In en, this message translates to:
  /// **'New one arrived'**
  String get lostWalletArrived;

  /// Section heading in a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Check these'**
  String get lostWalletCheck;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'Ask whether you need a new card or number.'**
  String get lostWalletCheckHint;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'Nothing saved was kept there'**
  String get lostWalletPlanEmptyTitle;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'The steps below still help. Next time, choose where you keep your cards and documents.'**
  String get lostWalletPlanEmpty;

  /// Card title in a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Police case number'**
  String get lostWalletCaseTitle;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'Banks, insurers and offices often ask for it.'**
  String get lostWalletCaseHint;

  /// Text field label.
  ///
  /// In en, this message translates to:
  /// **'Case or reference number'**
  String get lostWalletCaseLabel;

  /// Confirmation.
  ///
  /// In en, this message translates to:
  /// **'Case number saved'**
  String get lostWalletCaseSaved;

  /// Card title in a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Abroad right now?'**
  String get lostWalletAbroadTitle;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'You are on {trip}. If your passport or ID was in it, contact your embassy or consulate for an emergency travel document, and tell your travel insurer.'**
  String lostWalletAbroadBody(String trip);

  /// Button.
  ///
  /// In en, this message translates to:
  /// **'Open trip'**
  String get lostWalletOpenTrip;

  /// Card title in a lost wallet plan.
  ///
  /// In en, this message translates to:
  /// **'Was your phone taken too?'**
  String get lostWalletPhoneTitle;

  /// On the Lost my wallet screen.
  ///
  /// In en, this message translates to:
  /// **'Block the SIM card and your banking apps first. There is a plan for that.'**
  String get lostWalletPhoneBody;

  /// Button.
  ///
  /// In en, this message translates to:
  /// **'Start the lost phone plan'**
  String get lostWalletPhoneButton;

  /// Note under the statement step.
  ///
  /// In en, this message translates to:
  /// **'Vaultara reminds you after 30, 60 and 90 days.'**
  String get lostWalletStatementNote;

  /// Notification title.
  ///
  /// In en, this message translates to:
  /// **'Check your bank statements'**
  String get lostWalletStatementTitle;

  /// Notification body.
  ///
  /// In en, this message translates to:
  /// **'Look for payments you did not make since your wallet went missing.'**
  String get lostWalletStatementBody;

  /// Button for when the lost wallet turns up.
  ///
  /// In en, this message translates to:
  /// **'I found it'**
  String get lostWalletFoundButton;

  /// Dialog title when the wallet is found.
  ///
  /// In en, this message translates to:
  /// **'Good news!'**
  String get lostWalletFoundTitle;

  /// Dialog body, followed by a list of cards.
  ///
  /// In en, this message translates to:
  /// **'These cards are already blocked, so keep an eye out for the new ones:'**
  String get lostWalletFoundBody;

  /// Dialog body.
  ///
  /// In en, this message translates to:
  /// **'Nothing was blocked yet, so you can carry on as before.'**
  String get lostWalletFoundNone;

  /// Dialog note.
  ///
  /// In en, this message translates to:
  /// **'If you froze cards in your banking app, unfreeze the ones you did not block.'**
  String get lostWalletFoundUnfreeze;

  /// Dialog button.
  ///
  /// In en, this message translates to:
  /// **'Close the plan'**
  String get lostWalletFoundConfirm;

  /// Shown on a lost wallet plan once it is found.
  ///
  /// In en, this message translates to:
  /// **'Found on {date}'**
  String lostWalletFoundOn(String date);

  /// Menu item that shares a PDF.
  ///
  /// In en, this message translates to:
  /// **'Lost items report'**
  String get lostWalletReport;

  /// Title of the PDF.
  ///
  /// In en, this message translates to:
  /// **'Lost items report'**
  String get lostWalletReportTitle;

  /// Line in the PDF.
  ///
  /// In en, this message translates to:
  /// **'Date: {date}'**
  String lostWalletReportWhen(String date);

  /// Line in the PDF.
  ///
  /// In en, this message translates to:
  /// **'What went missing: {places}'**
  String lostWalletReportWhat(String places);

  /// Line in the PDF.
  ///
  /// In en, this message translates to:
  /// **'Case number: {number}'**
  String lostWalletReportCase(String number);

  /// Line in the PDF.
  ///
  /// In en, this message translates to:
  /// **'Case number: not reported yet'**
  String get lostWalletReportNoCase;

  /// Line in the PDF.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} item listed below} other{{count} items listed below}}'**
  String lostWalletReportCount(int count);

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Your Home screen'**
  String get tutorialsTitleHome;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'What the cards mean and where everything is'**
  String get tutorialsSubHome;

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Renewing a record'**
  String get tutorialsTitleRenew;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'What to do when a reminder arrives'**
  String get tutorialsSubRenew;

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Calendar and costs'**
  String get tutorialsTitleCalendarCosts;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'Expiry dates in your calendar and what renewals cost'**
  String get tutorialsSubCalendarCosts;

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Photos and security'**
  String get tutorialsTitlePhotosSecurity;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'Document photos, encryption and locks'**
  String get tutorialsSubPhotosSecurity;

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Sharing safely'**
  String get tutorialsTitleSharing;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'Share a record, make a Proof pack, stop a link'**
  String get tutorialsSubSharing;

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Scan and import'**
  String get tutorialsTitleImportScan;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'Add many records quickly'**
  String get tutorialsSubImportScan;

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Shared household'**
  String get tutorialsTitleHousehold;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'Invite others to share records and reminders'**
  String get tutorialsSubHousehold;

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Lost my wallet'**
  String get tutorialsTitleLostWallet;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'Get ready now, act fast if it goes missing'**
  String get tutorialsSubLostWallet;

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Life events'**
  String get tutorialsTitleLifeEvents;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'A plan for moving, a baby, a new job and more'**
  String get tutorialsSubLifeEvents;

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Ask Vaultara'**
  String get tutorialsTitleAsk;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'Chat or talk to your records'**
  String get tutorialsSubAsk;

  /// Short title of a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Business tools'**
  String get tutorialsTitleBusiness;

  /// One line on what a tutorial covers.
  ///
  /// In en, this message translates to:
  /// **'Staff records, reminders and reports'**
  String get tutorialsSubBusiness;

  /// Heading on the Tutorials screen.
  ///
  /// In en, this message translates to:
  /// **'Basics'**
  String get tutorialsGroupBasics;

  /// Heading on the Tutorials screen.
  ///
  /// In en, this message translates to:
  /// **'Staying on top'**
  String get tutorialsGroupOnTop;

  /// Heading on the Tutorials screen.
  ///
  /// In en, this message translates to:
  /// **'Travel and family'**
  String get tutorialsGroupTravelFamily;

  /// Heading on the Tutorials screen.
  ///
  /// In en, this message translates to:
  /// **'Life events and emergencies'**
  String get tutorialsGroupEmergencies;

  /// Heading on the Tutorials screen.
  ///
  /// In en, this message translates to:
  /// **'Paid features'**
  String get tutorialsGroupPaid;

  /// How long a tutorial is.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} step} other{{count} steps}}'**
  String tutorialsSteps(int count);

  /// Badge on a tutorial for a paid feature.
  ///
  /// In en, this message translates to:
  /// **'Paid plans'**
  String get tutorialsPaidBadge;

  /// Note at the end of a tutorial for a paid feature.
  ///
  /// In en, this message translates to:
  /// **'You can watch this on any plan. Using the feature needs a paid plan.'**
  String get tutorialsPaidNote;

  /// Button that goes to the previous tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get tutorialsBack;

  /// Button that opens the feature after a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Try it now'**
  String get tutorialsTryIt;

  /// Hint at the top of a screen.
  ///
  /// In en, this message translates to:
  /// **'New here? Take the quick tour'**
  String get tutorialHintText;

  /// Button that plays a tutorial.
  ///
  /// In en, this message translates to:
  /// **'Show me'**
  String get tutorialHintPlay;

  /// Where the user is in the full tour.
  ///
  /// In en, this message translates to:
  /// **'Chapter {number} of {total}'**
  String tourChapter(int number, int total);

  /// Button that plays the next chapter of the tour.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get tourContinue;

  /// Button that skips a tour chapter.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get tourSkip;

  /// A tour chapter the user skipped.
  ///
  /// In en, this message translates to:
  /// **'Skipped'**
  String get tourSkipped;

  /// Shown when every chapter is done.
  ///
  /// In en, this message translates to:
  /// **'You have seen the whole tour'**
  String get tourDone;

  /// Button that restarts the tour.
  ///
  /// In en, this message translates to:
  /// **'Start again'**
  String get tourRestart;

  /// Badge on the What's new card.
  ///
  /// In en, this message translates to:
  /// **'New'**
  String get whatsNewBadge;

  /// Title of the What's new card.
  ///
  /// In en, this message translates to:
  /// **'Lost my wallet'**
  String get whatsNewTitle;

  /// Body of the What's new card.
  ///
  /// In en, this message translates to:
  /// **'Save where you keep your cards and each bank\'s lost card number. If your wallet goes missing, block everything in minutes.'**
  String get whatsNewBody;

  /// Button that closes the What's new card.
  ///
  /// In en, this message translates to:
  /// **'Got it'**
  String get whatsNewDismiss;

  /// Tip in a guided tutorial.
  ///
  /// In en, this message translates to:
  /// **'More details holds the extras: notes, repeat, renewal time, whose record it is, where you keep it, lock and photos. Open it only when you need it.'**
  String get tutorialAddRecordMoreDetails2;

  /// Tip in a guided tutorial.
  ///
  /// In en, this message translates to:
  /// **'Lock a record to ask for your fingerprint or screen lock before showing it. Choose where you keep it, such as your wallet, and add photos of the document.'**
  String get tutorialAddRecordProtect2;

  /// Tip in a guided tutorial.
  ///
  /// In en, this message translates to:
  /// **'Lost your wallet? See everything you keep in it, call each bank with one tap and follow the steps to replace the rest.'**
  String get tutorialSmartLostWallet2;

  /// Tip in a guided tutorial.
  ///
  /// In en, this message translates to:
  /// **'Moving, a new baby, a new job or an emergency? Life events gives you a plan with your records, steps and dates.'**
  String get tutorialSmartLifeEvents2;

  /// Sample text shown inside a tutorial illustration.
  ///
  /// In en, this message translates to:
  /// **'What expires this year?'**
  String get storySampleQuestion;

  /// Sample text shown inside a tutorial illustration.
  ///
  /// In en, this message translates to:
  /// **'Your {name} expires in March. Want a reminder a month before?'**
  String storySampleAnswer(String name);

  /// Sample text shown inside a tutorial illustration.
  ///
  /// In en, this message translates to:
  /// **'{name} expires in 30 days. Tap to renew.'**
  String storySampleNotification(String name);

  /// Sample text shown inside a tutorial illustration.
  ///
  /// In en, this message translates to:
  /// **'Gym membership'**
  String get storySampleGym;

  /// Sample text shown inside a tutorial illustration.
  ///
  /// In en, this message translates to:
  /// **'First aid certificate'**
  String get storySampleFirstAid;

  /// Sample text shown inside a tutorial illustration.
  ///
  /// In en, this message translates to:
  /// **'Encrypt photos'**
  String get storySampleEncrypt;

  /// Sample text shown inside a tutorial illustration.
  ///
  /// In en, this message translates to:
  /// **'App lock'**
  String get storySampleAppLock;

  /// Sample text shown inside a tutorial illustration.
  ///
  /// In en, this message translates to:
  /// **'Hide content in the app switcher'**
  String get storySampleHideApp;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Your day at a glance'**
  String get storyHome1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Home shows what needs you today: anything expiring soon and how many records you keep.'**
  String get storyHome1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Find anything'**
  String get storyHome2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Tap the search bar to find a record by its name, group or the person it belongs to.'**
  String get storyHome2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Trips and plans'**
  String get storyHome3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Trips you are planning and life event plans in progress show here, with what is left to do.'**
  String get storyHome3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Help is one tap away'**
  String get storyHome4Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'The sparkle button opens Ask Vaultara. Your picture opens your profile, settings and tutorials.'**
  String get storyHome4Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'A reminder arrives'**
  String get storyRenew1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Before a record expires, Vaultara reminds you. Tap the reminder to open the record.'**
  String get storyRenew1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Save the new date'**
  String get storyRenew2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Renewed it? Tap Renew and enter the new expiry date. Your reminders move with it.'**
  String get storyRenew2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Not sure how?'**
  String get storyRenew3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Many records have a guide with the steps, documents and usual cost of renewing.'**
  String get storyRenew3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Let it repeat'**
  String get storyRenew4Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'For subscriptions and yearly payments, turn on Repeat and the date moves forward by itself.'**
  String get storyRenew4Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Ask in your own words'**
  String get storyAsk1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Ask things like “What expires this year?” and get answers from your own records.'**
  String get storyAsk1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Talk instead of typing'**
  String get storyAsk2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Tap the microphone and speak. Your words appear as you talk, and you can send straight away.'**
  String get storyAsk2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'You confirm every change'**
  String get storyAsk3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Ask it to add or update a record and it shows a card first. Nothing is saved until you confirm.'**
  String get storyAsk3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Undo any change'**
  String get storyAsk4Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Changed your mind? Every change you confirmed can be undone from the same card.'**
  String get storyAsk4Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Pick up where you left off'**
  String get storyAsk5Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Chats are kept for 90 days in Chat history, and suggested questions help you get started.'**
  String get storyAsk5Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Get ready first'**
  String get storyWallet1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Open a card or document and choose where you keep it, such as your wallet or bag.'**
  String get storyWallet1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Save the lost card number'**
  String get storyWallet2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Add each bank\'s lost card number now. It is printed on the card, which is gone when you need it.'**
  String get storyWallet2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'If it goes missing'**
  String get storyWallet3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Open Lost my wallet and tap Lost or Stolen. Vaultara lists everything that was inside.'**
  String get storyWallet3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Block cards in minutes'**
  String get storyWallet4Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Call each bank with one tap, mark cards as blocked and keep the police case number.'**
  String get storyWallet4Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Replace and stay safe'**
  String get storyWallet5Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Replace your documents, check your statements when reminded, and tap I found it if it turns up.'**
  String get storyWallet5Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Big moments, one plan'**
  String get storyLife1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Moving, a baby, a new job or an emergency: choose what is happening in Life events.'**
  String get storyLife1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Your records, sorted'**
  String get storyLife2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'The plan lists which records to update, cancel or renew, and which ones you may need to add.'**
  String get storyLife2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Steps and dates'**
  String get storyLife3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Steps cover what is not a record, and start-by dates tell you when to apply so nothing is late.'**
  String get storyLife3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Make it yours'**
  String get storyLife4Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Add your own steps, share the plan as a PDF and get reminders around the date.'**
  String get storyLife4Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Photos of your documents'**
  String get storyPhotos1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Add photos of the front and back of a card or document from the record.'**
  String get storyPhotos1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Encrypted on your phone'**
  String get storyPhotos2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Turn on photo encryption and photos are locked on your phone before they are uploaded.'**
  String get storyPhotos2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Lock sensitive records'**
  String get storyPhotos3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Lock a record and it asks for your fingerprint or screen lock before it opens.'**
  String get storyPhotos3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Lock the whole app'**
  String get storyPhotos4Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'In Security and privacy, turn on app lock and hide the app\'s content when you switch apps.'**
  String get storyPhotos4Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Share one record'**
  String get storyShare1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Open a record and share a link that shows only that record, nothing else.'**
  String get storyShare1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Proof pack'**
  String get storyShare2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Put the records you choose, with their photos, into one PDF for a landlord, bank or office.'**
  String get storyShare2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Stay in control'**
  String get storyShare3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Shared links lists every link you made. Stop one at any time and it no longer opens.'**
  String get storyShare3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Invite your household'**
  String get storyHousehold1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Share an invite code or link. Each person signs in with their own account.'**
  String get storyHousehold1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'One set of records'**
  String get storyHousehold2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Everyone sees the same shared records and gets the same reminders.'**
  String get storyHousehold2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Whose is it?'**
  String get storyHousehold3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Each record can belong to someone. Their name shows on it and in its reminders.'**
  String get storyHousehold3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Scan a card'**
  String get storyImport1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Snap a card or document and Vaultara fills in the name and expiry date for you.'**
  String get storyImport1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Import a list'**
  String get storyImport2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Keep a spreadsheet already? Import it and check each row before anything is saved.'**
  String get storyImport2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Share into Vaultara'**
  String get storyImport3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Share a photo, PDF or text from another app to Vaultara to start a new record.'**
  String get storyImport3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'In your calendar'**
  String get storyCosts1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Add expiry dates to your phone\'s calendar, so they sit next to your other plans.'**
  String get storyCosts1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'What renewals cost'**
  String get storyCosts2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Add what a renewal costs to a record and Vaultara shows what you spend each year.'**
  String get storyCosts2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Plan ahead'**
  String get storyCosts3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'See the expensive months coming, so a big renewal never takes you by surprise.'**
  String get storyCosts3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Track your team'**
  String get storyBusiness1Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Add staff and keep their certificates, permits and licences in one place.'**
  String get storyBusiness1Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Email reminders'**
  String get storyBusiness2Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Staff get email reminders before their documents expire, even without the app.'**
  String get storyBusiness2Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Monthly report'**
  String get storyBusiness3Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'A report each month shows what is valid, what is expiring and what is missing.'**
  String get storyBusiness3Body;

  /// Title of a tutorial step. Short.
  ///
  /// In en, this message translates to:
  /// **'Request an update'**
  String get storyBusiness4Title;

  /// Text of a tutorial step.
  ///
  /// In en, this message translates to:
  /// **'Send a link and staff can upload their renewed document themselves.'**
  String get storyBusiness4Body;

  /// Name of a built-in category of records.
  ///
  /// In en, this message translates to:
  /// **'Health and medical'**
  String get categoryHealthAndMedical;

  /// Name of a built-in category of records.
  ///
  /// In en, this message translates to:
  /// **'Memberships and subscriptions'**
  String get categoryMembershipsAndSubscriptions;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Firearm licences'**
  String get subcategoryFirearmLicences;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'International driving permits'**
  String get subcategoryInternationalDrivingPermits;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Boat and pilot licences'**
  String get subcategoryBoatAndPilotLicences;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'First aid and safety certificates'**
  String get subcategorySafetyCertificates;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Electrical certificates of compliance'**
  String get subcategoryElectricalComplianceCertificates;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Fire equipment services'**
  String get subcategoryFireEquipmentServices;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Medical aid cards'**
  String get subcategoryMedicalAidCards;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Prescriptions'**
  String get subcategoryPrescriptions;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Vaccinations'**
  String get subcategoryVaccinations;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Medical certificates'**
  String get subcategoryMedicalCertificates;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Gym memberships'**
  String get subcategoryGymMemberships;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Club memberships'**
  String get subcategoryClubMemberships;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Subscriptions'**
  String get subcategorySubscriptions;

  /// Name of a built-in group of records inside a category.
  ///
  /// In en, this message translates to:
  /// **'Warranties and guarantees'**
  String get subcategoryWarranties;

  /// Small label on a category or group the user made.
  ///
  /// In en, this message translates to:
  /// **'Yours'**
  String get yoursTag;

  /// Badge with how many records in a category or group have expired.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} expired} other{{count} expired}}'**
  String expiredBadge(int count);

  /// Menu item to change a custom category's icon and colour.
  ///
  /// In en, this message translates to:
  /// **'Change icon'**
  String get changeIcon;

  /// Title of the sheet to pick a category's icon and colour.
  ///
  /// In en, this message translates to:
  /// **'Icon and colour'**
  String get categoryLookTitle;

  /// Tooltip of the colour swatch that uses the app's own colour.
  ///
  /// In en, this message translates to:
  /// **'App colour'**
  String get categoryLookAppColour;

  /// Under the icon preview when making a category.
  ///
  /// In en, this message translates to:
  /// **'Picked from the name. Tap to change it.'**
  String get categoryLookHint;

  /// Title of the sheet to rename a category.
  ///
  /// In en, this message translates to:
  /// **'Rename category'**
  String get renameCategoryTitle;

  /// Title of the sheet to rename a group.
  ///
  /// In en, this message translates to:
  /// **'Rename group'**
  String get renameGroupTitle;

  /// Error when a category or group name is taken.
  ///
  /// In en, this message translates to:
  /// **'That name is already in use here.'**
  String get nameInUse;

  /// How many custom groups a Free plan user has made.
  ///
  /// In en, this message translates to:
  /// **'Free groups: {current}/{limit}'**
  String freeGroupsProgress(int current, int limit);

  /// Shown when a Free plan user has made all their custom groups.
  ///
  /// In en, this message translates to:
  /// **'You have reached the Free plan limit of {limit} custom groups. Upgrade to Premium to create unlimited groups.'**
  String groupLimitReached(int limit);

  /// Menu item on the records screen.
  ///
  /// In en, this message translates to:
  /// **'Sort by expiry date'**
  String get recordsSortExpiry;

  /// Menu item on the records screen.
  ///
  /// In en, this message translates to:
  /// **'Sort by name'**
  String get recordsSortName;

  /// Menu item to start choosing several records.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get recordsSelect;

  /// How many records are chosen.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} selected} other{{count} selected}}'**
  String recordsSelected(int count);

  /// Button to move the chosen records to another group.
  ///
  /// In en, this message translates to:
  /// **'Move'**
  String get recordsMove;

  /// Title of the sheet to pick a group to move records to.
  ///
  /// In en, this message translates to:
  /// **'Move to'**
  String get recordsMoveTitle;

  /// Confirmation after moving records.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Moved {count} record} other{Moved {count} records}}'**
  String recordsMoved(int count);

  /// Title of the dialog before deleting several records.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Delete {count} record?} other{Delete {count} records?}}'**
  String recordsDeleteManyTitle(int count);

  /// Body of the dialog before deleting several records.
  ///
  /// In en, this message translates to:
  /// **'They go to Recently deleted, where you can bring them back for 30 days.'**
  String get recordsDeleteManyBody;

  /// Confirmation after deleting several records.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Deleted {count} record} other{Deleted {count} records}}'**
  String recordsDeletedMany(int count);

  /// Section heading for records that expire within 30 days.
  ///
  /// In en, this message translates to:
  /// **'Due soon'**
  String get recordsSectionSoon;

  /// Button to show every record in the group after opening one from search.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Show all records} other{Show all {count} records}}'**
  String recordsShowAll(int count);

  /// Title when a group has no records. {group} is the group name.
  ///
  /// In en, this message translates to:
  /// **'No {group} yet'**
  String recordsEmptyTitle(String group);

  /// Text when a group has no records.
  ///
  /// In en, this message translates to:
  /// **'Scan the card or document, or add it by hand. Vaultara reminds you before it expires.'**
  String get recordsEmptyBody;

  /// Button to add a record by scanning it with the camera.
  ///
  /// In en, this message translates to:
  /// **'Scan'**
  String get recordsScan;

  /// Title of the insights card on the Insights tab.
  ///
  /// In en, this message translates to:
  /// **'Smart insights'**
  String get insightsCardTitle;

  /// Read by screen readers for the page dots.
  ///
  /// In en, this message translates to:
  /// **'Insight {index} of {total}'**
  String insightPosition(int index, int total);

  /// Button that hides an insight for a week.
  ///
  /// In en, this message translates to:
  /// **'Later'**
  String get insightSnooze;

  /// Shown after tapping Later.
  ///
  /// In en, this message translates to:
  /// **'Hidden for a week. It comes back if it still needs you.'**
  String get insightSnoozed;

  /// Button that opens Ask Vaultara about an insight.
  ///
  /// In en, this message translates to:
  /// **'Ask about this'**
  String get insightAsk;

  /// Question filled in when asking Ask Vaultara about an insight.
  ///
  /// In en, this message translates to:
  /// **'{heading}. {body} What should I do?'**
  String insightAskPrompt(String heading, String body);

  /// Label of the total records number at the top of Insights.
  ///
  /// In en, this message translates to:
  /// **'Records'**
  String get insightsSummaryRecords;

  /// Label of the number of records expiring within 30 days.
  ///
  /// In en, this message translates to:
  /// **'Due in 30 days'**
  String get insightsSummaryDueSoon;

  /// Label of the number of upcoming records without a reminder.
  ///
  /// In en, this message translates to:
  /// **'No reminder'**
  String get insightsSummaryNoReminder;

  /// Shown when a list opened from Insights is empty.
  ///
  /// In en, this message translates to:
  /// **'Nothing here right now.'**
  String get insightsListEmpty;

  /// Heading of the insight about renewal costs in the next 3 months.
  ///
  /// In en, this message translates to:
  /// **'Renewals Coming Up'**
  String get smartInsightUpcomingCostHeading;

  /// Body of the upcoming renewal costs insight.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} renewal in the next 3 months will cost about {amount}.} other{{count} renewals in the next 3 months will cost about {amount}.}}'**
  String smartInsightUpcomingCostBody(int count, String amount);

  /// Title of the Monday recap on Insights.
  ///
  /// In en, this message translates to:
  /// **'Your week'**
  String get weeklyRecapTitle;

  /// Monday recap when nothing expires this week.
  ///
  /// In en, this message translates to:
  /// **'Nothing expires this week.'**
  String get weeklyRecapNothing;

  /// Monday recap line.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} record expires this week.} other{{count} records expire this week.}}'**
  String weeklyRecapExpiring(int count);

  /// Monday recap line.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{You renewed {count} record last week.} other{You renewed {count} records last week.}}'**
  String weeklyRecapRenewed(int count);

  /// Monday recap line with a money amount.
  ///
  /// In en, this message translates to:
  /// **'Renewals last week cost {amount}.'**
  String weeklyRecapCost(String amount);

  /// Tooltip of the button that closes the Monday recap.
  ///
  /// In en, this message translates to:
  /// **'Dismiss'**
  String get weeklyRecapDismiss;

  /// Progress before the expiry timeline appears.
  ///
  /// In en, this message translates to:
  /// **'{count} of {total} records with an upcoming date'**
  String timelineUnlockProgress(int count, int total);

  /// Marks a later date of a repeating record.
  ///
  /// In en, this message translates to:
  /// **'Repeats'**
  String get timelineRepeats;

  /// Chip that jumps to the next day with something expiring.
  ///
  /// In en, this message translates to:
  /// **'Next expiry'**
  String get calendarNextExpiry;

  /// Calendar view switch: month grid.
  ///
  /// In en, this message translates to:
  /// **'Month'**
  String get calendarViewMonth;

  /// Calendar view switch: list of upcoming dates.
  ///
  /// In en, this message translates to:
  /// **'List'**
  String get calendarViewList;

  /// Legend under the calendar for the coloured dots.
  ///
  /// In en, this message translates to:
  /// **'Expires'**
  String get calendarLegendExpiry;

  /// Legend under the calendar for the ring around a day.
  ///
  /// In en, this message translates to:
  /// **'Reminder'**
  String get calendarLegendReminder;

  /// Summary under the calendar. {month} is a month name.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} expiring in {month}} other{{count} expiring in {month}}}'**
  String calendarMonthSummary(int count, String month);

  /// Summary when nothing expires in the month shown.
  ///
  /// In en, this message translates to:
  /// **'Nothing expires in {month}'**
  String calendarMonthNothing(String month);

  /// Added to the month summary on paid plans.
  ///
  /// In en, this message translates to:
  /// **'About {amount} to renew'**
  String calendarMonthCost(String amount);

  /// Heading in the calendar list.
  ///
  /// In en, this message translates to:
  /// **'This week'**
  String get calendarThisWeek;

  /// Heading in the calendar list.
  ///
  /// In en, this message translates to:
  /// **'Next week'**
  String get calendarNextWeek;

  /// Calendar list when there is nothing.
  ///
  /// In en, this message translates to:
  /// **'Nothing coming up in the next 12 months.'**
  String get calendarListEmpty;

  /// How long until a record expires.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} day left} other{{count} days left}}'**
  String calendarDaysLeft(int count);

  /// How long ago a record expired.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Expired {count} day ago} other{Expired {count} days ago}}'**
  String calendarDaysAgo(int count);

  /// Button on an empty day; also what a long press does.
  ///
  /// In en, this message translates to:
  /// **'Add a record expiring on this day'**
  String get calendarAddOnDay;

  /// Title of the month picker.
  ///
  /// In en, this message translates to:
  /// **'Choose a month'**
  String get calendarPickMonth;

  /// A reminder day in the calendar.
  ///
  /// In en, this message translates to:
  /// **'Reminder: {name} expires on {date}'**
  String calendarReminderFor(String name, String date);

  /// Reminder title on the expiry day.
  ///
  /// In en, this message translates to:
  /// **'{recordName} expires today'**
  String remTitleToday(String recordName);

  /// Reminder title the day before expiry.
  ///
  /// In en, this message translates to:
  /// **'{recordName} expires tomorrow'**
  String remTitleTomorrow(String recordName);

  /// Reminder title some days before expiry. days is always 2 or more.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, one{{recordName} expires in {days} day} other{{recordName} expires in {days} days}}'**
  String remTitleDays(int days, String recordName);

  /// Title of a reminder sent after the expiry date.
  ///
  /// In en, this message translates to:
  /// **'{recordName} has expired'**
  String remTitleExpired(String recordName);

  /// Reminder title for a locked record, whose name is hidden.
  ///
  /// In en, this message translates to:
  /// **'A locked record needs your attention'**
  String get remLockedTitle;

  /// Reminder text for a locked record.
  ///
  /// In en, this message translates to:
  /// **'Its date is {date}. Unlock Vaultara to see which record it is.'**
  String remLockedBody(String date);

  /// First sentence of a reminder on the expiry day.
  ///
  /// In en, this message translates to:
  /// **'Your {recordName} expires today.'**
  String remBodyToday(String recordName);

  /// First sentence of a reminder the day before expiry.
  ///
  /// In en, this message translates to:
  /// **'Your {recordName} expires tomorrow.'**
  String remBodyTomorrow(String recordName);

  /// First sentence of a reminder some days before expiry.
  ///
  /// In en, this message translates to:
  /// **'Your {recordName} expires on {date}.'**
  String remBodyDays(String recordName, String date);

  /// First sentence of a reminder on the expiry day, greeting the user by first name.
  ///
  /// In en, this message translates to:
  /// **'{firstName}, your {recordName} expires today.'**
  String remBodyTodayNamed(String firstName, String recordName);

  /// First sentence of a reminder the day before expiry, with the first name.
  ///
  /// In en, this message translates to:
  /// **'{firstName}, your {recordName} expires tomorrow.'**
  String remBodyTomorrowNamed(String firstName, String recordName);

  /// First sentence of a reminder some days before expiry, with the first name.
  ///
  /// In en, this message translates to:
  /// **'{firstName}, your {recordName} expires on {date}.'**
  String remBodyDaysNamed(String firstName, String recordName, String date);

  /// Reminder for a record of someone in the family, on the expiry day.
  ///
  /// In en, this message translates to:
  /// **'{person}\'s {recordName} expires today.'**
  String remBodyTodayFamily(String person, String recordName);

  /// Reminder for someone else's record, the day before expiry.
  ///
  /// In en, this message translates to:
  /// **'{person}\'s {recordName} expires tomorrow.'**
  String remBodyTomorrowFamily(String person, String recordName);

  /// Reminder for someone else's record, some days before expiry.
  ///
  /// In en, this message translates to:
  /// **'{person}\'s {recordName} expires on {date}.'**
  String remBodyDaysFamily(String person, String recordName, String date);

  /// First sentence of a reminder after the expiry date.
  ///
  /// In en, this message translates to:
  /// **'Your {recordName} expired on {date}.'**
  String remBodyExpired(String recordName, String date);

  /// Reminder after the expiry date for someone else's record.
  ///
  /// In en, this message translates to:
  /// **'{person}\'s {recordName} expired on {date}.'**
  String remBodyExpiredFamily(String person, String recordName, String date);

  /// Second sentence of a reminder on the expiry day.
  ///
  /// In en, this message translates to:
  /// **'Already renewed it? Update its date.'**
  String get remTipToday;

  /// Second sentence of a reminder the day before expiry.
  ///
  /// In en, this message translates to:
  /// **'Renew it now so it does not lapse.'**
  String get remTipTomorrow;

  /// Second sentence of an early reminder.
  ///
  /// In en, this message translates to:
  /// **'Renewing early keeps you covered.'**
  String get remTipEarly;

  /// Second sentence of the last reminder before expiry.
  ///
  /// In en, this message translates to:
  /// **'This is your last reminder before it expires.'**
  String get remTipLast;

  /// Second sentence of a reminder after the expiry date.
  ///
  /// In en, this message translates to:
  /// **'Renew it, or update its date if you already have.'**
  String get remTipExpired;

  /// Text of the start renewing reminder without the first name.
  ///
  /// In en, this message translates to:
  /// **'It is time to start renewing your {recordName}. It expires on {date}, so starting now gives you plenty of time.'**
  String remStartBody(String recordName, String date);

  /// Start renewing reminder for someone else's record.
  ///
  /// In en, this message translates to:
  /// **'It is time to start renewing {person}\'s {recordName}. It expires on {date}, so starting now gives you plenty of time.'**
  String remStartBodyFamily(String person, String recordName, String date);

  /// Name of the reminder channel in the phone's notification settings.
  ///
  /// In en, this message translates to:
  /// **'Expiry reminders'**
  String get notifChannelName;

  /// Description of the reminder channel in the phone's notification settings.
  ///
  /// In en, this message translates to:
  /// **'Reminders before your records expire'**
  String get notifChannelDescription;

  /// Title of the test notification.
  ///
  /// In en, this message translates to:
  /// **'Test notification'**
  String get notifTestTitle;

  /// Text of the test notification.
  ///
  /// In en, this message translates to:
  /// **'Reminders from Vaultara arrive like this.'**
  String get notifTestBody;

  /// Settings row that sends a test notification.
  ///
  /// In en, this message translates to:
  /// **'Send a test notification'**
  String get notifTestAction;

  /// Subtitle of the test notification row.
  ///
  /// In en, this message translates to:
  /// **'Check that reminders reach this phone'**
  String get notifTestSubtitle;

  /// Shown after sending a test notification.
  ///
  /// In en, this message translates to:
  /// **'Test sent. It should arrive in a few seconds.'**
  String get notifTestSent;

  /// Switch for reminders after the expiry date.
  ///
  /// In en, this message translates to:
  /// **'Remind me after a record expires'**
  String get notifAfterExpiryTitle;

  /// Subtitle of the after expiry switch.
  ///
  /// In en, this message translates to:
  /// **'3 and 14 days after, if it has not been renewed'**
  String get notifAfterExpirySubtitle;

  /// Switch for the Monday summary notification.
  ///
  /// In en, this message translates to:
  /// **'Monday summary'**
  String get notifWeeklyTitle;

  /// Subtitle of the Monday summary switch.
  ///
  /// In en, this message translates to:
  /// **'A note on Monday morning when something expires that week'**
  String get notifWeeklySubtitle;

  /// Heading above the household and update notification switches.
  ///
  /// In en, this message translates to:
  /// **'Household and updates'**
  String get notifPushSection;

  /// Switch for notifications about shared household records nobody has renewed.
  ///
  /// In en, this message translates to:
  /// **'Shared records'**
  String get notifHouseholdTitle;

  /// Subtitle of the shared records switch.
  ///
  /// In en, this message translates to:
  /// **'When a shared record is close to expiring and nobody has renewed it'**
  String get notifHouseholdSubtitle;

  /// Switch for notifications when someone sends an update that was requested.
  ///
  /// In en, this message translates to:
  /// **'Updates you asked for'**
  String get notifUpdatesTitle;

  /// Subtitle of the updates switch.
  ///
  /// In en, this message translates to:
  /// **'When someone sends the new details of a record'**
  String get notifUpdatesSubtitle;

  /// Note under the notification switches.
  ///
  /// In en, this message translates to:
  /// **'Alerts about new sign-ins to your account are always sent.'**
  String get notifSecurityNote;

  /// Settings row and sheet title for iPhone reminder help.
  ///
  /// In en, this message translates to:
  /// **'Not getting reminders?'**
  String get notifIosHelpTitle;

  /// Subtitle of the iPhone reminder help row.
  ///
  /// In en, this message translates to:
  /// **'Check your iPhone settings'**
  String get notifIosHelpSubtitle;

  /// First step of the iPhone reminder help.
  ///
  /// In en, this message translates to:
  /// **'Open Settings, then Notifications, then Vaultara, and turn on Allow Notifications.'**
  String get notifIosHelpStep1;

  /// Second step of the iPhone reminder help.
  ///
  /// In en, this message translates to:
  /// **'Turn on Lock Screen, Notification Centre and Banners.'**
  String get notifIosHelpStep2;

  /// Third step of the iPhone reminder help.
  ///
  /// In en, this message translates to:
  /// **'If you use a Focus, add Vaultara to the apps it allows.'**
  String get notifIosHelpStep3;

  /// Fourth step of the iPhone reminder help.
  ///
  /// In en, this message translates to:
  /// **'Open Vaultara every few weeks. iPhones only keep a limited number of reminders ahead, and opening the app plans the next ones.'**
  String get notifIosHelpStep4;

  /// Shown on Home when no record is coming up.
  ///
  /// In en, this message translates to:
  /// **'Nothing expires soon. You are all set.'**
  String get homeNextUpEmpty;

  /// Chip on Home with the number of records due within 30 days.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{count} due in 30 days} other{{count} due in 30 days}}'**
  String homeDueSoonChip(int count);

  /// Heading of the pinned categories row on Home.
  ///
  /// In en, this message translates to:
  /// **'Pinned categories'**
  String get homePinnedTitle;

  /// Title of the sheet asking to allow notifications, shown right after a reminder is set.
  ///
  /// In en, this message translates to:
  /// **'Get your reminders on time'**
  String get notifAskTitle;

  /// Text of the sheet asking to allow notifications.
  ///
  /// In en, this message translates to:
  /// **'Vaultara can only remind you before something expires if notifications are allowed. We only send reminders and important account alerts.'**
  String get notifAskBody;

  /// Button that asks the phone to allow notifications.
  ///
  /// In en, this message translates to:
  /// **'Allow notifications'**
  String get notifAskAllow;

  /// Button that closes the notification sheet without asking.
  ///
  /// In en, this message translates to:
  /// **'Not now'**
  String get notifAskLater;

  /// Shown on the sign-in screen after several wrong attempts.
  ///
  /// In en, this message translates to:
  /// **'Too many attempts. Wait a moment before trying again, or reset your password.'**
  String get signInTooManyTries;

  /// Sign-in button text while the user must wait.
  ///
  /// In en, this message translates to:
  /// **'{seconds, plural, =1{Try again in {seconds} second} other{Try again in {seconds} seconds}}'**
  String signInWaitSeconds(int seconds);

  /// Title of the backup codes screen and of the tile that opens it.
  ///
  /// In en, this message translates to:
  /// **'Backup codes'**
  String get backupCodesTitle;

  /// Explanation at the top of the backup codes screen.
  ///
  /// In en, this message translates to:
  /// **'If you lose your phone or authenticator app, a backup code lets you sign in. Each code works once.'**
  String get backupCodesIntro;

  /// Warning above newly made backup codes.
  ///
  /// In en, this message translates to:
  /// **'These codes are only shown once. Save them somewhere safe, away from this phone.'**
  String get backupCodesShownOnce;

  /// Button that copies the backup codes.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get backupCodesCopy;

  /// Button that saves or shares the backup codes as text.
  ///
  /// In en, this message translates to:
  /// **'Save or share'**
  String get backupCodesSave;

  /// Button the user taps after saving their backup codes.
  ///
  /// In en, this message translates to:
  /// **'I\'ve saved my codes'**
  String get backupCodesSaved;

  /// How many unused backup codes the user has.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =0{No backup codes left} =1{{count} backup code left} other{{count} backup codes left}}'**
  String backupCodesLeft(int count);

  /// Button that makes a set of backup codes.
  ///
  /// In en, this message translates to:
  /// **'Make backup codes'**
  String get backupCodesMake;

  /// Button that replaces the backup codes with a new set.
  ///
  /// In en, this message translates to:
  /// **'Make new codes'**
  String get backupCodesMakeNew;

  /// Title of the dialog before replacing backup codes.
  ///
  /// In en, this message translates to:
  /// **'Make new backup codes?'**
  String get backupCodesReplaceTitle;

  /// Text of the dialog before replacing backup codes.
  ///
  /// In en, this message translates to:
  /// **'Your old codes will stop working straight away.'**
  String get backupCodesReplaceBody;

  /// First line of the saved backup codes text, and the subject when sharing.
  ///
  /// In en, this message translates to:
  /// **'Vaultara backup codes'**
  String get backupCodesFileTitle;

  /// Last line of the saved backup codes text.
  ///
  /// In en, this message translates to:
  /// **'Each code works once. Keep these somewhere safe.'**
  String get backupCodesEachOnce;

  /// Shown after copying the backup codes.
  ///
  /// In en, this message translates to:
  /// **'Backup codes copied. They are cleared from the clipboard in a minute.'**
  String get backupCodesCopied;

  /// Subtitle of the backup codes tile when there are none.
  ///
  /// In en, this message translates to:
  /// **'None made yet'**
  String get backupCodesNone;

  /// Subtitle of the backup codes tile while the count loads.
  ///
  /// In en, this message translates to:
  /// **'Sign in if you lose your phone'**
  String get backupCodesTileHint;

  /// Link on the two-step sign-in sheet, and the title of backup code mode.
  ///
  /// In en, this message translates to:
  /// **'Use a backup code'**
  String get backupCodeUseTitle;

  /// Text in backup code mode on the sign-in sheet.
  ///
  /// In en, this message translates to:
  /// **'Enter one of the backup codes you saved. Using one turns off two-step verification, so you can set it up again on your new phone.'**
  String get backupCodeUseBody;

  /// Label of the backup code field.
  ///
  /// In en, this message translates to:
  /// **'Backup code'**
  String get backupCodeLabel;

  /// Error when the entered backup code has the wrong shape.
  ///
  /// In en, this message translates to:
  /// **'Backup codes look like ABCDE-FGHJK.'**
  String get backupCodeFormat;

  /// Error when a backup code is not accepted.
  ///
  /// In en, this message translates to:
  /// **'That code didn\'t work. Check it and try again.'**
  String get backupCodeWrong;

  /// Link back from backup code mode to the 6-digit code.
  ///
  /// In en, this message translates to:
  /// **'Use my authenticator app'**
  String get backupCodeBack;

  /// Progress label in two-step setup.
  ///
  /// In en, this message translates to:
  /// **'Step {step} of {total}'**
  String twoStepStepOf(int step, int total);

  /// Tells the user how the account appears in their authenticator app.
  ///
  /// In en, this message translates to:
  /// **'It will show as Vaultara ({email}) in your app.'**
  String twoStepAccountLabel(String email);

  /// Hint under the 6-digit code field.
  ///
  /// In en, this message translates to:
  /// **'Codes change every 30 seconds. Enter the one showing now.'**
  String get twoStepCodesChange;

  /// Button that pastes a code from the clipboard.
  ///
  /// In en, this message translates to:
  /// **'Paste'**
  String get twoStepPaste;

  /// Text of the backup codes card after two-step is turned on.
  ///
  /// In en, this message translates to:
  /// **'Make backup codes so you can still sign in if you lose this phone.'**
  String get twoStepBackupNext;

  /// Card title suggesting app lock after two-step is turned on.
  ///
  /// In en, this message translates to:
  /// **'Lock the app too'**
  String get twoStepAppLockTitle;

  /// Card text suggesting app lock.
  ///
  /// In en, this message translates to:
  /// **'Two-step protects sign-in. App lock asks for your fingerprint, face or screen lock each time Vaultara opens.'**
  String get twoStepAppLockBody;

  /// Button on the app lock card.
  ///
  /// In en, this message translates to:
  /// **'Turn on app lock'**
  String get twoStepAppLockAction;

  /// Card text suggesting a device review after two-step is turned on.
  ///
  /// In en, this message translates to:
  /// **'Signed in somewhere you don\'t recognise? Sign out of other devices.'**
  String get twoStepSignOutOthersBody;

  /// Button that opens the devices list.
  ///
  /// In en, this message translates to:
  /// **'Review devices'**
  String get twoStepReviewDevices;

  /// Button that leaves the next-steps cards.
  ///
  /// In en, this message translates to:
  /// **'Skip for now'**
  String get twoStepSkipForNow;

  /// Title of the dialog after signing in with a backup code.
  ///
  /// In en, this message translates to:
  /// **'Two-step verification is off'**
  String get twoStepOffTitle;

  /// Text of the dialog after signing in with a backup code.
  ///
  /// In en, this message translates to:
  /// **'You signed in with a backup code, so two-step verification was turned off. Set it up again on this phone to keep your account protected.'**
  String get twoStepOffBody;

  /// Quick button under the expiry date that adds years.
  ///
  /// In en, this message translates to:
  /// **'{years, plural, =1{+{years} year} other{+{years} years}}'**
  String expiryPlusYears(int years);

  /// Quick button that lets the user type the expiry date.
  ///
  /// In en, this message translates to:
  /// **'Type date'**
  String get expiryTypeDate;

  /// Title of the dialog for typing a date.
  ///
  /// In en, this message translates to:
  /// **'Type the expiry date'**
  String get expiryTypeTitle;

  /// Helper text in the typed date field.
  ///
  /// In en, this message translates to:
  /// **'For example {example}'**
  String expiryTypeHint(String example);

  /// Error when the typed date cannot be read or is out of range.
  ///
  /// In en, this message translates to:
  /// **'That date doesn\'t look right. Try {example}.'**
  String expiryTypeInvalid(String example);

  /// Note under the expiry date when it is in the past.
  ///
  /// In en, this message translates to:
  /// **'This date has passed, so the record will be saved as expired.'**
  String get expiryAlreadyPassed;

  /// Note under the expiry date when it is today.
  ///
  /// In en, this message translates to:
  /// **'This expires today.'**
  String get expiryEndsToday;

  /// Button that saves a record and clears the form for the next one.
  ///
  /// In en, this message translates to:
  /// **'Save and add another'**
  String get saveAndAddAnother;

  /// Heading above the common document buttons on an empty Add record sheet.
  ///
  /// In en, this message translates to:
  /// **'Quick start'**
  String get quickStartTitle;

  /// Shown after a category is made.
  ///
  /// In en, this message translates to:
  /// **'{name} created. Add a group to it?'**
  String categoryCreatedAddGroup(String name);

  /// Shown after a group is made.
  ///
  /// In en, this message translates to:
  /// **'{name} created. Add a record to it?'**
  String groupCreatedAddRecord(String name);

  /// Suggested group name.
  ///
  /// In en, this message translates to:
  /// **'Certificates'**
  String get groupIdeaCertificates;

  /// Suggested group name.
  ///
  /// In en, this message translates to:
  /// **'Licences'**
  String get groupIdeaLicences;

  /// Suggested group name.
  ///
  /// In en, this message translates to:
  /// **'Contracts'**
  String get groupIdeaContracts;

  /// Suggested group name.
  ///
  /// In en, this message translates to:
  /// **'Permits'**
  String get groupIdeaPermits;

  /// Suggested group name.
  ///
  /// In en, this message translates to:
  /// **'Insurance'**
  String get groupIdeaInsurance;

  /// Card title when Ask Vaultara prepares a new category.
  ///
  /// In en, this message translates to:
  /// **'New category'**
  String get assistantCategoryAddTitle;

  /// Note on the new category card.
  ///
  /// In en, this message translates to:
  /// **'An icon is picked from the name. You can change it later.'**
  String get assistantCategoryAddNote;

  /// Card title when Ask Vaultara prepares a category rename.
  ///
  /// In en, this message translates to:
  /// **'Rename category'**
  String get assistantCategoryRenameTitle;

  /// Card title when Ask Vaultara prepares a new group.
  ///
  /// In en, this message translates to:
  /// **'New group'**
  String get assistantGroupAddTitle;

  /// Card title when Ask Vaultara prepares a group rename.
  ///
  /// In en, this message translates to:
  /// **'Rename group'**
  String get assistantGroupRenameTitle;

  /// Card title when Ask Vaultara prepares moving records.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Move {count} record} other{Move {count} records}}'**
  String assistantMoveTitle(int count);

  /// Card title when Ask Vaultara prepares a restore from Recently deleted.
  ///
  /// In en, this message translates to:
  /// **'Restore record'**
  String get assistantRestoreTitle;

  /// Note on the restore card.
  ///
  /// In en, this message translates to:
  /// **'The record and its reminders come back.'**
  String get assistantRestoreNote;

  /// Shown while Ask Vaultara looks at categories and groups.
  ///
  /// In en, this message translates to:
  /// **'Checking your categories…'**
  String get assistantStepCategories;

  /// Shown while Ask Vaultara adds up renewal costs.
  ///
  /// In en, this message translates to:
  /// **'Adding up renewal costs…'**
  String get assistantStepCosts;

  /// Shown while Ask Vaultara checks visa guidance.
  ///
  /// In en, this message translates to:
  /// **'Checking visa rules…'**
  String get assistantStepVisa;

  /// Title of the screen after Create account, where the 6-digit code is entered.
  ///
  /// In en, this message translates to:
  /// **'Check your email'**
  String get signUpCheckEmailTitle;

  /// Note under the email address on the sign-up code screen.
  ///
  /// In en, this message translates to:
  /// **'If this email already has a Vaultara account, the email explains what to do instead.'**
  String get signUpAlreadyHint;

  /// Error for a wrong, expired or missing sign-up code.
  ///
  /// In en, this message translates to:
  /// **'That code is wrong or has expired. Check the newest email from Vaultara, or tap Resend code.'**
  String get signUpCodeWrong;

  /// Shown if the account was made but signing in straight away did not work.
  ///
  /// In en, this message translates to:
  /// **'Your account is ready. Go back and sign in with your email and password.'**
  String get signUpCreatedSignIn;

  /// Shown after Resend code on the sign-up code screen.
  ///
  /// In en, this message translates to:
  /// **'We sent a new email.'**
  String get signUpResent;

  /// Suggestion under an email field when the address looks mistyped.
  ///
  /// In en, this message translates to:
  /// **'Did you mean {email}?'**
  String emailDidYouMean(String email);

  /// Card under the sign-in form after a wrong email or password, above Forgot password and Create account.
  ///
  /// In en, this message translates to:
  /// **'Check the email and password. Forgot your password, or new to Vaultara?'**
  String get signInWrongDetailsHelp;

  /// Shown after asking for a password reset. The same for every email.
  ///
  /// In en, this message translates to:
  /// **'If there\'s a Vaultara account for this email, a reset link is on its way. Check your inbox.'**
  String get passwordResetIfAccount;

  /// Button that signs in or creates an account with Google.
  ///
  /// In en, this message translates to:
  /// **'Continue with Google'**
  String get socialContinueGoogle;

  /// Button that signs in or creates an account with Apple.
  ///
  /// In en, this message translates to:
  /// **'Continue with Apple'**
  String get socialContinueApple;

  /// Divider between the Google and Apple buttons and the email form.
  ///
  /// In en, this message translates to:
  /// **'or'**
  String get socialOr;

  /// Shown when Google or Apple sign-in is not set up or not available.
  ///
  /// In en, this message translates to:
  /// **'This sign-in option isn\'t available right now. Use your email and password instead.'**
  String get socialNotAvailable;

  /// Shown when Google or Apple sign-in uses an email that already has a password account.
  ///
  /// In en, this message translates to:
  /// **'This email already has a Vaultara account. Sign in with your email and password.'**
  String get socialAccountExists;

  /// Shown when an account made with Google or Apple must confirm it is the owner, above the Continue with Google or Apple button. {provider} is Google or Apple.
  ///
  /// In en, this message translates to:
  /// **'To keep your account safe, confirm it\'s you with {provider}.'**
  String reauthWithProvider(String provider);

  /// Calendar legend: records expiring within 7 days (orange).
  ///
  /// In en, this message translates to:
  /// **'Within 7 days'**
  String get legendWithinWeek;

  /// Calendar legend: records expiring within 30 days (amber).
  ///
  /// In en, this message translates to:
  /// **'Within 30 days'**
  String get legendWithinMonth;

  /// Calendar legend: records expiring after 30 days (green).
  ///
  /// In en, this message translates to:
  /// **'Later'**
  String get legendLater;

  /// Home runway heading, such as "3 expire in the next 30 days". days is 30 or 90.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} expires in the next {days} days} other{{count} expire in the next {days} days}}'**
  String runwayCount(int count, int days);

  /// Runway heading when the window is a year.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{count} expires in the next year} other{{count} expire in the next year}}'**
  String runwayCountYear(int count);

  /// Under the runway rows: how many more records are not listed.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{+{count} more}}'**
  String runwayMore(int count);

  /// Shown when nothing expires within a year; date is the next expiry.
  ///
  /// In en, this message translates to:
  /// **'All clear until {date}'**
  String runwayAllClear(String date);

  /// Button that opens the full list of records in the runway window.
  ///
  /// In en, this message translates to:
  /// **'See all'**
  String get runwaySeeAll;

  /// Insights runway note; month is a month name, count the number of renewals in it.
  ///
  /// In en, this message translates to:
  /// **'{month} is busy ({count}). Start the first renewal early.'**
  String runwayBusyMonth(String month, int count);

  /// profileSectionAccountSecurity
  ///
  /// In en, this message translates to:
  /// **'Account and security'**
  String get profileSectionAccountSecurity;

  /// profileSectionPeople
  ///
  /// In en, this message translates to:
  /// **'People'**
  String get profileSectionPeople;

  /// profileSectionYourData
  ///
  /// In en, this message translates to:
  /// **'Your data'**
  String get profileSectionYourData;

  /// profileSectionPreferences
  ///
  /// In en, this message translates to:
  /// **'Preferences'**
  String get profileSectionPreferences;

  /// displayTitle
  ///
  /// In en, this message translates to:
  /// **'Display'**
  String get displayTitle;

  /// exportCalendarScreenTitle
  ///
  /// In en, this message translates to:
  /// **'Export and calendar'**
  String get exportCalendarScreenTitle;

  /// exportCalendarTileSubtitle
  ///
  /// In en, this message translates to:
  /// **'PDF, calendar file and live calendar link'**
  String get exportCalendarTileSubtitle;

  /// helpTileSubtitle
  ///
  /// In en, this message translates to:
  /// **'Tutorials, Ask Vaultara and email support'**
  String get helpTileSubtitle;

  /// helpEmailTitle
  ///
  /// In en, this message translates to:
  /// **'Email us'**
  String get helpEmailTitle;

  /// helpEmailSubtitle
  ///
  /// In en, this message translates to:
  /// **'Your app version and phone model are added for you. Your records never are.'**
  String get helpEmailSubtitle;

  /// helpCopyAddress
  ///
  /// In en, this message translates to:
  /// **'Copy address'**
  String get helpCopyAddress;

  /// helpAddressCopied
  ///
  /// In en, this message translates to:
  /// **'Email address copied'**
  String get helpAddressCopied;

  /// helpNoMailApp
  ///
  /// In en, this message translates to:
  /// **'No email app was found on this phone. Copy the address and write to us from any email service.'**
  String get helpNoMailApp;

  /// Footer on every page of the proof pack PDF.
  ///
  /// In en, this message translates to:
  /// **'Page {page} of {total} · Prepared with Vaultara'**
  String proofPackFooter(int page, int total);

  /// proofPackColRecord
  ///
  /// In en, this message translates to:
  /// **'Record'**
  String get proofPackColRecord;

  /// proofPackColHolder
  ///
  /// In en, this message translates to:
  /// **'Holder'**
  String get proofPackColHolder;

  /// proofPackColExpires
  ///
  /// In en, this message translates to:
  /// **'Expires'**
  String get proofPackColExpires;

  /// proofPackColStatus
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get proofPackColStatus;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['af', 'am', 'ar', 'az', 'bg', 'bn', 'bs', 'ca', 'ckb', 'cs', 'da', 'de', 'el', 'en', 'es', 'et', 'eu', 'fa', 'fi', 'fil', 'fr', 'ga', 'gl', 'gu', 'ha', 'he', 'hi', 'hr', 'hu', 'hy', 'id', 'ig', 'is', 'it', 'ja', 'ka', 'kk', 'km', 'kn', 'ko', 'ku', 'ky', 'lo', 'lt', 'lv', 'mk', 'ml', 'mn', 'mr', 'ms', 'my', 'nb', 'ne', 'nl', 'nn', 'no', 'pa', 'pl', 'ps', 'pt', 'ro', 'ru', 'si', 'sk', 'sl', 'so', 'sq', 'sr', 'sv', 'sw', 'ta', 'te', 'th', 'tr', 'uk', 'ur', 'uz', 'vi', 'xh', 'yo', 'zh', 'zu'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {

  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'sr': {
  switch (locale.scriptCode) {
    case 'Cyrl': return AppLocalizationsSrCyrl();
case 'Latn': return AppLocalizationsSrLatn();
   }
  break;
   }
  }

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
    case 'az': return AppLocalizationsAz();
    case 'bg': return AppLocalizationsBg();
    case 'bn': return AppLocalizationsBn();
    case 'bs': return AppLocalizationsBs();
    case 'ca': return AppLocalizationsCa();
    case 'ckb': return AppLocalizationsCkb();
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
    case 'gu': return AppLocalizationsGu();
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
    case 'km': return AppLocalizationsKm();
    case 'kn': return AppLocalizationsKn();
    case 'ko': return AppLocalizationsKo();
    case 'ku': return AppLocalizationsKu();
    case 'ky': return AppLocalizationsKy();
    case 'lo': return AppLocalizationsLo();
    case 'lt': return AppLocalizationsLt();
    case 'lv': return AppLocalizationsLv();
    case 'mk': return AppLocalizationsMk();
    case 'ml': return AppLocalizationsMl();
    case 'mn': return AppLocalizationsMn();
    case 'mr': return AppLocalizationsMr();
    case 'ms': return AppLocalizationsMs();
    case 'my': return AppLocalizationsMy();
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
    case 'uz': return AppLocalizationsUz();
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
