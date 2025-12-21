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
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_et.dart';
import 'app_localizations_eu.dart';
import 'app_localizations_fa.dart';
import 'app_localizations_fil.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_ga.dart';
import 'app_localizations_gl.dart';
import 'app_localizations_ha.dart';
import 'app_localizations_he.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_hr.dart';
import 'app_localizations_id.dart';
import 'app_localizations_ig.dart';
import 'app_localizations_is.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_ku.dart';
import 'app_localizations_ms.dart';
import 'app_localizations_nb.dart';
import 'app_localizations_ne.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_nn.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_ps.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_si.dart';
import 'app_localizations_sk.dart';
import 'app_localizations_sl.dart';
import 'app_localizations_so.dart';
import 'app_localizations_sq.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_sw.dart';
import 'app_localizations_ta.dart';
import 'app_localizations_tr.dart';
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
    Locale('en'),
    Locale('es'),
    Locale('et'),
    Locale('eu'),
    Locale('fa'),
    Locale('fil'),
    Locale('fr'),
    Locale('ga'),
    Locale('gl'),
    Locale('ha'),
    Locale('he'),
    Locale('hi'),
    Locale('hr'),
    Locale('id'),
    Locale('ig'),
    Locale('is'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('ku'),
    Locale('ms'),
    Locale('nb'),
    Locale('ne'),
    Locale('nl'),
    Locale('nn'),
    Locale('pl'),
    Locale('ps'),
    Locale('pt'),
    Locale('ro'),
    Locale('si'),
    Locale('sk'),
    Locale('sl'),
    Locale('so'),
    Locale('sq'),
    Locale('sv'),
    Locale('sw'),
    Locale('ta'),
    Locale('tr'),
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
  /// **'Expiry date must be today or a future date'**
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
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['af', 'am', 'ar', 'bn', 'bs', 'ca', 'cs', 'da', 'de', 'en', 'es', 'et', 'eu', 'fa', 'fil', 'fr', 'ga', 'gl', 'ha', 'he', 'hi', 'hr', 'id', 'ig', 'is', 'it', 'ja', 'ko', 'ku', 'ms', 'nb', 'ne', 'nl', 'nn', 'pl', 'ps', 'pt', 'ro', 'si', 'sk', 'sl', 'so', 'sq', 'sv', 'sw', 'ta', 'tr', 'ur', 'vi', 'xh', 'yo', 'zh', 'zu'].contains(locale.languageCode);

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
    case 'en': return AppLocalizationsEn();
    case 'es': return AppLocalizationsEs();
    case 'et': return AppLocalizationsEt();
    case 'eu': return AppLocalizationsEu();
    case 'fa': return AppLocalizationsFa();
    case 'fil': return AppLocalizationsFil();
    case 'fr': return AppLocalizationsFr();
    case 'ga': return AppLocalizationsGa();
    case 'gl': return AppLocalizationsGl();
    case 'ha': return AppLocalizationsHa();
    case 'he': return AppLocalizationsHe();
    case 'hi': return AppLocalizationsHi();
    case 'hr': return AppLocalizationsHr();
    case 'id': return AppLocalizationsId();
    case 'ig': return AppLocalizationsIg();
    case 'is': return AppLocalizationsIs();
    case 'it': return AppLocalizationsIt();
    case 'ja': return AppLocalizationsJa();
    case 'ko': return AppLocalizationsKo();
    case 'ku': return AppLocalizationsKu();
    case 'ms': return AppLocalizationsMs();
    case 'nb': return AppLocalizationsNb();
    case 'ne': return AppLocalizationsNe();
    case 'nl': return AppLocalizationsNl();
    case 'nn': return AppLocalizationsNn();
    case 'pl': return AppLocalizationsPl();
    case 'ps': return AppLocalizationsPs();
    case 'pt': return AppLocalizationsPt();
    case 'ro': return AppLocalizationsRo();
    case 'si': return AppLocalizationsSi();
    case 'sk': return AppLocalizationsSk();
    case 'sl': return AppLocalizationsSl();
    case 'so': return AppLocalizationsSo();
    case 'sq': return AppLocalizationsSq();
    case 'sv': return AppLocalizationsSv();
    case 'sw': return AppLocalizationsSw();
    case 'ta': return AppLocalizationsTa();
    case 'tr': return AppLocalizationsTr();
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
