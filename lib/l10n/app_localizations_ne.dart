// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Nepali (`ne`).
class AppLocalizationsNe extends AppLocalizations {
  AppLocalizationsNe([String locale = 'ne']) : super(locale);

  @override
  String get apply => 'लागू गर्नुहोस्';

  @override
  String get today => 'आज';

  @override
  String get tomorrow => 'भोलि';

  @override
  String inDays(int days) {
    return '$days दिनमा';
  }

  @override
  String get editorCategory => 'श्रेणी';

  @override
  String get editorCategoryHint => 'श्रेणी चयन गर्नुहोस्';

  @override
  String get editorGroup => 'समूह';

  @override
  String get editorGroupHint => 'समूह चयन गर्नुहोस्';

  @override
  String get editorExpiryDate => 'म्याद समाप्ति मिति';

  @override
  String get editorExpiryDateHint => 'म्याद समाप्ति मिति चयन गर्नुहोस्';

  @override
  String get editorErrorCategory => 'श्रेणी आवश्यक छ';

  @override
  String get editorErrorGroup => 'समूह आवश्यक छ';

  @override
  String get editorErrorExpiry => 'मिति आवश्यक छ';

  @override
  String get cancel => 'रद्द गर्नुहोस्';

  @override
  String get save => 'सुरक्षित गर्नुहोस्';

  @override
  String get addCategoryTitle => 'श्रेणी थप्नुहोस्';

  @override
  String get categoryNameHint => 'श्रेणी प्रविष्ट गर्नुहोस्';

  @override
  String categoryLimitReached(int limit) {
    return 'तपाईं निःशुल्क योजनाको $limit श्रेणीको सीमामा पुग्नुभएको छ। असीमित कस्टम श्रेणीहरू बनाउन प्रिमियममा अपग्रेड गर्नुहोस्।';
  }

  @override
  String get categoryErrorEmpty => 'श्रेणी नाम आवश्यक छ';

  @override
  String get categoryErrorTooShort => 'श्रेणी नाम धेरै छोटो छ';

  @override
  String get categoryErrorTooLong => 'श्रेणी नाम धेरै लामो छ';

  @override
  String get categoryErrorSymbols => 'श्रेणी नाम केवल चिन्ह हुन सक्दैन';

  @override
  String get categoryErrorNumbers => 'श्रेणी नाममा अंक हुन सक्दैन';

  @override
  String get upgradeRequired => 'अपग्रेड आवश्यक छ';

  @override
  String get viewPremiumBenefits => 'Premium फाइदाहरू हेर्नुहोस्';

  @override
  String get createCategory => 'सिर्जना';

  @override
  String get addGroupTitle => 'समूह थप्नुहोस्';

  @override
  String get groupNameLabel => 'समूह';

  @override
  String get groupNameHint => 'समूह प्रविष्ट गर्नुहोस्';

  @override
  String get groupErrorEmpty => 'समूहको नाम आवश्यक छ';

  @override
  String get groupErrorTooShort => 'समूहको नाम धेरै छोटो छ';

  @override
  String get groupErrorTooLong => 'समूहको नाम धेरै लामो छ';

  @override
  String get groupErrorSymbols => 'समूहको नाम केवल चिन्ह हुन सक्दैन';

  @override
  String get groupErrorNumbers => 'समूहको नाममा अंक हुन सक्दैन';

  @override
  String get createGroup => 'सिर्जना';

  @override
  String get firstNameLabel => 'पहिलो नाम';

  @override
  String get firstNameHint => 'पहिलो नाम प्रविष्ट गर्नुहोस्';

  @override
  String get lastNameLabel => 'थर';

  @override
  String get lastNameHint => 'थर प्रविष्ट गर्नुहोस्';

  @override
  String get emailLabel => 'इमेल ठेगाना';

  @override
  String get loginPasswordHint => 'आफ्नो पासवर्ड प्रविष्ट गर्नुहोस्';

  @override
  String get registerPasswordHint => 'पासवर्ड प्रविष्ट गर्नुहोस्';

  @override
  String get errorFirstName => 'पहिलो नाम आवश्यक छ';

  @override
  String get errorLastName => 'थर आवश्यक छ';

  @override
  String get errorEmailInvalid => 'मान्य इमेल प्रविष्ट गर्नुहोस्';

  @override
  String get errorEmailInUse => 'यो इमेल Vaultara खातासँग पहिले नै प्रयोग भएको छ';

  @override
  String get errorPasswordLength => 'पासवर्ड कम्तीमा 8 अक्षरको हुनुपर्छ';

  @override
  String get errorGeneric => 'दर्ता असफल भयो पुनः प्रयास गर्नुहोस्';

  @override
  String get createAccount => 'खाता सिर्जना गर्नुहोस्';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'म्याद सकिने मिति कहिल्यै नछुटाउनुहोस्';

  @override
  String get tabSignIn => 'साइन इन';

  @override
  String get emailRequired => 'तपाईंको इमेल आवश्यक छ';

  @override
  String get passwordRequired => 'तपाईंको पासवर्ड आवश्यक छ';

  @override
  String get emailNotFound => 'गलत इमेल।\nयस इमेलसँग Vaultara खाता छैन';

  @override
  String get incorrectPassword => 'गलत पासवर्ड';

  @override
  String get emailHint => 'आफ्नो इमेल ठेगाना प्रविष्ट गर्नुहोस्';

  @override
  String get passwordLabel => 'पासवर्ड';

  @override
  String get signIn => 'साइन इन';

  @override
  String get categoryPersonalIdentification => 'व्यक्तिगत पहिचान';

  @override
  String get categoryDrivingAndVehicles => 'सवारी चलाउने र सवारी साधन';

  @override
  String get categoryTravelAndImmigration => 'यात्रा र आप्रवासन';

  @override
  String get categoryBankingAndCards => 'बैंकिङ र कार्डहरू';

  @override
  String get categoryInsuranceAndCover => 'बीमा र सुरक्षा';

  @override
  String get categoryWorkAndProfessional => 'काम र व्यावसायिक';

  @override
  String get categoryPropertyAndHousing => 'सम्पत्ति र आवास';

  @override
  String get subcategoryPassports => 'पासपोर्ट';

  @override
  String get subcategoryIdCards => 'परिचय पत्र';

  @override
  String get subcategoryResidencePermits => 'बसोबास अनुमति पत्र';

  @override
  String get subcategoryDrivingLicences => 'सवारी चालक अनुमति पत्र';

  @override
  String get subcategoryVehicleRegistrations => 'सवारी दर्ता';

  @override
  String get subcategoryRoadworthyCertificates => 'सडक योग्य प्रमाणपत्र';

  @override
  String get subcategoryVisas => 'भिसा';

  @override
  String get subcategoryStudyPermits => 'अध्ययन अनुमति पत्र';

  @override
  String get subcategoryWorkPermits => 'काम अनुमति पत्र';

  @override
  String get subcategoryDebitAndCreditCards => 'डेबिट र क्रेडिट कार्डहरू';

  @override
  String get subcategoryStoreCards => 'स्टोर कार्डहरू';

  @override
  String get subcategoryVehicleInsurances => 'सवारी बीमा';

  @override
  String get subcategoryPropertyInsurances => 'सम्पत्ति बीमा';

  @override
  String get subcategoryLifeInsurances => 'जीवन बीमा';

  @override
  String get subcategoryHealthInsurances => 'स्वास्थ्य बीमा';

  @override
  String get subcategoryTravelInsurances => 'यात्रा बीमा';

  @override
  String get subcategoryProfessionalLicences => 'व्यावसायिक इजाजतपत्र';

  @override
  String get subcategoryWorkAccessCards => 'काम पहुँच कार्ड';

  @override
  String get subcategoryLeaseAgreements => 'भाडा सम्झौता';

  @override
  String get subcategoryAccessCardsAndTags => 'पहुँच कार्ड र ट्याग';

  @override
  String get searchCategories => 'श्रेणी खोज्नुहोस्';

  @override
  String get filterAll => 'सबै';

  @override
  String get filterPreset => 'पूर्वनिर्धारित';

  @override
  String get filterCustom => 'अनुकूल';

  @override
  String get noCategoriesFound => 'कुनै श्रेणी फेला परेन';

  @override
  String get searchGroups => 'समूह खोज्नुहोस्';

  @override
  String filterExpiringWithin(int days) {
    return '$days दिनभित्र म्याद सकिने';
  }

  @override
  String get filterExpired => 'म्याद सकिएको';

  @override
  String get statusExpired => 'म्याद सकिएको';

  @override
  String get statusExpiresToday => 'आज म्याद सकिन्छ';

  @override
  String get statusExpiresInOneDay => 'भोलि म्याद सकिन्छ';

  @override
  String statusExpiresInDays(int days) {
    return '$days दिनमा म्याद सकिन्छ';
  }

  @override
  String get statusValid => 'मान्य';

  @override
  String get deleteCategoryTitle => 'श्रेणी हटाउनुहोस्';

  @override
  String deleteCategoryMessage(String name) {
    return 'के तपाईं \"$name\" श्रेणी हटाउन निश्चित हुनुहुन्छ?';
  }

  @override
  String get deleteGroupTitle => 'समूह हटाउनुहोस्';

  @override
  String deleteGroupMessage(String name) {
    return 'के तपाईं \"$name\" समूह हटाउन निश्चित हुनुहुन्छ?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'के तपाईं \"$name\" हटाउन निश्चित हुनुहुन्छ?';
  }

  @override
  String get delete => 'हटाउनुहोस्';

  @override
  String get homeWelcomeTitle => 'स्वागत छ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'स्वागत छ, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'फेरि स्वागत छ, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ले महत्त्वपूर्ण म्याद समाप्ति मितिहरू ट्र्याक गर्न मद्दत गर्छ ताकि केही पनि छुट्न नदियोस्।';

  @override
  String get homeWelcomeSubtitleFirst => 'यहाँ तपाईंलाई देखेर खुशी लाग्यो। Vaultara ले महत्त्वपूर्ण मिति र रेकर्डहरू एक सुरक्षित स्थानमा व्यवस्थित गर्छ।';

  @override
  String get homeWelcomeSubtitleBack => 'फेरि भेट्न पाउँदा खुसी लाग्यो। Vaultara तपाईंका महत्त्वपूर्ण मिति र रेकर्डहरू समीक्षा गर्न सधैं तयार छ।';

  @override
  String get editorNotes => 'नोटहरू';

  @override
  String get editorReminderNone => 'रिमाइन्डर छैन';

  @override
  String get editorReminderOnExpiry => 'म्याद समाप्त हुने दिन';

  @override
  String get enableBiometricsTitle => 'बायोमेट्रिक सुरक्षा सक्षम गर्नुहोस्';

  @override
  String get enableBiometricsReason => 'Vaultara का लागि बायोमेट्रिक अनलक सक्षम गर्नुहोस्।';

  @override
  String get notNow => 'अहिले होइन';

  @override
  String get useBiometrics => 'बायोमेट्रिक्स प्रयोग गर्नुहोस्';

  @override
  String noRecordsOnDate(String date) {
    return '$date मा केहि पनि समाप्त हुँदैन';
  }

  @override
  String get editorRecordName => 'रेकर्डको नाम';

  @override
  String get editorRecordNameHint => 'रेकर्डको नाम प्रविष्ट गर्नुहोस्';

  @override
  String get recordEditorErrorName => 'रेकर्डको नाम आवश्यक छ';

  @override
  String get searchRecords => 'रेकर्ड खोज्नुहोस्';

  @override
  String get addRecord => 'रेकर्ड थप्नुहोस्';

  @override
  String get noRecordsYet => 'अहिलेसम्म कुनै रेकर्ड छैन।';

  @override
  String get deleteRecordTitle => 'रेकर्ड हटाउनुहोस्';

  @override
  String get noGroupFound => 'अहिलेसम्म कुनै समूह छैन';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count समूहहरू',
      one: '$count समूह',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्डहरू',
      one: '$count रेकर्ड',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'पासवर्ड बिर्सनुभयो?';

  @override
  String get forgotPasswordTitle => 'पासवर्ड रिसेट गर्नुहोस्';

  @override
  String get forgotPasswordBody => 'आफ्नो इमेल ठेगाना प्रविष्ट गर्नुहोस् र हामी रिसेट लिङ्क पठाउनेछौं।';

  @override
  String get sendResetLink => 'लिङ्क पठाउनुहोस्';

  @override
  String get passwordResetEmailSent => 'पासवर्ड रिसेट इमेल पठाइएको छ।';

  @override
  String get verifyEmailToContinue => 'साइन इन गर्नु अघि कृपया आफ्नो इमेल ठेगाना प्रमाणित गर्नुहोस्';

  @override
  String get changeEmailTitle => 'इमेल ठेगाना परिवर्तन गर्नुहोस्';

  @override
  String get newEmailHint => 'तपाईंको नयाँ इमेल प्रविष्ट गर्नुहोस्';

  @override
  String get sendVerificationEmail => 'प्रमाणीकरण इमेल पठाउनुहोस्';

  @override
  String get deleteAccountTitle => 'खाता हटाउनुहोस्';

  @override
  String get deleteAccountWarning => 'यो कार्यले तपाईंको खाता र सबै सुरक्षित गरिएको डेटा स्थायी रूपमा मेटाउनेछ।\nयो पूर्ववत गर्न सकिँदैन।';

  @override
  String get deleteAccountConfirm => 'खाता स्थायी रूपमा मेटाउनुहोस्';

  @override
  String get supportTitle => 'समर्थन';

  @override
  String get supportSubtitle => 'यदि तपाईंलाई मद्दत चाहिन्छ वा प्रश्न छन् भने हामीलाई सम्पर्क गर्नुहोस्।';

  @override
  String get supportEmailSubject => 'Vaultara समर्थन अनुरोध';

  @override
  String get supportEmailError => 'इमेल एप खोल्न सकिएन।';

