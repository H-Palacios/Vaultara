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

  /// No description provided for @summaryAllCaption.
  ///
  /// In en, this message translates to:
  /// **'Tracked in Vaultara'**
  String get summaryAllCaption;

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

  /// No description provided for @summaryAllRecordsTitle.
  ///
  /// In en, this message translates to:
  /// **'All records'**
  String get summaryAllRecordsTitle;

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
  /// **'{days, plural, one{1 day before} other{{days} days before}}'**
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
  /// **'{extra, plural, =0{{names} expire today.} =1{{names} and 1 more expire today.} other{{names} and {extra} more expire today.}}'**
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
  /// **'{extra, plural, =1{{a}, {b}, and 1 more expire before {lastDate}, at approximately the same time. It is easy to forget one when several are so close together.} other{{a}, {b}, and {extra} more expire before {lastDate}, at approximately the same time. It is easy to forget one when several are so close together.}}'**
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate);

  /// Body for the quiet-period insight. {days} is days until the next expiry, {date} is that first upcoming expiry date.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{Nothing expires in the next day. Your next expiration is on {date}.} other{Nothing expires in the next {days} days. Your next expiration is on {date}.}}'**
  String smartInsightQuietPeriodBody(int days, String date);

  /// Body for the cluster insight. {count} is how many records, {category} is the category label, {date} is the last expiry date in the group.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 of your records in the {category} category expires on {date}. It is easy to overlook.} other{{count} of your records in the {category} category expire before {date}. It is easy to forget one when they are grouped like this.}}'**
  String smartInsightClusterBody(int count, String category, String date);

  /// Body for the all-caught-up insight when there are upcoming records within 90 days and all of them have reminders.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 upcoming expiration is covered by a reminder. Nothing else requires your attention.} other{{count} upcoming expirations are covered by reminders. Nothing else requires your attention.}}'**
  String smartInsightAllCaughtUpBody(int count);

  /// Body used when nothing needs attention and nothing is upcoming (all-caught-up and quiet-period empty cases).
  ///
  /// In en, this message translates to:
  /// **'Everything is up to date. Nothing requires your attention at this moment.'**
  String get smartInsightAllCaughtUpNoUpcomingBody;

  /// Body for the all-caught-up state when some upcoming records have no reminder. {count} is how many upcoming records lack a reminder.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Nothing is urgent at the moment, but 1 upcoming record does not have a reminder yet.} other{Nothing is urgent at the moment, but {count} upcoming records do not have a reminder yet.}}'**
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
  /// **'Reminder {position}: {days, plural, =1{1 day} other{{days} days}} before'**
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
  /// **'{count, plural, =1{1 expiring} other{{count} expiring}}'**
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

  /// Notification title for one step of a reminder series. {days} is how many days before expiry this step fires.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =0{{recordName} expires today} =1{{recordName} expires tomorrow} other{{recordName} expires in {days} days}}'**
  String cascadeStepTitle(int days, String recordName);

  /// Notification body for one step of a reminder series. {date} appears only when expiry is more than one day away; today and tomorrow need no date.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =0{{firstName}, your {recordName} expires today. Already renewed it? Update its expiry date.} =1{{firstName}, your {recordName} expires tomorrow. Renew it now so it does not lapse.} other{{firstName}, your {recordName} expires on {date}. Renewing early keeps you covered.}}'**
  String cascadeStepBody(int days, String date, String firstName, String recordName);

  /// Notification title for the final step of a multi-step reminder series, firing before expiry day.
  ///
  /// In en, this message translates to:
  /// **'Last reminder: {recordName}'**
  String cascadeFinalStepTitle(String recordName);

  /// Notification body for the final step of a multi-step reminder series. {date} appears only when the final step is more than one day before expiry.
  ///
  /// In en, this message translates to:
  /// **'{firstName}, your {recordName} expires {days, plural, =1{tomorrow} other{in {days} days, on {date}}}. This is your last reminder, renew it or update its date.'**
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName);

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
  /// **'What your renewals will cost in the next 12 months'**
  String get costCardSubtitle;

  /// Line on the renewal costs card naming the month with the highest renewal costs; month is like 'March 2027', amount is a formatted price
  ///
  /// In en, this message translates to:
  /// **'Busiest month: {month} ({amount})'**
  String costCardBusiest(String month, String amount);

  /// Small note on the renewal costs card when some records expiring in the next 12 months have no renewal cost
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 upcoming record has no cost yet.} other{{count} upcoming records have no cost yet.}}'**
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
  /// **'{count, plural, =0{No records} =1{1 record} other{{count} records}}'**
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
  /// **'{count, plural, =1{Up to 1 person} other{Up to {count} people}}'**
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
  /// **'{count, plural, =1{Add 1 person} other{Add up to {count} people}}'**
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
  /// **'{count, plural, =1{1 record} other{{count} records}}'**
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
  /// **'{days, plural, =1{1 day trip} other{{days} day trip}}'**
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
  /// **'{name} expires {date}. Many countries want {months, plural, =1{1 month} other{{months} months}} left after you return.'**
  String travelDetailPassportBuffer(String name, String date, int months);

  /// Result detail: the record expires before the departure date
  ///
  /// In en, this message translates to:
  /// **'{name} expires {date}, before you leave.'**
  String travelDetailExpiresBeforeLeaving(String name, String date);

  /// Result detail: the record expires during the trip; days is how many days after departure
  ///
  /// In en, this message translates to:
  /// **'{name} expires {date}, {days, plural, =0{the day you leave} =1{1 day into your trip} other{{days} days into your trip}}.'**
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
  /// **'{nights, plural, =1{1 night} other{{nights} nights}}'**
  String travelNights(int nights);

  /// Number of days a trip covers, counting the departure and return day
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{1 day} other{{days} days}}'**
  String travelDaysShort(int days);

  /// Days spent at the destination, from the day the flight lands to the day the return flight leaves
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{1 day at your destination} other{{days} days at your destination}}'**
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
  /// **'Add your flights to see when you land and how many days you spend there.'**
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
  /// **'{count, plural, =1{1 thing needs attention} other{{count} things need attention}}'**
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
  /// **'{count, plural, =1{1 document needs attention before you leave.} other{{count} documents need attention before you leave.}}'**
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
  /// **'The free plan lets you add {limit, plural, =1{1 photo} other{{limit} photos}} to each record. With Premium you can add up to {premiumLimit}.'**
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
  /// **'{count, plural, =1{1 photo} other{{count} photos}}'**
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
  /// **'Moving, a new name or a new car? See what to update'**
  String get lifeEventsSubtitle;

  /// Intro text
  ///
  /// In en, this message translates to:
  /// **'Pick what is happening in your life. Vaultara lists the records you saved that usually need updating because of it.'**
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

  /// Progress, for example 2 of 5 updated
  ///
  /// In en, this message translates to:
  /// **'{done} of {total} updated'**
  String lifeEventProgress(int done, int total);

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

  /// Smart insight body for an upcoming saved trip with travel check problems.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{{trip} leaves on {date}, and {count} thing needs fixing before you go.} other{{trip} leaves on {date}, and {count} things need fixing before you go.}}'**
  String smartInsightTripBody(String trip, String date, int count);

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
  /// **'{count, plural, one{1 thing to fix before you go} other{{count} things to fix before you go}}'**
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
  /// **'{days, plural, one{1 day before you leave} other{{days} days before you leave}}'**
  String travelReminderBefore(int days);

  /// Status of a traveller whose documents are all fine
  ///
  /// In en, this message translates to:
  /// **'Ready'**
  String get travelStatusReady;

  /// Status of a traveller with document problems
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{1 to fix} other{{count} to fix}}'**
  String travelStatusToFix(int count);

  /// Status of a traveller with document warnings
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{1 to check} other{{count} to check}}'**
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
  /// **'{count, plural, one{1 photo is not encrypted yet} other{{count} photos are not encrypted yet}}'**
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
  /// **'{count, plural, one{You have 1 photo that is not encrypted yet. We can encrypt it now.} other{You have {count} photos that are not encrypted yet. We can encrypt them now.}} Keep Vaultara open until this finishes.'**
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
  /// **'{seconds, plural, one{Too many tries. Please wait 1 second and try again.} other{Too many tries. Please wait {seconds} seconds and try again.}}'**
  String photoLockWaitSeconds(int seconds);

  /// Shown after too many wrong recovery keys.
  ///
  /// In en, this message translates to:
  /// **'{minutes, plural, one{Too many tries. Please wait 1 minute and try again.} other{Too many tries. Please wait {minutes} minutes and try again.}}'**
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
  /// **'Ask about your records in plain words'**
  String get assistantTileSubtitle;

  /// Intro text on the empty Ask Vaultara screen.
  ///
  /// In en, this message translates to:
  /// **'Ask me about your records and renewals. I can also prepare new records for you to check.'**
  String get assistantIntro;

  /// Hint in the Ask Vaultara message field.
  ///
  /// In en, this message translates to:
  /// **'Ask about your records'**
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

  /// Shown while waiting for the assistant reply.
  ///
  /// In en, this message translates to:
  /// **'Checking your records'**
  String get assistantThinking;

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
  /// **'Upgrade to ask questions about your records and add records in plain words.'**
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
  /// **'{count, plural, one{1 record needs your attention} other{{count} records need your attention}}'**
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
  /// **'{years, plural, one{Usually valid for 1 year} other{Usually valid for {years} years}}'**
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
  /// **'{count, plural, one{1 minute ago} other{{count} minutes ago}}'**
  String secMinutesAgo(int count);

  /// Relative time.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{1 hour ago} other{{count} hours ago}}'**
  String secHoursAgo(int count);

  /// Relative time.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, one{1 day ago} other{{count} days ago}}'**
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

  /// Label on an assistant trip card for the list of destination countries.
  ///
  /// In en, this message translates to:
  /// **'Countries'**
  String get assistantFieldCountries;

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
