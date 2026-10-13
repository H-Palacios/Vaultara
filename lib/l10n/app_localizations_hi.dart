// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get apply => 'लागू करें';

  @override
  String get today => 'आज';

  @override
  String get tomorrow => 'कल';

  @override
  String inDays(int days) {
    return '$days दिनों में';
  }

  @override
  String get editorCategory => 'श्रेणी';

  @override
  String get editorCategoryHint => 'श्रेणी चुनें';

  @override
  String get editorGroup => 'समूह';

  @override
  String get editorGroupHint => 'समूह चुनें';

  @override
  String get editorExpiryDate => 'समाप्ति तिथि';

  @override
  String get editorExpiryDateHint => 'समाप्ति तिथि चुनें';

  @override
  String get editorErrorCategory => 'श्रेणी चुनें';

  @override
  String get editorErrorGroup => 'समूह चुनें';

  @override
  String get editorErrorExpiry => 'समाप्ति तिथि चुनें';

  @override
  String get cancel => 'रद्द करें';

  @override
  String get save => 'सहेजें';

  @override
  String get addCategoryTitle => 'श्रेणी जोड़ें';

  @override
  String get categoryNameHint => 'श्रेणी दर्ज करें';

  @override
  String categoryLimitReached(int limit) {
    return 'आप मुफ़्त प्लान की $limit श्रेणियों की सीमा तक पहुँच गए हैं। असीमित कस्टम श्रेणियाँ बनाने के लिए प्रीमियम में अपग्रेड करें।';
  }

  @override
  String get categoryErrorEmpty => 'श्रेणी का नाम आवश्यक है';

  @override
  String get categoryErrorTooShort => 'श्रेणी का नाम बहुत छोटा है';

  @override
  String get categoryErrorTooLong => 'श्रेणी का नाम बहुत लंबा है';

  @override
  String get categoryErrorSymbols => 'श्रेणी नाम में प्रतीक नहीं हो सकते';

  @override
  String get categoryErrorNumbers => 'श्रेणी नाम में संख्या नहीं हो सकती';

  @override
  String get upgradeRequired => 'अपग्रेड आवश्यक';

  @override
  String get viewPremiumBenefits => 'प्रीमियम लाभ देखें';

  @override
  String get createCategory => 'बनाएँ';

  @override
  String get addGroupTitle => 'समूह जोड़ें';

  @override
  String get groupNameLabel => 'समूह';

  @override
  String get groupNameHint => 'समूह दर्ज करें';

  @override
  String get groupErrorEmpty => 'समूह का नाम आवश्यक है';

  @override
  String get groupErrorTooShort => 'समूह का नाम बहुत छोटा है';

  @override
  String get groupErrorTooLong => 'समूह का नाम बहुत लंबा है';

  @override
  String get groupErrorSymbols => 'समूह नाम में प्रतीक नहीं हो सकते';

  @override
  String get groupErrorNumbers => 'समूह नाम में संख्या नहीं हो सकती';

  @override
  String get createGroup => 'बनाएँ';

  @override
  String get firstNameLabel => 'पहला नाम';

  @override
  String get firstNameHint => 'अपना पहला नाम दर्ज करें';

  @override
  String get lastNameLabel => 'अंतिम नाम';

  @override
  String get lastNameHint => 'अपना अंतिम नाम दर्ज करें';

  @override
  String get emailLabel => 'ईमेल';

  @override
  String get loginPasswordHint => 'अपना पासवर्ड दर्ज करें';

  @override
  String get registerPasswordHint => 'पासवर्ड दर्ज करें';

  @override
  String get errorFirstName => 'पहला नाम आवश्यक है';

  @override
  String get errorLastName => 'अंतिम नाम आवश्यक है';

  @override
  String get errorEmailInvalid => 'मान्य ईमेल पता दर्ज करें';

  @override
  String get errorEmailInUse => 'यह ईमेल पता पहले से Vaultara खाते से जुड़ा हुआ है';

  @override
  String get errorPasswordLength => 'पासवर्ड कम से कम 8 अक्षरों का होना चाहिए';

  @override
  String get errorGeneric => 'पंजीकरण विफल रहा कृपया पुनः प्रयास करें';

  @override
  String get createAccount => 'खाता बनाएँ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'समाप्ति तिथि कभी न चूकें';

  @override
  String get tabSignIn => 'साइन इन करें';

  @override
  String get emailRequired => 'आपका ईमेल आवश्यक है';

  @override
  String get passwordRequired => 'आपका पासवर्ड आवश्यक है';

  @override
  String get emailNotFound => 'गलत ईमेल।\nइस ईमेल से कोई Vaultara खाता नहीं है';

  @override
  String get incorrectPassword => 'गलत पासवर्ड';

  @override
  String get emailHint => 'अपना ईमेल पता दर्ज करें';

  @override
  String get passwordLabel => 'पासवर्ड';

  @override
  String get signIn => 'साइन इन';

  @override
  String get categoryPersonalIdentification => 'व्यक्तिगत पहचान';

  @override
  String get categoryDrivingAndVehicles => 'ड्राइविंग और वाहन';

  @override
  String get categoryTravelAndImmigration => 'यात्रा और आव्रजन';

  @override
  String get categoryBankingAndCards => 'बैंकिंग और कार्ड';

  @override
  String get categoryInsuranceAndCover => 'बीमा और कवरेज';

  @override
  String get categoryWorkAndProfessional => 'कार्य और पेशेवर';

  @override
  String get categoryPropertyAndHousing => 'संपत्ति और आवास';

  @override
  String get subcategoryPassports => 'पासपोर्ट';

  @override
  String get subcategoryIdCards => 'पहचान पत्र';

  @override
  String get subcategoryResidencePermits => 'निवास परमिट';

  @override
  String get subcategoryDrivingLicences => 'ड्राइविंग लाइसेंस';

  @override
  String get subcategoryVehicleRegistrations => 'वाहन पंजीकरण';

  @override
  String get subcategoryRoadworthyCertificates => 'रोडवर्थी प्रमाणपत्र';

  @override
  String get subcategoryVisas => 'वीज़ा';

  @override
  String get subcategoryStudyPermits => 'अध्ययन परमिट';

  @override
  String get subcategoryWorkPermits => 'कार्य परमिट';

  @override
  String get subcategoryDebitAndCreditCards => 'डेबिट और क्रेडिट कार्ड';

  @override
  String get subcategoryStoreCards => 'स्टोर कार्ड';

  @override
  String get subcategoryVehicleInsurances => 'वाहन बीमा';

  @override
  String get subcategoryPropertyInsurances => 'संपत्ति बीमा';

  @override
  String get subcategoryLifeInsurances => 'जीवन बीमा';

  @override
  String get subcategoryHealthInsurances => 'स्वास्थ्य बीमा';

  @override
  String get subcategoryTravelInsurances => 'यात्रा बीमा';

  @override
  String get subcategoryProfessionalLicences => 'पेशेवर लाइसेंस';

  @override
  String get subcategoryWorkAccessCards => 'कार्य प्रवेश कार्ड';

  @override
  String get subcategoryLeaseAgreements => 'लीज़ समझौते';

  @override
  String get subcategoryAccessCardsAndTags => 'प्रवेश कार्ड और टैग';

  @override
  String get searchCategories => 'श्रेणियाँ खोजें';

  @override
  String get filterAll => 'सभी';

  @override
  String get filterPreset => 'पूर्वनिर्धारित';

  @override
  String get filterCustom => 'कस्टम';

  @override
  String get noCategoriesFound => 'कोई श्रेणी नहीं मिली';

  @override
  String get searchGroups => 'समूह खोजें';

  @override
  String filterExpiringWithin(int days) {
    return '$days दिनों में समाप्त';
  }

  @override
  String get filterExpired => 'समाप्त';

  @override
  String get statusExpired => 'समाप्त';

  @override
  String get statusExpiresToday => 'आज समाप्त';

  @override
  String get statusExpiresInOneDay => '1 दिन में समाप्त';

  @override
  String statusExpiresInDays(int days) {
    return '$days दिनों में समाप्त';
  }

  @override
  String get statusValid => 'मान्य';

  @override
  String get deleteCategoryTitle => 'श्रेणी हटाएँ';

  @override
  String deleteCategoryMessage(String name) {
    return 'क्या आप वाकई \"$name\" श्रेणी हटाना चाहते हैं?';
  }

  @override
  String get deleteGroupTitle => 'समूह हटाएँ';

  @override
  String deleteGroupMessage(String name) {
    return 'क्या आप वाकई \"$name\" समूह हटाना चाहते हैं?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'क्या आप वाकई \"$name\" हटाना चाहते हैं?';
  }

  @override
  String get delete => 'हटाएँ';

  @override
  String get homeWelcomeTitle => 'स्वागत है';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'स्वागत है, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'वापसी पर स्वागत है, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara आपको महत्वपूर्ण समाप्ति तिथियों को ट्रैक करने में मदद करता है ताकि कुछ भी छूट न जाए।';

  @override
  String get homeWelcomeSubtitleFirst => 'हमें आपको यहाँ देखकर खुशी हुई। Vaultara आपकी महत्वपूर्ण तिथियों और रिकॉर्ड्स को एक सुरक्षित स्थान पर व्यवस्थित रखने में मदद करता है।';

  @override
  String get homeWelcomeSubtitleBack => 'आपका फिर से स्वागत है। Vaultara तब उपलब्ध है जब भी आप अपनी महत्वपूर्ण तिथियों और रिकॉर्ड्स की समीक्षा करना चाहें।';

  @override
  String get summaryAllCaption => 'Vaultara में ट्रैक किया गया';

  @override
  String get summaryExpiredTitle => 'समाप्त';

  @override
  String get summaryExpiredCaption => 'समाप्ति तिथि पार हो चुकी है';

  @override
  String get editorNotes => 'नोट्स';

  @override
  String get editorReminderNone => 'कोई रिमाइंडर नहीं';

  @override
  String get editorReminderOnExpiry => 'समाप्ति के दिन';

  @override
  String get enableBiometricsTitle => 'बायोमेट्रिक सुरक्षा सक्षम करें';

  @override
  String get enableBiometricsReason => 'Vaultara के लिए बायोमेट्रिक अनलॉक सक्षम करें।';

  @override
  String get notNow => 'अभी नहीं';

  @override
  String get useBiometrics => 'बायोमेट्रिक्स का उपयोग करें';

  @override
  String noRecordsOnDate(String date) {
    return '$date को कुछ भी समाप्त नहीं हो रहा';
  }

  @override
  String get editorRecordName => 'रिकॉर्ड नाम';

  @override
  String get editorRecordNameHint => 'रिकॉर्ड नाम दर्ज करें';

  @override
  String get recordEditorErrorName => 'रिकॉर्ड नाम आवश्यक है';

  @override
  String get searchRecords => 'रिकॉर्ड खोजें';

  @override
  String get addRecord => 'रिकॉर्ड जोड़ें';

  @override
  String get noRecordsYet => 'अभी कोई रिकॉर्ड नहीं है।';

  @override
  String get deleteRecordTitle => 'रिकॉर्ड हटाएँ';

  @override
  String get summaryAllRecordsTitle => 'सभी रिकॉर्ड';

  @override
  String get noGroupFound => 'अभी तक कोई समूह नहीं है';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count समूह',
      one: '$count समूह',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रिकॉर्ड',
      one: '$count रिकॉर्ड',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'पासवर्ड भूल गए?';

  @override
  String get forgotPasswordTitle => 'पासवर्ड रीसेट करें';

  @override
  String get forgotPasswordBody => 'अपना ईमेल पता दर्ज करें और हम पासवर्ड रीसेट लिंक भेजेंगे।';

  @override
  String get sendResetLink => 'रीसेट लिंक भेजें';

  @override
  String get passwordResetEmailSent => 'पासवर्ड रीसेट ईमेल भेज दिया गया है।';

  @override
  String get verifyEmailToContinue => 'साइन इन करने से पहले कृपया अपना ईमेल पता सत्यापित करें';

  @override
  String get changeEmailTitle => 'ईमेल पता बदलें';

  @override
  String get newEmailHint => 'अपना नया ईमेल दर्ज करें';

  @override
  String get sendVerificationEmail => 'सत्यापन ईमेल भेजें';

  @override
  String get deleteAccountTitle => 'खाता हटाएँ';

  @override
  String get deleteAccountWarning => 'यह कार्रवाई आपके खाते और सभी सहेजे गए डेटा को स्थायी रूप से हटा देगी।\nइसे वापस नहीं किया जा सकता।';

  @override
  String get deleteAccountConfirm => 'खाता स्थायी रूप से हटाएँ';

  @override
  String get supportTitle => 'सहायता';

  @override
  String get supportSubtitle => 'यदि आपको मदद चाहिए या कोई प्रश्न हैं तो हमसे संपर्क करें।';

  @override
  String get supportEmailSubject => 'Vaultara सहायता अनुरोध';

  @override
  String get supportEmailError => 'ईमेल ऐप खोलने में असमर्थ।';

  @override
  String get passwordResetEmailFailed => 'पासवर्ड रीसेट ईमेल भेजा नहीं जा सका।';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'हम पासवर्ड रीसेट लिंक भेजेंगे:\n$email';
  }

  @override
  String get accountManagementTitle => 'खाता प्रबंधन';

  @override
  String get changeEmailSubtitle => 'अपने खाते से जुड़े ईमेल को अपडेट करें।';

  @override
  String get changePasswordTitle => 'पासवर्ड बदलें';

  @override
  String get changePasswordSubtitle => 'हम आपके पासवर्ड को सुरक्षित रूप से बदलने के लिए एक लिंक ईमेल करेंगे।';

  @override
  String get deleteAccountSubtitle => 'अपने Vaultara खाते को स्थायी रूप से हटाएँ।';

  @override
  String get biometricAuthReason => 'अपने Vaultara खाते तक पहुँचने के लिए प्रमाणीकरण करें';

  @override
  String get verifyEmailTitle => 'अपने ईमेल की पुष्टि करें';

  @override
  String get verifyEmailSending => 'भेजा जा रहा है...';

  @override
  String get navHome => 'होम';

  @override
  String get navCategories => 'श्रेणियाँ';

  @override
  String get navInsights => 'विश्लेषण';

  @override
  String get navCalendar => 'कैलेंडर';

  @override
  String get tutorialCancel => 'रद्द करें';

  @override
  String get softDeleteCategory => 'श्रेणी';

  @override
  String get softDeleteGroup => 'समूह';

  @override
  String get softDeleteRecord => 'रिकॉर्ड';

  @override
  String softDeleteTitle(Object type) {
    return '$type को हाल ही में हटाए गए में ले जाएं';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" को हाल ही में हटाए गए में ले जाया जाएगा।\n\nआप इसे 30 दिनों के भीतर पुनर्स्थापित कर सकते हैं। उसके बाद यह स्थायी रूप से हट जाएगा।';
  }

  @override
  String get softDeleteMove => 'ले जाएं';

  @override
  String get recentlyDeletedTitle => 'हाल ही में हटाए गए';

  @override
  String get categories => 'श्रेणियाँ';

  @override
  String get groups => 'समूह';

  @override
  String get records => 'रिकॉर्ड';

  @override
  String get restore => 'पुनर्स्थापित करें';

  @override
  String get deletePermanently => 'स्थायी रूप से हटाएँ';

  @override
  String recentlyDeletedBanner(String type) {
    return 'हटाए गए $type 30 दिनों तक सुरक्षित रखे जाते हैं।';
  }

  @override
  String searchDeletedHint(String type) {
    return 'हटाए गए $type खोजें';
  }

  @override
  String noDeletedItems(String type) {
    return 'कोई हटाया गया $type नहीं है';
  }

  @override
  String get notLoggedIn => 'लॉग इन नहीं है';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" को हाल ही में हटाए गए में ले जाया गया';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" सफलतापूर्वक हटाया गया';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" सफलतापूर्वक अपडेट किया गया';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" सफलतापूर्वक जोड़ा गया';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" सफलतापूर्वक बहाल किया गया';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'मुफ़्त सीमा पूरी हो गई ($current/$limit). और जोड़ने के लिए अपग्रेड करें।';
  }

  @override
  String get globalSearchTitle => 'सभी रिकॉर्ड खोजें';

  @override
  String get globalSearchHint => 'रिकॉर्ड नाम, श्रेणी या समूह लिखें';

  @override
  String get globalSearchNoMatches => 'कोई रिकॉर्ड आपकी खोज से मेल नहीं खाता।';

  @override
  String get snackNoRecordsToSearch => 'खोजने के लिए कोई रिकॉर्ड नहीं है। कुछ रिकॉर्ड जोड़ें और Vaultara उन्हें अपने आप इंडेक्स कर देगा।';

  @override
  String get recoveryCentreTitle => 'पुनर्प्राप्ति केंद्र';

  @override
  String get recoveryCentreSubtitle => 'हटाए गए रिकॉर्ड पुनर्स्थापित करें या स्थायी रूप से हटाएँ।';

  @override
  String get plan_premium => 'प्रीमियम';

  @override
  String get plan_free => 'मुफ़्त';

  @override
  String get profile_app_settings_title => 'ऐप सेटिंग्स';

  @override
  String get profileAppLockTitle => 'ऐप लॉक';

  @override
  String get profile_biometric_on => 'इस डिवाइस पर बायोमेट्रिक लॉक चालू है।';

  @override
  String get profile_biometric_off => 'बायोमेट्रिक लॉक बंद है।';

  @override
  String get profile_biometric_enable_reason => 'बायोमेट्रिक लॉक चालू करने के लिए अपनी पहचान की पुष्टि करें।';

  @override
  String get profile_biometric_disable_reason => 'बायोमेट्रिक लॉक बंद करने के लिए अपनी पहचान की पुष्टि करें।';

  @override
  String get profile_account_management_title => 'खाता प्रबंधन';

  @override
  String get profile_account_management_subtitle => 'ईमेल बदलें, पासवर्ड बदलें या खाता हटाएँ।';

  @override
  String get profile_premium_active_title => 'प्रीमियम सक्रिय है';

  @override
  String get profile_premium_upgrade_title => 'प्रीमियम में अपग्रेड करें';

  @override
  String get profile_premium_active_subtitle => 'उन्नत रिमाइंडर अनलॉक हो गए हैं।';

  @override
  String get profile_premium_upgrade_subtitle => 'उन्नत रिमाइंडर और असीमित संगठन अनलॉक करें।';

  @override
  String get profile_manage_cancel_hint => 'Google Play पर कभी भी प्रबंधित या रद्द करें।';

  @override
  String get profile_manage_subscription_button => 'सदस्यता प्रबंधित करें';

  @override
  String get plansTitle => 'प्लान';

  @override
  String get plansLoading => 'लोड हो रहा है…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days दिनों का मुफ्त ट्रायल शुरू करें';
  }

  @override
  String get planPerMonth => '/महीना';

  @override
  String get planPerYear => '/साल';

  @override
  String get planBadgeCurrent => 'वर्तमान प्लान';

  @override
  String get planBadgePopular => 'सबसे लोकप्रिय';

  @override
  String get planFeatureUnlimitedRecords => 'असीमित रिकॉर्ड';

  @override
  String get planFeatureUnlimitedCategories => 'असीमित कस्टम श्रेणियाँ';

  @override
  String get planFeatureAdvancedReminderTiming => 'तय करें कि हर रिमाइंडर ठीक कब पहुंचेगा';

  @override
  String get planFeatureAutomaticFollowUps => 'साथ ही ऐसे रिमाइंडर्स जो डेडलाइन नज़दीक आने पर और बार-बार आते हैं';

  @override
  String get editorReminderLabel => 'रिमाइंडर';

  @override
  String get editorReminderSelectOptional => 'रिमाइंडर चुनें (वैकल्पिक)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'समाप्ति से $days दिन पहले';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'मुफ़्त रिकॉर्ड: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'यह खाता अक्षम कर दिया गया है।';

  @override
  String get authErrorNetwork => 'नेटवर्क त्रुटि। फिर से प्रयास करें।';

  @override
  String get authErrorTooManyRequests => 'बहुत अधिक प्रयास। बाद में कोशिश करें।';

  @override
  String get authErrorSignInFailed => 'साइन इन विफल हुआ। फिर से प्रयास करें।';

  @override
  String get ok => 'ठीक है';

  @override
  String get snackPremiumEnabled => 'प्रीमियम सक्रिय किया गया';

  @override
  String get snackPremiumRestored => 'प्रीमियम पुनः बहाल किया गया';

  @override
  String get passwordNeedLower => 'छोटा अक्षर होना चाहिए';

  @override
  String get passwordNeedUpper => 'बड़ा अक्षर होना चाहिए';

  @override
  String get passwordNeedNumber => 'संख्या होनी चाहिए';

  @override
  String get passwordNeedSymbol => 'चिन्ह होना चाहिए';

  @override
  String get confirmIdentityTitle => 'पहचान की पुष्टि करें';

  @override
  String get confirm => 'पुष्टि करें';

  @override
  String get profile_sign_out_title => 'साइन आउट';

  @override
  String get profile_sign_out_confirm_title => 'साइन आउट करें?';

  @override
  String get profile_sign_out_confirm_body => 'अपने खाते तक पहुँचने के लिए आपको फिर से साइन इन करना होगा।';

  @override
  String get profile_sign_out_action => 'साइन आउट';

  @override
  String get todayInsightsAudioHint => 'आज की जानकारी सुनने के लिए टैप करें';

  @override
  String get category2Label => 'श्रेणी';

  @override
  String get enable2BiometricsBody => 'अपने Vaultara खाते की सुरक्षा के लिए फिंगरप्रिंट का उपयोग करें।';

  @override
  String get snackNotificationsDisabled => 'सूचनाएं बंद हैं। रिमाइंडर पाने के लिए इन्हें चालू करें।';

  @override
  String get openSettings => 'सेटिंग्स खोलें';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'मुफ़्त श्रेणियाँ: $current/$limit';
  }

  @override
  String get addNotesHint => 'नोट्स जोड़ें (वैकल्पिक)';

  @override
  String get expiryTimelineTitle => 'समाप्ति समयरेखा';

  @override
  String get expiryTimelineSubtitle => 'उस महीने में समाप्त होने वाले रिकॉर्ड देखने के लिए महीने पर टैप करें';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रिकॉर्ड',
      one: '1 रिकॉर्ड',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'आगामी';

  @override
  String get summaryUpcomingCaption => 'अगले 30 दिनों के भीतर';

  @override
  String get summaryUrgentTitle => 'अत्यावश्यक';

  @override
  String get summaryUrgentCaption => 'अगले 7 दिनों के भीतर';

  @override
  String get profileHeaderTitle => 'प्रोफ़ाइल';

  @override
  String get profileTutorialsTitle => 'ट्यूटोरियल';

  @override
  String get profileTutorialsSubtitle => 'ऐप ट्यूटोरियल ब्राउज़ करें';

  @override
  String get tutorialsScreenTitle => 'ट्यूटोरियल';

  @override
  String get tutorialsFullTourTitle => 'पूर्ण दौरा करें';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara को शुरू से अंत तक जानें';

  @override
  String get tutorialsFullTourButton => 'पूर्ण दौरा चलाएँ';

  @override
  String get tutorialsIndividualHeader => 'व्यक्तिगत ट्यूटोरियल';

  @override
  String get tutorialsAddRecordTitle => 'रिकॉर्ड जोड़ना';

  @override
  String get tutorialsAddRecordSubtitle => 'रिकॉर्ड को उसके सभी विवरणों के साथ सहेजें';

  @override
  String get tutorialsInsightsSubtitle => 'देखें कि Vaultara आने वाले जोखिमों और पैटर्न को कैसे उजागर करता है';

  @override
  String get tutorialsRemindersTitle => 'रिमाइंडर सेट करना';

  @override
  String get tutorialsRemindersSubtitle => 'चीजें समाप्त होने से पहले सूचना प्राप्त करें';

  @override
  String get tutorialsInsightsTitle => 'इनसाइट्स को समझना';

  @override
  String get tutorialNext => 'अगला';

  @override
  String get tutorialEnd => 'समाप्त';

  @override
  String get tutorialHomeFab => 'यहाँ आप रिकॉर्ड जोड़ते हैं। एक नाम, श्रेणी, समूह, समाप्ति तिथि, वैकल्पिक नोट्स और रिमाइंडर दर्ज करने के लिए टैप करें।';

  @override
  String get tutorialAddRecordCategory => 'अपने रिकॉर्ड को व्यवस्थित करने के लिए एक श्रेणी चुनें।';

  @override
  String get tutorialAddRecordGroup => 'अपने रिकॉर्ड को अधिक सटीक रूप से वर्गीकृत करने के लिए एक समूह चुनें।';

  @override
  String get tutorialAddRecordName => 'अपने रिकॉर्ड के लिए एक नाम दर्ज करें।';

  @override
  String get tutorialAddRecordNotes => 'रिकॉर्ड के साथ उपयोगी विवरण रखने के लिए वैकल्पिक नोट्स जोड़ें।';

  @override
  String get tutorialAddRecordExpiry => 'एक समाप्ति तिथि चुनें। Vaultara इस तिथि से पहले रिमाइंडर भेजेगा।';

  @override
  String get tutorialAddRecordSave => 'अपनी सूची में रिकॉर्ड जोड़ने के लिए सहेजें पर टैप करें।';

  @override
  String get tutorialSampleRecordName => 'वीज़ा डेबिट कार्ड';

  @override
  String get tutorialSampleRecordNotes => '4728 पर समाप्त होने वाला कार्ड। प्राथमिक खर्च कार्ड। मुख्य चालू खाते से जुड़ा।';

  @override
  String get tutorialSetReminderField => 'किसी भी रिकॉर्ड की समाप्ति से पहले सूचना प्राप्त करने के लिए एक रिमाइंडर सेट करें। विकल्प देखने के लिए रिमाइंडर फ़ील्ड पर टैप करें।';

  @override
  String get reminderTitle => 'रिमाइंडर';

  @override
  String get reminderFreeSection => 'मुफ़्त';

  @override
  String get reminderPremiumSection => 'प्रीमियम';

  @override
  String get reminderNone => 'कोई रिमाइंडर नहीं';

  @override
  String get reminderOnExpiry => 'समाप्ति की तारीख पर';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिन पहले',
      one: '1 दिन पहले',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'कस्टम दिन दर्ज करें';

  @override
  String get reminderCascadeTitle => 'कैस्केड रिमाइंडर';

  @override
  String get reminderCascadeSubtitle => 'रिकॉर्ड समाप्त होने से पहले कई सूचनाएं प्राप्त करें';

  @override
  String get reminderPremiumRequired => 'यह सुविधा प्रीमियम उपयोगकर्ताओं के लिए उपलब्ध है।';

  @override
  String get reminderUpgradeCta => 'प्रीमियम में अपग्रेड करें';

  @override
  String get tutorialReminderFreeSection => 'ये रिमाइंडर विकल्प सभी के लिए उपलब्ध हैं। सूचना प्राप्त करने के लिए एक चुनें।';

  @override
  String get tutorialReminderPremiumSection => 'ये विकल्प समाप्ति से पहले अधिक सटीक समय के लिए प्रीमियम के साथ अनलॉक होते हैं।';

  @override
  String get tutorialReminderApplyFree => 'अपनी रिमाइंडर पसंद सहेजने के लिए लागू करें पर टैप करें।';

  @override
  String get tutorialReminderPresets => 'किसी भी रिकॉर्ड की समाप्ति से पहले सूचित होने के लिए एक प्रीसेट समय चुनें।';

  @override
  String get tutorialReminderCustomDays => 'समाप्ति से पहले अपने स्वयं के दिनों की सटीक संख्या सेट करें।';

  @override
  String get tutorialReminderApplyPremium => 'अपनी रिमाइंडर पसंद सहेजने के लिए लागू करें पर टैप करें।';

  @override
  String get tutorialReminderCascadeFree => 'कैस्केड रिकॉर्ड समाप्त होने से पहले कई सूचनाएं भेजता है। प्रीमियम के साथ उपलब्ध।';

  @override
  String get tutorialReminderCascadePremium => 'कैस्केड रिकॉर्ड समाप्त होने से पहले कई सूचनाएं भेजता है।';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara उन चीज़ों को हाइलाइट करता है जिन पर आपका ध्यान चाहिए: जल्द ही समाप्त होने वाले रिकॉर्ड, गुम रिमाइंडर और आगे आने वाले व्यस्त सप्ताह।';

  @override
  String get tutorialInsightsTimeline => 'टाइमलाइन दिखाती है कि आपके रिकॉर्ड साल भर में कब समाप्त होते हैं, वर्षों के बीच स्विच करने के लिए तीरों के साथ।';

  @override
  String get tutorialInsightsSampleRecordTwo => 'ब्रिटिश पासपोर्ट';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA स्वास्थ्य बीमा';

  @override
  String get tutorialAudio => 'सुनना पसंद करते हैं? अपनी जानकारियाँ ज़ोर से पढ़वाएँ, और कभी भी रोकें।';

  @override
  String get tutorialAddRecordReminderTour => 'रिमाइंडर कैसे काम करते हैं यह देखने के लिए रिमाइंडर फ़ील्ड पर टैप करें।';

  @override
  String get tutorialAddRecordReminderSolo => 'यह रिमाइंडर फ़ील्ड है, जहाँ रिकॉर्ड समाप्त होने से पहले Vaultara आपको सूचित कर सकता है।';

  @override
  String get smartInsightExpiresTodayHeading => 'आज समाप्त हो रहा है';

  @override
  String get smartInsightSilentRiskHeading => 'आपका ध्यान आवश्यक है';

  @override
  String get smartInsightClusterHeading => 'एक ही श्रेणी में कई रिकॉर्ड';

  @override
  String get smartInsightQuietPeriodHeading => 'आगे शांत समय है';

  @override
  String get smartInsightAllCaughtUpHeading => 'सब कुछ सुरक्षित है';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'लगभग सब कुछ सुरक्षित है';

  @override
  String get smartInsightActionSetReminder => 'रिमाइंडर सेट करें';

  @override
  String get smartInsightNoRecordsHeading => 'अपना पहला रिकॉर्ड जोड़ें';

  @override
  String get smartInsightNoRecordsBody => 'अपने रिकॉर्ड को ट्रैक करना शुरू करें, और Vaultara यहां स्मार्ट इनसाइट्स दिखाएगा।';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name आज समाप्त हो रहा है। यदि आपने इसे पहले ही नवीनीकृत कर लिया है, तो यहां तारीख अपडेट करें।';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names और $extra और आज समाप्त हो रहे हैं।',
      one: '$names और 1 और आज समाप्त हो रहे हैं।',
      zero: '$names आज समाप्त हो रहे हैं।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name की अवधि $date को समाप्त हो रही है और इसका कोई रिमाइंडर सेट नहीं है। एक रिमाइंडर सेट करें ताकि आप इसे भूल न जाएं।',
      one: '$name कल समाप्त हो रहा है और इसका कोई रिमाइंडर सेट नहीं है। एक रिमाइंडर सेट करें ताकि आप इसे भूल न जाएं।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a की अवधि $dateA को और $b की $dateB को समाप्त हो रही है, जो कि लगभग एक ही समय है। जब दो रिकॉर्ड इतने करीब हों तो एक को भूल जाना आसान होता है।';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b और $c सभी $lastDate तक समाप्त हो रहे हैं, जो कि लगभग एक ही समय है। जब कई रिकॉर्ड इतने करीब हों तो एक को भूल जाना आसान होता है।';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b और $extra और रिकॉर्ड्स $lastDate तक समाप्त हो रहे हैं, जो कि लगभग एक ही समय है। जब कई रिकॉर्ड इतने करीब हों तो एक को भूल जाना आसान होता है।',
      one: '$a, $b और 1 और रिकॉर्ड $lastDate तक समाप्त हो रहे हैं, जो कि लगभग एक ही समय है। जब कई रिकॉर्ड इतने करीब हों तो एक को भूल जाना आसान होता है।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'अगले $days दिनों में कुछ भी समाप्त नहीं हो रहा है। आपका अगला रिकॉर्ड $date को है।',
      one: 'अगले एक दिन में कुछ भी समाप्त नहीं हो रहा है। आपका अगला रिकॉर्ड $date को है।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category श्रेणी में आपके $count रिकॉर्ड्स $date तक समाप्त हो रहे हैं। जब रिकॉर्ड इस तरह एक साथ हों तो एक को भूल जाना आसान होता है।',
      one: '$category श्रेणी में आपका 1 रिकॉर्ड $date को समाप्त हो रहा है। इसे अनदेखा करना आसान है।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आने वाले $count रिकॉर्ड्स की अवधि रिमाइंडर से कवर है। किसी और चीज़ पर ध्यान देने की आवश्यकता नहीं है।',
      one: 'आने वाले 1 रिकॉर्ड की अवधि रिमाइंडर से कवर है। किसी और चीज़ पर ध्यान देने की आवश्यकता नहीं है।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'सब कुछ अप-टू-डेट है। इस समय किसी भी चीज़ पर ध्यान देने की आवश्यकता नहीं है।';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'इस समय कुछ भी जरूरी नहीं है, लेकिन आने वाले $count रिकॉर्ड्स का अभी तक कोई रिमाइंडर नहीं लगा है।',
      one: 'इस समय कुछ भी जरूरी नहीं है, लेकिन आने वाले 1 रिकॉर्ड का अभी तक कोई रिमाइंडर नहीं लगा है।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'लगभग एक ही समय समाप्त हो रहे हैं';

  @override
  String get plansHeadline => 'पूरी तरह से Vaultara का लाभ उठाएं';

  @override
  String get plansSubhead => 'असीमित रिकॉर्ड, आपके अपने समूह, और ठीक वैसे ही रिमाइंडर्स जैसा आप चाहते हैं।';

  @override
  String get planFreeName => 'फ्री';

  @override
  String get planFreePeriod => 'हमेशा के लिए';

  @override
  String get planCurrentFooter => 'आप इस प्लान पर हैं';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count रिकॉर्ड';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count कस्टम श्रेणियाँ';
  }

  @override
  String get planFeaturePresetGroups => 'रिकॉर्ड व्यवस्थित करने के लिए पूर्वनिर्धारित समूह';

  @override
  String get planFeatureSmartInsights => 'स्मार्ट इनसाइट्स जो बताते हैं कि किस चीज़ पर पहले ध्यान देने की आवश्यकता है';

  @override
  String get planFeatureCalendar => 'हर समाप्ति तिथि का एक विज़ुअल कैलेंडर';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'कस्टम समूह';

  @override
  String get planFeatureMultipleReminders => 'एक ही रिकॉर्ड पर कई रिमाइंडर्स';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days दिनों के लिए फ्री, फिर $price/महीना। कभी भी कैंसिल करें।';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days दिनों के लिए फ्री, फिर $price/साल। कभी भी कैंसिल करें।';
  }

  @override
  String get plansRestore => 'परचेज़ रीस्टोर करें';

  @override
  String plansNoChargeToday(int days) {
    return 'अभी कोई भुगतान नहीं करना है। आपका $days दिनों का ट्रायल समाप्त होने से पहले आपको याद दिलाया जाएगा।';
  }

  @override
  String get planBillingMonthly => 'मासिक';

  @override
  String get planBillingYearly => 'वार्षिक';

  @override
  String planYearlySavePercent(int percent) {
    return 'मासिक भुगतान की तुलना में $percent% बचाएं';
  }

  @override
  String get plansTaxIncluded => 'जहां लागू हो, कीमतों में टैक्स शामिल है';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" से मेल खाने वाली कोई श्रेणी नहीं है';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" से मेल खाने वाला कोई समूह नहीं है';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" से मेल खाने वाला कोई रिकॉर्ड नहीं है';
  }

  @override
  String get edit => 'संपादित करें';

  @override
  String get reminderDaysBeforeExpiry => 'समाप्ति से पहले के दिन';

  @override
  String get reminderCascadeAddStep => 'रिमाइंडर जोड़ें';

  @override
  String get reminderCascadeRemoveStep => 'हटाएं';

  @override
  String get reminderCascadeDuplicate => 'कोई अन्य रिमाइंडर पहले से ही इस दिन का उपयोग कर रहा है';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min और $max दिनों के बीच दर्ज करें';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिन',
      one: '1 दिन',
    );
    return 'रिमाइंडर $position: समाप्त होने से $_temp0 पहले';
  }

  @override
  String get expiryTimelineNotReady => 'आपकी समयरेखा तब दिखाई देगी जब आपके पास कुछ अलग-अलग महीनों में समाप्त होने वाले रिकॉर्ड होंगे।';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds सेकंड में दोबारा भेजें';
  }

  @override
  String get verifyEmailSpamHint => 'वहाँ नहीं है? अपने स्पैम या जंक फ़ोल्डर की जाँच करें।';

  @override
  String get verifyEmailWrongAddress => 'गलत ईमेल पता?';

  @override
  String get verifyEmailDiscardTitle => 'इस खाते को हटा दें?';

  @override
  String get verifyEmailDiscardBody => 'यह खाता सत्यापित नहीं है। अभी छोड़ने पर यह हट जाएगा, और आप किसी भी ईमेल पते से दोबारा साइन अप कर सकते हैं।';

  @override
  String get verifyEmailDiscardAction => 'हटाएं';

  @override
  String get verifyEmailKeepWaiting => 'प्रतीक्षा करते रहें';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count की वैधता जल्द समाप्त हो रही है',
      one: '1 की वैधता जल्द समाप्त हो रही है',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'आज किसी की वैधता समाप्त नहीं हो रही';

  @override
  String get noRecordsTomorrow => 'कल किसी की वैधता समाप्त नहीं हो रही';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName $days दिनों में समाप्त हो रहा है',
      one: '$recordName कल समाप्त हो रहा है',
      zero: '$recordName आज समाप्त हो रहा है',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, आपका $recordName $date को समाप्त हो रहा है। समय से पहले नवीनीकरण आपको सुरक्षित रखता है।',
      one: '$firstName, आपका $recordName कल समाप्त हो रहा है। इसे अभी नवीनीकृत करें ताकि यह समाप्त न हो।',
      zero: '$firstName, आपका $recordName आज समाप्त हो रहा है। क्या आपने इसे पहले ही नवीनीकृत कर लिया है? इसकी समाप्ति तिथि अपडेट करें।',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'अंतिम रिमाइंडर: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिनों में, $date को',
      one: 'कल',
    );
    return '$firstName, आपका $recordName $_temp0 समाप्त हो रहा है। यह आपका अंतिम रिमाइंडर है, इसे नवीनीकृत करें या इसकी तिथि अपडेट करें।';
  }

  @override
  String get notificationsTitle => 'सूचनाएं';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'रिमाइंडर $time बजे आते हैं।';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'सूचनाएं बंद हैं।';

  @override
  String get notificationsPermissionTitle => 'सूचनाओं की अनुमति दें';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara इस डिवाइस पर समाप्ति रिमाइंडर भेज सकता है।';

  @override
  String get notificationsPermissionOffSubtitle => 'अपने रिकॉर्ड समाप्त होने से पहले रिमाइंडर प्राप्त करने के लिए चालू करें।';

  @override
  String get reminderTimeTitle => 'रिमाइंडर का समय';

  @override
  String get appearanceTitle => 'दिखावट';

  @override
  String get themeModeSystem => 'सिस्टम डिफ़ॉल्ट';

  @override
  String get themeModeLight => 'हल्का';

  @override
  String get themeModeDark => 'गहरा';

  @override
  String get profileAccountSectionTitle => 'खाता';

  @override
  String get profileHelpSectionTitle => 'सहायता';

  @override
  String get usePassword => 'पासवर्ड का उपयोग करें';

  @override
  String get tourBannerTitle => 'यहाँ नए हैं? देखें Vaultara कैसे काम करता है';

  @override
  String get tourBannerBody => 'रिकॉर्ड जोड़ने, रिमाइंडर सेट करने और अपने विश्लेषण देखने की एक त्वरित टूर। इसमें केवल दो मिनट लगते हैं।';

  @override
  String get tourBannerDismiss => 'हटाएं';

  @override
  String get tourBannerStart => 'टूर शुरू करें';

  @override
  String passwordRuleMinLength(int count) {
    return 'कम से कम $count वर्ण';
  }

  @override
  String get passwordRuleUpper => 'एक बड़ा अक्षर';

  @override
  String get passwordRuleLower => 'एक छोटा अक्षर';

  @override
  String get passwordRuleNumber => 'एक संख्या';

  @override
  String get passwordRuleSymbol => 'एक विशेष वर्ण';

  @override
  String get tabSignUp => 'साइन अप करें';

  @override
  String get verifyCodeIntro => '6-अंकों का कोड दर्ज करें जो हमने यहां भेजा है:';

  @override
  String get verifyCodeButton => 'सत्यापित करें';

  @override
  String get resendCode => 'कोड पुनः भेजें';

  @override
  String get verifyCodeIncomplete => 'सभी 6 अंक दर्ज करें।';

  @override
  String get verifyCodeWrong => 'वह कोड सही नहीं है। ईमेल की जांच करें और पुनः प्रयास करें।';

  @override
  String get verifyCodeExpired => 'उस कोड की अवधि समाप्त हो गई है। नया कोड प्राप्त करने के लिए \'कोड पुनः भेजें\' पर टैप करें।';

  @override
  String get verifyCodeTooManyAttempts => 'अत्यधिक प्रयास किए गए। नया कोड प्राप्त करने के लिए \'कोड पुनः भेजें\' पर टैप करें।';

  @override
  String get verifyCodeNoActive => 'कोई सक्रिय कोड नहीं है। एक कोड प्राप्त करने के लिए \'कोड पुनः भेजें\' पर टैप करें।';

  @override
  String get verifyCodeFailed => 'कुछ त्रुटि हुई। पुनः प्रयास करें।';

  @override
  String get openEmailApp => 'ईमेल ऐप खोलें';

  @override
  String get emailAppNotFound => 'इस डिवाइस पर कोई ईमेल ऐप नहीं मिला।';

  @override
  String get chooseEmailApp => 'इसके साथ खोलें';

  @override
  String get renewAction => 'नवीनीकृत करें';

  @override
  String get renewSheetTitle => 'नवीनीकृत के रूप में चिह्नित करें';

  @override
  String get renewSheetNewExpiry => 'नई समाप्ति तिथि';

  @override
  String get renewSheetSuggestion => 'इस प्रकार के रिकॉर्ड आमतौर पर कितने समय तक मान्य रहते हैं, उसके आधार पर सुझाया गया। बदलने के लिए तिथि पर टैप करें।';

  @override
  String get renewSheetConfirm => 'नवीनीकरण सहेजें';

  @override
  String get renewHistoryTitle => 'नवीनीकरण इतिहास';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous से $next';
  }

  @override
  String get renewDone => 'नवीनीकृत हो गया। आपके रिमाइंडर अब नई तिथि के अनुसार आएंगे।';

  @override
  String get notificationActionRenewed => 'नवीनीकृत हो गया';

  @override
  String get notificationActionTomorrow => 'कल याद दिलाएं';

  @override
  String snoozeTitle(String recordName) {
    return 'रिमाइंडर: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName की समाप्ति $date को है। इसे नवीनीकृत करें या Vaultara में इसकी तिथि अपडेट करें।';
  }

  @override
  String get snoozeConfirmed => 'हम कल आपको फिर याद दिलाएंगे।';

  @override
  String get costFieldLabel => 'नवीनीकरण लागत';

  @override
  String get costFieldHint => 'नवीनीकरण लागत (वैकल्पिक)';

  @override
  String get costCurrencyButtonTooltip => 'मुद्रा बदलें';

  @override
  String get costCurrencyPickerTitle => 'मुद्रा चुनें';

  @override
  String get costCurrencySearchHint => 'खोजें, जैसे INR';

  @override
  String get costCurrencyNoResults => 'इस खोज से कोई मुद्रा मेल नहीं खाती।';

  @override
  String get costCardTitle => 'नवीनीकरण लागत';

  @override
  String get costCardSubtitle => 'अगले 12 महीनों में आपके नवीनीकरण पर कितना खर्च होगा';

  @override
  String costCardBusiest(String month, String amount) {
    return 'सबसे ज़्यादा खर्च वाला महीना: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आने वाले $count रिकॉर्ड की लागत अभी नहीं जोड़ी गई है।',
      one: 'आने वाले $count रिकॉर्ड की लागत अभी नहीं जोड़ी गई है।',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'नवीनीकरण का खर्च देखने के लिए अपने रिकॉर्ड में लागत जोड़ें।';

  @override
  String get costCardLockedHint => 'प्रीमियम के साथ देखें कि अगले साल आपके नवीनीकरण पर कितना खर्च होगा।';

  @override
  String get costCardSeePremium => 'प्रीमियम देखें';

  @override
  String costRenewSheetCost(String amount) {
    return 'नवीनीकरण लागत: $amount';
  }

  @override
  String get familyTitle => 'परिवार';

  @override
  String get familyIntro => 'जिन लोगों की आप देखभाल करते हैं, उनके रिकॉर्ड पर नज़र रखें। उनके रिमाइंडर में उनका नाम दिखता है, ताकि आपको पता रहे कि रिकॉर्ड किसका है।';

  @override
  String get familyMe => 'मैं';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रिकॉर्ड',
      one: '$count रिकॉर्ड',
      zero: 'कोई रिकॉर्ड नहीं',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'नाम बदलें';

  @override
  String get familyRemove => 'हटाएँ';

  @override
  String familyRemoveTitle(String name) {
    return '$name को हटाएँ?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name के रिकॉर्ड Vaultara में रहेंगे और आपके नाम हो जाएँगे।';
  }

  @override
  String familyRemoved(String name) {
    return '$name को हटाया गया';
  }

  @override
  String familyAdded(String name) {
    return '$name को जोड़ा गया';
  }

  @override
  String get familyAddPerson => 'व्यक्ति जोड़ें';

  @override
  String get familyAddTitle => 'व्यक्ति जोड़ें';

  @override
  String get familyRenameTitle => 'व्यक्ति का नाम बदलें';

  @override
  String get familyNameLabel => 'नाम';

  @override
  String get familyNameHint => 'उदाहरण के लिए, प्रिया';

  @override
  String get familyNameRequired => 'नाम दर्ज करें';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'अधिकतम $count लोग',
      one: 'अधिकतम $count व्यक्ति',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'अपने परिवार के दस्तावेज़ों पर नज़र रखें';

  @override
  String get familyBenefitPremium => 'प्रीमियम की सभी सुविधाएँ';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'अधिकतम $count लोग जोड़ें',
      one: 'अधिकतम $count व्यक्ति जोड़ें',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'हर व्यक्ति के अपने रिकॉर्ड और रिमाइंडर';

  @override
  String get familyBenefitOneSubscription => 'पूरे घर के लिए एक सब्सक्रिप्शन';

  @override
  String get familySeePlan => 'परिवार प्लान देखें';

  @override
  String get familyPickerLabel => 'यह रिकॉर्ड किसका है?';

  @override
  String get familyPlanName => 'परिवार';

  @override
  String get familyPlanBuy => 'परिवार प्लान लें';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'परिवार';

  @override
  String get familyProfileTileSubtitle => 'जिन लोगों की आप देखभाल करते हैं, उनके रिकॉर्ड पर नज़र रखें';

  @override
  String get planSwitchNote => 'Google Play आपका प्लान तुरंत बदल देता है और बचे हुए समय का क्रेडिट आपको देता है। आपसे कभी दो बार शुल्क नहीं लिया जाता।';

  @override
  String get familyPlanSwitch => 'परिवार प्लान पर स्विच करें';

  @override
  String get planSwitchToPremium => 'Premium पर स्विच करें';

  @override
  String get purchaseOtherAccount => 'यह सब्सक्रिप्शन पहले से किसी दूसरे Vaultara खाते से जुड़ा है।';

  @override
  String get purchaseVerifyFailed => 'हम अभी तक आपकी परचेज़ की पुष्टि नहीं कर सके। एक मिनट बाद \"परचेज़ रीस्टोर करें\" पर टैप करें।';

  @override
  String get signInWrongDetails => 'गलत ईमेल या पासवर्ड';

  @override
  String get signUpBlocked => 'हम अभी आपका खाता नहीं बना सके। कृपया बाद में फिर से प्रयास करें।';

  @override
  String get signUpEmailNotAllowed => 'स्थायी ईमेल पता इस्तेमाल करें। अस्थायी ईमेल सेवाएँ समर्थित नहीं हैं।';

  @override
  String get guideTitle => 'नवीनीकरण कैसे करें';

  @override
  String get guideWhenToStart => 'कब शुरू करें';

  @override
  String get guideChecklist => 'चेकलिस्ट';

  @override
  String guideProgress(int done, int total) {
    return '$total में से $done पूरे';
  }

  @override
  String get guideTipTitle => 'सुझाव';

  @override
  String get guideDisclaimer => 'चरण देश के अनुसार अलग होते हैं। जारी करने वाले से पुष्टि करें।';

  @override
  String get guideMarkRenewed => 'नवीनीकृत के रूप में चिह्नित करें';

  @override
  String get guidePassportsWhen => 'समाप्ति से 9 से 12 महीने पहले शुरू करें। कई देशों में प्रवेश के लिए 6 महीने की वैधता ज़रूरी है।';

  @override
  String get guidePassportsStep1 => 'मौजूदा प्रक्रिया के लिए जारी करने वाले प्राधिकरण की आधिकारिक वेबसाइट देखें';

  @override
  String get guidePassportsStep2 => 'आधिकारिक पासपोर्ट फ़ोटो नियमों के अनुसार नई फ़ोटो खिंचवाएँ';

  @override
  String get guidePassportsStep3 => 'आवेदन भरें और अपना पहचान पत्र और मौजूदा पासपोर्ट साथ रखें';

  @override
  String get guidePassportsStep4 => 'आवेदन जमा करें और रसीद या संदर्भ संख्या संभालकर रखें';

  @override
  String get guidePassportsStep5 => 'पुराना पासपोर्ट तब तक रखें जब तक आपको यह न बताया जाए कि उसका क्या करना है';

  @override
  String get guidePassportsTip => 'यात्रा से पहले जाँच लें कि पुराने पासपोर्ट के मान्य वीज़ा अब भी इस्तेमाल हो सकते हैं।';

  @override
  String get guideIdCardsWhen => 'समाप्ति से 2 से 3 महीने पहले शुरू करें, या यात्रा की योजना हो तो और पहले।';

  @override
  String get guideIdCardsStep1 => 'कार्ड जारी करने वाले प्राधिकरण से पता करें कि नवीनीकरण कैसे और कहाँ होगा';

  @override
  String get guideIdCardsStep2 => 'मौजूदा कार्ड और माँगा गया पते का प्रमाण साथ रखें';

  @override
  String get guideIdCardsStep3 => 'ज़रूरत हो तो अपॉइंटमेंट लें, क्योंकि फ़ोटो या उंगलियों के निशान लिए जा सकते हैं';

  @override
  String get guideIdCardsStep4 => 'नया कार्ड आने पर जाँचें कि सभी विवरण सही हैं';

  @override
  String get guideIdCardsTip => 'नया कार्ड आने पर आपके बैंक, नियोक्ता और अन्य को उसके विवरण की ज़रूरत हो सकती है।';

  @override
  String get guideResidencePermitsWhen => 'नियम जितनी जल्दी अनुमति दें, उतनी जल्दी शुरू करें, अक्सर समाप्ति से 3 से 4 महीने पहले।';

  @override
  String get guideResidencePermitsStep1 => 'आव्रजन प्राधिकरण के नवीनीकरण नियम और समय-सीमाएँ देखें';

  @override
  String get guideResidencePermitsStep2 => 'पासपोर्ट, मौजूदा परमिट और अब भी पात्र होने का प्रमाण इकट्ठा करें';

  @override
  String get guideResidencePermitsStep3 => 'मौजूदा परमिट समाप्त होने से पहले आवेदन जमा करें';

  @override
  String get guideResidencePermitsStep4 => 'नया परमिट आने तक आवेदन का प्रमाण अपने पास रखें';

  @override
  String get guideResidencePermitsTip => 'देर से आवेदन करने से आपके रहने के अधिकार पर असर पड़ सकता है। संदेह हो तो आव्रजन प्राधिकरण से पूछें।';

  @override
  String get guideDrivingLicencesWhen => 'समाप्ति से 1 से 3 महीने पहले शुरू करें।';

  @override
  String get guideDrivingLicencesStep1 => 'लाइसेंस प्राधिकरण की प्रक्रिया देखें और जानें कि ऑनलाइन नवीनीकरण हो सकता है या नहीं';

  @override
  String get guideDrivingLicencesStep2 => 'मौजूदा लाइसेंस, पहचान पत्र और ज़रूरी फ़ोटो इकट्ठा करें';

  @override
  String get guideDrivingLicencesStep3 => 'ज़रूरत हो तो आँखों की जाँच या मेडिकल जाँच बुक करें';

  @override
  String get guideDrivingLicencesStep4 => 'इंतज़ार के दौरान अस्थायी लाइसेंस या रसीद अपने पास रखें';

  @override
  String get guideDrivingLicencesTip => 'समाप्त लाइसेंस से गाड़ी चलाने पर बीमा कवर प्रभावित हो सकता है। समय पर नवीनीकृत करें।';

  @override
  String get guideVehicleRegistrationsWhen => 'समाप्ति से लगभग 1 महीना पहले शुरू करें।';

  @override
  String get guideVehicleRegistrationsStep1 => 'नवीनीकरण नोटिस या वाहन लाइसेंसिंग प्राधिकरण की वेबसाइट देखें';

  @override
  String get guideVehicleRegistrationsStep2 => 'पहले सुनिश्चित करें कि ज़रूरी जाँच या बीमा मान्य है';

  @override
  String get guideVehicleRegistrationsStep3 => 'वाहन के कागज़, पहचान पत्र और माँगा जाए तो पते का प्रमाण इकट्ठा करें';

  @override
  String get guideVehicleRegistrationsStep4 => 'नवीनीकरण पूरा करें और नया प्रमाण नियम के अनुसार रखें या लगाएँ';

  @override
  String get guideVehicleRegistrationsTip => 'कुछ जगहों पर नवीनीकरण से पहले मान्य फ़िटनेस या प्रदूषण जाँच ज़रूरी होती है।';

  @override
  String get guideRoadworthyCertificatesWhen => 'समाप्ति से 2 से 4 हफ़्ते पहले या वाहन बेचने से पहले जाँच बुक करें।';

  @override
  String get guideRoadworthyCertificatesStep1 => 'अपने वाहन के प्रकार के लिए मान्यता प्राप्त जाँच केंद्र खोजें';

  @override
  String get guideRoadworthyCertificatesStep2 => 'जाँच से पहले लाइट, टायर, ब्रेक, वाइपर और शीशे जाँच लें';

  @override
  String get guideRoadworthyCertificatesStep3 => 'अपॉइंटमेंट पर वाहन के कागज़ और पहचान पत्र साथ ले जाएँ';

  @override
  String get guideRoadworthyCertificatesStep4 => 'वाहन फ़ेल हो तो बताई गई कमियाँ ठीक करें और दोबारा जाँच बुक करें';

  @override
  String get guideRoadworthyCertificatesTip => 'प्रमाणपत्र अक्सर कम समय के लिए मान्य होते हैं, इसलिए ज़रूरत के समय के पास बुक करें।';

  @override
  String get guideVisasWhen => 'जितनी जल्दी अनुमति हो, शुरू करें। प्रक्रिया में हफ़्तों या महीनों तक लग सकते हैं।';

  @override
  String get guideVisasStep1 => 'जाँचें कि वीज़ा बढ़ाया जा सकता है या नया लेना होगा';

  @override
  String get guideVisasStep2 => 'सुनिश्चित करें कि नए वीज़ा के लिए पासपोर्ट पर्याप्त समय तक मान्य रहेगा';

  @override
  String get guideVisasStep3 => 'पासपोर्ट, मौजूदा वीज़ा और सहायक दस्तावेज़ इकट्ठा करें';

  @override
  String get guideVisasStep4 => 'केवल आधिकारिक माध्यमों से आवेदन करें और संदर्भ संख्या संभालकर रखें';

  @override
  String get guideVisasTip => 'वीज़ा समाप्त होने के बाद रुकने से गंभीर समस्याएँ हो सकती हैं। संदेह हो तो जल्दी सलाह लें।';

  @override
  String get guideStudyPermitsWhen => 'समाप्ति से 2 से 3 महीने पहले, या ज़्यादा समय की ज़रूरत पता चलते ही शुरू करें।';

  @override
  String get guideStudyPermitsStep1 => 'नवीनीकरण प्रक्रिया के बारे में अपने संस्थान के अंतरराष्ट्रीय कार्यालय से पूछें';

  @override
  String get guideStudyPermitsStep2 => 'नामांकन और अध्ययन अवधि की पुष्टि करने वाला पत्र लें';

  @override
  String get guideStudyPermitsStep3 => 'पासपोर्ट, मौजूदा परमिट और ज़रूरत हो तो धनराशि का प्रमाण इकट्ठा करें';

  @override
  String get guideStudyPermitsStep4 => 'मौजूदा परमिट समाप्त होने से पहले जमा करें और आवेदन का प्रमाण रखें';

  @override
  String get guideStudyPermitsTip => 'पासपोर्ट भी जाँचें। हो सकता है उसे पूरी अध्ययन अवधि तक मान्य रहना हो।';

  @override
  String get guideWorkPermitsWhen => 'समाप्ति से 3 से 4 महीने पहले शुरू करें।';

  @override
  String get guideWorkPermitsStep1 => 'नियोक्ता को जल्दी बताएँ, क्योंकि उन्हें आपके आवेदन का समर्थन करना पड़ सकता है';

  @override
  String get guideWorkPermitsStep2 => 'परमिट नवीनीकरण के लिए आव्रजन प्राधिकरण के नियम देखें';

  @override
  String get guideWorkPermitsStep3 => 'पासपोर्ट, मौजूदा परमिट, अनुबंध और हाल की वेतन पर्चियाँ इकट्ठा करें';

  @override
  String get guideWorkPermitsStep4 => 'मौजूदा परमिट समाप्त होने से पहले जमा करें और आवेदन का प्रमाण रखें';

  @override
  String get guideWorkPermitsTip => 'नई नौकरी के लिए नया परमिट लग सकता है। नई भूमिका स्वीकार करने से पहले जाँच लें।';

  @override
  String get guideVehicleInsurancesWhen => 'नवीनीकरण तिथि से 3 से 4 हफ़्ते पहले शुरू करें।';

  @override
  String get guideVehicleInsurancesStep1 => 'नवीनीकरण नोटिस पढ़ें और कवर व डिडक्टिबल जाँचें';

  @override
  String get guideVehicleInsurancesStep2 => 'पते, ड्राइवरों या वाहन में बदलाव के बारे में बीमाकर्ता को बताएँ';

  @override
  String get guideVehicleInsurancesStep3 => 'कीमत बढ़ी हो तो कुछ कोटेशन की तुलना करें';

  @override
  String get guideVehicleInsurancesStep4 => 'सुनिश्चित करें कि नया कवर पुराने के खत्म होने से पहले शुरू हो';

  @override
  String get guideVehicleInsurancesTip => 'कई पॉलिसियाँ अपने आप नवीनीकृत होती हैं। अपनी जाँचें, ताकि कभी बिना कवर गाड़ी न चलाएँ।';

  @override
  String get guidePropertyInsurancesWhen => 'नवीनीकरण तिथि से 3 से 4 हफ़्ते पहले शुरू करें।';

  @override
  String get guidePropertyInsurancesStep1 => 'जाँचें कि घर और सामान का बीमित मूल्य अब भी सही है';

  @override
  String get guidePropertyInsurancesStep2 => 'मरम्मत, नए कीमती सामान या सुरक्षा बदलाव के बारे में बीमाकर्ता को बताएँ';

  @override
  String get guidePropertyInsurancesStep3 => 'कोटेशन की तुलना करें और देखें कि क्या कवर है और क्या नहीं';

  @override
  String get guidePropertyInsurancesStep4 => 'सुनिश्चित करें कि नया कवर पुराने के खत्म होने से पहले शुरू हो';

  @override
  String get guidePropertyInsurancesTip => 'कीमती सामान की फ़ोटो और रसीदें रखें। क्लेम करते समय ये काम आती हैं।';

  @override
  String get guideLifeInsurancesWhen => 'नवीनीकरण या समीक्षा तिथि से 1 से 2 महीने पहले समीक्षा करें।';

  @override
  String get guideLifeInsurancesStep1 => 'जाँचें कि पॉलिसी अपने आप नवीनीकृत होती है या आपको कुछ करना होगा';

  @override
  String get guideLifeInsurancesStep2 => 'शादी, बच्चे या नए घर जैसे बदलावों के बाद कवर की समीक्षा करें';

  @override
  String get guideLifeInsurancesStep3 => 'जाँचें कि नामांकित लाभार्थी अब भी सही हैं';

  @override
  String get guideLifeInsurancesStep4 => 'रद्द करने या बदलने से पहले बीमाकर्ता या सलाहकार से बात करें';

  @override
  String get guideLifeInsurancesTip => 'नया कवर लिखित में पक्का होने तक मौजूदा कवर बनाए रखें।';

  @override
  String get guideHealthInsurancesWhen => 'नवीनीकरण तिथि से 1 से 2 महीने पहले शुरू करें।';

  @override
  String get guideHealthInsurancesStep1 => 'कवर और लाभों में बदलाव के लिए नवीनीकरण नोटिस पढ़ें';

  @override
  String get guideHealthInsurancesStep2 => 'सोचें कि अगले साल आपको किस देखभाल या इलाज की ज़रूरत हो सकती है';

  @override
  String get guideHealthInsurancesStep3 => 'प्रतीक्षा अवधि और अपवादों सहित प्लान की तुलना करें';

  @override
  String get guideHealthInsurancesStep4 => 'समय-सीमा से पहले अपना चुनाव पक्का करें, ताकि कवर जारी रहे';

  @override
  String get guideHealthInsurancesTip => 'प्लान बदलने से नई प्रतीक्षा अवधि लग सकती है। बदलने से पहले जाँच लें।';

  @override
  String get guideTravelInsurancesWhen => 'सालाना कवर के लिए समाप्ति से 2 हफ़्ते पहले शुरू करें। किसी यात्रा के लिए बुकिंग के समय लें।';

  @override
  String get guideTravelInsurancesStep1 => 'जाँचें कि यात्रा की तारीखें और सभी गंतव्य कवर हैं';

  @override
  String get guideTravelInsurancesStep2 => 'मेडिकल, रद्दीकरण और सामान का कवर जाँचें';

  @override
  String get guideTravelInsurancesStep3 => 'स्कीइंग या डाइविंग जैसी गतिविधियों के बारे में बीमाकर्ता को बताएँ';

  @override
  String get guideTravelInsurancesStep4 => 'पॉलिसी और आपातकालीन नंबर अपने फ़ोन में सहेजें';

  @override
  String get guideTravelInsurancesTip => 'कुछ देश प्रवेश के लिए यात्रा बीमा का प्रमाण माँगते हैं। जाने से पहले जाँच लें।';

  @override
  String get guideDebitAndCreditCardsWhen => 'कार्ड पर लिखी समाप्ति तिथि से 4 से 6 हफ़्ते पहले जाँचें।';

  @override
  String get guideDebitAndCreditCardsStep1 => 'नए कार्ड का ध्यान रखें, क्योंकि बैंक अक्सर उसे अपने आप भेजते हैं';

  @override
  String get guideDebitAndCreditCardsStep2 => 'समाप्ति से 2 हफ़्ते पहले तक कार्ड न आए तो बैंक से संपर्क करें';

  @override
  String get guideDebitAndCreditCardsStep3 => 'नया कार्ड बैंक के बताए तरीके से सक्रिय करें';

  @override
  String get guideDebitAndCreditCardsStep4 => 'सब्सक्रिप्शन और सहेजे गए भुगतानों में कार्ड का विवरण अपडेट करें';

  @override
  String get guideDebitAndCreditCardsStep5 => 'नया कार्ड चलने लगे तो पुराना कार्ड नष्ट कर दें';

  @override
  String get guideDebitAndCreditCardsTip => 'आपका बैंक कभी आपका PIN नहीं माँगेगा। ऐसा माँगने वाले कॉल या संदेशों को अनदेखा करें।';

  @override
  String get guideStoreCardsWhen => 'समाप्ति से लगभग 1 महीना पहले जाँचें।';

  @override
  String get guideStoreCardsStep1 => 'जाँचें कि स्टोर नया कार्ड भेजता है या उसे अपने ऐप में ले जाता है';

  @override
  String get guideStoreCardsStep2 => 'सुनिश्चित करें कि आपके पॉइंट या बैलेंस नए कार्ड में आ जाएँ';

  @override
  String get guideStoreCardsStep3 => 'स्टोर के पास अपने संपर्क विवरण अपडेट करें';

  @override
  String get guideStoreCardsStep4 => 'समाप्ति से पहले कुछ न आए तो स्टोर से संपर्क करें';

  @override
  String get guideStoreCardsTip => 'पुराने कार्ड के साथ समाप्त हो सकने वाले पॉइंट या वाउचर इस्तेमाल कर लें।';

  @override
  String get guideProfessionalLicencesWhen => 'समाप्ति से 2 से 3 महीने पहले शुरू करें।';

  @override
  String get guideProfessionalLicencesStep1 => 'अपनी पेशेवर संस्था की नवीनीकरण शर्तें और समय-सीमा देखें';

  @override
  String get guideProfessionalLicencesStep2 => 'सुनिश्चित करें कि ज़रूरी प्रशिक्षण या शिक्षा के घंटे पूरे हैं';

  @override
  String get guideProfessionalLicencesStep3 => 'माँगे गए प्रमाणपत्र और प्रैक्टिस का प्रमाण इकट्ठा करें';

  @override
  String get guideProfessionalLicencesStep4 => 'नवीनीकरण जमा करें और पुष्टि संभालकर रखें';

  @override
  String get guideProfessionalLicencesTip => 'साल भर प्रशिक्षण के घंटों का हिसाब रखें, ताकि नवीनीकरण में जल्दबाज़ी न हो।';

  @override
  String get guideWorkAccessCardsWhen => 'समाप्ति से 2 से 4 हफ़्ते पहले शुरू करें।';

  @override
  String get guideWorkAccessCardsStep1 => 'प्रवेश कार्ड के नवीनीकरण के बारे में सुरक्षा या HR टीम से पूछें';

  @override
  String get guideWorkAccessCardsStep2 => 'ज़रूरी प्रशिक्षण, जाँच या फ़ॉर्म पूरे करें';

  @override
  String get guideWorkAccessCardsStep3 => 'नई फ़ोटो या कार्ड की ज़रूरत पड़ने पर पहचान पत्र साथ लाएँ';

  @override
  String get guideWorkAccessCardsStep4 => 'कहा जाए तो पुराना कार्ड लौटा दें';

  @override
  String get guideWorkAccessCardsTip => 'कुछ जगहों पर पृष्ठभूमि जाँच में हफ़्ते लगते हैं। जल्दी पूछें।';

  @override
  String get guideLeaseAgreementsWhen => 'लीज़ खत्म होने से 2 से 3 महीने पहले, या नोटिस अवधि शुरू होने से पहले शुरू करें।';

  @override
  String get guideLeaseAgreementsStep1 => 'अपनी लीज़ में नोटिस अवधि और नवीनीकरण की शर्तें देखें';

  @override
  String get guideLeaseAgreementsStep2 => 'मकान मालिक या एजेंट को लिखित में बताएँ कि आप रहेंगे या जाएँगे';

  @override
  String get guideLeaseAgreementsStep3 => 'नई लीज़ ध्यान से पढ़ें, खासकर किराया और अवधि';

  @override
  String get guideLeaseAgreementsStep4 => 'नई लीज़ की हस्ताक्षरित प्रतियाँ और अपने संदेश संभालकर रखें';

  @override
  String get guideLeaseAgreementsTip => 'घर छोड़ रहे हैं? जमा राशि वापस पाने के लिए जगह की तारीख वाली फ़ोटो लें।';

  @override
  String get guideAccessCardsAndTagsWhen => 'समाप्ति से 2 से 4 हफ़्ते पहले जाँचें।';

  @override
  String get guideAccessCardsAndTagsStep1 => 'इसे जारी करने वाली बिल्डिंग, सोसाइटी, जिम या क्लब से संपर्क करें';

  @override
  String get guideAccessCardsAndTagsStep2 => 'पूछें कि उन्हें क्या चाहिए, जैसे पहचान पत्र या वहाँ रहने या सदस्य होने का प्रमाण';

  @override
  String get guideAccessCardsAndTagsStep3 => 'नया कार्ड या टैग लेने या सक्रिय करने की व्यवस्था करें';

  @override
  String get guideAccessCardsAndTagsStep4 => 'पुराना बंद होने से पहले नया आज़मा लें';

  @override
  String get guideAccessCardsAndTagsTip => 'खोया कार्ड या टैग तुरंत रिपोर्ट करें, ताकि उसे ब्लॉक किया जा सके।';

  @override
  String get homeWidgetTitle => 'जल्द समाप्त होने वाले';

  @override
  String get homeWidgetEmpty => 'जल्द कुछ भी समाप्त नहीं हो रहा';

  @override
  String get recordMenuMore => 'और विकल्प';

  @override
  String get recordMenuShareLink => 'सुरक्षित लिंक शेयर करें';

  @override
  String get scanButtonTitle => 'फ़ोटो लेकर जोड़ें';

  @override
  String get scanButtonSubtitle => 'इसे भरने के लिए किसी कार्ड या दस्तावेज़ की फ़ोटो लें';

  @override
  String get scanButtonBusy => 'आपकी फ़ोटो पढ़ी जा रही है…';

  @override
  String get scanSourceTitle => 'फ़ोटो से जोड़ें';

  @override
  String get scanSourceHint => 'पक्का करें कि समाप्ति तिथि साफ़ और फ़ोकस में हो।';

  @override
  String get scanSourceCamera => 'फ़ोटो लें';

  @override
  String get scanSourceGallery => 'गैलरी से चुनें';

  @override
  String get scanFoundExpiryAndGroup => 'हमने समाप्ति तिथि और समूह भर दिए हैं। सहेजने से पहले इन्हें जाँच लें।';

  @override
  String get scanFoundExpiryAndCategory => 'हमने समाप्ति तिथि और श्रेणी भर दी है। समूह चुनें, फिर सहेजने से पहले जाँच लें।';

  @override
  String get scanFoundExpiry => 'हमने समाप्ति तिथि भर दी है। सहेजने से पहले इसे जाँच लें।';

  @override
  String get scanFoundGroup => 'हमने समूह भर दिया है। सहेजने से पहले समाप्ति तिथि जोड़ें।';

  @override
  String get scanFoundCategory => 'हमने श्रेणी भर दी है। समूह चुनें और समाप्ति तिथि जोड़ें।';

  @override
  String get scanFoundNumberOnly => 'हमने नंबर आपके नोट्स में जोड़ दिया है। बाकी नीचे भरें।';

  @override
  String get scanFoundNothing => 'हम इस फ़ोटो से विवरण नहीं पढ़ पाए। कृपया उन्हें नीचे भरें।';

  @override
  String get scanFoundNumberAdded => 'हमने नंबर भी आपके नोट्स में जोड़ दिया है।';

  @override
  String get scanBannerDismiss => 'हटाएं';

  @override
  String scanNotesNumber(String number) {
    return 'नंबर: $number';
  }

  @override
  String get scanFailed => 'हम कैमरा या फ़ोटो नहीं खोल पाए। कैमरा एक्सेस जाँचें और फिर से कोशिश करें।';

  @override
  String get shareLinkCreating => 'सुरक्षित लिंक बनाया जा रहा है...';

  @override
  String get shareLinkError => 'हम लिंक नहीं बना पाए। फिर से कोशिश करें।';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara से $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'मेरे $name का विवरण यह है: $url\nयह लिंक $time तक काम करेगा।';
  }

  @override
  String get exportNoRecords => 'अभी आपके पास निर्यात करने के लिए कोई रिकॉर्ड नहीं है।';

  @override
  String exportHolderLine(String name) {
    return '$name का';
  }

  @override
  String get exportSectionTitle => 'निर्यात';

  @override
  String get exportPdfTitle => 'PDF के रूप में निर्यात करें';

  @override
  String get exportPdfSubtitle => 'आपके सभी रिकॉर्ड की प्रिंट करने योग्य सूची';

  @override
  String get exportCalendarTitle => 'कैलेंडर में जोड़ें';

  @override
  String get exportCalendarSubtitle => 'हर समाप्ति तिथि अपने कैलेंडर ऐप में जोड़ें';

  @override
  String calendarExportEventTitle(String name) {
    return '$name समाप्त हो रहा है';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name एक हफ़्ते में समाप्त हो रहा है';
  }

  @override
  String get calendarExportSubject => 'Vaultara समाप्ति तिथियाँ';

  @override
  String get calendarExportError => 'हम कैलेंडर फ़ाइल नहीं बना पाए। फिर से कोशिश करें।';

  @override
  String get pdfExportTitle => 'Vaultara रिकॉर्ड';

  @override
  String pdfExportGenerated(String date) {
    return '$date को बनाया गया';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रिकॉर्ड',
      one: '$count रिकॉर्ड',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'नवीनीकरण लागत: $amount';
  }

  @override
  String get pdfExportBuilding => 'आपका PDF तैयार हो रहा है...';

  @override
  String get pdfExportError => 'हम PDF नहीं बना पाए। फिर से कोशिश करें।';

  @override
  String get travelTitle => 'यात्रा जाँच';

  @override
  String get travelDeparture => 'प्रस्थान';

  @override
  String get travelReturn => 'वापसी';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिन की यात्रा',
      one: '$days दिन की यात्रा',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'मुझे गाड़ी चलानी है';

  @override
  String get travelNeedsVisa => 'मुझे वीज़ा चाहिए';

  @override
  String get travelWho => 'कौन यात्रा कर रहा है?';

  @override
  String get travelMe => 'मैं';

  @override
  String get travelResultsTitle => 'इस यात्रा के लिए आपके रिकॉर्ड';

  @override
  String get travelPassportOk => 'पासपोर्ट मान्य है';

  @override
  String get travelPassportTooShort => 'पासपोर्ट यात्रा के तुरंत बाद समाप्त हो रहा है';

  @override
  String get travelPassportExpiresDuringTrip => 'पासपोर्ट आपकी वापसी से पहले समाप्त हो रहा है';

  @override
  String get travelNoPassport => 'कोई पासपोर्ट नहीं जोड़ा गया';

  @override
  String get travelVisaOk => 'वीज़ा आपकी यात्रा को कवर करता है';

  @override
  String get travelVisaExpiresBeforeReturn => 'वीज़ा आपकी वापसी से पहले समाप्त हो रहा है';

  @override
  String get travelNoVisa => 'कोई वीज़ा नहीं जोड़ा गया';

  @override
  String get travelInsuranceOk => 'यात्रा बीमा आपकी यात्रा को कवर करता है';

  @override
  String get travelInsuranceEndsDuringTrip => 'यात्रा बीमा आपकी वापसी से पहले खत्म हो रहा है';

  @override
  String get travelNoInsurance => 'कोई यात्रा बीमा नहीं जोड़ा गया';

  @override
  String get travelLicenceOk => 'ड्राइविंग लाइसेंस मान्य है';

  @override
  String get travelLicenceExpiresDuringTrip => 'ड्राइविंग लाइसेंस आपकी वापसी से पहले समाप्त हो रहा है';

  @override
  String get travelNoLicence => 'कोई ड्राइविंग लाइसेंस नहीं जोड़ा गया';

  @override
  String get travelOtherExpires => 'आपके बाहर रहते समाप्त हो रहा है';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date तक मान्य है।';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months महीने',
      one: '$months महीने',
    );
    return '$name $date को समाप्त हो रहा है। कई देश वापसी के बाद $_temp0 की वैधता चाहते हैं।';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name $date को, आपके जाने से पहले समाप्त हो रहा है।';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'यात्रा शुरू होने के $days दिन बाद',
      one: 'यात्रा शुरू होने के $days दिन बाद',
      zero: 'जिस दिन आप निकलेंगे',
    );
    return '$name $date को समाप्त हो रहा है, $_temp0।';
  }

  @override
  String get travelDetailNoPassport => 'अपना पासपोर्ट जोड़ें ताकि Vaultara उसे जाँच सके।';

  @override
  String get travelDetailNoVisa => 'अपना वीज़ा जोड़ें ताकि Vaultara उसे जाँच सके।';

  @override
  String get travelDetailNoInsurance => 'यह जाँचने के लिए अपना यात्रा बीमा जोड़ें कि वह पूरी यात्रा को कवर करता है।';

  @override
  String get travelDetailNoLicence => 'अपना ड्राइविंग लाइसेंस जोड़ें ताकि Vaultara उसे जाँच सके।';

  @override
  String get travelPremiumTitle => 'यात्रा जाँच प्रीमियम का हिस्सा है';

  @override
  String get travelPremiumBody => 'अपनी यात्रा की तारीखें दर्ज करें और Vaultara आपका पासपोर्ट, वीज़ा, यात्रा बीमा और ड्राइविंग लाइसेंस जाँचेगा, साथ ही उन रिकॉर्ड की सूची दिखाएगा जो आपके बाहर रहते समाप्त होंगे।';

  @override
  String get travelSeePremium => 'प्रीमियम देखें';

  @override
  String get travelCardTitle => 'यात्रा की योजना बना रहे हैं?';

  @override
  String get travelCardBody => 'जाने से पहले अपना पासपोर्ट, वीज़ा और बीमा जाँच लें।';

  @override
  String get travelPremiumChip => 'प्रीमियम';

  @override
  String get editRecordTitle => 'रिकॉर्ड संपादित करें';

  @override
  String get editorMoreDetails => 'और विवरण';

  @override
  String get editorMoreDetailsHint => 'दोहराव, नोट्स, लागत, फ़ोटो और बहुत कुछ';

  @override
  String get travelNewTrip => 'नई यात्रा';

  @override
  String get travelEditTrip => 'यात्रा संपादित करें';

  @override
  String get travelPlanTrip => 'यात्रा की योजना बनाएँ';

  @override
  String get travelTripName => 'गंतव्य';

  @override
  String get travelTripNameHint => 'उदाहरण के लिए गोवा या दुबई';

  @override
  String get travelErrorTripName => 'गंतव्य दर्ज करें';

  @override
  String get travelErrorTravellers => 'कम से कम एक व्यक्ति चुनें';

  @override
  String get travelDateChoose => 'तारीख चुनें';

  @override
  String get travelErrorDates => 'प्रस्थान और वापसी, दोनों तारीखें चुनें';

  @override
  String get travelSaveFailed => 'यह यात्रा सहेजी नहीं जा सकी। अपना कनेक्शन जाँचें और फिर कोशिश करें।';

  @override
  String travelNights(int nights) {
    return 'रातें: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'दिन: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'गंतव्य पर दिन: $days';
  }

  @override
  String get travelSectionJourney => 'आपकी यात्रा';

  @override
  String get travelFlights => 'उड़ानें';

  @override
  String get travelFlightsHint => 'अपनी उड़ानें जोड़ें ताकि पता चले कि आप कब उतरेंगे और वहाँ कितने दिन रहेंगे।';

  @override
  String get travelFlightAdd => 'उड़ान जोड़ें';

  @override
  String get travelFlightEdit => 'उड़ान का विवरण';

  @override
  String get travelFlightFrom => 'कहाँ से';

  @override
  String get travelFlightTo => 'कहाँ तक';

  @override
  String get travelFlightPlaceHint => 'शहर या हवाई अड्डा';

  @override
  String get travelFlightDeparts => 'प्रस्थान';

  @override
  String get travelFlightLands => 'आगमन';

  @override
  String get travelFlightError => 'बताएँ कि उड़ान कहाँ से चलती है, कहाँ उतरती है और दोनों तारीखें';

  @override
  String get travelFlightErrorOrder => 'उड़ान चलने से पहले नहीं उतर सकती';

  @override
  String get travelDateLabel => 'तारीख';

  @override
  String get travelTimeLabel => 'समय';

  @override
  String get travelTimeChoose => 'समय जोड़ें';

  @override
  String get travelEmptyTitle => 'अभी कोई यात्रा नहीं';

  @override
  String get travelEmptyBody => 'यात्रा जोड़ें और Vaultara आपकी तारीखों के हिसाब से सभी का पासपोर्ट, वीज़ा, बीमा और लाइसेंस जाँचेगा। जाने से पहले आपको एक चेकलिस्ट और रिमाइंडर मिलेगा।';

  @override
  String get travelUpcoming => 'आने वाली यात्राएँ';

  @override
  String get travelPast => 'पिछली यात्राएँ';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिन में रवानगी',
      one: '$days दिन में रवानगी',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'आज रवानगी';

  @override
  String get travelLeavesTomorrow => 'कल रवानगी';

  @override
  String get travelInProgress => 'यात्रा जारी है';

  @override
  String get travelTripEnded => 'यात्रा पूरी हुई';

  @override
  String get travelAllGood => 'सभी दस्तावेज़ तैयार हैं';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count चीज़ों पर ध्यान देना है',
      one: '$count चीज़ पर ध्यान देना है',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'यात्रा चेकलिस्ट';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total में से $done पूरे';
  }

  @override
  String get travelChecklistAdd => 'जोड़ें';

  @override
  String get travelChecklistAddHint => 'अपना आइटम जोड़ें';

  @override
  String get travelItemPassportPhoto => 'पासपोर्ट की फ़ोटो फ़ोन में सहेजी हुई';

  @override
  String get travelItemVisa => 'वीज़ा या यात्रा अनुमति तैयार (उदाहरण के लिए ESTA या eTA)';

  @override
  String get travelItemInsurance => 'यात्रा बीमा पॉलिसी और आपातकालीन नंबर';

  @override
  String get travelItemDrivingPermit => 'अंतरराष्ट्रीय ड्राइविंग परमिट, अगर देश को चाहिए';

  @override
  String get travelItemVaccination => 'टीकाकरण प्रमाणपत्र, अगर देश को चाहिए';

  @override
  String get travelItemBank => 'अपने बैंक को बताएँ कि आप यात्रा कर रहे हैं';

  @override
  String get travelItemEmergency => 'आपातकालीन संपर्क लिखकर रखे';

  @override
  String get travelItemChargers => 'चार्जर और प्लग एडैप्टर';

  @override
  String get travelShareSummary => 'PDF शेयर करें';

  @override
  String get travelAddToCalendar => 'कैलेंडर में जोड़ें';

  @override
  String get travelDeleteTrip => 'यात्रा हटाएँ';

  @override
  String get travelDeleteTripConfirm => 'यह यात्रा और इसकी चेकलिस्ट हटाएँ? आपके रिकॉर्ड जैसे हैं वैसे ही रहेंगे।';

  @override
  String travelTripTo(String name) {
    return '$name की यात्रा';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिन में $name की यात्रा',
      one: '$days दिन में $name की यात्रा',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'कल $name की यात्रा';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'जाने से पहले $count दस्तावेज़ों पर ध्यान देना है।',
      one: 'जाने से पहले $count दस्तावेज़ पर ध्यान देना है।',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'आपके दस्तावेज़ तैयार हैं। सूची देखने के लिए अपनी यात्रा खोलें।';

  @override
  String travelTripLimit(int count) {
    return 'आप अधिकतम $count यात्राएँ सहेज सकते हैं। नई जोड़ने के लिए कोई पुरानी यात्रा हटाएँ।';
  }

  @override
  String get recordLockTitle => 'इस रिकॉर्ड को लॉक करें';

  @override
  String get recordLockSubtitle => 'विवरण दिखाने से पहले आपका फिंगरप्रिंट, चेहरा या स्क्रीन लॉक माँगा जाएगा';

  @override
  String get recordLockReason => 'इस रिकॉर्ड को अनलॉक करें';

  @override
  String get recordLockNoDeviceLock => 'पहले अपने फ़ोन पर स्क्रीन लॉक सेट करें।';

  @override
  String get repeatLabel => 'दोहराव';

  @override
  String get repeatHelper => 'सदस्यताओं के लिए। तारीख बीत जाने पर Vaultara उसे खुद आगे बढ़ा देता है।';

  @override
  String get repeatNever => 'दोहराया नहीं जाता';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'हर $months महीने में',
      one: 'हर $months महीने में',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'हर महीने';

  @override
  String get repeatEveryYear => 'हर साल';

  @override
  String get dataExportTitle => 'मेरा डेटा डाउनलोड करें';

  @override
  String get dataExportSubtitle => 'Vaultara में रखी हर चीज़ की एक कॉपी सहेजें';

  @override
  String get dataExportBuilding => 'आपका डेटा तैयार हो रहा है...';

  @override
  String get dataExportError => 'हम आपका डेटा तैयार नहीं कर पाए। फिर से कोशिश करें।';

  @override
  String get shortcutScan => 'दस्तावेज़ स्कैन करें';

  @override
  String get tutorialAddRecordScan => 'किसी कार्ड या दस्तावेज़ की फ़ोटो लें और Vaultara आपके लिए विवरण भर देगा।';

  @override
  String get vaultTitle => 'फ़ोटो';

  @override
  String vaultCount(int count, int limit) {
    return '$limit में से $count';
  }

  @override
  String get vaultAdd => 'जोड़ें';

  @override
  String get vaultAddPhoto => 'फ़ोटो जोड़ें';

  @override
  String get vaultLimitShort => 'सीमा';

  @override
  String get vaultTakePhoto => 'फ़ोटो लें';

  @override
  String get vaultChooseFromGallery => 'गैलरी से चुनें';

  @override
  String get vaultRemove => 'हटाएँ';

  @override
  String get vaultLimitTitle => 'फ़ोटो की सीमा पूरी हुई';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit फ़ोटो',
      one: '$limit फ़ोटो',
    );
    return 'मुफ़्त प्लान में आप हर रिकॉर्ड में $_temp0 जोड़ सकते हैं। प्रीमियम के साथ आप $premiumLimit तक जोड़ सकते हैं।';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'आप हर रिकॉर्ड में $limit फ़ोटो तक जोड़ सकते हैं। दूसरी जोड़ने के लिए एक हटाएँ।';
  }

  @override
  String get vaultSeePremium => 'प्रीमियम देखें';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF फ़ाइल';

  @override
  String get vaultOpenFile => 'खोलें';

  @override
  String get vaultClose => 'बंद करें';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total में से $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count फ़ोटो',
      one: '$count फ़ोटो',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'यात्रा की तैयारी';

  @override
  String get travelReadinessBody => 'Vaultara में सहेजे गए पासपोर्ट और लाइसेंस के आधार पर। ज़्यादातर देश चाहते हैं कि आपके लौटने पर पासपोर्ट में कम से कम 6 महीने बचे हों।';

  @override
  String travelReadyUntil(String date) {
    return 'पासपोर्ट $date तक यात्राओं के लिए मान्य है';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'पासपोर्ट $date को समाप्त हो रहा है। ज़्यादातर देश इसे अभी स्वीकार नहीं करेंगे।';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'पासपोर्ट $date को समाप्त हो गया';
  }

  @override
  String get travelNoPassportSaved => 'कोई पासपोर्ट सहेजा नहीं गया';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ड्राइविंग लाइसेंस $date तक मान्य है';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ड्राइविंग लाइसेंस $date को समाप्त हो गया';
  }

  @override
  String get shareIncludePhotosTitle => 'फ़ोटो शामिल करें?';

  @override
  String get shareIncludePhotosBody => 'लिंक वाला कोई भी व्यक्ति, लिंक की अवधि समाप्त होने तक, आपका साझा किया हुआ देख सकता है। दस्तावेज़ों की फ़ोटो में निजी जानकारी दिखती है।';

  @override
  String get shareDetailsOnly => 'सिर्फ़ विवरण';

  @override
  String get shareWithPhotos => 'फ़ोटो के साथ';

  @override
  String get sharedLinksTitle => 'साझा किए गए लिंक';

  @override
  String get sharedLinksSubtitle => 'देखें कि आपने कौन से लिंक साझा किए हैं और उन्हें रोकें';

  @override
  String get sharedLinksEmpty => 'आपके कोई सक्रिय साझा लिंक नहीं हैं।';

  @override
  String sharedLinksExpires(String date) {
    return 'लिंक $date तक काम करेगा';
  }

  @override
  String get sharedLinksStop => 'रोकें';

  @override
  String get sharedLinksStopped => 'लिंक रोक दिया गया। अब यह काम नहीं करता।';

  @override
  String get sharedLinksError => 'आपके साझा किए गए लिंक लोड नहीं हो सके। फिर से कोशिश करें।';

  @override
  String get sharedLinksUnknownRecord => 'हटाया गया रिकॉर्ड';

  @override
  String get leadLabel => 'नवीनीकरण में लगने वाला समय';

  @override
  String get leadHelper => 'Vaultara आपको इतनी जल्दी याद दिलाना शुरू करता है कि आप समय पर नवीनीकरण कर सकें।';

  @override
  String get leadNotSet => 'पता नहीं';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks सप्ताह',
      one: '$weeks सप्ताह',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months महीने',
      one: '$months महीना',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'मेरे बटुए में';

  @override
  String get walletTileSubtitle => 'बटुआ खो जाए तो Vaultara दिखाता है कि क्या बदलवाना है';

  @override
  String startRenewingBy(String date) {
    return '$date तक नवीनीकरण शुरू करें';
  }

  @override
  String get startRenewingNow => 'नवीनीकरण शुरू करने का समय';

  @override
  String get lostWalletTitle => 'मेरा बटुआ खो गया';

  @override
  String get lostWalletSubtitle => 'देखें उसमें क्या था और क्या बदलवाना है';

  @override
  String get lostWalletFirstSteps => 'सबसे पहले ये करें';

  @override
  String get lostWalletStepCards => 'अपने बैंक को फ़ोन करके बटुए में रखे बैंक कार्ड ब्लॉक करवाएँ।';

  @override
  String get lostWalletStepReport => 'थाने में खोने की रिपोर्ट दर्ज कराएँ और केस नंबर संभालकर रखें। कई दफ़्तर दस्तावेज़ दोबारा बनवाते समय इसे माँगते हैं।';

  @override
  String get lostWalletStepReplace => 'नीचे दी गई सूची पर काम करें और नए के लिए आवेदन करने के बाद हर चीज़ पर टिक लगाएँ।';

  @override
  String get lostWalletEmptyTitle => 'अभी कुछ चिह्नित नहीं है';

  @override
  String get lostWalletEmptyBody => 'कोई रिकॉर्ड खोलें, “और विवरण” पर टैप करें, फिर “मेरे बटुए में” चालू करें। अपनी आईडी, लाइसेंस और जो भी कार्ड आप रखते हैं, उनके लिए ऐसा करें, ताकि ज़रूरत पड़ने पर यह सूची तैयार रहे।';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total में से $done बदले गए';
  }

  @override
  String get lostWalletStartOver => 'फिर से शुरू करें';

  @override
  String get lostWalletHowToReplace => 'इसे कैसे बदलवाएँ';

  @override
  String get lifeEventsTitle => 'जीवन की घटनाएँ';

  @override
  String get lifeEventsSubtitle => 'घर बदलना, नया नाम या नई कार? देखें क्या अपडेट करना है';

  @override
  String get lifeEventsIntro => 'चुनें कि आपके जीवन में क्या हो रहा है। Vaultara आपके सहेजे हुए उन रिकॉर्ड की सूची बनाता है जिन्हें इसके कारण आमतौर पर अपडेट करना पड़ता है।';

  @override
  String get lifeEventMoving => 'मेरा घर बदल रहा है';

  @override
  String get lifeEventMovingBody => 'इन पर आमतौर पर आपका पता होता है। घर बदलने के बाद हर एक को अपडेट करें।';

  @override
  String get lifeEventName => 'मेरा नाम बदल रहा है';

  @override
  String get lifeEventNameBody => 'इन पर आपका नाम होता है। ज़्यादातर को शादी या नाम बदलने के बाद अपडेट करना पड़ता है।';

  @override
  String get lifeEventCar => 'मैंने कार खरीदी या बेची है';

  @override
  String get lifeEventCarBody => 'कार के लिए इन्हें ट्रांसफ़र, अपडेट या रद्द करें।';

  @override
  String get lifeEventJob => 'मेरी नौकरी शुरू या ख़त्म हो रही है';

  @override
  String get lifeEventJobBody => 'नौकरी बदलने पर इन्हें लौटाएँ, रद्द करें या बदलें।';

  @override
  String get lifeEventCountry => 'मुझे दूसरे देश में बसना है';

  @override
  String get lifeEventCountryBody => 'जाने से पहले हर एक की जाँच करें और पहुँचने के बाद फिर से करें।';

  @override
  String get lifeEventNone => 'आपके सहेजे गए किसी भी रिकॉर्ड पर इसका असर नहीं पड़ता।';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आपके $count रिकॉर्ड',
      one: 'आपके $count रिकॉर्ड',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total में से $done अपडेट हुए';
  }

  @override
  String get proofPackTitle => 'प्रूफ़ पैक';

  @override
  String get proofPackSubtitle => 'चुने हुए रिकॉर्ड और उनकी फ़ोटो एक PDF में रखें';

  @override
  String get proofPackIntro => 'वे रिकॉर्ड चुनें जो किसी ने आपसे माँगे हैं, जैसे नियोक्ता, दूतावास या बीमा कंपनी। Vaultara उन्हें एक PDF में रखता है जिसे आप ईमेल या अपलोड कर सकते हैं।';

  @override
  String get proofPackPhotos => 'फ़ोटो शामिल करें';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रिकॉर्ड के साथ PDF बनाएँ',
      one: '$count रिकॉर्ड के साथ PDF बनाएँ',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'कम से कम एक रिकॉर्ड चुनें';

  @override
  String proofPackPrepared(String date) {
    return '$date को तैयार किया गया';
  }

  @override
  String proofPackExpires(String date) {
    return '$date को समाप्त';
  }

  @override
  String get proofPackBuilding => 'आपका PDF बनाया जा रहा है';

  @override
  String get proofPackError => 'PDF नहीं बनाया जा सका। फिर से कोशिश करें।';

  @override
  String get proofPackPdfSkipped => 'इस रिकॉर्ड में एक PDF फ़ाइल भी है, जो यहाँ शामिल नहीं है।';

  @override
  String get smartToolsSection => 'स्मार्ट टूल';

  @override
  String get smartInsightExpiredHeading => 'पहले ही समाप्त हो चुका है';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name $date को समाप्त हो गया। इसे अभी नवीनीकृत करें, या अगर आप इसे पहले ही नवीनीकृत कर चुके हैं तो तारीख अपडेट करें।';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'इस सप्ताह समाप्त हो रहा है';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name कल समाप्त हो रहा है। हो सके तो इसे आज ही नवीनीकृत करें।';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days दिन में समाप्त हो रहा है। इसे जल्दी नवीनीकृत करें ताकि यह समाप्त न हो।',
      one: '$name $days दिन में समाप्त हो रहा है। इसे जल्दी नवीनीकृत करें ताकि यह समाप्त न हो।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'नवीनीकरण शुरू करने का समय';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'आपने $name के समाप्त होने से $days दिन पहले नवीनीकरण शुरू करने की योजना बनाई थी। यह $date को समाप्त हो रहा है, इसलिए अब समय आ गया है।',
      one: 'आपने $name के समाप्त होने से $days दिन पहले नवीनीकरण शुरू करने की योजना बनाई थी। यह $date को समाप्त हो रहा है, इसलिए अब समय आ गया है।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'कोई रिमाइंडर सेट नहीं है';

  @override
  String get smartInsightPassportHeading => 'पासपोर्ट की समाप्ति तिथि बहुत पास है';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name $date को समाप्त हो रहा है। ज़्यादातर देश कम से कम 6 महीने की वैधता माँगते हैं, इसलिए हो सकता है कि अभी यह यात्रा के लिए स्वीकार न हो।';
  }

  @override
  String get smartInsightPassportSoonHeading => 'पासपोर्ट का नवीनीकरण नज़दीक है';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date से $name की वैधता 6 महीने से कम रह जाएगी। उसके बाद कई देश इसे यात्रा के लिए स्वीकार नहीं करेंगे, इसलिए नवीनीकरण की योजना बनाएँ।';
  }

  @override
  String get smartInsightTripHeading => 'आपकी यात्रा पर ध्यान देने की ज़रूरत है';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip $date को रवाना हो रही है, और जाने से पहले $count चीज़ें ठीक करनी हैं।',
      one: '$trip $date को रवाना हो रही है, और जाने से पहले $count चीज़ ठीक करनी है।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'यात्रा खोलें';

  @override
  String get smartInsightBusyMonthHeading => 'आने वाला महीना व्यस्त है';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month में $count रिकॉर्ड समाप्त हो रहे हैं। इनकी योजना एक साथ बनाएँ ताकि कोई छूट न जाए।',
      one: '$month में $count रिकॉर्ड समाप्त हो रहा है। इसकी योजना पहले से बनाएँ।',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month में $count रिकॉर्ड समाप्त हो रहे हैं, जिनके नवीनीकरण में लगभग $amount लगेंगे। इनकी योजना एक साथ बनाएँ।',
      one: '$month में $count रिकॉर्ड समाप्त हो रहा है, जिसके नवीनीकरण में लगभग $amount लगेंगे। इसकी योजना पहले से बनाएँ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'समयरेखा देखें';

  @override
  String get smartInsightMissingRemindersHeading => 'बिना रिमाइंडर वाले रिकॉर्ड';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name $date को समाप्त हो रहा है और अभी तक इसका कोई रिमाइंडर नहीं है। एक जोड़ें ताकि यह आपसे छूट न जाए।';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name से शुरू करके, आने वाले $count रिकॉर्ड का कोई रिमाइंडर नहीं है। रिमाइंडर जोड़ें ताकि कुछ भी छूट न जाए।',
      one: '$name से शुरू करके, आने वाले $count रिकॉर्ड का कोई रिमाइंडर नहीं है। रिमाइंडर जोड़ें ताकि कुछ भी छूट न जाए।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'फ़ोटो सहेजें';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name आपके बटुए में है, लेकिन उसकी कोई फ़ोटो नहीं है। अगर आपका बटुआ खो जाए, तो फ़ोटो होने से उसे बदलवाना बहुत आसान हो जाता है।';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name से शुरू करके, आपके बटुए की $count चीज़ों की कोई फ़ोटो नहीं है। अगर आपका बटुआ खो जाए, तो फ़ोटो होने से चीज़ें बदलवाना बहुत आसान हो जाता है।',
      one: '$name से शुरू करके, आपके बटुए की $count चीज़ की कोई फ़ोटो नहीं है। अगर आपका बटुआ खो जाए, तो फ़ोटो होने से चीज़ें बदलवाना बहुत आसान हो जाता है।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'फ़ोटो जोड़ें';

  @override
  String get smartInsightRenewedHeading => 'बहुत बढ़िया';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'आपने हाल ही में $name नवीनीकृत किया है, और अभी किसी चीज़ पर ध्यान देने की ज़रूरत नहीं है। अगला $next है, $date को।';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'आपने हाल ही में $name नवीनीकृत किया है, और अभी किसी चीज़ पर ध्यान देने की ज़रूरत नहीं है।';
  }

  @override
  String get smartInsightMoreHeading => 'जाँचने के लिए और चीज़ें';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count और',
      one: '$count और',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'व्यक्तिगत';

  @override
  String get planTabBusiness => 'बिज़नेस';

  @override
  String get planGetPremium => 'Premium लें';

  @override
  String get businessPlanBuy => 'बिज़नेस प्लान लें';

  @override
  String get businessPlanSwitch => 'बिज़नेस प्लान पर जाएँ';

  @override
  String get planSwitchToYearly => 'वार्षिक पर जाएँ';

  @override
  String get planSwitchToMonthly => 'मासिक पर जाएँ';

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
      other: '$count महीने',
      one: '$count महीना',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length मुफ़्त आज़माएँ';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length के लिए मुफ़्त, फिर $price$period। कभी भी रद्द करें।';
  }

  @override
  String get planTrialNoCharge => 'अभी कोई भुगतान नहीं। आपका मुफ़्त ट्रायल खत्म होने से पहले आपको याद दिलाया जाएगा।';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period। कभी भी रद्द करें।';
  }

  @override
  String get businessBenefitFamily => 'परिवार की सभी सुविधाएँ';

  @override
  String get businessBenefitStaffVehicles => 'स्टाफ़ और वाहन के रिकॉर्ड एक जगह';

  @override
  String get businessBenefitPdf => 'आपकी कंपनी के नाम के साथ टीम PDF एक्सपोर्ट';

  @override
  String businessMorePeople(int count) {
    return 'और लोगों के लिए जगह चाहिए? बिज़नेस प्लान में आपको $count तक मिलते हैं।';
  }

  @override
  String get businessSeePlan => 'बिज़नेस प्लान देखें';

  @override
  String get companyNameTitle => 'कंपनी का नाम';

  @override
  String get companyNameHint => 'उदाहरण के लिए, Bay Couriers';

  @override
  String get companyNameHelp => 'आपके PDF एक्सपोर्ट के ऊपर छपता है';

  @override
  String get companyNameAdd => 'कंपनी का नाम जोड़ें';

  @override
  String get companyNameSaved => 'कंपनी का नाम सहेजा गया';

  @override
  String get scanFoundPassport => 'पासपोर्ट मिला';

  @override
  String get scanFoundIdCard => 'पहचान पत्र मिला';

  @override
  String get scanFoundLicenceDisc => 'लाइसेंस डिस्क मिली';

  @override
  String get scanLicenceCardNote => 'ड्राइविंग लाइसेंस कार्ड का बारकोड लॉक होता है, इसलिए हमने छपा हुआ टेक्स्ट पढ़ा।';

  @override
  String scanFoundHolder(String name) {
    return 'हमने धारक को $name पर सेट किया है।';
  }

  @override
  String get scanNamePassport => 'पासपोर्ट';

  @override
  String get scanNameIdCard => 'पहचान पत्र';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'लाइसेंस डिस्क $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'वाहन: $details';
  }

  @override
  String get travelActionAdd => 'जोड़ें';

  @override
  String get travelActionUpdateDate => 'तारीख अपडेट करें';

  @override
  String travelCountryLimit(int count) {
    return 'आप $count देशों तक चुन सकते हैं';
  }

  @override
  String get travelCountryNone => 'आपकी खोज से कोई देश मेल नहीं खाता';

  @override
  String get travelCountrySearch => 'देश खोजें';

  @override
  String get travelDestinationChoose => 'चुनें कि आप कहाँ जा रहे हैं';

  @override
  String travelDestinationHint(int count) {
    return 'इस यात्रा के लिए $count देशों तक चुनें';
  }

  @override
  String get travelTripNameOptional => 'यात्रा का नाम (वैकल्पिक)';

  @override
  String get travelErrorNameOrDestination => 'कोई गंतव्य चुनें या यात्रा का नाम लिखें';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name $date को समाप्त हो रहा है। इस यात्रा के लिए इसका $needed तक मान्य होना ज़रूरी है।';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date तक समाप्त होने वाली शेंगेन क्षेत्र की यात्राओं के लिए अभी भी ठीक है';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'जाने से पहले ठीक करने के लिए $count चीज़ें',
      one: 'जाने से पहले ठीक करने के लिए $count चीज़',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिन बाकी',
      one: '$count दिन बाकी',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'कौन जा रहा है';

  @override
  String get travelSectionReminders => 'रिमाइंडर';

  @override
  String get travelRemindersBody => 'Vaultara आपको इन दिनों याद दिलाता है और हर बार आपके दस्तावेज़ फिर से जाँचता है।';

  @override
  String get travelRemindersPassed => 'इस यात्रा के रिमाइंडर के दिन बीत चुके हैं।';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'जाने से $days दिन पहले',
      one: 'जाने से $days दिन पहले',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'तैयार';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ठीक करने हैं',
      one: '$count ठीक करना है',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count जाँचने हैं',
      one: '$count जाँचना है',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'पासपोर्ट नियम';

  @override
  String get travelRuleSixMonths => 'लौटने के 6 महीने बाद तक पासपोर्ट मान्य';

  @override
  String get travelRuleThreeMonths => 'लौटने के 3 महीने बाद तक पासपोर्ट मान्य';

  @override
  String get travelRuleThreeMonthsSchengen => 'शेंगेन क्षेत्र छोड़ने के 3 महीने बाद तक पासपोर्ट मान्य';

  @override
  String get travelRuleWholeTrip => 'पूरी यात्रा के लिए पासपोर्ट मान्य';

  @override
  String get travelRuleAuto => 'स्वचालित, गंतव्य के आधार पर';

  @override
  String get travelRuleReasonNoDestination => 'कोई गंतव्य नहीं चुना गया, इसलिए Vaultara 6 महीने का नियम इस्तेमाल करता है, जिसे ज़्यादातर देश मानते हैं।';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places के आधार पर।';
  }

  @override
  String get travelRuleReasonChosen => 'आपने इस यात्रा के लिए यह नियम चुना है।';

  @override
  String get travelRuleEmbassy => 'यात्रा से पहले दूतावास के नियम देख लें।';

  @override
  String get travelRuleChange => 'नियम बदलें';

  @override
  String get travelItemLicence => 'ड्राइविंग लाइसेंस रखा गया';

  @override
  String get travelItemRoute => 'आपके रास्ते के हर देश के लिए प्रवेश नियम जाँचे गए';

  @override
  String get travelItemGroupCopies => 'सभी के पासपोर्ट की कॉपियाँ एक साझा जगह पर';

  @override
  String get travelItemLongTrip => 'आपके बाहर रहने के दौरान बिल, डाक और पौधों की व्यवस्था हो गई';

  @override
  String get tutorialsTravelTitle => 'यात्रा जाँच';

  @override
  String get tutorialsTravelSubtitle => 'यात्रा से पहले अपने दस्तावेज़ जाँचें';

  @override
  String get tutorialsSmartToolsTitle => 'स्मार्ट टूल इस्तेमाल करना';

  @override
  String get tutorialsSmartToolsSubtitle => 'खोया बटुआ, जीवन की घटनाएँ, प्रूफ़ पैक और साझा किए गए लिंक';

  @override
  String get tutorialsFamilyTitle => 'परिवार और लोग';

  @override
  String get tutorialsFamilySubtitle => 'लोगों को जोड़ें और चुनें कि रिकॉर्ड किसका है';

  @override
  String get tutorialsPlansTitle => 'प्लान चुनना';

  @override
  String get tutorialsPlansSubtitle => 'प्लान और बिलिंग विकल्पों की तुलना करें';

  @override
  String get tutorialsCompletedLabel => 'पूरा हुआ';

  @override
  String get tutorialAddRecordMoreDetails => '“और विवरण” में अतिरिक्त चीज़ें हैं: नोट्स, दोहराव, नवीनीकरण का समय, रिकॉर्ड किसका है, लॉक, बटुआ और फ़ोटो। इसे तभी खोलें जब आपको ज़रूरत हो।';

  @override
  String get tutorialAddRecordRepeat => '“दोहराव” सब्सक्रिप्शन के लिए तारीख आगे बढ़ा देता है। “नवीनीकरण में लगने वाला समय” Vaultara को बताता है कि नवीनीकरण में कितना समय लगता है, ताकि रिमाइंडर समय रहते शुरू हों।';

  @override
  String get tutorialAddRecordProtect => 'किसी रिकॉर्ड को दिखाने से पहले आपका फ़िंगरप्रिंट या स्क्रीन लॉक माँगने के लिए उसे लॉक करें। कार्ड को “मेरे बटुए में” के रूप में चिह्नित करें, और दस्तावेज़ की फ़ोटो जोड़ें।';

  @override
  String get tutorialTravelReadiness => 'यात्रा की तैयारी Vaultara में सहेजे गए पासपोर्ट और लाइसेंस जाँचती है, आपके और उन लोगों के लिए जिनकी आप देखभाल करते हैं।';

  @override
  String get tutorialTravelLocked => 'Premium के साथ आप यात्राओं की योजना बना सकते हैं और देख सकते हैं कि जाने से पहले हर यात्री को कौन से दस्तावेज़ नवीनीकृत करने हैं।';

  @override
  String get tutorialTravelTripCard => 'हर यात्रा में दिखता है कि आप कब रवाना हो रहे हैं और जाने से पहले क्या ठीक करना है। किसी यात्रा को खोलने के लिए उस पर टैप करें।';

  @override
  String get tutorialTravelPlanTrip => 'आप कहाँ जा रहे हैं, कब, और कौन यात्रा कर रहा है, यह जोड़ने के लिए “यात्रा की योजना बनाएँ” पर टैप करें।';

  @override
  String get tutorialTravelTripDocuments => 'यात्रा के अंदर, Vaultara हर यात्री के रिकॉर्ड को यात्रा की तारीखों से मिलाकर जाँचता है और दिखाता है कि क्या नवीनीकृत करना है।';

  @override
  String get tutorialTravelTripChecklist => 'यात्रा के लिए चेकलिस्ट रखें और तैयारी करते हुए चीज़ों पर निशान लगाते जाएँ।';

  @override
  String get tutorialSmartLostWallet => 'बटुआ खो गया? “मेरे बटुए में” के रूप में चिह्नित सभी रिकॉर्ड देखें, ताकि आपको पता रहे कि क्या रद्द और बदलवाना है।';

  @override
  String get tutorialSmartLifeEvents => 'घर बदल रहे हैं, नाम बदल रहे हैं या कार खरीद रहे हैं? “जीवन की घटनाएँ” दिखाता है कि कौन से रिकॉर्ड अपडेट करने हैं।';

  @override
  String get tutorialSmartProofPack => '“प्रूफ़ पैक” आपके चुने हुए रिकॉर्ड को उनकी फ़ोटो के साथ एक PDF में रखता है, जिसे आप साझा कर सकते हैं।';

  @override
  String get tutorialSmartSharedLinks => '“साझा किए गए लिंक” आपके साझा किए हर लिंक की सूची दिखाता है। किसी भी समय लिंक रोक दें और वह फिर नहीं खुलेगा।';

  @override
  String get tutorialFamilyMe => 'यह आप हैं। जो भी रिकॉर्ड किसी और का नहीं है, वह आपके पास रहता है।';

  @override
  String get tutorialFamilyAddPerson => 'जिनकी आप देखभाल करते हैं, जैसे जीवनसाथी, बच्चा या माता-पिता, उन्हें जोड़ने के लिए “व्यक्ति जोड़ें” पर टैप करें।';

  @override
  String get tutorialFamilyAddPersonLocked => 'परिवार या बिज़नेस प्लान के साथ आप जिनकी देखभाल करते हैं उन लोगों को जोड़ सकते हैं और उनके रिकॉर्ड भी यहीं रख सकते हैं।';

  @override
  String get tutorialFamilyRecordPerson => 'रिकॉर्ड जोड़ते या बदलते समय “और विवरण” खोलें और चुनें कि रिकॉर्ड किसका है। फिर उनका नाम रिकॉर्ड और उसके रिमाइंडर पर दिखता है।';

  @override
  String get tutorialPlansTabs => 'हर प्लान में क्या शामिल है यह देखने के लिए व्यक्तिगत, परिवार और बिज़नेस के बीच बदलें।';

  @override
  String get tutorialPlansBilling => 'मासिक या वार्षिक भुगतान चुनें। वार्षिक भुगतान आमतौर पर कम पड़ता है।';

  @override
  String get calendarLinkTitle => 'कैलेंडर लिंक';

  @override
  String get calendarLinkTileSubtitle => 'अपनी समाप्ति तिथियाँ कैलेंडर में अपडेट रखें';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar या Outlook में एक बार सब्सक्राइब करें, फिर आपकी समाप्ति तिथियाँ अपने आप अपडेट होती रहेंगी।';

  @override
  String get calendarLinkPrivacy => 'नोट्स कभी शामिल नहीं होते और लॉक किए गए रिकॉर्ड बिना नाम के दिखते हैं। लिंक रखने वाला कोई भी आपकी तिथियाँ देख सकता है, इसलिए इसे निजी रखें।';

  @override
  String get calendarLinkCreate => 'लिंक बनाएँ';

  @override
  String get calendarLinkCreating => 'आपका लिंक बनाया जा रहा है';

  @override
  String get calendarLinkOn => 'आपका कैलेंडर लिंक चालू है';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'बनाया गया: $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'कैलेंडर ने आखिरी बार देखा: $date';
  }

  @override
  String get calendarLinkNotChecked => 'अभी तक किसी कैलेंडर ने इसे नहीं देखा है';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar में जोड़ें';

  @override
  String get calendarLinkAddApple => 'Apple या Outlook में जोड़ें';

  @override
  String get calendarLinkCopy => 'लिंक कॉपी करें';

  @override
  String get calendarLinkCopied => 'लिंक कॉपी हो गया';

  @override
  String get calendarLinkRotate => 'नया लिंक बनाएँ';

  @override
  String get calendarLinkRotateTitle => 'नया लिंक बनाएँ?';

  @override
  String get calendarLinkRotateBody => 'आपका पुराना लिंक काम करना बंद कर देगा। इसका उपयोग करने वाले कैलेंडर तब तक अपडेट होना बंद रखेंगे, जब तक आप नया लिंक नहीं जोड़ते।';

  @override
  String get calendarLinkRotated => 'नया लिंक तैयार है। इसे अपने कैलेंडर में फिर से जोड़ें।';

  @override
  String get calendarLinkTurnOff => 'बंद करें';

  @override
  String get calendarLinkTurnOffTitle => 'अपना कैलेंडर लिंक बंद करें?';

  @override
  String get calendarLinkTurnOffBody => 'इस लिंक का उपयोग करने वाले कैलेंडर अपडेट होना बंद कर देंगे। आपका कैलेंडर वे तिथियाँ हटा सकता है जो वह पहले से दिखा रहा है।';

  @override
  String get calendarLinkTurnedOff => 'कैलेंडर लिंक बंद हो गया';

  @override
  String get calendarLinkOtherDevice => 'यह लिंक किसी दूसरे डिवाइस पर बनाया गया था। यहाँ से इसे कैलेंडर में जोड़ने के लिए नया लिंक बनाएँ।';

  @override
  String get calendarLinkRefreshNote => 'कैलेंडर अपने समय के अनुसार बदलाव जाँचते हैं, आमतौर पर हर कुछ घंटों में।';

  @override
  String get calendarLinkOpenFailed => 'कोई ऐप लिंक नहीं खोल सका। इसे कॉपी करें और अपने कैलेंडर ऐप में जोड़ें।';

  @override
  String get calendarLinkError => 'कुछ गड़बड़ हो गई। कृपया फिर से कोशिश करें।';

  @override
  String get calendarLinkTryAgain => 'फिर से कोशिश करें';

  @override
  String get calendarLinkPremiumTitle => 'लाइव कैलेंडर लिंक प्रीमियम सुविधा है';

  @override
  String get calendarLinkPremiumBody => 'अपनी हर समाप्ति तिथि हमेशा अपडेट रहते हुए अपने कैलेंडर में देखने के लिए प्रीमियम में अपग्रेड करें।';

  @override
  String get notificationsEmailSection => 'ईमेल';

  @override
  String get monthlySummaryTitle => 'मासिक ईमेल सारांश';

  @override
  String get monthlySummarySubtitle => 'हर महीने की 1 तारीख़ को ईमेल से भेजा जाता है';

  @override
  String get monthlySummaryContents => 'इसमें इस महीने और अगले महीने क्या समाप्त हो रहा है, क्या पहले ही समाप्त हो चुका है और अगले 3 महीनों की नवीनीकरण लागत बताई जाती है। नोट्स कभी शामिल नहीं होते।';

  @override
  String get monthlySummarySendSample => 'अभी मुझे एक नमूना भेजें';

  @override
  String monthlySummarySampleTo(String email) {
    return 'हम इसे $email पर भेजते हैं';
  }

  @override
  String get monthlySummarySending => 'आपका नमूना भेजा जा रहा है';

  @override
  String monthlySummarySampleSent(String email) {
    return 'नमूना $email पर भेज दिया गया';
  }

  @override
  String get monthlySummarySampleLimit => 'आप एक दिन में 3 नमूने भेज सकते हैं। कृपया कल फिर से कोशिश करें।';

  @override
  String get monthlySummarySampleError => 'नमूना नहीं भेजा जा सका। कृपया फिर से कोशिश करें।';

  @override
  String get monthlySummarySaveError => 'सारांश की सेटिंग नहीं बदली जा सकी। कृपया फिर से कोशिश करें।';

  @override
  String get monthlySummaryTurnedOn => 'मासिक सारांश चालू है। अगला 1 तारीख़ को आएगा।';

  @override
  String get csvImportTileTitle => 'स्प्रेडशीट से इंपोर्ट करें';

  @override
  String get csvImportTileSubtitle => 'CSV फ़ाइल से एक साथ कई रिकॉर्ड जोड़ें';

  @override
  String get csvImportTitle => 'स्प्रेडशीट से इंपोर्ट करें';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets या Numbers से रिकॉर्ड लाएँ। पहले अपनी शीट को CSV फ़ाइल के रूप में सहेजें।';

  @override
  String get csvImportIntroLine2 => 'कुछ भी जुड़ने से पहले आप हर पंक्ति देख सकेंगे और ज़रूरत हो तो ठीक कर सकेंगे।';

  @override
  String get csvImportChooseFile => 'फ़ाइल चुनें';

  @override
  String get csvImportGetTemplate => 'टेम्पलेट लें';

  @override
  String get csvImportColumnsTitle => 'इस्तेमाल किए जा सकने वाले कॉलम';

  @override
  String get csvImportColumnsHint => 'सिर्फ़ नाम और समाप्ति तिथि ज़रूरी हैं। कॉलम का क्रम मायने नहीं रखता।';

  @override
  String get csvImportErrorRead => 'हम वह फ़ाइल पढ़ नहीं सके। कृपया फिर से कोशिश करें।';

  @override
  String get csvImportErrorEmpty => 'उस फ़ाइल में इंपोर्ट करने के लिए कोई पंक्ति नहीं है।';

  @override
  String get csvImportErrorNotCsv => 'कृपया अपनी शीट को CSV फ़ाइल के रूप में सहेजें, फिर वह फ़ाइल चुनें।';

  @override
  String get csvImportErrorTooBig => 'वह फ़ाइल बहुत बड़ी है। कृपया उसे छोटी फ़ाइलों में बाँट लें।';

  @override
  String get csvImportTemplateError => 'हम टेम्पलेट नहीं बना सके। कृपया फिर से कोशिश करें।';

  @override
  String get csvImportTemplateExampleOne => 'मेरा पासपोर्ट';

  @override
  String get csvImportTemplateExampleTwo => 'कार बीमा';

  @override
  String get csvImportTemplateNote => 'हर साल भरा जाता है';

  @override
  String get csvImportFieldName => 'नाम';

  @override
  String get csvImportFieldPerson => 'व्यक्ति';

  @override
  String get csvImportFieldCost => 'लागत';

  @override
  String get csvImportFieldCurrency => 'मुद्रा';

  @override
  String get csvImportFieldReminder => 'रिमाइंडर के दिन';

  @override
  String get csvImportMapTitle => 'अपने कॉलम मिलाएँ';

  @override
  String get csvImportMapIntro => 'हमने जितना हो सका मिला दिया है। हर फ़ील्ड जाँचें और जो गलत लगे उसे बदलें।';

  @override
  String get csvImportHasHeader => 'पहली पंक्ति में कॉलम के नाम हैं';

  @override
  String get csvImportNotInFile => 'मेरी फ़ाइल में नहीं है';

  @override
  String csvImportColumnNumber(int number) {
    return 'कॉलम $number';
  }

  @override
  String csvImportExample(String value) {
    return 'उदाहरण: $value';
  }

  @override
  String get csvImportRequired => 'ज़रूरी';

  @override
  String get csvImportMapNeedRequired => 'आगे बढ़ने के लिए नाम और समाप्ति तिथि के कॉलम चुनें।';

  @override
  String get csvImportContinue => 'आगे बढ़ें';

  @override
  String get csvImportPreviewTitle => 'अपने रिकॉर्ड जाँचें';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count पंक्तियाँ',
      one: '$count पंक्ति',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count तैयार';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count छोड़ी गईं';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count को श्रेणी चाहिए',
      one: '$count को श्रेणी चाहिए',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'आपकी तिथियाँ कैसे लिखी हैं?';

  @override
  String get csvImportDateOrderAmbiguous => 'कुछ तिथियाँ, जैसे 03/04/2027, दो तरह से पढ़ी जा सकती हैं। वह चुनें जो आपकी शीट से मेल खाता हो।';

  @override
  String get csvImportDayFirst => 'पहले दिन (31/12)';

  @override
  String get csvImportMonthFirst => 'पहले महीना (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count पंक्तियाँ किसी श्रेणी से नहीं मिलतीं',
      one: '$count पंक्ति किसी श्रेणी से नहीं मिलती',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'चुनें कि इन्हें कहाँ रखना है। खाली छोड़ने पर इन्हें छोड़ दिया जाएगा।';

  @override
  String get csvImportFallbackSkip => 'इन पंक्तियों को छोड़ें';

  @override
  String get csvImportDefaultReminderTitle => 'बिना रिमाइंडर वाली पंक्तियों के लिए रिमाइंडर';

  @override
  String get csvImportFilterAll => 'सभी';

  @override
  String get csvImportFilterReady => 'तैयार';

  @override
  String get csvImportFilterSkipped => 'छोड़ी गईं';

  @override
  String csvImportCapped(int count) {
    return 'सिर्फ़ पहली $count पंक्तियाँ इस्तेमाल की गई हैं। कृपया बड़ी फ़ाइलों को हिस्सों में बाँटें।';
  }

  @override
  String csvImportRowLine(int line) {
    return 'पंक्ति $line';
  }

  @override
  String get csvImportReasonNoName => 'छोड़ी गई: नाम नहीं है';

  @override
  String get csvImportReasonNoDate => 'छोड़ी गई: समाप्ति तिथि नहीं है';

  @override
  String csvImportReasonBadDate(String value) {
    return 'छोड़ी गई: हम तिथि \"$value\" नहीं पढ़ सके';
  }

  @override
  String get csvImportReasonDuplicate => 'छोड़ी गई: आपके रिकॉर्ड में पहले से है';

  @override
  String get csvImportReasonDuplicateInFile => 'छोड़ी गई: पहले की किसी पंक्ति जैसी ही है';

  @override
  String get csvImportReasonNoCategory => 'अभी तक कोई मिलती-जुलती श्रेणी नहीं है';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name नाम का कोई व्यक्ति नहीं है, इसलिए इसे खाली छोड़ा गया';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'मुफ़्त प्लान की तरह रिमाइंडर $days दिन पहले का रखा गया';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'नया समूह: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name नाम का कोई समूह नहीं है, इसलिए हमने आपके लिए एक चुन दिया';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'हम लागत \"$value\" नहीं पढ़ सके';
  }

  @override
  String get csvImportNoName => 'कोई नाम नहीं';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आपके मुफ़्त प्लान में $count और रिकॉर्ड की जगह है।',
      one: 'आपके मुफ़्त प्लान में $count और रिकॉर्ड की जगह है।',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'आपका मुफ़्त प्लान भर गया है। और रिकॉर्ड जोड़ने के लिए अपग्रेड करें।';

  @override
  String get csvImportSeePlans => 'प्लान देखें';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रिकॉर्ड इंपोर्ट करें',
      one: '$count रिकॉर्ड इंपोर्ट करें',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'इंपोर्ट करने के लिए कुछ नहीं है';

  @override
  String csvImportProgress(int done, int total) {
    return '$total में से $done जोड़े जा रहे हैं';
  }

  @override
  String get csvImportKeepOpen => 'कृपया पूरा होने तक इस स्क्रीन को खुला रखें।';

  @override
  String get csvImportDoneTitle => 'इंपोर्ट पूरा हुआ';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रिकॉर्ड इंपोर्ट हुए',
      one: '$count रिकॉर्ड इंपोर्ट हुआ',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count पंक्तियाँ छोड़ी गईं',
      one: '$count पंक्ति छोड़ी गई',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'आपका प्लान भर जाने के कारण कुछ पंक्तियाँ नहीं जोड़ी गईं।';

  @override
  String get csvImportDone => 'हो गया';

  @override
  String get photoLockTitle => 'एन्क्रिप्टेड फ़ोटो';

  @override
  String get photoLockTileOn => 'चालू। सिर्फ़ आप अपनी फ़ोटो देख सकते हैं।';

  @override
  String get photoLockTileOff => 'बंद। अपनी फ़ोटो को ऐसी कुंजी से लॉक करें जो सिर्फ़ आपके पास हो।';

  @override
  String get photoLockTileLocked => 'इस फ़ोन पर अपनी फ़ोटो देखने के लिए अपनी रिकवरी कुंजी दर्ज करें।';

  @override
  String get photoLockIntro => 'आपकी फ़ोटो और PDF अपलोड होने से पहले आपके फ़ोन पर ही लॉक हो जाती हैं। इन्हें सिर्फ़ आपके फ़ोन अनलॉक कर सकते हैं।';

  @override
  String get photoLockPointPrivate => 'Vaultara और Google आपकी फ़ोटो नहीं देख सकते।';

  @override
  String get photoLockPointRecovery => 'अगर आपका फ़ोन और रिकवरी कुंजी दोनों खो जाएँ, तो आपकी फ़ोटो वापस नहीं पाई जा सकतीं। कोई भी आपके लिए कुंजी रीसेट नहीं कर सकता।';

  @override
  String get photoLockPointShare => 'साझा करने वाले लिंक एन्क्रिप्टेड फ़ोटो नहीं दिखा सकते। आप फिर भी रिकॉर्ड का विवरण साझा कर सकते हैं।';

  @override
  String get photoLockPointProofPack => 'जब आप फ़ोन पर प्रूफ़ पैक बनाते हैं, तो उसमें आपकी फ़ोटो फिर भी शामिल रहती हैं।';

  @override
  String get photoLockTurnOn => 'एन्क्रिप्टेड फ़ोटो चालू करें';

  @override
  String get photoLockStatusOn => 'एन्क्रिप्टेड फ़ोटो चालू हैं';

  @override
  String get photoLockStatusOnBody => 'नई फ़ोटो अपलोड होने से पहले इस फ़ोन पर एन्क्रिप्ट होती हैं।';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count फ़ोटो अभी एन्क्रिप्ट नहीं हुई हैं',
      one: '$count फ़ोटो अभी एन्क्रिप्ट नहीं हुई है',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'इसे चालू करने से पहले आपने जो फ़ोटो जोड़ी थीं, वे अभी सामान्य तरीके से रखी हैं।';

  @override
  String get photoLockEncryptExisting => 'मेरी मौजूदा फ़ोटो एन्क्रिप्ट करें';

  @override
  String get photoLockKeepOpen => 'इसके पूरा होने तक Vaultara खुला रखें।';

  @override
  String photoLockProgress(int done, int total) {
    return '$total में से $done';
  }

  @override
  String get photoLockEncrypting => 'आपकी फ़ोटो एन्क्रिप्ट हो रही हैं';

  @override
  String get photoLockDecrypting => 'आपकी फ़ोटो डिक्रिप्ट हो रही हैं';

  @override
  String get photoLockEncryptDone => 'आपकी फ़ोटो एन्क्रिप्ट हो गई हैं।';

  @override
  String get photoLockSomeFailed => 'कुछ फ़ोटो बदली नहीं जा सकीं। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get photoLockTurnOff => 'एन्क्रिप्टेड फ़ोटो बंद करें';

  @override
  String get photoLockTurnOffTitle => 'एन्क्रिप्टेड फ़ोटो बंद करें?';

  @override
  String get photoLockTurnOffBody => 'आपकी फ़ोटो डिक्रिप्ट होकर फिर से सामान्य तरीके से रखी जाएँगी, और आपकी रिकवरी कुंजी काम करना बंद कर देगी। इसके पूरा होने तक Vaultara खुला रखें।';

  @override
  String get photoLockTurnOffAction => 'बंद करें';

  @override
  String get photoLockTurnedOff => 'एन्क्रिप्टेड फ़ोटो बंद हैं।';

  @override
  String get photoLockTurnedOn => 'एन्क्रिप्टेड फ़ोटो चालू हैं।';

  @override
  String get photoLockLockedTitle => 'आपकी फ़ोटो इस फ़ोन पर लॉक हैं';

  @override
  String get photoLockLockedBody => 'आपकी फ़ोटो एन्क्रिप्टेड हैं। इस फ़ोन पर उन्हें देखने के लिए अपनी रिकवरी कुंजी दर्ज करें।';

  @override
  String get photoLockAddLockedBody => 'पहले अपनी रिकवरी कुंजी दर्ज करें, ताकि आपकी नई फ़ोटो भी एन्क्रिप्ट हो सकें।';

  @override
  String get photoLockEnterKey => 'रिकवरी कुंजी दर्ज करें';

  @override
  String get photoLockCheckFailed => 'हम अभी आपकी एन्क्रिप्टेड फ़ोटो की जाँच नहीं कर सके। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get photoLockRetry => 'फिर से कोशिश करें';

  @override
  String get photoLockKeyTitle => 'आपकी रिकवरी कुंजी';

  @override
  String get photoLockSaveStep => 'अपनी रिकवरी कुंजी सहेजें';

  @override
  String get photoLockKeyBody => 'यह कुंजी नए फ़ोन पर आपकी फ़ोटो अनलॉक करती है। इसे लिख लें या पासवर्ड मैनेजर में सहेज लें। हम इसे सिर्फ़ एक बार दिखाएँगे।';

  @override
  String get photoLockKeyWarning => 'इस कुंजी को निजी रखें। हम इसे दोबारा नहीं दिखा सकते और न आपके लिए रीसेट कर सकते हैं।';

  @override
  String get photoLockCopy => 'कॉपी करें';

  @override
  String get photoLockSave => 'सहेजें या साझा करें';

  @override
  String get photoLockCopied => 'रिकवरी कुंजी कॉपी हो गई।';

  @override
  String get photoLockShareSubject => 'मेरी Vaultara रिकवरी कुंजी';

  @override
  String get photoLockConfirmStep => 'पुष्टि करें कि आपने इसे सहेज लिया है';

  @override
  String get photoLockConfirmBody => 'अपनी कुंजी का आखिरी समूह लिखें, जो ऊपर रंग में दिखाया गया है।';

  @override
  String get photoLockConfirmLabel => 'आखिरी समूह';

  @override
  String get photoLockConfirmMismatch => 'यह आपकी कुंजी के आखिरी समूह से मेल नहीं खाता।';

  @override
  String get photoLockFinish => 'चालू करें';

  @override
  String get photoLockSetupFailed => 'हम एन्क्रिप्टेड फ़ोटो चालू नहीं कर सके। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get photoLockAlreadyOn => 'आपके खाते में एन्क्रिप्टेड फ़ोटो पहले से चालू हैं। इस फ़ोन पर इस्तेमाल करने के लिए अपनी रिकवरी कुंजी दर्ज करें।';

  @override
  String get photoLockEncryptExistingTitle => 'अपनी मौजूदा फ़ोटो एन्क्रिप्ट करें?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आपकी $count फ़ोटो अभी एन्क्रिप्ट नहीं हुई हैं। हम उन्हें अभी एन्क्रिप्ट कर सकते हैं।',
      one: 'आपकी $count फ़ोटो अभी एन्क्रिप्ट नहीं हुई है। हम उसे अभी एन्क्रिप्ट कर सकते हैं।',
    );
    return '$_temp0 इसके पूरा होने तक Vaultara खुला रखें।';
  }

  @override
  String get photoLockEncryptNow => 'अभी एन्क्रिप्ट करें';

  @override
  String get photoLockEntryBody => 'एन्क्रिप्टेड फ़ोटो चालू करते समय आपने जो रिकवरी कुंजी सहेजी थी, उसे दर्ज करें। डैश और स्पेस वैकल्पिक हैं।';

  @override
  String get photoLockEntryLabel => 'रिकवरी कुंजी';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'फ़ोटो अनलॉक करें';

  @override
  String get photoLockUnlocked => 'आपकी फ़ोटो इस फ़ोन पर अनलॉक हो गई हैं।';

  @override
  String get photoLockInvalidFormat => 'यह रिकवरी कुंजी जैसी नहीं लगती। हर अक्षर जाँचें और फिर से कोशिश करें।';

  @override
  String get photoLockWrongKey => 'यह रिकवरी कुंजी मेल नहीं खाती। इसे जाँचें और फिर से कोशिश करें।';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'बहुत ज़्यादा कोशिशें हो गईं। कृपया $seconds सेकंड रुकें और फिर से कोशिश करें।',
      one: 'बहुत ज़्यादा कोशिशें हो गईं। कृपया $seconds सेकंड रुकें और फिर से कोशिश करें।',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'बहुत ज़्यादा कोशिशें हो गईं। कृपया $minutes मिनट रुकें और फिर से कोशिश करें।',
      one: 'बहुत ज़्यादा कोशिशें हो गईं। कृपया $minutes मिनट रुकें और फिर से कोशिश करें।',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'हम Vaultara तक नहीं पहुँच सके। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get photoLockNotSetUp => 'आपके खाते में एन्क्रिप्टेड फ़ोटो चालू नहीं हैं।';

  @override
  String get photoLockUnlockFailed => 'कुछ गड़बड़ हो गई। कृपया फिर से कोशिश करें।';

  @override
  String get photoLockLostKey => 'रिकवरी कुंजी खो गई? इसके बिना एन्क्रिप्टेड फ़ोटो नए फ़ोन पर नहीं खुल सकतीं। आपके रिकॉर्ड के विवरण पर इसका असर नहीं पड़ता।';

  @override
  String get photoLockShareTitle => 'फ़ोटो निजी रहती हैं';

  @override
  String get photoLockShareBody => 'इस रिकॉर्ड में एन्क्रिप्टेड फ़ोटो हैं। साझा करने वाले लिंक उन्हें नहीं दिखा सकते, इसलिए सिर्फ़ विवरण साझा किया जाएगा।';

  @override
  String get householdTitle => 'हाउसहोल्ड';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'अपने हाउसहोल्ड में $count तक और Vaultara खातों को आमंत्रित करें।',
      one: 'अपने हाउसहोल्ड में $count और Vaultara खाते को आमंत्रित करें।',
    );
    return '$_temp0 हर व्यक्ति को आपके प्लान से प्रीमियम मिलता है और उसके अपने रिकॉर्ड निजी रहते हैं। कौन से रिकॉर्ड सब देख सकें, यह आप तय करते हैं।';
  }

  @override
  String get householdJoinIntro => 'परिवार या बिज़नेस प्लान वाला कोई व्यक्ति आपको अपने हाउसहोल्ड में आमंत्रित कर सकता है। तब आपको उनके प्लान से प्रीमियम मिलता है, और आप एक-दूसरे के साथ रिकॉर्ड साझा कर सकते हैं।';

  @override
  String get householdCreate => 'हाउसहोल्ड बनाएँ';

  @override
  String get householdCreated => 'आपका हाउसहोल्ड तैयार है। किसी को जुड़ने के लिए आमंत्रित करें।';

  @override
  String get householdEnterCode => 'आमंत्रण कोड दर्ज करें';

  @override
  String get householdJoinTitle => 'हाउसहोल्ड से जुड़ें';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name के हाउसहोल्ड से जुड़ें?';
  }

  @override
  String get householdEnterCodeIntro => 'अपने आमंत्रण का कोड लिखें। आप आमंत्रण लिंक पर टैप करके भी उसे यहाँ खोल सकते हैं।';

  @override
  String get householdCodeLabel => 'आमंत्रण कोड';

  @override
  String get householdCodeHint => 'उदाहरण: K7MQ2XRA';

  @override
  String get householdContinue => 'आगे बढ़ें';

  @override
  String get householdJoinButton => 'जुड़ें';

  @override
  String get householdJoinPointPremium => 'आपको उनके प्लान से बिना किसी खर्च के प्रीमियम मिलता है।';

  @override
  String get householdJoinPointPrivate => 'आपके रिकॉर्ड निजी रहते हैं। आप साझा न करें तो कोई और उन्हें नहीं देखता।';

  @override
  String get householdJoinPointShared => 'हाउसहोल्ड के साथ साझा किए गए रिकॉर्ड उसमें मौजूद हर व्यक्ति देख और बदल सकता है, और सभी को उनके रिमाइंडर मिलते हैं।';

  @override
  String get householdJoinPointLeave => 'आप परिवार स्क्रीन से किसी भी समय छोड़ सकते हैं।';

  @override
  String get householdJoinedTitle => 'आप जुड़ गए हैं';

  @override
  String get householdJoinedBody => 'आप हाउसहोल्ड से जुड़ गए हैं। प्रीमियम अब आपके खाते का हिस्सा है।';

  @override
  String get householdOwnSubscription => 'आप अपनी खुद की सब्सक्रिप्शन के लिए भी भुगतान कर रहे हैं। हाउसहोल्ड प्लान अब आपको कवर करता है, इसलिए आप चाहें तो अपने स्टोर खाते में उसे रद्द कर सकते हैं। हम आपके लिए उसे कभी रद्द नहीं करते।';

  @override
  String get householdDone => 'हो गया';

  @override
  String get householdCodeInvalid => 'यह कोड काम नहीं करता। इसे जाँचकर फिर से कोशिश करें, या नया आमंत्रण माँगें।';

  @override
  String get householdAlreadyInOne => 'आप पहले से एक हाउसहोल्ड में हैं। दूसरे से जुड़ने के लिए पहले उसे छोड़ें।';

  @override
  String get householdAlreadyMember => 'आप पहले से इस हाउसहोल्ड में हैं।';

  @override
  String get householdInviteInactive => 'इस हाउसहोल्ड का प्लान अभी सक्रिय नहीं है, इसलिए कोई इससे जुड़ नहीं सकता।';

  @override
  String get householdFull => 'यह हाउसहोल्ड भर गया है।';

  @override
  String get householdTooManyTries => 'बहुत ज़्यादा कोशिशें हो गईं। थोड़ी देर रुकें और फिर से कोशिश करें।';

  @override
  String get householdNeedsPlan => 'हाउसहोल्ड बनाने के लिए आपके पास परिवार या बिज़नेस प्लान होना चाहिए।';

  @override
  String get householdGenericError => 'कुछ गड़बड़ हो गई। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get householdLoadError => 'हम आपका हाउसहोल्ड लोड नहीं कर सके।';

  @override
  String get householdTryAgain => 'फिर से कोशिश करें';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'आप इस हाउसहोल्ड को संभालते हैं। $limit में से $count जगह इस्तेमाल हुई हैं। इसमें हर किसी को आपके प्लान से प्रीमियम मिलता है।';
  }

  @override
  String householdMemberSummary(String name) {
    return 'आपको $name के प्लान से प्रीमियम मिलता है। आप साझा न करें तो आपके अपने रिकॉर्ड निजी रहते हैं।';
  }

  @override
  String get householdInactiveOwner => 'आपका प्लान अब हाउसहोल्ड को कवर नहीं करता। जब तक आप अपना परिवार या बिज़नेस प्लान नवीनीकृत नहीं करते, सदस्यों के पास प्रीमियम नहीं रहेगा और साझा रिकॉर्ड सिर्फ़ पढ़े जा सकेंगे।';

  @override
  String get householdReadOnly => 'हाउसहोल्ड प्लान सक्रिय नहीं है, इसलिए साझा रिकॉर्ड अभी सिर्फ़ पढ़े जा सकते हैं।';

  @override
  String get householdOwnerTag => 'मालिक';

  @override
  String get householdYouTag => 'आप';

  @override
  String get householdMemberFallback => 'सदस्य';

  @override
  String get householdRemoveMember => 'हाउसहोल्ड से हटाएँ';

  @override
  String householdRemoveTitle(String name) {
    return '$name को हटाएँ?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name आपके प्लान से प्रीमियम खो देते हैं। $name ने जो रिकॉर्ड साझा किए थे, वे उनके अपने रिकॉर्ड में वापस चले जाते हैं।';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name अब आपके हाउसहोल्ड में नहीं हैं';
  }

  @override
  String get householdPendingInvites => 'खुले आमंत्रण';

  @override
  String householdInviteExpires(String date) {
    return '$date तक काम करता है';
  }

  @override
  String get householdShareInvite => 'आमंत्रण साझा करें';

  @override
  String get householdRevokeInvite => 'आमंत्रण रद्द करें';

  @override
  String get householdInviteRevoked => 'आमंत्रण रद्द हो गया। कोड अब काम नहीं करता।';

  @override
  String get householdInvite => 'किसी को आमंत्रित करें';

  @override
  String get householdInviteNote => 'हर आमंत्रण एक बार और 7 दिनों के लिए काम करता है।';

  @override
  String get householdInviteSubject => 'Vaultara पर मेरे हाउसहोल्ड से जुड़ें';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Vaultara पर मेरे हाउसहोल्ड से जुड़ें, ताकि हम अपने दस्तावेज़ साथ मिलकर संभाल सकें। इस लिंक पर टैप करें: $link\nया Vaultara खोलें, प्रोफ़ाइल में जाएँ, फिर परिवार में जाएँ और यह कोड दर्ज करें: $code';
  }

  @override
  String get householdInviteCopied => 'आमंत्रण लिंक कॉपी हो गया';

  @override
  String get householdSharedRecordsTitle => 'साझा रिकॉर्ड';

  @override
  String get householdSharedRecordsIntro => 'आपके हाउसहोल्ड में हर कोई ये रिकॉर्ड देख और बदल सकता है, और सभी को उनके रिमाइंडर मिलते हैं।';

  @override
  String get householdSharedRecordsEmpty => 'अभी कुछ भी साझा नहीं है। कोई रिकॉर्ड खोलें और हाउसहोल्ड के साथ साझा चालू करें।';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रिकॉर्ड',
      one: '$count रिकॉर्ड',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'सभी साझा रिकॉर्ड दिखाएँ';

  @override
  String get householdHowSharingWorks => 'कोई रिकॉर्ड साझा करने के लिए उसे खोलें और हाउसहोल्ड के साथ साझा चालू करें। इसे बंद करने पर रिकॉर्ड उस व्यक्ति के पास वापस चला जाता है जिसने उसे जोड़ा था।';

  @override
  String get householdLeave => 'हाउसहोल्ड छोड़ें';

  @override
  String get householdLeaveTitle => 'यह हाउसहोल्ड छोड़ें?';

  @override
  String get householdLeaveBody => 'आप इस हाउसहोल्ड से मिलने वाला प्रीमियम खो देते हैं। आपके साझा किए रिकॉर्ड आपके अपने रिकॉर्ड में वापस आ जाते हैं, और दूसरों के साझा किए रिकॉर्ड आपको दिखना बंद हो जाते हैं।';

  @override
  String get householdLeft => 'आपने हाउसहोल्ड छोड़ दिया';

  @override
  String get householdClose => 'हाउसहोल्ड बंद करें';

  @override
  String get householdCloseTitle => 'अपना हाउसहोल्ड बंद करें?';

  @override
  String get householdCloseBody => 'सभी लोग हाउसहोल्ड छोड़ देते हैं और आपके प्लान से प्रीमियम खो देते हैं। हर साझा रिकॉर्ड उस व्यक्ति के पास वापस चला जाता है जिसने उसे जोड़ा था।';

  @override
  String get householdClosed => 'आपका हाउसहोल्ड बंद हो गया';

  @override
  String get householdShareTitle => 'हाउसहोल्ड के साथ साझा';

  @override
  String get householdShareOn => 'आपके हाउसहोल्ड में हर कोई यह रिकॉर्ड देख और बदल सकता है और उसके रिमाइंडर पाता है।';

  @override
  String get householdShareOff => 'यह रिकॉर्ड सिर्फ़ आप देख सकते हैं।';

  @override
  String get householdSharedBadge => 'साझा';

  @override
  String get householdSharedTooltip => 'आपके हाउसहोल्ड के साथ साझा';

  @override
  String get householdMoveFailed => 'हम यह नहीं बदल सके कि यह रिकॉर्ड कौन देख सकता है। फिर से कोशिश करें।';

  @override
  String get householdUnsharedToCreator => 'यह रिकॉर्ड उस व्यक्ति के पास वापस चला गया जिसने इसे जोड़ा था।';

  @override
  String get householdPlanBanner => 'आपको अपने हाउसहोल्ड से प्रीमियम मिलता है। आपको अपनी सब्सक्रिप्शन की ज़रूरत नहीं है।';

  @override
  String get householdPlanIncluded => 'आपके हाउसहोल्ड में शामिल';

  @override
  String get householdPremiumTitle => 'हाउसहोल्ड से प्रीमियम';

  @override
  String get householdPremiumSubtitle => 'आपका हाउसहोल्ड प्लान आपको कवर करता है। हाउसहोल्ड छोड़ने पर प्रीमियम खत्म हो जाता है।';

  @override
  String get householdProfileTileSubtitle => 'आपका हाउसहोल्ड और वे लोग जिनकी आप देखभाल करते हैं';

  @override
  String get profilePhotoTitle => 'प्रोफ़ाइल फ़ोटो';

  @override
  String get profilePhotoChange => 'प्रोफ़ाइल फ़ोटो बदलें';

  @override
  String get profilePhotoRemove => 'फ़ोटो हटाएँ';

  @override
  String get profilePhotoRemoveConfirmTitle => 'अपनी फ़ोटो हटाएँ?';

  @override
  String get profilePhotoRemoveConfirmBody => 'इसकी जगह आपके नाम के पहले अक्षर दिखेंगे।';

  @override
  String get profilePhotoRemoveAction => 'हटाएँ';

  @override
  String get profilePhotoUpdated => 'आपकी फ़ोटो अपडेट हो गई।';

  @override
  String get profilePhotoRemoved => 'आपकी फ़ोटो हटा दी गई।';

  @override
  String get profilePhotoFailed => 'हम आपकी फ़ोटो अपडेट नहीं कर सके। कृपया फिर से कोशिश करें।';

  @override
  String get profilePhotoAccessDenied => 'Vaultara को आपके कैमरे या फ़ोटो की अनुमति चाहिए। आप इसे अपने फ़ोन की सेटिंग में दे सकते हैं।';

  @override
  String get inviteFriendsTitle => 'दोस्तों को आमंत्रित करें';

  @override
  String get inviteFriendsTileSubtitle => 'दोस्त को एक महीने का मुफ़्त प्रीमियम दें और खुद भी पाएँ';

  @override
  String get inviteHeadline => 'एक महीना दें, एक महीना पाएँ';

  @override
  String get inviteYourCode => 'आपका आमंत्रण कोड';

  @override
  String get inviteShareButton => 'आमंत्रण साझा करें';

  @override
  String get inviteCopyButton => 'कोड कॉपी करें';

  @override
  String get inviteCodeCopied => 'कोड कॉपी हो गया';

  @override
  String get inviteHowTitle => 'यह कैसे काम करता है';

  @override
  String get inviteStep1 => 'अपना कोड या लिंक किसी दोस्त के साथ साझा करें।';

  @override
  String get inviteStep2 => 'वे साइन अप करने के 14 दिनों के भीतर इसे Vaultara में दर्ज करते हैं।';

  @override
  String get inviteStep3 => 'जब वे अपना ईमेल सत्यापित करके एक रिकॉर्ड जोड़ लेते हैं, तो आप दोनों को 1 महीने का मुफ़्त प्रीमियम मिलता है।';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max में से $count मुफ़्त महीने मिले';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date तक मुफ़्त प्रीमियम';
  }

  @override
  String get inviteMaxReached => 'आपने सबसे ज़्यादा मुफ़्त महीने कमा लिए हैं। Vaultara साझा करने के लिए धन्यवाद।';

  @override
  String get inviteHaveCodeTitle => 'कोई कोड है?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'अपना मुफ़्त महीना पाने के लिए $date से पहले किसी दोस्त का कोड दर्ज करें।';
  }

  @override
  String get inviteCodeLabel => 'दोस्त का कोड';

  @override
  String get inviteRedeemGranted => 'कोड लागू हो गया। आप दोनों के पास एक महीने का मुफ़्त प्रीमियम है।';

  @override
  String get inviteRedeemPending => 'कोड स्वीकार हो गया। अपना मुफ़्त महीना पाने के लिए पहला रिकॉर्ड जोड़ें।';

  @override
  String get inviteRedeemDone => 'आप दोस्त के कोड से जुड़े और आपको अपना मुफ़्त महीना मिल गया।';

  @override
  String get inviteRedeemClosed => 'कोड सिर्फ़ साइन अप करने के बाद के पहले 14 दिनों में दर्ज किए जा सकते हैं।';

  @override
  String get inviteErrorInvalid => 'यह कोड मौजूद नहीं है। इसे जाँचकर फिर से कोशिश करें।';

  @override
  String get inviteErrorOwn => 'आप अपना खुद का कोड इस्तेमाल नहीं कर सकते।';

  @override
  String get inviteErrorUsed => 'आप पहले ही किसी दोस्त का कोड इस्तेमाल कर चुके हैं।';

  @override
  String get inviteErrorVerify => 'पहले अपना ईमेल सत्यापित करें, फिर कोशिश करें।';

  @override
  String get inviteErrorTooMany => 'बहुत ज़्यादा कोशिशें हो गईं। कृपया थोड़ी देर रुकें और फिर से कोशिश करें।';

  @override
  String get inviteLoadError => 'हम आपके आमंत्रण का विवरण लोड नहीं कर सके।';

  @override
  String get inviteRetry => 'फिर से कोशिश करें';

  @override
  String get referralShareSubject => 'Vaultara प्रीमियम का एक मुफ़्त महीना';

  @override
  String referralShareMessage(String code, String link) {
    return 'मैं अपने ज़रूरी दस्तावेज़ों का हिसाब रखने के लिए Vaultara इस्तेमाल करता हूँ। मेरे कोड $code से जुड़ें और हम दोनों को प्रीमियम का एक मुफ़्त महीना मिलेगा: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'आमंत्रणों की वजह से आपके पास $date तक मुफ़्त प्रीमियम है।';
  }

  @override
  String get twoStepTitle => 'टू-स्टेप साइन-इन';

  @override
  String get twoStepTileOn => 'चालू। आप ऑथेंटिकेटर ऐप के कोड का इस्तेमाल करते हैं';

  @override
  String get twoStepTileOff => 'ज़्यादा सुरक्षा के लिए ऑथेंटिकेटर ऐप जोड़ें';

  @override
  String get twoStepIntro => 'इसके चालू होने पर आप अपना पासवर्ड और फिर Google Authenticator या Microsoft Authenticator जैसे ऑथेंटिकेटर ऐप से 6 अंकों का कोड दर्ज करते हैं।';

  @override
  String get twoStepStatusOn => 'टू-स्टेप साइन-इन चालू है';

  @override
  String get twoStepStatusOff => 'टू-स्टेप साइन-इन बंद है';

  @override
  String get twoStepSetUpButton => 'ऑथेंटिकेटर ऐप सेट करें';

  @override
  String get twoStepAddAnother => 'एक और ऑथेंटिकेटर ऐप जोड़ें';

  @override
  String get twoStepMethodsTitle => 'आपके ऑथेंटिकेटर ऐप';

  @override
  String get twoStepDefaultName => 'ऑथेंटिकेटर ऐप';

  @override
  String twoStepAddedOn(String date) {
    return 'जोड़ा गया: $date';
  }

  @override
  String get twoStepRemoveButton => 'हटाएँ';

  @override
  String get twoStepRemoveTitle => 'ऑथेंटिकेटर ऐप हटाएँ?';

  @override
  String get twoStepRemoveBody => 'इसके बाद आप सिर्फ़ अपने पासवर्ड से साइन इन करेंगे। आप इसे किसी भी समय फिर से सेट कर सकते हैं।';

  @override
  String get twoStepRemoveBodyOther => 'आप साइन-इन कोड के लिए इस ऐप का इस्तेमाल नहीं कर पाएँगे।';

  @override
  String get twoStepRemoved => 'ऑथेंटिकेटर ऐप हटा दिया गया';

  @override
  String get twoStepVerifyEmailFirst => 'टू-स्टेप साइन-इन चालू करने से पहले अपना ईमेल सत्यापित करें।';

  @override
  String get twoStepUnavailable => 'टू-स्टेप साइन-इन अभी उपलब्ध नहीं है। कृपया बाद में फिर से कोशिश करें।';

  @override
  String get twoStepConfirmTitle => 'पुष्टि करें कि यह आप हैं';

  @override
  String get twoStepConfirmBody => 'टू-स्टेप साइन-इन बदलने के लिए अपना पासवर्ड दर्ज करें।';

  @override
  String get twoStepScanTitle => 'यह कोड स्कैन करें';

  @override
  String get twoStepScanBody => 'अपना ऑथेंटिकेटर ऐप खोलें, जोड़ें पर टैप करें और अपने कैमरे से यह कोड स्कैन करें।';

  @override
  String get twoStepOpenApp => 'ऑथेंटिकेटर ऐप खोलें';

  @override
  String get twoStepNoAuthApp => 'कोई ऑथेंटिकेटर ऐप नहीं मिला। एक इंस्टॉल करें, फिर कोड स्कैन करें या कुंजी दर्ज करें।';

  @override
  String get twoStepKeyLabel => 'स्कैन नहीं कर पा रहे? इसके बजाय यह कुंजी दर्ज करें';

  @override
  String get twoStepCopyKey => 'कुंजी कॉपी करें';

  @override
  String get twoStepKeyCopied => 'कुंजी कॉपी हो गई';

  @override
  String get twoStepCodeLabel => '6 अंकों का कोड';

  @override
  String get twoStepEnterCodeBody => 'पूरा करने के लिए आपके ऐप में दिख रहा 6 अंकों का कोड दर्ज करें।';

  @override
  String get twoStepTurnOn => 'चालू करें';

  @override
  String get twoStepEnabledBody => 'अगली बार साइन इन करने पर Vaultara आपके ऑथेंटिकेटर ऐप से कोड माँगेगा।';

  @override
  String get twoStepDone => 'हो गया';

  @override
  String get twoStepStartAgain => 'फिर से शुरू करें';

  @override
  String get twoStepWrongCode => 'यह कोड सही नहीं है। अपने ऐप का सबसे नया कोड आज़माएँ।';

  @override
  String get twoStepCodeFormat => 'सभी 6 अंक दर्ज करें।';

  @override
  String get twoStepTooMany => 'बहुत ज़्यादा कोशिशें हो गईं। कुछ मिनट रुकें और फिर से कोशिश करें।';

  @override
  String get twoStepExpired => 'इसमें बहुत देर हो गई। कृपया फिर से शुरू करें।';

  @override
  String get twoStepChallengeTitle => 'अपना साइन-इन कोड दर्ज करें';

  @override
  String get twoStepChallengeBody => 'अपना ऑथेंटिकेटर ऐप खोलें और Vaultara का 6 अंकों का कोड दर्ज करें।';

  @override
  String get twoStepVerifyButton => 'सत्यापित करें';

  @override
  String get twoStepLostTitle => 'ऑथेंटिकेटर खो गया?';

  @override
  String get twoStepLostBody => 'अगर आप अपना ऑथेंटिकेटर ऐप इस्तेमाल नहीं कर पा रहे हैं, तो अपने खाते के ईमेल पते से हमारी सहायता टीम से संपर्क करें। हम जाँचेंगे कि यह आप ही हैं और आपको वापस अंदर आने में मदद करेंगे।';

  @override
  String get twoStepContactSupport => 'सहायता से संपर्क करें';

  @override
  String get twoStepSupportSubject => 'टू-स्टेप साइन-इन में मदद';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner के परिवार प्लान में शामिल';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner के बिज़नेस प्लान में शामिल';
  }

  @override
  String get householdIncludedFamilyNoName => 'आपके हाउसहोल्ड के परिवार प्लान में शामिल';

  @override
  String get householdIncludedBusinessNoName => 'आपके हाउसहोल्ड के बिज़नेस प्लान में शामिल';

  @override
  String get assistantTitle => 'Vaultara से पूछें';

  @override
  String get assistantTileSubtitle => 'अपने रिकॉर्ड के बारे में सरल शब्दों में पूछें';

  @override
  String get assistantIntro => 'मुझसे अपने रिकॉर्ड और नवीनीकरण के बारे में पूछें। मैं आपके जाँचने के लिए नए रिकॉर्ड भी तैयार कर सकता हूँ।';

  @override
  String get assistantHint => 'अपने रिकॉर्ड के बारे में पूछें';

  @override
  String get assistantSuggestionMonth => 'इस महीने क्या समाप्त हो रहा है?';

  @override
  String get assistantSuggestionPassport => 'मेरा पासपोर्ट कब समाप्त होगा?';

  @override
  String get assistantSuggestionAdd => 'मेरा कार लाइसेंस जोड़ें जो मार्च के अंत में समाप्त होता है';

  @override
  String get assistantSend => 'भेजें';

  @override
  String get assistantSpeak => 'बोलें';

  @override
  String get assistantStopListening => 'सुनना बंद करें';

  @override
  String get assistantListening => 'सुन रहा हूँ';

  @override
  String get assistantMicUnavailable => 'आवाज़ से इनपुट उपलब्ध नहीं है। जाँचें कि Vaultara को माइक्रोफ़ोन इस्तेमाल करने की अनुमति है।';

  @override
  String get assistantThinking => 'आपके रिकॉर्ड जाँच रहे हैं';

  @override
  String get assistantErrorOffline => 'आप ऑफ़लाइन हैं। इंटरनेट से जुड़ें और फिर से कोशिश करें।';

  @override
  String get assistantErrorLimit => 'आपने अभी काफ़ी सवाल पूछ लिए हैं। कृपया बाद में फिर से कोशिश करें।';

  @override
  String get assistantErrorBusy => 'Vaultara अभी व्यस्त है। कृपया थोड़ी देर में फिर से कोशिश करें।';

  @override
  String get assistantErrorFailed => 'कुछ गड़बड़ हो गई। कृपया फिर से कोशिश करें।';

  @override
  String get assistantRetry => 'फिर से कोशिश करें';

  @override
  String get assistantPremiumTitle => 'Vaultara से पूछें प्रीमियम का हिस्सा है';

  @override
  String get assistantPremiumBody => 'अपने रिकॉर्ड के बारे में सवाल पूछने और सरल शब्दों में रिकॉर्ड जोड़ने के लिए अपग्रेड करें।';

  @override
  String get assistantSeePlans => 'प्लान देखें';

  @override
  String get assistantEmptyReply => 'मुझे जवाब नहीं मिला। किसी दूसरे तरीके से पूछकर देखें।';

  @override
  String get assistantDraftReady => 'मैंने यह आपके लिए तैयार किया है। इसे जाँचें और पुष्टि करें पर टैप करें।';

  @override
  String get assistantNewChat => 'नई चैट';

  @override
  String get assistantPrivacyNote => 'जवाब AI से बनते हैं। आपका सवाल और जवाब देने के लिए ज़रूरी रिकॉर्ड का विवरण ही हमारे AI प्रदाता को भेजा जाता है। लॉक किए गए रिकॉर्ड के नोट कभी नहीं भेजे जाते। आपके पुष्टि करने तक कुछ भी सहेजा नहीं जाता।';

  @override
  String get assistantActionAddTitle => 'नया रिकॉर्ड';

  @override
  String get assistantActionUpdateTitle => 'नई समाप्ति तिथि';

  @override
  String get assistantActionDismiss => 'हटाएं';

  @override
  String get assistantActionNoDate => 'अभी कोई समाप्ति तिथि नहीं';

  @override
  String assistantActionExpires(String date) {
    return '$date को समाप्त';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from से $to';
  }

  @override
  String assistantActionFor(String person) {
    return '$person के लिए';
  }

  @override
  String get assistantActionOpened => 'आपकी समीक्षा के लिए खोला गया';

  @override
  String get assistantActionOpenAgain => 'फिर से खोलें';

  @override
  String get assistantLockedRecord => 'लॉक किया गया रिकॉर्ड';

  @override
  String get assistantRecordMissing => 'यह रिकॉर्ड अब Vaultara में नहीं है।';

  @override
  String get describeItAction => 'बताकर जोड़ें';

  @override
  String get describeItTitle => 'अपने रिकॉर्ड के बारे में बताएँ';

  @override
  String get describeItBody => 'बताएँ कि यह क्या है, किसका है और कब समाप्त होता है। हम फ़ॉर्म भर देंगे, आप उसे जाँच लें।';

  @override
  String get describeItHint => 'उदाहरण: मेरी कार की लाइसेंस डिस्क मार्च के अंत में समाप्त होती है';

  @override
  String get describeItFill => 'फ़ॉर्म भरें';

  @override
  String get describeItFilled => 'हमने फ़ॉर्म भर दिया है। सहेजने से पहले विवरण जाँच लें।';

  @override
  String get describeItNoResult => 'हम इसे समझ नहीं पाए। बताएँ कि यह क्या है और कब समाप्त होता है।';

  @override
  String groupSuggestionChip(String group) {
    return 'शायद: $group';
  }

  @override
  String get groupSuggestionApply => 'यह समूह चुनें';

  @override
  String get sharePdfAttached => 'हमने PDF जोड़ दी है। कृपया उसमें से विवरण भरें।';

  @override
  String get familyEditTitle => 'व्यक्ति बदलें';

  @override
  String get staffEmailLabel => 'ईमेल (वैकल्पिक)';

  @override
  String get staffEmailHint => 'उदाहरण: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'इस व्यक्ति को ईमेल से रिमाइंडर भेजें';

  @override
  String get staffEmailRemindersSubtitle => 'समाप्ति से 30, 14, 7 और 1 दिन पहले, और उसी दिन';

  @override
  String get staffEmailConsent => 'केवल उन्हीं लोगों को जोड़ें जिन्होंने आपके बिज़नेस से ईमेल पाने की सहमति दी है।';

  @override
  String get staffEmailOnBadge => 'ईमेल रिमाइंडर चालू';

  @override
  String get complianceReportTitle => 'ईमेल से मासिक अनुपालन रिपोर्ट';

  @override
  String get complianceReportSubtitle => 'हर महीने की 1 तारीख को: कौन अप टू डेट है, क्या जल्द समाप्त हो रहा है, और एक स्प्रेडशीट फ़ाइल';

  @override
  String get complianceReportSaveError => 'सहेजा नहीं जा सका। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get updatesReviewTitle => 'जाँचने के लिए अपडेट';

  @override
  String get updatesReviewIntro => 'आपकी टीम ने ये ईमेल लिंक से भेजे हैं। मंज़ूर करने से पहले फ़ाइल जाँच लें।';

  @override
  String updatesReviewNewDate(String date) {
    return 'नई समाप्ति तिथि: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person ने $date को भेजा';
  }

  @override
  String get updatesApprove => 'मंज़ूर करें';

  @override
  String get updatesReject => 'अस्वीकार करें';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date तक नवीनीकृत';
  }

  @override
  String get updatesApprovedNoFile => 'रिकॉर्ड नवीनीकृत हो गया। फ़ाइल नहीं जोड़ी गई क्योंकि इस रिकॉर्ड में पहले से 10 फ़ाइलें हैं।';

  @override
  String get updatesRejected => 'अपडेट अस्वीकार किया गया';

  @override
  String get updatesRejectTitle => 'यह अपडेट अस्वीकार करें?';

  @override
  String get updatesRejectBody => 'फ़ाइल हटा दी जाती है और रिकॉर्ड जैसा है वैसा ही रहता है। आप बाद में नया अनुरोध भेज सकते हैं।';

  @override
  String get updatesActionError => 'यह पूरा नहीं हो सका। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get updatesRecordMissing => 'यह रिकॉर्ड अब Vaultara में नहीं है। इसे हटाने के लिए अपडेट अस्वीकार करें।';

  @override
  String get updatesFileError => 'फ़ाइल लोड नहीं हो सकी';

  @override
  String get requestUpdateMenu => 'अपडेट माँगें';

  @override
  String requestUpdateTitle(String person) {
    return '$person से अपडेट माँगें?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'हम $email को एक सुरक्षित लिंक ईमेल करते हैं। वे नई समाप्ति तिथि और नवीनीकृत दस्तावेज़ की फ़ोटो या PDF भेज सकते हैं। लिंक 7 दिन तक चलता है और एक बार ही इस्तेमाल हो सकता है।';
  }

  @override
  String get requestUpdateSend => 'अनुरोध भेजें';

  @override
  String get requestUpdateSending => 'अनुरोध भेजा जा रहा है';

  @override
  String requestUpdateSent(String person) {
    return 'अनुरोध $person को भेज दिया गया';
  }

  @override
  String get requestUpdateError => 'अनुरोध नहीं भेजा जा सका। फिर से कोशिश करें।';

  @override
  String get requestUpdateLimit => 'आपने आज बहुत सारे अनुरोध भेज दिए हैं। कल फिर से कोशिश करें।';

  @override
  String get requestUpdateNoEmail => 'पहले परिवार स्क्रीन पर इस व्यक्ति का ईमेल पता जोड़ें।';

  @override
  String get dailyDigestSwitchTitle => 'अलग-अलग रिमाइंडर की जगह एक दैनिक सारांश';

  @override
  String get dailyDigestSwitchSubtitle => 'अपने रिमाइंडर के समय पर एक सूचना पाएँ, जिसमें उस दिन की सभी चीज़ें हों।';

  @override
  String get dailyDigestTurnedOn => 'अब आपके रिमाइंडर एक दैनिक सारांश के रूप में आएंगे।';

  @override
  String get dailyDigestTurnedOff => 'हर रिकॉर्ड के अलग रिमाइंडर फिर से चालू हो गए हैं।';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रिकॉर्ड पर आपका ध्यान चाहिए',
      one: '1 रिकॉर्ड पर आपका ध्यान चाहिए',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'आगे आने वाले: $names।';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'आगे आने वाले: $names और $count अन्य।';
  }

  @override
  String get dailyDigestLockedRecord => 'एक लॉक किया गया रिकॉर्ड';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'आपकी दोहराव सेटिंग के अनुसार, हर $months महीने',
      one: 'आपकी दोहराव सेटिंग के अनुसार, हर महीने',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आपके पिछले $count नवीनीकरण के आधार पर',
      one: 'आपके पिछले नवीनीकरण के आधार पर',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'आमतौर पर $years साल के लिए मान्य',
      one: 'आमतौर पर 1 साल के लिए मान्य',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'बदलने के लिए तारीख पर टैप करें।';

  @override
  String get renewPickDate => 'नई समाप्ति तिथि चुनें';

  @override
  String get renewPickDateHint => 'वह तारीख चुनें जो आपके नए दस्तावेज़ पर दी गई है।';

  @override
  String renewCostJump(int percent, String previous) {
    return 'यह पिछली बार ($previous) से $percent% ज़्यादा है।';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'नवीनीकरण का खर्च बढ़ गया';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'आपके $name के नवीनीकरण का खर्च पिछली बार की तुलना में $percent% बढ़ गया।';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName का नवीनीकरण शुरू करने का समय';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, आपके $recordName का नवीनीकरण शुरू करने का समय हो गया है। यह $date को समाप्त होता है, इसलिए अभी शुरू करने से आपको काफ़ी समय मिलता है।';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total में से $done चरण पूरे';
  }

  @override
  String get renewChecklistStart => 'अपनी नवीनीकरण चेकलिस्ट खोलें';

  @override
  String scanUpdateTitle(String name) {
    return 'अपने मौजूदा $name को नई तारीख से अपडेट करें?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'समाप्ति तिथि $from से बदलकर $to हो जाएगी। आपका नवीनीकरण इतिहास बना रहता है।';
  }

  @override
  String get scanAddAsNew => 'नए के रूप में जोड़ें';

  @override
  String get scanUpdateExisting => 'अपडेट करें';

  @override
  String get duplicateRecordTitle => 'पहले से जोड़ा गया है';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'आपके पास पहले से $name है, जो $date को समाप्त होता है।';
  }

  @override
  String get duplicateKeepBoth => 'दोनों रखें';

  @override
  String get duplicateUpdateExisting => 'मौजूदा अपडेट करें';

  @override
  String editorDefaultsHint(String group) {
    return '$group के लिए सामान्य सेटिंग भर दी गई हैं। आप उन्हें और विवरण में बदल सकते हैं।';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'इस नाम का रिकॉर्ड आपके पास पहले से है, जो $date को समाप्त होता है';
  }

  @override
  String get visaSectionTitle => 'वीज़ा';

  @override
  String get visaFree => 'वीज़ा-मुक्त';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिनों के लिए वीज़ा-मुक्त',
      one: '$days दिन के लिए वीज़ा-मुक्त',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'आगमन पर वीज़ा';

  @override
  String get visaEta => 'ETA ज़रूरी';

  @override
  String get visaEvisa => 'ई-वीज़ा ज़रूरी';

  @override
  String get visaRequired => 'वीज़ा ज़रूरी';

  @override
  String get visaNoEntry => 'प्रवेश की अनुमति नहीं';

  @override
  String get visaHomeCountry => 'अपना देश';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिनों तक ठहर सकते हैं',
      one: '$days दिन तक ठहर सकते हैं',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'आपकी यात्रा $tripDays दिनों की है। यह अनुमत $days दिनों से लंबी है।';
  }

  @override
  String get visaStayTooLong => 'यात्रा अनुमत ठहराव से लंबी है';

  @override
  String visaApplyBy(String date) {
    return '$date तक आवेदन करें';
  }

  @override
  String get visaApplyNow => 'जल्द से जल्द आवेदन करें';

  @override
  String get visaAddToChecklist => 'चेकलिस्ट में जोड़ें';

  @override
  String get visaOnChecklist => 'आपकी चेकलिस्ट में है';

  @override
  String get visaAdded => 'आपकी चेकलिस्ट में जोड़ा गया';

  @override
  String visaChecklistVisa(String country) {
    return '$country वीज़ा के लिए आवेदन करें';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country ई-वीज़ा के लिए आवेदन करें';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA के लिए आवेदन करें';
  }

  @override
  String get visaCheckRules => 'नियम देखें';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality नागरिकों के लिए $destination वीज़ा आवश्यकताएं';
  }

  @override
  String get visaCredit => 'वीज़ा डेटा: Passport Index। नियम बदलते रहते हैं, यात्रा से पहले दूतावास से पुष्टि करें।';

  @override
  String get visaNotAvailable => 'वीज़ा जानकारी अभी उपलब्ध नहीं है';

  @override
  String get visaChecking => 'वीज़ा नियम जाँच रहे हैं';

  @override
  String get visaNoDestinations => 'वीज़ा नियम देखने के लिए कोई गंतव्य जोड़ें।';

  @override
  String get visaPassportCountry => 'पासपोर्ट जारी करने वाला देश';

  @override
  String get visaPassportCountryHint => 'वह देश चुनें जिसने पासपोर्ट जारी किया है। वीज़ा नियम जाँचने के लिए इस्तेमाल होता है।';

  @override
  String visaPassportOf(String country) {
    return '$country का पासपोर्ट';
  }

  @override
  String get visaAddPassportCountry => 'पासपोर्ट जोड़ें';

  @override
  String get visaAddYourPassportCountry => 'अपना पासपोर्ट जोड़ें';

  @override
  String get visaNeedsYourCountry => 'वीज़ा जाँचने के लिए अपना पासपोर्ट जोड़ें।';

  @override
  String visaNeedsCountry(String name) {
    return 'वीज़ा जाँचने के लिए $name का पासपोर्ट जोड़ें।';
  }

  @override
  String get visaAutoNote => 'आपके पासपोर्ट के वीज़ा नियमों से तय किया गया है। बदलने के लिए टैप करें।';

  @override
  String get visaReminderTitle => 'वीज़ा के लिए आवेदन करने का समय';

  @override
  String visaReminderBody(String trip) {
    return 'आपकी यात्रा $trip के लिए आवेदन करने का सुझाया गया दिन आज है। सटीक नियमों के लिए दूतावास से पूछें।';
  }

  @override
  String get visaApplyOfficial => 'आधिकारिक साइट पर आवेदन करें';

  @override
  String get visaLeavingTitle => 'Vaultara से बाहर जा रहे हैं';

  @override
  String visaLeavingBody(String country) {
    return 'आप $country की आधिकारिक सरकारी साइट पर जा रहे हैं:';
  }

  @override
  String get visaLeavingNote => 'Vaultara इस साइट का हिस्सा नहीं है और कोई शुल्क नहीं लेता। सरकारी शुल्क उसी साइट पर चुकाया जाता है।';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country की आधिकारिक सरकारी साइट खोजें। अतिरिक्त शुल्क लेने वाली एजेंट साइटों से बचें।';
  }

  @override
  String get visaOfficialSearch => 'आधिकारिक साइट खोजें';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country official e-visa government website';
  }

  @override
  String visaLivesIn(String country) {
    return '$country में रहते हैं';
  }

  @override
  String get visaResidenceTitle => 'आप जिस देश में रहते हैं';

  @override
  String get visaResidenceHint => 'उस दूतावास को खोजने के लिए इस्तेमाल होता है जहाँ आप वीज़ा के लिए आवेदन कर सकते हैं।';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence में $country के दूतावास या कॉन्सुलेट में आवेदन करें।';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'आप जिस देश में रहते हैं, वहाँ $country के दूतावास या कॉन्सुलेट में आवेदन करें।';
  }

  @override
  String get visaEmbassyCentreNote => 'दूतावास की वेबसाइट पर उस वीज़ा सेंटर का नाम होता है जिसका वह इस्तेमाल करता है, जैसे VFS Global या TLScontact। केवल वहाँ बताए गए सेंटर के ज़रिए ही आवेदन करें।';

  @override
  String get visaFindEmbassy => 'दूतावास खोजें';

  @override
  String visaContactImmigration(String country) {
    return 'आप $country में रहते हैं। अपने वीज़ा के बारे में पूछने के लिए $country के इमिग्रेशन कार्यालय से संपर्क करें।';
  }

  @override
  String visaRecordName(String country) {
    return '$country के लिए वीज़ा';
  }

  @override
  String get visaAddMyVisa => 'मेरा वीज़ा जोड़ें';

  @override
  String get visaChooseSaved => 'सेव किया गया वीज़ा चुनें';

  @override
  String get visaLinked => 'वीज़ा इस यात्रा से जुड़ गया';

  @override
  String visaRecordValid(String date) {
    return 'वीज़ा सेव हो गया। $date तक मान्य।';
  }

  @override
  String visaRecordExpires(String date) {
    return 'आपका वीज़ा $date को, आपकी वापसी से पहले समाप्त हो रहा है।';
  }

  @override
  String get visaRemoveLink => 'लिंक हटाएं';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total में से $count यात्रियों को अभी भी वीज़ा चाहिए',
      one: '$total में से $count यात्री को अभी भी वीज़ा चाहिए',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'सबसे पहली समय-सीमा: $date तक आवेदन करें';
  }

  @override
  String get visaSummaryAllSet => 'इस यात्रा के लिए सभी के पास वीज़ा है।';

  @override
  String get stayTitle => 'आपका ठहराव';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country में $allowed में से दिन $used';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date तक निकल जाएं';
  }

  @override
  String stayOver(String date) {
    return 'आपका अनुमत ठहराव $date को समाप्त हो गया।';
  }

  @override
  String stayStrictest(String name) {
    return 'सबसे छोटे अनुमत ठहराव के आधार पर, जो $name का है।';
  }

  @override
  String get stayStrictestYou => 'आपके अनुमत ठहराव के आधार पर, जो समूह में सबसे छोटा है।';

  @override
  String get staySchengenArea => 'शेंगेन क्षेत्र';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'पूरे शेंगेन क्षेत्र में एक ही ठहराव: किसी भी $window दिनों में $days दिन।',
      one: 'पूरे शेंगेन क्षेत्र में एक ही ठहराव: किसी भी $window दिनों में $days दिन।',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'मेरे पहुँचने का दिन अलग है';

  @override
  String get stayArrivalPick => 'आप कब पहुँचे?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country में आपके ठहराव के $days दिन बाकी',
      one: '$country में आपके ठहराव का $days दिन बाकी',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'अनुमत समय के भीतर रहने के लिए $date तक निकल जाएं।';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name का पासपोर्ट इस यात्रा के लिए बहुत जल्दी समाप्त हो रहा है। बुक करने से पहले इसे जाँच लें।';
  }

  @override
  String get travelPassportTooSoonYours => 'आपका पासपोर्ट इस यात्रा के लिए बहुत जल्दी समाप्त हो रहा है। बुक करने से पहले इसे जाँच लें।';

  @override
  String get travelPassportTooSoonSeveral => 'कुछ पासपोर्ट इस यात्रा के लिए बहुत जल्दी समाप्त हो रहे हैं। बुक करने से पहले उन्हें जाँच लें।';

  @override
  String get secTitle => 'सुरक्षा और गोपनीयता';

  @override
  String get secProfileSubtitle => 'ऐप लॉक, डिवाइस, गोपनीयता और आपका डेटा';

  @override
  String get secSectionSignIn => 'साइन इन';

  @override
  String get secSectionAppProtection => 'ऐप सुरक्षा';

  @override
  String get secSectionPrivacy => 'गोपनीयता';

  @override
  String get secCheckupTitle => 'सुरक्षा जाँच';

  @override
  String secCheckupScore(int done, int total) {
    return '$total में से $done पूरे';
  }

  @override
  String get secCheckupAllDone => 'आपका खाता अच्छी तरह सुरक्षित है।';

  @override
  String get secCheckEmail => 'ईमेल पता सत्यापित है';

  @override
  String get secCheckTwoStep => 'टू-स्टेप साइन-इन चालू है';

  @override
  String get secCheckAppLock => 'ऐप लॉक चालू है';

  @override
  String get secCheckPhotos => 'एन्क्रिप्टेड फ़ोटो चालू हैं';

  @override
  String get secCheckRecoveryKey => 'रिकवरी कुंजी सहेजी गई';

  @override
  String get secCheckPassword => 'मज़बूत पासवर्ड सेट है';

  @override
  String get secCheckActionVerify => 'सत्यापित करें';

  @override
  String get secCheckActionTurnOn => 'चालू करें';

  @override
  String get secCheckActionSetUp => 'सेट अप करें';

  @override
  String get secCheckActionChange => 'बदलें';

  @override
  String get secChangePasswordSubtitle => 'अपने खाते के लिए नया पासवर्ड चुनें';

  @override
  String get secCurrentPassword => 'मौजूदा पासवर्ड';

  @override
  String get secNewPassword => 'नया पासवर्ड';

  @override
  String get secConfirmPassword => 'नए पासवर्ड की पुष्टि करें';

  @override
  String get secPasswordsDoNotMatch => 'पासवर्ड मेल नहीं खाते।';

  @override
  String get secPasswordSameAsCurrent => 'ऐसा पासवर्ड चुनें जो आपके मौजूदा पासवर्ड से अलग हो।';

  @override
  String get secPasswordLeaked => 'यह पासवर्ड किसी ज्ञात डेटा लीक में सामने आ चुका है। कोई दूसरा पासवर्ड चुनें।';

  @override
  String get secPasswordChanged => 'आपका पासवर्ड बदल दिया गया है।';

  @override
  String get secStrengthHint => 'अक्षरों, संख्याओं और चिह्नों को मिलाकर 12 या उससे ज़्यादा वर्णों का उपयोग करें।';

  @override
  String secStrengthLabel(String level) {
    return 'पासवर्ड की मज़बूती: $level';
  }

  @override
  String get secStrengthWeak => 'कमज़ोर';

  @override
  String get secStrengthFair => 'ठीक-ठाक';

  @override
  String get secStrengthGood => 'अच्छा';

  @override
  String get secStrengthStrong => 'मज़बूत';

  @override
  String get secDevicesTitle => 'आपके डिवाइस';

  @override
  String get secDevicesSubtitle => 'देखें कि आप कहाँ साइन इन हैं';

  @override
  String get secDevicesIntro => 'ये डिवाइस आपके खाते में साइन इन हैं। अगर आप किसी को नहीं पहचानते, तो उसे साइन आउट करें और अपना पासवर्ड बदलें।';

  @override
  String get secDevicesEmpty => 'अभी दिखाने के लिए कोई डिवाइस नहीं है।';

  @override
  String get secThisDevice => 'यह डिवाइस';

  @override
  String get secActiveNow => 'अभी सक्रिय';

  @override
  String secDeviceLastActive(String time) {
    return 'पिछली बार सक्रिय: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'अज्ञात डिवाइस';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device से साइन आउट करें?';
  }

  @override
  String get secSignOutDeviceBody => 'उस डिवाइस पर Vaultara अगली बार इंटरनेट से जुड़ते ही साइन आउट हो जाएगा।';

  @override
  String secDeviceSignedOut(String device) {
    return '$device साइन आउट हो जाएगा।';
  }

  @override
  String get secSignOutOthers => 'बाकी सभी डिवाइस से साइन आउट करें';

  @override
  String get secSignOutOthersTitle => 'बाकी सभी डिवाइस से साइन आउट करें?';

  @override
  String get secSignOutOthersBody => 'आपके खाते में साइन इन हर दूसरा फ़ोन या टैबलेट साइन आउट हो जाएगा। इस डिवाइस पर आप साइन इन रहेंगे।';

  @override
  String get secSignOutOthersConfirmBody => 'अपने बाकी डिवाइस से साइन आउट करने के लिए अपना पासवर्ड दर्ज करें।';

  @override
  String get secSignedOutOthers => 'आप बाकी सभी डिवाइस से साइन आउट हो गए हैं।';

  @override
  String get secSignedOutEverywhere => 'आप सभी डिवाइस से साइन आउट हो गए। जारी रखने के लिए फिर से साइन इन करें।';

  @override
  String get secSignedOutRemotely => 'आपको किसी दूसरे डिवाइस से इस डिवाइस पर साइन आउट कर दिया गया।';

  @override
  String get secHistoryTitle => 'सुरक्षा इतिहास';

  @override
  String get secHistorySubtitle => 'आपके खाते में हाल के साइन इन और बदलाव';

  @override
  String get secHistoryIntro => 'पिछले 90 दिनों में आपके खाते में हुए साइन इन और बदलाव।';

  @override
  String get secHistoryEmpty => 'अभी दिखाने के लिए कुछ नहीं है।';

  @override
  String get secJustNow => 'अभी-अभी';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count मिनट पहले',
      one: '$count मिनट पहले',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count घंटे पहले',
      one: '$count घंटा पहले',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिन पहले',
      one: '$count दिन पहले',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'नए डिवाइस से साइन इन';

  @override
  String get secEventSignIn => 'साइन इन किया गया';

  @override
  String get secEventPasswordChanged => 'पासवर्ड बदला गया';

  @override
  String get secEventEmailChanged => 'ईमेल पता बदला गया';

  @override
  String get secEventEmailChangeRequested => 'ईमेल पता बदलने का अनुरोध किया गया';

  @override
  String get secEventTwoStepEnabled => 'टू-स्टेप साइन-इन चालू किया गया';

  @override
  String get secEventTwoStepDisabled => 'टू-स्टेप साइन-इन बंद किया गया';

  @override
  String get secEventSessionsRevoked => 'बाकी सभी डिवाइस से साइन आउट किया गया';

  @override
  String get secEventDeviceSignedOut => 'एक डिवाइस साइन आउट किया गया';

  @override
  String get secEventDataExported => 'आपका डेटा डाउनलोड किया गया';

  @override
  String get secEventShareLinkCreated => 'शेयर लिंक बनाया गया';

  @override
  String get secEventRecoveryKeyCreated => 'रिकवरी कुंजी बनाई गई';

  @override
  String get secEventAppLockEnabled => 'ऐप लॉक चालू किया गया';

  @override
  String get secEventAppLockDisabled => 'ऐप लॉक बंद किया गया';

  @override
  String get secEventPlanStarted => 'प्लान शुरू हुआ';

  @override
  String get secEventPlanRenewed => 'प्लान रिन्यू हुआ';

  @override
  String get secEventPlanCancelled => 'प्लान रद्द किया गया';

  @override
  String get secEventPlanEnded => 'प्लान खत्म हुआ';

  @override
  String get secEventAccountDeletionRequested => 'खाता हटाने का अनुरोध किया गया';

  @override
  String get secEventOther => 'खाता गतिविधि';

  @override
  String get secAutoLockTitle => 'फिर से लॉक करें';

  @override
  String get secAutoLockBody => 'चुनें कि Vaultara कितनी देर बैकग्राउंड में रह सकता है, उसके बाद वह आपसे फिर से अनलॉक करने को कहेगा।';

  @override
  String get secAutoLockImmediately => 'तुरंत';

  @override
  String get secAutoLockOneMinute => '1 मिनट बाद';

  @override
  String get secAutoLockFiveMinutes => '5 मिनट बाद';

  @override
  String get secAutoLockFifteenMinutes => '15 मिनट बाद';

  @override
  String get secAutoLockNeedsAppLock => 'इसका उपयोग करने के लिए ऐप लॉक चालू करें';

  @override
  String get secHideInRecentsTitle => 'गोपनीयता स्क्रीन';

  @override
  String get secHideInRecentsSubtitle => 'हाल के ऐप्स व्यू में अपने रिकॉर्ड छिपाएँ';

  @override
  String get secBlockScreenshotsTitle => 'स्क्रीनशॉट ब्लॉक करें';

  @override
  String get secBlockScreenshotsSubtitle => 'उन स्क्रीन पर जो दस्तावेज़ का विवरण, फ़ोटो और कुंजियाँ दिखाती हैं';

  @override
  String get secCopiedWillClear => 'कॉपी हो गया। इसे 60 सेकंड में क्लिपबोर्ड से हटा दिया जाएगा।';

  @override
  String get secAnalyticsTitle => 'उपयोग डेटा शेयर करें';

  @override
  String get secAnalyticsSubtitle => 'गुमनाम डेटा जो Vaultara को बेहतर बनाने में हमारी मदद करता है';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara को बेहतर बनाने में मदद करें';

  @override
  String get secAnalyticsSheetBody => 'Vaultara को गुमनाम उपयोग डेटा इकट्ठा करने दें, ताकि हम देख सकें कि कौन-सी सुविधाएँ काम आती हैं और समस्याएँ ठीक कर सकें। हम आपके रिकॉर्ड, फ़ोटो या दस्तावेज़ कभी इकट्ठा नहीं करते। आप इसे किसी भी समय सुरक्षा और गोपनीयता में बदल सकते हैं।';

  @override
  String get secAllow => 'अनुमति दें';

  @override
  String get secPrivacyPolicy => 'गोपनीयता नीति';

  @override
  String get secTermsOfService => 'सेवा की शर्तें';

  @override
  String get secOpensInBrowser => 'आपके ब्राउज़र में खुलता है';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'मैं $terms और $privacy से सहमत हूँ';
  }

  @override
  String get secTermsUpdatedTitle => 'हमने अपनी शर्तें और गोपनीयता नीति अपडेट की हैं';

  @override
  String get secTermsUpdatedBody => 'कृपया अपडेट की गई सेवा की शर्तें और गोपनीयता नीति पढ़ें। Vaultara का उपयोग जारी रखने के लिए स्वीकार करें पर टैप करें।';

  @override
  String get secAccept => 'स्वीकार करें';

  @override
  String get secBillingTitle => 'बिलिंग इतिहास';

  @override
  String get secBillingNote => 'Google Play या Apple आपको ली गई राशि के साथ आधिकारिक रसीद भेजता है।';

  @override
  String get secBillingEmpty => 'अभी कोई बिलिंग गतिविधि नहीं है।';

  @override
  String get secBillingStarted => 'प्लान शुरू हुआ';

  @override
  String get secBillingRenewed => 'प्लान रिन्यू हुआ';

  @override
  String get secBillingCancelled => 'ऑटो-रिन्यू बंद किया गया';

  @override
  String get secBillingResumed => 'ऑटो-रिन्यू फिर से चालू किया गया';

  @override
  String get secBillingEnded => 'प्लान खत्म हुआ';

  @override
  String get secBillingRefunded => 'रिफ़ंड किया गया';

  @override
  String get secBillingOther => 'बिलिंग अपडेट';

  @override
  String secBillingRenewsOn(String date) {
    return '$date को रिन्यू होगा';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date तक एक्सेस';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'इसे सहेजा नहीं जा सका। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get assistantActionNotPossible => 'यह बदलाव अब संभव नहीं है। Vaultara से फिर पूछें या बदलाव खुद करें।';

  @override
  String get assistantActionOpensForm => 'पुष्टि करें दबाने पर रिकॉर्ड जोड़ने का फ़ॉर्म खुलेगा, ताकि आप उसे पूरा कर सकें।';

  @override
  String get assistantCardCancelled => 'रद्द किया गया';

  @override
  String get assistantCardDone => 'हो गया';

  @override
  String get assistantCardEditTitle => 'रिकॉर्ड बदलें';

  @override
  String get assistantCardNotConfirmed => 'पुष्टि नहीं हुई';

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
  String get assistantDeleteNote => 'यह पुनर्प्राप्ति केंद्र में चला जाता है, जहाँ आप इसे 30 दिनों तक वापस ला सकते हैं।';

  @override
  String get assistantFieldCountries => 'देश';

  @override
  String get assistantHistoryAllDeleted => 'सभी चैट हटा दी गईं';

  @override
  String get assistantHistoryDeleteAll => 'सभी चैट हटाएँ';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara से पूछें के साथ आपकी सभी सहेजी गई चैट हटा दी जाएँगी। इसे वापस नहीं किया जा सकता। आपके रिकॉर्ड पर कोई असर नहीं पड़ता।';

  @override
  String get assistantHistoryDeleteAllTitle => 'सभी चैट हटाएँ?';

  @override
  String get assistantHistoryDeleteBody => 'यह चैट आपके खाते से हटा दी जाएगी। आपके रिकॉर्ड पर कोई असर नहीं पड़ता।';

  @override
  String get assistantHistoryDeleteChat => 'चैट हटाएँ';

  @override
  String get assistantHistoryDeleteFailed => 'चैट हटाई नहीं जा सकी। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get assistantHistoryDeleteTitle => 'यह चैट हटाएँ?';

  @override
  String get assistantHistoryDeleted => 'चैट हटा दी गई';

  @override
  String get assistantHistoryEmpty => 'अभी कोई सहेजी गई चैट नहीं है। Vaultara से पूछें के साथ आपकी चैट यहाँ दिखेंगी।';

  @override
  String get assistantHistoryLoadError => 'हम आपकी चैट लोड नहीं कर सके। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get assistantHistoryNote => 'चैट आपके खाते में सहेजी जाती हैं ताकि आप उन पर वापस आ सकें। 90 दिनों के बाद वे अपने आप हट जाती हैं।';

  @override
  String get assistantHistoryTitle => 'चैट इतिहास';

  @override
  String get assistantIntroAll => 'मुझसे अपने रिकॉर्ड, यात्राओं और Vaultara कैसे काम करता है, इसके बारे में पूछें। आपके लिए नए रिकॉर्ड और बदलाव भी तैयार किए जा सकते हैं, जिन्हें आप जाँचकर पुष्टि करें।';

  @override
  String get assistantOpen => 'खोलें';

  @override
  String get assistantPeopleLimit => 'आपके प्लान में किसी और व्यक्ति के लिए जगह खाली नहीं है।';

  @override
  String get assistantPersonMissing => 'यह व्यक्ति अब Vaultara में नहीं है।';

  @override
  String get assistantPrivacyNoteSaved => 'जवाब AI से बनते हैं। आपका सवाल और जवाब देने के लिए ज़रूरी रिकॉर्ड का विवरण ही हमारे AI प्रदाता को भेजा जाता है। लॉक किए गए रिकॉर्ड के नाम और नोट कभी नहीं भेजे जाते, और नोट में लंबे नंबर छिपा दिए जाते हैं। चैट आपके खाते में 90 दिनों तक सहेजी जाती हैं, और आपके पुष्टि करने तक आपके रिकॉर्ड में कुछ नहीं बदलता।';

  @override
  String get assistantRenewDateInvalid => 'नई समाप्ति तिथि मौजूदा तिथि के बाद की होनी चाहिए।';

  @override
  String get assistantSuggestionWhere => 'टू-स्टेप साइन-इन कहाँ चालू करूँ?';

  @override
  String get assistantTripLimit => 'आपकी यात्राएँ अधिकतम सीमा तक पहुँच गई हैं। पहले कोई पुरानी यात्रा हटाएँ।';

  @override
  String get assistantTripMissing => 'यह यात्रा अब Vaultara में नहीं है।';

  @override
  String get assistantValueNone => 'कोई नहीं';

  @override
  String get assistantValueOff => 'बंद';

  @override
  String get assistantValueOn => 'चालू';

  @override
  String get secBillingEmptyHint => 'जब आप कोई प्लान शुरू, रिन्यू या रद्द करेंगे, तो वह यहाँ दिखेगा।';

  @override
  String get secBillingLoadFailed => 'आपका बिलिंग इतिहास लोड नहीं हो सका। अपना कनेक्शन जाँचें और फिर से कोशिश करें।';

  @override
  String get secBillingRetry => 'फिर से कोशिश करें';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count महीने का मुफ्त ट्रायल शुरू करें',
      one: '$count महीने का मुफ्त ट्रायल शुरू करें',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'नए सब्सक्राइबर के लिए मुफ्त ट्रायल: $length।';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'उसके बाद $price प्रति महीना। Google Play पर कभी भी रद्द करें।';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'उसके बाद $price प्रति वर्ष। Google Play पर कभी भी रद्द करें।';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'उसके बाद $price प्रति महीना। App Store में कभी भी रद्द करें।';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'उसके बाद $price प्रति वर्ष। App Store में कभी भी रद्द करें।';
  }

  @override
  String get planTrialNoChargeToday => 'आज आपको कुछ नहीं देना है। अगर आप ट्रायल खत्म होने से पहले रद्द करते हैं, तो आपसे कोई शुल्क नहीं लिया जाएगा।';

  @override
  String get verifyEmailLinkVerifying => 'आपके ईमेल पते की पुष्टि हो रही है';

  @override
  String get verifyEmailSuccess => 'आपके ईमेल पते की पुष्टि हो गई है।';

  @override
  String get passwordErrorSameAsCurrent => 'आपका नया पासवर्ड आपके मौजूदा पासवर्ड से अलग होना चाहिए।';

  @override
  String get passwordErrorLeaked => 'यह पासवर्ड किसी डेटा लीक में सामने आ चुका है, इसलिए यह सुरक्षित नहीं है। कोई दूसरा पासवर्ड चुनें।';

  @override
  String get passwordErrorWrongCurrent => 'आपका मौजूदा पासवर्ड सही नहीं है। इसे जांचें और पुनः प्रयास करें।';

  @override
  String get passwordErrorCurrentRequired => 'अपना मौजूदा पासवर्ड डालें, ताकि हम पुष्टि कर सकें कि यह आप ही हैं।';

  @override
  String get passwordErrorNewRequired => 'नया पासवर्ड डालें।';

  @override
  String get passwordErrorConfirmRequired => 'पुष्टि करने के लिए अपना नया पासवर्ड फिर से टाइप करें।';

  @override
  String get passwordErrorMismatch => 'दोनों पासवर्ड मेल नहीं खाते। दोनों फ़ील्ड में एक ही नया पासवर्ड टाइप करें।';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'यह पासवर्ड बहुत छोटा है। कम से कम $count वर्ण इस्तेमाल करें।',
      one: 'यह पासवर्ड बहुत छोटा है। कम से कम $count वर्ण इस्तेमाल करें।',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'यह पासवर्ड बहुत कमज़ोर है, क्योंकि इसमें कोई बड़ा अक्षर नहीं है। कम से कम एक बड़ा अक्षर जोड़ें।';

  @override
  String get passwordErrorNeedLower => 'यह पासवर्ड बहुत कमज़ोर है, क्योंकि इसमें कोई छोटा अक्षर नहीं है। कम से कम एक छोटा अक्षर जोड़ें।';

  @override
  String get passwordErrorNeedNumber => 'यह पासवर्ड बहुत कमज़ोर है, क्योंकि इसमें कोई संख्या नहीं है। कम से कम एक संख्या जोड़ें।';

  @override
  String get passwordErrorNeedSymbol => 'यह पासवर्ड बहुत कमज़ोर है, क्योंकि इसमें कोई विशेष वर्ण नहीं है। कम से कम एक जोड़ें, जैसे ! या #।';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'यह पासवर्ड बहुत कमज़ोर है। बड़े अक्षर, छोटे अक्षर, संख्या और विशेष वर्ण के साथ कम से कम $count वर्ण इस्तेमाल करें।',
      one: 'यह पासवर्ड बहुत कमज़ोर है। बड़े अक्षर, छोटे अक्षर, संख्या और विशेष वर्ण के साथ कम से कम $count वर्ण इस्तेमाल करें।',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'आपकी सुरक्षा के लिए, पासवर्ड बदलने से पहले आपको फिर से साइन इन करना होगा। साइन आउट करें, साइन इन करें और पुनः प्रयास करें।';

  @override
  String get passwordErrorChangeFailed => 'कुछ गड़बड़ होने के कारण आपका पासवर्ड नहीं बदला गया। पुनः प्रयास करें।';

  @override
  String get passportsTitle => 'पासपोर्ट';

  @override
  String get passportAddAnother => 'एक और पासपोर्ट जोड़ें';

  @override
  String get passportRemove => 'पासपोर्ट हटाएँ';

  @override
  String get passportLinkRecord => 'सहेजे गए पासपोर्ट से जोड़ें';

  @override
  String get passportChooseRecord => 'सहेजा गया पासपोर्ट चुनें';

  @override
  String get passportNoRecords => 'अभी कोई पासपोर्ट सहेजा नहीं गया है। पहले अपना पासपोर्ट वॉल्ट में जोड़ें।';

  @override
  String passportExpires(String date) {
    return '$date को समाप्त';
  }

  @override
  String get passportNotLinked => 'समाप्ति जाँचने के लिए सहेजा गया पासपोर्ट जोड़ें।';

  @override
  String passportTravelOn(String country) {
    return '$country के पासपोर्ट पर यात्रा करें';
  }

  @override
  String passportEnterOwn(String country) {
    return 'अपने $country पासपोर्ट से प्रवेश करें। वीज़ा की ज़रूरत नहीं।';
  }

  @override
  String get passportChange => 'पासपोर्ट बदलें';

  @override
  String get passportBest => 'सबसे अच्छा विकल्प';

  @override
  String get passportUseBest => 'सबसे अच्छा विकल्प इस्तेमाल करें';

  @override
  String passportChooseFor(String country) {
    return '$country के लिए पासपोर्ट';
  }

  @override
  String passportExpiredFor(String date) {
    return 'यह पासपोर्ट आपके लौटने से पहले $date को समाप्त हो रहा है।';
  }

  @override
  String passportShortFor(String date) {
    return 'यह पासपोर्ट $date को समाप्त हो रहा है। कई देश चाहते हैं कि लौटने के बाद भी यह कुछ महीने वैध रहे।';
  }

  @override
  String get passportSeveralNote => 'एक से ज़्यादा पासपोर्ट होने पर कुछ देशों के अतिरिक्त नियम होते हैं। यात्रा से पहले दूतावास से पूछ लें।';

  @override
  String visaNoteDual(String country) {
    return '$country दोहरी नागरिकता को मान्यता नहीं देता। यात्रा से पहले दूतावास से पूछ लें।';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'कुछ पासपोर्ट के लिए $country के अतिरिक्त प्रवेश नियम हैं। यात्रा से पहले दूतावास से पूछ लें।';
  }

  @override
  String visaDataUpdated(String date) {
    return 'वीज़ा डेटा $date को अपडेट हुआ';
  }

  @override
  String visaDataStale(String date) {
    return 'वीज़ा डेटा आखिरी बार $date को अपडेट हुआ। यह पुराना हो सकता है।';
  }

  @override
  String get travelFlightLandsIn => 'यहाँ उतरेगी';

  @override
  String get travelFlightLandsInChoose => 'देश (वैकल्पिक)';

  @override
  String get travelFlightLandsInHint => 'सिर्फ़ स्टॉपओवर के लिए ज़रूरी। ट्रांज़िट वीज़ा जाँचने के लिए इस्तेमाल होता है।';

  @override
  String travelTransitNote(String country) {
    return '$country में स्टॉपओवर। जाँचें कि क्या आपको ट्रांज़िट वीज़ा चाहिए।';
  }
}