  @override
  String get passwordResetEmailFailed => 'पासवर्ड रिसेट इमेल पठाउन सकिएन।';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'हामी पासवर्ड रिसेट लिंक पठाउनेछौं:\n$email';
  }

  @override
  String get accountManagementTitle => 'खाता व्यवस्थापन';

  @override
  String get changeEmailSubtitle => 'तपाईंको खातासँग सम्बन्धित इमेल अपडेट गर्नुहोस्।';

  @override
  String get changePasswordTitle => 'पासवर्ड परिवर्तन गर्नुहोस्';

  @override
  String get changePasswordSubtitle => 'पासवर्ड सुरक्षित रूपमा परिवर्तन गर्न हामी तपाईंलाई इमेल लिंक पठाउनेछौं।';

  @override
  String get deleteAccountSubtitle => 'तपाईंको Vaultara खाता स्थायी रूपमा हटाउनुहोस्।';

  @override
  String get biometricAuthReason => 'आफ्नो खातामा पहुँच गर्न प्रमाणीकरण गर्नुहोस्';

  @override
  String get verifyEmailTitle => 'आफ्नो इमेल पुष्टि गर्नुहोस्';

  @override
  String get verifyEmailSending => 'पठाइँदैछ...';

  @override
  String get navHome => 'गृह';

  @override
  String get navCategories => 'श्रेणी';

  @override
  String get navInsights => 'विश्लेषण';

  @override
  String get navCalendar => 'पात्रो';

  @override
  String get tutorialCancel => 'रद्द गर्नुहोस्';

  @override
  String get softDeleteCategory => 'श्रेणी';

  @override
  String get softDeleteGroup => 'समूह';

  @override
  String get softDeleteRecord => 'रेकर्ड';

  @override
  String softDeleteTitle(Object type) {
    return '$type लाई हालै मेटाइएकोमा सार्नुहोस्';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" हालै मेटाइएकोमा सारिनेछ।\n\n३० दिनभित्र पुनःस्थापना गर्न सक्नुहुन्छ। त्यसपछि स्थायी रूपमा मेटाइनेछ।';
  }

  @override
  String get softDeleteMove => 'सार्नुहोस्';

  @override
  String get recentlyDeletedTitle => 'हालै हटाइएका';

  @override
  String get categories => 'श्रेणीहरू';

  @override
  String get groups => 'समूहहरू';

  @override
  String get records => 'रेकर्डहरू';

  @override
  String get restore => 'पुनर्स्थापना';

  @override
  String get deletePermanently => 'स्थायी रूपमा हटाउनुहोस्';

  @override
  String recentlyDeletedBanner(String type) {
    return 'हटाइएका $type ३० दिनसम्म राखिन्छन्।';
  }

  @override
  String searchDeletedHint(String type) {
    return 'हटाइएका $type खोज्नुहोस्';
  }

  @override
  String noDeletedItems(String type) {
    return 'कुनै $type हटाइएका छैनन्';
  }

  @override
  String get notLoggedIn => 'लगइन गरिएको छैन';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" हालै मेटिएकोमा सारियो';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" सफलतापूर्वक मेटियो';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" सफलतापूर्वक अपडेट भयो';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" सफलतापूर्वक थपियो';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" सफलतापूर्वक पुनर्स्थापित भयो';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'निःशुल्क सीमा पुगेको छ ($current/$limit). थप्नका लागि अपग्रेड गर्नुहोस्।';
  }

  @override
  String get globalSearchTitle => 'सबै रेकर्ड खोज्नुहोस्';

  @override
  String get globalSearchHint => 'रेकर्ड नाम, श्रेणी वा समूह टाइप गर्नुहोस्';

  @override
  String get globalSearchNoMatches => 'तपाईंको खोजसँग कुनै रेकर्ड मिल्दैन।';

  @override
  String get snackNoRecordsToSearch => 'खोज्नका लागि कुनै रेकर्ड छैन। केही रेकर्ड थप्नुहोस् र Vaultara ले तिनीहरूलाई स्वचालित रूपमा अनुक्रमणिका गर्नेछ।';

  @override
  String get recoveryCentreTitle => 'पुनःप्राप्ति केन्द्र';

  @override
  String get recoveryCentreSubtitle => 'हटाइएका रेकर्ड पुनःस्थापना गर्नुहोस् वा स्थायी रूपमा मेटाउनुहोस्।';

  @override
  String get plan_premium => 'प्रिमियम';

  @override
  String get plan_free => 'निःशुल्क';

  @override
  String get profile_app_settings_title => 'एप सेटिङ';

  @override
  String get profileAppLockTitle => 'एप लक';

  @override
  String get profile_biometric_on => 'यस उपकरणमा बायोमेट्रिक लक सक्रिय छ।';

  @override
  String get profile_biometric_off => 'बायोमेट्रिक लक बन्द छ।';

  @override
  String get profile_biometric_enable_reason => 'बायोमेट्रिक लक सक्रिय गर्न आफ्नो पहिचान पुष्टि गर्नुहोस्।';

  @override
  String get profile_biometric_disable_reason => 'बायोमेट्रिक लक बन्द गर्न आफ्नो पहिचान पुष्टि गर्नुहोस्।';

  @override
  String get profile_account_management_title => 'खाता व्यवस्थापन';

  @override
  String get profile_account_management_subtitle => 'इमेल, पासवर्ड परिवर्तन गर्नुहोस् वा खाता हटाउनुहोस्।';

  @override
  String get profile_premium_active_title => 'प्रिमियम सक्रिय छ';

  @override
  String get profile_premium_upgrade_title => 'प्रिमियममा अपग्रेड गर्नुहोस्';

  @override
  String get profile_premium_active_subtitle => 'उन्नत रिमाइन्डरहरू अनलक भएका छन्।';

  @override
  String get profile_premium_upgrade_subtitle => 'उन्नत रिमाइन्डर र असीमित संगठन अनलक गर्नुहोस्।';

  @override
  String get profile_manage_cancel_hint => 'Google Play मा जुनसुकै बेला व्यवस्थापन वा रद्द गर्नुहोस्।';

  @override
  String get profile_manage_subscription_button => 'सदस्यता व्यवस्थापन गर्नुहोस्';

  @override
  String get plansTitle => 'योजनाहरू';

  @override
  String get plansLoading => 'लोड हुँदैछ…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days-दिने निःशुल्क परीक्षण सुरु गर्नुहोस्';
  }

  @override
  String get planPerMonth => '/महिना';

  @override
  String get planPerYear => '/वर्ष';

  @override
  String get planBadgeCurrent => 'वर्तमान योजना';

  @override
  String get planBadgePopular => 'सबैभन्दा लोकप्रिय';

  @override
  String get planFeatureUnlimitedRecords => 'असीमित रेकर्डहरू';

  @override
  String get planFeatureUnlimitedCategories => 'असीमित कस्टम श्रेणीहरू';

  @override
  String get planFeatureAdvancedReminderTiming => 'प्रत्येक रिमाइन्डर ठीक कहिले आउने हो सो सेट गर्नुहोस्';

  @override
  String get planFeatureAutomaticFollowUps => 'साथै समयसीमा नजिकिँदै जाँदा झन् धेरै आउने रिमाइन्डरहरू';

  @override
  String get editorReminderLabel => 'रिमाइन्डर';

  @override
  String get editorReminderSelectOptional => 'रिमाइन्डर छान्नुहोस् (वैकल्पिक)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'म्याद समाप्त हुनु भन्दा $days दिन अघि';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'निःशुल्क रेकर्ड: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'यो खाता निष्क्रिय गरिएको छ।';

  @override
  String get authErrorNetwork => 'नेटवर्क त्रुटि। पुनः प्रयास गर्नुहोस्।';

  @override
  String get authErrorTooManyRequests => 'धेरै प्रयासहरू। पछि प्रयास गर्नुहोस्।';

  @override
  String get authErrorSignInFailed => 'साइन इन असफल भयो। पुनः प्रयास गर्नुहोस्।';

  @override
  String get ok => 'ठीक छ';

  @override
  String get snackPremiumEnabled => 'प्रिमियम सक्रिय गरियो';

  @override
  String get snackPremiumRestored => 'प्रिमियम पुनर्स्थापना गरियो';

  @override
  String get passwordNeedLower => 'सानो अक्षर समावेश हुनुपर्छ';

  @override
  String get passwordNeedUpper => 'ठूलो अक्षर समावेश हुनुपर्छ';

  @override
  String get passwordNeedNumber => 'संख्या समावेश हुनुपर्छ';

  @override
  String get passwordNeedSymbol => 'प्रतीक समावेश हुनुपर्छ';

  @override
  String get confirmIdentityTitle => 'पहिचान पुष्टि गर्नुहोस्';

  @override
  String get confirm => 'पुष्टि गर्नुहोस्';

  @override
  String get profile_sign_out_title => 'साइन आउट';

  @override
  String get profile_sign_out_confirm_title => 'साइन आउट गर्ने?';

  @override
  String get profile_sign_out_confirm_body => 'तपाईंको खातामा पहुँच गर्न फेरि साइन इन गर्नुपर्नेछ।';

  @override
  String get profile_sign_out_action => 'साइन आउट';

  @override
  String get todayInsightsAudioHint => 'अडियो चाहिन्छ? स्पिकर आइकन प्रयोग गर्नुहोस्।';

  @override
  String get category2Label => 'श्रेणी';

  @override
  String get enable2BiometricsBody => 'आफ्नो Vaultara खाता सुरक्षित राख्न फिंगरप्रिन्ट पहिचान प्रयोग गर्नुहोस्।';

  @override
  String get snackNotificationsDisabled => 'सूचनाहरू बन्द छन्। रिमाइन्डरहरू प्राप्त गर्न तिनीहरू खोल्नुहोस्।';

  @override
  String get openSettings => 'सेटिङ खोल्नुहोस्';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'निःशुल्क श्रेणीहरू: $current/$limit';
  }

  @override
  String get addNotesHint => 'टिप्पणी थप्नुहोस् (वैकल्पिक)';

  @override
  String get expiryTimelineTitle => 'समाप्ति समयरेखा';

  @override
  String get expiryTimelineSubtitle => 'त्यो महिनामा समाप्त हुने रेकर्डहरू हेर्न महिनामा ट्याप गर्नुहोस्';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्ड',
      one: '$count रेकर्ड',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'प्रोफाइल';

  @override
  String get profileTutorialsTitle => 'ट्युटोरियलहरू';

  @override
  String get profileTutorialsSubtitle => 'एप ट्युटोरियलहरू ब्राउज गर्नुहोस्';

  @override
  String get tutorialsScreenTitle => 'ट्युटोरियलहरू';

  @override
  String get tutorialsFullTourTitle => 'पूर्ण भ्रमण लिनुहोस्';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara लाई सुरुदेखि अन्त्यसम्म चिन्नुहोस्';

  @override
  String get tutorialsFullTourButton => 'पूर्ण भ्रमण चलाउनुहोस्';

  @override
  String get tutorialsIndividualHeader => 'व्यक्तिगत ट्युटोरियलहरू';

  @override
  String get tutorialsAddRecordTitle => 'रेकर्ड थप्दै';

  @override
  String get tutorialsAddRecordSubtitle => 'रेकर्डलाई यसका सबै विवरणहरूसहित सुरक्षित गर्नुहोस्';

  @override
  String get tutorialsInsightsSubtitle => 'हेर्नुहोस् Vaultara ले आगामी जोखिम र ढाँचाहरूलाई कसरी उजागर गर्छ';

  @override
  String get tutorialsRemindersTitle => 'रिमाइन्डरहरू सेटअप गर्दै';

  @override
  String get tutorialsRemindersSubtitle => 'चीजहरूको म्याद समाप्त हुनु अघि सूचना पाउनुहोस्';

  @override
  String get tutorialsInsightsTitle => 'अन्तर्दृष्टि बुझ्दै';

  @override
  String get tutorialNext => 'अर्को';

  @override
  String get tutorialEnd => 'समाप्त';

  @override
  String get tutorialHomeFab => 'यहाँ तपाईं रेकर्डहरू थप्नुहुन्छ। नाम, श्रेणी, समूह, म्याद समाप्ति मिति, वैकल्पिक टिप्पणीहरू र रिमाइन्डर प्रविष्ट गर्न ट्याप गर्नुहोस्।';

  @override
  String get tutorialAddRecordCategory => 'तपाईंको रेकर्ड व्यवस्थित गर्न श्रेणी छान्नुहोस्।';

  @override
  String get tutorialAddRecordGroup => 'तपाईंको रेकर्डलाई अझ सटीक रूपमा वर्गीकृत गर्न समूह छान्नुहोस्।';

  @override
  String get tutorialAddRecordName => 'तपाईंको रेकर्डको लागि नाम प्रविष्ट गर्नुहोस्।';

  @override
  String get tutorialAddRecordNotes => 'रेकर्डसँगै उपयोगी विवरणहरू राख्न वैकल्पिक टिप्पणीहरू थप्नुहोस्।';

  @override
  String get tutorialAddRecordExpiry => 'म्याद समाप्ति मिति छान्नुहोस्। Vaultara ले यो मिति अघि रिमाइन्डरहरू पठाउनेछ।';

  @override
  String get tutorialAddRecordSave => 'आफ्नो सूचीमा रेकर्ड थप्न सुरक्षित गर्नुहोस् मा ट्याप गर्नुहोस्।';

  @override
  String get tutorialSampleRecordName => 'भिसा डेबिट कार्ड';

  @override
  String get tutorialSampleRecordNotes => '4728 मा अन्त्य हुने कार्ड। प्राथमिक खर्च कार्ड। मुख्य चालु खातासँग जोडिएको।';

  @override
  String get tutorialSetReminderField => 'कुनै पनि रेकर्डको म्याद समाप्त हुनु अघि सूचना प्राप्त गर्न रिमाइन्डर सेट गर्नुहोस्। विकल्पहरू हेर्न रिमाइन्डर फिल्डमा ट्याप गर्नुहोस्।';

  @override
  String get reminderTitle => 'रिमाइन्डर';

  @override
  String get reminderFreeSection => 'निःशुल्क';

  @override
  String get reminderPremiumSection => 'प्रिमियम';

  @override
  String get reminderNone => 'कुनै रिमाइन्डर छैन';

  @override
  String get reminderOnExpiry => 'म्याद समाप्ति मितिमा';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिन अघि',
      one: '$days दिन अघि',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'अनुकूलन दिनहरू प्रविष्ट गर्नुहोस्';

  @override
  String get reminderCascadeTitle => 'क्यास्केड रिमाइन्डरहरू';

  @override
  String get reminderCascadeSubtitle => 'रेकर्डको म्याद समाप्त हुनु अघि धेरै सूचनाहरू प्राप्त गर्नुहोस्';

  @override
  String get reminderPremiumRequired => 'यो सुविधा प्रिमियम प्रयोगकर्ताहरूका लागि उपलब्ध छ।';

  @override
  String get reminderUpgradeCta => 'प्रिमियममा अपग्रेड गर्नुहोस्';

  @override
  String get tutorialReminderFreeSection => 'यी रिमाइन्डर विकल्पहरू सबैका लागि उपलब्ध छन्। सूचना प्राप्त गर्न एउटा छान्नुहोस्।';

  @override
  String get tutorialReminderPremiumSection => 'यी विकल्पहरू म्याद समाप्ति अघि थप सटीक समयका लागि प्रिमियमसँग अनलक हुन्छन्।';

  @override
  String get tutorialReminderApplyFree => 'आफ्नो रिमाइन्डर छनोट सुरक्षित गर्न लागू गर्नुहोस् मा ट्याप गर्नुहोस्।';

  @override
  String get tutorialReminderPresets => 'कुनै पनि रेकर्डको म्याद समाप्ति अघि सूचित हुनको लागि प्रीसेट समय छान्नुहोस्।';

  @override
  String get tutorialReminderCustomDays => 'म्याद समाप्ति अघि आफ्नै सटीक दिनको संख्या सेट गर्नुहोस्।';

  @override
  String get tutorialReminderApplyPremium => 'आफ्नो रिमाइन्डर छनोट सुरक्षित गर्न लागू गर्नुहोस् मा ट्याप गर्नुहोस्।';

  @override
  String get tutorialReminderCascadeFree => 'क्यास्केडले रेकर्डको म्याद समाप्त हुनु अघि धेरै सूचनाहरू पठाउँछ। प्रिमियमसँग उपलब्ध।';

  @override
  String get tutorialReminderCascadePremium => 'क्यास्केडले रेकर्डको म्याद समाप्त हुनु अघि धेरै सूचनाहरू पठाउँछ।';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ले तपाईंको ध्यान चाहिने कुराहरू हाइलाइट गर्छ: चाँडै समाप्त हुने रेकर्डहरू, हराइरहेका रिमाइन्डरहरू, र आउँदै गरेका व्यस्त हप्ताहरू।';

  @override
  String get tutorialInsightsTimeline => 'टाइमलाइनले तपाईंको रेकर्डहरू वर्षभरि कहिले समाप्त हुन्छन् भनेर देखाउँछ, वर्षहरू बीच स्विच गर्न बाणहरू सहित।';

  @override
  String get tutorialInsightsSampleRecordTwo => 'बेलायती राहदानी';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA स्वास्थ्य बीमा';

  @override
  String get tutorialAudio => 'सुन्न रुचाउनुहुन्छ? आफ्ना अन्तर्दृष्टि ठूलो स्वरमा पढाउनुहोस्, र जुनसुकै बेला रोक्नुहोस्।';

  @override
  String get tutorialAddRecordReminderTour => 'रिमाइन्डरहरू कसरी काम गर्छन् हेर्न रिमाइन्डर फिल्डमा ट्याप गर्नुहोस्।';

  @override
  String get tutorialAddRecordReminderSolo => 'यो रिमाइन्डर फिल्ड हो, जहाँ रेकर्ड सकिनुअघि Vaultara ले तपाईंलाई सूचित गर्न सक्छ।';

  @override
  String get smartInsightExpiresTodayHeading => 'आजै समाप्त हुँदैछ';

  @override
  String get smartInsightSilentRiskHeading => 'तपाईंको ध्यान आवश्यक छ';

  @override
  String get smartInsightClusterHeading => 'एउटै श्रेणीमा धेरै रेकर्डहरू';

  @override
  String get smartInsightQuietPeriodHeading => 'आगामी दिनमा कुनै म्याद छैन';

  @override
  String get smartInsightAllCaughtUpHeading => 'सबै कुरा सुरक्षित छ';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'लगभग सबै कुरा सुरक्षित छ';

  @override
  String get smartInsightActionSetReminder => 'रिमाइन्डर सेट गर्नुहोस्';

  @override
  String get smartInsightNoRecordsHeading => 'आफ्नो पहिलो रेकर्ड थप्नुहोस्';

  @override
  String get smartInsightNoRecordsBody => 'आफ्ना रेकर्डहरू ट्र्याक गर्न सुरु गर्नुहोस्, र Vaultara ले यहाँ स्मार्ट अन्तर्दृष्टिहरू देखाउनेछ।';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name आजै समाप्त हुँदैछ। यदि तपाईंले यसलाई पहिले नै नवीकरण गरिसक्नुभएको छ भने, यहाँ मिति अपडेट गर्नुहोस्।';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names र थप $extra आजै समाप्त हुँदैछन्।',
      one: '$names र थप $extra आजै समाप्त हुँदैछन्।',
      zero: '$names आजै समाप्त हुँदैछन्।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $date मा समाप्त हुँदैछ र यसको कुनै रिमाइन्डर छैन। यसलाई नछुटाउन एक रिमाइन्डर सेट गर्नुहोस्।',
      one: '$name भोलि समाप्त हुँदैछ र यसको कुनै रिमाइन्डर छैन। यसलाई नछुटाउन एक रिमाइन्डर सेट गर्नुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a को म्याद $dateA मा र $b को $dateB मा समाप्त हुँदैछ, लगभग एकै समयमा। दुईवटा रेकर्डहरू यति नजिक हुँदा एउटा बिर्सन सजिलो हुन्छ।';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b र $c सबैको म्याद $lastDate भित्र समाप्त हुँदैछ, लगभग एकै समयमा। धेरै रेकर्डहरू यति नजिक हुँदा एउटा बिर्सन सजिलो हुन्छ।';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b र थप $extra रेकर्डहरूको म्याद $lastDate भित्र समाप्त हुँदैछ, लगभग एकै समयमा। धेरै रेकर्डहरू यति नजिक हुँदा एउटा बिर्सन सजिलो हुन्छ।',
      one: '$a, $b र थप $extra रेकर्डको म्याद $lastDate भित्र समाप्त हुँदैछ, लगभग एकै समयमा। धेरै रेकर्डहरू यति नजिक हुँदा एउटा बिर्सन सजिलो हुन्छ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'आगामी $days दिनमा केही पनि समाप्त हुँदैन। तपाईंको अर्को म्याद $date मा छ।',
      one: 'अर्को दिन केही पनि समाप्त हुँदैन। तपाईंको अर्को म्याद $date मा छ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category श्रेणीमा तपाईंको $count रेकर्डहरू $date भित्र समाप्त हुँदैछन्। यसरी समूहकृत हुँदा एउटा बिर्सन सजिलो हुन्छ।',
      one: '$category श्रेणीमा तपाईंको $count रेकर्ड $date मा समाप्त हुँदैछ। यसलाई ध्यान नदिन सजिलो छ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आगामी $count म्यादहरू रिमाइन्डरद्वारा सुरक्षित छन्। तपाईंको ध्यान आवश्यक पर्ने अरू केही छैन।',
      one: 'आगामी $count म्याद रिमाइन्डरद्वारा सुरक्षित छ। तपाईंको ध्यान आवश्यक पर्ने अरू केही छैन।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'सबै कुरा अप-टु-डेट छ। यस समयमा तपाईंको ध्यान आवश्यक पर्ने केही छैन।';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'यस समयमा केही पनि जरुरी छैन, तर आगामी $count रेकर्डहरूमा अझै रिमाइन्डर सेट गरिएको छैन।',
      one: 'यस समयमा केही पनि जरुरी छैन, तर आगामी $count रेकर्डमा अझै रिमाइन्डर सेट गरिएको छैन।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'लगभग एकै समयमा म्याद समाप्त हुँदैछ';

  @override
  String get plansHeadline => 'पूर्ण Vaultara प्राप्त गर्नुहोस्';

  @override
  String get plansSubhead => 'असीमित रेकर्डहरू, तपाईंको आफ्नै समूहहरू, र तपाईंले चाहे जस्तै गरी मिलाइएका रिमाइन्डरहरू।';

  @override
  String get planFreeName => 'निःशुल्क';

  @override
  String get planFreePeriod => 'सधैंका लागि';

  @override
  String get planCurrentFooter => 'तपाईं यो योजनामा हुनुहुन्छ';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count रेकर्डहरू';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count कस्टम श्रेणी';
  }

  @override
  String get planFeaturePresetGroups => 'रेकर्डहरू व्यवस्थित गर्न पहिल्यै निर्धारित समूहहरू';

  @override
  String get planFeatureSmartInsights => 'कुन कुरामा पहिले ध्यान दिनुपर्छ भनी देखाउने स्मार्ट इनसाइटहरू';

  @override
  String get planFeatureCalendar => 'प्रत्येक समाप्ति मितिको एउटा दृश्य क्यालेन्डर';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'कस्टम समूहहरू';

  @override
  String get planFeatureMultipleReminders => 'एउटै रेकर्डमा धेरै रिमाइन्डरहरू';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days दिन निःशुल्क, त्यसपछि $price/महिना। जुनसुकै बेला रद्द गर्न सकिने।';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days दिन निःशुल्क, त्यसपछि $price/वर्ष। जुनसुकै बेला रद्द गर्न सकिने।';
  }

  @override
  String get plansRestore => 'खरिद रिस्टोर गर्नुहोस्';

  @override
  String plansNoChargeToday(int days) {
    return 'अहिले कुनै भुक्तानी गर्नु पर्दैन। तपाईंको $days-दिने परीक्षण समाप्त हुन अघि तपाईंलाई रिमाइन्डर पठाइनेछ।';
  }

  @override
  String get planBillingMonthly => 'मासिक';

  @override
  String get planBillingYearly => 'वार्षिक';

  @override
  String planYearlySavePercent(int percent) {
    return 'मासिक भुक्तानीको तुलनामा $percent% बचत गर्नुहोस्';
  }

  @override
  String get plansTaxIncluded => 'लागु हुने ठाउँमा मूल्यहरूमा कर समावेश गरिएको छ';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" सँग मिल्ने कुनै पनि श्रेणी भेटिएन';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" सँग मिल्ने कुनै पनि समूह भेटिएन';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" सँग मिल्ने कुनै पनि रेकर्ड भेटिएन';
  }

  @override
  String get edit => 'सम्पादन गर्नुहोस्';

  @override
  String get reminderDaysBeforeExpiry => 'समाप्ति हुनु भन्दा दिन अगाडि';

  @override
  String get reminderCascadeAddStep => 'रिमाइन्डर थप्नुहोस्';

  @override
  String get reminderCascadeRemoveStep => 'हटाउनुहोस्';

  @override
  String get reminderCascadeDuplicate => 'अर्को रिमाइन्डरले पहिले नै यो दिन प्रयोग गरिरहेको छ';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min र $max दिनको बीचमा प्रविष्ट गर्नुहोस्';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिन',
      one: '$days दिन',
    );
    return 'रिमाइन्डर $position: $_temp0 अघि';
  }

  @override
  String get expiryTimelineNotReady => 'तपाईंसँग केही फरक महिनाहरूमा समाप्त हुने रेकर्डहरू भएपछि तपाईंको टाइमलाइन देखा पर्नेछ।';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds सेकेन्डमा पुन: पठाउनुहोस्';
  }

  @override
  String get verifyEmailSpamHint => 'त्यहाँ छैन? आफ्नो स्प्याम वा जंक फोल्डर जाँच गर्नुहोस्।';

  @override
  String get verifyEmailWrongAddress => 'गलत इमेल ठेगाना हो?';

  @override
  String get verifyEmailDiscardTitle => 'यो खाता खारेज गर्ने?';

  @override
  String get verifyEmailDiscardBody => 'यो खाता प्रमाणित गरिएको छैन। अहिले छोड्दा यो हट्नेछ र तपाईंले जुनसुकै इमेल ठेगाना प्रयोग गरेर पुन: साइन अप गर्न सक्नुहुन्छ।';

  @override
  String get verifyEmailDiscardAction => 'खारेज गर्नुहोस्';

  @override
  String get verifyEmailKeepWaiting => 'प्रतीक्षा गरिरहनुहोस्';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count म्याद सकिँदैछ',
      one: '$count म्याद सकिँदैछ',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'आज केही पनि म्याद सकिँदैन';

  @override
  String get noRecordsTomorrow => 'भोलि केही पनि म्याद सकिँदैन';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'अन्तिम रिमाइन्डर: $recordName';
  }

  @override
  String get notificationsTitle => 'सूचनाहरू';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'रिमाइन्डरहरू $time मा आउनेछन्।';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'सूचनाहरू बन्द गरिएका छन्।';

  @override
  String get notificationsPermissionTitle => 'सूचनाहरू अनुमति दिनुहोस्';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara ले यस यन्त्रमा म्याद सकिने रिमाइन्डरहरू पठाउन सक्छ।';

  @override
  String get notificationsPermissionOffSubtitle => 'तपाईंका रेकर्डहरूको म्याद सकिनु अघि रिमाइन्डरहरू प्राप्त गर्न अन गर्नुहोस्।';

  @override
  String get reminderTimeTitle => 'रिमाइन्डरको समय';

  @override
  String get appearanceTitle => 'रूप';

  @override
  String get themeModeSystem => 'प्रणाली पूर्वनिर्धारित';

  @override
  String get themeModeLight => 'उज्यालो';

  @override
  String get themeModeDark => 'गाढा';

  @override
  String get profileAccountSectionTitle => 'खाता';

  @override
  String get profileHelpSectionTitle => 'सहायता';

  @override
  String get usePassword => 'पासवर्ड प्रयोग गर्नुहोस्';

  @override
  String get tourBannerTitle => 'यहाँ नयाँ हुनुहुन्छ? Vaultara ले कसरी काम गर्छ हेर्नुहोस्';

  @override
  String get tourBannerBody => 'रेकर्डहरू थप्ने, रिमाइन्डरहरू सेट गर्ने र आफ्ना विश्लेषणहरू हेर्ने द्रुत टुर। यसले मात्र दुई मिनेट लिन्छ।';

  @override
  String get tourBannerDismiss => 'हटाउनुहोस्';

  @override
  String get tourBannerStart => 'टुर सुरु गर्नुहोस्';

  @override
  String passwordRuleMinLength(int count) {
    return 'कम्तीमा $count अक्षरहरू';
  }

  @override
  String get passwordRuleUpper => 'एउटा ठूलो अक्षर';

  @override
  String get passwordRuleLower => 'एउटा सानो अक्षर';

  @override
  String get passwordRuleNumber => 'एउटा सङ्ख्या';

  @override
  String get passwordRuleSymbol => 'एउटा विशेष चिन्ह';

  @override
  String get tabSignUp => 'दर्ता गर्नुहोस्';

  @override
  String get verifyCodeIntro => 'हामीले पठाएको ६-अङ्कको कोड यहाँ राख्नुहोस्:';

  @override
  String get verifyCodeButton => 'प्रमाणित गर्नुहोस्';

  @override
  String get resendCode => 'कोड पुनः पठाउनुहोस्';

  @override
  String get verifyCodeIncomplete => 'सबै ६ अङ्कहरू राख्नुहोस्।';

  @override
  String get verifyCodeWrong => 'यो कोड मिलेन। इमेल जाँच गर्नुहोस् र पुनः प्रयास गर्नुहोस्।';

  @override
  String get verifyCodeExpired => 'यो कोडको म्याद समाप्त भयो। नयाँ पाउनका लागि \'कोड पुनः पठाउनुहोस्\' मा ट्याप गर्नुहोस्।';

  @override
  String get verifyCodeTooManyAttempts => 'धेरै पटक प्रयास गरियो। नयाँ पाउनका लागि \'कोड पुनः पठाउनुहोस्\' मा ट्याप गर्नुहोस्।';

  @override
  String get verifyCodeNoActive => 'कुनै सक्रिय कोड छैन। पाउनका लागि \'कोड पुनः पठाउनुहोस्\' मा ट्याप गर्नुहोस्।';

  @override
  String get verifyCodeFailed => 'केही गडबडी भयो। पुनः प्रयास गर्नुहोस्।';

  @override
  String get openEmailApp => 'इमेल एप खोल्नुहोस्';

  @override
  String get emailAppNotFound => 'यस उपकरणमा कुनै इमेल एप फेला परेन।';

  @override
  String get chooseEmailApp => 'यसद्वारा खोल्नुहोस्';

  @override
  String get renewAction => 'नवीकरण';

  @override
  String get renewSheetTitle => 'नवीकरण भएको रूपमा चिन्ह लगाउनुहोस्';

  @override
  String get renewSheetNewExpiry => 'नयाँ म्याद समाप्ति मिति';

  @override
  String get renewSheetSuggestion => 'यस प्रकारको सामान्य अवधिका आधारमा सुझाइएको। परिवर्तन गर्न मितिमा ट्याप गर्नुहोस्।';

  @override
  String get renewSheetConfirm => 'नवीकरण सुरक्षित गर्नुहोस्';

  @override
  String get renewHistoryTitle => 'नवीकरण इतिहास';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous देखि $next सम्म';
  }

  @override
  String get renewDone => 'नवीकरण भयो। तपाईंका रिमाइन्डरहरूले अब नयाँ मिति पछ्याउँछन्।';

  @override
  String get notificationActionRenewed => 'नवीकरण भयो';

  @override
  String get notificationActionTomorrow => 'भोलि सम्झाउनुहोस्';

  @override
  String snoozeTitle(String recordName) {
    return 'रिमाइन्डर: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName $date मा समाप्त हुँदैछ। यसलाई नवीकरण गर्नुहोस् वा Vaultara मा यसको मिति अद्यावधिक गर्नुहोस्।';
  }

  @override
  String get snoozeConfirmed => 'हामी तपाईंलाई भोलि फेरि सम्झाउनेछौं।';

  @override
  String get costFieldLabel => 'नवीकरण शुल्क';

  @override
  String get costFieldHint => 'नवीकरण शुल्क (वैकल्पिक)';

  @override
  String get costCurrencyButtonTooltip => 'मुद्रा परिवर्तन गर्नुहोस्';

  @override
  String get costCurrencyPickerTitle => 'मुद्रा छान्नुहोस्';

  @override
  String get costCurrencySearchHint => 'खोज्नुहोस्, जस्तै NPR';

  @override
  String get costCurrencyNoResults => 'यो खोजसँग मिल्ने कुनै मुद्रा छैन।';

  @override
  String get costCardTitle => 'नवीकरण शुल्कहरू';

  @override
  String get costCardSubtitle => 'तपाईंका नवीकरणको महिनाअनुसार खर्च';

  @override
  String costCardBusiest(String month, String amount) {
    return 'सबैभन्दा बढी खर्च हुने महिना: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आगामी $count रेकर्डहरूमा अझै शुल्क छैन।',
      one: 'आगामी $count रेकर्डमा अझै शुल्क छैन।',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'नवीकरणमा कति खर्च हुन्छ हेर्न आफ्ना रेकर्डहरूमा शुल्क थप्नुहोस्।';

  @override
  String get costCardLockedHint => 'प्रिमियमसँग अर्को एक वर्षमा तपाईंका नवीकरणमा कति खर्च हुन्छ हेर्नुहोस्।';

  @override
  String get costCardSeePremium => 'प्रिमियम हेर्नुहोस्';

  @override
  String costRenewSheetCost(String amount) {
    return 'नवीकरण शुल्क: $amount';
  }

  @override
  String get familyTitle => 'परिवार';

  @override
  String get familyIntro => 'तपाईंले हेरचाह गर्ने मानिसहरूका रेकर्डहरू ट्र्याक गर्नुहोस्। उनीहरूका रिमाइन्डरमा नाम देखिन्छ, त्यसैले रेकर्ड कसको हो भनेर तपाईंलाई थाहा हुन्छ।';

  @override
  String get familyMe => 'म';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्डहरू',
      one: '$count रेकर्ड',
      zero: 'कुनै रेकर्ड छैन',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'नाम बदल्नुहोस्';

  @override
  String get familyRemove => 'हटाउनुहोस्';

  @override
  String familyRemoveTitle(String name) {
    return '$name लाई हटाउने?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name का रेकर्डहरू Vaultara मै रहन्छन् र तपाईंमा सर्छन्।';
  }

  @override
  String familyRemoved(String name) {
    return '$name हटाइयो';
  }

  @override
  String familyAdded(String name) {
    return '$name थपियो';
  }

  @override
  String get familyAddPerson => 'व्यक्ति थप्नुहोस्';

  @override
  String get familyAddTitle => 'एक व्यक्ति थप्नुहोस्';

  @override
  String get familyRenameTitle => 'व्यक्तिको नाम बदल्नुहोस्';

  @override
  String get familyNameLabel => 'नाम';

  @override
  String get familyNameHint => 'उदाहरणका लागि, Thabo';

  @override
  String get familyNameRequired => 'नाम लेख्नुहोस्';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count जनासम्म',
      one: '$count जनासम्म',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'आफ्नो परिवारका कागजातहरू ट्र्याक गर्नुहोस्';

  @override
  String get familyBenefitPremium => 'प्रिमियममा भएका सबै सुविधा';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count जनासम्म थप्नुहोस्',
      one: '$count जना थप्नुहोस्',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'हरेक व्यक्तिका आफ्नै रेकर्ड र रिमाइन्डरहरू';

  @override
  String get familyBenefitOneSubscription => 'पूरै घरपरिवारका लागि एउटै सदस्यता';

  @override
  String get familySeePlan => 'परिवार योजना हेर्नुहोस्';

  @override
  String get familyPickerLabel => 'यो रेकर्ड कसको हो?';

  @override
  String get familyPlanName => 'परिवार';

  @override
  String get familyPlanBuy => 'परिवार लिनुहोस्';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'परिवार';

  @override
  String get familyProfileTileSubtitle => 'तपाईंले हेरचाह गर्ने मानिसहरूका रेकर्डहरू ट्र्याक गर्नुहोस्';

  @override
  String get planSwitchNote => 'Google Play ले तपाईंको योजना तुरुन्तै बदल्छ र बाँकी समयका लागि क्रेडिट दिन्छ। तपाईंलाई कहिल्यै दुई पटक शुल्क लाग्दैन।';

  @override
  String get familyPlanSwitch => 'परिवारमा स्विच गर्नुहोस्';

  @override
  String get planSwitchToPremium => 'Premium मा स्विच गर्नुहोस्';

  @override
  String get purchaseOtherAccount => 'यो सदस्यता पहिले नै अर्को Vaultara खातासँग जोडिएको छ।';

  @override
  String get purchaseVerifyFailed => 'हामीले तपाईंको खरिद अझै पुष्टि गर्न सकेनौं। एक मिनेटपछि “खरिद रिस्टोर गर्नुहोस्” मा ट्याप गर्नुहोस्।';

  @override
  String get signInWrongDetails => 'गलत इमेल वा पासवर्ड';

  @override
  String get signUpBlocked => 'हामीले अहिले तपाईंको खाता सिर्जना गर्न सकेनौं। कृपया पछि पुनः प्रयास गर्नुहोस्।';

  @override
  String get signUpEmailNotAllowed => 'स्थायी इमेल ठेगाना प्रयोग गर्नुहोस्। अस्थायी इमेल सेवाहरू समर्थित छैनन्।';

  @override
  String get guideTitle => 'नवीकरण चेकलिस्ट';

  @override
  String get guideWhenToStart => 'कहिले सुरु गर्ने';

  @override
  String get guideChecklist => 'चेकलिस्ट';

  @override
  String guideProgress(int done, int total) {
    return '$total मध्ये $done सम्पन्न';
  }

  @override
  String get guideTipTitle => 'सुझाव';

  @override
  String get guideDisclaimer => 'चरणहरू देशअनुसार फरक हुन्छन्। जारी गर्ने निकायसँग बुझ्नुहोस्।';

  @override
  String get guideMarkRenewed => 'नवीकरण भएको रूपमा चिन्ह लगाउनुहोस्';

  @override
  String get guidePassportsWhen => 'म्याद सकिनुभन्दा 9 देखि 12 महिना अगाडि सुरु गर्नुहोस्। धेरै देशमा प्रवेशका लागि 6 महिनाको म्याद चाहिन्छ।';

  @override
  String get guidePassportsStep1 => 'हालको प्रक्रियाका लागि जारी गर्ने निकायको आधिकारिक वेबसाइट हेर्नुहोस्';

  @override
  String get guidePassportsStep2 => 'आधिकारिक पासपोर्ट फोटोका नियम पूरा गर्ने नयाँ फोटो खिच्नुहोस्';

  @override
  String get guidePassportsStep3 => 'आवेदन भर्नुहोस् र आफ्नो परिचयपत्र तथा हालको पासपोर्ट तयार राख्नुहोस्';

  @override
  String get guidePassportsStep4 => 'आवेदन बुझाउनुहोस् र रसिद वा सन्दर्भ नम्बर राख्नुहोस्';

  @override
  String get guidePassportsStep5 => 'पुरानो पासपोर्ट के गर्ने भनेर नभनिएसम्म आफूसँगै राख्नुहोस्';

  @override
  String get guidePassportsTip => 'यात्रा गर्नुअघि पुरानो पासपोर्टमा भएका मान्य भिसाहरू अझै प्रयोग गर्न मिल्छ कि मिल्दैन जाँच्नुहोस्।';

  @override
  String get guideIdCardsWhen => 'म्याद सकिनुभन्दा 2 देखि 3 महिना अगाडि सुरु गर्नुहोस्, यात्राको योजना छ भने अझ चाँडो।';

  @override
  String get guideIdCardsStep1 => 'कार्ड जारी गर्ने निकायसँग कसरी र कहाँ नवीकरण गर्ने बुझ्नुहोस्';

  @override
  String get guideIdCardsStep2 => 'हालको कार्ड र माग गरिएको ठेगाना प्रमाण तयार राख्नुहोस्';

  @override
  String get guideIdCardsStep3 => 'फोटो वा औंठाछाप लिन सकिने भएकाले आवश्यक परे समय लिनुहोस्';

  @override
  String get guideIdCardsStep4 => 'नयाँ कार्ड आएपछि सबै विवरण सही छन् कि छैनन् जाँच्नुहोस्';

  @override
  String get guideIdCardsTip => 'नयाँ कार्ड आएपछि तपाईंको बैंक, रोजगारदाता र अरूलाई यसको विवरण चाहिन सक्छ।';

  @override
  String get guideResidencePermitsWhen => 'नियमले दिएसम्म चाँडो सुरु गर्नुहोस्, प्रायः म्याद सकिनुभन्दा 3 देखि 4 महिना अगाडि।';

  @override
  String get guideResidencePermitsStep1 => 'अध्यागमन निकायको नवीकरण नियम र समयसीमा जाँच्नुहोस्';

  @override
  String get guideResidencePermitsStep2 => 'पासपोर्ट, हालको अनुमति पत्र र अझै योग्य भएको प्रमाण तयार राख्नुहोस्';

  @override
  String get guideResidencePermitsStep3 => 'हालको अनुमति पत्रको म्याद सकिनुअघि आवेदन बुझाउनुहोस्';

  @override
  String get guideResidencePermitsStep4 => 'नयाँ अनुमति पत्र नआएसम्म आवेदन दिएको प्रमाण साथमा राख्नुहोस्';

  @override
  String get guideResidencePermitsTip => 'ढिलो आवेदनले बस्न पाउने अधिकारमा असर पार्न सक्छ। शंका भए अध्यागमन निकायलाई सोध्नुहोस्।';

  @override
  String get guideDrivingLicencesWhen => 'म्याद सकिनुभन्दा 1 देखि 3 महिना अगाडि सुरु गर्नुहोस्।';

  @override
  String get guideDrivingLicencesStep1 => 'इजाजतपत्र दिने निकायको प्रक्रिया र अनलाइन नवीकरण गर्न मिल्छ कि जाँच्नुहोस्';

  @override
  String get guideDrivingLicencesStep2 => 'हालको लाइसेन्स, परिचयपत्र र चाहिने फोटोहरू तयार राख्नुहोस्';

  @override
  String get guideDrivingLicencesStep3 => 'आवश्यक भए आँखा जाँच वा स्वास्थ्य परीक्षणको समय लिनुहोस्';

  @override
  String get guideDrivingLicencesStep4 => 'पर्खँदा अस्थायी लाइसेन्स वा रसिद साथमा राख्नुहोस्';

  @override
  String get guideDrivingLicencesTip => 'म्याद सकिएको लाइसेन्समा गाडी चलाउँदा बीमा कभरमा असर पर्न सक्छ। समयमै नवीकरण गर्नुहोस्।';

  @override
  String get guideVehicleRegistrationsWhen => 'म्याद सकिनुभन्दा करिब 1 महिना अगाडि सुरु गर्नुहोस्।';

  @override
  String get guideVehicleRegistrationsStep1 => 'नवीकरण सूचना वा यातायात व्यवस्था निकायको वेबसाइट हेर्नुहोस्';

  @override
  String get guideVehicleRegistrationsStep2 => 'पहिले आवश्यक परीक्षण वा बीमा मान्य छ भनी सुनिश्चित गर्नुहोस्';

  @override
  String get guideVehicleRegistrationsStep3 => 'सवारीका कागजात, परिचयपत्र र माग भए ठेगाना प्रमाण तयार राख्नुहोस्';

  @override
  String get guideVehicleRegistrationsStep4 => 'नवीकरण पूरा गर्नुहोस् र नयाँ प्रमाण नियमअनुसार राख्नुहोस् वा देखाउनुहोस्';

  @override
  String get guideVehicleRegistrationsTip => 'कतिपय ठाउँमा नवीकरणअघि मान्य सडक योग्यता वा धुवाँ परीक्षण चाहिन्छ।';

  @override
  String get guideRoadworthyCertificatesWhen => 'म्याद सकिनुभन्दा 2 देखि 4 हप्ता अगाडि वा सवारी बेच्नुअघि परीक्षणको समय लिनुहोस्।';

  @override
  String get guideRoadworthyCertificatesStep1 => 'आफ्नो सवारी प्रकारका लागि स्वीकृत परीक्षण केन्द्र खोज्नुहोस्';

  @override
  String get guideRoadworthyCertificatesStep2 => 'परीक्षणअघि बत्ती, टायर, ब्रेक, वाइपर र ऐना जाँच्नुहोस्';

  @override
  String get guideRoadworthyCertificatesStep3 => 'सवारीका कागजात र परिचयपत्र लिएर जानुहोस्';

  @override
  String get guideRoadworthyCertificatesStep4 => 'सवारी फेल भएमा सूचीमा भएका कुरा मर्मत गरी पुनः परीक्षणको समय लिनुहोस्';

  @override
  String get guideRoadworthyCertificatesTip => 'प्रमाणपत्र प्रायः छोटो समयका लागि मान्य हुन्छन्, त्यसैले चाहिने समयको नजिक समय लिनुहोस्।';

  @override
  String get guideVisasWhen => 'अनुमति भएसम्म चाँडो सुरु गर्नुहोस्। प्रक्रियामा हप्तौं वा महिनौं लाग्न सक्छ।';

  @override
  String get guideVisasStep1 => 'भिसा थप गर्न मिल्छ कि नयाँ चाहिन्छ जाँच्नुहोस्';

  @override
  String get guideVisasStep2 => 'नयाँ भिसाका लागि पासपोर्ट पर्याप्त समयसम्म मान्य रहन्छ भनी सुनिश्चित गर्नुहोस्';

  @override
  String get guideVisasStep3 => 'पासपोर्ट, हालको भिसा र सहायक कागजातहरू तयार राख्नुहोस्';

  @override
  String get guideVisasStep4 => 'आधिकारिक माध्यमबाट मात्र आवेदन दिनुहोस् र सन्दर्भ नम्बर राख्नुहोस्';

  @override
  String get guideVisasTip => 'भिसाको म्याद सकिएपछि बस्दा गम्भीर समस्या हुन सक्छ। शंका भए चाँडै सल्लाह लिनुहोस्।';

  @override
  String get guideStudyPermitsWhen => 'म्याद सकिनुभन्दा 2 देखि 3 महिना अगाडि, वा थप समय चाहिन्छ भन्ने थाहा पाउनेबित्तिकै सुरु गर्नुहोस्।';

  @override
  String get guideStudyPermitsStep1 => 'नवीकरण प्रक्रियाबारे आफ्नो शिक्षण संस्थाको अन्तर्राष्ट्रिय कार्यालयलाई सोध्नुहोस्';

  @override
  String get guideStudyPermitsStep2 => 'भर्ना र अध्ययन अवधि पुष्टि गर्ने पत्र लिनुहोस्';

  @override
  String get guideStudyPermitsStep3 => 'पासपोर्ट, हालको अनुमति पत्र र आवश्यक भए आर्थिक प्रमाण तयार राख्नुहोस्';

  @override
  String get guideStudyPermitsStep4 => 'हालको अनुमति पत्रको म्याद सकिनुअघि बुझाउनुहोस् र आवेदनको प्रमाण राख्नुहोस्';

  @override
  String get guideStudyPermitsTip => 'पासपोर्ट पनि जाँच्नुहोस्। यो पूरै अध्ययन अवधिभर मान्य हुनुपर्ने हुन सक्छ।';

  @override
  String get guideWorkPermitsWhen => 'म्याद सकिनुभन्दा 3 देखि 4 महिना अगाडि सुरु गर्नुहोस्।';

  @override
  String get guideWorkPermitsStep1 => 'रोजगारदाताले आवेदनमा सहयोग गर्नुपर्ने हुन सक्ने भएकाले उनीहरूलाई चाँडै जानकारी दिनुहोस्';

  @override
  String get guideWorkPermitsStep2 => 'अनुमति पत्र नवीकरणका लागि अध्यागमन निकायका नियम जाँच्नुहोस्';

  @override
  String get guideWorkPermitsStep3 => 'पासपोर्ट, हालको अनुमति पत्र, सम्झौता र हालका तलब विवरण तयार राख्नुहोस्';

  @override
  String get guideWorkPermitsStep4 => 'हालको अनुमति पत्रको म्याद सकिनुअघि बुझाउनुहोस् र आवेदनको प्रमाण राख्नुहोस्';

  @override
  String get guideWorkPermitsTip => 'नयाँ जागिरका लागि नयाँ अनुमति पत्र चाहिन सक्छ। नयाँ पद स्वीकार्नुअघि जाँच्नुहोस्।';

  @override
  String get guideVehicleInsurancesWhen => 'नवीकरण मितिभन्दा 3 देखि 4 हप्ता अगाडि सुरु गर्नुहोस्।';

  @override
  String get guideVehicleInsurancesStep1 => 'नवीकरण सूचना पढ्नुहोस् र कभर तथा आफूले तिर्नुपर्ने अंश जाँच्नुहोस्';

  @override
  String get guideVehicleInsurancesStep2 => 'ठेगाना, चालक वा सवारीमा भएका परिवर्तन बीमा कम्पनीलाई जानकारी दिनुहोस्';

  @override
  String get guideVehicleInsurancesStep3 => 'मूल्य बढेको छ भने केही अन्य दरहरू तुलना गर्नुहोस्';

  @override
  String get guideVehicleInsurancesStep4 => 'पुरानो कभर सकिनुअघि नयाँ कभर सुरु हुन्छ भनी सुनिश्चित गर्नुहोस्';

  @override
  String get guideVehicleInsurancesTip => 'धेरै पोलिसी आफैं नवीकरण हुन्छन्। बिना कभर कहिल्यै नचलाउन आफ्नो पोलिसी जाँच्नुहोस्।';

  @override
  String get guidePropertyInsurancesWhen => 'नवीकरण मितिभन्दा 3 देखि 4 हप्ता अगाडि सुरु गर्नुहोस्।';

  @override
  String get guidePropertyInsurancesStep1 => 'घर र सामानको बीमा गरिएको मूल्य अझै सही छ कि जाँच्नुहोस्';

  @override
  String get guidePropertyInsurancesStep2 => 'मर्मत, नयाँ बहुमूल्य सामान वा सुरक्षा परिवर्तनबारे बीमा कम्पनीलाई जानकारी दिनुहोस्';

  @override
  String get guidePropertyInsurancesStep3 => 'दरहरू तुलना गर्नुहोस् र के कभर हुन्छ र के हुँदैन जाँच्नुहोस्';

  @override
  String get guidePropertyInsurancesStep4 => 'पुरानो कभर सकिनुअघि नयाँ कभर सुरु हुन्छ भनी सुनिश्चित गर्नुहोस्';

  @override
  String get guidePropertyInsurancesTip => 'बहुमूल्य सामानका फोटो र रसिद राख्नुहोस्। दाबी गर्नुपरे यसले मद्दत गर्छ।';

  @override
  String get guideLifeInsurancesWhen => 'नवीकरण वा समीक्षा मितिभन्दा 1 देखि 2 महिना अगाडि समीक्षा गर्नुहोस्।';

  @override
  String get guideLifeInsurancesStep1 => 'पोलिसी आफैं नवीकरण हुन्छ कि तपाईंले केही गर्नुपर्छ जाँच्नुहोस्';

  @override
  String get guideLifeInsurancesStep2 => 'विवाह, बच्चा वा नयाँ घरजस्ता परिवर्तनपछि आफ्नो कभर समीक्षा गर्नुहोस्';

  @override
  String get guideLifeInsurancesStep3 => 'तपाईंका लाभग्राहीहरू अझै सही छन् कि जाँच्नुहोस्';

  @override
  String get guideLifeInsurancesStep4 => 'रद्द गर्नु वा परिवर्तन गर्नुअघि बीमा कम्पनी वा सल्लाहकारसँग कुरा गर्नुहोस्';

  @override
  String get guideLifeInsurancesTip => 'नयाँ कभर लिखित रूपमा पुष्टि नभएसम्म हालको कभर कायम राख्नुहोस्।';

  @override
  String get guideHealthInsurancesWhen => 'नवीकरण मितिभन्दा 1 देखि 2 महिना अगाडि सुरु गर्नुहोस्।';

  @override
  String get guideHealthInsurancesStep1 => 'कभर र सुविधामा परिवर्तन भए नभएको जान्न नवीकरण सूचना पढ्नुहोस्';

  @override
  String get guideHealthInsurancesStep2 => 'आगामी वर्ष तपाईंलाई चाहिने हेरचाह वा उपचारबारे सोच्नुहोस्';

  @override
  String get guideHealthInsurancesStep3 => 'प्रतीक्षा अवधि र अपवादसहित योजनाहरू तुलना गर्नुहोस्';

  @override
  String get guideHealthInsurancesStep4 => 'कभर निरन्तर रहोस् भनेर समयसीमाअघि आफ्नो छनोट पुष्टि गर्नुहोस्';

  @override
  String get guideHealthInsurancesTip => 'योजना बदल्दा नयाँ प्रतीक्षा अवधि लाग्न सक्छ। बदल्नुअघि जाँच्नुहोस्।';

  @override
  String get guideTravelInsurancesWhen => 'वार्षिक कभरका लागि म्याद सकिनुभन्दा 2 हप्ता अगाडि सुरु गर्नुहोस्। एउटा यात्राका लागि बुक गर्दा नै मिलाउनुहोस्।';

  @override
  String get guideTravelInsurancesStep1 => 'यात्राका मिति र सबै गन्तव्य कभर भएका छन् कि जाँच्नुहोस्';

  @override
  String get guideTravelInsurancesStep2 => 'चिकित्सा, रद्द र सामानको कभर जाँच्नुहोस्';

  @override
  String get guideTravelInsurancesStep3 => 'स्कीइङ वा डाइभिङजस्ता गतिविधिबारे बीमा कम्पनीलाई जानकारी दिनुहोस्';

  @override
  String get guideTravelInsurancesStep4 => 'पोलिसी र आपतकालीन नम्बर फोनमा सुरक्षित राख्नुहोस्';

  @override
  String get guideTravelInsurancesTip => 'कतिपय देशमा प्रवेशका लागि यात्रा बीमाको प्रमाण चाहिन्छ। जानुअघि जाँच्नुहोस्।';

  @override
  String get guideDebitAndCreditCardsWhen => 'कार्डमा लेखिएको म्याद समाप्ति मितिभन्दा 4 देखि 6 हप्ता अगाडि जाँच्नुहोस्।';

  @override
  String get guideDebitAndCreditCardsStep1 => 'बैंकले प्रायः आफैं पठाउने भएकाले नयाँ कार्डको प्रतीक्षा गर्नुहोस्';

  @override
  String get guideDebitAndCreditCardsStep2 => 'म्याद सकिनुभन्दा 2 हप्ता अगाडिसम्म नआए बैंकलाई सम्पर्क गर्नुहोस्';

  @override
  String get guideDebitAndCreditCardsStep3 => 'बैंकले भनेअनुसार नयाँ कार्ड सक्रिय गर्नुहोस्';

  @override
  String get guideDebitAndCreditCardsStep4 => 'सदस्यता र सुरक्षित भुक्तानीहरूमा कार्ड विवरण अद्यावधिक गर्नुहोस्';

  @override
  String get guideDebitAndCreditCardsStep5 => 'नयाँ कार्ड चलेपछि पुरानो कार्ड नष्ट गर्नुहोस्';

  @override
  String get guideDebitAndCreditCardsTip => 'बैंकले कहिल्यै तपाईंको PIN सोध्दैन। यस्तो सोध्ने कल वा सन्देशलाई बेवास्ता गर्नुहोस्।';

  @override
  String get guideStoreCardsWhen => 'म्याद सकिनुभन्दा करिब 1 महिना अगाडि जाँच्नुहोस्।';

  @override
  String get guideStoreCardsStep1 => 'पसलले नयाँ कार्ड पठाउँछ कि आफ्नो एपमा सार्छ जाँच्नुहोस्';

  @override
  String get guideStoreCardsStep2 => 'तपाईंका पोइन्ट वा ब्यालेन्स नयाँ कार्डमा सर्छन् भनी सुनिश्चित गर्नुहोस्';

  @override
  String get guideStoreCardsStep3 => 'पसलमा आफ्नो सम्पर्क विवरण अद्यावधिक गर्नुहोस्';

  @override
  String get guideStoreCardsStep4 => 'म्याद सकिनुअघि केही नआए पसललाई सम्पर्क गर्नुहोस्';

  @override
  String get guideStoreCardsTip => 'पुरानो कार्डसँगै म्याद सकिन सक्ने पोइन्ट वा भाउचर प्रयोग गरिसक्नुहोस्।';

  @override
  String get guideProfessionalLicencesWhen => 'म्याद सकिनुभन्दा 2 देखि 3 महिना अगाडि सुरु गर्नुहोस्।';

  @override
  String get guideProfessionalLicencesStep1 => 'आफ्नो व्यावसायिक निकायको नवीकरण आवश्यकता र समयसीमा जाँच्नुहोस्';

  @override
  String get guideProfessionalLicencesStep2 => 'आवश्यक तालिम वा शिक्षाका घण्टा पूरा भएको सुनिश्चित गर्नुहोस्';

  @override
  String get guideProfessionalLicencesStep3 => 'माग गरिएका प्रमाणपत्र र अभ्यासको प्रमाण तयार राख्नुहोस्';

  @override
  String get guideProfessionalLicencesStep4 => 'नवीकरण बुझाउनुहोस् र पुष्टि सुरक्षित राख्नुहोस्';

  @override
  String get guideProfessionalLicencesTip => 'नवीकरणमा हतार नहोस् भनेर वर्षभरि तालिमका घण्टा ट्र्याक गर्नुहोस्।';

  @override
  String get guideWorkAccessCardsWhen => 'म्याद सकिनुभन्दा 2 देखि 4 हप्ता अगाडि सुरु गर्नुहोस्।';

  @override
  String get guideWorkAccessCardsStep1 => 'पहुँच कार्ड कसरी नवीकरण गर्ने भनेर सुरक्षा वा HR टोलीलाई सोध्नुहोस्';

  @override
  String get guideWorkAccessCardsStep2 => 'आवश्यक तालिम, जाँच वा फारमहरू पूरा गर्नुहोस्';

  @override
  String get guideWorkAccessCardsStep3 => 'नयाँ फोटो वा कार्ड चाहिन सक्ने भएकाले परिचयपत्र लिएर जानुहोस्';

  @override
  String get guideWorkAccessCardsStep4 => 'भनिएमा पुरानो कार्ड फिर्ता गर्नुहोस्';

  @override
  String get guideWorkAccessCardsTip => 'कतिपय ठाउँमा हप्तौं लाग्ने पृष्ठभूमि जाँच चाहिन्छ। चाँडै सोध्नुहोस्।';

  @override
  String get guideLeaseAgreementsWhen => 'भाडा सम्झौता सकिनुभन्दा 2 देखि 3 महिना अगाडि, वा सूचना अवधि सुरु हुनुअघि सुरु गर्नुहोस्।';

  @override
  String get guideLeaseAgreementsStep1 => 'सम्झौतामा सूचना अवधि र नवीकरणका सर्तहरू जाँच्नुहोस्';

  @override
  String get guideLeaseAgreementsStep2 => 'बस्ने कि छोड्ने भनेर घरधनी वा एजेन्टलाई लिखित रूपमा जानकारी दिनुहोस्';

  @override
  String get guideLeaseAgreementsStep3 => 'नयाँ सम्झौता ध्यान दिएर पढ्नुहोस्, विशेष गरी भाडा र अवधि';

  @override
  String get guideLeaseAgreementsStep4 => 'नयाँ सम्झौताका हस्ताक्षरित प्रति र आफ्ना सन्देशहरू राख्नुहोस्';

  @override
  String get guideLeaseAgreementsTip => 'घर छोड्दै हुनुहुन्छ? धरौटी फिर्ता पाउन मिति भएका फोटो खिच्नुहोस्।';

  @override
  String get guideAccessCardsAndTagsWhen => 'म्याद सकिनुभन्दा 2 देखि 4 हप्ता अगाडि जाँच्नुहोस्।';

  @override
  String get guideAccessCardsAndTagsStep1 => 'यो जारी गर्ने भवन, आवास क्षेत्र, जिम वा क्लबलाई सम्पर्क गर्नुहोस्';

  @override
  String get guideAccessCardsAndTagsStep2 => 'परिचयपत्र वा त्यहाँ बस्ने वा सदस्य भएको प्रमाणजस्ता के चाहिन्छ सोध्नुहोस्';

  @override
  String get guideAccessCardsAndTagsStep3 => 'नयाँ कार्ड वा ट्याग लिन वा सक्रिय गर्न व्यवस्था मिलाउनुहोस्';

  @override
  String get guideAccessCardsAndTagsStep4 => 'पुरानो चल्न छोड्नुअघि नयाँ परीक्षण गर्नुहोस्';

  @override
  String get guideAccessCardsAndTagsTip => 'हराएको कार्ड वा ट्याग तुरुन्तै रिपोर्ट गर्नुहोस् ताकि त्यसलाई बन्द गर्न सकियोस्।';

  @override
  String get homeWidgetTitle => 'छिट्टै म्याद सकिने';

  @override
  String get homeWidgetEmpty => 'छिट्टै कुनै म्याद सकिँदैन';

  @override
  String get recordMenuMore => 'थप विकल्पहरू';

  @override
  String get recordMenuShareLink => 'सुरक्षित लिङ्क सेयर गर्नुहोस्';

  @override
  String get scanButtonTitle => 'फोटो खिचेर थप्नुहोस्';

  @override
  String get scanButtonSubtitle => 'यो भर्न कार्ड वा कागजातको फोटो खिच्नुहोस्';

  @override
  String get scanButtonBusy => 'तपाईंको फोटो पढ्दै…';

  @override
  String get scanSourceTitle => 'फोटोबाट थप्नुहोस्';

  @override
  String get scanSourceHint => 'म्याद समाप्ति मिति स्पष्ट र फोकसमा छ भनी सुनिश्चित गर्नुहोस्।';

  @override
  String get scanSourceCamera => 'फोटो खिच्नुहोस्';

  @override
  String get scanSourceGallery => 'ग्यालरीबाट छान्नुहोस्';

  @override
  String get scanFoundExpiryAndGroup => 'हामीले म्याद समाप्ति मिति र समूह भरेका छौं। सुरक्षित गर्नुअघि जाँच्नुहोस्।';

  @override
  String get scanFoundExpiryAndCategory => 'हामीले म्याद समाप्ति मिति र श्रेणी भरेका छौं। समूह छान्नुहोस्, अनि सुरक्षित गर्नुअघि जाँच्नुहोस्।';

  @override
  String get scanFoundExpiry => 'हामीले म्याद समाप्ति मिति भरेका छौं। सुरक्षित गर्नुअघि जाँच्नुहोस्।';

  @override
  String get scanFoundGroup => 'हामीले समूह भरेका छौं। सुरक्षित गर्नुअघि म्याद समाप्ति मिति थप्नुहोस्।';

  @override
  String get scanFoundCategory => 'हामीले श्रेणी भरेका छौं। समूह छान्नुहोस् र म्याद समाप्ति मिति थप्नुहोस्।';

  @override
  String get scanFoundNumberOnly => 'हामीले नम्बर तपाईंका नोटहरूमा थपेका छौं। बाँकी तल भर्नुहोस्।';

  @override
  String get scanFoundNothing => 'हामीले यो फोटोबाट विवरण पढ्न सकेनौं। तल भर्नुहोस्।';

  @override
  String get scanFoundNumberAdded => 'हामीले नम्बर पनि तपाईंका नोटहरूमा थपेका छौं।';

  @override
  String get scanBannerDismiss => 'हटाउनुहोस्';

  @override
  String scanNotesNumber(String number) {
    return 'नम्बर: $number';
  }

  @override
  String get scanFailed => 'हामीले क्यामेरा वा फोटो खोल्न सकेनौं। क्यामेरा पहुँच जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get shareLinkCreating => 'सुरक्षित लिङ्क बनाउँदै...';

  @override
  String get shareLinkError => 'हामीले लिङ्क बनाउन सकेनौं। फेरि प्रयास गर्नुहोस्।';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara बाट $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'मेरो $name को विवरण यहाँ छ: $url\nयो लिङ्क $time सम्म चल्छ।';
  }

  @override
  String get exportNoRecords => 'तपाईंसँग निर्यात गर्न अझै कुनै रेकर्ड छैन।';

  @override
  String exportHolderLine(String name) {
    return '$name को';
  }

  @override
  String get exportSectionTitle => 'निर्यात';

  @override
  String get exportPdfTitle => 'PDF को रूपमा निर्यात गर्नुहोस्';

  @override
  String get exportPdfSubtitle => 'तपाईंका सबै रेकर्डहरूको छाप्न मिल्ने सूची';

  @override
  String get exportCalendarTitle => 'क्यालेन्डरमा थप्नुहोस्';

  @override
  String get exportCalendarSubtitle => 'सबै म्याद समाप्ति मितिहरू आफ्नो क्यालेन्डर एपमा थप्नुहोस्';

  @override
  String calendarExportEventTitle(String name) {
    return '$name को म्याद सकिन्छ';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name को म्याद एक हप्तामा सकिन्छ';
  }

  @override
  String get calendarExportSubject => 'Vaultara म्याद समाप्ति मितिहरू';

  @override
  String get calendarExportError => 'हामीले क्यालेन्डर फाइल बनाउन सकेनौं। फेरि प्रयास गर्नुहोस्।';

  @override
  String get pdfExportTitle => 'Vaultara रेकर्डहरू';

  @override
  String pdfExportGenerated(String date) {
    return '$date मा तयार गरिएको';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्डहरू',
      one: '$count रेकर्ड',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'नवीकरण शुल्क: $amount';
  }

  @override
  String get pdfExportBuilding => 'तपाईंको PDF तयार गर्दै...';

  @override
  String get pdfExportError => 'हामीले PDF बनाउन सकेनौं। फेरि प्रयास गर्नुहोस्।';

  @override
  String get travelTitle => 'यात्रा जाँच';

  @override
  String get travelDeparture => 'प्रस्थान';

  @override
  String get travelReturn => 'फर्कने';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिनको यात्रा',
      one: '$days दिनको यात्रा',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'म गाडी चलाउनेछु';

  @override
  String get travelNeedsVisa => 'मलाई भिसा चाहिन्छ';

  @override
  String get travelWho => 'को यात्रा गर्दैछ?';

  @override
  String get travelMe => 'म';

  @override
  String get travelResultsTitle => 'यो यात्राका लागि तपाईंका रेकर्डहरू';

  @override
  String get travelPassportOk => 'पासपोर्ट मान्य छ';

  @override
  String get travelPassportTooShort => 'यात्रापछि पासपोर्टको म्याद छिट्टै सकिन्छ';

  @override
  String get travelPassportExpiresDuringTrip => 'तपाईं फर्कनुअघि पासपोर्टको म्याद सकिन्छ';

  @override
  String get travelNoPassport => 'पासपोर्ट थपिएको छैन';

  @override
  String get travelVisaOk => 'भिसाले तपाईंको यात्रा समेट्छ';

  @override
  String get travelVisaExpiresBeforeReturn => 'तपाईं फर्कनुअघि भिसाको म्याद सकिन्छ';

  @override
  String get travelNoVisa => 'भिसा थपिएको छैन';

  @override
  String get travelInsuranceOk => 'यात्रा बीमाले तपाईंको यात्रा समेट्छ';

  @override
  String get travelInsuranceEndsDuringTrip => 'तपाईं फर्कनुअघि यात्रा बीमा सकिन्छ';

  @override
  String get travelNoInsurance => 'यात्रा बीमा थपिएको छैन';

  @override
  String get travelLicenceOk => 'सवारी चालक अनुमति पत्र मान्य छ';

  @override
  String get travelLicenceExpiresDuringTrip => 'तपाईं फर्कनुअघि सवारी चालक अनुमति पत्रको म्याद सकिन्छ';

  @override
  String get travelNoLicence => 'सवारी चालक अनुमति पत्र थपिएको छैन';

  @override
  String get travelOtherExpires => 'तपाईं बाहिर हुँदा म्याद सकिन्छ';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date सम्म मान्य छ।';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months महिना',
      one: '$months महिना',
    );
    return '$name को म्याद $date मा सकिन्छ। धेरै देशले फर्केपछि $_temp0 म्याद बाँकी भएको चाहन्छन्।';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name को म्याद $date मा, तपाईं प्रस्थान गर्नुअघि नै सकिन्छ।';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'यात्राको $days दिनपछि',
      one: 'यात्राको $days दिनपछि',
      zero: 'प्रस्थान गर्ने दिन',
    );
    return '$name को म्याद $date मा सकिन्छ, $_temp0।';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara ले जाँच्न सकोस् भनेर आफ्नो पासपोर्ट थप्नुहोस्।';

  @override
  String get travelDetailNoVisa => 'Vaultara ले जाँच्न सकोस् भनेर आफ्नो भिसा थप्नुहोस्।';

  @override
  String get travelDetailNoInsurance => 'पूरै यात्रा समेट्छ कि जाँच्न आफ्नो यात्रा बीमा थप्नुहोस्।';

  @override
  String get travelDetailNoLicence => 'Vaultara ले जाँच्न सकोस् भनेर आफ्नो सवारी चालक अनुमति पत्र थप्नुहोस्।';

  @override
  String get travelPremiumTitle => 'यात्रा जाँच प्रिमियमको भाग हो';

  @override
  String get travelPremiumBody => 'यात्राका मितिहरू लेख्नुहोस्, Vaultara ले तपाईंको पासपोर्ट, भिसा, यात्रा बीमा र सवारी चालक अनुमति पत्र जाँच्छ, अनि तपाईं बाहिर हुँदा म्याद सकिने सबै रेकर्डहरू देखाउँछ।';

  @override
  String get travelSeePremium => 'प्रिमियम हेर्नुहोस्';

  @override
  String get travelCardTitle => 'यात्राको योजना छ?';

  @override
  String get travelCardBody => 'जानुअघि पासपोर्ट, भिसा र बीमा जाँच्नुहोस्।';

  @override
  String get travelPremiumChip => 'प्रिमियम';

  @override
  String get editRecordTitle => 'रेकर्ड सम्पादन गर्नुहोस्';

  @override
  String get editorMoreDetails => 'थप विवरण';

  @override
  String get editorMoreDetailsHint => 'दोहोरिने, नोटहरू, खर्च, फोटोहरू र थप';

  @override
  String get travelNewTrip => 'नयाँ यात्रा';

  @override
  String get travelEditTrip => 'यात्रा सम्पादन गर्नुहोस्';

  @override
  String get travelPlanTrip => 'यात्राको योजना बनाउनुहोस्';

  @override
  String get travelTripName => 'गन्तव्य';

  @override
  String get travelTripNameHint => 'उदाहरणका लागि पोखरा वा दुबई';

  @override
  String get travelErrorTripName => 'गन्तव्य लेख्नुहोस्';

  @override
  String get travelErrorTravellers => 'कम्तीमा एक व्यक्ति छान्नुहोस्';

  @override
  String get travelDateChoose => 'मिति छान्नुहोस्';

  @override
  String get travelErrorDates => 'प्रस्थान र फिर्ता दुवै मिति छान्नुहोस्';

  @override
  String get travelSaveFailed => 'यो यात्रा सुरक्षित गर्न सकिएन। आफ्नो कनेक्सन जाँच गरेर फेरि प्रयास गर्नुहोस्।';

  @override
  String travelNights(int nights) {
    return 'रातहरू: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'दिनहरू: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'गन्तव्यमा दिनहरू: $days';
  }

  @override
  String get travelSectionJourney => 'तपाईंको यात्रा';

  @override
  String get travelFlights => 'उडानहरू';

  @override
  String get travelFlightsHint => 'तपाईं कहिले अवतरण गर्नुहुन्छ र त्यहाँ कति दिन बस्नुहुन्छ हेर्न कनेक्सनसहित हरेक उडान थप्नुहोस्।';

  @override
  String get travelFlightAdd => 'उडान थप्नुहोस्';

  @override
  String get travelFlightEdit => 'उडानको विवरण';

  @override
  String get travelFlightFrom => 'कहाँबाट';

  @override
  String get travelFlightTo => 'कहाँसम्म';

  @override
  String get travelFlightPlaceHint => 'सहर वा विमानस्थल';

  @override
  String get travelFlightDeparts => 'प्रस्थान';

  @override
  String get travelFlightLands => 'अवतरण';

  @override
  String get travelFlightError => 'उडान कहाँबाट प्रस्थान गर्छ, कहाँ अवतरण गर्छ र दुवै मिति थप्नुहोस्';

  @override
  String get travelFlightErrorOrder => 'उडान प्रस्थान गर्नुअघि अवतरण गर्न सक्दैन';

  @override
  String get travelDateLabel => 'मिति';

  @override
  String get travelTimeLabel => 'समय';

  @override
  String get travelTimeChoose => 'समय थप्नुहोस्';

  @override
  String get travelEmptyTitle => 'अहिलेसम्म कुनै यात्रा छैन';

  @override
  String get travelEmptyBody => 'यात्रा थप्नुहोस्, Vaultara ले सबैको पासपोर्ट, भिसा, बीमा र सवारी चालक अनुमति पत्र तपाईंका मितिहरूसँग जाँच्छ। प्रस्थान गर्नुअघि तपाईंले चेकलिस्ट र रिमाइन्डर पाउनुहुन्छ।';

  @override
  String get travelUpcoming => 'आगामी यात्राहरू';

  @override
  String get travelPast => 'विगतका यात्राहरू';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिनमा प्रस्थान',
      one: '$days दिनमा प्रस्थान',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'आज प्रस्थान';

  @override
  String get travelLeavesTomorrow => 'भोलि प्रस्थान';

  @override
  String get travelInProgress => 'यात्रा जारी छ';

  @override
  String get travelTripEnded => 'यात्रा सकियो';

  @override
  String get travelAllGood => 'सबै कागजात तयार छन्';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count कुरामा ध्यान दिनुपर्छ',
      one: '$count कुरामा ध्यान दिनुपर्छ',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'यात्राको चेकलिस्ट';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total मध्ये $done सकियो';
  }

  @override
  String get travelChecklistAdd => 'थप्नुहोस्';

  @override
  String get travelChecklistAddHint => 'आफ्नै वस्तु थप्नुहोस्';

  @override
  String get travelItemPassportPhoto => 'पासपोर्टको फोटो फोनमा सुरक्षित गरिएको';

  @override
  String get travelItemVisa => 'भिसा वा यात्रा अनुमति तयार (उदाहरणका लागि ESTA वा eTA)';

  @override
  String get travelItemInsurance => 'यात्रा बीमा पोलिसी र आपतकालीन नम्बर';

  @override
  String get travelItemDrivingPermit => 'अन्तर्राष्ट्रिय सवारी चालक अनुमति, देशलाई चाहिन्छ भने';

  @override
  String get travelItemVaccination => 'खोप प्रमाणपत्र, देशलाई चाहिन्छ भने';

  @override
  String get travelItemBank => 'तपाईं यात्रामा जाँदै हुनुहुन्छ भनी बैंकलाई जानकारी दिनुहोस्';

  @override
  String get travelItemEmergency => 'आपतकालीन सम्पर्कहरू लेखेर राखिएको';

  @override
  String get travelItemChargers => 'चार्जर र प्लग एडाप्टर';

  @override
  String get travelShareSummary => 'PDF सेयर गर्नुहोस्';

  @override
  String get travelAddToCalendar => 'क्यालेन्डरमा थप्नुहोस्';

  @override
  String get travelDeleteTrip => 'यात्रा हटाउनुहोस्';

  @override
  String get travelDeleteTripConfirm => 'यो यात्रा र यसको चेकलिस्ट हटाउने हो? तपाईंका रेकर्डहरू जस्ताको तस्तै रहन्छन्।';

  @override
  String travelTripTo(String name) {
    return '$name यात्रा';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिनमा $name यात्रा',
      one: '$days दिनमा $name यात्रा',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'भोलि $name यात्रा';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'प्रस्थान गर्नुअघि $count कागजातमा ध्यान दिनुपर्छ।',
      one: 'प्रस्थान गर्नुअघि $count कागजातमा ध्यान दिनुपर्छ।',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'तपाईंका कागजात तयार छन्। सूची जाँच्न आफ्नो यात्रा खोल्नुहोस्।';

  @override
  String travelTripLimit(int count) {
    return 'तपाईं $count वटासम्म यात्रा सुरक्षित गर्न सक्नुहुन्छ। नयाँ थप्न पुरानो यात्रा हटाउनुहोस्।';
  }

  @override
  String get recordLockTitle => 'यो रेकर्ड लक गर्नुहोस्';

  @override
  String get recordLockSubtitle => 'विवरण देखाउनुअघि फिंगरप्रिन्ट, अनुहार वा स्क्रिन लक माग्नुहोस्';

  @override
  String get recordLockReason => 'यो रेकर्ड अनलक गर्नुहोस्';

  @override
  String get recordLockNoDeviceLock => 'पहिले आफ्नो फोनमा स्क्रिन लक सेट गर्नुहोस्।';

  @override
  String get repeatLabel => 'दोहोरिने';

  @override
  String get repeatHelper => 'सदस्यताहरूका लागि। मिति बितेपछि Vaultara ले आफैं त्यसलाई अगाडि सार्छ।';

  @override
  String get repeatNever => 'दोहोरिँदैन';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'हरेक $months महिनामा',
      one: 'हरेक $months महिनामा',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'हरेक महिना';

  @override
  String get repeatEveryYear => 'हरेक वर्ष';

  @override
  String get dataExportTitle => 'मेरो डेटा डाउनलोड गर्नुहोस्';

  @override
  String get dataExportSubtitle => 'Vaultara मा राख्नुभएका सबै कुराको प्रतिलिपि सुरक्षित गर्नुहोस्';

  @override
  String get dataExportBuilding => 'तपाईंको डेटा तयार गर्दै...';

  @override
  String get dataExportError => 'हामीले तपाईंको डेटा तयार गर्न सकेनौं। फेरि प्रयास गर्नुहोस्।';

  @override
  String get shortcutScan => 'कागजात स्क्यान गर्नुहोस्';

  @override
  String get tutorialAddRecordScan => 'कार्ड वा कागजातको फोटो खिच्नुहोस्, Vaultara ले विवरण आफैं भरिदिन्छ।';

  @override
  String get vaultTitle => 'फोटोहरू';

  @override
  String vaultCount(int count, int limit) {
    return '$limit मध्ये $count';
  }

  @override
  String get vaultAdd => 'थप्नुहोस्';

  @override
  String get vaultAddPhoto => 'फोटो थप्नुहोस्';

  @override
  String get vaultLimitShort => 'सीमा';

  @override
  String get vaultTakePhoto => 'फोटो खिच्नुहोस्';

  @override
  String get vaultChooseFromGallery => 'ग्यालरीबाट छान्नुहोस्';

  @override
  String get vaultRemove => 'हटाउनुहोस्';

  @override
  String get vaultLimitTitle => 'फोटोको सीमा पुग्यो';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit फोटो',
      one: '$limit फोटो',
    );
    return 'निःशुल्क योजनामा हरेक रेकर्डमा $_temp0 थप्न सकिन्छ। प्रिमियममा $premiumLimit सम्म थप्न सकिन्छ।';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'तपाईं हरेक रेकर्डमा $limit सम्म फोटो थप्न सक्नुहुन्छ। अर्को थप्न एउटा हटाउनुहोस्।';
  }

  @override
  String get vaultSeePremium => 'प्रिमियम हेर्नुहोस्';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF फाइल';

  @override
  String get vaultOpenFile => 'खोल्नुहोस्';

  @override
  String get vaultClose => 'बन्द गर्नुहोस्';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total मध्ये $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count फोटोहरू',
      one: '$count फोटो',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'यात्राको तयारी';

  @override
  String get travelReadinessBody => 'Vaultara मा सुरक्षित गरिएका पासपोर्ट र सवारी चालक अनुमति पत्रहरूमा आधारित। धेरैजसो देशले फर्कंदा पासपोर्टको कम्तीमा ६ महिना म्याद बाँकी हुनुपर्ने माग गर्छन्।';

  @override
  String travelReadyUntil(String date) {
    return 'पासपोर्ट $date सम्मका यात्राका लागि ठीक छ';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'पासपोर्टको म्याद $date मा सकिन्छ। धेरैजसो देशले अहिले यसलाई स्वीकार गर्दैनन्।';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'पासपोर्टको म्याद $date मा सकियो';
  }

  @override
  String get travelNoPassportSaved => 'कुनै पासपोर्ट सुरक्षित गरिएको छैन';

  @override
  String travelLicenceValidUntil(String date) {
    return 'सवारी चालक अनुमति पत्र $date सम्म मान्य छ';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'सवारी चालक अनुमति पत्रको म्याद $date मा सकियो';
  }

  @override
  String get shareIncludePhotosTitle => 'फोटोहरू समावेश गर्ने?';

  @override
  String get shareIncludePhotosBody => 'लिङ्क भएको जोसुकैले लिङ्कको म्याद नसकिएसम्म तपाईंले सेयर गरेको कुरा हेर्न सक्छ। कागजातका फोटोहरूमा व्यक्तिगत विवरण देखिन्छ।';

  @override
  String get shareDetailsOnly => 'विवरण मात्र';

  @override
  String get shareWithPhotos => 'फोटोसहित';

  @override
  String get sharedLinksTitle => 'सेयर गरिएका लिङ्कहरू';

  @override
  String get sharedLinksSubtitle => 'तपाईंले सेयर गरेका लिङ्कहरू हेर्नुहोस् र रोक्नुहोस्';

  @override
  String get sharedLinksEmpty => 'तपाईंसँग कुनै सक्रिय सेयर गरिएको लिङ्क छैन।';

  @override
  String sharedLinksExpires(String date) {
    return 'लिङ्क $date सम्म चल्छ';
  }

  @override
  String get sharedLinksStop => 'रोक्नुहोस्';

  @override
  String get sharedLinksStopped => 'लिङ्क रोकियो। अब यो चल्दैन।';

  @override
  String get sharedLinksError => 'तपाईंका सेयर गरिएका लिङ्कहरू लोड गर्न सकिएन। फेरि प्रयास गर्नुहोस्।';

  @override
  String get sharedLinksUnknownRecord => 'हटाइएको रेकर्ड';

  @override
  String get leadLabel => 'नवीकरण गर्न लगभग';

  @override
  String get leadHelper => 'समयमै नवीकरण गर्न सकियोस् भनेर Vaultara ले चाँडै सम्झाउन थाल्छ।';

  @override
  String get leadNotSet => 'थाहा छैन';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks हप्ता',
      one: '$weeks हप्ता',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months महिना',
      one: '$months महिना',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'मेरो वालेटमा';

  @override
  String get walletTileSubtitle => 'तपाईंले वालेट हराउनुभयो भने, Vaultara ले के फेर्नुपर्छ भनेर देखाउँछ';

  @override
  String startRenewingBy(String date) {
    return '$date सम्ममा नवीकरण गर्न सुरु गर्नुहोस्';
  }

  @override
  String get startRenewingNow => 'नवीकरण गर्न सुरु गर्ने समय भयो';

  @override
  String get lostWalletTitle => 'मेरो वालेट हरायो';

  @override
  String get lostWalletSubtitle => 'त्यसमा के के थियो र के फेर्नुपर्छ हेर्नुहोस्';

  @override
  String get lostWalletFirstSteps => 'पहिले यी गर्नुहोस्';

  @override
  String get lostWalletStepCards => 'वालेटमा भएका बैंक कार्डहरू ब्लक गर्न आफ्नो बैंकलाई फोन गर्नुहोस्।';

  @override
  String get lostWalletStepReport => 'हराएको कुरा प्रहरी कार्यालयमा जानकारी दिनुहोस् र मुद्दा नम्बर राख्नुहोस्। कागजात फेर्दा धेरै कार्यालयले यो माग गर्छन्।';

  @override
  String get lostWalletStepReplace => 'तलको सूची एकएक गरी हेर्नुहोस् र नयाँका लागि निवेदन दिएपछि हरेक वस्तुमा चिन्ह लगाउनुहोस्।';

  @override
  String get lostWalletEmptyTitle => 'अहिलेसम्म केही चिन्ह लगाइएको छैन';

  @override
  String get lostWalletEmptyBody => 'एउटा रेकर्ड खोल्नुहोस्, थप विवरण थिच्नुहोस् र मेरो वालेटमा अन गर्नुहोस्। आफ्नो परिचयपत्र, सवारी चालक अनुमति पत्र र बोक्ने कार्डहरूका लागि यसो गर्नुहोस्, ताकि कहिले आवश्यक परे यो सूची तयार होस्।';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total मध्ये $done फेरियो';
  }

  @override
  String get lostWalletStartOver => 'फेरि सुरु गर्नुहोस्';

  @override
  String get lostWalletHowToReplace => 'कसरी फेर्ने';

  @override
  String get lifeEventsTitle => 'जीवनका घटनाहरू';

  @override
  String get lifeEventsSubtitle => 'घर सराइ, नयाँ नाम, बच्चा वा नयाँ कार? के अपडेट गर्ने भन्ने योजना पाउनुहोस्';

  @override
  String get lifeEventsIntro => 'के भइरहेको छ छान्नुहोस्। Vaultara ले तपाईंका सुरक्षित रेकर्डबाट योजना बनाउँछ, दिनअघि र पछि के गर्ने देखाउँछ, र सम्झाउँछ।';

  @override
  String get lifeEventMoving => 'म घर सर्दैछु';

  @override
  String get lifeEventMovingBody => 'यिनमा सामान्यतया तपाईंको ठेगाना हुन्छ। सरेपछि हरेकलाई अद्यावधिक गर्नुहोस्।';

  @override
  String get lifeEventName => 'म आफ्नो नाम परिवर्तन गर्दैछु';

  @override
  String get lifeEventNameBody => 'यिनमा तपाईंको नाम देखिन्छ। विवाह वा नाम परिवर्तनपछि धेरैजसो अद्यावधिक गर्नुपर्छ।';

  @override
  String get lifeEventCar => 'मैले गाडी किनें वा बेचें';

  @override
  String get lifeEventCarBody => 'गाडीका लागि यिनलाई हस्तान्तरण, अद्यावधिक वा रद्द गर्नुहोस्।';

  @override
  String get lifeEventJob => 'म काम सुरु गर्दैछु वा छाड्दैछु';

  @override
  String get lifeEventJobBody => 'तपाईंको काम बदलिँदा यिनलाई फिर्ता, रद्द वा सार्नुहोस्।';

  @override
  String get lifeEventCountry => 'म अर्को देशमा सर्दैछु';

  @override
  String get lifeEventCountryBody => 'जानुअघि र पुगेपछि फेरि यी हरेकलाई जाँच गर्नुहोस्।';

  @override
  String get lifeEventNone => 'तपाईंले सुरक्षित गरेका कुनै पनि रेकर्डमा यसको असर पर्दैन।';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तपाईंका रेकर्डमध्ये $count',
      one: 'तपाईंका रेकर्डमध्ये $count',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'प्रमाण प्याक';

  @override
  String get proofPackSubtitle => 'छानिएका रेकर्ड र तिनका फोटोहरू एउटै PDF मा राख्नुहोस्';

  @override
  String get proofPackIntro => 'रोजगारदाता, दूतावास वा बीमा कम्पनी जस्ता कसैले माग गरेका रेकर्डहरू छान्नुहोस्। Vaultara ले तिनलाई एउटै PDF मा राख्छ, जुन तपाईं इमेल गर्न वा अपलोड गर्न सक्नुहुन्छ।';

  @override
  String get proofPackPhotos => 'फोटोहरू समावेश गर्नुहोस्';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्डसहित PDF बनाउनुहोस्',
      one: '$count रेकर्डसहित PDF बनाउनुहोस्',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'कम्तीमा एउटा रेकर्ड छान्नुहोस्';

  @override
  String proofPackPrepared(String date) {
    return '$date मा तयार पारिएको';
  }

  @override
  String proofPackExpires(String date) {
    return 'म्याद $date मा सकिन्छ';
  }

  @override
  String get proofPackBuilding => 'तपाईंको PDF बनाउँदै';

  @override
  String get proofPackError => 'PDF बनाउन सकिएन। फेरि प्रयास गर्नुहोस्।';

  @override
  String get proofPackPdfSkipped => 'यो रेकर्डमा PDF फाइल पनि छ, जुन यहाँ समावेश गरिएको छैन।';

  @override
  String get smartToolsSection => 'स्मार्ट उपकरणहरू';

  @override
  String get smartInsightExpiredHeading => 'पहिल्यै म्याद सकिएको छ';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name को म्याद $date मा सकिएको थियो। अहिले नै नवीकरण गर्नुहोस्, वा पहिल्यै नवीकरण गरिसक्नुभएको भए मिति अपडेट गर्नुहोस्।';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'यो हप्ता म्याद सकिँदैछ';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name को म्याद भोलि सकिँदैछ। सके आजै नवीकरण गर्नुहोस्।';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name को म्याद $days दिनमा सकिँदैछ। म्याद नसकियोस् भनेर चाँडै नवीकरण गर्नुहोस्।',
      one: '$name को म्याद $days दिनमा सकिँदैछ। म्याद नसकियोस् भनेर चाँडै नवीकरण गर्नुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'नवीकरण सुरु गर्ने समय भयो';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'तपाईंले $name को म्याद सकिनुभन्दा $days दिन अगाडि नवीकरण सुरु गर्ने योजना बनाउनुभएको थियो। यसको म्याद $date मा सकिन्छ, त्यसैले अब समय भएको छ।',
      one: 'तपाईंले $name को म्याद सकिनुभन्दा $days दिन अगाडि नवीकरण सुरु गर्ने योजना बनाउनुभएको थियो। यसको म्याद $date मा सकिन्छ, त्यसैले अब समय भएको छ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'रिमाइन्डर राखिएको छैन';

  @override
  String get smartInsightPassportHeading => 'पासपोर्टको म्याद नजिकै छ';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name को म्याद $date मा सकिन्छ। धेरैजसो देशले कम्तीमा ६ महिना बाँकी हुनुपर्ने माग गर्छन्, त्यसैले यो अहिले यात्राका लागि स्वीकार नहुन सक्छ।';
  }

  @override
  String get smartInsightPassportSoonHeading => 'पासपोर्ट नवीकरण नजिकिँदैछ';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date देखि $name मा ६ महिनाभन्दा कम म्याद बाँकी हुनेछ। त्यसपछि धेरै देशले यसलाई यात्राका लागि स्वीकार गर्दैनन्, त्यसैले नवीकरणको योजना बनाउनुहोस्।';
  }

  @override
  String get smartInsightTripHeading => 'तपाईंको यात्राले ध्यान माग्छ';

  @override
  String get smartInsightActionOpenTrip => 'यात्रा खोल्नुहोस्';

  @override
  String get smartInsightBusyMonthHeading => 'व्यस्त महिना आउँदैछ';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month मा $count रेकर्डको म्याद सकिन्छ। कुनै पनि छुटोस् भनेर सबैको योजना सँगै बनाउनुहोस्।',
      one: '$month मा $count रेकर्डको म्याद सकिन्छ। अगाडि नै योजना बनाउनुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month मा $count रेकर्डको म्याद सकिन्छ, नवीकरण गर्न लगभग $amount लाग्छ। सबैको योजना सँगै बनाउनुहोस्।',
      one: '$month मा $count रेकर्डको म्याद सकिन्छ, नवीकरण गर्न लगभग $amount लाग्छ। अगाडि नै योजना बनाउनुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'टाइमलाइन हेर्नुहोस्';

  @override
  String get smartInsightMissingRemindersHeading => 'रिमाइन्डर नभएका रेकर्डहरू';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name को म्याद $date मा सकिन्छ र यसमा अहिलेसम्म रिमाइन्डर छैन। अचानक नपरोस् भनेर एउटा थप्नुहोस्।';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आउँदा $count रेकर्डमा रिमाइन्डर छैन, $name बाट सुरु गरेर। केही नछुटोस् भनेर रिमाइन्डर थप्नुहोस्।',
      one: 'आउँदो $count रेकर्डमा रिमाइन्डर छैन, $name बाट सुरु गरेर। केही नछुटोस् भनेर रिमाइन्डर थप्नुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'फोटो सुरक्षित गर्नुहोस्';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name तपाईंको वालेटमा छ तर यसको फोटो छैन। वालेट हरायो भने फोटो भएमा फेरि बनाउन धेरै सजिलो हुन्छ।';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'वालेटका $count वस्तुको फोटो छैन, $name बाट सुरु गरेर। वालेट हरायो भने फोटो भएमा फेरि बनाउन धेरै सजिलो हुन्छ।',
      one: 'वालेटको $count वस्तुको फोटो छैन, $name बाट सुरु गरेर। वालेट हरायो भने फोटो भएमा फेरि बनाउन धेरै सजिलो हुन्छ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'फोटो थप्नुहोस्';

  @override
  String get smartInsightRenewedHeading => 'राम्रो काम';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'तपाईंले हालै $name नवीकरण गर्नुभयो, र अहिले ध्यान दिनुपर्ने केही छैन। अर्को $date मा $next हो।';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'तपाईंले हालै $name नवीकरण गर्नुभयो, र अहिले ध्यान दिनुपर्ने केही छैन।';
  }

  @override
  String get smartInsightMoreHeading => 'जाँच्नुपर्ने थप कुराहरू';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'थप $count',
      one: 'थप $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'व्यक्तिगत';

  @override
  String get planTabBusiness => 'व्यवसाय';

  @override
  String get planGetPremium => 'प्रिमियम लिनुहोस्';

  @override
  String get businessPlanBuy => 'व्यवसाय लिनुहोस्';

  @override
  String get businessPlanSwitch => 'व्यवसायमा बदल्नुहोस्';

  @override
  String get planSwitchToYearly => 'वार्षिकमा बदल्नुहोस्';

  @override
  String get planSwitchToMonthly => 'मासिकमा बदल्नुहोस्';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिन',
      one: '$count दिन',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count महिना',
      one: '$count महिना',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length निःशुल्क प्रयोग गर्नुहोस्';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length निःशुल्क, त्यसपछि $price$period। जुनसुकै बेला रद्द गर्न सकिन्छ।';
  }

  @override
  String get planTrialNoCharge => 'अहिले भुक्तानी लाग्दैन। निःशुल्क परीक्षण सकिनु अगाडि हामी तपाईंलाई सम्झाउनेछौं।';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period। जुनसुकै बेला रद्द गर्न सकिन्छ।';
  }

  @override
  String get businessBenefitFamily => 'परिवारमा भएका सबै सुविधा';

  @override
  String get businessBenefitStaffVehicles => 'कर्मचारी र सवारीसाधनका रेकर्डहरू एकै ठाउँमा';

  @override
  String get businessBenefitPdf => 'तपाईंको कम्पनीको नाम सहितको टोलीको PDF निर्यात';

  @override
  String businessMorePeople(int count) {
    return 'थप मानिसका लागि ठाउँ चाहिन्छ? व्यवसायले तपाईंलाई $count जनासम्म दिन्छ।';
  }

  @override
  String get businessSeePlan => 'व्यवसाय योजना हेर्नुहोस्';

  @override
  String get companyNameTitle => 'कम्पनीको नाम';

  @override
  String get companyNameHint => 'उदाहरणका लागि, Bay Couriers';

  @override
  String get companyNameHelp => 'तपाईंका PDF निर्यातको माथि छापिन्छ';

  @override
  String get companyNameAdd => 'कम्पनीको नाम थप्नुहोस्';

  @override
  String get companyNameSaved => 'कम्पनीको नाम सुरक्षित भयो';

  @override
  String get scanFoundPassport => 'पासपोर्ट फेला पर्‍यो';

  @override
  String get scanFoundIdCard => 'परिचयपत्र फेला पर्‍यो';

  @override
  String get scanFoundLicenceDisc => 'लाइसेन्स डिस्क फेला पर्‍यो';

  @override
  String get scanLicenceCardNote => 'सवारी चालक अनुमति पत्र कार्डको बारकोड लक गरिएको छ, त्यसैले हामीले छापिएको पाठ पढ्यौं।';

  @override
  String scanFoundHolder(String name) {
    return 'हामीले धारकलाई $name राख्यौं।';
  }

  @override
  String get scanNamePassport => 'पासपोर्ट';

  @override
  String get scanNameIdCard => 'परिचयपत्र';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'लाइसेन्स डिस्क $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'सवारीसाधन: $details';
  }

  @override
  String get travelActionAdd => 'थप्नुहोस्';

  @override
  String get travelActionUpdateDate => 'मिति अपडेट गर्नुहोस्';

  @override
  String travelCountryLimit(int count) {
    return 'तपाईं $count देशसम्म छान्न सक्नुहुन्छ';
  }

  @override
  String get travelCountryNone => 'तपाईंको खोजीसँग मिल्ने देश छैन';

  @override
  String get travelCountrySearch => 'देश खोज्नुहोस्';

  @override
  String get travelDestinationChoose => 'तपाईं कहाँ जाँदै हुनुहुन्छ छान्नुहोस्';

  @override
  String travelDestinationHint(int count) {
    return 'यो यात्राका लागि $count देशसम्म छान्नुहोस्';
  }

  @override
  String get travelTripNameOptional => 'यात्राको नाम (ऐच्छिक)';

  @override
  String get travelErrorNameOrDestination => 'गन्तव्य छान्नुहोस् वा यात्राको नाम लेख्नुहोस्';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name को म्याद $date मा सकिन्छ। यो यात्राका लागि यो $needed सम्म मान्य हुनुपर्छ।';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date सम्म सकिने सेन्जेन क्षेत्रका यात्राका लागि अझै ठिक छ';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'जानु अगाडि ठीक गर्नुपर्ने $count कुरा',
      one: 'जानु अगाडि ठीक गर्नुपर्ने $count कुरा',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिन बाँकी',
      one: '$count दिन बाँकी',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'को जाँदैछ';

  @override
  String get travelSectionReminders => 'रिमाइन्डरहरू';

  @override
  String get travelRemindersBody => 'Vaultara ले यी दिनमा तपाईंलाई सम्झाउँछ र हरेक पटक तपाईंका कागजात फेरि जाँच्छ।';

  @override
  String get travelRemindersPassed => 'यो यात्राका रिमाइन्डरका दिनहरू बितिसके।';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'प्रस्थान गर्नुभन्दा $days दिन अगाडि',
      one: 'प्रस्थान गर्नुभन्दा $days दिन अगाडि',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'तयार';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ठीक गर्न $count',
      one: 'ठीक गर्न $count',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'जाँच्न $count',
      one: 'जाँच्न $count',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'पासपोर्टको नियम';

  @override
  String get travelRuleSixMonths => 'फर्केपछि ६ महिना मान्य हुने पासपोर्ट';

  @override
  String get travelRuleThreeMonths => 'फर्केपछि ३ महिना मान्य हुने पासपोर्ट';

  @override
  String get travelRuleThreeMonthsSchengen => 'सेन्जेन क्षेत्र छोडेपछि ३ महिना मान्य हुने पासपोर्ट';

  @override
  String get travelRuleWholeTrip => 'पूरै यात्राभर मान्य हुने पासपोर्ट';

  @override
  String get travelRuleAuto => 'स्वचालित, गन्तव्यका आधारमा';

  @override
  String get travelRuleReasonNoDestination => 'गन्तव्य छानिएको छैन, त्यसैले Vaultara ले ६ महिना प्रयोग गर्छ, जुन धेरैजसो देशले स्वीकार गर्छन्।';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places का आधारमा।';
  }

  @override
  String get travelRuleReasonChosen => 'तपाईंले यो यात्राका लागि यो नियम छान्नुभएको हो।';

  @override
  String get travelRuleEmbassy => 'यात्रा गर्नु अगाडि दूतावासका नियम जाँच्नुहोस्।';

  @override
  String get travelRuleChange => 'नियम बदल्नुहोस्';

  @override
  String get travelItemLicence => 'सवारी चालक अनुमति पत्र प्याक गरियो';

  @override
  String get travelItemRoute => 'तपाईंको मार्गका हरेक देशका प्रवेश नियम जाँचियो';

  @override
  String get travelItemGroupCopies => 'सबैका पासपोर्टका प्रतिलिपि एउटै साझा ठाउँमा';

  @override
  String get travelItemLongTrip => 'तपाईं टाढा हुँदा बिल, हुलाक र बिरुवाको व्यवस्था मिलाइयो';

  @override
  String get tutorialsTravelTitle => 'यात्रा जाँच';

  @override
  String get tutorialsTravelSubtitle => 'यात्रा अगाडि आफ्ना कागजात जाँच्नुहोस्';

  @override
  String get tutorialsSmartToolsTitle => 'स्मार्ट उपकरण प्रयोग गर्ने तरिका';

  @override
  String get tutorialsSmartToolsSubtitle => 'हराएको वालेट, जीवनका घटनाहरू, प्रमाण प्याक र सेयर गरिएका लिङ्कहरू';

  @override
  String get tutorialsFamilyTitle => 'परिवार र मानिसहरू';

  @override
  String get tutorialsFamilySubtitle => 'मानिसहरू थप्नुहोस् र रेकर्ड कसको हो छान्नुहोस्';

  @override
  String get tutorialsPlansTitle => 'योजना छान्ने तरिका';

  @override
  String get tutorialsPlansSubtitle => 'योजना र बिलिङ विकल्पहरू तुलना गर्नुहोस्';

  @override
  String get tutorialsCompletedLabel => 'सम्पन्न';

  @override
  String get tutorialAddRecordMoreDetails => 'थप विवरणमा अतिरिक्त कुरा हुन्छन्: नोटहरू, दोहोरिने, नवीकरणको समय, रेकर्ड कसको हो, लक, वालेट र फोटो। चाहिँदा मात्र खोल्नुहोस्।';

  @override
  String get tutorialAddRecordRepeat => 'दोहोरिने ले सदस्यताका लागि मिति अगाडि सार्छ। नवीकरण गर्न लगभग ले नवीकरण गर्न कति समय लाग्छ भनेर Vaultara लाई बताउँछ, ताकि रिमाइन्डर पर्याप्त चाँडो सुरु होऊन्।';

  @override
  String get tutorialAddRecordProtect => 'रेकर्ड लक गर्नुहोस्, ताकि देखाउनु अगाडि औँठाछाप वा स्क्रिन लक सोधियोस्। कार्डहरूलाई मेरो वालेटमा चिनो लगाउनुहोस्, र कागजातको फोटो थप्नुहोस्।';

  @override
  String get tutorialTravelReadiness => 'यात्राको तयारीले Vaultara मा सुरक्षित गरिएका पासपोर्ट र सवारी चालक अनुमति पत्र जाँच्छ, तपाईंका र तपाईंले हेरचाह गर्ने मानिसहरूका लागि।';

  @override
  String get tutorialTravelLocked => 'प्रिमियमसँग तपाईं यात्रा योजना बनाउन सक्नुहुन्छ र जानु अगाडि हरेक यात्रुले कुन कागजात नवीकरण गर्नुपर्छ हेर्न सक्नुहुन्छ।';

  @override
  String get tutorialTravelTripCard => 'हरेक यात्राले तपाईं कहिले प्रस्थान गर्नुहुन्छ र जानु अगाडि के ठीक गर्नुपर्छ देखाउँछ। यात्रा खोल्न त्यसमा थिच्नुहोस्।';

  @override
  String get tutorialTravelPlanTrip => 'कहाँ जाने, कहिले र को यात्रा गर्दैछ थप्न यात्राको योजना बनाउनुहोस् थिच्नुहोस्।';

  @override
  String get tutorialTravelTripDocuments => 'यात्राभित्र, Vaultara ले हरेक यात्रुका रेकर्ड यात्राका मितिसँग जाँच्छ र के नवीकरण गर्नुपर्छ देखाउँछ।';

  @override
  String get tutorialTravelTripChecklist => 'यात्राका लागि चेकलिस्ट राख्नुहोस् र तयारी गर्दै जाँदा वस्तुहरूमा चिनो लगाउनुहोस्।';

  @override
  String get tutorialSmartLostWallet => 'वालेट हरायो? मेरो वालेटमा भनी चिनो लगाएका सबै रेकर्ड हेर्नुहोस्, ताकि के रद्द गरेर फेरि बनाउने थाहा होस्।';

  @override
  String get tutorialSmartLifeEvents => 'घर सर्दै, नाम बदल्दै वा गाडी किन्दै हुनुहुन्छ? जीवनका घटनाहरूले कुन रेकर्ड अपडेट गर्नुपर्छ देखाउँछ।';

  @override
  String get tutorialSmartProofPack => 'प्रमाण प्याकले तपाईंले छानेका रेकर्ड, तिनका फोटो सहित, सेयर गर्न मिल्ने एउटै PDF मा राख्छ।';

  @override
  String get tutorialSmartSharedLinks => 'सेयर गरिएका लिङ्कहरूले तपाईंले सेयर गरेका सबै लिङ्क देखाउँछ। जुनसुकै बेला लिङ्क रोक्नुहोस् र त्यो फेरि खुल्दैन।';

  @override
  String get tutorialFamilyMe => 'यो तपाईं हो। अरू कसैको नभएको हरेक रेकर्ड तपाईंसँगै रहन्छ।';

  @override
  String get tutorialFamilyAddPerson => 'जीवनसाथी, बच्चा वा आमाबुबा जस्तो तपाईंले हेरचाह गर्ने कसैलाई थप्न व्यक्ति थप्नुहोस् थिच्नुहोस्।';

  @override
  String get tutorialFamilyAddPersonLocked => 'परिवार वा व्यवसाय योजनासँग तपाईं आफूले हेरचाह गर्ने मानिसहरू थप्न र उनीहरूका रेकर्ड पनि यहीँ राख्न सक्नुहुन्छ।';

  @override
  String get tutorialFamilyRecordPerson => 'रेकर्ड थप्दा वा सम्पादन गर्दा, थप विवरण खोल्नुहोस् र यो कसको हो छान्नुहोस्। त्यसपछि उनीहरूको नाम रेकर्ड र यसका रिमाइन्डरमा देखिन्छ।';

  @override
  String get tutorialPlansTabs => 'प्रत्येक योजनामा के छ हेर्न व्यक्तिगत, परिवार र व्यवसाय बीच बदल्नुहोस्।';

  @override
  String get tutorialPlansBilling => 'मासिक वा वार्षिक भुक्तानी छान्नुहोस्। वार्षिक भुक्तानी प्रायः सस्तो पर्छ।';

  @override
  String get calendarLinkTitle => 'क्यालेन्डर लिङ्क';

  @override
  String get calendarLinkTileSubtitle => 'आफ्नो म्याद समाप्ति मितिहरू क्यालेन्डरमा अद्यावधिक राख्नुहोस्';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar वा Outlook मा एक पटक सदस्यता लिनुहोस्, र तपाईंका म्याद समाप्ति मितिहरू आफैं अद्यावधिक रहन्छन्।';

  @override
  String get calendarLinkPrivacy => 'नोटहरू कहिल्यै समावेश हुँदैनन् र लक गरिएका रेकर्डहरू नामबिना देखिन्छन्। लिङ्क भएको जोसुकैले तपाईंका मितिहरू देख्न सक्छ, त्यसैले यसलाई गोप्य राख्नुहोस्।';

  @override
  String get calendarLinkCreate => 'लिङ्क बनाउनुहोस्';

  @override
  String get calendarLinkCreating => 'तपाईंको लिङ्क बनाउँदै';

  @override
  String get calendarLinkOn => 'तपाईंको क्यालेन्डर लिङ्क चालु छ';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date मा बनाइएको';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'क्यालेन्डरले पछिल्लो पटक जाँच गरेको: $date';
  }

  @override
  String get calendarLinkNotChecked => 'कुनै क्यालेन्डरले अहिलेसम्म जाँच गरेको छैन';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar मा थप्नुहोस्';

  @override
  String get calendarLinkAddApple => 'Apple वा Outlook मा थप्नुहोस्';

  @override
  String get calendarLinkCopy => 'लिङ्क कपी गर्नुहोस्';

  @override
  String get calendarLinkCopied => 'लिङ्क कपी भयो';

  @override
  String get calendarLinkRotate => 'नयाँ लिङ्क बनाउनुहोस्';

  @override
  String get calendarLinkRotateTitle => 'नयाँ लिङ्क बनाउने?';

  @override
  String get calendarLinkRotateBody => 'तपाईंको पुरानो लिङ्कले काम गर्न छोड्छ। यसलाई प्रयोग गर्ने क्यालेन्डरहरू तपाईंले नयाँ लिङ्क नथप्दासम्म अद्यावधिक हुन छोड्छन्।';

  @override
  String get calendarLinkRotated => 'नयाँ लिङ्क तयार छ। यसलाई फेरि आफ्नो क्यालेन्डरमा थप्नुहोस्।';

  @override
  String get calendarLinkTurnOff => 'बन्द गर्नुहोस्';

  @override
  String get calendarLinkTurnOffTitle => 'क्यालेन्डर लिङ्क बन्द गर्ने?';

  @override
  String get calendarLinkTurnOffBody => 'यो लिङ्क प्रयोग गर्ने क्यालेन्डरहरू अद्यावधिक हुन छोड्छन्। तपाईंको क्यालेन्डरले पहिल्यै देखाइसकेका मितिहरू हटाउन सक्छ।';

  @override
  String get calendarLinkTurnedOff => 'क्यालेन्डर लिङ्क बन्द गरियो';

  @override
  String get calendarLinkOtherDevice => 'यो लिङ्क अर्को उपकरणमा बनाइएको थियो। यहाँबाट क्यालेन्डरमा थप्न नयाँ लिङ्क बनाउनुहोस्।';

  @override
  String get calendarLinkRefreshNote => 'क्यालेन्डरहरूले आफ्नै तालिका अनुसार परिवर्तन जाँच गर्छन्, प्रायः केही घण्टामा एक पटक।';

  @override
  String get calendarLinkOpenFailed => 'कुनै एपले लिङ्क खोल्न सकेन। यसलाई कपी गरेर आफ्नो क्यालेन्डर एपमा थप्नुहोस्।';

  @override
  String get calendarLinkError => 'केही गडबड भयो। कृपया फेरि प्रयास गर्नुहोस्।';

  @override
  String get calendarLinkTryAgain => 'फेरि प्रयास गर्नुहोस्';

  @override
  String get calendarLinkPremiumTitle => 'लाइभ क्यालेन्डर लिङ्क प्रिमियम सुविधा हो';

  @override
  String get calendarLinkPremiumBody => 'हरेक म्याद समाप्ति मिति सधैं अद्यावधिक रूपमा क्यालेन्डरमा हेर्न प्रिमियममा अपग्रेड गर्नुहोस्।';

  @override
  String get notificationsEmailSection => 'इमेल';

  @override
  String get monthlySummaryTitle => 'मासिक इमेल सारांश';

  @override
  String get monthlySummarySubtitle => 'हरेक महिनाको १ तारिखमा इमेलमा पठाइन्छ';

  @override
  String get monthlySummaryContents => 'यसमा यो र अर्को महिना म्याद सकिने रेकर्डहरू, पहिल्यै म्याद सकिएका रेकर्डहरू र अर्को ३ महिनाको नवीकरण शुल्क सूचीबद्ध हुन्छन्। नोटहरू कहिल्यै समावेश हुँदैनन्।';

  @override
  String get monthlySummarySendSample => 'अहिले नमुना पठाउनुहोस्';

  @override
  String monthlySummarySampleTo(String email) {
    return 'हामी यसलाई $email मा पठाउँछौं';
  }

  @override
  String get monthlySummarySending => 'तपाईंको नमुना पठाउँदै';

  @override
  String monthlySummarySampleSent(String email) {
    return 'नमुना $email मा पठाइयो';
  }

  @override
  String get monthlySummarySampleLimit => 'तपाईं दिनमा ३ वटा नमुना पठाउन सक्नुहुन्छ। कृपया भोलि फेरि प्रयास गर्नुहोस्।';

  @override
  String get monthlySummarySampleError => 'नमुना पठाउन सकिएन। कृपया फेरि प्रयास गर्नुहोस्।';

  @override
  String get monthlySummarySaveError => 'सारांशको सेटिङ बदल्न सकिएन। कृपया फेरि प्रयास गर्नुहोस्।';

  @override
  String get monthlySummaryTurnedOn => 'मासिक सारांश चालु छ। अर्को १ तारिखमा आउँछ।';

  @override
  String get csvImportTileTitle => 'स्प्रेडसिटबाट आयात गर्नुहोस्';

  @override
  String get csvImportTileSubtitle => 'CSV फाइलबाट धेरै रेकर्ड एकैपटक थप्नुहोस्';

  @override
  String get csvImportTitle => 'स्प्रेडसिटबाट आयात गर्नुहोस्';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets वा Numbers बाट रेकर्डहरू ल्याउनुहोस्। पहिले आफ्नो सिटलाई CSV फाइलको रूपमा सुरक्षित गर्नुहोस्।';

  @override
  String get csvImportIntroLine2 => 'केही थपिनुअघि तपाईंले हरेक पङ्क्ति देख्नुहुन्छ र गलत कुरा मिलाउन सक्नुहुन्छ।';

  @override
  String get csvImportChooseFile => 'फाइल छान्नुहोस्';

  @override
  String get csvImportGetTemplate => 'टेम्प्लेट लिनुहोस्';

  @override
  String get csvImportColumnsTitle => 'प्रयोग गर्न सकिने स्तम्भहरू';

  @override
  String get csvImportColumnsHint => 'नाम र म्याद समाप्ति मिति मात्र चाहिन्छ। स्तम्भहरूको क्रमले फरक पर्दैन।';

  @override
  String get csvImportErrorRead => 'हामीले त्यो फाइल पढ्न सकेनौं। कृपया फेरि प्रयास गर्नुहोस्।';

  @override
  String get csvImportErrorEmpty => 'त्यो फाइलमा आयात गर्ने पङ्क्ति छैनन्।';

  @override
  String get csvImportErrorNotCsv => 'कृपया आफ्नो सिटलाई CSV फाइलको रूपमा सुरक्षित गर्नुहोस्, अनि त्यो फाइल छान्नुहोस्।';

  @override
  String get csvImportErrorTooBig => 'त्यो फाइल धेरै ठूलो छ। कृपया यसलाई साना फाइलमा बाँड्नुहोस्।';

  @override
  String get csvImportTemplateError => 'हामीले टेम्प्लेट बनाउन सकेनौं। कृपया फेरि प्रयास गर्नुहोस्।';

  @override
  String get csvImportTemplateExampleOne => 'मेरो राहदानी';

  @override
  String get csvImportTemplateExampleTwo => 'कार बिमा';

  @override
  String get csvImportTemplateNote => 'हरेक वर्ष तिरिन्छ';

  @override
  String get csvImportFieldName => 'नाम';

  @override
  String get csvImportFieldPerson => 'व्यक्ति';

  @override
  String get csvImportFieldCost => 'शुल्क';

  @override
  String get csvImportFieldCurrency => 'मुद्रा';

  @override
  String get csvImportFieldReminder => 'रिमाइन्डरका दिन';

  @override
  String get csvImportMapTitle => 'आफ्ना स्तम्भ मिलाउनुहोस्';

  @override
  String get csvImportMapIntro => 'हामीले सकेसम्म मिलाएका छौं। हरेक फिल्ड जाँच्नुहोस् र गलत देखिएको कुरा बदल्नुहोस्।';

  @override
  String get csvImportHasHeader => 'पहिलो पङ्क्तिमा स्तम्भका नाम छन्';

  @override
  String get csvImportNotInFile => 'मेरो फाइलमा छैन';

  @override
  String csvImportColumnNumber(int number) {
    return 'स्तम्भ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'उदाहरण: $value';
  }

  @override
  String get csvImportRequired => 'आवश्यक';

  @override
  String get csvImportMapNeedRequired => 'जारी राख्न नाम र म्याद समाप्ति मितिका स्तम्भ छान्नुहोस्।';

  @override
  String get csvImportContinue => 'जारी राख्नुहोस्';

  @override
  String get csvImportPreviewTitle => 'आफ्ना रेकर्डहरू जाँच्नुहोस्';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count पङ्क्ति',
      one: '$count पङ्क्ति',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count तयार';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count छोडियो';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count लाई श्रेणी चाहिन्छ',
      one: '$count लाई श्रेणी चाहिन्छ',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'तपाईंका मितिहरू कसरी लेखिएका छन्?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 जस्ता केही मिति दुई तरिकाले पढ्न सकिन्छ। आफ्नो सिटसँग मिल्ने तरिका छान्नुहोस्।';

  @override
  String get csvImportDayFirst => 'पहिले दिन (31/12)';

  @override
  String get csvImportMonthFirst => 'पहिले महिना (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count पङ्क्ति कुनै श्रेणीसँग मिलेनन्',
      one: '$count पङ्क्ति कुनै श्रेणीसँग मिलेन',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'तिनलाई कहाँ राख्ने छान्नुहोस्। खाली छोड्नुभयो भने तिनलाई छोडिन्छ।';

  @override
  String get csvImportFallbackSkip => 'यी पङ्क्ति छोड्नुहोस्';

  @override
  String get csvImportDefaultReminderTitle => 'रिमाइन्डर नभएका पङ्क्तिका लागि रिमाइन्डर';

  @override
  String get csvImportFilterAll => 'सबै';

  @override
  String get csvImportFilterReady => 'तयार';

  @override
  String get csvImportFilterSkipped => 'छोडिएका';

  @override
  String csvImportCapped(int count) {
    return 'पहिलो $count पङ्क्ति मात्र प्रयोग हुन्छन्। कृपया ठूला फाइललाई भागमा बाँड्नुहोस्।';
  }

  @override
  String csvImportRowLine(int line) {
    return 'पङ्क्ति $line';
  }

  @override
  String get csvImportReasonNoName => 'छोडियो: नाम छैन';

  @override
  String get csvImportReasonNoDate => 'छोडियो: म्याद समाप्ति मिति छैन';

  @override
  String csvImportReasonBadDate(String value) {
    return 'छोडियो: हामीले \"$value\" मिति पढ्न सकेनौं';
  }

  @override
  String get csvImportReasonDuplicate => 'छोडियो: पहिल्यै तपाईंका रेकर्डमा छ';

  @override
  String get csvImportReasonDuplicateInFile => 'छोडियो: अघिल्लो पङ्क्तिसँग उस्तै';

  @override
  String get csvImportReasonNoCategory => 'अझै मिल्ने श्रेणी छैन';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name नाम गरेको व्यक्ति छैन, त्यसैले यो खाली छोडियो';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'निःशुल्क योजनामा जस्तै रिमाइन्डर $days दिन अघि राखियो';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'नयाँ समूह: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name नाम गरेको समूह छैन, त्यसैले हामीले तपाईंका लागि एउटा छान्यौं';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'हामीले \"$value\" शुल्क पढ्न सकेनौं';
  }

  @override
  String get csvImportNoName => 'नाम छैन';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तपाईंको निःशुल्क योजनामा थप $count रेकर्डको ठाउँ छ।',
      one: 'तपाईंको निःशुल्क योजनामा थप $count रेकर्डको ठाउँ छ।',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'तपाईंको निःशुल्क योजना भरिएको छ। थप रेकर्ड थप्न अपग्रेड गर्नुहोस्।';

  @override
  String get csvImportSeePlans => 'योजनाहरू हेर्नुहोस्';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्ड आयात गर्नुहोस्',
      one: '$count रेकर्ड आयात गर्नुहोस्',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'आयात गर्ने केही छैन';

  @override
  String csvImportProgress(int done, int total) {
    return '$total मध्ये $done थप्दै';
  }

  @override
  String get csvImportKeepOpen => 'कृपया यो सकिएसम्म यो स्क्रिन खुला राख्नुहोस्।';

  @override
  String get csvImportDoneTitle => 'आयात सकियो';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्ड आयात भए',
      one: '$count रेकर्ड आयात भयो',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count पङ्क्ति छोडिए',
      one: '$count पङ्क्ति छोडियो',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'तपाईंको योजना भरिएकाले केही पङ्क्ति थपिएनन्।';

  @override
  String get csvImportDone => 'सकियो';

  @override
  String get photoLockTitle => 'एन्क्रिप्ट गरिएका फोटोहरू';

  @override
  String get photoLockTileOn => 'चालु छ। तपाईंले मात्र आफ्ना फोटोहरू हेर्न सक्नुहुन्छ।';

  @override
  String get photoLockTileOff => 'बन्द छ। आफ्ना फोटोहरू तपाईंसँग मात्र हुने कुञ्जीले लक गर्नुहोस्।';

  @override
  String get photoLockTileLocked => 'यो फोनमा आफ्ना फोटोहरू हेर्न रिकभरी कुञ्जी हाल्नुहोस्।';

  @override
  String get photoLockIntro => 'तपाईंका फोटो र PDF अपलोड हुनुअघि तपाईंको फोनमै लक गरिन्छन्। तपाईंका फोनहरूले मात्र तिनलाई खोल्न सक्छन्।';

  @override
  String get photoLockPointPrivate => 'Vaultara र Google ले तपाईंका फोटोहरू देख्न सक्दैनन्।';

  @override
  String get photoLockPointRecovery => 'फोन र रिकभरी कुञ्जी दुवै हरायो भने तपाईंका फोटोहरू फिर्ता ल्याउन सकिँदैन। कुञ्जी तपाईंका लागि कसैले रिसेट गर्न सक्दैन।';

  @override
  String get photoLockPointShare => 'सेयर गरिएका लिङ्कहरूले एन्क्रिप्ट गरिएका फोटोहरू देखाउन सक्दैनन्। रेकर्डको विवरण भने तपाईं अझै सेयर गर्न सक्नुहुन्छ।';

  @override
  String get photoLockPointProofPack => 'फोनमा प्रमाण प्याक बनाउँदा तिनमा तपाईंका फोटोहरू अझै समावेश हुन्छन्।';

  @override
  String get photoLockTurnOn => 'एन्क्रिप्ट गरिएका फोटोहरू चालु गर्नुहोस्';

  @override
  String get photoLockStatusOn => 'एन्क्रिप्ट गरिएका फोटोहरू चालु छन्';

  @override
  String get photoLockStatusOnBody => 'नयाँ फोटोहरू अपलोड हुनुअघि यो फोनमा एन्क्रिप्ट गरिन्छन्।';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count फोटो अझै एन्क्रिप्ट भएका छैनन्',
      one: '$count फोटो अझै एन्क्रिप्ट भएको छैन',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'यो चालु गर्नुअघि तपाईंले थपेका फोटोहरू अझै सामान्य तरिकाले राखिएका छन्।';

  @override
  String get photoLockEncryptExisting => 'मेरा अहिलेका फोटोहरू एन्क्रिप्ट गर्नुहोस्';

  @override
  String get photoLockKeepOpen => 'यो सकिएसम्म Vaultara खुला राख्नुहोस्।';

  @override
  String photoLockProgress(int done, int total) {
    return '$total मध्ये $done';
  }

  @override
  String get photoLockEncrypting => 'तपाईंका फोटोहरू एन्क्रिप्ट गर्दै';

  @override
  String get photoLockDecrypting => 'तपाईंका फोटोहरू डिक्रिप्ट गर्दै';

  @override
  String get photoLockEncryptDone => 'तपाईंका फोटोहरू एन्क्रिप्ट भए।';

  @override
  String get photoLockSomeFailed => 'केही फोटोहरू बदल्न सकिएन। आफ्नो इन्टरनेट जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get photoLockTurnOff => 'एन्क्रिप्ट गरिएका फोटोहरू बन्द गर्नुहोस्';

  @override
  String get photoLockTurnOffTitle => 'एन्क्रिप्ट गरिएका फोटोहरू बन्द गर्ने?';

  @override
  String get photoLockTurnOffBody => 'तपाईंका फोटोहरू डिक्रिप्ट गरी फेरि सामान्य तरिकाले राखिनेछन्, र तपाईंको रिकभरी कुञ्जीले काम गर्न छोड्नेछ। यो सकिएसम्म Vaultara खुला राख्नुहोस्।';

  @override
  String get photoLockTurnOffAction => 'बन्द गर्नुहोस्';

  @override
  String get photoLockTurnedOff => 'एन्क्रिप्ट गरिएका फोटोहरू बन्द छन्।';

  @override
  String get photoLockTurnedOn => 'एन्क्रिप्ट गरिएका फोटोहरू चालु छन्।';

  @override
  String get photoLockLockedTitle => 'यो फोनमा तपाईंका फोटोहरू लक छन्';

  @override
  String get photoLockLockedBody => 'तपाईंका फोटोहरू एन्क्रिप्ट गरिएका छन्। यो फोनमा हेर्न रिकभरी कुञ्जी हाल्नुहोस्।';

  @override
  String get photoLockAddLockedBody => 'पहिले रिकभरी कुञ्जी हाल्नुहोस्, ताकि तपाईंका नयाँ फोटोहरू पनि एन्क्रिप्ट गर्न सकियोस्।';

  @override
  String get photoLockEnterKey => 'रिकभरी कुञ्जी हाल्नुहोस्';

  @override
  String get photoLockCheckFailed => 'हामीले अहिले तपाईंका एन्क्रिप्ट गरिएका फोटोहरू जाँच्न सकेनौं। आफ्नो इन्टरनेट जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get photoLockRetry => 'फेरि प्रयास गर्नुहोस्';

  @override
  String get photoLockKeyTitle => 'तपाईंको रिकभरी कुञ्जी';

  @override
  String get photoLockSaveStep => 'आफ्नो रिकभरी कुञ्जी सुरक्षित गर्नुहोस्';

  @override
  String get photoLockKeyBody => 'यो कुञ्जीले नयाँ फोनमा तपाईंका फोटोहरू खोल्छ। यसलाई लेखेर राख्नुहोस् वा पासवर्ड म्यानेजरमा सुरक्षित गर्नुहोस्। हामी यसलाई एक पटक मात्र देखाउँछौं।';

  @override
  String get photoLockKeyWarning => 'यो कुञ्जी गोप्य राख्नुहोस्। हामी यसलाई फेरि देखाउन वा तपाईंका लागि रिसेट गर्न सक्दैनौं।';

  @override
  String get photoLockCopy => 'कपी गर्नुहोस्';

  @override
  String get photoLockSave => 'सुरक्षित वा सेयर गर्नुहोस्';

  @override
  String get photoLockCopied => 'रिकभरी कुञ्जी कपी भयो।';

  @override
  String get photoLockShareSubject => 'मेरो Vaultara रिकभरी कुञ्जी';

  @override
  String get photoLockConfirmStep => 'सुरक्षित गरेको पुष्टि गर्नुहोस्';

  @override
  String get photoLockConfirmBody => 'माथि रङमा देखाइएको आफ्नो कुञ्जीको अन्तिम समूह टाइप गर्नुहोस्।';

  @override
  String get photoLockConfirmLabel => 'अन्तिम समूह';

  @override
  String get photoLockConfirmMismatch => 'यो तपाईंको कुञ्जीको अन्तिम समूहसँग मिलेन।';

  @override
  String get photoLockFinish => 'चालु गर्नुहोस्';

  @override
  String get photoLockSetupFailed => 'हामीले एन्क्रिप्ट गरिएका फोटोहरू चालु गर्न सकेनौं। आफ्नो इन्टरनेट जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get photoLockAlreadyOn => 'तपाईंको खातामा एन्क्रिप्ट गरिएका फोटोहरू पहिल्यै चालु छन्। यो फोनमा प्रयोग गर्न रिकभरी कुञ्जी हाल्नुहोस्।';

  @override
  String get photoLockEncryptExistingTitle => 'अहिलेका फोटोहरू एन्क्रिप्ट गर्ने?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तपाईंसँग अझै एन्क्रिप्ट नभएका $count फोटो छन्। हामी तिनलाई अहिले एन्क्रिप्ट गर्न सक्छौं।',
      one: 'तपाईंसँग अझै एन्क्रिप्ट नभएको $count फोटो छ। हामी यसलाई अहिले एन्क्रिप्ट गर्न सक्छौं।',
    );
    return '$_temp0 यो सकिएसम्म Vaultara खुला राख्नुहोस्।';
  }

  @override
  String get photoLockEncryptNow => 'अहिले एन्क्रिप्ट गर्नुहोस्';

  @override
  String get photoLockEntryBody => 'एन्क्रिप्ट गरिएका फोटोहरू चालु गर्दा तपाईंले सुरक्षित गरेको रिकभरी कुञ्जी हाल्नुहोस्। ड्यास र खाली ठाउँ आवश्यक छैन।';

  @override
  String get photoLockEntryLabel => 'रिकभरी कुञ्जी';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'फोटोहरू खोल्नुहोस्';

  @override
  String get photoLockUnlocked => 'यो फोनमा तपाईंका फोटोहरू खुल्यो।';

  @override
  String get photoLockInvalidFormat => 'यो रिकभरी कुञ्जी जस्तो देखिँदैन। हरेक अक्षर जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get photoLockWrongKey => 'यो रिकभरी कुञ्जी मिलेन। जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'धेरै प्रयास भयो। कृपया $seconds सेकेन्ड पर्खेर फेरि प्रयास गर्नुहोस्।',
      one: 'धेरै प्रयास भयो। कृपया $seconds सेकेन्ड पर्खेर फेरि प्रयास गर्नुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'धेरै प्रयास भयो। कृपया $minutes मिनेट पर्खेर फेरि प्रयास गर्नुहोस्।',
      one: 'धेरै प्रयास भयो। कृपया $minutes मिनेट पर्खेर फेरि प्रयास गर्नुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'हामी Vaultara सम्म पुग्न सकेनौं। आफ्नो इन्टरनेट जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get photoLockNotSetUp => 'तपाईंको खातामा एन्क्रिप्ट गरिएका फोटोहरू चालु छैनन्।';

  @override
  String get photoLockUnlockFailed => 'केही गडबड भयो। कृपया फेरि प्रयास गर्नुहोस्।';

  @override
  String get photoLockLostKey => 'रिकभरी कुञ्जी हरायो? त्यसबिना नयाँ फोनमा एन्क्रिप्ट गरिएका फोटोहरू खोल्न सकिँदैन। तपाईंका रेकर्डको विवरणलाई असर पर्दैन।';

  @override
  String get photoLockShareTitle => 'फोटोहरू निजी रहन्छन्';

  @override
  String get photoLockShareBody => 'यो रेकर्डमा एन्क्रिप्ट गरिएका फोटोहरू छन्। सेयर गरिएका लिङ्कहरूले तिनलाई देखाउन सक्दैनन्, त्यसैले विवरण मात्र सेयर हुनेछ।';

  @override
  String get householdTitle => 'घरधुरी';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आफ्नो घरधुरीमा थप $count वटासम्म Vaultara खातालाई आमन्त्रण गर्नुहोस्।',
      one: 'आफ्नो घरधुरीमा थप $count Vaultara खातालाई आमन्त्रण गर्नुहोस्।',
    );
    return '$_temp0 हरेक व्यक्तिले तपाईंको योजनाबाट प्रिमियम पाउँछ र आफ्ना निजी रेकर्डहरू आफैंसँग राख्छ। कुन रेकर्ड सबैले देख्न सक्छन् भन्ने तपाईं छान्नुहुन्छ।';
  }

  @override
  String get householdJoinIntro => 'परिवार वा व्यवसाय योजना भएको व्यक्तिले तपाईंलाई आफ्नो घरधुरीमा आमन्त्रण गर्न सक्छ। त्यसपछि तपाईंले उनीहरूको योजनाबाट प्रिमियम पाउनुहुन्छ, र तपाईंहरू एकअर्कासँग रेकर्ड सेयर गर्न सक्नुहुन्छ।';

  @override
  String get householdCreate => 'घरधुरी बनाउनुहोस्';

  @override
  String get householdCreated => 'तपाईंको घरधुरी तयार छ। कसैलाई सामेल हुन आमन्त्रण गर्नुहोस्।';

  @override
  String get householdEnterCode => 'आमन्त्रण कोड हाल्नुहोस्';

  @override
  String get householdJoinTitle => 'घरधुरीमा सामेल हुनुहोस्';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name को घरधुरीमा सामेल हुने?';
  }

  @override
  String get householdEnterCodeIntro => 'आफ्नो आमन्त्रणको कोड टाइप गर्नुहोस्। आमन्त्रण लिङ्कमा ट्याप गरेर यहीं खोल्न पनि सक्नुहुन्छ।';

  @override
  String get householdCodeLabel => 'आमन्त्रण कोड';

  @override
  String get householdCodeHint => 'उदाहरणका लागि, K7MQ2XRA';

  @override
  String get householdContinue => 'जारी राख्नुहोस्';

  @override
  String get householdJoinButton => 'सामेल हुनुहोस्';

  @override
  String get householdJoinPointPremium => 'तपाईंले उनीहरूको योजनाबाट कुनै शुल्कबिना प्रिमियम पाउनुहुन्छ।';

  @override
  String get householdJoinPointPrivate => 'तपाईंका रेकर्डहरू निजी रहन्छन्। तपाईंले सेयर नगरेसम्म अरू कसैले देख्दैन।';

  @override
  String get householdJoinPointShared => 'घरधुरीसँग सेयर गरिएका रेकर्डहरू त्यसमा भएका सबैले हेर्न र सम्पादन गर्न सक्छन्, र सबैले तिनका रिमाइन्डर पाउँछन्।';

  @override
  String get householdJoinPointLeave => 'तपाईं जुनसुकै बेला परिवार स्क्रिनबाट छोड्न सक्नुहुन्छ।';

  @override
  String get householdJoinedTitle => 'तपाईं सामेल हुनुभयो';

  @override
  String get householdJoinedBody => 'तपाईं घरधुरीमा सामेल हुनुभयो। प्रिमियम अब तपाईंको खाताको हिस्सा हो।';

  @override
  String get householdOwnSubscription => 'तपाईंले आफ्नै सदस्यताको पनि भुक्तानी गर्दै हुनुहुन्छ। घरधुरीको योजनाले अब तपाईंलाई समेट्छ, त्यसैले चाहनुभयो भने स्टोर खातामा यसलाई रद्द गर्न सक्नुहुन्छ। हामी तपाईंका लागि यसलाई कहिल्यै रद्द गर्दैनौं।';

  @override
  String get householdDone => 'सकियो';

  @override
  String get householdCodeInvalid => 'त्यो कोडले काम गरेन। जाँचेर फेरि प्रयास गर्नुहोस्, वा नयाँ आमन्त्रण माग्नुहोस्।';

  @override
  String get householdAlreadyInOne => 'तपाईं पहिल्यै एउटा घरधुरीमा हुनुहुन्छ। अर्कोमा सामेल हुन पहिले त्यसलाई छोड्नुहोस्।';

  @override
  String get householdAlreadyMember => 'तपाईं पहिल्यै यो घरधुरीमा हुनुहुन्छ।';

  @override
  String get householdInviteInactive => 'यो घरधुरीको योजना अहिले सक्रिय छैन, त्यसैले कोही सामेल हुन सक्दैन।';

  @override
  String get householdFull => 'यो घरधुरी भरिएको छ।';

  @override
  String get householdTooManyTries => 'धेरै प्रयास भयो। केही बेर पर्खेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get householdNeedsPlan => 'घरधुरी बनाउन तपाईंलाई परिवार वा व्यवसाय योजना चाहिन्छ।';

  @override
  String get householdGenericError => 'केही गडबड भयो। आफ्नो इन्टरनेट जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get householdLoadError => 'हामीले तपाईंको घरधुरी लोड गर्न सकेनौं।';

  @override
  String get householdTryAgain => 'फेरि प्रयास गर्नुहोस्';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'तपाईं यो घरधुरी व्यवस्थापन गर्नुहुन्छ। $limit मध्ये $count स्थान प्रयोग भएका छन्। यसमा भएका सबैले तपाईंको योजनाबाट प्रिमियम पाउँछन्।';
  }

  @override
  String householdMemberSummary(String name) {
    return 'तपाईंले $name को योजनाबाट प्रिमियम पाउनुभएको छ। तपाईंले सेयर नगरेसम्म तपाईंका आफ्नै रेकर्डहरू निजी रहन्छन्।';
  }

  @override
  String get householdInactiveOwner => 'तपाईंको योजनाले अब घरधुरीलाई समेट्दैन। तपाईंले परिवार वा व्यवसाय योजना नवीकरण नगरेसम्म सदस्यहरूसँग प्रिमियम हुँदैन र सेयर गरिएका रेकर्डहरू हेर्न मात्र मिल्छ।';

  @override
  String get householdReadOnly => 'घरधुरीको योजना सक्रिय छैन, त्यसैले सेयर गरिएका रेकर्डहरू अहिलेका लागि हेर्न मात्र मिल्छ।';

  @override
  String get householdOwnerTag => 'मालिक';

  @override
  String get householdYouTag => 'तपाईं';

  @override
  String get householdMemberFallback => 'सदस्य';

  @override
  String get householdRemoveMember => 'घरधुरीबाट हटाउनुहोस्';

  @override
  String householdRemoveTitle(String name) {
    return '$name लाई हटाउने?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name ले तपाईंको योजनाबाट प्रिमियम गुमाउँछ। $name ले सेयर गरेका रेकर्डहरू उसकै आफ्ना रेकर्डमा फर्किन्छन्।';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name अब तपाईंको घरधुरीमा छैन';
  }

  @override
  String get householdPendingInvites => 'खुला आमन्त्रणहरू';

  @override
  String householdInviteExpires(String date) {
    return '$date सम्म चल्छ';
  }

  @override
  String get householdShareInvite => 'आमन्त्रण सेयर गर्नुहोस्';

  @override
  String get householdRevokeInvite => 'आमन्त्रण रद्द गर्नुहोस्';

  @override
  String get householdInviteRevoked => 'आमन्त्रण रद्द गरियो। कोडले अब काम गर्दैन।';

  @override
  String get householdInvite => 'कसैलाई आमन्त्रण गर्नुहोस्';

  @override
  String get householdInviteNote => 'हरेक आमन्त्रण एक पटक र ७ दिनसम्म मात्र चल्छ।';

  @override
  String get householdInviteSubject => 'Vaultara मा मेरो घरधुरीमा सामेल हुनुहोस्';

  @override
  String householdInviteMessage(String link, String code) {
    return 'हामी सँगै कागजातहरू ट्र्याक गर्न Vaultara मा मेरो घरधुरीमा सामेल हुनुहोस्। यो लिङ्कमा ट्याप गर्नुहोस्: $link\nवा Vaultara खोल्नुहोस्, प्रोफाइल, त्यसपछि परिवारमा जानुहोस्, र यो कोड हाल्नुहोस्: $code';
  }

  @override
  String get householdInviteCopied => 'आमन्त्रण लिङ्क कपी भयो';

  @override
  String get householdSharedRecordsTitle => 'सेयर गरिएका रेकर्डहरू';

  @override
  String get householdSharedRecordsIntro => 'तपाईंको घरधुरीमा भएका सबैले यी रेकर्डहरू हेर्न र सम्पादन गर्न सक्छन्, र सबैले तिनका रिमाइन्डर पाउँछन्।';

  @override
  String get householdSharedRecordsEmpty => 'अहिलेसम्म केही सेयर गरिएको छैन। रेकर्ड खोल्नुहोस् र घरधुरीसँग सेयर गरिएको चालु गर्नुहोस्।';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्ड',
      one: '$count रेकर्ड',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'सेयर गरिएका सबै रेकर्ड देखाउनुहोस्';

  @override
  String get householdHowSharingWorks => 'रेकर्ड सेयर गर्न, त्यसलाई खोल्नुहोस् र घरधुरीसँग सेयर गरिएको चालु गर्नुहोस्। रेकर्डलाई थप्ने व्यक्तिकहाँ फिर्ता पठाउन यसलाई बन्द गर्नुहोस्।';

  @override
  String get householdLeave => 'घरधुरी छोड्नुहोस्';

  @override
  String get householdLeaveTitle => 'यो घरधुरी छोड्ने?';

  @override
  String get householdLeaveBody => 'तपाईंले यो घरधुरीबाट प्रिमियम गुमाउनुहुन्छ। तपाईंले सेयर गरेका रेकर्डहरू तपाईंकै आफ्ना रेकर्डमा फर्किन्छन्, र अरूले सेयर गरेको कुरा तपाईंले अब देख्नुहुन्न।';

  @override
  String get householdLeft => 'तपाईंले घरधुरी छोड्नुभयो';

  @override
  String get householdClose => 'घरधुरी बन्द गर्नुहोस्';

  @override
  String get householdCloseTitle => 'आफ्नो घरधुरी बन्द गर्ने?';

  @override
  String get householdCloseBody => 'सबैले घरधुरी छोड्छन् र तपाईंको योजनाबाट प्रिमियम गुमाउँछन्। हरेक सेयर गरिएको रेकर्ड त्यसलाई थप्ने व्यक्तिकहाँ फर्किन्छ।';

  @override
  String get householdClosed => 'तपाईंको घरधुरी बन्द भयो';

  @override
  String get householdShareTitle => 'घरधुरीसँग सेयर गरिएको';

  @override
  String get householdShareOn => 'तपाईंको घरधुरीमा भएका सबैले यो रेकर्ड हेर्न र सम्पादन गर्न सक्छन् र यसका रिमाइन्डर पाउँछन्।';

  @override
  String get householdShareOff => 'यो रेकर्ड तपाईंले मात्र देख्न सक्नुहुन्छ।';

  @override
  String get householdSharedBadge => 'सेयर गरिएको';

  @override
  String get householdSharedTooltip => 'तपाईंको घरधुरीसँग सेयर गरिएको';

  @override
  String get householdMoveFailed => 'यो रेकर्ड कसले देख्न सक्छ भन्ने बदल्न सकिएन। फेरि प्रयास गर्नुहोस्।';

  @override
  String get householdUnsharedToCreator => 'यो रेकर्ड यसलाई थप्ने व्यक्तिकहाँ फर्कियो।';

  @override
  String get householdPlanBanner => 'तपाईंले आफ्नो घरधुरीबाट प्रिमियम पाउनुभएको छ। तपाईंलाई आफ्नै सदस्यता चाहिँदैन।';

  @override
  String get householdPlanIncluded => 'तपाईंको घरधुरीसँग समावेश छ';

  @override
  String get householdPremiumTitle => 'आफ्नो घरधुरीबाट प्रिमियम';

  @override
  String get householdPremiumSubtitle => 'तपाईंको घरधुरीको योजनाले तपाईंलाई समेट्छ। घरधुरी छोड्नुभयो भने प्रिमियम सकिन्छ।';

  @override
  String get householdProfileTileSubtitle => 'तपाईंको घरधुरी र तपाईंले हेरचाह गर्ने मानिसहरू';

  @override
  String get profilePhotoTitle => 'प्रोफाइल फोटो';

  @override
  String get profilePhotoChange => 'प्रोफाइल फोटो बदल्नुहोस्';

  @override
  String get profilePhotoRemove => 'फोटो हटाउनुहोस्';

  @override
  String get profilePhotoRemoveConfirmTitle => 'आफ्नो फोटो हटाउने?';

  @override
  String get profilePhotoRemoveConfirmBody => 'यसको सट्टा तपाईंका नामका सुरुका अक्षर देखिनेछन्।';

  @override
  String get profilePhotoRemoveAction => 'हटाउनुहोस्';

  @override
  String get profilePhotoUpdated => 'तपाईंको फोटो अद्यावधिक भयो।';

  @override
  String get profilePhotoRemoved => 'तपाईंको फोटो हटाइयो।';

  @override
  String get profilePhotoFailed => 'हामीले तपाईंको फोटो अद्यावधिक गर्न सकेनौं। कृपया फेरि प्रयास गर्नुहोस्।';

  @override
  String get profilePhotoAccessDenied => 'Vaultara लाई तपाईंको क्यामेरा वा फोटोहरूको पहुँच चाहिन्छ। तपाईं यसलाई फोनको सेटिङमा अनुमति दिन सक्नुहुन्छ।';

  @override
  String get inviteFriendsTitle => 'साथीहरूलाई आमन्त्रण गर्नुहोस्';

  @override
  String get inviteFriendsTileSubtitle => 'साथीलाई एक महिना प्रिमियम उपहार दिनुहोस् र तपाईंले पनि एक महिना पाउनुहोस्';

  @override
  String get inviteHeadline => 'एक महिना दिनुहोस्, एक महिना पाउनुहोस्';

  @override
  String get inviteYourCode => 'तपाईंको आमन्त्रण कोड';

  @override
  String get inviteShareButton => 'आमन्त्रण सेयर गर्नुहोस्';

  @override
  String get inviteCopyButton => 'कोड कपी गर्नुहोस्';

  @override
  String get inviteCodeCopied => 'कोड कपी भयो';

  @override
  String get inviteHowTitle => 'यो कसरी काम गर्छ';

  @override
  String get inviteStep1 => 'आफ्नो कोड वा लिङ्क साथीसँग सेयर गर्नुहोस्।';

  @override
  String get inviteStep2 => 'उनीहरूले साइन अप गरेको १४ दिनभित्र Vaultara मा त्यो हाल्छन्।';

  @override
  String get inviteStep3 => 'उनीहरूले इमेल प्रमाणित गरी एउटा रेकर्ड थपेपछि, तपाईं दुवैले १ महिना निःशुल्क प्रिमियम पाउनुहुन्छ।';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max मध्ये $count निःशुल्क महिना कमाइयो';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date सम्म निःशुल्क प्रिमियम';
  }

  @override
  String get inviteMaxReached => 'तपाईंले सबैभन्दा बढी निःशुल्क महिना कमाउनुभयो। Vaultara सेयर गरेकोमा धन्यवाद।';

  @override
  String get inviteHaveCodeTitle => 'कोड छ?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'आफ्नो निःशुल्क महिना पाउन $date अघि साथीको कोड हाल्नुहोस्।';
  }

  @override
  String get inviteCodeLabel => 'साथीको कोड';

  @override
  String get inviteRedeemGranted => 'कोड लागू भयो। तपाईं दुवैलाई एक महिना निःशुल्क प्रिमियम छ।';

  @override
  String get inviteRedeemPending => 'कोड स्वीकार भयो। आफ्नो निःशुल्क महिना खोल्न पहिलो रेकर्ड थप्नुहोस्।';

  @override
  String get inviteRedeemDone => 'तपाईं साथीको कोडबाट सामेल हुनुभयो र आफ्नो निःशुल्क महिना पाउनुभयो।';

  @override
  String get inviteRedeemClosed => 'साइन अप गरेको पहिलो १४ दिनभित्र मात्र कोड हाल्न सकिन्छ।';

  @override
  String get inviteErrorInvalid => 'त्यो कोड अस्तित्वमा छैन। जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get inviteErrorOwn => 'तपाईं आफ्नै कोड प्रयोग गर्न सक्नुहुन्न।';

  @override
  String get inviteErrorUsed => 'तपाईंले पहिल्यै साथीको कोड प्रयोग गरिसक्नुभएको छ।';

  @override
  String get inviteErrorVerify => 'पहिले आफ्नो इमेल प्रमाणित गर्नुहोस्, अनि फेरि प्रयास गर्नुहोस्।';

  @override
  String get inviteErrorTooMany => 'धेरै प्रयास भयो। कृपया केही बेर पर्खेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get inviteLoadError => 'हामीले तपाईंको आमन्त्रणको विवरण लोड गर्न सकेनौं।';

  @override
  String get inviteRetry => 'फेरि प्रयास गर्नुहोस्';

  @override
  String get referralShareSubject => 'Vaultara प्रिमियमको एक महिना निःशुल्क';

  @override
  String referralShareMessage(String code, String link) {
    return 'म आफ्ना महत्त्वपूर्ण कागजातहरू ट्र्याक गर्न Vaultara प्रयोग गर्छु। मेरो कोड $code सँग सामेल हुनुहोस्, र हामी दुवैले एक महिना निःशुल्क प्रिमियम पाउँछौं: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'तपाईंसँग आमन्त्रणबाट $date सम्म निःशुल्क प्रिमियम छ।';
  }

  @override
  String get twoStepTitle => 'दुई-चरण साइन इन';

  @override
  String get twoStepTileOn => 'चालु छ। तपाईं आफ्नो अथेन्टिकेटर एपको कोड प्रयोग गर्नुहुन्छ';

  @override
  String get twoStepTileOff => 'थप सुरक्षाका लागि अथेन्टिकेटर एप थप्नुहोस्';

  @override
  String get twoStepIntro => 'यो चालु हुँदा, तपाईं आफ्नो पासवर्ड र त्यसपछि Google Authenticator वा Microsoft Authenticator जस्ता अथेन्टिकेटर एपको ६ अङ्कको कोड हाल्नुहुन्छ।';

  @override
  String get twoStepStatusOn => 'दुई-चरण साइन इन चालु छ';

  @override
  String get twoStepStatusOff => 'दुई-चरण साइन इन बन्द छ';

  @override
  String get twoStepSetUpButton => 'अथेन्टिकेटर एप सेट अप गर्नुहोस्';

  @override
  String get twoStepAddAnother => 'अर्को अथेन्टिकेटर एप थप्नुहोस्';

  @override
  String get twoStepMethodsTitle => 'तपाईंका अथेन्टिकेटर एपहरू';

  @override
  String get twoStepDefaultName => 'अथेन्टिकेटर एप';

  @override
  String twoStepAddedOn(String date) {
    return '$date मा थपिएको';
  }

  @override
  String get twoStepRemoveButton => 'हटाउनुहोस्';

  @override
  String get twoStepRemoveTitle => 'अथेन्टिकेटर एप हटाउने?';

  @override
  String get twoStepRemoveBody => 'यसपछि तपाईं पासवर्डले मात्र साइन इन गर्नुहुन्छ। तपाईं जुनसुकै बेला फेरि सेट अप गर्न सक्नुहुन्छ।';

  @override
  String get twoStepRemoveBodyOther => 'तपाईं अब साइन इन कोडका लागि यो एप प्रयोग गर्न सक्नुहुन्न।';

  @override
  String get twoStepRemoved => 'अथेन्टिकेटर एप हटाइयो';

  @override
  String get twoStepVerifyEmailFirst => 'दुई-चरण साइन इन चालु गर्नुअघि आफ्नो इमेल प्रमाणित गर्नुहोस्।';

  @override
  String get twoStepUnavailable => 'दुई-चरण साइन इन अहिले उपलब्ध छैन। कृपया पछि फेरि प्रयास गर्नुहोस्।';

  @override
  String get twoStepConfirmTitle => 'तपाईं नै हो भनी पुष्टि गर्नुहोस्';

  @override
  String get twoStepConfirmBody => 'दुई-चरण साइन इन बदल्न आफ्नो पासवर्ड हाल्नुहोस्।';

  @override
  String get twoStepScanTitle => 'यो कोड स्क्यान गर्नुहोस्';

  @override
  String get twoStepScanBody => 'आफ्नो अथेन्टिकेटर एप खोल्नुहोस्, थप्ने बटनमा ट्याप गर्नुहोस्, र क्यामेराले यो कोड स्क्यान गर्नुहोस्।';

  @override
  String get twoStepOpenApp => 'अथेन्टिकेटर एप खोल्नुहोस्';

  @override
  String get twoStepNoAuthApp => 'कुनै अथेन्टिकेटर एप भेटिएन। एउटा इन्स्टल गर्नुहोस्, अनि कोड स्क्यान गर्नुहोस् वा कुञ्जी हाल्नुहोस्।';

  @override
  String get twoStepKeyLabel => 'स्क्यान गर्न सक्नुहुन्न? यसको सट्टा यो कुञ्जी हाल्नुहोस्';

  @override
  String get twoStepCopyKey => 'कुञ्जी कपी गर्नुहोस्';

  @override
  String get twoStepKeyCopied => 'कुञ्जी कपी भयो';

  @override
  String get twoStepCodeLabel => '६ अङ्कको कोड';

  @override
  String get twoStepEnterCodeBody => 'सकाउन तपाईंको एपले देखाएको ६ अङ्कको कोड हाल्नुहोस्।';

  @override
  String get twoStepTurnOn => 'चालु गर्नुहोस्';

  @override
  String get twoStepEnabledBody => 'अर्को पटक साइन इन गर्दा Vaultara ले तपाईंको अथेन्टिकेटर एपको कोड माग्नेछ।';

  @override
  String get twoStepDone => 'सकियो';

  @override
  String get twoStepStartAgain => 'फेरि सुरु गर्नुहोस्';

  @override
  String get twoStepWrongCode => 'त्यो कोड सही छैन। आफ्नो एपमा देखिएको नयाँ कोड प्रयास गर्नुहोस्।';

  @override
  String get twoStepCodeFormat => 'सबै ६ अङ्क हाल्नुहोस्।';

  @override
  String get twoStepTooMany => 'धेरै प्रयास भयो। केही मिनेट पर्खेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get twoStepExpired => 'यसले धेरै समय लियो। कृपया फेरि सुरु गर्नुहोस्।';

  @override
  String get twoStepChallengeTitle => 'आफ्नो साइन इन कोड हाल्नुहोस्';

  @override
  String get twoStepChallengeBody => 'आफ्नो अथेन्टिकेटर एप खोल्नुहोस् र Vaultara को ६ अङ्कको कोड हाल्नुहोस्।';

  @override
  String get twoStepVerifyButton => 'प्रमाणित गर्नुहोस्';

  @override
  String get twoStepLostTitle => 'अथेन्टिकेटर हरायो?';

  @override
  String get twoStepLostBody => 'तपाईं आफ्नो अथेन्टिकेटर एप प्रयोग गर्न सक्नुहुन्न भने, आफ्नो खातामा भएको इमेल ठेगानाबाट हाम्रो सहायता टोलीलाई सम्पर्क गर्नुहोस्। हामी तपाईं नै हो भनी जाँच्छौं र फेरि भित्र पस्न मद्दत गर्छौं।';

  @override
  String get twoStepContactSupport => 'सहायतामा सम्पर्क गर्नुहोस्';

  @override
  String get twoStepSupportSubject => 'दुई-चरण साइन इनमा सहयोग';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner को परिवार योजनामा समावेश छ';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner को व्यवसाय योजनामा समावेश छ';
  }

  @override
  String get householdIncludedFamilyNoName => 'तपाईंको घरधुरीको परिवार योजनामा समावेश छ';

  @override
  String get householdIncludedBusinessNoName => 'तपाईंको घरधुरीको व्यवसाय योजनामा समावेश छ';

  @override
  String get assistantTitle => 'Vaultara लाई सोध्नुहोस्';

  @override
  String get assistantTileSubtitle => 'सरल शब्दमा रेकर्ड, यात्रा र सेटिङबारे सोध्नुहोस्';

  @override
  String get assistantIntro => 'मलाई आफ्ना रेकर्ड र नवीकरणबारे सोध्नुहोस्। म नयाँ रेकर्ड पनि तयार गरिदिन सक्छु, जसलाई तपाईंले जाँच्न सक्नुहुन्छ।';

  @override
  String get assistantHint => 'रेकर्ड, यात्रा वा एपबारे सोध्नुहोस्';

  @override
  String get assistantSuggestionMonth => 'यो महिना के-के म्याद सकिँदैछ?';

  @override
  String get assistantSuggestionPassport => 'मेरो पासपोर्टको म्याद कहिले सकिन्छ?';

  @override
  String get assistantSuggestionAdd => 'चैत्र महिनाको अन्त्यमा म्याद सकिने मेरो सवारी चालक अनुमतिपत्र थप्नुहोस्';

  @override
  String get assistantSend => 'पठाउनुहोस्';

  @override
  String get assistantSpeak => 'बोल्नुहोस्';

  @override
  String get assistantStopListening => 'सुन्न रोक्नुहोस्';

  @override
  String get assistantListening => 'सुनिँदै छ';

  @override
  String get assistantMicUnavailable => 'आवाजबाट इनपुट उपलब्ध छैन। Vaultara ले माइक्रोफोन प्रयोग गर्न पाउँछ कि पाउँदैन जाँच्नुहोस्।';

  @override
  String get assistantErrorOffline => 'तपाईं अफलाइन हुनुहुन्छ। इन्टरनेटमा जोडिएर फेरि प्रयास गर्नुहोस्।';

  @override
  String get assistantErrorLimit => 'तपाईंले अहिलेका लागि धेरै प्रश्न सोध्नुभयो। कृपया पछि फेरि प्रयास गर्नुहोस्।';

  @override
  String get assistantErrorBusy => 'Vaultara अहिले व्यस्त छ। कृपया केही बेरमा फेरि प्रयास गर्नुहोस्।';

  @override
  String get assistantErrorFailed => 'केही गडबड भयो। कृपया फेरि प्रयास गर्नुहोस्।';

  @override
  String get assistantRetry => 'फेरि प्रयास गर्नुहोस्';

  @override
  String get assistantPremiumTitle => 'Vaultara लाई सोध्नुहोस् Premium को हिस्सा हो';

  @override
  String get assistantPremiumBody => 'आफ्ना रेकर्ड, यात्रा र सेटिङबारे सोध्न र सरल शब्दमा परिवर्तन गर्न अपग्रेड गर्नुहोस्।';

  @override
  String get assistantSeePlans => 'योजनाहरू हेर्नुहोस्';

  @override
  String get assistantEmptyReply => 'मैले उत्तर भेट्टाउन सकिनँ। अर्कै तरिकाले सोधेर हेर्नुहोस्।';

  @override
  String get assistantDraftReady => 'मैले यो तपाईंका लागि तयार गरेँ। जाँचेर पुष्टि गर्नुहोस् थिच्नुहोस्।';

  @override
  String get assistantNewChat => 'नयाँ च्याट';

  @override
  String get assistantPrivacyNote => 'जवाफहरूमा AI प्रयोग हुन्छ। तपाईंको प्रश्न र जवाफका लागि चाहिने रेकर्डको विवरण मात्र हाम्रो AI प्रदायकलाई पठाइन्छ। लक गरिएका रेकर्डका टिपोट कहिल्यै पठाइँदैनन्। तपाईंले पुष्टि नगरेसम्म केही पनि सुरक्षित गरिँदैन।';

  @override
  String get assistantActionAddTitle => 'नयाँ रेकर्ड';

  @override
  String get assistantActionUpdateTitle => 'नयाँ म्याद समाप्ति मिति';

  @override
  String get assistantActionDismiss => 'हटाउनुहोस्';

  @override
  String get assistantActionNoDate => 'अहिलेसम्म म्याद समाप्ति मिति छैन';

  @override
  String assistantActionExpires(String date) {
    return '$date मा म्याद सकिन्छ';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from बाट $to मा';
  }

  @override
  String assistantActionFor(String person) {
    return '$person का लागि';
  }

  @override
  String get assistantActionOpened => 'तपाईंले जाँच्नका लागि खोलियो';

  @override
  String get assistantActionOpenAgain => 'फेरि खोल्नुहोस्';

  @override
  String get assistantLockedRecord => 'लक गरिएको रेकर्ड';

  @override
  String get assistantRecordMissing => 'यो रेकर्ड अब Vaultara मा छैन।';

  @override
  String get describeItAction => 'वर्णन गर्नुहोस्';

  @override
  String get describeItTitle => 'आफ्नो रेकर्डको वर्णन गर्नुहोस्';

  @override
  String get describeItBody => 'यो के हो, कसको हो र कहिले म्याद सकिन्छ भन्नुहोस्। हामी फाराम भरिदिन्छौं, तपाईंले जाँच्न सक्नुहुन्छ।';

  @override
  String get describeItHint => 'उदाहरण: मेरो सवारी चालक अनुमतिपत्रको म्याद चैत्र महिनाको अन्त्यमा सकिन्छ';

  @override
  String get describeItFill => 'फाराम भर्नुहोस्';

  @override
  String get describeItFilled => 'हामीले फाराम भर्‍यौं। सुरक्षित गर्नुअघि विवरण जाँच्नुहोस्।';

  @override
  String get describeItNoResult => 'हामीले बुझ्न सकेनौं। यो के हो र कहिले म्याद सकिन्छ भनेर भन्नुहोस्।';

  @override
  String groupSuggestionChip(String group) {
    return 'यस्तो देखिन्छ: $group';
  }

  @override
  String get groupSuggestionApply => 'यो समूह प्रयोग गर्नुहोस्';

  @override
  String get sharePdfAttached => 'हामीले PDF संलग्न गर्‍यौं। कृपया त्यसबाट विवरण भर्नुहोस्।';

  @override
  String get familyEditTitle => 'व्यक्ति सम्पादन गर्नुहोस्';

  @override
  String get staffEmailLabel => 'इमेल (ऐच्छिक)';

  @override
  String get staffEmailHint => 'उदाहरण: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'यो व्यक्तिलाई इमेलबाट रिमाइन्डर पठाउनुहोस्';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 र 1 दिन अगाडि, र सोही दिन';

  @override
  String get staffEmailConsent => 'तपाईंको व्यवसायबाट इमेल पाउन सहमत भएका व्यक्तिलाई मात्र थप्नुहोस्।';

  @override
  String get staffEmailOnBadge => 'इमेल रिमाइन्डर चालु छ';

  @override
  String get complianceReportTitle => 'इमेलमा मासिक अनुपालन प्रतिवेदन';

  @override
  String get complianceReportSubtitle => 'प्रत्येक महिनाको 1 गते: को अद्यावधिक छ, के चाँडै म्याद सकिँदै छ, र एउटा स्प्रेडसिट फाइल';

  @override
  String get complianceReportSaveError => 'सुरक्षित गर्न सकिएन। आफ्नो इन्टरनेट जडान जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get updatesReviewTitle => 'जाँच्नुपर्ने अद्यावधिकहरू';

  @override
  String get updatesReviewIntro => 'तपाईंको टोलीले इमेलको लिङ्कबाट यी पठाएको हो। स्वीकृत गर्नुअघि फाइल जाँच्नुहोस्।';

  @override
  String updatesReviewNewDate(String date) {
    return 'नयाँ म्याद समाप्ति मिति: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person ले $date मा पठाएको';
  }

  @override
  String get updatesApprove => 'स्वीकृत गर्नुहोस्';

  @override
  String get updatesReject => 'अस्वीकार गर्नुहोस्';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date सम्मका लागि नवीकरण गरियो';
  }

  @override
  String get updatesApprovedNoFile => 'रेकर्ड नवीकरण गरियो। यो रेकर्डमा पहिल्यै 10 वटा फाइल भएकाले फाइल थपिएन।';

  @override
  String get updatesRejected => 'अद्यावधिक अस्वीकार गरियो';

  @override
  String get updatesRejectTitle => 'यो अद्यावधिक अस्वीकार गर्ने?';

  @override
  String get updatesRejectBody => 'फाइल मेटिन्छ र रेकर्ड जस्ताको तस्तै रहन्छ। तपाईं पछि नयाँ अनुरोध पठाउन सक्नुहुन्छ।';

  @override
  String get updatesActionError => 'यो पूरा गर्न सकिएन। आफ्नो इन्टरनेट जडान जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get updatesRecordMissing => 'यो रेकर्ड अब Vaultara मा छैन। हटाउन अद्यावधिक अस्वीकार गर्नुहोस्।';

  @override
  String get updatesFileError => 'फाइल लोड गर्न सकिएन';

  @override
  String get requestUpdateMenu => 'अद्यावधिक अनुरोध गर्नुहोस्';

  @override
  String requestUpdateTitle(String person) {
    return '$person लाई अद्यावधिक पठाउन भन्ने?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'हामी $email मा सुरक्षित लिङ्क इमेल गर्छौं। उनीहरूले नयाँ म्याद समाप्ति मिति र नवीकरण गरिएको कागजातको फोटो वा PDF पठाउन सक्छन्। लिङ्क 7 दिन चल्छ र एक पटक मात्र प्रयोग गर्न सकिन्छ।';
  }

  @override
  String get requestUpdateSend => 'अनुरोध पठाउनुहोस्';

  @override
  String get requestUpdateSending => 'अनुरोध पठाउँदै';

  @override
  String requestUpdateSent(String person) {
    return '$person लाई अनुरोध पठाइयो';
  }

  @override
  String get requestUpdateError => 'अनुरोध पठाउन सकिएन। फेरि प्रयास गर्नुहोस्।';

  @override
  String get requestUpdateLimit => 'तपाईंले आज धेरै अनुरोध पठाउनुभयो। भोलि फेरि प्रयास गर्नुहोस्।';

  @override
  String get requestUpdateNoEmail => 'पहिले परिवार स्क्रिनमा यो व्यक्तिको इमेल ठेगाना थप्नुहोस्।';

  @override
  String get dailyDigestSwitchTitle => 'अलग-अलग रिमाइन्डरको सट्टा दैनिक एउटा सारांश';

  @override
  String get dailyDigestSwitchSubtitle => 'आफ्नो रिमाइन्डरको समयमा त्यस दिन म्याद पुग्ने सबै कुरा देखाउने एउटा सूचना पाउनुहोस्।';

  @override
  String get dailyDigestTurnedOn => 'अब तपाईंका रिमाइन्डर दैनिक एउटा सारांशका रूपमा आउँछन्।';

  @override
  String get dailyDigestTurnedOff => 'हरेक रेकर्डका अलग-अलग रिमाइन्डर फेरि चालु भए।';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्डमा तपाईंको ध्यान चाहिन्छ',
      one: '$count रेकर्डमा तपाईंको ध्यान चाहिन्छ',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'आउँदै छन्: $names।';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'आउँदै छन्: $names र थप $count।';
  }

  @override
  String get dailyDigestLockedRecord => 'लक गरिएको रेकर्ड';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'तपाईंले राखेको हरेक $months महिनामा दोहोर्‍याउने सेटिङका आधारमा',
      one: 'तपाईंले राखेको हरेक महिना दोहोर्‍याउने सेटिङका आधारमा',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तपाईंका पछिल्ला $count नवीकरणका आधारमा',
      one: 'तपाईंको पछिल्लो नवीकरणका आधारमा',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'सामान्यतया $years वर्ष मान्य हुन्छ',
      one: 'सामान्यतया $years वर्ष मान्य हुन्छ',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'मिति बदल्न त्यसमा ट्याप गर्नुहोस्।';

  @override
  String get renewPickDate => 'नयाँ म्याद समाप्ति मिति छान्नुहोस्';

  @override
  String get renewPickDateHint => 'आफ्नो नयाँ कागजातमा देखाइएको मिति छान्नुहोस्।';

  @override
  String renewCostJump(int percent, String previous) {
    return 'यो अघिल्लो पटक ($previous) भन्दा $percent% बढी हो।';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'नवीकरण शुल्क बढ्यो';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'तपाईंको $name नवीकरण शुल्क अघिल्लो पटकभन्दा $percent% बढ्यो।';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName नवीकरण सुरु गर्ने बेला भयो';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, तपाईंको $recordName नवीकरण सुरु गर्ने बेला भयो। यसको म्याद $date मा सकिन्छ, त्यसैले अहिले सुरु गर्दा प्रशस्त समय हुन्छ।';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total मध्ये $done चरण सकियो';
  }

  @override
  String get renewChecklistStart => 'आफ्नो नवीकरण चेकलिस्ट खोल्नुहोस्';

  @override
  String scanUpdateTitle(String name) {
    return 'तपाईंको अहिलेको $name लाई नयाँ मितिले अद्यावधिक गर्ने?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'म्याद समाप्ति मिति $from बाट $to मा सर्नेछ। तपाईंको नवीकरण इतिहास रहन्छ।';
  }

  @override
  String get scanAddAsNew => 'नयाँका रूपमा थप्नुहोस्';

  @override
  String get scanUpdateExisting => 'अद्यावधिक गर्नुहोस्';

  @override
  String get duplicateRecordTitle => 'पहिल्यै थपिएको छ';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'तपाईंसँग $date मा म्याद सकिने $name पहिल्यै छ।';
  }

  @override
  String get duplicateKeepBoth => 'दुवै राख्नुहोस्';

  @override
  String get duplicateUpdateExisting => 'भएकोलाई अद्यावधिक गर्नुहोस्';

  @override
  String editorDefaultsHint(String group) {
    return '$group का लागि सामान्य सेटिङ भरिएको छ। तपाईं थप विवरणमा गएर बदल्न सक्नुहुन्छ।';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'तपाईंसँग यही नामको रेकर्ड पहिल्यै छ, जसको म्याद $date मा सकिन्छ';
  }

  @override
  String get visaSectionTitle => 'भिसा';

  @override
  String get visaFree => 'भिसा नलाग्ने';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिनसम्म भिसा नलाग्ने',
      one: '$days दिनसम्म भिसा नलाग्ने',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'आगमनमा भिसा';

  @override
  String get visaEta => 'ETA चाहिन्छ';

  @override
  String get visaEvisa => 'ई-भिसा चाहिन्छ';

  @override
  String get visaRequired => 'भिसा चाहिन्छ';

  @override
  String get visaNoEntry => 'प्रवेश अनुमति छैन';

  @override
  String get visaHomeCountry => 'आफ्नै देश';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिनसम्म बस्न पाइन्छ',
      one: '$days दिनसम्म बस्न पाइन्छ',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'तपाईंको यात्रा $tripDays दिनको छ। यो अनुमति भएको $days दिनभन्दा लामो हो।';
  }

  @override
  String get visaStayTooLong => 'यात्रा अनुमति भएको बसाइभन्दा लामो छ';

  @override
  String visaApplyBy(String date) {
    return '$date सम्ममा आवेदन दिनुहोस्';
  }

  @override
  String get visaApplyNow => 'सकेसम्म चाँडो आवेदन दिनुहोस्';

  @override
  String get visaAddToChecklist => 'चेकलिस्टमा थप्नुहोस्';

  @override
  String get visaOnChecklist => 'तपाईंको चेकलिस्टमा छ';

  @override
  String get visaAdded => 'तपाईंको चेकलिस्टमा थपियो';

  @override
  String visaChecklistVisa(String country) {
    return '$country भिसाको आवेदन दिनुहोस्';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country ई-भिसाको आवेदन दिनुहोस्';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA को आवेदन दिनुहोस्';
  }

  @override
  String get visaCheckRules => 'नियम हेर्नुहोस्';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality नागरिकका लागि $destination को भिसा आवश्यकता';
  }

  @override
  String get visaCredit => 'भिसा डेटा: Passport Index। नियम बदलिन सक्छन्, यात्रा गर्नुअघि दूतावाससँग जाँच्नुहोस्।';

  @override
  String get visaNotAvailable => 'भिसा जानकारी अझै उपलब्ध छैन';

  @override
  String get visaChecking => 'भिसा नियम जाँच्दै';

  @override
  String get visaNoDestinations => 'भिसा नियम हेर्न गन्तव्य थप्नुहोस्।';

  @override
  String get visaPassportCountry => 'राहदानी जारी गर्ने देश';

  @override
  String get visaPassportCountryHint => 'राहदानी जारी गर्ने देश छान्नुहोस्। भिसा नियम जाँच्न प्रयोग गरिन्छ।';

  @override
  String visaPassportOf(String country) {
    return '$country को पासपोर्ट';
  }

  @override
  String get visaAddPassportCountry => 'राहदानी थप्नुहोस्';

  @override
  String get visaAddYourPassportCountry => 'आफ्नो राहदानी थप्नुहोस्';

  @override
  String get visaNeedsYourCountry => 'भिसा जाँच्न आफ्नो राहदानी थप्नुहोस्।';

  @override
  String visaNeedsCountry(String name) {
    return 'भिसा जाँच्न $name को राहदानी थप्नुहोस्।';
  }

  @override
  String get visaAutoNote => 'तपाईंका पासपोर्टका भिसा नियमअनुसार राखिएको। बदल्न ट्याप गर्नुहोस्।';

  @override
  String get visaReminderTitle => 'भिसाको आवेदन दिने बेला भयो';

  @override
  String visaReminderBody(String trip) {
    return 'आज तपाईंको यात्रा $trip का लागि आवेदन दिने सुझाव गरिएको दिन हो। ठ्याक्कै नियम दूतावासमा जाँच्नुहोस्।';
  }

  @override
  String get visaApplyOfficial => 'आधिकारिक साइटमा आवेदन दिनुहोस्';

  @override
  String get visaLeavingTitle => 'Vaultara छोड्दै';

  @override
  String visaLeavingBody(String country) {
    return 'तपाईं $country को आधिकारिक सरकारी साइटमा जाँदै हुनुहुन्छ:';
  }

  @override
  String get visaLeavingNote => 'Vaultara यो साइटको भाग होइन र कुनै शुल्क लिँदैन। सरकारी शुल्क त्यही साइटमा तिरिन्छ।';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country को आधिकारिक सरकारी साइट खोज्नुहोस्। थप शुल्क लिने एजेन्ट साइटहरूबाट टाढा रहनुहोस्।';
  }

  @override
  String get visaOfficialSearch => 'आधिकारिक साइट खोज्नुहोस्';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country आधिकारिक ई-भिसा सरकारी वेबसाइट';
  }

  @override
  String visaLivesIn(String country) {
    return '$country मा बस्नुहुन्छ';
  }

  @override
  String get visaResidenceTitle => 'तपाईं बस्ने देश';

  @override
  String get visaResidenceHint => 'भिसाका लागि आवेदन दिन सकिने दूतावास खोज्न प्रयोग गरिन्छ।';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence मा रहेको $country को दूतावास वा कन्सुलेटमा आवेदन दिनुहोस्।';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'तपाईं बस्ने देशमा रहेको $country को दूतावास वा कन्सुलेटमा आवेदन दिनुहोस्।';
  }

  @override
  String get visaEmbassyCentreNote => 'दूतावासको वेबसाइटमा यसले प्रयोग गर्ने भिसा केन्द्रको नाम हुन्छ, जस्तै VFS Global वा TLScontact। त्यहाँ उल्लेख गरिएको केन्द्रमार्फत मात्र आवेदन दिनुहोस्।';

  @override
  String get visaFindEmbassy => 'दूतावास खोज्नुहोस्';

  @override
  String visaContactImmigration(String country) {
    return 'तपाईं $country मा बस्नुहुन्छ। आफ्नो भिसाबारे सोध्न $country को अध्यागमन कार्यालयमा सम्पर्क गर्नुहोस्।';
  }

  @override
  String visaRecordName(String country) {
    return '$country को भिसा';
  }

  @override
  String get visaAddMyVisa => 'मेरो भिसा थप्नुहोस्';

  @override
  String get visaChooseSaved => 'सुरक्षित गरिएको भिसा छान्नुहोस्';

  @override
  String get visaLinked => 'भिसा यो यात्रासँग जोडियो';

  @override
  String visaRecordValid(String date) {
    return 'भिसा सुरक्षित गरियो। $date सम्म मान्य।';
  }

  @override
  String visaRecordExpires(String date) {
    return 'तपाईं फर्कनुअघि नै $date मा तपाईंको भिसाको म्याद सकिन्छ।';
  }

  @override
  String get visaRemoveLink => 'लिंक हटाउनुहोस्';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total यात्रीमध्ये $count जनालाई अझै भिसा चाहिन्छ',
      one: '$total यात्रीमध्ये $count जनालाई अझै भिसा चाहिन्छ',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'सबैभन्दा छिटो: $date सम्ममा आवेदन दिनुहोस्';
  }

  @override
  String get visaSummaryAllSet => 'यो यात्राका लागि सबैसँग भिसा छ।';

  @override
  String get stayTitle => 'तपाईंको बसाइ';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country मा $allowed मध्ये $used औं दिन';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date सम्ममा छोड्नुहोस्';
  }

  @override
  String stayOver(String date) {
    return 'तपाईंको अनुमति भएको बसाइ $date मा सकियो।';
  }

  @override
  String stayStrictest(String name) {
    return 'सबैभन्दा छोटो अनुमति भएको बसाइमा आधारित, $name का लागि।';
  }

  @override
  String get stayStrictestYou => 'तपाईंको अनुमति भएको बसाइमा आधारित, जुन समूहमा सबैभन्दा छोटो छ।';

  @override
  String get staySchengenArea => 'सेन्जेन क्षेत्र';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'सेन्जेन क्षेत्रभर एउटै बसाइ: कुनै पनि $window दिनमा $days दिन।',
      one: 'सेन्जेन क्षेत्रभर एउटै बसाइ: कुनै पनि $window दिनमा $days दिन।',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'म अर्कै दिन आइपुगेँ';

  @override
  String get stayArrivalPick => 'तपाईं कहिले आइपुग्नुभयो?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country मा तपाईंको बसाइ $days दिन बाँकी',
      one: '$country मा तपाईंको बसाइ $days दिन बाँकी',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'अनुमति भएको समयभित्र रहन $date सम्ममा छोड्नुहोस्।';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name को पासपोर्टको म्याद यो यात्राका लागि छिट्टै सकिन्छ। बुक गर्नु अगाडि जाँच्नुहोस्।';
  }

  @override
  String get travelPassportTooSoonYours => 'तपाईंको पासपोर्टको म्याद यो यात्राका लागि छिट्टै सकिन्छ। बुक गर्नु अगाडि जाँच्नुहोस्।';

  @override
  String get travelPassportTooSoonSeveral => 'केही पासपोर्टको म्याद यो यात्राका लागि छिट्टै सकिन्छ। बुक गर्नु अगाडि तिनलाई जाँच्नुहोस्।';

  @override
  String get secTitle => 'सुरक्षा र गोपनीयता';

  @override
  String get secProfileSubtitle => 'एप लक, उपकरणहरू, गोपनीयता र तपाईंको डेटा';

  @override
  String get secSectionSignIn => 'साइन इन';

  @override
  String get secSectionAppProtection => 'एप सुरक्षा';

  @override
  String get secSectionPrivacy => 'गोपनीयता';

  @override
  String get secCheckupTitle => 'सुरक्षा जाँच';

  @override
  String secCheckupScore(int done, int total) {
    return '$total मध्ये $done पूरा';
  }

  @override
  String get secCheckupAllDone => 'तपाईंको खाता राम्ररी सुरक्षित छ।';

  @override
  String get secCheckEmail => 'इमेल ठेगाना प्रमाणित भयो';

  @override
  String get secCheckTwoStep => 'दुई-चरण साइन इन चालु छ';

  @override
  String get secCheckAppLock => 'एप लक चालु छ';

  @override
  String get secCheckPhotos => 'एन्क्रिप्ट गरिएका फोटोहरू चालु छन्';

  @override
  String get secCheckRecoveryKey => 'रिकभरी कुञ्जी सुरक्षित गरियो';

  @override
  String get secCheckPassword => 'बलियो पासवर्ड सेट गरियो';

  @override
  String get secCheckActionVerify => 'प्रमाणित गर्नुहोस्';

  @override
  String get secCheckActionTurnOn => 'चालु गर्नुहोस्';

  @override
  String get secCheckActionSetUp => 'सेट अप गर्नुहोस्';

  @override
  String get secCheckActionChange => 'बदल्नुहोस्';

  @override
  String get secChangePasswordSubtitle => 'आफ्नो खाताका लागि नयाँ पासवर्ड छान्नुहोस्';

  @override
  String get secCurrentPassword => 'हालको पासवर्ड';

  @override
  String get secNewPassword => 'नयाँ पासवर्ड';

  @override
  String get secConfirmPassword => 'नयाँ पासवर्ड पुष्टि गर्नुहोस्';

  @override
  String get secPasswordsDoNotMatch => 'पासवर्डहरू मिलेनन्।';

  @override
  String get secPasswordSameAsCurrent => 'हालको पासवर्डभन्दा फरक पासवर्ड छान्नुहोस्।';

  @override
  String get secPasswordLeaked => 'यो पासवर्ड एउटा ज्ञात डेटा चुहावटमा देखिएको छ। अर्को पासवर्ड छान्नुहोस्।';

  @override
  String get secPasswordChanged => 'तपाईंको पासवर्ड परिवर्तन गरियो।';

  @override
  String get secStrengthHint => 'अक्षर, अङ्क र चिन्हहरू मिसाएर १२ वा बढी क्यारेक्टर प्रयोग गर्नुहोस्।';

  @override
  String secStrengthLabel(String level) {
    return 'पासवर्डको बल: $level';
  }

  @override
  String get secStrengthWeak => 'कमजोर';

  @override
  String get secStrengthFair => 'ठिकै';

  @override
  String get secStrengthGood => 'राम्रो';

  @override
  String get secStrengthStrong => 'बलियो';

  @override
  String get secDevicesTitle => 'तपाईंका उपकरणहरू';

  @override
  String get secDevicesSubtitle => 'तपाईं कहाँ साइन इन हुनुहुन्छ हेर्नुहोस्';

  @override
  String get secDevicesIntro => 'यी उपकरणहरू तपाईंको खातामा साइन इन छन्। कुनै उपकरण चिन्नुहुन्न भने त्यसलाई साइन आउट गर्नुहोस् र आफ्नो पासवर्ड बदल्नुहोस्।';

  @override
  String get secDevicesEmpty => 'देखाउन अहिलेसम्म कुनै उपकरण छैन।';

  @override
  String get secThisDevice => 'यो उपकरण';

  @override
  String get secActiveNow => 'अहिले सक्रिय';

  @override
  String secDeviceLastActive(String time) {
    return 'पछिल्लो पटक सक्रिय: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'अज्ञात उपकरण';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device बाट साइन आउट गर्ने?';
  }

  @override
  String get secSignOutDeviceBody => 'त्यो उपकरण अर्को पटक इन्टरनेटमा जोडिँदा त्यसमा रहेको Vaultara साइन आउट हुनेछ।';

  @override
  String secDeviceSignedOut(String device) {
    return '$device साइन आउट हुनेछ।';
  }

  @override
  String get secSignOutOthers => 'अन्य सबै उपकरणहरूबाट साइन आउट गर्नुहोस्';

  @override
  String get secSignOutOthersTitle => 'अन्य सबै उपकरणहरूबाट साइन आउट गर्ने?';

  @override
  String get secSignOutOthersBody => 'तपाईंको खातामा साइन इन भएका अन्य सबै फोन वा ट्याबलेट साइन आउट हुनेछन्। यो उपकरणमा तपाईं साइन इन नै रहनुहुन्छ।';

  @override
  String get secSignOutOthersConfirmBody => 'अन्य उपकरणहरूबाट साइन आउट गर्न आफ्नो पासवर्ड हाल्नुहोस्।';

  @override
  String get secSignedOutOthers => 'तपाईं अन्य सबै उपकरणहरूबाट साइन आउट हुनुभयो।';

  @override
  String get secSignedOutEverywhere => 'तपाईं सबै उपकरणहरूबाट साइन आउट हुनुभयो। जारी राख्न फेरि साइन इन गर्नुहोस्।';

  @override
  String get secSignedOutRemotely => 'तपाईंलाई अर्को उपकरणबाट यो उपकरणमा साइन आउट गरियो।';

  @override
  String get secHistoryTitle => 'सुरक्षा इतिहास';

  @override
  String get secHistorySubtitle => 'हालैका साइन इन र तपाईंको खातामा भएका परिवर्तनहरू';

  @override
  String get secHistoryIntro => 'पछिल्ला ९० दिनका साइन इन र तपाईंको खातामा भएका परिवर्तनहरू।';

  @override
  String get secHistoryEmpty => 'देखाउन अहिलेसम्म केही छैन।';

  @override
  String get secJustNow => 'भर्खरै';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count मिनेटअघि',
      one: '$count मिनेटअघि',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count घण्टाअघि',
      one: '$count घण्टाअघि',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिनअघि',
      one: '$count दिनअघि',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'नयाँ उपकरणबाट साइन इन';

  @override
  String get secEventSignIn => 'साइन इन गरियो';

  @override
  String get secEventPasswordChanged => 'पासवर्ड परिवर्तन गरियो';

  @override
  String get secEventEmailChanged => 'इमेल ठेगाना परिवर्तन गरियो';

  @override
  String get secEventEmailChangeRequested => 'इमेल ठेगाना परिवर्तनको अनुरोध गरियो';

  @override
  String get secEventTwoStepEnabled => 'दुई-चरण साइन इन चालु गरियो';

  @override
  String get secEventTwoStepDisabled => 'दुई-चरण साइन इन बन्द गरियो';

  @override
  String get secEventSessionsRevoked => 'अन्य सबै उपकरणहरूबाट साइन आउट गरियो';

  @override
  String get secEventDeviceSignedOut => 'एउटा उपकरण साइन आउट गरियो';

  @override
  String get secEventDataExported => 'तपाईंको डेटा डाउनलोड गरियो';

  @override
  String get secEventShareLinkCreated => 'सेयर लिङ्क बनाइयो';

  @override
  String get secEventRecoveryKeyCreated => 'रिकभरी कुञ्जी बनाइयो';

  @override
  String get secEventAppLockEnabled => 'एप लक चालु गरियो';

  @override
  String get secEventAppLockDisabled => 'एप लक बन्द गरियो';

  @override
  String get secEventPlanStarted => 'योजना सुरु भयो';

  @override
  String get secEventPlanRenewed => 'योजना नवीकरण भयो';

  @override
  String get secEventPlanCancelled => 'योजना रद्द गरियो';

  @override
  String get secEventPlanEnded => 'योजना समाप्त भयो';

  @override
  String get secEventAccountDeletionRequested => 'खाता हटाउने अनुरोध गरियो';

  @override
  String get secEventOther => 'खाता गतिविधि';

  @override
  String get secAutoLockTitle => 'फेरि लक गर्नुहोस्';

  @override
  String get secAutoLockBody => 'Vaultara ले फेरि अनलक गर्न भन्नुअघि कति समय पृष्ठभूमिमा रहन सक्छ, छान्नुहोस्।';

  @override
  String get secAutoLockImmediately => 'तुरुन्तै';

  @override
  String get secAutoLockOneMinute => '१ मिनेटपछि';

  @override
  String get secAutoLockFiveMinutes => '५ मिनेटपछि';

  @override
  String get secAutoLockFifteenMinutes => '१५ मिनेटपछि';

  @override
  String get secAutoLockNeedsAppLock => 'यो प्रयोग गर्न एप लक चालु गर्नुहोस्';

  @override
  String get secHideInRecentsTitle => 'गोपनीयता स्क्रिन';

  @override
  String get secHideInRecentsSubtitle => 'हालैका एपहरूको दृश्यमा तपाईंका रेकर्डहरू लुकाउनुहोस्';

  @override
  String get secBlockScreenshotsTitle => 'स्क्रिनसटहरू रोक्नुहोस्';

  @override
  String get secBlockScreenshotsSubtitle => 'कागजातको विवरण, फोटो र कुञ्जीहरू देखाउने स्क्रिनहरूमा';

  @override
  String get secCopiedWillClear => 'कपी भयो। यो ६० सेकेन्डमा क्लिपबोर्डबाट हटाइनेछ।';

  @override
  String get secAnalyticsTitle => 'प्रयोग डेटा सेयर गर्नुहोस्';

  @override
  String get secAnalyticsSubtitle => 'Vaultara सुधार गर्न हामीलाई मद्दत गर्ने बेनामी डेटा';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara सुधार गर्न मद्दत गर्नुहोस्';

  @override
  String get secAnalyticsSheetBody => 'Vaultara लाई बेनामी प्रयोग डेटा सङ्कलन गर्न दिनुहोस्, ताकि कुन सुविधाले मद्दत गर्छ भनेर हामी हेर्न र समस्याहरू समाधान गर्न सकौं। हामी तपाईंका रेकर्ड, फोटो वा कागजातहरू कहिल्यै सङ्कलन गर्दैनौं। तपाईं सुरक्षा र गोपनीयतामा गएर जुनसुकै बेला यो बदल्न सक्नुहुन्छ।';

  @override
  String get secAllow => 'अनुमति दिनुहोस्';

  @override
  String get secPrivacyPolicy => 'गोपनीयता नीति';

  @override
  String get secTermsOfService => 'सेवाका सर्तहरू';

  @override
  String get secOpensInBrowser => 'तपाईंको ब्राउजरमा खुल्छ';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'म $terms र $privacy मा सहमत छु';
  }

  @override
  String get secTermsUpdatedTitle => 'हामीले हाम्रा सर्तहरू र गोपनीयता नीति अद्यावधिक गरेका छौं';

  @override
  String get secTermsUpdatedBody => 'कृपया अद्यावधिक गरिएका सेवाका सर्तहरू र गोपनीयता नीति पढ्नुहोस्। Vaultara प्रयोग गरिरहन स्वीकार गर्नुहोस् मा ट्याप गर्नुहोस्।';

  @override
  String get secAccept => 'स्वीकार गर्नुहोस्';

  @override
  String get secBillingTitle => 'बिलिङ इतिहास';

  @override
  String get secBillingNote => 'Google Play वा Apple ले लगाइएको रकमसहित तपाईंको आधिकारिक रसिद पठाउँछ।';

  @override
  String get secBillingEmpty => 'अहिलेसम्म कुनै बिलिङ गतिविधि छैन।';

  @override
  String get secBillingStarted => 'योजना सुरु भयो';

  @override
  String get secBillingRenewed => 'योजना नवीकरण भयो';

  @override
  String get secBillingCancelled => 'स्वतः नवीकरण बन्द गरियो';

  @override
  String get secBillingResumed => 'स्वतः नवीकरण फेरि चालु गरियो';

  @override
  String get secBillingEnded => 'योजना समाप्त भयो';

  @override
  String get secBillingRefunded => 'रकम फिर्ता गरियो';

  @override
  String get secBillingOther => 'बिलिङ अद्यावधिक';

  @override
  String secBillingRenewsOn(String date) {
    return '$date मा नवीकरण हुन्छ';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date सम्म पहुँच';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'यो सुरक्षित गर्न सकिएन। आफ्नो जडान जाँच गरेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get assistantActionNotPossible => 'यो परिवर्तन अब सम्भव छैन। Vaultara लाई फेरि सोध्नुहोस् वा परिवर्तन आफैं गर्नुहोस्।';

  @override
  String get assistantActionOpensForm => 'पुष्टि गर्नुहोस् थिच्दा रेकर्ड थप्ने फारम खुल्छ, ताकि तपाईं त्यसलाई पूरा गर्न सक्नुहुन्छ।';

  @override
  String get assistantCardCancelled => 'रद्द गरियो';

  @override
  String get assistantCardDone => 'सकियो';

  @override
  String get assistantCardEditTitle => 'रेकर्ड परिवर्तन गर्नुहोस्';

  @override
  String get assistantCardNotConfirmed => 'पुष्टि गरिएको छैन';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिन',
      one: '$count दिन',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'यो पुनःप्राप्ति केन्द्रमा सर्छ, जहाँ तपाईं यसलाई 30 दिनसम्म पुनर्स्थापना गर्न सक्नुहुन्छ।';

  @override
  String get assistantHistoryAllDeleted => 'सबै च्याट हटाइए';

  @override
  String get assistantHistoryDeleteAll => 'सबै च्याट हटाउनुहोस्';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara लाई सोध्नुहोस् मा भएका तपाईंका सबै सुरक्षित च्याट हटाइनेछन्। यसलाई फिर्ता गर्न सकिँदैन। तपाईंका रेकर्डमा कुनै असर पर्दैन।';

  @override
  String get assistantHistoryDeleteAllTitle => 'सबै च्याट हटाउने?';

  @override
  String get assistantHistoryDeleteBody => 'यो च्याट तपाईंको खाताबाट हटाइनेछ। तपाईंका रेकर्डमा कुनै असर पर्दैन।';

  @override
  String get assistantHistoryDeleteChat => 'च्याट हटाउनुहोस्';

  @override
  String get assistantHistoryDeleteFailed => 'च्याट हटाउन सकिएन। आफ्नो जडान जाँच गरेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get assistantHistoryDeleteTitle => 'यो च्याट हटाउने?';

  @override
  String get assistantHistoryDeleted => 'च्याट हटाइयो';

  @override
  String get assistantHistoryEmpty => 'अहिलेसम्म कुनै सुरक्षित च्याट छैन। Vaultara लाई सोध्नुहोस् मा भएका तपाईंका च्याट यहाँ देखिनेछन्।';

  @override
  String get assistantHistoryLoadError => 'हामीले तपाईंका च्याट लोड गर्न सकेनौं। आफ्नो जडान जाँच गरेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get assistantHistoryNote => 'च्याटहरू तपाईंको खातामा सुरक्षित हुन्छन्, ताकि तपाईं तिनमा फर्कन सक्नुहुन्छ। 90 दिनपछि तिनीहरू आफैं हटाइन्छन्।';

  @override
  String get assistantHistoryTitle => 'च्याट इतिहास';

  @override
  String get assistantIntroAll => 'आफ्ना रेकर्ड, यात्रा र Vaultara कसरी काम गर्छ भन्ने बारेमा मलाई सोध्नुहोस्। तपाईंले जाँचेर पुष्टि गर्नका लागि म नयाँ रेकर्ड र परिवर्तनहरू पनि तयार गर्न सक्छु।';

  @override
  String get assistantOpen => 'खोल्नुहोस्';

  @override
  String get assistantPeopleLimit => 'तपाईंको योजनामा अर्को व्यक्तिका लागि खाली ठाउँ छैन।';

  @override
  String get assistantPersonMissing => 'यो व्यक्ति अब Vaultara मा हुनुहुन्न।';

  @override
  String get assistantPrivacyNoteSaved => 'जवाफहरूमा AI प्रयोग हुन्छ। तपाईंको प्रश्न र जवाफका लागि चाहिने रेकर्डको विवरण मात्र हाम्रो AI प्रदायकलाई पठाइन्छ। लक गरिएका रेकर्डका नाम र टिपोट कहिल्यै पठाइँदैनन्, र टिपोटमा भएका लामा नम्बरहरू लुकाइन्छन्। च्याटहरू तपाईंको खातामा 90 दिनसम्म सुरक्षित रहन्छन्, र तपाईंले पुष्टि नगरेसम्म तपाईंका रेकर्डमा केही पनि परिवर्तन हुँदैन।';

  @override
  String get assistantRenewDateInvalid => 'नयाँ म्याद समाप्ति मिति हालको मितिभन्दा पछि हुनुपर्छ।';

  @override
  String get assistantSuggestionWhere => 'दुई-चरण साइन इन कहाँ खोल्ने?';

  @override
  String get assistantTripLimit => 'तपाईंसँग अनुमति भएको अधिकतम यात्रा छ। पहिले कुनै पुरानो यात्रा हटाउनुहोस्।';

  @override
  String get assistantTripMissing => 'यो यात्रा अब Vaultara मा छैन।';

  @override
  String get assistantValueNone => 'कुनै पनि छैन';

  @override
  String get assistantValueOff => 'बन्द';

  @override
  String get assistantValueOn => 'खुला';

  @override
  String get secBillingEmptyHint => 'तपाईंले योजना सुरु, नवीकरण वा रद्द गर्दा त्यो यहाँ देखिनेछ।';

  @override
  String get secBillingLoadFailed => 'तपाईंको बिलिङ इतिहास लोड गर्न सकिएन। आफ्नो जडान जाँच गरेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get secBillingRetry => 'फेरि प्रयास गर्नुहोस्';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count-महिने निःशुल्क परीक्षण सुरु गर्नुहोस्',
      one: '$count-महिने निःशुल्क परीक्षण सुरु गर्नुहोस्',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'नयाँ सदस्यहरूका लागि निःशुल्क परीक्षण: $length।';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'त्यसपछि प्रति महिना $price। Google Play मा जुनसुकै बेला रद्द गर्नुहोस्।';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'त्यसपछि प्रति वर्ष $price। Google Play मा जुनसुकै बेला रद्द गर्नुहोस्।';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'त्यसपछि प्रति महिना $price। App Store मा जुनसुकै बेला रद्द गर्नुहोस्।';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'त्यसपछि प्रति वर्ष $price। App Store मा जुनसुकै बेला रद्द गर्नुहोस्।';
  }

  @override
  String get planTrialNoChargeToday => 'आज तपाईंले केही पनि तिर्नुपर्दैन। परीक्षण सकिनुअघि रद्द गर्नुभयो भने तपाईंबाट शुल्क लिइनेछैन।';

  @override
  String get verifyEmailLinkVerifying => 'तपाईंको इमेल ठेगाना प्रमाणित गर्दै';

  @override
  String get verifyEmailSuccess => 'तपाईंको इमेल ठेगाना प्रमाणित भयो।';

  @override
  String get passwordErrorSameAsCurrent => 'तपाईंको नयाँ पासवर्ड हालको पासवर्डभन्दा फरक हुनुपर्छ।';

  @override
  String get passwordErrorLeaked => 'यो पासवर्ड एउटा डेटा चुहावटमा देखिएको छ, त्यसैले यो सुरक्षित छैन। अर्को पासवर्ड छान्नुहोस्।';

  @override
  String get passwordErrorWrongCurrent => 'तपाईंको हालको पासवर्ड सही छैन। जाँच गरेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get passwordErrorCurrentRequired => 'यो तपाईं नै हो भनी पुष्टि गर्न आफ्नो हालको पासवर्ड प्रविष्ट गर्नुहोस्।';

  @override
  String get passwordErrorNewRequired => 'नयाँ पासवर्ड प्रविष्ट गर्नुहोस्।';

  @override
  String get passwordErrorConfirmRequired => 'पुष्टि गर्न आफ्नो नयाँ पासवर्ड फेरि टाइप गर्नुहोस्।';

  @override
  String get passwordErrorMismatch => 'दुई पासवर्ड मिलेनन्। दुवै फिल्डमा एउटै नयाँ पासवर्ड टाइप गर्नुहोस्।';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'यो पासवर्ड धेरै छोटो छ। कम्तीमा $count अक्षर प्रयोग गर्नुहोस्।',
      one: 'यो पासवर्ड धेरै छोटो छ। कम्तीमा $count अक्षर प्रयोग गर्नुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'यो पासवर्डमा ठूलो अक्षर नभएकाले यो धेरै कमजोर छ। कम्तीमा एउटा ठूलो अक्षर थप्नुहोस्।';

  @override
  String get passwordErrorNeedLower => 'यो पासवर्डमा सानो अक्षर नभएकाले यो धेरै कमजोर छ। कम्तीमा एउटा सानो अक्षर थप्नुहोस्।';

  @override
  String get passwordErrorNeedNumber => 'यो पासवर्डमा सङ्ख्या नभएकाले यो धेरै कमजोर छ। कम्तीमा एउटा सङ्ख्या थप्नुहोस्।';

  @override
  String get passwordErrorNeedSymbol => 'यो पासवर्डमा विशेष चिन्ह नभएकाले यो धेरै कमजोर छ। कम्तीमा एउटा थप्नुहोस्, जस्तै ! वा #।';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'यो पासवर्ड धेरै कमजोर छ। ठूलो अक्षर, सानो अक्षर, सङ्ख्या र विशेष चिन्ह सहित कम्तीमा $count अक्षर प्रयोग गर्नुहोस्।',
      one: 'यो पासवर्ड धेरै कमजोर छ। ठूलो अक्षर, सानो अक्षर, सङ्ख्या र विशेष चिन्ह सहित कम्तीमा $count अक्षर प्रयोग गर्नुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'तपाईंको सुरक्षाका लागि, पासवर्ड परिवर्तन गर्नुअघि तपाईंले फेरि साइन इन गर्नुपर्छ। साइन आउट गर्नुहोस्, साइन इन गर्नुहोस् र फेरि प्रयास गर्नुहोस्।';

  @override
  String get passwordErrorChangeFailed => 'केही गडबड भएकाले तपाईंको पासवर्ड परिवर्तन भएन। फेरि प्रयास गर्नुहोस्।';

  @override
  String get passportsTitle => 'राहदानीहरू';

  @override
  String get passportAddAnother => 'अर्को राहदानी थप्नुहोस्';

  @override
  String get passportRemove => 'राहदानी हटाउनुहोस्';

  @override
  String get passportLinkRecord => 'सुरक्षित राहदानीसँग जोड्नुहोस्';

  @override
  String get passportChooseRecord => 'सुरक्षित राहदानी छान्नुहोस्';

  @override
  String get passportNoRecords => 'अहिलेसम्म कुनै सुरक्षित राहदानी छैन। पहिले आफ्नो राहदानी भल्टमा थप्नुहोस्।';

  @override
  String passportExpires(String date) {
    return '$date मा सकिन्छ';
  }

  @override
  String get passportNotLinked => 'म्याद जाँच्न सुरक्षित राहदानी जोड्नुहोस्।';

  @override
  String passportTravelOn(String country) {
    return '$country को राहदानीमा यात्रा गर्नुहोस्';
  }

  @override
  String passportEnterOwn(String country) {
    return 'आफ्नो $country राहदानीबाट प्रवेश गर्नुहोस्। भिसा चाहिँदैन।';
  }

  @override
  String get passportChange => 'राहदानी परिवर्तन गर्नुहोस्';

  @override
  String get passportBest => 'उत्तम विकल्प';

  @override
  String get passportUseBest => 'उत्तम विकल्प प्रयोग गर्नुहोस्';

  @override
  String passportChooseFor(String country) {
    return '$country को लागि राहदानी';
  }

  @override
  String passportExpiredFor(String date) {
    return 'यो राहदानी तपाईं फर्कनुअघि $date मा सकिन्छ।';
  }

  @override
  String passportShortFor(String date) {
    return 'यो राहदानी $date मा सकिन्छ। धेरै देशले फर्किएपछि पनि केही महिना मान्य रहोस् भन्ने चाहन्छन्।';
  }

  @override
  String get passportSeveralNote => 'एकभन्दा बढी राहदानी भएमा केही देशमा थप नियम हुन्छन्। यात्रा गर्नुअघि दूतावासमा सोध्नुहोस्।';

  @override
  String visaNoteDual(String country) {
    return '$country ले दोहोरो नागरिकता मान्दैन। यात्रा गर्नुअघि दूतावासमा सोध्नुहोस्।';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'केही राहदानीका लागि $country मा थप प्रवेश नियम छन्। यात्रा गर्नुअघि दूतावासमा सोध्नुहोस्।';
  }

  @override
  String visaDataUpdated(String date) {
    return 'भिसा डेटा $date मा अपडेट भयो';
  }

  @override
  String visaDataStale(String date) {
    return 'भिसा डेटा अन्तिम पटक $date मा अपडेट भयो। यो पुरानो हुन सक्छ।';
  }

  @override
  String get travelFlightLandsIn => 'अवतरण हुने देश';

  @override
  String get travelFlightLandsInChoose => 'देश (ऐच्छिक)';

  @override
  String get travelFlightLandsInHint => 'स्टपओभरका लागि मात्र चाहिन्छ। ट्रान्जिट भिसा जाँच्न प्रयोग गरिन्छ।';

  @override
  String travelTransitNote(String country) {
    return '$country मा स्टपओभर। ट्रान्जिट भिसा चाहिन्छ कि जाँच गर्नुहोस्।';
  }

  @override
  String get currencyDisplayTitle => 'मुद्रा';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'जम्मा रकम $currency मा देखाइएको छ';
  }

  @override
  String get costRatesTitle => 'विनिमय दर';

  @override
  String costRatesBody(String currency) {
    return 'अन्य मुद्राका रकमहरू दैनिक विनिमय दरमा $currency मा परिवर्तन गरिन्छ। प्रत्येक रेकर्डले तपाईंले हालेको रकम र मुद्रा सुरक्षित राख्छ।';
  }

  @override
  String costRatesUpdated(String date) {
    return 'दर अद्यावधिक गरियो $date';
  }

  @override
  String costNotConverted(String currencies) {
    return '$currencies को लागि विनिमय दर छैन। यी रकमहरू छुट्टै देखाइएका छन्।';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: तपाईं $date मा प्रस्थान गर्नुहुन्छ।';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'उडानका मितिहरू $start र $end बीचमा हुनुपर्छ।';
  }

  @override
  String get travelFlightErrorOverlap => 'यो उडान अर्को उडानसँग ओभरल्याप हुन्छ। उडानहरू क्रमैसँग एकपछि अर्को हुनुपर्छ।';

  @override
  String get travelFlightsOutsideDates => 'केही उडानहरू तपाईंको यात्राको मितिबाहिर छन्। मिति बदल्नुहोस् वा ती उडानहरू सम्पादन गर्नुहोस्।';

  @override
  String get loadErrorBody => 'यो लोड गर्न सकिएन। आफ्नो कनेक्सन जाँच गरेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get tryAgain => 'फेरि प्रयास गर्नुहोस्';

  @override
  String get discardChangesTitle => 'परिवर्तनहरू त्याग्ने?';

  @override
  String get discardChangesBody => 'तपाईंसँग सुरक्षित नगरिएका परिवर्तनहरू छन्। अहिले बाहिरिनुभयो भने तिनीहरू हराउनेछन्।';

  @override
  String get discardChangesKeep => 'सम्पादन जारी राख्नुहोस्';

  @override
  String get discardChangesDiscard => 'त्याग्नुहोस्';

  @override
  String get offlineBanner => 'अफलाइन। फेरि जडान हुँदा परिवर्तनहरू सिङ्क हुनेछन्।';

  @override
  String get reminderHelpTitle => 'रिमाइन्डरहरू आइपुगिरहेका छैनन्?';

  @override
  String get reminderHelpSubtitle => 'रिमाइन्डर रोक्ने ब्याट्री सेटिङ ठीक गर्नुहोस्';

  @override
  String get reminderHelpBody => 'केही फोनहरूले ब्याट्री जोगाउन पृष्ठभूमिमा एपहरू रोक्छन्, जसले रिमाइन्डरहरू ढिलो वा अवरुद्ध गर्न सक्छ। Vaultara लाई ब्याट्री सीमा बिना चल्न दिनुहोस् र एप सेटिङमा सूचनाहरू खुला छन् भन्ने सुनिश्चित गर्नुहोस्।';

  @override
  String get reminderHelpOpenBattery => 'ब्याट्री सेटिङ खोल्नुहोस्';

  @override
  String get reminderHelpOpenApp => 'एप सेटिङ खोल्नुहोस्';

  @override
  String get showPassword => 'पासवर्ड देखाउनुहोस्';

  @override
  String get hidePassword => 'पासवर्ड लुकाउनुहोस्';

  @override
  String get pinCategory => 'माथि पिन गर्नुहोस्';

  @override
  String get unpinCategory => 'पिन हटाउनुहोस्';

  @override
  String get clearSearch => 'खोज मेटाउनुहोस्';

  @override
  String get tripPurposeTitle => 'यात्राको कारण';

  @override
  String get tripPurposeHoliday => 'बिदा';

  @override
  String get tripPurposeFamily => 'परिवार वा साथीहरूलाई भेट्न';

  @override
  String get tripPurposeBusiness => 'व्यापार';

  @override
  String get tripPurposeStudy => 'अध्ययन';

  @override
  String get tripPurposeWork => 'काम';

  @override
  String get visaPurposeStudyNeeded => 'सामान्यतया विद्यार्थी भिसा चाहिन्छ';

  @override
  String get visaPurposeWorkNeeded => 'सामान्यतया कामको भिसा चाहिन्छ';

  @override
  String get visaPurposeStudyNote => 'आगन्तुक नियमहरूले अध्ययन समेट्दैनन्। सामान्यतया तपाईंलाई विद्यार्थी भिसा वा अनुमति चाहिन्छ। आधिकारिक नियम हेर्नुहोस् र चाँडै आवेदन दिनुहोस्।';

  @override
  String get visaPurposeWorkNote => 'आगन्तुक नियमहरूले तलबी वा बिनातलबी कुनै पनि काम समेट्दैनन्। सामान्यतया तपाईंलाई कामको भिसा वा अनुमति चाहिन्छ। आधिकारिक नियम हेर्नुहोस् र चाँडै आवेदन दिनुहोस्।';

  @override
  String get visaBusinessNote => 'बैठक जस्ता छोटा व्यापारिक भ्रमणलाई आगन्तुक नियमअनुसार प्रायः अनुमति हुन्छ, तर तलबी कामलाई हुँदैन। आधिकारिक नियम हेर्नुहोस्।';

  @override
  String visaVisitorRules(String status) {
    return 'आगन्तुक नियम: $status';
  }

  @override
  String get visaOfficialRules => 'आधिकारिक नियम';

  @override
  String get visaLeavingRulesNote => 'Vaultara यो साइटको अंश होइन। यो साइटले Vaultara भन्दा फरक कुरा भन्छ भने, यो साइट पालना गर्नुहोस्।';

  @override
  String get assistantStepThinking => 'सोच्दै';

  @override
  String get assistantStepSlow => 'अझै काम हुँदैछ';

  @override
  String get assistantStepRecords => 'तपाईंका रेकर्डहरू हेर्दै';

  @override
  String get assistantStepTrips => 'तपाईंका यात्राहरू हेर्दै';

  @override
  String get assistantStepPeople => 'तपाईंका मानिसहरू हेर्दै';

  @override
  String assistantStepRecordAdd(String name) {
    return '$name तयार गर्दै';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return '$name मा परिवर्तनहरू तयार गर्दै';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return '$name को नयाँ मिति तयार गर्दै';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return '$name मेटाउने तयारी गर्दै';
  }

  @override
  String get assistantStepRecordGeneric => 'परिवर्तन तयार गर्दै';

  @override
  String assistantStepPersonAdd(String name) {
    return '$name थप्दै';
  }

  @override
  String assistantStepUpdating(String name) {
    return '$name अद्यावधिक गर्दै';
  }

  @override
  String get assistantStepPersonMe => 'तपाईंको विवरण अद्यावधिक गर्दै';

  @override
  String assistantStepTripAdd(String place) {
    return '$place को तपाईंको यात्रा तयार गर्दै';
  }

  @override
  String get assistantStepScreen => 'सही स्क्रिन खोज्दै';

  @override
  String get assistantStop => 'रोक्नुहोस्';

  @override
  String get assistantStopped => 'तपाईंले यो जवाफ रोक्नुभयो।';

  @override
  String get assistantCopy => 'प्रतिलिपि गर्नुहोस्';

  @override
  String get assistantCopied => 'प्रतिलिपि भयो';

  @override
  String get assistantHelpful => 'उपयोगी';

  @override
  String get assistantNotHelpful => 'उपयोगी छैन';

  @override
  String get assistantFeedbackThanks => 'प्रतिक्रियाका लागि धन्यवाद';

  @override
  String get assistantUndo => 'पूर्ववत् गर्नुहोस्';

  @override
  String get assistantUndoAll => 'सबै पूर्ववत् गर्नुहोस्';

  @override
  String get assistantUndone => 'परिवर्तन पूर्ववत् भयो';

  @override
  String get assistantUndoFailed => 'यो पूर्ववत् गर्न सकिएन। परिवर्तन आफैं गर्नुहोस्।';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count परिवर्तन',
      one: '$count परिवर्तन',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'सबै पुष्टि गर्नुहोस्';

  @override
  String assistantConfirmSelected(int count) {
    return '$count पुष्टि गर्नुहोस्';
  }

  @override
  String assistantSuggestRenew(String name) {
    return '$name नवीकरण गर्न मद्दत गर्नुहोस्';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name को म्याद सकियो। म के गरूँ?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'के म $place को यात्राका लागि तयार छु?';
  }

  @override
  String get assistantSuggestPlanTrip => 'यात्राको योजना बनाउन मद्दत गर्नुहोस्';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'देशहरू',
      one: 'देश',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'सेटिङ बदल्नुहोस्';

  @override
  String get assistantSettingAppLockNote => 'तपाईंको फोनले पहिले औंठाछाप, अनुहार वा स्क्रिन लक माग्छ।';

  @override
  String get assistantSettingNotificationsNote => 'तपाईंको फोनले सूचनाहरूलाई अनुमति दिन भन्छ।';

  @override
  String get assistantSettingUnavailable => 'यो सेटिङ यो फोनमा उपलब्ध छैन।';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: परिवर्तन आवश्यक छैन';
  }

  @override
  String get assistantStepSetting => 'सेटिङ तयार हुँदैछ';

  @override
  String get travelItemAccommodation => 'तपाईं कहाँ बस्नुहुन्छ भन्ने प्रमाण, जस्तै बुकिङ';

  @override
  String get travelItemReturnTicket => 'फर्कने वा अगाडिको यात्राको टिकट';

  @override
  String get travelItemHostInvite => 'तपाईंको आतिथेयको ठेगाना, र देशले मागेमा निमन्त्रणा पत्र';

  @override
  String get travelItemBusinessInvite => 'तपाईंले भेट्ने कम्पनीको निमन्त्रणा पत्र';

  @override
  String get travelItemEmployerLetter => 'यात्राबारे तपाईंको रोजगारदाताको पत्र';

  @override
  String get travelItemStudyAcceptance => 'विद्यालय वा विश्वविद्यालयको भर्ना पत्र';

  @override
  String get travelItemProofOfFunds => 'रकमको प्रमाण, जस्तै हालका बैंक स्टेटमेन्ट';

  @override
  String get travelItemStudyPermit => 'अध्ययन भिसा वा अनुमति स्वीकृत';

  @override
  String get travelItemWorkPermit => 'कार्य भिसा वा अनुमति स्वीकृत';

  @override
  String get travelItemWorkContract => 'हस्ताक्षर गरिएको जागिर प्रस्ताव वा कार्य सम्झौता';

  @override
  String get visaPermitNoneStudy => 'कुनै अध्ययन अनुमति सुरक्षित छैन';

  @override
  String get visaPermitNoneWork => 'कुनै कार्य अनुमति सुरक्षित छैन';

  @override
  String visaPermitValidUntil(String date) {
    return 'अनुमति $date सम्म मान्य';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'अनुमति $date मा सकिन्छ, तपाईं फर्कनुअघि';
  }

  @override
  String get visaPermitHint => 'अनुमतिलाई रेकर्डका रूपमा सुरक्षित गर्नुहोस्, सकिनुअघि Vaultara ले सम्झाउँछ।';

  @override
  String get visaPermitAdd => 'अनुमति थप्नुहोस्';

  @override
  String visaPermitRecordStudy(String country) {
    return '$country को अध्ययन अनुमति';
  }

  @override
  String visaPermitRecordWork(String country) {
    return '$country को कार्य अनुमति';
  }

  @override
  String travelConnectionIn(String place) {
    return '$place मा कनेक्सन';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return '$place मा कनेक्सन: $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours घ $minutes मि';
  }

  @override
  String travelArriveIn(String country) {
    return '$country पुग्ने';
  }

  @override
  String get assistantVoiceHint => 'प्रयास गर्नुहोस्: मेरो राहदानी थप, यो मे 2031 मा सकिन्छ';

  @override
  String get assistantVoiceDone => 'भयो';

  @override
  String get assistantVoiceNoSpeech => 'केही सुनिएन। माइक्रोफोन ट्याप गरेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get assistantVoiceFailed => 'आवाज इनपुट रोकियो। फेरि प्रयास गर्नुहोस्।';

  @override
  String get travelItemIdCard => 'परिचयपत्र, बसोबास अनुमति वा सवारी चालक अनुमतिपत्र साथमा';

  @override
  String get travelPlacesLabel => 'सहर वा नगर';

  @override
  String get travelPlacesOptional => 'सहर वा नगर (ऐच्छिक)';

  @override
  String get travelPlacesHint => 'जस्तै डर्बन, वा टोकियो, ओसाका';

  @override
  String get secLocationTitle => 'यात्राका लागि मेरो स्थान प्रयोग गर्नुहोस्';

  @override
  String get secLocationSubtitle => 'यात्राबारे सोध्दा तपाईं घरमा हुनुहुन्छ कि यात्रामा देखाउँछ। देश मात्र प्रयोग हुन्छ र सुरक्षित गरिँदैन।';

  @override
  String get secLocationDenied => 'Vaultara का लागि स्थान बन्द छ। फोन सेटिङमा अनुमति दिन सक्नुहुन्छ।';

  @override
  String get assistantLocationTitle => 'मेरो स्थान प्रयोग गर्नुहोस्';

  @override
  String get assistantLocationNote => 'Vaultara ले तपाईं कुन देशमा हुनुहुन्छ मात्र जाँच्छ। तपाईंको सही स्थान पठाइँदैन वा सुरक्षित गरिँदैन।';

  @override
  String get assistantLocationShared => 'मैले मेरो स्थान खोलें';

  @override
  String get assistantLocationOff => 'स्थान बन्द छ। सुरक्षा र गोपनीयतामा खोल्न सक्नुहुन्छ।';

  @override
  String get assistantHistoryYesterday => 'हिजो';

  @override
  String get assistantHistoryLastWeek => 'पछिल्ला ७ दिन';

  @override
  String get assistantHistoryLastMonth => 'पछिल्ला ३० दिन';

  @override
  String get assistantHistoryOlder => 'पुराना';

  @override
  String get lifeEventHomeBuy => 'म घर किन्दैछु';

  @override
  String get lifeEventHomeBuyBody => 'सर्नुअघि नयाँ घरको बीमा मिलाउनुहोस्, अनि सबैतिर ठेगाना अपडेट गर्नुहोस्।';

  @override
  String get lifeEventHomeSell => 'म आफ्नो घर बेच्दैछु';

  @override
  String get lifeEventHomeSellBody => 'बिक्री पक्का नहुन्जेल बीमा राख्नुहोस्, अनि नचाहिनेलाई रद्द गर्नुहोस्।';

  @override
  String get lifeEventMarriage => 'मेरो विवाह हुँदैछ';

  @override
  String get lifeEventMarriageBody => 'विवाहपछि यी अपडेट गर्नुहोस्, विशेष गरी नाम फेर्नुभयो वा जीवनसाथीलाई पोलिसीमा थप्नुभयो भने।';

  @override
  String get lifeEventDivorce => 'मेरो सम्बन्धविच्छेद हुँदैछ';

  @override
  String get lifeEventDivorceBody => 'प्रत्येकमा को बीमित छ र कसको नाम छ जाँच्नुहोस्, र साझा गरिएका कुरा बन्द वा बाँडफाँट गर्नुहोस्।';

  @override
  String get lifeEventBaby => 'हाम्रो बच्चा जन्मिँदैछ';

  @override
  String get lifeEventBabyBody => 'बच्चालाई बीमामा थप्नुहोस् र पोलिसी जाँच्नुहोस्। कागजात ट्र्याक गर्न बच्चालाई परिवारमा थप्नुहोस्।';

  @override
  String get lifeEventStudies => 'म पढाइ सुरु गर्दैछु';

  @override
  String get lifeEventStudiesBody => 'पढाइ सुरु हुनुअघि अनुमतिपत्र, बीमा र विद्यार्थी कागजात जाँच्नुहोस्।';

  @override
  String get lifeEventRetiring => 'म अवकाश लिँदैछु';

  @override
  String get lifeEventRetiringBody => 'कामका सामान फिर्ता गर्नुहोस् र बीमा जाँच्नुहोस्, किनकि कामका सुविधा प्रायः सकिन्छन्।';

  @override
  String get lifeEventChildAdult => 'मेरो बच्चा 16 वा 18 वर्ष पुग्दैछ';

  @override
  String get lifeEventChildAdultBody => 'आफ्नो बच्चा छान्नुहोस्। यो उमेरमा उनीहरूलाई प्रायः आफ्नै परिचयपत्र, राहदानी, लाइसेन्स वा बीमा चाहिन्छ।';

  @override
  String get lifeEventBereavement => 'मेरो परिवारमा कसैको निधन भयो';

  @override
  String get lifeEventBereavementBody => 'निधन भएको व्यक्ति छान्नुहोस्। उहाँका रेकर्ड रद्द, दाबी वा अरू कसैको नाममा सार्नुपर्ने हुन सक्छ। एक एक कदम चाल्नुहोस्।';

  @override
  String get lifeNeedProofOfAddress => 'ठेगानाको प्रमाण';

  @override
  String get lifeNeedPoliceClearance => 'प्रहरी चारित्रिक प्रमाणपत्र';

  @override
  String get lifeNeedVaccination => 'खोप प्रमाणपत्र';

  @override
  String get lifeNeedStudentCard => 'विद्यार्थी कार्ड';

  @override
  String get lifePlanStartTitle => 'योजना सुरु गर्नुहोस्';

  @override
  String get lifePlanStartNew => 'के भइरहेको छ?';

  @override
  String get lifePlanInProgress => 'चलिरहेको';

  @override
  String get lifePlanFinishedSection => 'सकिएका';

  @override
  String get lifePlanWhen => 'यो कहिले हुँदैछ?';

  @override
  String get lifePlanPickDate => 'मिति छान्नुहोस्';

  @override
  String get lifePlanNoDate => 'अझै मिति छैन';

  @override
  String get lifePlanWho => 'कसका लागि?';

  @override
  String get lifePlanAddPerson => 'Vaultara ले रेकर्ड भेट्टाओस् भनेर पहिले उनीहरूलाई परिवारमा थप्नुहोस्।';

  @override
  String get lifePlanDestination => 'तपाईं कुन देशमा सर्दै हुनुहुन्छ?';

  @override
  String get lifePlanDestinationOptional => 'देश (ऐच्छिक)';

  @override
  String get lifePlanBefore => 'पहिले';

  @override
  String get lifePlanAfter => 'पछि';

  @override
  String get lifePlanToDo => 'गर्नुपर्ने';

  @override
  String get lifePlanDoneSection => 'सकियो';

  @override
  String get lifePlanMayNeed => 'तपाईंलाई यी पनि चाहिन सक्छ';

  @override
  String get lifePlanDoUpdate => 'विवरण अपडेट गर्नुहोस्';

  @override
  String get lifePlanDoRenew => 'नवीकरण गर्नुहोस्';

  @override
  String get lifePlanDoCancel => 'रद्द वा फिर्ता गर्नुहोस्';

  @override
  String get lifePlanDoCheck => 'अझै मिल्छ कि जाँच्नुहोस्';

  @override
  String get lifePlanMark => 'यसरी चिनो लगाउनुहोस्';

  @override
  String get lifePlanStatusUpdated => 'अपडेट गरियो';

  @override
  String get lifePlanStatusRenewed => 'नवीकरण गरियो';

  @override
  String get lifePlanStatusCancelled => 'रद्द गरियो';

  @override
  String get lifePlanStatusNotNeeded => 'आवश्यक छैन';

  @override
  String get lifePlanStatusUndo => 'अझै भएको छैन';

  @override
  String get lifePlanFlagExpires => 'यो मितिको आसपास म्याद सकिन्छ। पहिले नवीकरण गर्नुहोस्।';

  @override
  String get lifePlanFlagPassport => 'सराइको 6 महिनाभित्र म्याद सकिन्छ। धेरै देशले बढी बाँकी म्याद चाहन्छन्, त्यसैले जानुअघि नवीकरण गर्नुहोस्।';

  @override
  String get lifePlanFlagConvert => 'सरेपछि यसलाई स्थानीय लाइसेन्समा फेर्नुपर्ने हुन सक्छ। स्थानीय नियम जाँच्नुहोस्।';

  @override
  String get lifePlanAutoChanged => 'Vaultara ले यो रेकर्ड परिवर्तन भएको देख्यो, त्यसैले सकियो भनी चिनो लगाइयो।';

  @override
  String get lifePlanAutoAdded => 'यो योजना सुरु गरेपछि थपिएको।';

  @override
  String lifePlanProgress(int done, int total) {
    return '$total मध्ये $done सकियो';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिन बाँकी',
      one: '$count दिन बाँकी',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिन अघि',
      one: '$count दिन अघि',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'सबै सकियो। तपाईं योजनालाई सकिएको भनी चिनो लगाउन सक्नुहुन्छ।';

  @override
  String get lifePlanFinish => 'सकिएको भनी चिनो लगाउनुहोस्';

  @override
  String get lifePlanReopen => 'फेरि खोल्नुहोस्';

  @override
  String get lifePlanDelete => 'योजना मेटाउनुहोस्';

  @override
  String get lifePlanDeleteTitle => 'यो योजना मेटाउने?';

  @override
  String get lifePlanDeleteBody => 'योजना मात्र मेटिन्छ। तपाईंका रेकर्ड जस्ताको तस्तै रहन्छन्।';

  @override
  String get lifePlanLimit => 'एकैपटक 10 वटासम्म योजना चलिरहन सक्छन्। पहिले एउटा सक्नुहोस् वा मेटाउनुहोस्।';

  @override
  String get lifePlanSaveError => 'योजना सुरक्षित गर्न सकिएन। जडान जाँचेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get lifePlanStarted => 'योजना सुरु भयो';

  @override
  String get lifePlanReminderBody => 'के बाँकी छ हेर्न योजना खोल्नुहोस्।';

  @override
  String get lifePlanReminderAfter => 'केही कुरा अझै बाँकी छन्। सक्न योजना खोल्नुहोस्।';

  @override
  String get lifePlanSuggestCar => 'कार किन्नुभयो वा बेच्नुभयो? अरू के अपडेट गर्ने हेर्नुहोस्।';

  @override
  String get lifePlanSuggestTrip => 'केही समयका लागि त्यहाँ सर्दै हुनुहुन्छ?';

  @override
  String get lifePlanSuggestTripBody => 'अर्को देशमा सर्ने योजना सुरु गर्नुहोस्। जानुअघि के मिलाउने Vaultara ले देखाउँछ।';

  @override
  String get lifeGroupHome => 'घर';

  @override
  String get lifeGroupFamily => 'परिवार';

  @override
  String get lifeGroupWork => 'काम र पढाइ';

  @override
  String get lifeGroupCarTravel => 'गाडी र यात्रा';

  @override
  String get lifeGroupEmergency => 'केही गडबड भयो';

  @override
  String get lifeEventCarBuy => 'मैले गाडी किनें';

  @override
  String get lifeEventCarBuyBody => 'घर लैजानुअघि बिमा गर्नुहोस्, त्यसपछि गाडी आफ्नो नाममा गर्नुहोस्।';

  @override
  String get lifeEventCarSell => 'मैले गाडी बेचें';

  @override
  String get lifeEventCarSellBody => 'बिक्रीबारे यातायात कार्यालयलाई जानकारी दिनुहोस् र गाडी तपाईंको नरहेपछि बिमा रद्द गर्नुहोस्।';

  @override
  String get lifeEventJobStart => 'म नयाँ काम सुरु गर्दैछु';

  @override
  String get lifeEventJobStartBody => 'सुरु गर्नुअघि अनुमतिपत्रहरू जाँच्नुहोस्, त्यसपछि कार्य कार्ड र सुविधाहरू मिलाउनुहोस्।';

  @override
  String get lifeEventJobLeave => 'म काम छोड्दैछु';

  @override
  String get lifeEventJobLeaveBody => 'कामका सामान फिर्ता गर्नुहोस् र कामबाट पाएको बिमाको के हुन्छ जाँच्नुहोस्।';

  @override
  String get lifeEventLostPhone => 'मेरो फोन हरायो वा चोरी भयो';

  @override
  String get lifeEventLostPhoneBody => 'छिटो गर्नुहोस्। तपाईंको फोन र सिम कार्ड भएको व्यक्तिले तपाईंको बैंक र इमेलमा पस्न सक्छ। पहिलो चरणहरू अहिल्यै गर्नुहोस्।';

  @override
  String get lifeEventJobLoss => 'मेरो जागिर गयो';

  @override
  String get lifeEventJobLossBody => 'यो गाह्रो छ। एक-एक कदम चाल्नुहोस्। केही दाबीको अन्तिम मिति हुन्छ, त्यसैले तिनबाट सुरु गर्नुहोस्।';

  @override
  String get lifeEventDisaster => 'घरमा आगलागी, बाढी वा चोरी';

  @override
  String get lifeEventDisasterBody => 'पहिले सबै सुरक्षित छन् भनी निश्चित गर्नुहोस्। त्यसपछि फोटो खिच्नुहोस्, बिमा कम्पनीलाई सम्पर्क गर्नुहोस् र हराएको फेरि बनाउनुहोस्।';

  @override
  String get lifeEventCaringParent => 'म आमा वा बुबाको हेरचाह गर्दैछु';

  @override
  String get lifeEventCaringParentBody => 'तपाईंले हेरचाह गर्ने व्यक्ति छान्नुहोस्। उहाँका कागजात र बिमा जाँच्नुहोस्, र चाहिने कुरा नजिकै राख्नुहोस्।';

  @override
  String get lifeVariantCarQuestion => 'तपाईंले किन्नुभयो कि बेच्नुभयो?';

  @override
  String get lifeVariantJobQuestion => 'तपाईं सुरु गर्दै हुनुहुन्छ कि छोड्दै?';

  @override
  String get lifeVariantBuy => 'किनें';

  @override
  String get lifeVariantSell => 'बेचें';

  @override
  String get lifeVariantStart => 'सुरु गर्दैछु';

  @override
  String get lifeVariantLeave => 'छोड्दैछु';

  @override
  String get lifeTaskRedirectPost => 'आफ्नो हुलाक नयाँ ठेगानामा पठाउन अनुरोध गर्नुहोस्';

  @override
  String get lifeTaskNewAddressEveryone => 'रोजगारदाता, कर कार्यालय, डाक्टर र विद्यालयलाई नयाँ ठेगाना दिनुहोस्';

  @override
  String get lifeTaskMoveUtilities => 'बिजुली, पानी र इन्टरनेटका खाता बन्द वा सार्नुहोस्';

  @override
  String get lifeTaskMeterReadings => 'घर छोड्ने दिन मिटर रिडिङ र फोटो लिनुहोस्';

  @override
  String get lifeTaskSaveHomePapers => 'बिक्री वा हस्तान्तरणका कागजको फोटो Vaultara मा थप्नुहोस्';

  @override
  String get lifeTaskHandOverKeys => 'साँचो, रिमोट र प्रवेश ट्याग बुझाउनुहोस्';

  @override
  String get lifeTaskOfficialNameProof => 'पहिले नयाँ नामको आधिकारिक प्रमाण लिनुहोस्। धेरैजसो कार्यालयले यो माग्छन्।';

  @override
  String get lifeTaskTellNameChange => 'बैंक, रोजगारदाता, डाक्टर र कर कार्यालयलाई नयाँ नामबारे भन्नुहोस्';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'इमेल, फोन र अनलाइन खाताहरूमा नाम बदल्नुहोस्';

  @override
  String get lifeTaskSaveMarriageCertificate => 'विवाह दर्ता प्रमाणपत्रको फोटो Vaultara मा थप्नुहोस्';

  @override
  String get lifeTaskCheckBeneficiaries => 'तपाईंका पोलिसी र खाताहरूमा हकवाला को छ जाँच्नुहोस्';

  @override
  String get lifeTaskUpdateWill => 'इच्छापत्र बनाउनुहोस् वा अद्यावधिक गर्नुहोस्';

  @override
  String get lifeTaskSaveDivorceOrder => 'सम्बन्धविच्छेदको अन्तिम फैसलाको फोटो Vaultara मा थप्नुहोस्';

  @override
  String get lifeTaskSplitSharedAccounts => 'संयुक्त खाता बन्द वा बाँड्नुहोस् र साझा पासवर्ड बदल्नुहोस्';

  @override
  String get lifeTaskRegisterBirth => 'जन्म दर्ता गर्नुहोस् र जन्म दर्ता प्रमाणपत्र लिनुहोस्';

  @override
  String get lifeTaskAddBabyToFamily => 'बच्चाका कागजात ट्र्याक गर्न बच्चालाई परिवारमा थप्नुहोस्';

  @override
  String get lifeTaskCarRegisterInName => 'कानुनले दिएको समयभित्र गाडी आफ्नो नाममा गर्नुहोस्';

  @override
  String get lifeTaskCarSavePapers => 'बिक्री सम्झौताको फोटो Vaultara मा थप्नुहोस्';

  @override
  String get lifeTaskCarNotifySale => 'गाडी बेचेको कुरा यातायात कार्यालयलाई भन्नुहोस् र प्रमाण राख्नुहोस्';

  @override
  String get lifeTaskCarRemoveTags => 'टोल ट्याग, पार्किङ कार्ड र व्यक्तिगत सामान निकाल्नुहोस्';

  @override
  String get lifeTaskJobGiveDetails => 'नयाँ रोजगारदातालाई बैंक विवरण र कर नम्बर दिनुहोस्';

  @override
  String get lifeTaskJobJoinBenefits => 'रोजगारदाताले दिने स्वास्थ्य बिमा र पेन्सनमा सामेल हुनुहोस्';

  @override
  String get lifeTaskJobReturnItems => 'ल्यापटप, कार्ड वा साँचो जस्ता कामका सामान फिर्ता गर्नुहोस्';

  @override
  String get lifeTaskJobLastPayslip => 'अन्तिम तलब पर्ची र कामको मिति पुष्टि गर्ने पत्र माग्नुहोस्';

  @override
  String get lifeTaskJobAskBenefits => 'तपाईंको स्वास्थ्य बिमा र पेन्सनको के हुन्छ सोध्नुहोस्';

  @override
  String get lifeTaskJobUnemployment => 'बेरोजगारी भत्ताबारे अहिल्यै सोध्नुहोस्। दाबीको प्रायः अन्तिम मिति हुन्छ।';

  @override
  String get lifeTaskJobPauseDebits => 'स्वचालित भुक्तानी र सदस्यताको सूची बनाउनुहोस् र सकिने रोक्नुहोस्';

  @override
  String get lifeTaskStudySaveLetters => 'भर्ना पत्र र शुल्क विवरणका फोटो Vaultara मा थप्नुहोस्';

  @override
  String get lifeTaskStudyFunding => 'छात्रवृत्ति, ऋण वा अन्य सहायताका अन्तिम मिति जाँच्नुहोस्';

  @override
  String get lifeTaskRetirePension => 'तपाईंको पेन्सन कसरी र कहिले पाइन्छ सोध्नुहोस्';

  @override
  String get lifeTaskRetireOwnCover => 'कामको बिमा सकिए आफ्नै स्वास्थ्य बिमा गर्नुहोस्';

  @override
  String get lifeTaskCountryTellBankTax => 'तपाईं जाँदै हुनुहुन्छ भनी बैंक र कर कार्यालयलाई भन्नुहोस्';

  @override
  String get lifeTaskCountryScanCopies => 'हरेक महत्त्वपूर्ण कागजातको फोटो Vaultara मा थप्नुहोस्';

  @override
  String get lifeTaskCountryLicenceRules => 'सवारी चालक अनुमतिपत्र साट्नुपर्छ कि जाँच्नुहोस्';

  @override
  String get lifeTaskChildOwnId => 'चाहिए आफ्नै परिचयपत्रका लागि आवेदन दिन मद्दत गर्नुहोस्';

  @override
  String get lifeTaskChildBankAccount => 'आफ्नै बैंक खाता खोल्न मद्दत गर्नुहोस्';

  @override
  String get lifeTaskDeathCertificates => 'मृत्यु दर्ता प्रमाणपत्रका केही प्रमाणित प्रतिलिपि लिनुहोस्';

  @override
  String get lifeTaskDeathTellOrganisations => 'बैंक, बिमा कम्पनी र रोजगारदातालाई जानकारी दिनुहोस्';

  @override
  String get lifeTaskDeathFindWill => 'इच्छापत्र खोज्नुहोस् र कार्यान्वयनकर्तालाई सम्पर्क गर्नुहोस्';

  @override
  String get lifeTaskDeathStopReminders => 'तयार हुँदा उहाँका अभिलेखका रिमाइन्डर बन्द गर्नुहोस्';

  @override
  String get lifeTaskPhoneBlockSim => 'सिम कार्ड ब्लक गर्न आफ्नो नेटवर्कलाई फोन गर्नुहोस्। यसले सिम स्वाप ठगी रोक्छ।';

  @override
  String get lifeTaskPhoneBlockBanking => 'फोनमा बैंकिङ ब्लक गर्न बैंकलाई फोन गर्नुहोस्';

  @override
  String get lifeTaskPhoneLockErase => 'अर्को उपकरणबाट फोन लक वा मेटाउनुहोस्';

  @override
  String get lifeTaskPhoneChangePasswords => 'इमेल र सामाजिक सञ्जालका पासवर्ड बदल्नुहोस्';

  @override
  String get lifeTaskReportToPolice => 'प्रहरीमा उजुरी दिनुहोस् र मुद्दा नम्बर राख्नुहोस्';

  @override
  String get lifeTaskDisasterSafePlace => 'सबै सुरक्षित छन् र बस्ने ठाउँ छ भनी निश्चित गर्नुहोस्';

  @override
  String get lifeTaskDisasterPhotos => 'सफा गर्नुअघि क्षतिको फोटो खिच्नुहोस्';

  @override
  String get lifeTaskDisasterContactInsurer => 'सकेसम्म छिटो बिमा कम्पनीलाई सम्पर्क गर्नुहोस्';

  @override
  String get lifeTaskDisasterProofPack => 'प्रमाण प्याकबाट आफ्ना कागजातको प्रतिलिपि पठाउनुहोस्';

  @override
  String get lifeTaskParentFindPapers => 'उहाँका महत्त्वपूर्ण कागजात कहाँ राखिएको छ पत्ता लगाउनुहोस्';

  @override
  String get lifeTaskParentPermission => 'उहाँको तर्फबाट बैंक, डाक्टर र बिमा कम्पनीसँग कुरा गर्न पाइन्छ कि सोध्नुहोस्';

  @override
  String get lifeTaskParentMedicines => 'उहाँका औषधि र डाक्टरहरूको सूची राख्नुहोस्';

  @override
  String get lifePlanDoClaim => 'दाबी गर्नुहोस्';

  @override
  String get lifePlanStatusClaimed => 'दाबी गरियो';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$date भित्र सुरु गर्नुहोस्। नयाँ बन्न प्रायः करिब $weeks हप्ता लाग्छ।',
      one: '$date भित्र सुरु गर्नुहोस्। नयाँ बन्न प्रायः करिब एक हप्ता लाग्छ।',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'अहिल्यै सुरु गर्नुहोस्। नयाँ बन्न प्रायः करिब $weeks हप्ता लाग्छ।',
      one: 'अहिल्यै सुरु गर्नुहोस्। नयाँ बन्न प्रायः करिब एक हप्ता लाग्छ।',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'तपाईंको योजना';

  @override
  String get lifePlanWhenHappened => 'यो कहिले भयो?';

  @override
  String get lifePlanReminderNudge => 'तपाईंको योजनामा अझै काम बाँकी छ। समय मिल्दा खोल्नुहोस्।';

  @override
  String get lifePlanReminderCheckIn => 'तपाईंका नयाँ कार्ड र कागजात आइपुगे? जाँच्न योजना खोल्नुहोस्।';

  @override
  String get lifePlanDoFirst => 'पहिले यो गर्नुहोस्';

  @override
  String get lifePlanSteps => 'अन्य चरण';

  @override
  String get lifePlanAddOwnStep => 'आफ्नो चरण थप्नुहोस्';

  @override
  String get lifePlanOwnStepHint => 'जस्तै: विद्यालयलाई भन्ने';

  @override
  String get lifePlanOwnStepLimit => 'तपाईं आफ्ना २० वटासम्म चरण थप्न सक्नुहुन्छ।';

  @override
  String get lifePlanReadAloud => 'ठूलो स्वरमा पढ्नुहोस्';

  @override
  String get lifePlanStopReading => 'पढ्न रोक्नुहोस्';

  @override
  String get lifePlanReadAloudUnavailable => 'यो फोनमा ठूलो स्वरमा पढ्ने सुविधा छैन।';

  @override
  String get lifePlanProofPack => 'प्रमाण प्याक बनाउनुहोस्';

  @override
  String get lifePlanOpenFamily => 'परिवार खोल्नुहोस्';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तपाईंले मेटाएका $count अभिलेख रद्द भएको मानिन्छ।',
      one: 'तपाईंले मेटाएको $count अभिलेख रद्द भएको मानिन्छ।',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'यिनलाई नवीकरण गर्न प्रायः करिब $amount लाग्छ।';
  }

  @override
  String get lifePlanSuggestMove => 'नयाँ घरमा सर्दै हुनुहुन्छ? अरू के अद्यावधिक गर्नुपर्छ हेर्नुहोस्।';

  @override
  String get keptInTitle => 'म यसलाई कहाँ राख्छु';

  @override
  String get keptInSubtitle => 'हरायो भने के ब्लक गर्ने र के बदल्ने भनेर थाहा होस्';

  @override
  String get keptInWallet => 'पर्स';

  @override
  String get keptInBag => 'झोला';

  @override
  String get keptInPhoneCase => 'फोन कभर';

  @override
  String get keptInTravelPouch => 'यात्रा थैली';

  @override
  String get keptInCar => 'कार';

  @override
  String get keptInHome => 'घरमा';

  @override
  String get keptInNone => 'तोकिएको छैन';

  @override
  String get lostLineLabel => 'हराएको कार्डको नम्बर';

  @override
  String get lostLineHelper => 'अहिले नै सेभ गर्नुहोस्। नम्बर कार्डमा छापिएको हुन्छ, त्यसैले चाहिएको बेला तपाईंसँग हुँदैन।';

  @override
  String get lifeEventWalletLost => 'मेरो पर्स हरायो';

  @override
  String get lifeEventWalletLostBody => 'पहिले कार्डहरू ब्लक गर्नुहोस्, त्यसपछि कागजातहरू एक-एक गरी बदल्नुहोस्।';

  @override
  String get lifeEventWalletStolen => 'मेरो पर्स चोरी भयो';

  @override
  String get lifeEventWalletStolenBody => 'तुरुन्तै कार्डहरू ब्लक गर्नुहोस् र चोरीको उजुरी गर्नुहोस्। त्यसपछि ठगीका लागि खाताहरूमा नजर राख्नुहोस्।';

  @override
  String get lifeVariantWalletQuestion => 'हरायो कि चोरी भयो?';

  @override
  String get lifeVariantLost => 'हरायो';

  @override
  String get lifeVariantStolen => 'चोरी भयो';

  @override
  String get lifeTaskWalletFreezeCards => 'बैंक एपमा सुविधा छ भने कार्डहरू फ्रिज गर्नुहोस्';

  @override
  String get lifeTaskWalletRetrace => 'अन्तिम पटक गएका ठाउँहरूमा फोन गर्नुहोस् र हराएका सामानबारे सोध्नुहोस्';

  @override
  String get lifeTaskWalletFraudAlert => 'क्रेडिट ब्युरो वा आफ्नो देशको ठगी सेवालाई तपाईंको परिचयपत्रमा चिन्ह लगाउन भन्नुहोस्';

  @override
  String get lifeTaskWalletStatements => 'बैंक स्टेटमेन्टमा तपाईंले नगरेका भुक्तानी जाँच्नुहोस्';

  @override
  String get lifeTaskWalletSubscriptions => 'नयाँ कार्ड सदस्यता र स्वचालित भुक्तानीमा राख्नुहोस्';

  @override
  String get lifeTaskWalletPayApps => 'नयाँ कार्डहरू Google Pay वा Apple Pay मा थप्नुहोस्';

  @override
  String get lifeTaskWalletHealthCard => 'स्वास्थ्य बिमासँग नयाँ सदस्य कार्ड माग्नुहोस्';

  @override
  String get lifeTaskWalletTransport => 'यातायात वा टोल कार्ड ब्लक गर्नुहोस् र ब्यालेन्स सार्नुहोस्';

  @override
  String get lifeTaskWalletLoyalty => 'अंक जोगाउन नयाँ लोयल्टी कार्ड माग्नुहोस्';

  @override
  String get lifeTaskWalletLocks => 'भित्र साँचो वा तपाईंको ठेगाना थियो भने ताला फेर्ने बारे सोच्नुहोस्';

  @override
  String get lifeTaskWalletInsurance => 'तपाईंको बिमाले पर्स र नगद समेट्छ कि जाँच्नुहोस्';

  @override
  String get lostWalletHeroTitle => 'पर्स हरायो?';

  @override
  String get lostWalletHeroBody => 'Vaultara ले पहिले के ब्लक गर्ने, के बदल्ने र कसलाई भन्ने देखाउँछ।';

  @override
  String get lostWalletStartTitle => 'के भयो?';

  @override
  String get lostWalletEditTitle => 'विवरण बदल्नुहोस्';

  @override
  String get lostWalletLostHint => 'खस्यो वा कतै छुट्यो';

  @override
  String get lostWalletStolenHint => 'कसैले लग्यो';

  @override
  String get lostWalletWhatMissing => 'के हराएको छ?';

  @override
  String get lostWalletStartButton => 'के गर्ने देखाउनुहोस्';

  @override
  String get lostWalletCheckupTitle => 'पर्स जाँच';

  @override
  String get lostWalletCheckupBody => 'अहिले नै तयारी गर्नुहोस्, ताकि हरायो भने केही नबिर्सियोस्।';

  @override
  String get lostWalletCheckupAllGood => 'सबै तयार छ। कहिल्यै हरायो भने तपाईं तयार हुनुहुन्छ।';

  @override
  String get lostWalletSetPlaceBody => 'कुनै कार्ड वा कागजात खोल्नुहोस् र कहाँ राख्नुहुन्छ छान्नुहोस्। परिचयपत्र, लाइसेन्स र कार्डहरूका लागि यो गर्नुहोस्।';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'फोटो नभएका: $count। फोटो भए बदल्न छिटो हुन्छ।',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ब्लक नम्बर नभएका कार्ड: $count।',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तपाईंसँग भएका राहदानी वा अनुमति: $count। यात्रा नगर्दा घरमै राख्नुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'तपाईंले साथमा राख्ने';

  @override
  String get lostWalletNoPhoto => 'फोटो छैन';

  @override
  String get lostWalletHasPhoto => 'फोटो सेभ भयो';

  @override
  String get lostWalletNoLineShort => 'ब्लक नम्बर छैन';

  @override
  String get lostWalletHistory => 'पहिलेका पटक';

  @override
  String get lostWalletFound => 'भेटियो';

  @override
  String get walletCheckToggle => 'हरेक 6 महिनामा सम्झाउनुहोस्';

  @override
  String get walletCheckToggleBody => 'साथमा राखेको कुरामा छिटो नजर, ताकि सूची सही रहोस्।';

  @override
  String get walletCheckReminderTitle => 'पर्स जाँच';

  @override
  String get walletCheckReminderBody => 'तपाईंको पर्समा केही बदलियो? Vaultara अपडेट गर्न एक मिनेट दिनुहोस्।';

  @override
  String get lostWalletBlockNow => 'यी अहिले ब्लक गर्नुहोस्';

  @override
  String get lostWalletBlockNowHint => 'हरेक बैंकमा फोन गर्नुहोस् वा यसको एप प्रयोग गर्नुहोस्। हरेक मिनेट महत्त्वपूर्ण छ।';

  @override
  String get lostWalletCall => 'कल गर्नुहोस्';

  @override
  String get lostWalletAddLine => 'नम्बर थप्नुहोस्';

  @override
  String get lostWalletNoLine => 'कुनै नम्बर सेभ छैन। बैंकको एप वा वेबसाइटमा खोज्नुहोस्।';

  @override
  String get lostWalletBlocked => 'ब्लक भयो';

  @override
  String get lostWalletReplace => 'यी बदल्नुहोस्';

  @override
  String get lostWalletReplaceHint => 'नयाँका लागि आवेदन दिनुहोस् र आइपुगेपछि नयाँ मिति सेभ गर्नुहोस्।';

  @override
  String get lostWalletArrived => 'नयाँ आइपुग्यो';

  @override
  String get lostWalletCheck => 'यी जाँच्नुहोस्';

  @override
  String get lostWalletCheckHint => 'नयाँ कार्ड वा नम्बर चाहिन्छ कि सोध्नुहोस्।';

  @override
  String get lostWalletPlanEmptyTitle => 'त्यहाँ केही सेभ थिएन';

  @override
  String get lostWalletPlanEmpty => 'तलका चरणहरूले अझै मद्दत गर्छन्। अर्को पटक कार्ड र कागजात कहाँ राख्नुहुन्छ छान्नुहोस्।';

  @override
  String get lostWalletCaseTitle => 'प्रहरी मुद्दा नम्बर';

  @override
  String get lostWalletCaseHint => 'बैंक, बिमा कम्पनी र कार्यालयहरूले प्रायः यो माग्छन्।';

  @override
  String get lostWalletCaseLabel => 'मुद्दा वा सन्दर्भ नम्बर';

  @override
  String get lostWalletCaseSaved => 'मुद्दा नम्बर सेभ भयो';

  @override
  String get lostWalletAbroadTitle => 'अहिले विदेशमा हुनुहुन्छ?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'तपाईं $trip यात्रामा हुनुहुन्छ। भित्र राहदानी वा परिचयपत्र थियो भने आपतकालीन यात्रा कागजातका लागि दूतावास वा वाणिज्य दूतावाससँग सम्पर्क गर्नुहोस् र यात्रा बिमालाई जानकारी दिनुहोस्।';
  }

  @override
  String get lostWalletOpenTrip => 'यात्रा खोल्नुहोस्';

  @override
  String get lostWalletPhoneTitle => 'तपाईंको फोन पनि लगियो?';

  @override
  String get lostWalletPhoneBody => 'पहिले SIM कार्ड र बैंकिङ एपहरू ब्लक गर्नुहोस्। त्यसका लागि योजना छ।';

  @override
  String get lostWalletPhoneButton => 'हराएको फोनको योजना सुरु गर्नुहोस्';

  @override
  String get lostWalletStatementNote => 'Vaultara ले 30, 60 र 90 दिनपछि सम्झाउनेछ।';

  @override
  String get lostWalletStatementTitle => 'बैंक स्टेटमेन्ट जाँच्नुहोस्';

  @override
  String get lostWalletStatementBody => 'पर्स हराएदेखि तपाईंले नगरेका भुक्तानी खोज्नुहोस्।';

  @override
  String get lostWalletFoundButton => 'मैले भेटें';

  @override
  String get lostWalletFoundTitle => 'राम्रो खबर!';

  @override
  String get lostWalletFoundBody => 'यी कार्डहरू पहिल्यै ब्लक छन्, त्यसैले नयाँको पर्खाइ गर्नुहोस्:';

  @override
  String get lostWalletFoundNone => 'अझै केही ब्लक भएको छैन, पहिलेजस्तै जारी राख्न सक्नुहुन्छ।';

  @override
  String get lostWalletFoundUnfreeze => 'बैंक एपमा कार्ड फ्रिज गर्नुभएको छ भने ब्लक नगरेका अनफ्रिज गर्नुहोस्।';

  @override
  String get lostWalletFoundConfirm => 'योजना बन्द गर्नुहोस्';

  @override
  String lostWalletFoundOn(String date) {
    return '$date मा भेटियो';
  }

  @override
  String get lostWalletReport => 'हराएका सामानको प्रतिवेदन';

  @override
  String get lostWalletReportTitle => 'हराएका सामानको प्रतिवेदन';

  @override
  String lostWalletReportWhen(String date) {
    return 'मिति: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'के हराएको छ: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'मुद्दा नम्बर: $number';
  }

  @override
  String get lostWalletReportNoCase => 'मुद्दा नम्बर: अझै उजुरी गरिएको छैन';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तलका वस्तु: $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'तपाईंको होम स्क्रिन';

  @override
  String get tutorialsSubHome => 'कार्डहरूको अर्थ र सबै कुरा कहाँ छ';

  @override
  String get tutorialsTitleRenew => 'रेकर्ड नवीकरण';

  @override
  String get tutorialsSubRenew => 'रिमाइन्डर आउँदा के गर्ने';

  @override
  String get tutorialsTitleCalendarCosts => 'क्यालेन्डर र खर्च';

  @override
  String get tutorialsSubCalendarCosts => 'क्यालेन्डरमा म्याद सकिने मिति र नवीकरणको खर्च';

  @override
  String get tutorialsTitlePhotosSecurity => 'फोटो र सुरक्षा';

  @override
  String get tutorialsSubPhotosSecurity => 'कागजातका फोटो, इन्क्रिप्सन र लक';

  @override
  String get tutorialsTitleSharing => 'सुरक्षित रूपमा सेयर गर्नुहोस्';

  @override
  String get tutorialsSubSharing => 'रेकर्ड सेयर गर्नुहोस्, प्याक बनाउनुहोस्, लिंक रोक्नुहोस्';

  @override
  String get tutorialsTitleImportScan => 'स्क्यान र आयात';

  @override
  String get tutorialsSubImportScan => 'धेरै रेकर्ड छिटो थप्नुहोस्';

  @override
  String get tutorialsTitleHousehold => 'साझा परिवार';

  @override
  String get tutorialsSubHousehold => 'रेकर्ड र रिमाइन्डर सेयर गर्न अरूलाई निम्तो दिनुहोस्';

  @override
  String get tutorialsTitleLostWallet => 'मेरो वालेट हरायो';

  @override
  String get tutorialsSubLostWallet => 'अहिले नै तयारी गर्नुहोस्, हराए छिटो कदम चाल्नुहोस्';

  @override
  String get tutorialsTitleLifeEvents => 'जीवनका घटनाहरू';

  @override
  String get tutorialsSubLifeEvents => 'घर सर्ने, बच्चा, नयाँ जागिर र अरू कुराको योजना';

  @override
  String get tutorialsTitleAsk => 'Vaultara लाई सोध्नुहोस्';

  @override
  String get tutorialsSubAsk => 'आफ्ना रेकर्डसँग च्याट गर्नुहोस् वा कुरा गर्नुहोस्';

  @override
  String get tutorialsTitleBusiness => 'Business उपकरण';

  @override
  String get tutorialsSubBusiness => 'कर्मचारीका कागजात, रिमाइन्डर र रिपोर्ट';

  @override
  String get tutorialsGroupBasics => 'आधारभूत कुरा';

  @override
  String get tutorialsGroupOnTop => 'सबै कुराको ख्याल';

  @override
  String get tutorialsGroupTravelFamily => 'यात्रा र परिवार';

  @override
  String get tutorialsGroupEmergencies => 'जीवनका घटना र आपतकाल';

  @override
  String get tutorialsGroupPaid => 'सशुल्क सुविधा';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count चरण',
      one: '$count चरण',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'सशुल्क योजना';

  @override
  String get tutorialsPaidNote => 'तपाईं यो जुनसुकै योजनामा हेर्न सक्नुहुन्छ। सुविधाका लागि सशुल्क योजना चाहिन्छ।';

  @override
  String get tutorialsBack => 'पछाडि';

  @override
  String get tutorialsTryIt => 'अहिले प्रयास गर्नुहोस्';

  @override
  String get tutorialHintText => 'यहाँ नयाँ हुनुहुन्छ? छोटो भ्रमण हेर्नुहोस्';

  @override
  String get tutorialHintPlay => 'मलाई देखाउनुहोस्';

  @override
  String tourChapter(int number, int total) {
    return 'अध्याय $number / $total';
  }

  @override
  String get tourContinue => 'जारी राख्नुहोस्';

  @override
  String get tourSkip => 'छोड्नुहोस्';

  @override
  String get tourSkipped => 'छोडियो';

  @override
  String get tourDone => 'तपाईंले पूरा भ्रमण हेर्नुभयो';

  @override
  String get tourRestart => 'फेरि सुरु गर्नुहोस्';

  @override
  String get whatsNewBadge => 'नयाँ';

  @override
  String get whatsNewTitle => 'मेरो वालेट हरायो';

  @override
  String get whatsNewBody => 'तपाईं कार्ड कहाँ राख्नुहुन्छ र हरेक बैंकको ब्लक नम्बर सेभ गर्नुहोस्। पर्स हराए तपाईं मिनेटमै सबै ब्लक गर्नुहुन्छ।';

  @override
  String get whatsNewDismiss => 'बुझें';

  @override
  String get tutorialAddRecordMoreDetails2 => 'थप विवरणमा अतिरिक्त कुरा छन्: नोट, दोहोर्‍याइ, नवीकरण समय, कसको हो, कहाँ राख्नुहुन्छ, लक र फोटो। आवश्यक हुँदा मात्र खोल्नुहोस्।';

  @override
  String get tutorialAddRecordProtect2 => 'रेकर्ड लक गर्नुहोस् ताकि देखाउनुअघि फिंगरप्रिन्ट वा स्क्रिन लक माग्छ। तपाईं कहाँ राख्नुहुन्छ छान्नुहोस्, जस्तै पर्स, र कागजातका फोटो थप्नुहोस्।';

  @override
  String get tutorialSmartLostWallet2 => 'पर्स हरायो? त्यसमा भएका सबै हेर्नुहोस्, एक ट्यापमा हरेक बैंकलाई कल गर्नुहोस् र बाँकीका चरण पालना गर्नुहोस्।';

  @override
  String get tutorialSmartLifeEvents2 => 'घर सर्ने, बच्चा, नयाँ जागिर वा आपतकाल? जीवनका घटनाले तपाईंका रेकर्ड, चरण र मितिसहित योजना दिन्छ।';

  @override
  String get storySampleQuestion => 'यो वर्ष के म्याद सकिँदैछ?';

  @override
  String storySampleAnswer(String name) {
    return 'तपाईंको $name मार्चमा म्याद सकिँदैछ। एक महिना अघि रिमाइन्डर चाहनुहुन्छ?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name को म्याद ३० दिनमा सकिँदैछ। नवीकरण गर्न ट्याप गर्नुहोस्।';
  }

  @override
  String get storySampleGym => 'जिम सदस्यता';

  @override
  String get storySampleFirstAid => 'प्राथमिक उपचार प्रमाणपत्र';

  @override
  String get storySampleEncrypt => 'फोटो इन्क्रिप्ट गर्नुहोस्';

  @override
  String get storySampleAppLock => 'एप लक';

  @override
  String get storySampleHideApp => 'एप स्विचरमा सामग्री लुकाउनुहोस्';

  @override
  String get storyHome1Title => 'एक नजरमा तपाईंको दिन';

  @override
  String get storyHome1Body => 'होम स्क्रिनले आज के महत्त्वपूर्ण छ देखाउँछ: छिट्टै के म्याद सकिँदैछ र तपाईंसँग कति रेकर्ड छन्।';

  @override
  String get storyHome2Title => 'जे पनि खोज्नुहोस्';

  @override
  String get storyHome2Body => 'नाम, समूह वा व्यक्तिअनुसार रेकर्ड खोज्न खोजीमा ट्याप गर्नुहोस्।';

  @override
  String get storyHome3Title => 'यात्रा र योजना';

  @override
  String get storyHome3Body => 'तपाईंले योजना गरिरहेका यात्रा र चलिरहेका जीवन घटनाका योजना, बाँकी कामसहित, यहाँ देखिन्छन्।';

  @override
  String get storyHome4Title => 'एक ट्यापमा मद्दत';

  @override
  String get storyHome4Body => 'स्पार्कल बटनले «Vaultara लाई सोध्नुहोस्» खोल्छ। तपाईंको फोटोले प्रोफाइल, सेटिङ र ट्युटोरियल खोल्छ।';

  @override
  String get storyRenew1Title => 'रिमाइन्डर आउँछ';

  @override
  String get storyRenew1Body => 'रेकर्डको म्याद सकिनुअघि Vaultara ले सम्झाउँछ। रेकर्ड खोल्न रिमाइन्डरमा ट्याप गर्नुहोस्।';

  @override
  String get storyRenew2Title => 'नयाँ मिति सेभ गर्नुहोस्';

  @override
  String get storyRenew2Body => 'नवीकरण गर्नुभयो? «नवीकरण» मा ट्याप गरी नयाँ म्याद मिति हाल्नुहोस्। रिमाइन्डर पनि सँगै सर्छन्।';

  @override
  String get storyRenew3Title => 'कसरी भन्ने थाहा छैन?';

  @override
  String get storyRenew3Body => 'धेरै रेकर्डमा चरण, कागजात र सामान्य खर्चसहितको गाइड हुन्छ।';

  @override
  String get storyRenew4Title => 'दोहोरिन दिनुहोस्';

  @override
  String get storyRenew4Body => 'सदस्यता र वार्षिक भुक्तानीका लागि दोहोर्‍याइ खोल्नुहोस्, मिति आफैं अगाडि सर्छ।';

  @override
  String get storyAsk1Title => 'आफ्नै शब्दमा सोध्नुहोस्';

  @override
  String get storyAsk1Body => 'जस्तै «यो वर्ष के म्याद सकिँदैछ?» सोध्नुहोस् र आफ्नै रेकर्डबाट जवाफ पाउनुहोस्।';

  @override
  String get storyAsk2Title => 'टाइप गर्नुको सट्टा बोल्नुहोस्';

  @override
  String get storyAsk2Body => 'माइकमा ट्याप गरी बोल्नुहोस्। बोल्दै गर्दा शब्द देखिन्छन् र तुरुन्त पठाउन सक्नुहुन्छ।';

  @override
  String get storyAsk3Title => 'हरेक परिवर्तन तपाईं पुष्टि गर्नुहुन्छ';

  @override
  String get storyAsk3Body => 'रेकर्ड थप्न वा बदल्न भन्नुहोस्, पहिले एउटा कार्ड देखिन्छ। तपाईं पुष्टि नगरेसम्म केही सेभ हुँदैन।';

  @override
  String get storyAsk4Title => 'जुनसुकै परिवर्तन अनडु गर्नुहोस्';

  @override
  String get storyAsk4Body => 'मन बदलियो? हरेक पुष्टि गरिएको परिवर्तन उही कार्डबाट अनडु गर्न सकिन्छ।';

  @override
  String get storyAsk5Title => 'जहाँ रोक्नुभयो त्यहीँबाट जारी राख्नुहोस्';

  @override
  String get storyAsk5Body => 'च्याटहरू ९० दिन «च्याट इतिहास» मा रहन्छन्, र सुझाइएका प्रश्नले सुरु गर्न मद्दत गर्छन्।';

  @override
  String get storyWallet1Title => 'पहिले तयारी गर्नुहोस्';

  @override
  String get storyWallet1Body => 'कार्ड वा कागजात खोल्नुहोस् र कहाँ राख्नुहुन्छ छान्नुहोस्, जस्तै पर्स वा झोला।';

  @override
  String get storyWallet2Title => 'ब्लक नम्बर सेभ गर्नुहोस्';

  @override
  String get storyWallet2Body => 'हरेक बैंकको ब्लक नम्बर अहिले नै थप्नुहोस्। यो कार्डमा हुन्छ, जुन चाहिएको बेला तपाईंसँग हुँदैन।';

  @override
  String get storyWallet3Title => 'हराएमा';

  @override
  String get storyWallet3Body => '«मेरो वालेट हरायो» खोल्नुहोस् र «हरायो» वा «चोरी भयो» मा ट्याप गर्नुहोस्। Vaultara ले त्यसमा भएका सबै सूचीबद्ध गर्छ।';

  @override
  String get storyWallet4Title => 'मिनेटमै कार्ड ब्लक गर्नुहोस्';

  @override
  String get storyWallet4Body => 'एक ट्यापमा हरेक बैंकलाई कल गर्नुहोस्, कार्डलाई ब्लक भनी चिन्ह लगाउनुहोस् र उजुरी नम्बर सेभ गर्नुहोस्।';

  @override
  String get storyWallet5Title => 'बदल्नुहोस् र सुरक्षित रहनुहोस्';

  @override
  String get storyWallet5Body => 'कागजात बदल्नुहोस्, सम्झाउँदा स्टेटमेन्ट जाँच्नुहोस् र भेटिए «मैले भेटें» मा ट्याप गर्नुहोस्।';

  @override
  String get storyLife1Title => 'ठूला पल, एउटा योजना';

  @override
  String get storyLife1Body => 'घर सर्ने, बच्चा, नयाँ जागिर वा आपतकाल: «जीवनका घटनाहरू» मा के भइरहेको छ छान्नुहोस्।';

  @override
  String get storyLife2Title => 'तपाईंका रेकर्ड व्यवस्थित';

  @override
  String get storyLife2Body => 'योजनाले कुन रेकर्ड अपडेट, रद्द वा नवीकरण गर्ने र कुन सायद थप्नुपर्ने देखाउँछ।';

  @override
  String get storyLife3Title => 'चरण र मिति';

  @override
  String get storyLife3Body => 'चरणले रेकर्ड नभएका काम समेट्छन्, र सुरु मितिले कहिले आवेदन दिने भन्छन् ताकि केही ढिलो नहोस्।';

  @override
  String get storyLife4Title => 'आफ्नो बनाउनुहोस्';

  @override
  String get storyLife4Body => 'आफ्नै चरण थप्नुहोस्, योजना PDF का रूपमा सेयर गर्नुहोस् र मितिको वरिपरि रिमाइन्डर पाउनुहोस्।';

  @override
  String get storyPhotos1Title => 'तपाईंका कागजातका फोटो';

  @override
  String get storyPhotos1Body => 'रेकर्डबाट कार्ड वा कागजातको अगाडि र पछाडिका फोटो थप्नुहोस्।';

  @override
  String get storyPhotos2Title => 'फोनमा इन्क्रिप्ट गरिएको';

  @override
  String get storyPhotos2Body => 'फोटो इन्क्रिप्सन खोल्नुहोस्, अपलोड हुनुअघि फोटो फोनमै लक हुन्छन्।';

  @override
  String get storyPhotos3Title => 'संवेदनशील रेकर्ड लक गर्नुहोस्';

  @override
  String get storyPhotos3Body => 'रेकर्ड लक गर्नुहोस्, खुल्नुअघि यसले फिंगरप्रिन्ट वा स्क्रिन लक माग्छ।';

  @override
  String get storyPhotos4Title => 'पूरै एप लक गर्नुहोस्';

  @override
  String get storyPhotos4Body => 'सुरक्षा सेटिङमा एप लक खोल्नुहोस् र एप बदल्दा सामग्री लुकाउनुहोस्।';

  @override
  String get storyShare1Title => 'एउटा रेकर्ड सेयर गर्नुहोस्';

  @override
  String get storyShare1Body => 'रेकर्ड खोल्नुहोस् र त्यही रेकर्ड मात्र देखाउने लिंक सेयर गर्नुहोस्, अरू केही होइन।';

  @override
  String get storyShare2Title => 'प्रमाण प्याक';

  @override
  String get storyShare2Body => 'छानिएका रेकर्ड तिनका फोटोसहित घरधनी, बैंक वा कार्यालयका लागि एउटै PDF मा राख्नुहोस्।';

  @override
  String get storyShare3Title => 'नियन्त्रण तपाईंसँग';

  @override
  String get storyShare3Body => '«सेयर गरिएका लिङ्कहरू» ले तपाईंले बनाएका सबै लिंक देखाउँछ। जुनसुकै जुनसुकै बेला रोक्नुहोस्, त्यसपछि खुल्दैन।';

  @override
  String get storyHousehold1Title => 'आफ्नो परिवारलाई निम्तो दिनुहोस्';

  @override
  String get storyHousehold1Body => 'निम्तो कोड वा लिंक सेयर गर्नुहोस्। हरेक व्यक्ति आफ्नै खाताबाट साइन इन गर्छ।';

  @override
  String get storyHousehold2Title => 'रेकर्डको एउटा सेट';

  @override
  String get storyHousehold2Body => 'सबैले उही साझा रेकर्ड देख्छन् र उही रिमाइन्डर पाउँछन्।';

  @override
  String get storyHousehold3Title => 'यो कसको हो?';

  @override
  String get storyHousehold3Body => 'हरेक रेकर्ड कसैको हुन सक्छ। उनको नाम रेकर्ड र रिमाइन्डरमा देखिन्छ।';

  @override
  String get storyImport1Title => 'कार्ड स्क्यान गर्नुहोस्';

  @override
  String get storyImport1Body => 'कार्ड वा कागजातको फोटो खिच्नुहोस् र Vaultara ले नाम र म्याद मिति भरिदिन्छ।';

  @override
  String get storyImport2Title => 'सूची आयात गर्नुहोस्';

  @override
  String get storyImport2Body => 'पहिल्यै स्प्रेडसिट छ? आयात गर्नुहोस् र सेभ हुनुअघि हरेक पङ्क्ति जाँच्नुहोस्।';

  @override
  String get storyImport3Title => 'Vaultara मा सेयर गर्नुहोस्';

  @override
  String get storyImport3Body => 'नयाँ रेकर्ड सुरु गर्न अर्को एपबाट फोटो, PDF वा पाठ Vaultara मा सेयर गर्नुहोस्।';

  @override
  String get storyCosts1Title => 'तपाईंको क्यालेन्डरमा';

  @override
  String get storyCosts1Body => 'म्याद मितिहरू फोनको क्यालेन्डरमा अरू योजनासँगै थप्नुहोस्।';

  @override
  String get storyCosts2Title => 'नवीकरणको खर्च';

  @override
  String get storyCosts2Body => 'रेकर्डमा नवीकरणको खर्च हाल्नुहोस् र Vaultara ले वर्षमा कति खर्च गर्नुहुन्छ देखाउँछ।';

  @override
  String get storyCosts3Title => 'पहिल्यै योजना बनाउनुहोस्';

  @override
  String get storyCosts3Body => 'महँगा महिना पहिल्यै हेर्नुहोस् ताकि ठूलो नवीकरणले कहिल्यै अचम्मित नपारोस्।';

  @override
  String get storyBusiness1Title => 'आफ्नो टोलीको ख्याल राख्नुहोस्';

  @override
  String get storyBusiness1Body => 'कर्मचारी थप्नुहोस् र तिनका प्रमाणपत्र, अनुमति र लाइसेन्स एकै ठाउँमा राख्नुहोस्।';

  @override
  String get storyBusiness2Title => 'इमेल रिमाइन्डर';

  @override
  String get storyBusiness2Body => 'कर्मचारीले कागजातको म्याद सकिनुअघि इमेल पाउँछन्, एपबिना पनि।';

  @override
  String get storyBusiness3Title => 'मासिक रिपोर्ट';

  @override
  String get storyBusiness3Body => 'हरेक महिना रिपोर्टले के मान्य छ, के म्याद सकिँदैछ र के छुटेको छ देखाउँछ।';

  @override
  String get storyBusiness4Title => 'अपडेट माग्नुहोस्';

  @override
  String get storyBusiness4Body => 'लिंक पठाउनुहोस् र कर्मचारी आफैं नवीकरण गरिएको कागजात अपलोड गर्छन्।';

  @override
  String get categoryHealthAndMedical => 'स्वास्थ्य र चिकित्सा';

  @override
  String get categoryMembershipsAndSubscriptions => 'सदस्यता र सब्सक्रिप्सन';

  @override
  String get subcategoryFirearmLicences => 'हतियार इजाजतपत्र';

  @override
  String get subcategoryInternationalDrivingPermits => 'अन्तर्राष्ट्रिय सवारी चालक अनुमति';

  @override
  String get subcategoryBoatAndPilotLicences => 'डुङ्गा र पाइलट लाइसेन्स';

  @override
  String get subcategorySafetyCertificates => 'प्राथमिक उपचार र सुरक्षा प्रमाणपत्र';

  @override
  String get subcategoryElectricalComplianceCertificates => 'विद्युत अनुपालन प्रमाणपत्र';

  @override
  String get subcategoryFireEquipmentServices => 'अग्नि नियन्त्रण उपकरण सर्भिस';

  @override
  String get subcategoryMedicalAidCards => 'स्वास्थ्य बीमा कार्ड';

  @override
  String get subcategoryPrescriptions => 'प्रेस्क्रिप्सन';

  @override
  String get subcategoryVaccinations => 'खोप';

  @override
  String get subcategoryMedicalCertificates => 'मेडिकल प्रमाणपत्र';

  @override
  String get subcategoryGymMemberships => 'जिम सदस्यता';

  @override
  String get subcategoryClubMemberships => 'क्लब सदस्यता';

  @override
  String get subcategorySubscriptions => 'सब्सक्रिप्सन';

  @override
  String get subcategoryWarranties => 'वारेन्टी र ग्यारेन्टी';

  @override
  String get yoursTag => 'तपाईंको';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count को म्याद सकियो',
      one: '$count को म्याद सकियो',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'आइकन बदल्नुहोस्';

  @override
  String get categoryLookHint => 'नामका आधारमा छानियो। बदल्न ट्याप गर्नुहोस्।';

  @override
  String get iconSuggestions => 'सुझाव गरिएका';

  @override
  String get iconSearchHint => 'आइकनको वर्णन गर्नुहोस्';

  @override
  String get iconSearchResults => 'उत्तम मेलहरू';

  @override
  String get iconSearchEmpty => 'कुनै आइकन मेल खाएन। अर्को शब्द प्रयास गर्नुहोस्।';

  @override
  String get iconAllTitle => 'सबै आइकन';

  @override
  String get iconThemeDocuments => 'कागजातहरू';

  @override
  String get iconThemeVehicles => 'सवारी साधन';

  @override
  String get iconThemeTravel => 'यात्रा';

  @override
  String get iconThemeHealth => 'स्वास्थ्य';

  @override
  String get iconThemeHome => 'घर';

  @override
  String get iconThemeMoney => 'पैसा र किनमेल';

  @override
  String get iconThemeWork => 'काम र अध्ययन';

  @override
  String get iconThemeFamily => 'परिवार र मानिसहरू';

  @override
  String get iconThemeLeisure => 'खेलकुद र सोख';

  @override
  String get iconThemeOther => 'अन्य';

  @override
  String get renameCategoryTitle => 'श्रेणीको नाम बदल्नुहोस्';

  @override
  String get renameGroupTitle => 'समूहको नाम बदल्नुहोस्';

  @override
  String get nameInUse => 'यो नाम यहाँ पहिल्यै प्रयोगमा छ।';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'निःशुल्क समूह: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'तपाईं निःशुल्क योजनाको $limit कस्टम समूहको सीमामा पुग्नुभयो। असीमित समूह बनाउन Premium लिनुहोस्।';
  }

  @override
  String get recordsSortExpiry => 'म्याद मितिअनुसार मिलाउनुहोस्';

  @override
  String get recordsSortName => 'नामअनुसार मिलाउनुहोस्';

  @override
  String get recordsSelect => 'छान्नुहोस्';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count छानिए',
      one: '$count छानियो',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'सार्नुहोस्';

  @override
  String get recordsMoveTitle => 'यहाँ सार्नुहोस्';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्ड सारिए',
      one: '$count रेकर्ड सारियो',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्ड मेटाउने?',
      one: '$count रेकर्ड मेटाउने?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'यी \"हालै हटाइएका\" मा जान्छन्, जहाँबाट तपाईं 30 दिनसम्म फिर्ता ल्याउन सक्नुहुन्छ।';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्ड मेटाइए',
      one: '$count रेकर्ड मेटाइयो',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'छिट्टै म्याद सकिँदै';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'सबै $count रेकर्ड देखाउनुहोस्',
      one: 'सबै रेकर्ड देखाउनुहोस्',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return '$group मा अझै केही छैन';
  }

  @override
  String get recordsEmptyBody => 'कार्ड वा कागजात स्क्यान गर्नुहोस्, वा आफैं थप्नुहोस्। म्याद सकिनुअघि Vaultara ले सम्झाउनेछ।';

  @override
  String get recordsScan => 'स्क्यान गर्नुहोस्';

  @override
  String get insightsCardTitle => 'स्मार्ट सुझाव';

  @override
  String insightPosition(int index, int total) {
    return 'सुझाव $index / $total';
  }

  @override
  String get insightSnooze => 'पछि';

  @override
  String get insightSnoozed => 'एक हप्ताका लागि लुकाइयो। आवश्यक भए फेरि देखिन्छ।';

  @override
  String get insightAsk => 'यसबारे सोध्नुहोस्';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading। $body मैले के गर्नुपर्छ?';
  }

  @override
  String get insightsSummaryRecords => 'रेकर्ड';

  @override
  String get insightsSummaryDueSoon => '30 दिनभित्र';

  @override
  String get insightsSummaryNoReminder => 'रिमाइन्डर छैन';

  @override
  String get insightsListEmpty => 'अहिले यहाँ केही छैन।';

  @override
  String get smartInsightUpcomingCostHeading => 'आउँदै गरेका नवीकरण';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'अर्को 3 महिनाका $count नवीकरणमा करिब $amount लाग्नेछ।',
      one: 'अर्को 3 महिनाका $count नवीकरणमा करिब $amount लाग्नेछ।',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'तपाईंको हप्ता';

  @override
  String get weeklyRecapNothing => 'यो हप्ता केही पनि म्याद सकिँदैन।';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'यो हप्ता $count रेकर्डको म्याद सकिन्छ।',
      one: 'यो हप्ता $count रेकर्डको म्याद सकिन्छ।',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तपाईंले गत हप्ता $count रेकर्ड नवीकरण गर्नुभयो।',
      one: 'तपाईंले गत हप्ता $count रेकर्ड नवीकरण गर्नुभयो।',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'गत हप्ताको नवीकरणमा $amount लाग्यो।';
  }

  @override
  String get weeklyRecapDismiss => 'बन्द गर्नुहोस्';

  @override
  String timelineUnlockProgress(int count, int total) {
    return 'आउँदै गरेको मिति भएका $total मध्ये $count रेकर्ड';
  }

  @override
  String get timelineRepeats => 'दोहोरिन्छ';

  @override
  String get calendarNextExpiry => 'अर्को म्याद';

  @override
  String get calendarViewMonth => 'महिना';

  @override
  String get calendarViewList => 'सूची';

  @override
  String get calendarLegendExpiry => 'म्याद सकिन्छ';

  @override
  String get calendarLegendReminder => 'रिमाइन्डर';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month मा $count को म्याद सकिन्छ',
      one: '$month मा $count को म्याद सकिन्छ',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return '$month मा केही पनि म्याद सकिँदैन';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'नवीकरणमा करिब $amount';
  }

  @override
  String get calendarThisWeek => 'यो हप्ता';

  @override
  String get calendarNextWeek => 'अर्को हप्ता';

  @override
  String get calendarListEmpty => 'अर्को 12 महिनामा केही छैन।';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिन बाँकी',
      one: '$count दिन बाँकी',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिनअघि म्याद सकियो',
      one: '$count दिनअघि म्याद सकियो',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'यो दिन म्याद सकिने रेकर्ड थप्नुहोस्';

  @override
  String get calendarPickMonth => 'महिना छान्नुहोस्';

  @override
  String calendarReminderFor(String name, String date) {
    return 'रिमाइन्डर: $name को म्याद $date मा सकिन्छ';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName आज समाप्त हुँदैछ';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName भोलि समाप्त हुँदैछ';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName $days दिनमा समाप्त हुँदैछ',
      one: '$recordName $days दिनमा समाप्त हुँदैछ',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName समाप्त भइसकेको छ';
  }

  @override
  String get remLockedTitle => 'लक गरिएको रेकर्डलाई तपाईंको ध्यान चाहिन्छ';

  @override
  String remLockedBody(String date) {
    return 'यसको मिति $date हो। कुन रेकर्ड हो हेर्न Vaultara अनलक गर्नुहोस्।';
  }

  @override
  String remBodyToday(String recordName) {
    return 'तपाईंको रेकर्ड \"$recordName\" आज समाप्त हुँदैछ।';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'तपाईंको रेकर्ड \"$recordName\" भोलि समाप्त हुँदैछ।';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'तपाईंको रेकर्ड \"$recordName\" $date मा समाप्त हुँदैछ।';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, तपाईंको रेकर्ड \"$recordName\" आज समाप्त हुँदैछ।';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, तपाईंको रेकर्ड \"$recordName\" भोलि समाप्त हुँदैछ।';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, तपाईंको रेकर्ड \"$recordName\" $date मा समाप्त हुँदैछ।';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return '$person: रेकर्ड \"$recordName\" आज समाप्त हुँदैछ।';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return '$person: रेकर्ड \"$recordName\" भोलि समाप्त हुँदैछ।';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return '$person: रेकर्ड \"$recordName\" $date मा समाप्त हुँदैछ।';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'तपाईंको रेकर्ड \"$recordName\" $date मा समाप्त भयो।';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return '$person: रेकर्ड \"$recordName\" $date मा समाप्त भयो।';
  }

  @override
  String get remTipToday => 'पहिले नै नवीकरण गर्नुभयो? यसको मिति अद्यावधिक गर्नुहोस्।';

  @override
  String get remTipTomorrow => 'समाप्त नहोस् भनेर अहिले नै नवीकरण गर्नुहोस्।';

  @override
  String get remTipEarly => 'चाँडै नवीकरण गर्दा तपाईं सुरक्षित रहनुहुन्छ।';

  @override
  String get remTipLast => 'समाप्त हुनुअघिको यो तपाईंको अन्तिम रिमाइन्डर हो।';

  @override
  String get remTipExpired => 'नवीकरण गर्नुहोस्, वा पहिले नै गर्नुभएको छ भने मिति अद्यावधिक गर्नुहोस्।';

  @override
  String remStartBody(String recordName, String date) {
    return '\"$recordName\" को नवीकरण सुरु गर्ने समय भयो। यो $date मा समाप्त हुन्छ, त्यसैले अहिले सुरु गर्दा तपाईंसँग प्रशस्त समय हुनेछ।';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return '\"$recordName\" ($person) को नवीकरण सुरु गर्ने समय भयो। यो $date मा समाप्त हुन्छ, त्यसैले अहिले सुरु गर्दा प्रशस्त समय रहन्छ।';
  }

  @override
  String get notifChannelName => 'समाप्ति रिमाइन्डरहरू';

  @override
  String get notifChannelDescription => 'तपाईंका रेकर्ड समाप्त हुनुअघि रिमाइन्डरहरू';

  @override
  String get notifTestTitle => 'परीक्षण सूचना';

  @override
  String get notifTestBody => 'Vaultara का रिमाइन्डर यसरी आउँछन्।';

  @override
  String get notifTestAction => 'परीक्षण सूचना पठाउनुहोस्';

  @override
  String get notifTestSubtitle => 'रिमाइन्डर यो फोनमा आइपुग्छन् कि जाँच गर्नुहोस्';

  @override
  String get notifTestSent => 'परीक्षण पठाइयो। केही सेकेन्डमा आइपुग्नुपर्छ।';

  @override
  String get notifAfterExpiryTitle => 'रेकर्ड समाप्त भएपछि सम्झाउनुहोस्';

  @override
  String get notifAfterExpirySubtitle => '3 र 14 दिनपछि, नवीकरण नभएको खण्डमा';

  @override
  String get notifWeeklyTitle => 'सोमबारको सारांश';

  @override
  String get notifWeeklySubtitle => 'त्यो हप्ता केही समाप्त हुँदा सोमबार बिहान एउटा सन्देश';

  @override
  String get notifPushSection => 'परिवार र अद्यावधिकहरू';

  @override
  String get notifHouseholdTitle => 'सेयर गरिएका रेकर्डहरू';

  @override
  String get notifHouseholdSubtitle => 'सेयर गरिएको रेकर्ड समाप्त हुन लाग्दा र कसैले नवीकरण नगर्दा';

  @override
  String get notifUpdatesTitle => 'तपाईंले मागेका अद्यावधिकहरू';

  @override
  String get notifUpdatesSubtitle => 'कसैले रेकर्डको नयाँ विवरण पठाउँदा';

  @override
  String get notifSecurityNote => 'तपाईंको खातामा नयाँ साइन-इनका चेतावनीहरू सधैं पठाइन्छन्।';

  @override
  String get notifIosHelpTitle => 'रिमाइन्डर आइरहेका छैनन्?';

  @override
  String get notifIosHelpSubtitle => 'आफ्नो iPhone का सेटिङहरू जाँच गर्नुहोस्';

  @override
  String get notifIosHelpStep1 => 'सेटिङहरू, त्यसपछि सूचनाहरू, त्यसपछि Vaultara खोल्नुहोस्, र सूचनाहरूलाई अनुमति दिनुहोस् सक्रिय गर्नुहोस्।';

  @override
  String get notifIosHelpStep2 => 'लक स्क्रिन, सूचना केन्द्र र ब्यानरहरू सक्रिय गर्नुहोस्।';

  @override
  String get notifIosHelpStep3 => 'फोकस प्रयोग गर्नुहुन्छ भने, Vaultara लाई अनुमति दिइएका एपहरूमा थप्नुहोस्।';

  @override
  String get notifIosHelpStep4 => 'केही हप्तामा एक पटक Vaultara खोल्नुहोस्। iPhone ले अगाडिका सीमित रिमाइन्डर मात्र राख्छ, र एप खोल्दा अर्का तय हुन्छन्।';

  @override
  String get homeNextUpEmpty => 'चाँडै केही समाप्त हुँदैन। सबै ठिक छ।';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '30 दिनभित्र $count बाँकी',
      one: '30 दिनभित्र $count बाँकी',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'पिन गरिएका श्रेणीहरू';

  @override
  String get notifAskTitle => 'आफ्ना रिमाइन्डरहरू समयमै पाउनुहोस्';

  @override
  String get notifAskBody => 'सूचनाहरूलाई अनुमति दिइएको छ भने मात्र Vaultara ले कुनै कुराको म्याद सकिनुअघि सम्झाउन सक्छ। हामी रिमाइन्डर र महत्त्वपूर्ण खाता सचेतना मात्र पठाउँछौं।';

  @override
  String get notifAskAllow => 'सूचनाहरूलाई अनुमति दिनुहोस्';

  @override
  String get notifAskLater => 'अहिले होइन';

  @override
  String get signInTooManyTries => 'धेरै प्रयासहरू भए। फेरि प्रयास गर्नुअघि केही बेर पर्खनुहोस्, वा पासवर्ड रिसेट गर्नुहोस्।';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds सेकेन्डमा फेरि प्रयास गर्नुहोस्',
      one: '$seconds सेकेन्डमा फेरि प्रयास गर्नुहोस्',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'ब्याकअप कोडहरू';

  @override
  String get backupCodesIntro => 'फोन वा प्रमाणीकरण एप हरायो भने, ब्याकअप कोडले साइन इन गर्न दिन्छ। प्रत्येक कोड एक पटक मात्र काम गर्छ।';

  @override
  String get backupCodesShownOnce => 'यी कोडहरू एक पटक मात्र देखाइन्छन्। यो फोनबाट टाढा सुरक्षित ठाउँमा सेभ गर्नुहोस्।';

  @override
  String get backupCodesCopy => 'प्रतिलिपि गर्नुहोस्';

  @override
  String get backupCodesSave => 'सेभ वा सेयर गर्नुहोस्';

  @override
  String get backupCodesSaved => 'मैले कोडहरू सेभ गरें';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ब्याकअप कोड बाँकी',
      one: '$count ब्याकअप कोड बाँकी',
      zero: 'कुनै ब्याकअप कोड बाँकी छैन',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'ब्याकअप कोडहरू बनाउनुहोस्';

  @override
  String get backupCodesMakeNew => 'नयाँ कोडहरू बनाउनुहोस्';

  @override
  String get backupCodesReplaceTitle => 'नयाँ ब्याकअप कोडहरू बनाउने?';

  @override
  String get backupCodesReplaceBody => 'तपाईंका पुराना कोडहरूले तुरुन्तै काम गर्न छोड्नेछन्।';

  @override
  String get backupCodesFileTitle => 'Vaultara ब्याकअप कोडहरू';

  @override
  String get backupCodesEachOnce => 'प्रत्येक कोड एक पटक काम गर्छ। सुरक्षित ठाउँमा राख्नुहोस्।';

  @override
  String get backupCodesCopied => 'ब्याकअप कोडहरू प्रतिलिपि भए। एक मिनेटमा क्लिपबोर्डबाट हटाइनेछन्।';

  @override
  String get backupCodesNone => 'अहिलेसम्म बनाइएको छैन';

  @override
  String get backupCodesTileHint => 'फोन हरायो भने साइन इन गर्नुहोस्';

  @override
  String get backupCodeUseTitle => 'ब्याकअप कोड प्रयोग गर्नुहोस्';

  @override
  String get backupCodeUseBody => 'तपाईंले सेभ गरेका ब्याकअप कोडमध्ये एउटा लेख्नुहोस्। एउटा प्रयोग गर्दा दुई-चरण प्रमाणीकरण बन्द हुन्छ, ताकि तपाईं नयाँ फोनमा फेरि सेट गर्न सक्नुहुन्छ।';

  @override
  String get backupCodeLabel => 'ब्याकअप कोड';

  @override
  String get backupCodeFormat => 'ब्याकअप कोडहरू ABCDE-FGHJK जस्ता देखिन्छन्।';

  @override
  String get backupCodeWrong => 'त्यो कोडले काम गरेन। जाँच गरेर फेरि प्रयास गर्नुहोस्।';

  @override
  String get backupCodeBack => 'मेरो प्रमाणीकरण एप प्रयोग गर्नुहोस्';

  @override
  String twoStepStepOf(int step, int total) {
    return 'चरण $step / $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'तपाईंको एपमा यो Vaultara ($email) को रूपमा देखिनेछ।';
  }

  @override
  String get twoStepCodesChange => 'कोडहरू हरेक 30 सेकेन्डमा बदलिन्छन्। अहिले देखिएको कोड लेख्नुहोस्।';

  @override
  String get twoStepPaste => 'टाँस्नुहोस्';

  @override
  String get twoStepBackupNext => 'यो फोन हराए पनि साइन इन गर्न सकियोस् भनेर ब्याकअप कोडहरू बनाउनुहोस्।';

  @override
  String get twoStepAppLockTitle => 'एपलाई पनि लक गर्नुहोस्';

  @override
  String get twoStepAppLockBody => 'दुई-चरणले साइन इन सुरक्षित राख्छ। एप लकले Vaultara खोल्दा हरेक पटक औंठाछाप, अनुहार वा स्क्रिन लक माग्छ।';

  @override
  String get twoStepAppLockAction => 'एप लक सक्रिय गर्नुहोस्';

  @override
  String get twoStepSignOutOthersBody => 'नचिनेको ठाउँमा साइन इन छ? अन्य उपकरणहरूबाट साइन आउट गर्नुहोस्।';

  @override
  String get twoStepReviewDevices => 'उपकरणहरू हेर्नुहोस्';

  @override
  String get twoStepSkipForNow => 'अहिलेलाई छोड्नुहोस्';

  @override
  String get twoStepOffTitle => 'दुई-चरण प्रमाणीकरण बन्द छ';

  @override
  String get twoStepOffBody => 'तपाईंले ब्याकअप कोडबाट साइन इन गर्नुभयो, त्यसैले दुई-चरण प्रमाणीकरण बन्द गरियो। खाता सुरक्षित राख्न यो फोनमा फेरि सेट गर्नुहोस्।';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years वर्ष',
      one: '+$years वर्ष',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'मिति टाइप गर्नुहोस्';

  @override
  String get expiryTypeTitle => 'म्याद सकिने मिति टाइप गर्नुहोस्';

  @override
  String expiryTypeHint(String example) {
    return 'उदाहरणका लागि $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'त्यो मिति सही देखिँदैन। $example प्रयास गर्नुहोस्।';
  }

  @override
  String get expiryAlreadyPassed => 'यो मिति बितिसकेको छ, त्यसैले रेकर्ड म्याद सकिएको रूपमा सेभ हुनेछ।';

  @override
  String get expiryEndsToday => 'यसको म्याद आज सकिन्छ।';

  @override
  String get saveAndAddAnother => 'सेभ गरेर अर्को थप्नुहोस्';

  @override
  String get quickStartTitle => 'छिटो सुरुवात';

  @override
  String categoryCreatedAddGroup(String name) {
    return '$name बनाइयो। यसमा समूह थप्ने?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '$name बनाइयो। यसमा रेकर्ड थप्ने?';
  }

  @override
  String get groupIdeaCertificates => 'प्रमाणपत्रहरू';

  @override
  String get groupIdeaLicences => 'इजाजतपत्रहरू';

  @override
  String get groupIdeaContracts => 'सम्झौताहरू';

  @override
  String get groupIdeaPermits => 'अनुमतिपत्रहरू';

  @override
  String get groupIdeaInsurance => 'बीमा';

  @override
  String get assistantCategoryAddTitle => 'नयाँ श्रेणी';

  @override
  String get assistantCategoryAddNote => 'नामबाट आइकन छानिन्छ। पछि बदल्न सकिन्छ।';

  @override
  String get assistantCategoryRenameTitle => 'श्रेणीको नाम बदल्नुहोस्';

  @override
  String get assistantGroupAddTitle => 'नयाँ समूह';

  @override
  String get assistantGroupRenameTitle => 'समूहको नाम बदल्नुहोस्';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रेकर्डहरू सार्नुहोस्',
      one: '$count रेकर्ड सार्नुहोस्',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'रेकर्ड पुनर्स्थापना गर्नुहोस्';

  @override
  String get assistantRestoreNote => 'रेकर्ड र यसका रिमाइन्डरहरू फर्किन्छन्।';

  @override
  String get assistantStepCategories => 'तपाईंका श्रेणीहरू जाँच गर्दै…';

  @override
  String get assistantStepCosts => 'नवीकरण खर्च जोड्दै…';

  @override
  String get assistantStepVisa => 'भिसा नियमहरू जाँच गर्दै…';

  @override
  String get signUpCheckEmailTitle => 'आफ्नो इमेल हेर्नुहोस्';

  @override
  String get signUpAlreadyHint => 'यो इमेलको पहिले नै Vaultara खाता छ भने, त्यसको सट्टा के गर्ने भनेर इमेलमा बताइएको हुन्छ।';

  @override
  String get signUpCodeWrong => 'त्यो कोड गलत छ वा म्याद सकिएको छ। Vaultara को सबैभन्दा नयाँ इमेल हेर्नुहोस्, वा कोड पुनः पठाउनुहोस् मा ट्याप गर्नुहोस्।';

  @override
  String get signUpCreatedSignIn => 'तपाईंको खाता तयार छ। फर्केर आफ्नो इमेल र पासवर्डबाट साइन इन गर्नुहोस्।';

  @override
  String get signUpResent => 'हामीले नयाँ इमेल पठायौं।';

  @override
  String emailDidYouMean(String email) {
    return 'के तपाईंले $email भन्न खोज्नुभएको हो?';
  }

  @override
  String get signInWrongDetailsHelp => 'इमेल र पासवर्ड जाँच गर्नुहोस्। पासवर्ड बिर्सनुभयो, वा Vaultara मा नयाँ हुनुहुन्छ?';

  @override
  String get passwordResetIfAccount => 'यो इमेलका लागि Vaultara खाता छ भने, रिसेट लिंक आउँदैछ। आफ्नो इनबक्स हेर्नुहोस्।';

  @override
  String get socialContinueGoogle => 'Google मार्फत जारी राख्नुहोस्';

  @override
  String get socialContinueApple => 'Apple मार्फत जारी राख्नुहोस्';

  @override
  String get socialOr => 'वा';

  @override
  String get socialNotAvailable => 'यो साइन इन विकल्प अहिले उपलब्ध छैन। यसको सट्टा आफ्नो इमेल र पासवर्ड प्रयोग गर्नुहोस्।';

  @override
  String get socialAccountExists => 'यो इमेलको पहिले नै Vaultara खाता छ। आफ्नो इमेल र पासवर्डबाट साइन इन गर्नुहोस्।';

  @override
  String reauthWithProvider(String provider) {
    return 'तपाईंको खाता सुरक्षित राख्न, $provider मार्फत यो तपाईं नै हो भनी पुष्टि गर्नुहोस्।';
  }

  @override
  String get legendWithinWeek => '७ दिनभित्र';

  @override
  String get legendWithinMonth => '३० दिनभित्र';

  @override
  String get legendLater => 'पछि';

  @override
  String comingUpCount(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आगामी $days दिनमा म्याद सकिन्छ: $count',
    );
    return '$_temp0';
  }

  @override
  String comingUpMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$count थप',
    );
    return '$_temp0';
  }

  @override
  String comingUpAllClear(String date) {
    return '$date सम्म सबै ठीक छ';
  }

  @override
  String get comingUpSeeAll => 'सबै हेर्नुहोस्';

  @override
  String insightsBusyMonth(String month, int count) {
    return '$month व्यस्त छ ($count)। पहिलो नवीकरण चाँडै सुरु गर्नुहोस्।';
  }

  @override
  String get profileSectionAccountSecurity => 'खाता र सुरक्षा';

  @override
  String get profileSectionPeople => 'मानिसहरू';

  @override
  String get profileSectionYourData => 'तपाईंको डेटा';

  @override
  String get profileSectionPreferences => 'प्राथमिकताहरू';

  @override
  String get displayTitle => 'प्रदर्शन';

  @override
  String get exportCalendarScreenTitle => 'निर्यात र क्यालेन्डर';

  @override
  String get exportCalendarTileSubtitle => 'PDF, क्यालेन्डर फाइल र प्रत्यक्ष क्यालेन्डर लिङ्क';

  @override
  String get helpTileSubtitle => 'ट्युटोरियल, Vaultara लाई सोध्नुहोस् र सहयोगमा इमेल';

  @override
  String get helpEmailTitle => 'हामीलाई इमेल गर्नुहोस्';

  @override
  String get helpEmailSubtitle => 'तपाईंको एप संस्करण र फोन मोडेल आफैँ थपिन्छ। तपाईंका रेकर्डहरू कहिल्यै होइन।';

  @override
  String get helpCopyAddress => 'ठेगाना प्रतिलिपि गर्नुहोस्';

  @override
  String get helpAddressCopied => 'इमेल ठेगाना प्रतिलिपि भयो';

  @override
  String get helpNoMailApp => 'यो फोनमा कुनै इमेल एप फेला परेन। ठेगाना प्रतिलिपि गरी कुनै पनि इमेल सेवाबाट हामीलाई लेख्नुहोस्।';

  @override
  String proofPackFooter(int page, int total) {
    return 'पृष्ठ $page / $total · Vaultara बाट तयार';
  }

  @override
  String get proofPackColRecord => 'रेकर्ड';

  @override
  String get proofPackColHolder => 'धारक';

  @override
  String get proofPackColExpires => 'म्याद सकिने';

  @override
  String get proofPackColStatus => 'स्थिति';

  @override
  String get assistantReport => 'रिपोर्ट गर्नुहोस्';

  @override
  String get assistantReportTitle => 'यो उत्तर रिपोर्ट गर्नुहोस्';

  @override
  String get assistantReportBody => 'प्रश्न र यो उत्तर समीक्षाका लागि Vorkalis लाई पठाइन्छ।';

  @override
  String get assistantReportHarmful => 'आपत्तिजनक वा हानिकारक';

  @override
  String get assistantReportWrong => 'गलत वा भ्रामक';

  @override
  String get assistantReportOther => 'अरू केही';

  @override
  String get assistantReportThanks => 'धन्यवाद। हामी यो उत्तर समीक्षा गर्नेछौं।';

  @override
  String get groupsNoRecordsSection => 'अहिलेसम्म कुनै रेकर्ड छैन';
}
