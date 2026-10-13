// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Marathi (`mr`).
class AppLocalizationsMr extends AppLocalizations {
  AppLocalizationsMr([String locale = 'mr']) : super(locale);

  @override
  String get apply => 'लागू करा';

  @override
  String get today => 'आज';

  @override
  String get tomorrow => 'उद्या';

  @override
  String inDays(int days) {
    return '$days दिवसांत';
  }

  @override
  String get editorCategory => 'श्रेणी';

  @override
  String get editorCategoryHint => 'श्रेणी निवडा';

  @override
  String get editorGroup => 'गट';

  @override
  String get editorGroupHint => 'या श्रेणीतील गट निवडा';

  @override
  String get editorExpiryDate => 'मुदतसमाप्तीची तारीख';

  @override
  String get editorExpiryDateHint => 'मुदतसमाप्तीची तारीख निवडा';

  @override
  String get editorErrorCategory => 'श्रेणी निवडा';

  @override
  String get editorErrorGroup => 'गट निवडा';

  @override
  String get editorErrorExpiry => 'मुदतसमाप्तीची तारीख निवडा';

  @override
  String get cancel => 'रद्द करा';

  @override
  String get save => 'सेव्ह करा';

  @override
  String get addCategoryTitle => 'श्रेणी जोडा';

  @override
  String get categoryNameHint => 'श्रेणी एंटर करा';

  @override
  String categoryLimitReached(int limit) {
    return 'तुम्ही विनामूल्य प्लॅनची $limit श्रेण्यांची मर्यादा गाठली आहे. अमर्याद कस्टम श्रेण्या तयार करण्यासाठी Premium वर अपग्रेड करा.';
  }

  @override
  String get categoryErrorEmpty => 'श्रेणीचे नाव आवश्यक आहे';

  @override
  String get categoryErrorTooShort => 'श्रेणीचे नाव खूप लहान आहे';

  @override
  String get categoryErrorTooLong => 'श्रेणीचे नाव खूप मोठे आहे';

  @override
  String get categoryErrorSymbols => 'श्रेणीच्या नावात फक्त चिन्हे असू शकत नाहीत';

  @override
  String get categoryErrorNumbers => 'श्रेणीच्या नावात अंक असू शकत नाहीत';

  @override
  String get upgradeRequired => 'अपग्रेड करणे आवश्यक आहे';

  @override
  String get viewPremiumBenefits => 'Premium चे फायदे पाहा';

  @override
  String get createCategory => 'तयार करा';

  @override
  String get addGroupTitle => 'गट जोडा';

  @override
  String get groupNameLabel => 'गट';

  @override
  String get groupNameHint => 'गट एंटर करा';

  @override
  String get groupErrorEmpty => 'गटाचे नाव आवश्यक आहे';

  @override
  String get groupErrorTooShort => 'गटाचे नाव खूप लहान आहे';

  @override
  String get groupErrorTooLong => 'गटाचे नाव खूप मोठे आहे';

  @override
  String get groupErrorSymbols => 'गटाच्या नावात चिन्हे असू शकत नाहीत';

  @override
  String get groupErrorNumbers => 'गटाच्या नावात अंक असू शकत नाहीत';

  @override
  String get createGroup => 'तयार करा';

  @override
  String get firstNameLabel => 'नाव';

  @override
  String get firstNameHint => 'नाव एंटर करा';

  @override
  String get lastNameLabel => 'आडनाव';

  @override
  String get lastNameHint => 'आडनाव एंटर करा';

  @override
  String get emailLabel => 'ईमेल पत्ता';

  @override
  String get loginPasswordHint => 'तुमचा पासवर्ड एंटर करा';

  @override
  String get registerPasswordHint => 'पासवर्ड एंटर करा';

  @override
  String get errorFirstName => 'नाव आवश्यक आहे';

  @override
  String get errorLastName => 'आडनाव आवश्यक आहे';

  @override
  String get errorEmailInvalid => 'वैध ईमेल पत्ता एंटर करा';

  @override
  String get errorEmailInUse => 'हा ईमेल पत्ता आधीपासूनच\nVaultara खात्याशी लिंक केलेला आहे';

  @override
  String get errorPasswordLength => 'पासवर्ड किमान आठ वर्णांचा असणे आवश्यक आहे';

  @override
  String get errorGeneric => 'नोंदणी अयशस्वी झाली. कृपया पुन्हा प्रयत्न करा';

  @override
  String get createAccount => 'खाते तयार करा';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'मुदतसमाप्तीची तारीख कधीही चुकवू नका.';

  @override
  String get tabSignIn => 'साइन इन करा';

  @override
  String get emailRequired => 'तुमचा ईमेल पत्ता आवश्यक आहे';

  @override
  String get passwordRequired => 'तुमचा पासवर्ड आवश्यक आहे';

  @override
  String get emailNotFound => 'चुकीचा ईमेल. या ईमेलशी संबंधित\nकोणतेही Vaultara खाते नाही';

  @override
  String get incorrectPassword => 'चुकीचा पासवर्ड';

  @override
  String get emailHint => 'तुमचा ईमेल एंटर करा';

  @override
  String get passwordLabel => 'पासवर्ड';

  @override
  String get signIn => 'साइन इन करा';

  @override
  String get categoryPersonalIdentification => 'वैयक्तिक ओळखपत्रे';

  @override
  String get categoryDrivingAndVehicles => 'ड्रायव्हिंग आणि वाहने';

  @override
  String get categoryTravelAndImmigration => 'प्रवास आणि इमिग्रेशन';

  @override
  String get categoryBankingAndCards => 'बँकिंग आणि कार्ड';

  @override
  String get categoryInsuranceAndCover => 'विमा आणि संरक्षण';

  @override
  String get categoryWorkAndProfessional => 'काम आणि व्यावसायिक';

  @override
  String get categoryPropertyAndHousing => 'मालमत्ता आणि घर';

  @override
  String get subcategoryPassports => 'पासपोर्ट';

  @override
  String get subcategoryIdCards => 'ओळखपत्रे';

  @override
  String get subcategoryResidencePermits => 'निवास परवाने';

  @override
  String get subcategoryDrivingLicences => 'ड्रायव्हिंग लायसन्स';

  @override
  String get subcategoryVehicleRegistrations => 'वाहन नोंदणी';

  @override
  String get subcategoryRoadworthyCertificates => 'रस्तायोग्यता प्रमाणपत्रे';

  @override
  String get subcategoryVisas => 'व्हिसा';

  @override
  String get subcategoryStudyPermits => 'शिक्षण परवाने';

  @override
  String get subcategoryWorkPermits => 'वर्क परमिट';

  @override
  String get subcategoryDebitAndCreditCards => 'डेबिट आणि क्रेडिट कार्ड';

  @override
  String get subcategoryStoreCards => 'स्टोअर कार्ड';

  @override
  String get subcategoryVehicleInsurances => 'वाहन विमा';

  @override
  String get subcategoryPropertyInsurances => 'मालमत्ता विमा';

  @override
  String get subcategoryLifeInsurances => 'जीवन विमा';

  @override
  String get subcategoryHealthInsurances => 'आरोग्य विमा';

  @override
  String get subcategoryTravelInsurances => 'प्रवास विमा';

  @override
  String get subcategoryProfessionalLicences => 'व्यावसायिक परवाने';

  @override
  String get subcategoryWorkAccessCards => 'कार्यालय ॲक्सेस कार्ड';

  @override
  String get subcategoryLeaseAgreements => 'भाडेकरार';

  @override
  String get subcategoryAccessCardsAndTags => 'ॲक्सेस कार्ड आणि टॅग';

  @override
  String get searchCategories => 'श्रेण्या शोधा';

  @override
  String get filterAll => 'सर्व';

  @override
  String get filterPreset => 'पूर्वनिर्धारित';

  @override
  String get filterCustom => 'कस्टम';

  @override
  String get noCategoriesFound => 'कोणत्याही श्रेण्या सापडल्या नाहीत';

  @override
  String get searchGroups => 'गट शोधा';

  @override
  String filterExpiringWithin(int days) {
    return '$days दिवसांत मुदत संपणाऱ्या';
  }

  @override
  String get filterExpired => 'मुदत संपली';

  @override
  String get statusExpired => 'मुदत संपली';

  @override
  String get statusExpiresToday => 'आज मुदत संपते';

  @override
  String get statusExpiresInOneDay => '1 दिवसात मुदत संपते';

  @override
  String statusExpiresInDays(int days) {
    return '$days दिवसांत मुदत संपते';
  }

  @override
  String get statusValid => 'वैध';

  @override
  String get deleteCategoryTitle => 'श्रेणी हटवा';

  @override
  String deleteCategoryMessage(String name) {
    return 'तुम्हाला \"$name\" ही श्रेणी नक्की हटवायची आहे का?';
  }

  @override
  String get deleteGroupTitle => 'गट हटवा';

  @override
  String deleteGroupMessage(String name) {
    return 'तुम्हाला \"$name\" हा गट नक्की हटवायचा आहे का?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'तुम्हाला \"$name\" ही नोंद नक्की हटवायची आहे का?';
  }

  @override
  String get delete => 'हटवा';

  @override
  String get homeWelcomeTitle => 'स्वागत आहे';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'स्वागत आहे, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'पुन्हा स्वागत आहे, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara तुम्हाला महत्त्वाच्या मुदतसमाप्तीच्या तारखांचा मागोवा ठेवण्यात मदत करते, म्हणजे कोणत्याही गोष्टीची मुदत नकळत संपत नाही.';

  @override
  String get homeWelcomeSubtitleFirst => 'तुम्ही इथे आलात याचा आनंद आहे. महत्त्वाच्या तारखा आणि नोंदी एकाच सुरक्षित ठिकाणी ठेवून Vaultara तुम्हाला व्यवस्थित राहण्यात मदत करते.';

  @override
  String get homeWelcomeSubtitleBack => 'तुम्हाला पुन्हा पाहून आनंद झाला. तुमच्या महत्त्वाच्या तारखा आणि नोंदींचा आढावा घ्यायचा असेल तेव्हा Vaultara इथेच आहे.';

  @override
  String get summaryAllCaption => 'Vaultara मध्ये ट्रॅक केलेल्या';

  @override
  String get summaryExpiredTitle => 'मुदत संपली';

  @override
  String get summaryExpiredCaption => 'मुदतसमाप्तीची तारीख उलटून गेली';

  @override
  String get editorNotes => 'टिपा';

  @override
  String get editorReminderNone => 'रिमाइंडर नाही';

  @override
  String get editorReminderOnExpiry => 'मुदतसमाप्तीच्या तारखेला';

  @override
  String get enableBiometricsTitle => 'बायोमेट्रिक सुरक्षा सुरू करा';

  @override
  String get enableBiometricsReason => 'Vaultara साठी बायोमेट्रिक अनलॉक सुरू करा.';

  @override
  String get notNow => 'आता नको';

  @override
  String get useBiometrics => 'बायोमेट्रिक्स वापरा';

  @override
  String noRecordsOnDate(String date) {
    return '$date रोजी कशाचीही मुदत संपत नाही';
  }

  @override
  String get editorRecordName => 'नोंदीचे नाव';

  @override
  String get editorRecordNameHint => 'नोंदीचे नाव एंटर करा';

  @override
  String get recordEditorErrorName => 'नोंदीचे नाव आवश्यक आहे';

  @override
  String get searchRecords => 'नोंदी शोधा';

  @override
  String get addRecord => 'नोंद जोडा';

  @override
  String get noRecordsYet => 'अद्याप कोणत्याही नोंदी नाहीत.';

  @override
  String get deleteRecordTitle => 'नोंद हटवा';

  @override
  String get summaryAllRecordsTitle => 'सर्व नोंदी';

  @override
  String get noGroupFound => 'अद्याप कोणतेही गट नाहीत';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count गट',
      one: '$count गट',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count नोंदी',
      one: '$count नोंद',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'पासवर्ड विसरलात?';

  @override
  String get forgotPasswordTitle => 'पासवर्ड रीसेट करा';

  @override
  String get forgotPasswordBody => 'तुमचा ईमेल पत्ता एंटर करा, आम्ही तुम्हाला पासवर्ड रीसेट करण्यासाठी लिंक पाठवू.';

  @override
  String get sendResetLink => 'रीसेट लिंक पाठवा';

  @override
  String get passwordResetEmailSent => 'पासवर्ड रीसेट ईमेल पाठवला आहे.';

  @override
  String get verifyEmailToContinue => 'साइन इन करण्यापूर्वी कृपया तुमच्या ईमेल पत्त्याची पडताळणी करा';

  @override
  String get changeEmailTitle => 'ईमेल पत्ता बदला';

  @override
  String get newEmailHint => 'तुमचा नवीन ईमेल एंटर करा';

  @override
  String get sendVerificationEmail => 'पडताळणी ईमेल पाठवा';

  @override
  String get deleteAccountTitle => 'खाते हटवा';

  @override
  String get deleteAccountWarning => 'या कृतीमुळे तुमचे खाते आणि सर्व स्टोअर केलेला डेटा कायमचा हटवला जाईल.\nहे पहिल्यासारखे करता येणार नाही.';

  @override
  String get deleteAccountConfirm => 'खाते कायमचे हटवा';

  @override
  String get supportTitle => 'सपोर्ट';

  @override
  String get supportSubtitle => 'तुम्हाला मदत हवी असल्यास किंवा काही प्रश्न असल्यास आमच्याशी संपर्क साधा.';

  @override
  String get supportEmailSubject => 'Vaultara सपोर्ट विनंती';

  @override
  String get supportEmailError => 'ईमेल ॲप उघडता आले नाही.';

  @override
  String get passwordResetEmailFailed => 'पासवर्ड रीसेट ईमेल पाठवता आला नाही.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'आम्ही पासवर्ड रीसेट लिंक येथे पाठवू:\n$email';
  }

  @override
  String get accountManagementTitle => 'खाते व्यवस्थापन';

  @override
  String get changeEmailSubtitle => 'तुमच्या खात्याशी लिंक केलेला ईमेल अपडेट करा.';

  @override
  String get changePasswordTitle => 'पासवर्ड बदला';

  @override
  String get changePasswordSubtitle => 'तुमचा पासवर्ड सुरक्षितपणे बदलण्यासाठी आम्ही तुम्हाला लिंक ईमेल करू.';

  @override
  String get deleteAccountSubtitle => 'तुमचे Vaultara खाते कायमचे काढून टाका.';

  @override
  String get biometricAuthReason => 'तुमच्या Vaultara खात्यात जाण्यासाठी प्रमाणीकरण करा.';

  @override
  String get verifyEmailTitle => 'तुमच्या ईमेलची पडताळणी करा';

  @override
  String get verifyEmailSending => 'पाठवत आहे...';

  @override
  String get navHome => 'होम';

  @override
  String get navCategories => 'श्रेण्या';

  @override
  String get navInsights => 'इनसाइट्स';

  @override
  String get navCalendar => 'कॅलेंडर';

  @override
  String get tutorialCancel => 'रद्द करा';

  @override
  String get softDeleteCategory => 'श्रेणी';

  @override
  String get softDeleteGroup => 'गट';

  @override
  String get softDeleteRecord => 'नोंद';

  @override
  String softDeleteTitle(Object type) {
    return '$type \"अलीकडे हटवलेले\" मध्ये हलवा';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'आम्ही $type \"$name\" \"अलीकडे हटवलेले\" मध्ये हलवू.\n\nतुम्ही 30 दिवसांच्या आत ते पुनर्संचयित करू शकता. त्यानंतर ते कायमचे काढून टाकले जाईल.';
  }

  @override
  String get softDeleteMove => 'हलवा';

  @override
  String get recentlyDeletedTitle => 'अलीकडे हटवलेले';

  @override
  String get categories => 'श्रेण्या';

  @override
  String get groups => 'गट';

  @override
  String get records => 'नोंदी';

  @override
  String get restore => 'पुनर्संचयित करा';

  @override
  String get deletePermanently => 'कायमचे हटवा';

  @override
  String recentlyDeletedBanner(String type) {
    return 'हटवल्यानंतर $type कायमचे काढून टाकण्यापूर्वी 30 दिवस इथे राहतात.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'हटवलेल्यांमध्ये $type शोधा';
  }

  @override
  String noDeletedItems(String type) {
    return 'अद्याप हटवलेल्यांमध्ये $type नाहीत';
  }

  @override
  String get notLoggedIn => 'साइन इन केलेले नाही';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" \"अलीकडे हटवलेले\" मध्ये हलवले';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" यशस्वीरित्या हटवले';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" यशस्वीरित्या अपडेट केले';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" यशस्वीरित्या जोडले';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" यशस्वीरित्या पुनर्संचयित केले';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'विनामूल्य मर्यादा गाठली ($current/$limit). आणखी जोडण्यासाठी अपग्रेड करा.';
  }

  @override
  String get globalSearchTitle => 'सर्व नोंदी शोधा';

  @override
  String get globalSearchHint => 'नोंदीचे नाव, श्रेणी किंवा गट टाइप करा';

  @override
  String get globalSearchNoMatches => 'तुमच्या शोधाशी कोणत्याही नोंदी जुळत नाहीत.';

  @override
  String get snackNoRecordsToSearch => 'शोधण्यासाठी कोणत्याही नोंदी नाहीत. काही नोंदी जोडा, Vaultara त्या आपोआप इंडेक्स करेल.';

  @override
  String get recoveryCentreTitle => 'पुनर्प्राप्ती केंद्र';

  @override
  String get recoveryCentreSubtitle => 'काढून टाकलेल्या नोंदी पुनर्संचयित करा किंवा कायमच्या हटवा.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'विनामूल्य';

  @override
  String get profile_app_settings_title => 'ॲप सेटिंग्ज';

  @override
  String get profileAppLockTitle => 'ॲप लॉक';

  @override
  String get profile_biometric_on => 'या डिव्हाइससाठी बायोमेट्रिक लॉक सुरू आहे.';

  @override
  String get profile_biometric_off => 'बायोमेट्रिक लॉक बंद आहे.';

  @override
  String get profile_biometric_enable_reason => 'बायोमेट्रिक लॉक सुरू करण्यासाठी तुमच्या ओळखीची पुष्टी करा.';

  @override
  String get profile_biometric_disable_reason => 'बायोमेट्रिक लॉक बंद करण्यासाठी तुमच्या ओळखीची पुष्टी करा.';

  @override
  String get profile_account_management_title => 'खाते व्यवस्थापन';

  @override
  String get profile_account_management_subtitle => 'ईमेल, पासवर्ड बदला किंवा तुमचे खाते हटवा.';

  @override
  String get profile_premium_active_title => 'Premium सक्रिय आहे';

  @override
  String get profile_premium_upgrade_title => 'Premium वर अपग्रेड करा';

  @override
  String get profile_premium_active_subtitle => 'प्रगत रिमाइंडर अनलॉक झाले.';

  @override
  String get profile_premium_upgrade_subtitle => 'प्रगत रिमाइंडर आणि अमर्याद व्यवस्थापन अनलॉक करा.';

  @override
  String get profile_manage_cancel_hint => 'Google Play मध्ये कधीही व्यवस्थापित करा किंवा रद्द करा.';

  @override
  String get profile_manage_subscription_button => 'सदस्यत्व व्यवस्थापित करा';

  @override
  String get plansTitle => 'प्लॅन';

  @override
  String get plansLoading => 'लोड करत आहे…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days दिवसांची विनामूल्य चाचणी सुरू करा';
  }

  @override
  String get planPerMonth => '/महिना';

  @override
  String get planPerYear => '/वर्ष';

  @override
  String get planBadgeCurrent => 'सध्याचा प्लॅन';

  @override
  String get planBadgePopular => 'सर्वाधिक लोकप्रिय';

  @override
  String get planFeatureUnlimitedRecords => 'अमर्याद नोंदी';

  @override
  String get planFeatureUnlimitedCategories => 'अमर्याद कस्टम श्रेण्या';

  @override
  String get planFeatureAdvancedReminderTiming => 'प्रत्येक रिमाइंडर नेमका कधी यावा ते सेट करा';

  @override
  String get planFeatureAutomaticFollowUps => 'तसेच अंतिम तारीख जवळ येईल तसे अधिक वारंवार येणारे रिमाइंडर';

  @override
  String get editorReminderLabel => 'रिमाइंडर';

  @override
  String get editorReminderSelectOptional => 'रिमाइंडर निवडा (पर्यायी)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'मुदतसमाप्तीच्या $days दिवस आधी';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'विनामूल्य नोंदी: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'हे खाते अक्षम केले आहे.';

  @override
  String get authErrorNetwork => 'नेटवर्क एरर. तुमचे इंटरनेट तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get authErrorTooManyRequests => 'खूप जास्त प्रयत्न. कृपया थोड्या वेळाने पुन्हा प्रयत्न करा.';

  @override
  String get authErrorSignInFailed => 'साइन इन अयशस्वी झाले. कृपया पुन्हा प्रयत्न करा.';

  @override
  String get ok => 'ठीक आहे';

  @override
  String get snackPremiumEnabled => 'Premium सुरू झाले';

  @override
  String get snackPremiumRestored => 'Premium पुनर्संचयित केले';

  @override
  String get passwordNeedLower => 'एक लोअरकेस अक्षर असणे आवश्यक आहे';

  @override
  String get passwordNeedUpper => 'एक अपरकेस अक्षर असणे आवश्यक आहे';

  @override
  String get passwordNeedNumber => 'एक अंक असणे आवश्यक आहे';

  @override
  String get passwordNeedSymbol => 'एक चिन्ह असणे आवश्यक आहे';

  @override
  String get confirmIdentityTitle => 'ओळखीची पुष्टी करा';

  @override
  String get confirm => 'पुष्टी करा';

  @override
  String get profile_sign_out_title => 'साइन आउट करा';

  @override
  String get profile_sign_out_confirm_title => 'साइन आउट करायचे?';

  @override
  String get profile_sign_out_confirm_body => 'तुमच्या खात्यात जाण्यासाठी तुम्हाला पुन्हा साइन इन करावे लागेल.';

  @override
  String get profile_sign_out_action => 'साइन आउट करा';

  @override
  String get todayInsightsAudioHint => 'ऐकायला आवडेल? स्पीकर आयकन वापरा.';

  @override
  String get category2Label => 'श्रेणी';

  @override
  String get enable2BiometricsBody => 'तुमच्या Vaultara खात्याचे संरक्षण करण्यासाठी फिंगरप्रिंट रेकग्निशन वापरा.';

  @override
  String get snackNotificationsDisabled => 'सूचना बंद आहेत. रिमाइंडर मिळवण्यासाठी त्या सुरू करा.';

  @override
  String get openSettings => 'सेटिंग्ज उघडा';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'विनामूल्य श्रेण्या: $current/$limit';
  }

  @override
  String get addNotesHint => 'टिपा जोडा (पर्यायी)';

  @override
  String get expiryTimelineTitle => 'मुदतसमाप्ती टाइमलाइन';

  @override
  String get expiryTimelineSubtitle => 'त्या महिन्यात मुदत संपणाऱ्या नोंदी पाहण्यासाठी महिन्यावर टॅप करा';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count नोंदी',
      one: '1 नोंद',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'आगामी';

  @override
  String get summaryUpcomingCaption => '30 दिवसांत';

  @override
  String get summaryUrgentTitle => 'तातडीचे';

  @override
  String get summaryUrgentCaption => '7 दिवसांत';

  @override
  String get profileHeaderTitle => 'प्रोफाइल';

  @override
  String get profileTutorialsTitle => 'ट्युटोरियल';

  @override
  String get profileTutorialsSubtitle => 'ॲपमधील ट्युटोरियल पाहा';

  @override
  String get tutorialsScreenTitle => 'ट्युटोरियल';

  @override
  String get tutorialsFullTourTitle => 'संपूर्ण टूर घ्या';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara सुरुवातीपासून शेवटपर्यंत जाणून घ्या';

  @override
  String get tutorialsFullTourButton => 'संपूर्ण टूर सुरू करा';

  @override
  String get tutorialsIndividualHeader => 'स्वतंत्र ट्युटोरियल';

  @override
  String get tutorialsAddRecordTitle => 'नोंदी जोडणे';

  @override
  String get tutorialsAddRecordSubtitle => 'नोंद तिच्या सर्व तपशिलांसह सेव्ह करा';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara आगामी धोके आणि पॅटर्न कसे दाखवते ते समजून घ्या';

  @override
  String get tutorialsRemindersTitle => 'रिमाइंडर सेट करणे';

  @override
  String get tutorialsRemindersSubtitle => 'मुदत संपण्यापूर्वी सूचना मिळवा';

  @override
  String get tutorialsInsightsTitle => 'इनसाइट्स समजून घेणे';

  @override
  String get tutorialNext => 'पुढील';

  @override
  String get tutorialEnd => 'पूर्ण करा';

  @override
  String get tutorialHomeFab => 'इथे तुम्ही नोंदी जोडता. नाव, श्रेणी, गट, मुदतसमाप्तीची तारीख, पर्यायी टिपा आणि रिमाइंडर एंटर करण्यासाठी टॅप करा.';

  @override
  String get tutorialAddRecordCategory => 'तुमची नोंद व्यवस्थित ठेवण्यासाठी श्रेणी निवडा.';

  @override
  String get tutorialAddRecordGroup => 'तुमच्या नोंदीचे अधिक नेमके वर्गीकरण करण्यासाठी गट निवडा.';

  @override
  String get tutorialAddRecordName => 'तुमच्या नोंदीसाठी नाव एंटर करा.';

  @override
  String get tutorialAddRecordNotes => 'उपयुक्त तपशील नोंदीसोबत ठेवण्यासाठी पर्यायी टिपा जोडा.';

  @override
  String get tutorialAddRecordExpiry => 'मुदतसमाप्तीची तारीख निवडा. Vaultara या तारखेपूर्वी रिमाइंडर पाठवेल.';

  @override
  String get tutorialAddRecordSave => 'नोंद तुमच्या सूचीत जोडण्यासाठी सेव्ह करा वर टॅप करा.';

  @override
  String get tutorialSampleRecordName => 'Visa डेबिट कार्ड';

  @override
  String get tutorialSampleRecordNotes => 'कार्डचे शेवटचे अंक 4728. खर्चासाठीचे मुख्य कार्ड. मुख्य चालू खात्याशी लिंक केलेले.';

  @override
  String get tutorialSetReminderField => 'कोणत्याही नोंदीची मुदत संपण्यापूर्वी सूचना मिळवण्यासाठी रिमाइंडर सेट करा. पर्याय पाहण्यासाठी रिमाइंडर फील्डवर टॅप करा.';

  @override
  String get reminderTitle => 'रिमाइंडर';

  @override
  String get reminderFreeSection => 'विनामूल्य';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'रिमाइंडर नाही';

  @override
  String get reminderOnExpiry => 'मुदतसमाप्तीच्या दिवशी';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिवस आधी',
      one: '1 दिवस आधी',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'कस्टम दिवस एंटर करा';

  @override
  String get reminderCascadeTitle => 'रिमाइंडर मालिका';

  @override
  String get reminderCascadeSubtitle => 'नोंदीची मुदत संपण्यापूर्वी एकाधिक सूचना मिळवा';

  @override
  String get reminderPremiumRequired => 'हे वैशिष्ट्य Premium वापरकर्त्यांसाठी उपलब्ध आहे.';

  @override
  String get reminderUpgradeCta => 'Premium वर अपग्रेड करा';

  @override
  String get tutorialReminderFreeSection => 'हे रिमाइंडर पर्याय सर्वांसाठी उपलब्ध आहेत. सूचना मिळवण्यासाठी एक पर्याय निवडा.';

  @override
  String get tutorialReminderPremiumSection => 'मुदतसमाप्तीपूर्वी अधिक नेमक्या वेळेसाठी हे पर्याय Premium सह अनलॉक होतात.';

  @override
  String get tutorialReminderApplyFree => 'तुमची रिमाइंडरची निवड सेव्ह करण्यासाठी लागू करा वर टॅप करा.';

  @override
  String get tutorialReminderPresets => 'कोणत्याही नोंदीची मुदत संपण्यापूर्वी सूचना मिळवण्यासाठी पूर्वनिर्धारित वेळ निवडा.';

  @override
  String get tutorialReminderCustomDays => 'मुदतसमाप्तीपूर्वीच्या दिवसांची नेमकी संख्या स्वतः सेट करा.';

  @override
  String get tutorialReminderApplyPremium => 'तुमची रिमाइंडरची निवड सेव्ह करण्यासाठी लागू करा वर टॅप करा.';

  @override
  String get tutorialReminderCascadeFree => 'नोंदीची मुदत संपण्यापूर्वी रिमाइंडर मालिका एकाधिक सूचना पाठवते. Premium सह उपलब्ध.';

  @override
  String get tutorialReminderCascadePremium => 'नोंदीची मुदत संपण्यापूर्वी रिमाइंडर मालिका एकाधिक सूचना पाठवते.';

  @override
  String get tutorialInsightsSmartCard => 'तुम्ही कशाकडे लक्ष द्यायला हवे ते Vaultara ठळकपणे दाखवते: लवकरच मुदत संपणाऱ्या नोंदी, रिमाइंडर नसलेल्या नोंदी आणि पुढचे व्यस्त आठवडे.';

  @override
  String get tutorialInsightsTimeline => 'वर्षभरात तुमच्या नोंदींची मुदत कधी संपते ते टाइमलाइन दाखवते, आणि वर्ष बदलण्यासाठी बाण असतात.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'ब्रिटिश पासपोर्ट';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA आरोग्य विमा';

  @override
  String get tutorialAudio => 'ऐकायला आवडेल? तुमचे इनसाइट्स मोठ्याने वाचून घ्या आणि कधीही थांबवा.';

  @override
  String get tutorialAddRecordReminderTour => 'रिमाइंडर कसे काम करतात ते पाहण्यासाठी रिमाइंडर फील्डवर टॅप करा.';

  @override
  String get tutorialAddRecordReminderSolo => 'हे रिमाइंडर फील्ड आहे. इथून Vaultara नोंदीची मुदत संपण्यापूर्वी तुम्हाला सूचित करू शकते.';

  @override
  String get smartInsightExpiresTodayHeading => 'आज मुदत संपते';

  @override
  String get smartInsightSilentRiskHeading => 'तुमचे लक्ष आवश्यक आहे';

  @override
  String get smartInsightClusterHeading => 'एकाच श्रेणीत अनेक';

  @override
  String get smartInsightQuietPeriodHeading => 'पुढे शांत कालावधी';

  @override
  String get smartInsightAllCaughtUpHeading => 'सर्व काही कव्हर झाले आहे';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'जवळपास सर्व काही कव्हर झाले आहे';

  @override
  String get smartInsightActionSetReminder => 'रिमाइंडर सेट करा';

  @override
  String get smartInsightNoRecordsHeading => 'तुमची पहिली नोंद जोडा';

  @override
  String get smartInsightNoRecordsBody => 'तुमच्या नोंदी ट्रॅक करायला सुरुवात करा, म्हणजे Vaultara इथे स्मार्ट इनसाइट्स दाखवेल.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ची मुदत आज संपते. तुम्ही आधीच नूतनीकरण केले असल्यास, इथे तारीख अपडेट करा.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names आणि आणखी $extra नोंदींची मुदत आज संपते.',
      one: '$names आणि आणखी 1 नोंदीची मुदत आज संपते.',
      zero: '$names ची मुदत आज संपते.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ची मुदत $date रोजी संपते आणि त्यासाठी कोणताही रिमाइंडर नाही. विसरू नये म्हणून एक रिमाइंडर सेट करा.',
      one: '$name ची मुदत उद्या संपते आणि त्यासाठी कोणताही रिमाइंडर नाही. विसरू नये म्हणून एक रिमाइंडर सेट करा.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a ची मुदत $dateA रोजी आणि $b ची $dateB रोजी, म्हणजे जवळपास एकाच वेळी संपते. दोन नोंदी इतक्या जवळ असल्या की एखादी विसरणे सोपे असते.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b आणि $c या सर्वांची मुदत $lastDate पूर्वी, म्हणजे जवळपास एकाच वेळी संपते. अनेक नोंदी इतक्या जवळ असल्या की एखादी विसरणे सोपे असते.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b आणि आणखी $extra नोंदींची मुदत $lastDate पूर्वी, म्हणजे जवळपास एकाच वेळी संपते. अनेक नोंदी इतक्या जवळ असल्या की एखादी विसरणे सोपे असते.',
      one: '$a, $b आणि आणखी 1 नोंदीची मुदत $lastDate पूर्वी, म्हणजे जवळपास एकाच वेळी संपते. अनेक नोंदी इतक्या जवळ असल्या की एखादी विसरणे सोपे असते.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'पुढील $days दिवसांत कशाचीही मुदत संपत नाही. तुमची पुढील मुदतसमाप्ती $date रोजी आहे.',
      one: 'पुढील 1 दिवसात कशाचीही मुदत संपत नाही. तुमची पुढील मुदतसमाप्ती $date रोजी आहे.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category श्रेणीतील तुमच्या $count नोंदींची मुदत $date पूर्वी संपते. अशा एकत्र असलेल्या नोंदींपैकी एखादी विसरणे सोपे असते.',
      one: '$category श्रेणीतील तुमच्या 1 नोंदीची मुदत $date रोजी संपते. याकडे दुर्लक्ष होणे सोपे आहे.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count आगामी मुदतसमाप्ती रिमाइंडरने कव्हर केल्या आहेत. इतर कशाकडेही लक्ष देण्याची गरज नाही.',
      one: '1 आगामी मुदतसमाप्ती रिमाइंडरने कव्हर केली आहे. इतर कशाकडेही लक्ष देण्याची गरज नाही.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'सर्व काही अद्ययावत आहे. सध्या कशाकडेही लक्ष देण्याची गरज नाही.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'सध्या काहीही तातडीचे नाही, पण $count आगामी नोंदींसाठी अद्याप रिमाइंडर नाही.',
      one: 'सध्या काहीही तातडीचे नाही, पण 1 आगामी नोंदीसाठी अद्याप रिमाइंडर नाही.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'जवळपास एकाच वेळी मुदत संपत आहे';

  @override
  String get plansHeadline => 'संपूर्ण Vaultara मिळवा';

  @override
  String get plansSubhead => 'अमर्याद नोंदी, तुमचे स्वतःचे गट आणि तुम्हाला हवे तसे नेमके सेट केलेले रिमाइंडर.';

  @override
  String get planFreeName => 'विनामूल्य';

  @override
  String get planFreePeriod => 'कायमचे';

  @override
  String get planCurrentFooter => 'तुम्ही या प्लॅनवर आहात';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count नोंदी';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count कस्टम श्रेण्या';
  }

  @override
  String get planFeaturePresetGroups => 'नोंदी व्यवस्थित ठेवण्यासाठी पूर्वनिर्धारित गट';

  @override
  String get planFeatureSmartInsights => 'कशाकडे आधी लक्ष द्यायला हवे ते दाखवणारे स्मार्ट इनसाइट्स';

  @override
  String get planFeatureCalendar => 'प्रत्येक मुदतसमाप्तीच्या तारखेचे व्हिज्युअल कॅलेंडर';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'कस्टम गट';

  @override
  String get planFeatureMultipleReminders => 'एकाच नोंदीवर एकाधिक रिमाइंडर';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'पहिले $days दिवस विनामूल्य, त्यानंतर $price/महिना. कधीही रद्द करा.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'पहिले $days दिवस विनामूल्य, त्यानंतर $price/वर्ष. कधीही रद्द करा.';
  }

  @override
  String get plansRestore => 'खरेदी पुनर्संचयित करा';

  @override
  String plansNoChargeToday(int days) {
    return 'आता कोणतेही पेमेंट नाही. तुमची $days दिवसांची चाचणी संपण्यापूर्वी तुम्हाला आठवण करून दिली जाईल.';
  }

  @override
  String get planBillingMonthly => 'मासिक';

  @override
  String get planBillingYearly => 'वार्षिक';

  @override
  String planYearlySavePercent(int percent) {
    return 'मासिक पेमेंटच्या तुलनेत $percent% बचत करा';
  }

  @override
  String get plansTaxIncluded => 'लागू असेल तिथे किमतींमध्ये कर समाविष्ट आहे';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" शी जुळणाऱ्या कोणत्याही श्रेण्या नाहीत';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" शी जुळणारे कोणतेही गट नाहीत';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" शी जुळणाऱ्या कोणत्याही नोंदी नाहीत';
  }

  @override
  String get edit => 'संपादित करा';

  @override
  String get reminderDaysBeforeExpiry => 'दिवस मुदतसमाप्तीच्या आधी';

  @override
  String get reminderCascadeAddStep => 'रिमाइंडर जोडा';

  @override
  String get reminderCascadeRemoveStep => 'काढून टाका';

  @override
  String get reminderCascadeDuplicate => 'या दिवसासाठी आधीच दुसरा रिमाइंडर आहे';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min ते $max दिवसांदरम्यान संख्या एंटर करा';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिवस',
      one: '1 दिवस',
    );
    return 'रिमाइंडर $position: $_temp0 आधी';
  }

  @override
  String get expiryTimelineNotReady => 'काही वेगवेगळ्या महिन्यांत मुदत संपणाऱ्या नोंदी असल्यावर तुमची टाइमलाइन दिसेल.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds सेकंदांनी पुन्हा पाठवा';
  }

  @override
  String get verifyEmailSpamHint => 'ईमेल मिळाला नाही? तुमचे स्पॅम किंवा जंक फोल्डर तपासा.';

  @override
  String get verifyEmailWrongAddress => 'ईमेल पत्ता चुकीचा आहे?';

  @override
  String get verifyEmailDiscardTitle => 'हे खाते टाकून द्यायचे?';

  @override
  String get verifyEmailDiscardBody => 'या खात्याची पडताळणी झालेली नाही. आता बाहेर पडल्यास ते काढून टाकले जाईल आणि तुम्ही कोणत्याही ईमेल पत्त्याने पुन्हा साइन अप करू शकता.';

  @override
  String get verifyEmailDiscardAction => 'टाकून द्या';

  @override
  String get verifyEmailKeepWaiting => 'वाट पाहत राहा';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count नोंदींची मुदत संपत आहे',
      one: '1 नोंदीची मुदत संपत आहे',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'आज कशाचीही मुदत संपत नाही';

  @override
  String get noRecordsTomorrow => 'उद्या कशाचीही मुदत संपत नाही';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName ची मुदत $days दिवसांत संपते',
      one: '$recordName ची मुदत उद्या संपते',
      zero: '$recordName ची मुदत आज संपते',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, तुमच्या $recordName या नोंदीची मुदत $date रोजी संपते. लवकर नूतनीकरण केल्यास तुम्ही सुरक्षित राहाल.',
      one: '$firstName, तुमच्या $recordName या नोंदीची मुदत उद्या संपते. मुदत उलटून जाऊ नये म्हणून आताच नूतनीकरण करा.',
      zero: '$firstName, तुमच्या $recordName या नोंदीची मुदत आज संपते. आधीच नूतनीकरण केले आहे? तिची मुदतसमाप्तीची तारीख अपडेट करा.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'शेवटचा रिमाइंडर: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिवसांत, $date रोजी',
      one: 'उद्या',
    );
    return '$firstName, तुमच्या $recordName या नोंदीची मुदत $_temp0 संपते. हा तुमचा शेवटचा रिमाइंडर आहे. नूतनीकरण करा किंवा तिची तारीख अपडेट करा.';
  }

  @override
  String get notificationsTitle => 'सूचना';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'रिमाइंडर $time वाजता येतात.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'सूचना बंद आहेत.';

  @override
  String get notificationsPermissionTitle => 'सूचनांना अनुमती द्या';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara या डिव्हाइसवर मुदतसमाप्तीचे रिमाइंडर पाठवू शकते.';

  @override
  String get notificationsPermissionOffSubtitle => 'तुमच्या नोंदींची मुदत संपण्यापूर्वी रिमाइंडर मिळवण्यासाठी सुरू करा.';

  @override
  String get reminderTimeTitle => 'रिमाइंडरची वेळ';

  @override
  String get appearanceTitle => 'स्वरूप';

  @override
  String get themeModeSystem => 'सिस्टीम डीफॉल्ट';

  @override
  String get themeModeLight => 'लाइट';

  @override
  String get themeModeDark => 'डार्क';

  @override
  String get profileAccountSectionTitle => 'खाते';

  @override
  String get profileHelpSectionTitle => 'मदत';

  @override
  String get usePassword => 'पासवर्ड वापरा';

  @override
  String get tourBannerTitle => 'नवीन आहात? Vaultara कसे काम करते ते पाहा';

  @override
  String get tourBannerBody => 'नोंदी जोडणे, रिमाइंडर सेट करणे आणि तुमचे इनसाइट्स वाचणे यांची झटपट टूर. फक्त दोन मिनिटे लागतात.';

  @override
  String get tourBannerDismiss => 'बंद करा';

  @override
  String get tourBannerStart => 'टूर घ्या';

  @override
  String passwordRuleMinLength(int count) {
    return 'किमान $count वर्ण';
  }

  @override
  String get passwordRuleUpper => 'एक अपरकेस अक्षर';

  @override
  String get passwordRuleLower => 'एक लोअरकेस अक्षर';

  @override
  String get passwordRuleNumber => 'एक अंक';

  @override
  String get passwordRuleSymbol => 'एक विशेष वर्ण';

  @override
  String get tabSignUp => 'साइन अप करा';

  @override
  String get verifyCodeIntro => 'आम्ही खालील पत्त्यावर पाठवलेला 6 अंकी कोड एंटर करा';

  @override
  String get verifyCodeButton => 'पडताळणी करा';

  @override
  String get resendCode => 'कोड पुन्हा पाठवा';

  @override
  String get verifyCodeIncomplete => 'सर्व 6 अंक एंटर करा.';

  @override
  String get verifyCodeWrong => 'हा कोड बरोबर नाही. ईमेल तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get verifyCodeExpired => 'या कोडची मुदत संपली आहे. नवीन कोड मिळवण्यासाठी कोड पुन्हा पाठवा वर टॅप करा.';

  @override
  String get verifyCodeTooManyAttempts => 'खूप जास्त प्रयत्न. नवीन कोड मिळवण्यासाठी कोड पुन्हा पाठवा वर टॅप करा.';

  @override
  String get verifyCodeNoActive => 'कोणताही सक्रिय कोड नाही. कोड मिळवण्यासाठी कोड पुन्हा पाठवा वर टॅप करा.';

  @override
  String get verifyCodeFailed => 'काहीतरी चुकले. पुन्हा प्रयत्न करा.';

  @override
  String get openEmailApp => 'ईमेल ॲप उघडा';

  @override
  String get emailAppNotFound => 'या डिव्हाइसवर कोणतेही ईमेल ॲप सापडले नाही.';

  @override
  String get chooseEmailApp => 'यासह उघडा';

  @override
  String get renewAction => 'नूतनीकरण करा';

  @override
  String get renewSheetTitle => 'नूतनीकरण झाले म्हणून चिन्हांकित करा';

  @override
  String get renewSheetNewExpiry => 'नवीन मुदतसमाप्तीची तारीख';

  @override
  String get renewSheetSuggestion => 'या प्रकाराची मुदत साधारणपणे किती काळ असते त्यावरून सुचवलेली. बदलण्यासाठी तारखेवर टॅप करा.';

  @override
  String get renewSheetConfirm => 'नूतनीकरण सेव्ह करा';

  @override
  String get renewHistoryTitle => 'नूतनीकरणाचा इतिहास';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous ते $next';
  }

  @override
  String get renewDone => 'नूतनीकरण झाले. तुमचे रिमाइंडर आता नवीन तारखेनुसार येतील.';

  @override
  String get notificationActionRenewed => 'नूतनीकरण झाले';

  @override
  String get notificationActionTomorrow => 'उद्या आठवण करून द्या';

  @override
  String snoozeTitle(String recordName) {
    return 'रिमाइंडर: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName या नोंदीची मुदत $date रोजी संपते. तिचे नूतनीकरण करा किंवा Vaultara मध्ये तिची तारीख अपडेट करा.';
  }

  @override
  String get snoozeConfirmed => 'आम्ही तुम्हाला उद्या पुन्हा आठवण करून देऊ.';

  @override
  String get costFieldLabel => 'नूतनीकरण खर्च';

  @override
  String get costFieldHint => 'नूतनीकरण खर्च (पर्यायी)';

  @override
  String get costCurrencyButtonTooltip => 'चलन बदला';

  @override
  String get costCurrencyPickerTitle => 'चलन निवडा';

  @override
  String get costCurrencySearchHint => 'शोधा, उदा. ZAR';

  @override
  String get costCurrencyNoResults => 'या शोधाशी जुळणारे कोणतेही चलन नाही.';

  @override
  String get costCardTitle => 'नूतनीकरण खर्च';

  @override
  String get costCardSubtitle => 'पुढील 12 महिन्यांत तुमच्या नूतनीकरणांना किती खर्च येईल';

  @override
  String costCardBusiest(String month, String amount) {
    return 'सर्वाधिक खर्चाचा महिना: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आगामी $count नोंदींचा खर्च अजून जोडलेला नाही.',
      one: 'आगामी $count नोंदीचा खर्च अजून जोडलेला नाही.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'नूतनीकरणांना किती खर्च येईल हे पाहण्यासाठी तुमच्या नोंदींमध्ये खर्च जोडा.';

  @override
  String get costCardLockedHint => 'Premium सह पुढील वर्षभरात तुमच्या नूतनीकरणांना किती खर्च येईल ते पाहा.';

  @override
  String get costCardSeePremium => 'Premium पाहा';

  @override
  String costRenewSheetCost(String amount) {
    return 'नूतनीकरण खर्च: $amount';
  }

  @override
  String get familyTitle => 'कुटुंब';

  @override
  String get familyIntro => 'तुम्ही ज्यांची काळजी घेता त्यांच्या नोंदींचा मागोवा ठेवा. त्यांच्या रिमाइंडरमध्ये त्यांचे नाव दिसते, त्यामुळे नोंद कोणाची आहे ते तुम्हाला कळते.';

  @override
  String get familyMe => 'मी';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count नोंदी',
      one: '$count नोंद',
      zero: 'एकही नोंद नाही',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'नाव बदला';

  @override
  String get familyRemove => 'काढून टाका';

  @override
  String familyRemoveTitle(String name) {
    return '$name ला काढून टाकायचे?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name च्या नोंदी Vaultara मध्येच राहतील आणि तुमच्याकडे हलवल्या जातील.';
  }

  @override
  String familyRemoved(String name) {
    return '$name ला काढून टाकले';
  }

  @override
  String familyAdded(String name) {
    return '$name ला जोडले';
  }

  @override
  String get familyAddPerson => 'व्यक्ती जोडा';

  @override
  String get familyAddTitle => 'एक व्यक्ती जोडा';

  @override
  String get familyRenameTitle => 'व्यक्तीचे नाव बदला';

  @override
  String get familyNameLabel => 'नाव';

  @override
  String get familyNameHint => 'उदाहरणार्थ, Thabo';

  @override
  String get familyNameRequired => 'नाव एंटर करा';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'जास्तीत जास्त $count व्यक्ती',
      one: 'जास्तीत जास्त $count व्यक्ती',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'तुमच्या कुटुंबाच्या कागदपत्रांचा मागोवा ठेवा';

  @override
  String get familyBenefitPremium => 'Premium मधील सर्व काही';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'जास्तीत जास्त $count व्यक्ती जोडा',
      one: 'जास्तीत जास्त $count व्यक्ती जोडा',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'प्रत्येक व्यक्तीच्या स्वतःच्या नोंदी आणि रिमाइंडर';

  @override
  String get familyBenefitOneSubscription => 'संपूर्ण घरासाठी एकच सबस्क्रिप्शन';

  @override
  String get familySeePlan => 'Family प्लॅन पाहा';

  @override
  String get familyPickerLabel => 'ही नोंद कोणाची आहे?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Family घ्या';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'कुटुंब';

  @override
  String get familyProfileTileSubtitle => 'तुम्ही ज्यांची काळजी घेता त्यांच्या नोंदींचा मागोवा ठेवा';

  @override
  String get planSwitchNote => 'Google Play तुमचा प्लॅन लगेच बदलते आणि उरलेल्या वेळेसाठी तुम्हाला क्रेडिट देते. तुमच्याकडून कधीही दोनदा शुल्क आकारले जात नाही.';

  @override
  String get familyPlanSwitch => 'Family वर स्विच करा';

  @override
  String get planSwitchToPremium => 'Premium वर स्विच करा';

  @override
  String get purchaseOtherAccount => 'हे सदस्यत्व आधीपासूनच दुसऱ्या Vaultara खात्याशी लिंक केलेले आहे.';

  @override
  String get purchaseVerifyFailed => 'आम्ही तुमची खरेदी अद्याप निश्चित करू शकलो नाही. एका मिनिटाने “खरेदी पुनर्संचयित करा” वर टॅप करा.';

  @override
  String get signInWrongDetails => 'चुकीचा ईमेल किंवा पासवर्ड';

  @override
  String get signUpBlocked => 'आम्ही आत्ता तुमचे खाते तयार करू शकलो नाही. कृपया नंतर पुन्हा प्रयत्न करा.';

  @override
  String get signUpEmailNotAllowed => 'कायमस्वरूपी ईमेल पत्ता वापरा. तात्पुरत्या ईमेल सेवा समर्थित नाहीत.';

  @override
  String get guideTitle => 'नूतनीकरण कसे करावे';

  @override
  String get guideWhenToStart => 'कधी सुरू करावे';

  @override
  String get guideChecklist => 'तपासणी सूची';

  @override
  String guideProgress(int done, int total) {
    return '$total पैकी $done पूर्ण';
  }

  @override
  String get guideTipTitle => 'टीप';

  @override
  String get guideDisclaimer => 'पायऱ्या देशानुसार बदलतात. जारी करणाऱ्या संस्थेकडे खात्री करा.';

  @override
  String get guideMarkRenewed => 'नूतनीकरण झाले म्हणून चिन्हांकित करा';

  @override
  String get guidePassportsWhen => 'मुदत संपण्याच्या 9 ते 12 महिने आधी सुरू करा. अनेक देश प्रवेशासाठी 6 महिन्यांची वैधता मागतात.';

  @override
  String get guidePassportsStep1 => 'सध्याच्या प्रक्रियेसाठी जारी करणाऱ्या प्राधिकरणाची अधिकृत वेबसाइट तपासा';

  @override
  String get guidePassportsStep2 => 'अधिकृत पासपोर्ट फोटो नियमांनुसार नवीन फोटो काढून घ्या';

  @override
  String get guidePassportsStep3 => 'अर्ज भरा आणि तुमचे ओळखपत्र व सध्याचा पासपोर्ट तयार ठेवा';

  @override
  String get guidePassportsStep4 => 'अर्ज सादर करा आणि पावती किंवा संदर्भ क्रमांक जपून ठेवा';

  @override
  String get guidePassportsStep5 => 'जुन्या पासपोर्टचे काय करायचे हे सांगेपर्यंत तो जपून ठेवा';

  @override
  String get guidePassportsTip => 'प्रवासापूर्वी जुन्या पासपोर्टमधील वैध व्हिसा अजूनही वापरता येतील का ते तपासा.';

  @override
  String get guideIdCardsWhen => 'मुदत संपण्याच्या 2 ते 3 महिने आधी सुरू करा, प्रवासाचा बेत असल्यास त्याहून लवकर.';

  @override
  String get guideIdCardsStep1 => 'कार्ड जारी करणाऱ्या प्राधिकरणाकडे नूतनीकरण कसे व कुठे करायचे ते तपासा';

  @override
  String get guideIdCardsStep2 => 'सध्याचे कार्ड आणि मागितलेला पत्त्याचा पुरावा तयार ठेवा';

  @override
  String get guideIdCardsStep3 => 'गरज असल्यास अपॉइंटमेंट घ्या, कारण फोटो किंवा बोटांचे ठसे घेतले जाऊ शकतात';

  @override
  String get guideIdCardsStep4 => 'नवीन कार्ड आल्यावर सर्व तपशील बरोबर आहेत का ते तपासा';

  @override
  String get guideIdCardsTip => 'नवीन कार्ड आल्यावर तुमची बँक, नियोक्ता आणि इतरांना त्याचे तपशील लागू शकतात.';

  @override
  String get guideResidencePermitsWhen => 'नियम परवानगी देतील तितक्या लवकर सुरू करा, बहुतेकदा मुदत संपण्याच्या 3 ते 4 महिने आधी.';

  @override
  String get guideResidencePermitsStep1 => 'इमिग्रेशन प्राधिकरणाचे नूतनीकरण नियम आणि अंतिम मुदती तपासा';

  @override
  String get guideResidencePermitsStep2 => 'पासपोर्ट, सध्याचा परवाना आणि तुम्ही अजूनही पात्र असल्याचा पुरावा तयार ठेवा';

  @override
  String get guideResidencePermitsStep3 => 'सध्याच्या परवान्याची मुदत संपण्यापूर्वी अर्ज सादर करा';

  @override
  String get guideResidencePermitsStep4 => 'नवीन परवाना येईपर्यंत अर्ज केल्याचा पुरावा जवळ ठेवा';

  @override
  String get guideResidencePermitsTip => 'उशिरा अर्ज केल्यास राहण्याच्या हक्कावर परिणाम होऊ शकतो. शंका असल्यास इमिग्रेशन प्राधिकरणाला विचारा.';

  @override
  String get guideDrivingLicencesWhen => 'मुदत संपण्याच्या 1 ते 3 महिने आधी सुरू करा.';

  @override
  String get guideDrivingLicencesStep1 => 'परवाना प्राधिकरणाची प्रक्रिया आणि ऑनलाइन नूतनीकरण करता येते का ते तपासा';

  @override
  String get guideDrivingLicencesStep2 => 'सध्याचे लायसन्स, ओळखपत्र आणि लागणारे फोटो तयार ठेवा';

  @override
  String get guideDrivingLicencesStep3 => 'आवश्यक असल्यास डोळ्यांची तपासणी किंवा वैद्यकीय तपासणी बुक करा';

  @override
  String get guideDrivingLicencesStep4 => 'वाट पाहताना तात्पुरते लायसन्स किंवा पावती जवळ ठेवा';

  @override
  String get guideDrivingLicencesTip => 'मुदत संपलेल्या लायसन्सवर गाडी चालवल्यास विमा संरक्षणावर परिणाम होऊ शकतो. वेळेवर नूतनीकरण करा.';

  @override
  String get guideVehicleRegistrationsWhen => 'मुदत संपण्याच्या साधारण 1 महिना आधी सुरू करा.';

  @override
  String get guideVehicleRegistrationsStep1 => 'नूतनीकरण सूचना किंवा वाहन परवाना प्राधिकरणाची वेबसाइट तपासा';

  @override
  String get guideVehicleRegistrationsStep2 => 'आधी आवश्यक चाचणी किंवा विमा वैध आहे याची खात्री करा';

  @override
  String get guideVehicleRegistrationsStep3 => 'वाहनाची कागदपत्रे, ओळखपत्र आणि मागितल्यास पत्त्याचा पुरावा तयार ठेवा';

  @override
  String get guideVehicleRegistrationsStep4 => 'नूतनीकरण पूर्ण करा आणि नवीन पुरावा आवश्यकतेनुसार जपून ठेवा किंवा लावा';

  @override
  String get guideVehicleRegistrationsTip => 'काही ठिकाणी नूतनीकरणापूर्वी वैध रस्तायोग्यता किंवा प्रदूषण चाचणी लागते.';

  @override
  String get guideRoadworthyCertificatesWhen => 'मुदत संपण्याच्या किंवा वाहन विकण्याच्या 2 ते 4 आठवडे आधी चाचणी बुक करा.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'तुमच्या वाहन प्रकारासाठी मान्यताप्राप्त चाचणी केंद्र शोधा';

  @override
  String get guideRoadworthyCertificatesStep2 => 'चाचणीपूर्वी दिवे, टायर, ब्रेक, वायपर आणि आरसे तपासा';

  @override
  String get guideRoadworthyCertificatesStep3 => 'अपॉइंटमेंटला वाहनाची कागदपत्रे आणि ओळखपत्र घेऊन जा';

  @override
  String get guideRoadworthyCertificatesStep4 => 'वाहन नापास झाल्यास, नमूद दोष दुरुस्त करा आणि पुन्हा चाचणी बुक करा';

  @override
  String get guideRoadworthyCertificatesTip => 'प्रमाणपत्रे बहुतेकदा थोड्या काळासाठीच वैध असतात, म्हणून गरजेच्या वेळेजवळ बुक करा.';

  @override
  String get guideVisasWhen => 'जितक्या लवकर शक्य तितक्या लवकर सुरू करा. प्रक्रियेला आठवडे किंवा महिनेही लागू शकतात.';

  @override
  String get guideVisasStep1 => 'तुमचा व्हिसा वाढवता येतो की नवीन लागतो ते तपासा';

  @override
  String get guideVisasStep2 => 'नवीन व्हिसासाठी तुमचा पासपोर्ट पुरेसा काळ वैध राहील याची खात्री करा';

  @override
  String get guideVisasStep3 => 'पासपोर्ट, सध्याचा व्हिसा आणि सहाय्यक कागदपत्रे तयार ठेवा';

  @override
  String get guideVisasStep4 => 'फक्त अधिकृत माध्यमांतूनच अर्ज करा आणि संदर्भ क्रमांक जपून ठेवा';

  @override
  String get guideVisasTip => 'व्हिसाची मुदत संपल्यानंतर राहिल्यास गंभीर अडचणी येऊ शकतात. शंका असल्यास लवकर सल्ला घ्या.';

  @override
  String get guideStudyPermitsWhen => 'मुदत संपण्याच्या 2 ते 3 महिने आधी, किंवा अधिक वेळ लागेल हे कळताच सुरू करा.';

  @override
  String get guideStudyPermitsStep1 => 'नूतनीकरण प्रक्रियेबद्दल तुमच्या संस्थेच्या आंतरराष्ट्रीय कार्यालयाला विचारा';

  @override
  String get guideStudyPermitsStep2 => 'तुमचा प्रवेश आणि शिक्षणाचा कालावधी निश्चित करणारे पत्र मिळवा';

  @override
  String get guideStudyPermitsStep3 => 'पासपोर्ट, सध्याचा परवाना आणि गरज असल्यास निधीचा पुरावा तयार ठेवा';

  @override
  String get guideStudyPermitsStep4 => 'सध्याच्या परवान्याची मुदत संपण्यापूर्वी सादर करा आणि अर्जाचा पुरावा ठेवा';

  @override
  String get guideStudyPermitsTip => 'तुमचा पासपोर्टही तपासा. तो संपूर्ण शिक्षण कालावधीसाठी वैध असणे आवश्यक असू शकते.';

  @override
  String get guideWorkPermitsWhen => 'मुदत संपण्याच्या 3 ते 4 महिने आधी सुरू करा.';

  @override
  String get guideWorkPermitsStep1 => 'नियोक्त्याला लवकर कळवा, कारण तुमच्या अर्जाला त्यांचे समर्थन लागू शकते';

  @override
  String get guideWorkPermitsStep2 => 'परवाना नूतनीकरणासाठी इमिग्रेशन प्राधिकरणाचे नियम तपासा';

  @override
  String get guideWorkPermitsStep3 => 'पासपोर्ट, सध्याचा परवाना, करार आणि अलीकडील पगार स्लिप तयार ठेवा';

  @override
  String get guideWorkPermitsStep4 => 'सध्याच्या परवान्याची मुदत संपण्यापूर्वी सादर करा आणि अर्जाचा पुरावा ठेवा';

  @override
  String get guideWorkPermitsTip => 'नवीन नोकरीसाठी नवीन परवाना लागू शकतो. नवीन पद स्वीकारण्यापूर्वी तपासा.';

  @override
  String get guideVehicleInsurancesWhen => 'नूतनीकरण तारखेच्या 3 ते 4 आठवडे आधी सुरू करा.';

  @override
  String get guideVehicleInsurancesStep1 => 'नूतनीकरण सूचना वाचा आणि संरक्षण व एक्सेस रक्कम तपासा';

  @override
  String get guideVehicleInsurancesStep2 => 'पत्ता, चालक किंवा वाहनातील बदल विमा कंपनीला कळवा';

  @override
  String get guideVehicleInsurancesStep3 => 'किंमत वाढली असल्यास काही कोटेशनची तुलना करा';

  @override
  String get guideVehicleInsurancesStep4 => 'जुने संरक्षण संपण्यापूर्वी नवीन सुरू होईल याची खात्री करा';

  @override
  String get guideVehicleInsurancesTip => 'अनेक पॉलिसी आपोआप नूतनीकृत होतात. विम्याशिवाय कधीही गाडी चालवू नये म्हणून तुमची तपासा.';

  @override
  String get guidePropertyInsurancesWhen => 'नूतनीकरण तारखेच्या 3 ते 4 आठवडे आधी सुरू करा.';

  @override
  String get guidePropertyInsurancesStep1 => 'घर आणि सामानाचे विमा मूल्य अजूनही बरोबर आहे का ते तपासा';

  @override
  String get guidePropertyInsurancesStep2 => 'दुरुस्ती, नवीन मौल्यवान वस्तू किंवा सुरक्षा बदल विमा कंपनीला कळवा';

  @override
  String get guidePropertyInsurancesStep3 => 'कोटेशनची तुलना करा आणि काय संरक्षित आहे व काय नाही ते तपासा';

  @override
  String get guidePropertyInsurancesStep4 => 'जुने संरक्षण संपण्यापूर्वी नवीन सुरू होईल याची खात्री करा';

  @override
  String get guidePropertyInsurancesTip => 'मौल्यवान वस्तूंचे फोटो आणि पावत्या जपून ठेवा. दावा करताना त्यांची मदत होते.';

  @override
  String get guideLifeInsurancesWhen => 'नूतनीकरण किंवा पुनरावलोकन तारखेच्या 1 ते 2 महिने आधी आढावा घ्या.';

  @override
  String get guideLifeInsurancesStep1 => 'तुमची पॉलिसी आपोआप नूतनीकृत होते की तुम्हाला काही करावे लागते ते तपासा';

  @override
  String get guideLifeInsurancesStep2 => 'लग्न, मुले किंवा नवीन घर अशा बदलांनंतर संरक्षणाचा आढावा घ्या';

  @override
  String get guideLifeInsurancesStep3 => 'तुमचे लाभार्थी अजूनही बरोबर आहेत का ते तपासा';

  @override
  String get guideLifeInsurancesStep4 => 'रद्द करण्यापूर्वी किंवा बदलण्यापूर्वी विमा कंपनी किंवा सल्लागाराशी बोला';

  @override
  String get guideLifeInsurancesTip => 'नवीन संरक्षणाची लेखी पुष्टी होईपर्यंत सध्याचे संरक्षण चालू ठेवा.';

  @override
  String get guideHealthInsurancesWhen => 'नूतनीकरण तारखेच्या 1 ते 2 महिने आधी सुरू करा.';

  @override
  String get guideHealthInsurancesStep1 => 'संरक्षण आणि लाभांमधील बदलांसाठी नूतनीकरण सूचना वाचा';

  @override
  String get guideHealthInsurancesStep2 => 'पुढील वर्षात तुम्हाला अपेक्षित काळजी किंवा उपचारांचा विचार करा';

  @override
  String get guideHealthInsurancesStep3 => 'प्रतीक्षा कालावधी आणि वगळलेल्या बाबींसह प्लॅनची तुलना करा';

  @override
  String get guideHealthInsurancesStep4 => 'संरक्षण चालू राहण्यासाठी अंतिम मुदतीपूर्वी तुमची निवड निश्चित करा';

  @override
  String get guideHealthInsurancesTip => 'प्लॅन बदलल्यास नवीन प्रतीक्षा कालावधी लागू होऊ शकतात. बदलण्यापूर्वी तपासा.';

  @override
  String get guideTravelInsurancesWhen => 'वार्षिक संरक्षणासाठी मुदत संपण्याच्या 2 आठवडे आधी सुरू करा. एका प्रवासासाठी, बुकिंग करतानाच विमा घ्या.';

  @override
  String get guideTravelInsurancesStep1 => 'प्रवासाच्या तारखा आणि सर्व ठिकाणे संरक्षित आहेत का ते तपासा';

  @override
  String get guideTravelInsurancesStep2 => 'वैद्यकीय, रद्दीकरण आणि सामान संरक्षण तपासा';

  @override
  String get guideTravelInsurancesStep3 => 'स्कीइंग किंवा डायव्हिंगसारख्या उपक्रमांबद्दल विमा कंपनीला कळवा';

  @override
  String get guideTravelInsurancesStep4 => 'पॉलिसी आणि आपत्कालीन क्रमांक तुमच्या फोनवर सेव्ह करा';

  @override
  String get guideTravelInsurancesTip => 'काही देश प्रवेशासाठी प्रवास विम्याचा पुरावा मागतात. निघण्यापूर्वी तपासा.';

  @override
  String get guideDebitAndCreditCardsWhen => 'कार्डवरील मुदतसमाप्तीच्या तारखेच्या 4 ते 6 आठवडे आधी तपासा.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'नवीन कार्डकडे लक्ष ठेवा, बँका बहुतेकदा ते आपोआप पाठवतात';

  @override
  String get guideDebitAndCreditCardsStep2 => 'मुदत संपण्याच्या 2 आठवडे आधीपर्यंत न आल्यास बँकेशी संपर्क करा';

  @override
  String get guideDebitAndCreditCardsStep3 => 'बँकेने सांगितल्याप्रमाणे नवीन कार्ड सक्रिय करा';

  @override
  String get guideDebitAndCreditCardsStep4 => 'सबस्क्रिप्शन आणि सेव्ह केलेल्या पेमेंटमध्ये कार्डचे तपशील बदला';

  @override
  String get guideDebitAndCreditCardsStep5 => 'नवीन कार्ड चालू झाल्यावर जुने कार्ड नष्ट करा';

  @override
  String get guideDebitAndCreditCardsTip => 'तुमची बँक कधीही तुमचा PIN विचारणार नाही. तो विचारणारे कॉल किंवा संदेश दुर्लक्षित करा.';

  @override
  String get guideStoreCardsWhen => 'मुदत संपण्याच्या साधारण 1 महिना आधी तपासा.';

  @override
  String get guideStoreCardsStep1 => 'स्टोअर नवीन कार्ड पाठवते की ते त्यांच्या ॲपमध्ये हलवते ते तपासा';

  @override
  String get guideStoreCardsStep2 => 'तुमचे पॉइंट्स किंवा शिल्लक नवीन कार्डवर येईल याची खात्री करा';

  @override
  String get guideStoreCardsStep3 => 'स्टोअरकडे तुमचे संपर्क तपशील अपडेट करा';

  @override
  String get guideStoreCardsStep4 => 'मुदत संपेपर्यंत काहीही न आल्यास स्टोअरशी संपर्क करा';

  @override
  String get guideStoreCardsTip => 'जुन्या कार्डसोबत मुदत संपू शकणारे पॉइंट्स किंवा व्हाउचर वापरून टाका.';

  @override
  String get guideProfessionalLicencesWhen => 'मुदत संपण्याच्या 2 ते 3 महिने आधी सुरू करा.';

  @override
  String get guideProfessionalLicencesStep1 => 'तुमच्या व्यावसायिक संस्थेच्या नूतनीकरण अटी आणि अंतिम मुदत तपासा';

  @override
  String get guideProfessionalLicencesStep2 => 'आवश्यक प्रशिक्षण किंवा शिक्षणाचे तास पूर्ण झाले आहेत याची खात्री करा';

  @override
  String get guideProfessionalLicencesStep3 => 'मागितलेली प्रमाणपत्रे आणि व्यवसायाचा पुरावा तयार ठेवा';

  @override
  String get guideProfessionalLicencesStep4 => 'नूतनीकरण सादर करा आणि पुष्टीकरण जपून ठेवा';

  @override
  String get guideProfessionalLicencesTip => 'नूतनीकरणाच्या वेळी घाई होऊ नये म्हणून वर्षभर प्रशिक्षणाच्या तासांची नोंद ठेवा.';

  @override
  String get guideWorkAccessCardsWhen => 'मुदत संपण्याच्या 2 ते 4 आठवडे आधी सुरू करा.';

  @override
  String get guideWorkAccessCardsStep1 => 'ॲक्सेस कार्डचे नूतनीकरण कसे करायचे ते सुरक्षा किंवा HR टीमला विचारा';

  @override
  String get guideWorkAccessCardsStep2 => 'आवश्यक प्रशिक्षण, तपासण्या किंवा फॉर्म पूर्ण करा';

  @override
  String get guideWorkAccessCardsStep3 => 'नवीन फोटो किंवा कार्ड लागल्यास म्हणून ओळखपत्र सोबत घ्या';

  @override
  String get guideWorkAccessCardsStep4 => 'सांगितल्यास जुने कार्ड परत करा';

  @override
  String get guideWorkAccessCardsTip => 'काही ठिकाणी पार्श्वभूमी तपासणीला आठवडे लागतात. लवकर विचारा.';

  @override
  String get guideLeaseAgreementsWhen => 'भाडेकरार संपण्याच्या 2 ते 3 महिने आधी, किंवा नोटीस कालावधी सुरू होण्यापूर्वी सुरू करा.';

  @override
  String get guideLeaseAgreementsStep1 => 'नोटीस कालावधी आणि नूतनीकरणाच्या अटींसाठी तुमचा करार तपासा';

  @override
  String get guideLeaseAgreementsStep2 => 'तुम्ही राहणार की सोडणार हे घरमालक किंवा एजंटला लेखी कळवा';

  @override
  String get guideLeaseAgreementsStep3 => 'कोणताही नवीन करार, विशेषतः भाडे आणि कालावधी, नीट वाचा';

  @override
  String get guideLeaseAgreementsStep4 => 'नवीन कराराच्या सही केलेल्या प्रती आणि तुमचे संदेश जपून ठेवा';

  @override
  String get guideLeaseAgreementsTip => 'घर सोडताय? अनामत रक्कम परत मिळवण्यासाठी घराचे तारीख असलेले फोटो काढा.';

  @override
  String get guideAccessCardsAndTagsWhen => 'मुदत संपण्याच्या 2 ते 4 आठवडे आधी तपासा.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'ते जारी करणारी इमारत, सोसायटी, जिम किंवा क्लबशी संपर्क करा';

  @override
  String get guideAccessCardsAndTagsStep2 => 'ओळखपत्र किंवा तुम्ही तिथे राहता वा सदस्य आहात याचा पुरावा असे काय लागते ते विचारा';

  @override
  String get guideAccessCardsAndTagsStep3 => 'नवीन कार्ड किंवा टॅग घेण्याची किंवा सक्रिय करण्याची व्यवस्था करा';

  @override
  String get guideAccessCardsAndTagsStep4 => 'जुने बंद होण्यापूर्वी नवीन तपासून पाहा';

  @override
  String get guideAccessCardsAndTagsTip => 'हरवलेले कार्ड किंवा टॅग लगेच कळवा, म्हणजे ते ब्लॉक करता येईल.';

  @override
  String get homeWidgetTitle => 'लवकरच मुदत संपणाऱ्या';

  @override
  String get homeWidgetEmpty => 'लवकरच कशाचीही मुदत संपत नाही';

  @override
  String get recordMenuMore => 'आणखी पर्याय';

  @override
  String get recordMenuShareLink => 'सुरक्षित लिंक शेअर करा';

  @override
  String get scanButtonTitle => 'फोटो काढून जोडा';

  @override
  String get scanButtonSubtitle => 'हे भरण्यासाठी कार्ड किंवा कागदपत्राचा फोटो काढा';

  @override
  String get scanButtonBusy => 'तुमचा फोटो वाचत आहोत…';

  @override
  String get scanSourceTitle => 'फोटोमधून जोडा';

  @override
  String get scanSourceHint => 'मुदतसमाप्तीची तारीख स्पष्ट आणि फोकसमध्ये असल्याची खात्री करा.';

  @override
  String get scanSourceCamera => 'फोटो काढा';

  @override
  String get scanSourceGallery => 'गॅलरीमधून निवडा';

  @override
  String get scanFoundExpiryAndGroup => 'आम्ही मुदतसमाप्तीची तारीख आणि गट भरला आहे. सेव्ह करण्यापूर्वी ते तपासा.';

  @override
  String get scanFoundExpiryAndCategory => 'आम्ही मुदतसमाप्तीची तारीख आणि श्रेणी भरली आहे. गट निवडा, मग सेव्ह करण्यापूर्वी ते तपासा.';

  @override
  String get scanFoundExpiry => 'आम्ही मुदतसमाप्तीची तारीख भरली आहे. सेव्ह करण्यापूर्वी ती तपासा.';

  @override
  String get scanFoundGroup => 'आम्ही गट भरला आहे. सेव्ह करण्यापूर्वी मुदतसमाप्तीची तारीख जोडा.';

  @override
  String get scanFoundCategory => 'आम्ही श्रेणी भरली आहे. गट निवडा आणि मुदतसमाप्तीची तारीख जोडा.';

  @override
  String get scanFoundNumberOnly => 'आम्ही क्रमांक तुमच्या टिपांमध्ये जोडला आहे. बाकी माहिती खाली भरा.';

  @override
  String get scanFoundNothing => 'या फोटोमधून आम्हाला तपशील वाचता आले नाहीत. ते खाली भरा.';

  @override
  String get scanFoundNumberAdded => 'आम्ही क्रमांकही तुमच्या टिपांमध्ये जोडला आहे.';

  @override
  String get scanBannerDismiss => 'बंद करा';

  @override
  String scanNotesNumber(String number) {
    return 'क्रमांक: $number';
  }

  @override
  String get scanFailed => 'आम्हाला कॅमेरा किंवा फोटो उघडता आला नाही. कॅमेरा ॲक्सेस तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get shareLinkCreating => 'सुरक्षित लिंक तयार करत आहोत...';

  @override
  String get shareLinkError => 'आम्हाला लिंक तयार करता आली नाही. पुन्हा प्रयत्न करा.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara मधून $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'माझ्या $name चे तपशील हे आहेत: $url\nही लिंक $time पर्यंत चालेल.';
  }

  @override
  String get exportNoRecords => 'निर्यात करण्यासाठी तुमच्याकडे अजून कोणत्याही नोंदी नाहीत.';

  @override
  String exportHolderLine(String name) {
    return '$name यांची';
  }

  @override
  String get exportSectionTitle => 'निर्यात';

  @override
  String get exportPdfTitle => 'PDF म्हणून निर्यात करा';

  @override
  String get exportPdfSubtitle => 'तुमच्या सर्व नोंदींची प्रिंट करता येणारी सूची';

  @override
  String get exportCalendarTitle => 'कॅलेंडरमध्ये जोडा';

  @override
  String get exportCalendarSubtitle => 'प्रत्येक मुदतसमाप्तीची तारीख तुमच्या कॅलेंडर ॲपमध्ये जोडा';

  @override
  String calendarExportEventTitle(String name) {
    return '$name ची मुदत संपते';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name ची मुदत एका आठवड्यात संपते';
  }

  @override
  String get calendarExportSubject => 'Vaultara मुदतसमाप्तीच्या तारखा';

  @override
  String get calendarExportError => 'आम्हाला कॅलेंडर फाइल तयार करता आली नाही. पुन्हा प्रयत्न करा.';

  @override
  String get pdfExportTitle => 'Vaultara नोंदी';

  @override
  String pdfExportGenerated(String date) {
    return '$date रोजी तयार केले';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count नोंदी',
      one: '$count नोंद',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'नूतनीकरण खर्च: $amount';
  }

  @override
  String get pdfExportBuilding => 'तुमची PDF तयार करत आहोत...';

  @override
  String get pdfExportError => 'आम्हाला PDF तयार करता आली नाही. पुन्हा प्रयत्न करा.';

  @override
  String get travelTitle => 'प्रवास तपासणी';

  @override
  String get travelDeparture => 'निघण्याची तारीख';

  @override
  String get travelReturn => 'परतण्याची तारीख';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिवसांचा प्रवास',
      one: '$days दिवसाचा प्रवास',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'मी गाडी चालवणार';

  @override
  String get travelNeedsVisa => 'मला व्हिसा लागेल';

  @override
  String get travelWho => 'कोण प्रवास करत आहे?';

  @override
  String get travelMe => 'मी';

  @override
  String get travelResultsTitle => 'या प्रवासासाठी तुमच्या नोंदी';

  @override
  String get travelPassportOk => 'पासपोर्ट वैध आहे';

  @override
  String get travelPassportTooShort => 'प्रवासानंतर पासपोर्टची मुदत फार लवकर संपते';

  @override
  String get travelPassportExpiresDuringTrip => 'तुम्ही परतण्यापूर्वी पासपोर्टची मुदत संपते';

  @override
  String get travelNoPassport => 'पासपोर्ट जोडलेला नाही';

  @override
  String get travelVisaOk => 'व्हिसा तुमचा प्रवास कव्हर करतो';

  @override
  String get travelVisaExpiresBeforeReturn => 'तुम्ही परतण्यापूर्वी व्हिसाची मुदत संपते';

  @override
  String get travelNoVisa => 'व्हिसा जोडलेला नाही';

  @override
  String get travelInsuranceOk => 'प्रवास विमा तुमचा प्रवास कव्हर करतो';

  @override
  String get travelInsuranceEndsDuringTrip => 'तुम्ही परतण्यापूर्वी प्रवास विमा संपतो';

  @override
  String get travelNoInsurance => 'प्रवास विमा जोडलेला नाही';

  @override
  String get travelLicenceOk => 'ड्रायव्हिंग लायसन्स वैध आहे';

  @override
  String get travelLicenceExpiresDuringTrip => 'तुम्ही परतण्यापूर्वी ड्रायव्हिंग लायसन्सची मुदत संपते';

  @override
  String get travelNoLicence => 'ड्रायव्हिंग लायसन्स जोडलेले नाही';

  @override
  String get travelOtherExpires => 'तुम्ही बाहेर असताना मुदत संपते';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date पर्यंत वैध आहे.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months महिने',
      one: '$months महिना',
    );
    return '$name ची मुदत $date रोजी संपते. अनेक देश परतल्यानंतर $_temp0 वैधता शिल्लक असावी असे मागतात.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name ची मुदत $date रोजी, तुम्ही निघण्यापूर्वीच संपते.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'प्रवासाच्या $days दिवसांनंतर',
      one: 'प्रवासाच्या $days दिवसानंतर',
      zero: 'तुम्ही निघण्याच्या दिवशी',
    );
    return '$name ची मुदत $date रोजी, $_temp0 संपते.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara ला तपासता यावा म्हणून तुमचा पासपोर्ट जोडा.';

  @override
  String get travelDetailNoVisa => 'Vaultara ला तपासता यावा म्हणून तुमचा व्हिसा जोडा.';

  @override
  String get travelDetailNoInsurance => 'संपूर्ण प्रवास कव्हर होतो का हे तपासण्यासाठी तुमचा प्रवास विमा जोडा.';

  @override
  String get travelDetailNoLicence => 'Vaultara ला तपासता यावे म्हणून तुमचे ड्रायव्हिंग लायसन्स जोडा.';

  @override
  String get travelPremiumTitle => 'प्रवास तपासणी Premium चा भाग आहे';

  @override
  String get travelPremiumBody => 'तुमच्या प्रवासाच्या तारखा द्या आणि Vaultara तुमचा पासपोर्ट, व्हिसा, प्रवास विमा आणि ड्रायव्हिंग लायसन्स तपासते, तसेच तुम्ही बाहेर असताना मुदत संपणाऱ्या कोणत्याही नोंदींची यादी दाखवते.';

  @override
  String get travelSeePremium => 'Premium पाहा';

  @override
  String get travelCardTitle => 'प्रवासाचा बेत आहे?';

  @override
  String get travelCardBody => 'निघण्यापूर्वी तुमचा पासपोर्ट, व्हिसा आणि विमा तपासा.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'नोंद संपादित करा';

  @override
  String get editorMoreDetails => 'अधिक तपशील';

  @override
  String get editorMoreDetailsHint => 'पुनरावृत्ती, टिपा, खर्च, फोटो आणि बरेच काही';

  @override
  String get travelNewTrip => 'नवीन प्रवास';

  @override
  String get travelEditTrip => 'प्रवास संपादित करा';

  @override
  String get travelPlanTrip => 'प्रवासाची योजना करा';

  @override
  String get travelTripName => 'प्रवासाचे ठिकाण';

  @override
  String get travelTripNameHint => 'उदाहरणार्थ गोवा किंवा दुबई';

  @override
  String get travelErrorTripName => 'प्रवासाचे ठिकाण लिहा';

  @override
  String get travelErrorTravellers => 'किमान एक व्यक्ती निवडा';

  @override
  String get travelDateChoose => 'तारीख निवडा';

  @override
  String get travelErrorDates => 'प्रस्थान आणि परतीच्या दोन्ही तारखा निवडा';

  @override
  String get travelSaveFailed => 'ही सहल जतन करता आली नाही. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String travelNights(int nights) {
    return 'रात्री: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'दिवस: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'गंतव्यस्थळी दिवस: $days';
  }

  @override
  String get travelSectionJourney => 'तुमचा प्रवास';

  @override
  String get travelFlights => 'विमानसेवा';

  @override
  String get travelFlightsHint => 'तुम्ही कधी उतरता आणि तिथे किती दिवस राहता हे पाहण्यासाठी तुमची विमान प्रवास माहिती जोडा.';

  @override
  String get travelFlightAdd => 'विमान प्रवास जोडा';

  @override
  String get travelFlightEdit => 'विमान प्रवासाचा तपशील';

  @override
  String get travelFlightFrom => 'कुठून';

  @override
  String get travelFlightTo => 'कुठे';

  @override
  String get travelFlightPlaceHint => 'शहर किंवा विमानतळ';

  @override
  String get travelFlightDeparts => 'प्रस्थान';

  @override
  String get travelFlightLands => 'आगमन';

  @override
  String get travelFlightError => 'विमान कुठून निघते, कुठे उतरते आणि दोन्ही तारखा जोडा';

  @override
  String get travelFlightErrorOrder => 'विमान निघण्यापूर्वी उतरू शकत नाही';

  @override
  String get travelDateLabel => 'तारीख';

  @override
  String get travelTimeLabel => 'वेळ';

  @override
  String get travelTimeChoose => 'वेळ जोडा';

  @override
  String get travelEmptyTitle => 'अद्याप कोणताही प्रवास नाही';

  @override
  String get travelEmptyBody => 'प्रवास जोडा आणि Vaultara प्रत्येकाचा पासपोर्ट, व्हिसा, विमा आणि ड्रायव्हिंग लायसन्स तुमच्या तारखांनुसार तपासते. निघण्यापूर्वी तुम्हाला तपासणी सूची आणि स्मरणपत्र मिळते.';

  @override
  String get travelUpcoming => 'आगामी प्रवास';

  @override
  String get travelPast => 'मागील प्रवास';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिवसांत निघणार',
      one: '$days दिवसात निघणार',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'आज निघणार';

  @override
  String get travelLeavesTomorrow => 'उद्या निघणार';

  @override
  String get travelInProgress => 'प्रवास सुरू आहे';

  @override
  String get travelTripEnded => 'प्रवास संपला';

  @override
  String get travelAllGood => 'सर्व कागदपत्रे तयार';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count गोष्टींकडे लक्ष द्यायला हवे',
      one: '$count गोष्टीकडे लक्ष द्यायला हवे',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'प्रवासाची तपासणी सूची';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total पैकी $done पूर्ण';
  }

  @override
  String get travelChecklistAdd => 'जोडा';

  @override
  String get travelChecklistAddHint => 'तुमची स्वतःची बाब जोडा';

  @override
  String get travelItemPassportPhoto => 'पासपोर्टचा फोटो तुमच्या फोनवर सेव्ह केलेला';

  @override
  String get travelItemVisa => 'व्हिसा किंवा प्रवास परवानगी तयार (उदाहरणार्थ ESTA किंवा eTA)';

  @override
  String get travelItemInsurance => 'प्रवास विमा पॉलिसी आणि आपत्कालीन क्रमांक';

  @override
  String get travelItemDrivingPermit => 'आंतरराष्ट्रीय ड्रायव्हिंग परमिट, देशाला आवश्यक असल्यास';

  @override
  String get travelItemVaccination => 'लसीकरण प्रमाणपत्र, देशाला आवश्यक असल्यास';

  @override
  String get travelItemBank => 'तुम्ही प्रवास करत आहात हे बँकेला कळवा';

  @override
  String get travelItemEmergency => 'आपत्कालीन संपर्क लिहून ठेवले';

  @override
  String get travelItemChargers => 'चार्जर आणि प्लग अडॅप्टर';

  @override
  String get travelShareSummary => 'PDF शेअर करा';

  @override
  String get travelAddToCalendar => 'कॅलेंडरमध्ये जोडा';

  @override
  String get travelDeleteTrip => 'प्रवास हटवा';

  @override
  String get travelDeleteTripConfirm => 'हा प्रवास आणि त्याची तपासणी सूची हटवायची? तुमच्या नोंदी आहेत तशाच राहतील.';

  @override
  String travelTripTo(String name) {
    return '$name प्रवास';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिवसांत $name प्रवास',
      one: '$days दिवसात $name प्रवास',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'उद्या $name प्रवास';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'निघण्यापूर्वी $count कागदपत्रांकडे लक्ष द्यायला हवे.',
      one: 'निघण्यापूर्वी $count कागदपत्राकडे लक्ष द्यायला हवे.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'तुमची कागदपत्रे तयार आहेत. यादी तपासण्यासाठी तुमचा प्रवास उघडा.';

  @override
  String travelTripLimit(int count) {
    return 'तुम्ही $count पर्यंत प्रवास सेव्ह करू शकता. नवीन जोडण्यासाठी जुना प्रवास हटवा.';
  }

  @override
  String get recordLockTitle => 'ही नोंद लॉक करा';

  @override
  String get recordLockSubtitle => 'तपशील दाखवण्यापूर्वी तुमचा फिंगरप्रिंट, चेहरा किंवा स्क्रीन लॉक विचारा';

  @override
  String get recordLockReason => 'ही नोंद अनलॉक करा';

  @override
  String get recordLockNoDeviceLock => 'आधी तुमच्या फोनवर स्क्रीन लॉक सेट करा.';

  @override
  String get repeatLabel => 'पुनरावृत्ती';

  @override
  String get repeatHelper => 'सबस्क्रिप्शनसाठी. तारीख उलटल्यावर Vaultara ती आपोआप पुढे नेते.';

  @override
  String get repeatNever => 'पुनरावृत्ती होत नाही';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'दर $months महिन्यांनी',
      one: 'दर $months महिन्याने',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'दर महिन्याला';

  @override
  String get repeatEveryYear => 'दर वर्षी';

  @override
  String get dataExportTitle => 'माझा डेटा डाउनलोड करा';

  @override
  String get dataExportSubtitle => 'तुम्ही Vaultara मध्ये ठेवलेल्या सर्व गोष्टींची प्रत सेव्ह करा';

  @override
  String get dataExportBuilding => 'तुमचा डेटा तयार करत आहोत...';

  @override
  String get dataExportError => 'आम्हाला तुमचा डेटा तयार करता आला नाही. पुन्हा प्रयत्न करा.';

  @override
  String get shortcutScan => 'कागदपत्र स्कॅन करा';

  @override
  String get tutorialAddRecordScan => 'कार्ड किंवा कागदपत्राचा फोटो काढा आणि Vaultara तुमच्यासाठी तपशील भरते.';

  @override
  String get vaultTitle => 'फोटो';

  @override
  String vaultCount(int count, int limit) {
    return '$limit पैकी $count';
  }

  @override
  String get vaultAdd => 'जोडा';

  @override
  String get vaultAddPhoto => 'फोटो जोडा';

  @override
  String get vaultLimitShort => 'मर्यादा';

  @override
  String get vaultTakePhoto => 'फोटो काढा';

  @override
  String get vaultChooseFromGallery => 'गॅलरीमधून निवडा';

  @override
  String get vaultRemove => 'काढून टाका';

  @override
  String get vaultLimitTitle => 'फोटो मर्यादा गाठली';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit फोटो',
      one: '$limit फोटो',
    );
    return 'विनामूल्य प्लॅनमध्ये प्रत्येक नोंदीला $_temp0 जोडता येतात. Premium सह जास्तीत जास्त $premiumLimit जोडता येतात.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'तुम्ही प्रत्येक नोंदीला जास्तीत जास्त $limit फोटो जोडू शकता. दुसरा जोडण्यासाठी एक काढून टाका.';
  }

  @override
  String get vaultSeePremium => 'Premium पाहा';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF फाइल';

  @override
  String get vaultOpenFile => 'उघडा';

  @override
  String get vaultClose => 'बंद करा';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$total पैकी $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count फोटो',
      one: '$count फोटो',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'प्रवासाची तयारी';

  @override
  String get travelReadinessBody => 'Vaultara मध्ये जतन केलेल्या पासपोर्ट आणि ड्रायव्हिंग लायसन्सवर आधारित. बहुतेक देश तुम्ही परतताना पासपोर्टची किमान 6 महिने मुदत बाकी असावी अशी अपेक्षा करतात.';

  @override
  String travelReadyUntil(String date) {
    return 'पासपोर्ट $date पर्यंत प्रवासासाठी योग्य';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'पासपोर्टची मुदत $date रोजी संपते. बहुतेक देश तो आता स्वीकारणार नाहीत.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'पासपोर्टची मुदत $date रोजी संपली';
  }

  @override
  String get travelNoPassportSaved => 'पासपोर्ट जतन केलेला नाही';

  @override
  String travelLicenceValidUntil(String date) {
    return 'ड्रायव्हिंग लायसन्स $date पर्यंत वैध';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'ड्रायव्हिंग लायसन्सची मुदत $date रोजी संपली';
  }

  @override
  String get shareIncludePhotosTitle => 'फोटो समाविष्ट करायचे का?';

  @override
  String get shareIncludePhotosBody => 'लिंक असलेली कोणतीही व्यक्ती लिंकची मुदत संपेपर्यंत तुम्ही शेअर केलेले पाहू शकते. कागदपत्रांच्या फोटोंमध्ये वैयक्तिक माहिती दिसते.';

  @override
  String get shareDetailsOnly => 'फक्त तपशील';

  @override
  String get shareWithPhotos => 'फोटोंसह';

  @override
  String get sharedLinksTitle => 'शेअर केलेल्या लिंक';

  @override
  String get sharedLinksSubtitle => 'तुम्ही शेअर केलेल्या लिंक पाहा आणि त्या थांबवा';

  @override
  String get sharedLinksEmpty => 'तुमच्या कोणत्याही शेअर केलेल्या लिंक सक्रिय नाहीत.';

  @override
  String sharedLinksExpires(String date) {
    return 'लिंक $date पर्यंत चालेल';
  }

  @override
  String get sharedLinksStop => 'थांबवा';

  @override
  String get sharedLinksStopped => 'लिंक थांबवली. ती आता चालणार नाही.';

  @override
  String get sharedLinksError => 'तुमच्या शेअर केलेल्या लिंक लोड करता आल्या नाहीत. पुन्हा प्रयत्न करा.';

  @override
  String get sharedLinksUnknownRecord => 'हटवलेली नोंद';

  @override
  String get leadLabel => 'नूतनीकरणाला लागणारा वेळ साधारण';

  @override
  String get leadHelper => 'वेळेत नूतनीकरण करता यावे म्हणून Vaultara तुम्हाला आधीपासूनच आठवण करून देते.';

  @override
  String get leadNotSet => 'खात्री नाही';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks आठवडे',
      one: '$weeks आठवडा',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months महिने',
      one: '$months महिना',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'माझ्या पाकिटात';

  @override
  String get walletTileSubtitle => 'तुमचे पाकीट हरवले तर Vaultara काय बदलायचे ते दाखवते';

  @override
  String startRenewingBy(String date) {
    return 'नूतनीकरण $date पर्यंत सुरू करा';
  }

  @override
  String get startRenewingNow => 'नूतनीकरण सुरू करण्याची वेळ';

  @override
  String get lostWalletTitle => 'पाकीट हरवले';

  @override
  String get lostWalletSubtitle => 'त्यात काय होते आणि काय बदलायचे ते पाहा';

  @override
  String get lostWalletFirstSteps => 'आधी हे करा';

  @override
  String get lostWalletStepCards => 'पाकिटात असलेली बँक कार्डे ब्लॉक करण्यासाठी तुमच्या बँकेला फोन करा.';

  @override
  String get lostWalletStepReport => 'पोलीस ठाण्यात हरवल्याची तक्रार करा आणि केस क्रमांक जपून ठेवा. कागदपत्र बदलताना अनेक कार्यालये तो मागतात.';

  @override
  String get lostWalletStepReplace => 'खालील यादीनुसार पुढे जा आणि नवीनसाठी अर्ज केल्यावर प्रत्येक बाबीवर खूण करा.';

  @override
  String get lostWalletEmptyTitle => 'अजून काहीही चिन्हांकित नाही';

  @override
  String get lostWalletEmptyBody => 'एक नोंद उघडा, अधिक तपशील वर टॅप करा आणि माझ्या पाकिटात चालू करा. तुमचे ओळखपत्र, लायसन्स आणि तुम्ही बाळगता त्या कार्डांसाठी हे करा, म्हणजे गरज पडली तर ही यादी तयार असेल.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total पैकी $done बदलले';
  }

  @override
  String get lostWalletStartOver => 'पुन्हा सुरू करा';

  @override
  String get lostWalletHowToReplace => 'ते कसे बदलावे';

  @override
  String get lifeEventsTitle => 'जीवनातील घटना';

  @override
  String get lifeEventsSubtitle => 'घर बदलणे, नवीन नाव किंवा नवीन गाडी? काय अपडेट करायचे ते पाहा';

  @override
  String get lifeEventsIntro => 'तुमच्या आयुष्यात काय घडत आहे ते निवडा. त्यामुळे साधारणपणे अपडेट करावे लागणाऱ्या तुमच्या जतन केलेल्या नोंदींची यादी Vaultara दाखवते.';

  @override
  String get lifeEventMoving => 'मी घर बदलत आहे';

  @override
  String get lifeEventMovingBody => 'यावर सहसा तुमचा पत्ता असतो. घर बदलल्यानंतर प्रत्येक अपडेट करा.';

  @override
  String get lifeEventName => 'मी माझे नाव बदलत आहे';

  @override
  String get lifeEventNameBody => 'यावर तुमचे नाव असते. लग्नानंतर किंवा नाव बदलल्यानंतर बहुतेक अपडेट करावे लागतात.';

  @override
  String get lifeEventCar => 'मी गाडी विकत घेतली किंवा विकली';

  @override
  String get lifeEventCarBody => 'गाडीसाठी हे हस्तांतरित करा, अपडेट करा किंवा रद्द करा.';

  @override
  String get lifeEventJob => 'मी नोकरी सुरू करत आहे किंवा सोडत आहे';

  @override
  String get lifeEventJobBody => 'नोकरी बदलल्यावर हे परत करा, रद्द करा किंवा हलवा.';

  @override
  String get lifeEventCountry => 'मी दुसऱ्या देशात जात आहे';

  @override
  String get lifeEventCountryBody => 'निघण्यापूर्वी आणि पोहोचल्यानंतर पुन्हा यातील प्रत्येक तपासा.';

  @override
  String get lifeEventNone => 'यामुळे तुमच्या जतन केलेल्या कोणत्याही नोंदींवर परिणाम होत नाही.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तुमच्या $count नोंदी',
      one: 'तुमच्या $count नोंदी',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total पैकी $done अपडेट केले';
  }

  @override
  String get proofPackTitle => 'पुरावा पॅक';

  @override
  String get proofPackSubtitle => 'निवडलेल्या नोंदी आणि त्यांचे फोटो एका PDF मध्ये ठेवा';

  @override
  String get proofPackIntro => 'नियोक्ता, दूतावास किंवा विमा कंपनी अशा कोणीतरी मागितलेल्या नोंदी निवडा. Vaultara त्या एका PDF मध्ये ठेवते, जी तुम्ही ईमेल किंवा अपलोड करू शकता.';

  @override
  String get proofPackPhotos => 'फोटो समाविष्ट करा';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count नोंदींसह PDF तयार करा',
      one: '$count नोंदीसह PDF तयार करा',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'किमान एक नोंद निवडा';

  @override
  String proofPackPrepared(String date) {
    return '$date रोजी तयार केले';
  }

  @override
  String proofPackExpires(String date) {
    return 'मुदत संपते $date';
  }

  @override
  String get proofPackBuilding => 'तुमची PDF तयार होत आहे';

  @override
  String get proofPackError => 'PDF तयार करता आली नाही. पुन्हा प्रयत्न करा.';

  @override
  String get proofPackPdfSkipped => 'या नोंदीत एक PDF फाइलही आहे, जी येथे समाविष्ट केलेली नाही.';

  @override
  String get smartToolsSection => 'स्मार्ट टूल्स';

  @override
  String get smartInsightExpiredHeading => 'आधीच मुदत संपली';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name ची मुदत $date रोजी संपली. आता नूतनीकरण करा, किंवा आधीच केले असल्यास तारीख अपडेट करा.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'या आठवड्यात मुदत संपते';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name ची मुदत उद्या संपते. शक्य असल्यास आजच नूतनीकरण करा.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name ची मुदत $days दिवसांत संपते. मुदत संपू नये म्हणून लवकरच नूतनीकरण करा.',
      one: '$name ची मुदत $days दिवसात संपते. मुदत संपू नये म्हणून लवकरच नूतनीकरण करा.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'नूतनीकरण सुरू करण्याची वेळ';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'तुम्ही $name चे नूतनीकरण मुदत संपण्याच्या $days दिवस आधी सुरू करायचे ठरवले होते. त्याची मुदत $date रोजी संपते, म्हणून आता योग्य वेळ आहे.',
      one: 'तुम्ही $name चे नूतनीकरण मुदत संपण्याच्या $days दिवस आधी सुरू करायचे ठरवले होते. त्याची मुदत $date रोजी संपते, म्हणून आता योग्य वेळ आहे.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'रिमाइंडर सेट केलेले नाही';

  @override
  String get smartInsightPassportHeading => 'पासपोर्टची मुदत जवळ आली आहे';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name ची मुदत $date रोजी संपते. बहुतेक देश किमान 6 महिने मुदत बाकी असावी असे मागतात, म्हणून प्रवासासाठी तो आता कदाचित स्वीकारला जाणार नाही.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'पासपोर्ट नूतनीकरणाची वेळ जवळ येत आहे';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date पासून $name ची मुदत 6 महिन्यांपेक्षा कमी उरेल. त्यानंतर अनेक देश प्रवासासाठी तो स्वीकारणार नाहीत, म्हणून नूतनीकरणाचे नियोजन करा.';
  }

  @override
  String get smartInsightTripHeading => 'तुमच्या प्रवासाकडे लक्ष हवे';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip चा प्रवास $date रोजी आहे, आणि निघण्यापूर्वी $count गोष्टी ठीक करायच्या आहेत.',
      one: '$trip चा प्रवास $date रोजी आहे, आणि निघण्यापूर्वी $count गोष्ट ठीक करायची आहे.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'प्रवास उघडा';

  @override
  String get smartInsightBusyMonthHeading => 'पुढे एक व्यस्त महिना';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month मध्ये $count नोंदींची मुदत संपते. काहीही चुकू नये म्हणून सर्वांचे एकत्र नियोजन करा.',
      one: '$month मध्ये $count नोंदीची मुदत संपते. लवकर नियोजन करा.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month मध्ये $count नोंदींची मुदत संपते, नूतनीकरणाला सुमारे $amount खर्च येईल. सर्वांचे एकत्र नियोजन करा.',
      one: '$month मध्ये $count नोंदीची मुदत संपते, नूतनीकरणाला सुमारे $amount खर्च येईल. लवकर नियोजन करा.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'टाइमलाइन पाहा';

  @override
  String get smartInsightMissingRemindersHeading => 'रिमाइंडर नसलेल्या नोंदी';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name ची मुदत $date रोजी संपते आणि त्याला अजून रिमाइंडर नाही. एक जोडा, म्हणजे अचानक अडचण येणार नाही.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'येणाऱ्या $count नोंदींना रिमाइंडर नाही, सुरुवात $name पासून. रिमाइंडर जोडा, म्हणजे काहीही अचानक समोर येणार नाही.',
      one: 'येणाऱ्या $count नोंदीला रिमाइंडर नाही, सुरुवात $name पासून. रिमाइंडर जोडा, म्हणजे काहीही अचानक समोर येणार नाही.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'फोटो सेव्ह करा';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name तुमच्या पाकिटात आहे, पण त्याचा फोटो नाही. पाकीट हरवले तर फोटो असल्यामुळे ते बदलून घेणे खूप सोपे होते.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'पाकिटातील $count वस्तूंचा फोटो नाही, सुरुवात $name पासून. पाकीट हरवले तर फोटो असल्यामुळे वस्तू बदलून घेणे खूप सोपे होते.',
      one: 'पाकिटातील $count वस्तूचा फोटो नाही, सुरुवात $name पासून. पाकीट हरवले तर फोटो असल्यामुळे वस्तू बदलून घेणे खूप सोपे होते.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'फोटो जोडा';

  @override
  String get smartInsightRenewedHeading => 'छान काम';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'तुम्ही नुकतेच $name चे नूतनीकरण केले आहे, आणि सध्या तुमच्या लक्षाची गरज असलेले काहीही नाही. पुढे $date रोजी $next आहे.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'तुम्ही नुकतेच $name चे नूतनीकरण केले आहे, आणि सध्या तुमच्या लक्षाची गरज असलेले काहीही नाही.';
  }

  @override
  String get smartInsightMoreHeading => 'तपासण्यासाठी आणखी काही गोष्टी';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आणखी $count',
      one: 'आणखी $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'वैयक्तिक';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Premium घ्या';

  @override
  String get businessPlanBuy => 'Business घ्या';

  @override
  String get businessPlanSwitch => 'Business वर स्विच करा';

  @override
  String get planSwitchToYearly => 'वार्षिक वर स्विच करा';

  @override
  String get planSwitchToMonthly => 'मासिक वर स्विच करा';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिवस',
      one: '$count दिवस',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count महिने',
      one: '$count महिना',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length विनामूल्य वापरून पाहा';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length विनामूल्य, त्यानंतर $price$period. कधीही रद्द करा.';
  }

  @override
  String get planTrialNoCharge => 'आता कोणतेही पेमेंट नाही. तुमची विनामूल्य चाचणी संपण्यापूर्वी तुम्हाला आठवण करून दिली जाईल.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. कधीही रद्द करा.';
  }

  @override
  String get businessBenefitFamily => 'Family मधील सर्व काही';

  @override
  String get businessBenefitStaffVehicles => 'कर्मचारी आणि वाहनांच्या नोंदी एका ठिकाणी';

  @override
  String get businessBenefitPdf => 'तुमच्या कंपनीच्या नावासह टीमसाठी PDF एक्सपोर्ट';

  @override
  String businessMorePeople(int count) {
    return 'जास्त लोकांसाठी जागा हवी आहे? Business मध्ये तुम्हाला $count पर्यंत लोक जोडता येतात.';
  }

  @override
  String get businessSeePlan => 'Business प्लॅन पाहा';

  @override
  String get companyNameTitle => 'कंपनीचे नाव';

  @override
  String get companyNameHint => 'उदाहरणार्थ, Bay Couriers';

  @override
  String get companyNameHelp => 'तुमच्या PDF एक्सपोर्टच्या वर छापले जाते';

  @override
  String get companyNameAdd => 'कंपनीचे नाव जोडा';

  @override
  String get companyNameSaved => 'कंपनीचे नाव सेव्ह केले';

  @override
  String get scanFoundPassport => 'पासपोर्ट सापडला';

  @override
  String get scanFoundIdCard => 'ओळखपत्र सापडले';

  @override
  String get scanFoundLicenceDisc => 'वाहन परवाना डिस्क सापडली';

  @override
  String get scanLicenceCardNote => 'ड्रायव्हिंग लायसन्स कार्डवरील बारकोड लॉक केलेला असतो, म्हणून आम्ही छापलेला मजकूर वाचतो.';

  @override
  String scanFoundHolder(String name) {
    return 'आम्ही धारक म्हणून $name सेट केले.';
  }

  @override
  String get scanNamePassport => 'पासपोर्ट';

  @override
  String get scanNameIdCard => 'ओळखपत्र';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'वाहन परवाना डिस्क $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'वाहन: $details';
  }

  @override
  String get travelActionAdd => 'जोडा';

  @override
  String get travelActionUpdateDate => 'तारीख अपडेट करा';

  @override
  String travelCountryLimit(int count) {
    return 'तुम्ही जास्तीत जास्त $count देश निवडू शकता';
  }

  @override
  String get travelCountryNone => 'तुमच्या शोधाशी जुळणारा कोणताही देश नाही';

  @override
  String get travelCountrySearch => 'देश शोधा';

  @override
  String get travelDestinationChoose => 'तुम्ही कुठे जात आहात ते निवडा';

  @override
  String travelDestinationHint(int count) {
    return 'या प्रवासासाठी जास्तीत जास्त $count देश निवडा';
  }

  @override
  String get travelTripNameOptional => 'प्रवासाचे नाव (ऐच्छिक)';

  @override
  String get travelErrorNameOrDestination => 'एखादे ठिकाण निवडा किंवा प्रवासाचे नाव लिहा';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name ची मुदत $date रोजी संपते. या प्रवासासाठी तो $needed पर्यंत वैध असणे आवश्यक आहे.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date पर्यंत संपणाऱ्या Schengen क्षेत्रातील प्रवासांसाठी अजूनही ठीक आहे';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'निघण्यापूर्वी ठीक करायच्या $count गोष्टी',
      one: 'निघण्यापूर्वी ठीक करायची $count गोष्ट',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'निघायला $count दिवस बाकी',
      one: 'निघायला $count दिवस बाकी',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'कोण जात आहे';

  @override
  String get travelSectionReminders => 'रिमाइंडर';

  @override
  String get travelRemindersBody => 'Vaultara या दिवशी तुम्हाला आठवण करून देते आणि प्रत्येक वेळी तुमची कागदपत्रे पुन्हा तपासते.';

  @override
  String get travelRemindersPassed => 'या प्रवासाचे रिमाइंडरचे दिवस होऊन गेले आहेत.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'निघण्याच्या $days दिवस आधी',
      one: 'निघण्याच्या $days दिवस आधी',
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
      other: '$count ठीक करायचे',
      one: '$count ठीक करायचे',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count तपासायचे',
      one: '$count तपासायचे',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'पासपोर्ट नियम';

  @override
  String get travelRuleSixMonths => 'परतल्यानंतर 6 महिने पासपोर्ट वैध';

  @override
  String get travelRuleThreeMonths => 'परतल्यानंतर 3 महिने पासपोर्ट वैध';

  @override
  String get travelRuleThreeMonthsSchengen => 'Schengen क्षेत्र सोडल्यानंतर 3 महिने पासपोर्ट वैध';

  @override
  String get travelRuleWholeTrip => 'संपूर्ण प्रवासात पासपोर्ट वैध';

  @override
  String get travelRuleAuto => 'आपोआप, ठिकाणावर आधारित';

  @override
  String get travelRuleReasonNoDestination => 'कोणतेही ठिकाण निवडलेले नाही, म्हणून Vaultara 6 महिने वापरते, जे बहुतेक देश स्वीकारतात.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places वर आधारित.';
  }

  @override
  String get travelRuleReasonChosen => 'तुम्ही हा नियम या प्रवासासाठी निवडला आहे.';

  @override
  String get travelRuleEmbassy => 'प्रवास करण्यापूर्वी दूतावासाचे नियम तपासा.';

  @override
  String get travelRuleChange => 'नियम बदला';

  @override
  String get travelItemLicence => 'ड्रायव्हिंग लायसन्स बॅगेत ठेवले';

  @override
  String get travelItemRoute => 'तुमच्या मार्गावरील प्रत्येक देशाचे प्रवेश नियम तपासले';

  @override
  String get travelItemGroupCopies => 'सर्वांच्या पासपोर्टच्या प्रती एका सामायिक जागी';

  @override
  String get travelItemLongTrip => 'तुम्ही बाहेर असताना बिले, टपाल आणि झाडांची सोय केली';

  @override
  String get tutorialsTravelTitle => 'प्रवास तपासणी';

  @override
  String get tutorialsTravelSubtitle => 'प्रवासापूर्वी तुमची कागदपत्रे तपासा';

  @override
  String get tutorialsSmartToolsTitle => 'स्मार्ट टूल्स वापरणे';

  @override
  String get tutorialsSmartToolsSubtitle => 'हरवलेले पाकीट, जीवनातील घटना, पुरावा पॅक आणि शेअर केलेल्या लिंक';

  @override
  String get tutorialsFamilyTitle => 'कुटुंब आणि व्यक्ती';

  @override
  String get tutorialsFamilySubtitle => 'व्यक्ती जोडा आणि नोंद कोणाची आहे ते निवडा';

  @override
  String get tutorialsPlansTitle => 'प्लॅन निवडणे';

  @override
  String get tutorialsPlansSubtitle => 'प्लॅन आणि बिलिंग पर्यायांची तुलना करा';

  @override
  String get tutorialsCompletedLabel => 'पूर्ण झाले';

  @override
  String get tutorialAddRecordMoreDetails => 'अधिक तपशील मध्ये अतिरिक्त गोष्टी आहेत: टिपा, पुनरावृत्ती, नूतनीकरणाचा वेळ, नोंद कोणाची आहे, लॉक, पाकीट आणि फोटो. गरज असेल तेव्हाच ते उघडा.';

  @override
  String get tutorialAddRecordRepeat => 'पुनरावृत्ती सबस्क्रिप्शनसाठी तारीख पुढे सरकवते. नूतनीकरणाला लागणारा वेळ साधारण हे Vaultara ला सांगते की नूतनीकरणाला किती वेळ लागतो, म्हणजे रिमाइंडर पुरेसे आधी सुरू होतात.';

  @override
  String get tutorialAddRecordProtect => 'नोंद लॉक केल्यास ती दाखवण्यापूर्वी तुमचे फिंगरप्रिंट किंवा स्क्रीन लॉक विचारले जाते. कार्डे माझ्या पाकिटात म्हणून चिन्हांकित करा आणि कागदपत्राचे फोटो जोडा.';

  @override
  String get tutorialTravelReadiness => 'प्रवास तयारी Vaultara मध्ये जतन केलेले पासपोर्ट आणि ड्रायव्हिंग लायसन्स तपासते, तुमच्यासाठी आणि तुम्ही ज्यांची काळजी घेता त्यांच्यासाठी.';

  @override
  String get tutorialTravelLocked => 'Premium सह तुम्ही प्रवासांचे नियोजन करू शकता आणि निघण्यापूर्वी प्रत्येक प्रवाशाने कोणती कागदपत्रे नूतनीकरण करायची ते पाहू शकता.';

  @override
  String get tutorialTravelTripCard => 'प्रत्येक प्रवासात तुम्ही कधी निघता आणि निघण्यापूर्वी काय ठीक करायचे ते दिसते. उघडण्यासाठी प्रवासावर टॅप करा.';

  @override
  String get tutorialTravelPlanTrip => 'तुम्ही कुठे, कधी आणि कोण जात आहे ते जोडण्यासाठी प्रवासाची योजना करा वर टॅप करा.';

  @override
  String get tutorialTravelTripDocuments => 'प्रवासाच्या आत Vaultara प्रत्येक प्रवाशाच्या नोंदी प्रवासाच्या तारखांशी पडताळते आणि काय नूतनीकरण करायचे ते दाखवते.';

  @override
  String get tutorialTravelTripChecklist => 'प्रवासासाठी तपासणी सूची ठेवा आणि तयारी करताना बाबी टिक करत जा.';

  @override
  String get tutorialSmartLostWallet => 'पाकीट हरवले? माझ्या पाकिटात म्हणून चिन्हांकित केलेल्या सर्व नोंदी पाहा, म्हणजे काय रद्द करायचे आणि बदलून घ्यायचे ते कळेल.';

  @override
  String get tutorialSmartLifeEvents => 'घर बदलत आहात, नाव बदलत आहात किंवा गाडी घेत आहात? जीवनातील घटना कोणत्या नोंदी अपडेट करायच्या ते दाखवते.';

  @override
  String get tutorialSmartProofPack => 'पुरावा पॅक तुम्ही निवडलेल्या नोंदी त्यांच्या फोटोंसह एका PDF मध्ये ठेवतो, जी तुम्ही शेअर करू शकता.';

  @override
  String get tutorialSmartSharedLinks => 'शेअर केलेल्या लिंक मध्ये तुम्ही शेअर केलेल्या प्रत्येक लिंकची यादी असते. कोणतीही लिंक कधीही थांबवा, मग ती उघडत नाही.';

  @override
  String get tutorialFamilyMe => 'हे तुम्ही आहात. जी नोंद इतर कोणाची नाही ती तुमच्याकडेच राहते.';

  @override
  String get tutorialFamilyAddPerson => 'जोडीदार, मूल किंवा पालक यांसारख्या तुम्ही ज्यांची काळजी घेता त्यांना जोडण्यासाठी व्यक्ती जोडा वर टॅप करा.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Family किंवा Business प्लॅनसह तुम्ही ज्यांची काळजी घेता त्यांना जोडू शकता आणि त्यांच्या नोंदीही इथे ठेवू शकता.';

  @override
  String get tutorialFamilyRecordPerson => 'नोंद जोडताना किंवा संपादित करताना अधिक तपशील उघडा आणि नोंद कोणाची आहे ते निवडा. मग त्यांचे नाव नोंदीवर आणि तिच्या रिमाइंडरवर दिसते.';

  @override
  String get tutorialPlansTabs => 'प्रत्येक प्लॅनमध्ये काय आहे ते पाहण्यासाठी वैयक्तिक, Family आणि Business मध्ये बदला.';

  @override
  String get tutorialPlansBilling => 'मासिक किंवा वार्षिक पेमेंट निवडा. वार्षिक पेमेंट सहसा स्वस्त पडते.';

  @override
  String get calendarLinkTitle => 'कॅलेंडर लिंक';

  @override
  String get calendarLinkTileSubtitle => 'तुमच्या मुदतसमाप्तीच्या तारखा कॅलेंडरमध्ये अद्ययावत ठेवा';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar किंवा Outlook मध्ये एकदा सबस्क्राइब करा, म्हणजे तुमच्या मुदतसमाप्तीच्या तारखा आपोआप अद्ययावत राहतील.';

  @override
  String get calendarLinkPrivacy => 'टिपा कधीही समाविष्ट केल्या जात नाहीत आणि लॉक केलेल्या नोंदी नावाशिवाय दिसतात. लिंक असलेली कोणतीही व्यक्ती तुमच्या तारखा पाहू शकते, म्हणून ती खासगी ठेवा.';

  @override
  String get calendarLinkCreate => 'लिंक तयार करा';

  @override
  String get calendarLinkCreating => 'तुमची लिंक तयार होत आहे';

  @override
  String get calendarLinkOn => 'तुमची कॅलेंडर लिंक सुरू आहे';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date रोजी तयार केली';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'कॅलेंडरने शेवटची तपासणी केली: $date';
  }

  @override
  String get calendarLinkNotChecked => 'अजून कोणत्याही कॅलेंडरने तपासलेले नाही';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar मध्ये जोडा';

  @override
  String get calendarLinkAddApple => 'Apple किंवा Outlook मध्ये जोडा';

  @override
  String get calendarLinkCopy => 'लिंक कॉपी करा';

  @override
  String get calendarLinkCopied => 'लिंक कॉपी केली';

  @override
  String get calendarLinkRotate => 'नवीन लिंक तयार करा';

  @override
  String get calendarLinkRotateTitle => 'नवीन लिंक तयार करायची?';

  @override
  String get calendarLinkRotateBody => 'तुमची जुनी लिंक काम करणे थांबवेल. ती वापरणारी कॅलेंडर तुम्ही नवीन लिंक जोडेपर्यंत अपडेट होणार नाहीत.';

  @override
  String get calendarLinkRotated => 'नवीन लिंक तयार आहे. ती पुन्हा तुमच्या कॅलेंडरमध्ये जोडा.';

  @override
  String get calendarLinkTurnOff => 'बंद करा';

  @override
  String get calendarLinkTurnOffTitle => 'तुमची कॅलेंडर लिंक बंद करायची?';

  @override
  String get calendarLinkTurnOffBody => 'ही लिंक वापरणारी कॅलेंडर अपडेट होणे थांबवतील. तुमचे कॅलेंडर आधीच दाखवत असलेल्या तारखा काढून टाकू शकते.';

  @override
  String get calendarLinkTurnedOff => 'कॅलेंडर लिंक बंद केली';

  @override
  String get calendarLinkOtherDevice => 'ही लिंक दुसऱ्या डिव्हाइसवर तयार केली होती. येथून ती कॅलेंडरमध्ये जोडण्यासाठी नवीन लिंक तयार करा.';

  @override
  String get calendarLinkRefreshNote => 'कॅलेंडर बदल स्वतःच्या वेळापत्रकानुसार तपासतात, साधारणपणे काही तासांनी.';

  @override
  String get calendarLinkOpenFailed => 'कोणतेही ॲप ही लिंक उघडू शकले नाही. ती कॉपी करा आणि तुमच्या कॅलेंडर ॲपमध्ये जोडा.';

  @override
  String get calendarLinkError => 'काहीतरी चुकले. कृपया पुन्हा प्रयत्न करा.';

  @override
  String get calendarLinkTryAgain => 'पुन्हा प्रयत्न करा';

  @override
  String get calendarLinkPremiumTitle => 'लाइव्ह कॅलेंडर लिंक हे Premium वैशिष्ट्य आहे';

  @override
  String get calendarLinkPremiumBody => 'तुमच्या कॅलेंडरमध्ये प्रत्येक मुदतसमाप्तीची तारीख नेहमी अद्ययावत पाहण्यासाठी अपग्रेड करा.';

  @override
  String get notificationsEmailSection => 'ईमेल';

  @override
  String get monthlySummaryTitle => 'मासिक ईमेल सारांश';

  @override
  String get monthlySummarySubtitle => 'दर महिन्याच्या 1 तारखेला ईमेलने पाठवला जातो';

  @override
  String get monthlySummaryContents => 'यात या महिन्यात आणि पुढच्या महिन्यात कशाची मुदत संपते, आधीच काय संपले आहे आणि पुढील 3 महिन्यांचा नूतनीकरण खर्च यांची यादी असते. टिपा कधीही समाविष्ट केल्या जात नाहीत.';

  @override
  String get monthlySummarySendSample => 'आता मला नमुना पाठवा';

  @override
  String monthlySummarySampleTo(String email) {
    return 'आम्ही तो $email वर पाठवतो';
  }

  @override
  String get monthlySummarySending => 'तुमचा नमुना पाठवला जात आहे';

  @override
  String monthlySummarySampleSent(String email) {
    return 'नमुना $email वर पाठवला';
  }

  @override
  String get monthlySummarySampleLimit => 'तुम्ही दिवसाला 3 नमुने पाठवू शकता. कृपया उद्या पुन्हा प्रयत्न करा.';

  @override
  String get monthlySummarySampleError => 'नमुना पाठवता आला नाही. कृपया पुन्हा प्रयत्न करा.';

  @override
  String get monthlySummarySaveError => 'सारांश सेटिंग बदलता आले नाही. कृपया पुन्हा प्रयत्न करा.';

  @override
  String get monthlySummaryTurnedOn => 'मासिक सारांश सुरू आहे. पुढचा 1 तारखेला येईल.';

  @override
  String get csvImportTileTitle => 'स्प्रेडशीटमधून आयात करा';

  @override
  String get csvImportTileSubtitle => 'CSV फाइलमधून एकाच वेळी अनेक नोंदी जोडा';

  @override
  String get csvImportTitle => 'स्प्रेडशीटमधून आयात करा';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets किंवा Numbers मधून नोंदी आणा. आधी तुमची शीट CSV फाइल म्हणून सेव्ह करा.';

  @override
  String get csvImportIntroLine2 => 'तुम्हाला प्रत्येक ओळ दिसेल आणि काहीही जोडले जाण्यापूर्वी तुम्ही गोष्टी दुरुस्त करू शकता.';

  @override
  String get csvImportChooseFile => 'फाइल निवडा';

  @override
  String get csvImportGetTemplate => 'टेम्पलेट मिळवा';

  @override
  String get csvImportColumnsTitle => 'तुम्ही वापरू शकता असे स्तंभ';

  @override
  String get csvImportColumnsHint => 'फक्त नाव आणि मुदतसमाप्तीची तारीख आवश्यक आहेत. स्तंभांचा क्रम महत्त्वाचा नाही.';

  @override
  String get csvImportErrorRead => 'आम्हाला ती फाइल वाचता आली नाही. कृपया पुन्हा प्रयत्न करा.';

  @override
  String get csvImportErrorEmpty => 'त्या फाइलमध्ये आयात करण्यासाठी ओळी नाहीत.';

  @override
  String get csvImportErrorNotCsv => 'कृपया तुमची शीट CSV फाइल म्हणून सेव्ह करा, मग ती फाइल निवडा.';

  @override
  String get csvImportErrorTooBig => 'ती फाइल खूप मोठी आहे. कृपया ती लहान फाइलमध्ये विभागा.';

  @override
  String get csvImportTemplateError => 'आम्हाला टेम्पलेट तयार करता आले नाही. कृपया पुन्हा प्रयत्न करा.';

  @override
  String get csvImportTemplateExampleOne => 'माझा पासपोर्ट';

  @override
  String get csvImportTemplateExampleTwo => 'कार विमा';

  @override
  String get csvImportTemplateNote => 'दरवर्षी भरले जाते';

  @override
  String get csvImportFieldName => 'नाव';

  @override
  String get csvImportFieldPerson => 'व्यक्ती';

  @override
  String get csvImportFieldCost => 'खर्च';

  @override
  String get csvImportFieldCurrency => 'चलन';

  @override
  String get csvImportFieldReminder => 'रिमाइंडरचे दिवस';

  @override
  String get csvImportMapTitle => 'तुमचे स्तंभ जुळवा';

  @override
  String get csvImportMapIntro => 'आम्ही जमेल तेवढे जुळवले आहे. प्रत्येक फील्ड तपासा आणि चुकीचे वाटणारे बदला.';

  @override
  String get csvImportHasHeader => 'पहिल्या ओळीत स्तंभांची नावे आहेत';

  @override
  String get csvImportNotInFile => 'माझ्या फाइलमध्ये नाही';

  @override
  String csvImportColumnNumber(int number) {
    return 'स्तंभ $number';
  }

  @override
  String csvImportExample(String value) {
    return 'उदाहरण: $value';
  }

  @override
  String get csvImportRequired => 'आवश्यक';

  @override
  String get csvImportMapNeedRequired => 'पुढे जाण्यासाठी नाव आणि मुदतसमाप्तीची तारीख यांचे स्तंभ निवडा.';

  @override
  String get csvImportContinue => 'पुढे जा';

  @override
  String get csvImportPreviewTitle => 'तुमच्या नोंदी तपासा';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ओळी',
      one: '$count ओळ',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count तयार';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count वगळल्या';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ना श्रेणी हवी',
      one: '$count ला श्रेणी हवी',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'तुमच्या तारखा कशा लिहिल्या आहेत?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 सारख्या काही तारखा दोन प्रकारे वाचता येतात. तुमच्या शीटशी जुळणारा प्रकार निवडा.';

  @override
  String get csvImportDayFirst => 'आधी दिवस (31/12)';

  @override
  String get csvImportMonthFirst => 'आधी महिना (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ओळी कोणत्याही श्रेणीशी जुळत नाहीत',
      one: '$count ओळ कोणत्याही श्रेणीशी जुळत नाही',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'त्या कुठे ठेवायच्या ते निवडा. हे रिकामे ठेवल्यास त्या वगळल्या जातील.';

  @override
  String get csvImportFallbackSkip => 'या ओळी वगळा';

  @override
  String get csvImportDefaultReminderTitle => 'रिमाइंडर नसलेल्या ओळींसाठी रिमाइंडर';

  @override
  String get csvImportFilterAll => 'सर्व';

  @override
  String get csvImportFilterReady => 'तयार';

  @override
  String get csvImportFilterSkipped => 'वगळलेल्या';

  @override
  String csvImportCapped(int count) {
    return 'फक्त पहिल्या $count ओळी वापरल्या जातात. कृपया मोठ्या फाइल भागांमध्ये विभागा.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'ओळ $line';
  }

  @override
  String get csvImportReasonNoName => 'वगळली: नाव नाही';

  @override
  String get csvImportReasonNoDate => 'वगळली: मुदतसमाप्तीची तारीख नाही';

  @override
  String csvImportReasonBadDate(String value) {
    return 'वगळली: आम्हाला \"$value\" ही तारीख वाचता आली नाही';
  }

  @override
  String get csvImportReasonDuplicate => 'वगळली: आधीच तुमच्या नोंदींमध्ये आहे';

  @override
  String get csvImportReasonDuplicateInFile => 'वगळली: आधीच्या ओळीसारखीच आहे';

  @override
  String get csvImportReasonNoCategory => 'अजून जुळणारी श्रेणी नाही';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name नावाची कोणतीही व्यक्ती नाही, म्हणून हे रिकामे ठेवले';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'विनामूल्य प्लॅनप्रमाणे रिमाइंडर $days दिवस आधी सेट केला';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'नवीन गट: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name नावाचा कोणताही गट नाही, म्हणून आम्ही तुमच्यासाठी एक निवडला';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'आम्हाला \"$value\" हा खर्च वाचता आला नाही';
  }

  @override
  String get csvImportNoName => 'नाव नाही';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तुमच्या विनामूल्य प्लॅनमध्ये आणखी $count नोंदींसाठी जागा आहे.',
      one: 'तुमच्या विनामूल्य प्लॅनमध्ये आणखी $count नोंदीसाठी जागा आहे.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'तुमचा विनामूल्य प्लॅन भरला आहे. अधिक नोंदी जोडण्यासाठी अपग्रेड करा.';

  @override
  String get csvImportSeePlans => 'प्लॅन पहा';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count नोंदी आयात करा',
      one: '$count नोंद आयात करा',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'आयात करण्यासाठी काहीही नाही';

  @override
  String csvImportProgress(int done, int total) {
    return '$total पैकी $done जोडत आहे';
  }

  @override
  String get csvImportKeepOpen => 'हे पूर्ण होईपर्यंत कृपया ही स्क्रीन उघडी ठेवा.';

  @override
  String get csvImportDoneTitle => 'आयात पूर्ण झाली';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count नोंदी आयात केल्या',
      one: '$count नोंद आयात केली',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ओळी वगळल्या',
      one: '$count ओळ वगळली',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'तुमचा प्लॅन भरल्यामुळे काही ओळी जोडल्या गेल्या नाहीत.';

  @override
  String get csvImportDone => 'झाले';

  @override
  String get photoLockTitle => 'एन्क्रिप्ट केलेले फोटो';

  @override
  String get photoLockTileOn => 'सुरू आहे. तुमचे फोटो फक्त तुम्हीच पाहू शकता.';

  @override
  String get photoLockTileOff => 'बंद आहे. फक्त तुमच्याकडे असलेल्या कीने तुमचे फोटो लॉक करा.';

  @override
  String get photoLockTileLocked => 'या फोनवर तुमचे फोटो पाहण्यासाठी तुमची रिकव्हरी की टाका.';

  @override
  String get photoLockIntro => 'तुमचे फोटो आणि PDF अपलोड होण्यापूर्वी तुमच्या फोनवर लॉक केले जातात. फक्त तुमचे फोनच ते अनलॉक करू शकतात.';

  @override
  String get photoLockPointPrivate => 'Vaultara आणि Google तुमचे फोटो पाहू शकत नाहीत.';

  @override
  String get photoLockPointRecovery => 'तुमचा फोन आणि रिकव्हरी की दोन्ही हरवल्यास तुमचे फोटो परत मिळवता येणार नाहीत. तुमच्यासाठी की कोणीही रीसेट करू शकत नाही.';

  @override
  String get photoLockPointShare => 'शेअर केलेल्या लिंक एन्क्रिप्ट केलेले फोटो दाखवू शकत नाहीत. तुम्ही अजूनही नोंदीचे तपशील शेअर करू शकता.';

  @override
  String get photoLockPointProofPack => 'तुम्ही तुमच्या फोनवर पुरावा पॅक तयार केल्यास त्यात अजूनही तुमचे फोटो असतात.';

  @override
  String get photoLockTurnOn => 'एन्क्रिप्ट केलेले फोटो सुरू करा';

  @override
  String get photoLockStatusOn => 'एन्क्रिप्ट केलेले फोटो सुरू आहेत';

  @override
  String get photoLockStatusOnBody => 'नवीन फोटो अपलोड होण्यापूर्वी या फोनवर एन्क्रिप्ट केले जातात.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count फोटो अजून एन्क्रिप्ट केलेले नाहीत',
      one: '$count फोटो अजून एन्क्रिप्ट केलेला नाही',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'हे सुरू करण्यापूर्वी तुम्ही जोडलेले फोटो अजूनही नेहमीच्या पद्धतीने साठवलेले आहेत.';

  @override
  String get photoLockEncryptExisting => 'माझे सध्याचे फोटो एन्क्रिप्ट करा';

  @override
  String get photoLockKeepOpen => 'हे पूर्ण होईपर्यंत Vaultara उघडे ठेवा.';

  @override
  String photoLockProgress(int done, int total) {
    return '$total पैकी $done';
  }

  @override
  String get photoLockEncrypting => 'तुमचे फोटो एन्क्रिप्ट होत आहेत';

  @override
  String get photoLockDecrypting => 'तुमचे फोटो डिक्रिप्ट होत आहेत';

  @override
  String get photoLockEncryptDone => 'तुमचे फोटो एन्क्रिप्ट केले आहेत.';

  @override
  String get photoLockSomeFailed => 'काही फोटो बदलता आले नाहीत. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get photoLockTurnOff => 'एन्क्रिप्ट केलेले फोटो बंद करा';

  @override
  String get photoLockTurnOffTitle => 'एन्क्रिप्ट केलेले फोटो बंद करायचे?';

  @override
  String get photoLockTurnOffBody => 'तुमचे फोटो डिक्रिप्ट केले जातील आणि पुन्हा नेहमीच्या पद्धतीने साठवले जातील, आणि तुमची रिकव्हरी की काम करणे थांबवेल. हे पूर्ण होईपर्यंत Vaultara उघडे ठेवा.';

  @override
  String get photoLockTurnOffAction => 'बंद करा';

  @override
  String get photoLockTurnedOff => 'एन्क्रिप्ट केलेले फोटो बंद आहेत.';

  @override
  String get photoLockTurnedOn => 'एन्क्रिप्ट केलेले फोटो सुरू आहेत.';

  @override
  String get photoLockLockedTitle => 'तुमचे फोटो या फोनवर लॉक आहेत';

  @override
  String get photoLockLockedBody => 'तुमचे फोटो एन्क्रिप्ट केलेले आहेत. या फोनवर ते पाहण्यासाठी तुमची रिकव्हरी की टाका.';

  @override
  String get photoLockAddLockedBody => 'आधी तुमची रिकव्हरी की टाका, म्हणजे तुमचे नवीन फोटोही एन्क्रिप्ट करता येतील.';

  @override
  String get photoLockEnterKey => 'रिकव्हरी की टाका';

  @override
  String get photoLockCheckFailed => 'आम्हाला सध्या तुमचे एन्क्रिप्ट केलेले फोटो तपासता आले नाहीत. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get photoLockRetry => 'पुन्हा प्रयत्न करा';

  @override
  String get photoLockKeyTitle => 'तुमची रिकव्हरी की';

  @override
  String get photoLockSaveStep => 'तुमची रिकव्हरी की सेव्ह करा';

  @override
  String get photoLockKeyBody => 'ही की नवीन फोनवर तुमचे फोटो अनलॉक करते. ती लिहून ठेवा किंवा पासवर्ड मॅनेजरमध्ये सेव्ह करा. आम्ही ती फक्त एकदाच दाखवू.';

  @override
  String get photoLockKeyWarning => 'ही की खासगी ठेवा. आम्ही ती पुन्हा दाखवू शकत नाही किंवा तुमच्यासाठी रीसेट करू शकत नाही.';

  @override
  String get photoLockCopy => 'कॉपी करा';

  @override
  String get photoLockSave => 'सेव्ह करा किंवा शेअर करा';

  @override
  String get photoLockCopied => 'रिकव्हरी की कॉपी केली.';

  @override
  String get photoLockShareSubject => 'माझी Vaultara रिकव्हरी की';

  @override
  String get photoLockConfirmStep => 'तुम्ही ती सेव्ह केली याची खात्री करा';

  @override
  String get photoLockConfirmBody => 'तुमच्या कीचा शेवटचा गट टाइप करा, जो वर रंगीत दाखवला आहे.';

  @override
  String get photoLockConfirmLabel => 'शेवटचा गट';

  @override
  String get photoLockConfirmMismatch => 'हे तुमच्या कीच्या शेवटच्या गटाशी जुळत नाही.';

  @override
  String get photoLockFinish => 'सुरू करा';

  @override
  String get photoLockSetupFailed => 'आम्हाला एन्क्रिप्ट केलेले फोटो सुरू करता आले नाहीत. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get photoLockAlreadyOn => 'तुमच्या खात्यासाठी एन्क्रिप्ट केलेले फोटो आधीच सुरू आहेत. या फोनवर ते वापरण्यासाठी तुमची रिकव्हरी की टाका.';

  @override
  String get photoLockEncryptExistingTitle => 'तुमचे सध्याचे फोटो एन्क्रिप्ट करायचे?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तुमचे $count फोटो अजून एन्क्रिप्ट केलेले नाहीत. आम्ही ते आता एन्क्रिप्ट करू शकतो.',
      one: 'तुमचा $count फोटो अजून एन्क्रिप्ट केलेला नाही. आम्ही तो आता एन्क्रिप्ट करू शकतो.',
    );
    return '$_temp0 हे पूर्ण होईपर्यंत Vaultara उघडे ठेवा.';
  }

  @override
  String get photoLockEncryptNow => 'आता एन्क्रिप्ट करा';

  @override
  String get photoLockEntryBody => 'तुम्ही एन्क्रिप्ट केलेले फोटो सुरू केले तेव्हा सेव्ह केलेली रिकव्हरी की टाका. डॅश आणि स्पेस पर्यायी आहेत.';

  @override
  String get photoLockEntryLabel => 'रिकव्हरी की';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'फोटो अनलॉक करा';

  @override
  String get photoLockUnlocked => 'तुमचे फोटो या फोनवर अनलॉक झाले आहेत.';

  @override
  String get photoLockInvalidFormat => 'ही रिकव्हरी कीसारखी दिसत नाही. प्रत्येक अक्षर तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get photoLockWrongKey => 'ही रिकव्हरी की जुळत नाही. ती तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'खूप प्रयत्न झाले. कृपया $seconds सेकंद थांबा आणि पुन्हा प्रयत्न करा.',
      one: 'खूप प्रयत्न झाले. कृपया $seconds सेकंद थांबा आणि पुन्हा प्रयत्न करा.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'खूप प्रयत्न झाले. कृपया $minutes मिनिटे थांबा आणि पुन्हा प्रयत्न करा.',
      one: 'खूप प्रयत्न झाले. कृपया $minutes मिनिट थांबा आणि पुन्हा प्रयत्न करा.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'आम्ही Vaultara पर्यंत पोहोचू शकलो नाही. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get photoLockNotSetUp => 'तुमच्या खात्यासाठी एन्क्रिप्ट केलेले फोटो सुरू केलेले नाहीत.';

  @override
  String get photoLockUnlockFailed => 'काहीतरी चुकले. कृपया पुन्हा प्रयत्न करा.';

  @override
  String get photoLockLostKey => 'रिकव्हरी की हरवली का? ती नसल्यास, एन्क्रिप्ट केलेले फोटो नवीन फोनवर उघडता येत नाहीत. तुमच्या नोंदींच्या तपशिलांवर परिणाम होत नाही.';

  @override
  String get photoLockShareTitle => 'फोटो खासगी राहतात';

  @override
  String get photoLockShareBody => 'या नोंदीमध्ये एन्क्रिप्ट केलेले फोटो आहेत. शेअर केलेल्या लिंक ते दाखवू शकत नाहीत, म्हणून फक्त तपशील शेअर केले जातील.';

  @override
  String get householdTitle => 'हाउसहोल्ड';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तुमच्या हाउसहोल्डमध्ये जास्तीत जास्त $count इतर Vaultara खात्यांना आमंत्रित करा.',
      one: 'तुमच्या हाउसहोल्डमध्ये $count इतर Vaultara खात्याला आमंत्रित करा.',
    );
    return '$_temp0 प्रत्येकाला तुमच्या प्लॅनद्वारे Premium मिळते आणि त्यांच्या स्वतःच्या नोंदी खासगी राहतात. कोणत्या नोंदी सर्वांना दिसतील ते तुम्ही ठरवता.';
  }

  @override
  String get householdJoinIntro => 'Family किंवा Business प्लॅन असलेली व्यक्ती तुम्हाला त्यांच्या हाउसहोल्डमध्ये आमंत्रित करू शकते. मग तुम्हाला त्यांच्या प्लॅनद्वारे Premium मिळते आणि तुम्ही एकमेकांशी नोंदी शेअर करू शकता.';

  @override
  String get householdCreate => 'हाउसहोल्ड तयार करा';

  @override
  String get householdCreated => 'तुमचे हाउसहोल्ड तयार आहे. कोणालातरी सामील होण्यासाठी आमंत्रित करा.';

  @override
  String get householdEnterCode => 'आमंत्रण कोड टाका';

  @override
  String get householdJoinTitle => 'हाउसहोल्डमध्ये सामील व्हा';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name यांच्या हाउसहोल्डमध्ये सामील व्हायचे?';
  }

  @override
  String get householdEnterCodeIntro => 'तुमच्या आमंत्रणातील कोड टाइप करा. येथे उघडण्यासाठी तुम्ही आमंत्रण लिंकवर टॅपही करू शकता.';

  @override
  String get householdCodeLabel => 'आमंत्रण कोड';

  @override
  String get householdCodeHint => 'उदाहरणार्थ, K7MQ2XRA';

  @override
  String get householdContinue => 'पुढे जा';

  @override
  String get householdJoinButton => 'सामील व्हा';

  @override
  String get householdJoinPointPremium => 'तुम्हाला त्यांच्या प्लॅनद्वारे Premium मिळते, तुमच्यासाठी कोणताही खर्च नाही.';

  @override
  String get householdJoinPointPrivate => 'तुमच्या नोंदी खासगी राहतात. तुम्ही शेअर केल्याशिवाय इतर कोणीही त्या पाहत नाही.';

  @override
  String get householdJoinPointShared => 'हाउसहोल्डसोबत शेअर केलेल्या नोंदी त्यातील प्रत्येकजण पाहू आणि संपादित करू शकतो, आणि प्रत्येकाला त्यांचे रिमाइंडर मिळतात.';

  @override
  String get householdJoinPointLeave => 'तुम्ही कधीही कुटुंब स्क्रीनवरून बाहेर पडू शकता.';

  @override
  String get householdJoinedTitle => 'तुम्ही सामील झालात';

  @override
  String get householdJoinedBody => 'तुम्ही हाउसहोल्डमध्ये सामील झालात. Premium आता तुमच्या खात्याचा भाग आहे.';

  @override
  String get householdOwnSubscription => 'तुम्ही स्वतःच्या सबस्क्रिप्शनसाठीही पैसे देता. हाउसहोल्ड प्लॅन आता तुम्हाला कव्हर करतो, म्हणून हवे असल्यास तुम्ही ते तुमच्या स्टोअर खात्यात रद्द करू शकता. आम्ही ते तुमच्यासाठी कधीही रद्द करत नाही.';

  @override
  String get householdDone => 'झाले';

  @override
  String get householdCodeInvalid => 'तो कोड काम करत नाही. तो तपासा आणि पुन्हा प्रयत्न करा, किंवा नवीन आमंत्रण मागा.';

  @override
  String get householdAlreadyInOne => 'तुम्ही आधीच एका हाउसहोल्डमध्ये आहात. दुसऱ्यात सामील होण्यासाठी आधी त्यातून बाहेर पडा.';

  @override
  String get householdAlreadyMember => 'तुम्ही आधीच या हाउसहोल्डमध्ये आहात.';

  @override
  String get householdInviteInactive => 'या हाउसहोल्डचा प्लॅन सध्या सक्रिय नाही, म्हणून कोणीही सामील होऊ शकत नाही.';

  @override
  String get householdFull => 'हे हाउसहोल्ड भरले आहे.';

  @override
  String get householdTooManyTries => 'खूप प्रयत्न झाले. थोडा वेळ थांबा आणि पुन्हा प्रयत्न करा.';

  @override
  String get householdNeedsPlan => 'हाउसहोल्ड तयार करण्यासाठी तुम्हाला Family किंवा Business प्लॅन हवा.';

  @override
  String get householdGenericError => 'काहीतरी चुकले. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get householdLoadError => 'आम्हाला तुमचे हाउसहोल्ड लोड करता आले नाही.';

  @override
  String get householdTryAgain => 'पुन्हा प्रयत्न करा';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'तुम्ही हे हाउसहोल्ड व्यवस्थापित करता. $limit पैकी $count जागा वापरल्या आहेत. त्यातील प्रत्येकाकडे तुमच्या प्लॅनद्वारे Premium आहे.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'तुमच्याकडे $name यांच्या प्लॅनद्वारे Premium आहे. तुम्ही शेअर केल्याशिवाय तुमच्या स्वतःच्या नोंदी खासगी राहतात.';
  }

  @override
  String get householdInactiveOwner => 'तुमचा प्लॅन आता हाउसहोल्डला कव्हर करत नाही. तुम्ही तुमचा Family किंवा Business प्लॅन नूतनीकरण करेपर्यंत सदस्यांकडे Premium नसते आणि शेअर केलेल्या नोंदी फक्त वाचनीय असतात.';

  @override
  String get householdReadOnly => 'हाउसहोल्ड प्लॅन सक्रिय नाही, म्हणून शेअर केलेल्या नोंदी सध्या फक्त वाचनीय आहेत.';

  @override
  String get householdOwnerTag => 'मालक';

  @override
  String get householdYouTag => 'तुम्ही';

  @override
  String get householdMemberFallback => 'सदस्य';

  @override
  String get householdRemoveMember => 'हाउसहोल्डमधून काढा';

  @override
  String householdRemoveTitle(String name) {
    return '$name ला काढायचे?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name तुमच्या प्लॅनमधील Premium गमावतात. $name यांनी शेअर केलेल्या नोंदी त्यांच्या स्वतःच्या नोंदींमध्ये परत जातात.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name आता तुमच्या हाउसहोल्डमध्ये नाहीत';
  }

  @override
  String get householdPendingInvites => 'खुली आमंत्रणे';

  @override
  String householdInviteExpires(String date) {
    return '$date पर्यंत चालते';
  }

  @override
  String get householdShareInvite => 'आमंत्रण शेअर करा';

  @override
  String get householdRevokeInvite => 'आमंत्रण रद्द करा';

  @override
  String get householdInviteRevoked => 'आमंत्रण रद्द केले. कोड आता काम करत नाही.';

  @override
  String get householdInvite => 'कोणालातरी आमंत्रित करा';

  @override
  String get householdInviteNote => 'प्रत्येक आमंत्रण एकदाच आणि 7 दिवस चालते.';

  @override
  String get householdInviteSubject => 'Vaultara वर माझ्या हाउसहोल्डमध्ये सामील व्हा';

  @override
  String householdInviteMessage(String link, String code) {
    return 'आपली कागदपत्रे एकत्र सांभाळण्यासाठी Vaultara वर माझ्या हाउसहोल्डमध्ये सामील व्हा. या लिंकवर टॅप करा: $link\nकिंवा Vaultara उघडा, प्रोफाइल, मग कुटुंब येथे जा आणि हा कोड टाका: $code';
  }

  @override
  String get householdInviteCopied => 'आमंत्रण लिंक कॉपी केली';

  @override
  String get householdSharedRecordsTitle => 'शेअर केलेल्या नोंदी';

  @override
  String get householdSharedRecordsIntro => 'तुमच्या हाउसहोल्डमधील प्रत्येकजण या नोंदी पाहू आणि संपादित करू शकतो, आणि प्रत्येकाला त्यांचे रिमाइंडर मिळतात.';

  @override
  String get householdSharedRecordsEmpty => 'अजून काहीही शेअर केलेले नाही. एखादी नोंद उघडा आणि हाउसहोल्डसोबत शेअर केले सुरू करा.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count नोंदी',
      one: '$count नोंद',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'सर्व शेअर केलेल्या नोंदी दाखवा';

  @override
  String get householdHowSharingWorks => 'नोंद शेअर करण्यासाठी ती उघडा आणि हाउसहोल्डसोबत शेअर केले सुरू करा. नोंद ती जोडणाऱ्या व्यक्तीकडे परत नेण्यासाठी ते बंद करा.';

  @override
  String get householdLeave => 'हाउसहोल्डमधून बाहेर पडा';

  @override
  String get householdLeaveTitle => 'या हाउसहोल्डमधून बाहेर पडायचे?';

  @override
  String get householdLeaveBody => 'तुम्ही या हाउसहोल्डमधील Premium गमावता. तुम्ही शेअर केलेल्या नोंदी तुमच्या स्वतःच्या नोंदींमध्ये परत जातात, आणि इतरांनी शेअर केलेले तुम्हाला यापुढे दिसत नाही.';

  @override
  String get householdLeft => 'तुम्ही हाउसहोल्डमधून बाहेर पडलात';

  @override
  String get householdClose => 'हाउसहोल्ड बंद करा';

  @override
  String get householdCloseTitle => 'तुमचे हाउसहोल्ड बंद करायचे?';

  @override
  String get householdCloseBody => 'प्रत्येकजण हाउसहोल्डमधून बाहेर पडतो आणि तुमच्या प्लॅनमधील Premium गमावतो. प्रत्येक शेअर केलेली नोंद ती जोडणाऱ्या व्यक्तीकडे परत जाते.';

  @override
  String get householdClosed => 'तुमचे हाउसहोल्ड बंद झाले आहे';

  @override
  String get householdShareTitle => 'हाउसहोल्डसोबत शेअर केले';

  @override
  String get householdShareOn => 'तुमच्या हाउसहोल्डमधील प्रत्येकजण ही नोंद पाहू आणि संपादित करू शकतो आणि तिचे रिमाइंडर मिळवतो.';

  @override
  String get householdShareOff => 'ही नोंद फक्त तुम्हीच पाहू शकता.';

  @override
  String get householdSharedBadge => 'शेअर केले';

  @override
  String get householdSharedTooltip => 'तुमच्या हाउसहोल्डसोबत शेअर केले';

  @override
  String get householdMoveFailed => 'ही नोंद कोण पाहू शकते ते आम्हाला बदलता आले नाही. पुन्हा प्रयत्न करा.';

  @override
  String get householdUnsharedToCreator => 'ही नोंद ती जोडणाऱ्या व्यक्तीकडे परत गेली.';

  @override
  String get householdPlanBanner => 'तुमच्याकडे तुमच्या हाउसहोल्डद्वारे Premium आहे. तुम्हाला स्वतःचे सबस्क्रिप्शन नको.';

  @override
  String get householdPlanIncluded => 'तुमच्या हाउसहोल्डसोबत समाविष्ट';

  @override
  String get householdPremiumTitle => 'तुमच्या हाउसहोल्डद्वारे Premium';

  @override
  String get householdPremiumSubtitle => 'तुमचा हाउसहोल्ड प्लॅन तुम्हाला कव्हर करतो. हाउसहोल्डमधून बाहेर पडल्यास Premium संपते.';

  @override
  String get householdProfileTileSubtitle => 'तुमचे हाउसहोल्ड आणि तुम्ही ज्यांची काळजी घेता ते लोक';

  @override
  String get profilePhotoTitle => 'प्रोफाइल फोटो';

  @override
  String get profilePhotoChange => 'प्रोफाइल फोटो बदला';

  @override
  String get profilePhotoRemove => 'फोटो काढा';

  @override
  String get profilePhotoRemoveConfirmTitle => 'तुमचा फोटो काढायचा?';

  @override
  String get profilePhotoRemoveConfirmBody => 'त्याऐवजी तुमची आद्याक्षरे दिसतील.';

  @override
  String get profilePhotoRemoveAction => 'काढा';

  @override
  String get profilePhotoUpdated => 'तुमचा फोटो अपडेट केला.';

  @override
  String get profilePhotoRemoved => 'तुमचा फोटो काढला.';

  @override
  String get profilePhotoFailed => 'आम्हाला तुमचा फोटो अपडेट करता आला नाही. कृपया पुन्हा प्रयत्न करा.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara ला तुमच्या कॅमेऱ्याचा किंवा फोटोंचा ॲक्सेस हवा आहे. तुम्ही तो तुमच्या फोन सेटिंग्जमध्ये देऊ शकता.';

  @override
  String get inviteFriendsTitle => 'मित्रांना आमंत्रित करा';

  @override
  String get inviteFriendsTileSubtitle => 'मित्राला एक महिन्याचे विनामूल्य Premium द्या आणि स्वतःलाही एक मिळवा';

  @override
  String get inviteHeadline => 'एक महिना द्या, एक महिना मिळवा';

  @override
  String get inviteYourCode => 'तुमचा आमंत्रण कोड';

  @override
  String get inviteShareButton => 'आमंत्रण शेअर करा';

  @override
  String get inviteCopyButton => 'कोड कॉपी करा';

  @override
  String get inviteCodeCopied => 'कोड कॉपी केला';

  @override
  String get inviteHowTitle => 'हे कसे काम करते';

  @override
  String get inviteStep1 => 'तुमचा कोड किंवा लिंक मित्रासोबत शेअर करा.';

  @override
  String get inviteStep2 => 'ते साइन अप केल्यानंतर 14 दिवसांत Vaultara मध्ये तो टाकतात.';

  @override
  String get inviteStep3 => 'त्यांनी त्यांचा ईमेल पडताळला आणि एक नोंद जोडली की तुम्हा दोघांना 1 महिना विनामूल्य Premium मिळते.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max पैकी $count विनामूल्य महिने मिळवले';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date पर्यंत विनामूल्य Premium';
  }

  @override
  String get inviteMaxReached => 'तुम्ही जास्तीत जास्त विनामूल्य महिने मिळवले आहेत. Vaultara शेअर केल्याबद्दल धन्यवाद.';

  @override
  String get inviteHaveCodeTitle => 'कोड आहे का?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'तुमचा विनामूल्य महिना मिळवण्यासाठी $date पूर्वी मित्राचा कोड टाका.';
  }

  @override
  String get inviteCodeLabel => 'मित्राचा कोड';

  @override
  String get inviteRedeemGranted => 'कोड लागू केला. तुम्हा दोघांकडे एक महिन्याचे विनामूल्य Premium आहे.';

  @override
  String get inviteRedeemPending => 'कोड स्वीकारला. तुमचा विनामूल्य महिना अनलॉक करण्यासाठी तुमची पहिली नोंद जोडा.';

  @override
  String get inviteRedeemDone => 'तुम्ही मित्राच्या कोडने सामील झालात आणि तुमचा विनामूल्य महिना मिळवला.';

  @override
  String get inviteRedeemClosed => 'साइन अप केल्यानंतरच्या पहिल्या 14 दिवसांतच कोड टाकता येतात.';

  @override
  String get inviteErrorInvalid => 'तो कोड अस्तित्वात नाही. तो तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get inviteErrorOwn => 'तुम्ही तुमचाच कोड वापरू शकत नाही.';

  @override
  String get inviteErrorUsed => 'तुम्ही आधीच मित्राचा कोड वापरला आहे.';

  @override
  String get inviteErrorVerify => 'आधी तुमचा ईमेल पडताळा, मग पुन्हा प्रयत्न करा.';

  @override
  String get inviteErrorTooMany => 'खूप प्रयत्न झाले. कृपया थोडा वेळ थांबा आणि पुन्हा प्रयत्न करा.';

  @override
  String get inviteLoadError => 'आम्हाला तुमच्या आमंत्रणाचे तपशील लोड करता आले नाहीत.';

  @override
  String get inviteRetry => 'पुन्हा प्रयत्न करा';

  @override
  String get referralShareSubject => 'एक महिन्याचे विनामूल्य Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'महत्त्वाची कागदपत्रे सांभाळण्यासाठी Vaultara खूप उपयोगी आहे. माझ्या कोड $code सह सामील व्हा, म्हणजे आपल्या दोघांना एक महिन्याचे विनामूल्य Premium मिळेल: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'आमंत्रणांमुळे तुमच्याकडे $date पर्यंत विनामूल्य Premium आहे.';
  }

  @override
  String get twoStepTitle => 'दोन-टप्प्यांचे साइन-इन';

  @override
  String get twoStepTileOn => 'सुरू आहे. तुम्ही ऑथेंटिकेटर ॲपमधील कोड वापरता';

  @override
  String get twoStepTileOff => 'अतिरिक्त सुरक्षेसाठी ऑथेंटिकेटर ॲप जोडा';

  @override
  String get twoStepIntro => 'हे सुरू असताना, तुम्ही तुमचा पासवर्ड आणि नंतर Google Authenticator किंवा Microsoft Authenticator सारख्या ऑथेंटिकेटर ॲपमधील 6 अंकी कोड टाकता.';

  @override
  String get twoStepStatusOn => 'दोन-टप्प्यांचे साइन-इन सुरू आहे';

  @override
  String get twoStepStatusOff => 'दोन-टप्प्यांचे साइन-इन बंद आहे';

  @override
  String get twoStepSetUpButton => 'ऑथेंटिकेटर ॲप सेट करा';

  @override
  String get twoStepAddAnother => 'आणखी एक ऑथेंटिकेटर ॲप जोडा';

  @override
  String get twoStepMethodsTitle => 'तुमचे ऑथेंटिकेटर ॲप';

  @override
  String get twoStepDefaultName => 'ऑथेंटिकेटर ॲप';

  @override
  String twoStepAddedOn(String date) {
    return '$date रोजी जोडले';
  }

  @override
  String get twoStepRemoveButton => 'काढा';

  @override
  String get twoStepRemoveTitle => 'ऑथेंटिकेटर ॲप काढायचे?';

  @override
  String get twoStepRemoveBody => 'यानंतर तुम्ही फक्त पासवर्डने साइन इन कराल. तुम्ही ते कधीही पुन्हा सेट करू शकता.';

  @override
  String get twoStepRemoveBodyOther => 'तुम्ही यापुढे साइन-इन कोडसाठी हे ॲप वापरू शकणार नाही.';

  @override
  String get twoStepRemoved => 'ऑथेंटिकेटर ॲप काढले';

  @override
  String get twoStepVerifyEmailFirst => 'दोन-टप्प्यांचे साइन-इन सुरू करण्यापूर्वी तुमचा ईमेल पडताळा.';

  @override
  String get twoStepUnavailable => 'दोन-टप्प्यांचे साइन-इन सध्या उपलब्ध नाही. कृपया नंतर पुन्हा प्रयत्न करा.';

  @override
  String get twoStepConfirmTitle => 'तुम्हीच आहात याची खात्री करा';

  @override
  String get twoStepConfirmBody => 'दोन-टप्प्यांचे साइन-इन बदलण्यासाठी तुमचा पासवर्ड टाका.';

  @override
  String get twoStepScanTitle => 'हा कोड स्कॅन करा';

  @override
  String get twoStepScanBody => 'तुमचे ऑथेंटिकेटर ॲप उघडा, जोडा वर टॅप करा आणि तुमच्या कॅमेऱ्याने हा कोड स्कॅन करा.';

  @override
  String get twoStepOpenApp => 'ऑथेंटिकेटर ॲप उघडा';

  @override
  String get twoStepNoAuthApp => 'कोणतेही ऑथेंटिकेटर ॲप सापडले नाही. एक इंस्टॉल करा, मग कोड स्कॅन करा किंवा की टाका.';

  @override
  String get twoStepKeyLabel => 'स्कॅन करता येत नाही? त्याऐवजी ही की टाका';

  @override
  String get twoStepCopyKey => 'की कॉपी करा';

  @override
  String get twoStepKeyCopied => 'की कॉपी केली';

  @override
  String get twoStepCodeLabel => '6 अंकी कोड';

  @override
  String get twoStepEnterCodeBody => 'पूर्ण करण्यासाठी तुमचे ॲप दाखवत असलेला 6 अंकी कोड टाका.';

  @override
  String get twoStepTurnOn => 'सुरू करा';

  @override
  String get twoStepEnabledBody => 'पुढच्या वेळी तुम्ही साइन इन कराल तेव्हा Vaultara तुमच्या ऑथेंटिकेटर ॲपमधील कोड मागेल.';

  @override
  String get twoStepDone => 'झाले';

  @override
  String get twoStepStartAgain => 'पुन्हा सुरू करा';

  @override
  String get twoStepWrongCode => 'तो कोड बरोबर नाही. तुमच्या ॲपमधील सर्वात नवीन कोड वापरून पहा.';

  @override
  String get twoStepCodeFormat => 'सर्व 6 अंक टाका.';

  @override
  String get twoStepTooMany => 'खूप प्रयत्न झाले. काही मिनिटे थांबा आणि पुन्हा प्रयत्न करा.';

  @override
  String get twoStepExpired => 'यास खूप वेळ लागला. कृपया पुन्हा सुरू करा.';

  @override
  String get twoStepChallengeTitle => 'तुमचा साइन-इन कोड टाका';

  @override
  String get twoStepChallengeBody => 'तुमचे ऑथेंटिकेटर ॲप उघडा आणि Vaultara साठीचा 6 अंकी कोड टाका.';

  @override
  String get twoStepVerifyButton => 'पडताळा';

  @override
  String get twoStepLostTitle => 'ऑथेंटिकेटर हरवले का?';

  @override
  String get twoStepLostBody => 'तुम्हाला तुमचे ऑथेंटिकेटर ॲप वापरता येत नसल्यास, तुमच्या खात्याच्या ईमेल पत्त्यावरून आमच्या सपोर्ट टीमशी संपर्क साधा. तुम्हीच आहात याची आम्ही खात्री करू आणि पुन्हा आत येण्यास मदत करू.';

  @override
  String get twoStepContactSupport => 'सपोर्टशी संपर्क साधा';

  @override
  String get twoStepSupportSubject => 'दोन-टप्प्यांच्या साइन-इनसाठी मदत';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner यांच्या Family प्लॅनमध्ये समाविष्ट';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner यांच्या Business प्लॅनमध्ये समाविष्ट';
  }

  @override
  String get householdIncludedFamilyNoName => 'तुमच्या हाउसहोल्डच्या Family प्लॅनमध्ये समाविष्ट';

  @override
  String get householdIncludedBusinessNoName => 'तुमच्या हाउसहोल्डच्या Business प्लॅनमध्ये समाविष्ट';

  @override
  String get assistantTitle => 'Vaultara ला विचारा';

  @override
  String get assistantTileSubtitle => 'तुमच्या नोंदींबद्दल सोप्या शब्दांत विचारा';

  @override
  String get assistantIntro => 'तुमच्या नोंदी आणि नूतनीकरणांबद्दल मला विचारा. तुम्हाला तपासण्यासाठी नवीन नोंदीही तयार करता येतील.';

  @override
  String get assistantHint => 'तुमच्या नोंदींबद्दल विचारा';

  @override
  String get assistantSuggestionMonth => 'या महिन्यात कशाची मुदत संपते?';

  @override
  String get assistantSuggestionPassport => 'माझ्या पासपोर्टची मुदत कधी संपते?';

  @override
  String get assistantSuggestionAdd => 'मार्चच्या शेवटी मुदत संपणारा माझ्या कारचा परवाना जोडा';

  @override
  String get assistantSend => 'पाठवा';

  @override
  String get assistantSpeak => 'बोला';

  @override
  String get assistantStopListening => 'ऐकणे थांबवा';

  @override
  String get assistantListening => 'ऐकत आहे';

  @override
  String get assistantMicUnavailable => 'व्हॉइस इनपुट उपलब्ध नाही. Vaultara ला मायक्रोफोन वापरण्याची परवानगी आहे का ते तपासा.';

  @override
  String get assistantThinking => 'तुमच्या नोंदी तपासत आहे';

  @override
  String get assistantErrorOffline => 'तुम्ही ऑफलाइन आहात. इंटरनेटशी कनेक्ट व्हा आणि पुन्हा प्रयत्न करा.';

  @override
  String get assistantErrorLimit => 'तुम्ही सध्या खूप प्रश्न विचारले आहेत. कृपया नंतर पुन्हा प्रयत्न करा.';

  @override
  String get assistantErrorBusy => 'Vaultara सध्या व्यस्त आहे. कृपया थोड्या वेळाने पुन्हा प्रयत्न करा.';

  @override
  String get assistantErrorFailed => 'काहीतरी चुकले. कृपया पुन्हा प्रयत्न करा.';

  @override
  String get assistantRetry => 'पुन्हा प्रयत्न करा';

  @override
  String get assistantPremiumTitle => 'Vaultara ला विचारा हे Premium चा भाग आहे';

  @override
  String get assistantPremiumBody => 'तुमच्या नोंदींबद्दल प्रश्न विचारण्यासाठी आणि सोप्या शब्दांत नोंदी जोडण्यासाठी Premium वर अपग्रेड करा.';

  @override
  String get assistantSeePlans => 'प्लॅन पाहा';

  @override
  String get assistantEmptyReply => 'मला उत्तर सापडले नाही. वेगळ्या पद्धतीने विचारून पाहा.';

  @override
  String get assistantDraftReady => 'हे तुमच्यासाठी तयार केले आहे. तपासा आणि पुष्टी करा वर टॅप करा.';

  @override
  String get assistantNewChat => 'नवीन चॅट';

  @override
  String get assistantPrivacyNote => 'उत्तरे AI वापरतात. तुमचा प्रश्न आणि उत्तर देण्यासाठी आवश्यक असलेले नोंदीचे तपशीलच आमच्या AI पुरवठादाराला पाठवले जातात. लॉक केलेल्या नोंदींच्या टिपा कधीही पाठवल्या जात नाहीत. तुम्ही पुष्टी करेपर्यंत काहीही सेव्ह केले जात नाही.';

  @override
  String get assistantActionAddTitle => 'नवीन नोंद';

  @override
  String get assistantActionUpdateTitle => 'नवीन मुदतसमाप्तीची तारीख';

  @override
  String get assistantActionDismiss => 'बंद करा';

  @override
  String get assistantActionNoDate => 'अजून मुदतसमाप्तीची तारीख नाही';

  @override
  String assistantActionExpires(String date) {
    return '$date रोजी मुदत संपते';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from पासून $to पर्यंत';
  }

  @override
  String assistantActionFor(String person) {
    return '$person साठी';
  }

  @override
  String get assistantActionOpened => 'तपासण्यासाठी उघडले';

  @override
  String get assistantActionOpenAgain => 'पुन्हा उघडा';

  @override
  String get assistantLockedRecord => 'लॉक केलेली नोंद';

  @override
  String get assistantRecordMissing => 'ही नोंद आता Vaultara मध्ये नाही.';

  @override
  String get describeItAction => 'वर्णन करा';

  @override
  String get describeItTitle => 'तुमच्या नोंदीचे वर्णन करा';

  @override
  String get describeItBody => 'ती काय आहे, कोणाची आहे आणि कधी संपते ते सांगा. तुम्हाला तपासण्यासाठी आम्ही फॉर्म भरतो.';

  @override
  String get describeItHint => 'उदाहरणार्थ: माझ्या कारचा परवाना मार्चच्या शेवटी संपतो';

  @override
  String get describeItFill => 'फॉर्म भरा';

  @override
  String get describeItFilled => 'आम्ही फॉर्म भरला आहे. सेव्ह करण्यापूर्वी तपशील तपासा.';

  @override
  String get describeItNoResult => 'आम्हाला हे समजले नाही. ती काय आहे आणि कधी संपते ते सांगून पाहा.';

  @override
  String groupSuggestionChip(String group) {
    return 'असे दिसते: $group';
  }

  @override
  String get groupSuggestionApply => 'हा गट वापरा';

  @override
  String get sharePdfAttached => 'आम्ही PDF जोडली आहे. कृपया त्यातून तपशील भरा.';

  @override
  String get familyEditTitle => 'व्यक्ती संपादित करा';

  @override
  String get staffEmailLabel => 'ईमेल (ऐच्छिक)';

  @override
  String get staffEmailHint => 'उदाहरणार्थ, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'या व्यक्तीला ईमेलने रिमाइंडर पाठवा';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 आणि 1 दिवस आधी, आणि त्याच दिवशी';

  @override
  String get staffEmailConsent => 'तुमच्या व्यवसायाकडून ईमेल घेण्यास संमती दिलेल्या व्यक्तींनाच जोडा.';

  @override
  String get staffEmailOnBadge => 'ईमेल रिमाइंडर सुरू';

  @override
  String get complianceReportTitle => 'ईमेलने मासिक अनुपालन अहवाल';

  @override
  String get complianceReportSubtitle => 'दर महिन्याच्या 1 तारखेला: कोण अद्ययावत आहे, काय लवकरच संपते आणि स्प्रेडशीट फाइल';

  @override
  String get complianceReportSaveError => 'सेव्ह करता आले नाही. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get updatesReviewTitle => 'तपासायचे अपडेट';

  @override
  String get updatesReviewIntro => 'तुमच्या टीमने हे ईमेल लिंकवरून पाठवले आहे. मंजूर करण्यापूर्वी फाइल तपासा.';

  @override
  String updatesReviewNewDate(String date) {
    return 'नवीन मुदतसमाप्तीची तारीख: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person यांनी $date रोजी पाठवले';
  }

  @override
  String get updatesApprove => 'मंजूर करा';

  @override
  String get updatesReject => 'नाकारा';

  @override
  String updatesApproved(String name, String date) {
    return '$name चे $date पर्यंत नूतनीकरण झाले';
  }

  @override
  String get updatesApprovedNoFile => 'नोंदीचे नूतनीकरण झाले. या नोंदीत आधीच 10 फाइल असल्याने फाइल जोडली नाही.';

  @override
  String get updatesRejected => 'अपडेट नाकारले';

  @override
  String get updatesRejectTitle => 'हे अपडेट नाकारायचे?';

  @override
  String get updatesRejectBody => 'फाइल हटवली जाते आणि नोंद आहे तशीच राहते. तुम्ही नंतर नवीन विनंती पाठवू शकता.';

  @override
  String get updatesActionError => 'हे पूर्ण करता आले नाही. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get updatesRecordMissing => 'ही नोंद आता Vaultara मध्ये नाही. ती काढण्यासाठी अपडेट नाकारा.';

  @override
  String get updatesFileError => 'फाइल लोड करता आली नाही';

  @override
  String get requestUpdateMenu => 'अपडेटची विनंती करा';

  @override
  String requestUpdateTitle(String person) {
    return '$person यांना अपडेट मागायचे?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'आम्ही $email वर सुरक्षित लिंक ईमेल करतो. ते नवीन मुदतसमाप्तीची तारीख आणि नूतनीकरण केलेल्या दस्तऐवजाचा फोटो किंवा PDF पाठवू शकतात. लिंक 7 दिवस चालते आणि एकदाच वापरता येते.';
  }

  @override
  String get requestUpdateSend => 'विनंती पाठवा';

  @override
  String get requestUpdateSending => 'विनंती पाठवत आहे';

  @override
  String requestUpdateSent(String person) {
    return '$person यांना विनंती पाठवली';
  }

  @override
  String get requestUpdateError => 'विनंती पाठवता आली नाही. पुन्हा प्रयत्न करा.';

  @override
  String get requestUpdateLimit => 'तुम्ही आज खूप विनंत्या पाठवल्या आहेत. उद्या पुन्हा प्रयत्न करा.';

  @override
  String get requestUpdateNoEmail => 'आधी कुटुंब स्क्रीनवर या व्यक्तीसाठी ईमेल पत्ता जोडा.';

  @override
  String get dailyDigestSwitchTitle => 'वेगळ्या रिमाइंडरऐवजी एक दैनिक सारांश';

  @override
  String get dailyDigestSwitchSubtitle => 'तुमच्या रिमाइंडरच्या वेळी त्या दिवशी देय असलेल्या सर्व गोष्टींची यादी असलेली एक सूचना मिळवा.';

  @override
  String get dailyDigestTurnedOn => 'तुमचे रिमाइंडर आता एक दैनिक सारांश म्हणून येतील.';

  @override
  String get dailyDigestTurnedOff => 'प्रत्येक नोंदीचे वेगळे रिमाइंडर पुन्हा सुरू झाले आहेत.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count नोंदींकडे तुमचे लक्ष हवे',
      one: '$count नोंदीकडे तुमचे लक्ष हवे',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'लवकरच: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'लवकरच: $names आणि आणखी $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'लॉक केलेली नोंद';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'तुमच्या पुनरावृत्ती सेटिंगनुसार: दर $months महिन्यांनी',
      one: 'तुमच्या पुनरावृत्ती सेटिंगनुसार: दर महिन्याला',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तुमच्या शेवटच्या $count नूतनीकरणांनुसार',
      one: 'तुमच्या शेवटच्या नूतनीकरणानुसार',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'साधारणपणे $years वर्षे वैध असते',
      one: 'साधारणपणे $years वर्ष वैध असते',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'बदलण्यासाठी तारखेवर टॅप करा.';

  @override
  String get renewPickDate => 'नवीन मुदतसमाप्तीची तारीख निवडा';

  @override
  String get renewPickDateHint => 'तुमच्या नवीन दस्तऐवजावर दाखवलेली तारीख निवडा.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'हे मागच्या वेळेपेक्षा $percent% जास्त आहे ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'नूतनीकरणाचा खर्च वाढला';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'तुमच्या $name च्या नूतनीकरणाचा खर्च मागच्या वेळेपेक्षा $percent% वाढला आहे.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName चे नूतनीकरण सुरू करण्याची वेळ';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, तुमच्या $recordName चे नूतनीकरण सुरू करण्याची वेळ आली आहे. त्याची मुदत $date रोजी संपते, त्यामुळे आता सुरू केल्यास भरपूर वेळ मिळतो.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total पैकी $done पायऱ्या पूर्ण';
  }

  @override
  String get renewChecklistStart => 'तुमची नूतनीकरण तपासणी सूची उघडा';

  @override
  String scanUpdateTitle(String name) {
    return 'तुमचे सध्याचे $name नवीन तारखेसह अपडेट करायचे?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'मुदतसमाप्तीची तारीख $from वरून $to वर बदलेल. तुमचा नूतनीकरणाचा इतिहास राहील.';
  }

  @override
  String get scanAddAsNew => 'नवीन म्हणून जोडा';

  @override
  String get scanUpdateExisting => 'अपडेट करा';

  @override
  String get duplicateRecordTitle => 'आधीच जोडले आहे';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'तुमच्याकडे $name आधीच आहे, ज्याची मुदत $date रोजी संपते.';
  }

  @override
  String get duplicateKeepBoth => 'दोन्ही ठेवा';

  @override
  String get duplicateUpdateExisting => 'सध्याचे अपडेट करा';

  @override
  String editorDefaultsHint(String group) {
    return '$group साठी नेहमीच्या सेटिंग भरल्या आहेत. तुम्ही त्या अधिक तपशील मध्ये बदलू शकता.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'या नावाची नोंद तुमच्याकडे आधीच आहे, मुदत $date रोजी संपते';
  }

  @override
  String get visaSectionTitle => 'व्हिसा';

  @override
  String get visaFree => 'व्हिसा मुक्त';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिवस व्हिसा मुक्त',
      one: '$days दिवस व्हिसा मुक्त',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'आगमनावर व्हिसा';

  @override
  String get visaEta => 'ETA आवश्यक';

  @override
  String get visaEvisa => 'ई-व्हिसा आवश्यक';

  @override
  String get visaRequired => 'व्हिसा आवश्यक';

  @override
  String get visaNoEntry => 'प्रवेश नाही';

  @override
  String get visaHomeCountry => 'मायदेश';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days दिवसांपर्यंत मुक्काम',
      one: '$days दिवसांपर्यंत मुक्काम',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'तुमचा प्रवास $tripDays दिवसांचा आहे. तो परवानगी असलेल्या $days दिवसांपेक्षा जास्त आहे.';
  }

  @override
  String get visaStayTooLong => 'प्रवास परवानगी असलेल्या मुक्कामापेक्षा मोठा आहे';

  @override
  String visaApplyBy(String date) {
    return '$date पर्यंत अर्ज करा';
  }

  @override
  String get visaApplyNow => 'शक्य तितक्या लवकर अर्ज करा';

  @override
  String get visaAddToChecklist => 'तपासणी सूचीत जोडा';

  @override
  String get visaOnChecklist => 'तुमच्या तपासणी सूचीत';

  @override
  String get visaAdded => 'तुमच्या तपासणी सूचीत जोडले';

  @override
  String visaChecklistVisa(String country) {
    return '$country व्हिसासाठी अर्ज करा';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country ई-व्हिसासाठी अर्ज करा';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA साठी अर्ज करा';
  }

  @override
  String get visaCheckRules => 'नियम तपासा';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality नागरिकांसाठी $destination व्हिसा आवश्यकता';
  }

  @override
  String get visaCredit => 'व्हिसा डेटा: Passport Index. नियम बदलतात, प्रवासापूर्वी दूतावासाकडे तपासा.';

  @override
  String get visaNotAvailable => 'व्हिसा माहिती अजून उपलब्ध नाही';

  @override
  String get visaChecking => 'व्हिसा नियम तपासत आहे';

  @override
  String get visaNoDestinations => 'व्हिसा नियम पाहण्यासाठी प्रवासाचे ठिकाण जोडा.';

  @override
  String get visaPassportCountry => 'पासपोर्ट जारी करणारा देश';

  @override
  String get visaPassportCountryHint => 'पासपोर्ट जारी करणारा देश निवडा. व्हिसा नियम तपासण्यासाठी वापरले जाते.';

  @override
  String visaPassportOf(String country) {
    return '$country पासपोर्ट';
  }

  @override
  String get visaAddPassportCountry => 'पासपोर्ट जोडा';

  @override
  String get visaAddYourPassportCountry => 'तुमचा पासपोर्ट जोडा';

  @override
  String get visaNeedsYourCountry => 'व्हिसा तपासण्यासाठी तुमचा पासपोर्ट जोडा.';

  @override
  String visaNeedsCountry(String name) {
    return 'व्हिसा तपासण्यासाठी $name यांचा पासपोर्ट जोडा.';
  }

  @override
  String get visaAutoNote => 'तुमच्या पासपोर्टच्या व्हिसा नियमांनुसार सेट केले. बदलण्यासाठी टॅप करा.';

  @override
  String get visaReminderTitle => 'तुमच्या व्हिसासाठी अर्ज करण्याची वेळ';

  @override
  String visaReminderBody(String trip) {
    return 'तुमच्या $trip प्रवासासाठी अर्ज करण्याचा आज सुचवलेला दिवस आहे. अचूक नियमांसाठी दूतावासाकडे तपासा.';
  }

  @override
  String get visaApplyOfficial => 'अधिकृत साइटवर अर्ज करा';

  @override
  String get visaLeavingTitle => 'Vaultara मधून बाहेर जात आहात';

  @override
  String visaLeavingBody(String country) {
    return 'तुम्ही $country च्या अधिकृत सरकारी साइटवर जात आहात:';
  }

  @override
  String get visaLeavingNote => 'Vaultara या साइटचा भाग नाही आणि कोणतेही शुल्क आकारत नाही. सरकारी शुल्क त्याच साइटवर भरले जाते.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country ची अधिकृत सरकारी साइट शोधा. जास्त शुल्क घेणाऱ्या एजंट साइट टाळा.';
  }

  @override
  String get visaOfficialSearch => 'अधिकृत साइट शोधा';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country ई-व्हिसा अधिकृत सरकारी वेबसाइट';
  }

  @override
  String visaLivesIn(String country) {
    return '$country मध्ये राहतात';
  }

  @override
  String get visaResidenceTitle => 'तुम्ही राहता तो देश';

  @override
  String get visaResidenceHint => 'व्हिसासाठी अर्ज करता येईल असा दूतावास शोधण्यासाठी वापरले जाते.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence मधील $country दूतावास किंवा वाणिज्य दूतावासात अर्ज करा.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'तुम्ही राहता त्या देशातील $country दूतावास किंवा वाणिज्य दूतावासात अर्ज करा.';
  }

  @override
  String get visaEmbassyCentreNote => 'दूतावासाच्या वेबसाइटवर ते वापरत असलेल्या व्हिसा केंद्राचे नाव दिलेले असते, जसे VFS Global किंवा TLScontact. फक्त तिथे दिलेल्या केंद्रामार्फतच अर्ज करा.';

  @override
  String get visaFindEmbassy => 'दूतावास शोधा';

  @override
  String visaContactImmigration(String country) {
    return 'तुम्ही $country मध्ये राहता. तुमच्या व्हिसाबद्दल विचारण्यासाठी $country च्या इमिग्रेशन कार्यालयाशी संपर्क साधा.';
  }

  @override
  String visaRecordName(String country) {
    return '$country व्हिसा';
  }

  @override
  String get visaAddMyVisa => 'माझा व्हिसा जोडा';

  @override
  String get visaChooseSaved => 'जतन केलेला व्हिसा निवडा';

  @override
  String get visaLinked => 'व्हिसा या प्रवासाशी जोडला';

  @override
  String visaRecordValid(String date) {
    return 'व्हिसा जतन केला. $date पर्यंत वैध.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'तुमच्या व्हिसाची मुदत $date रोजी, तुम्ही परतण्यापूर्वी संपते.';
  }

  @override
  String get visaRemoveLink => 'दुवा काढा';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total पैकी $count प्रवाशांना अजून व्हिसा हवा आहे',
      one: '$total पैकी $count प्रवाशाला अजून व्हिसा हवा आहे',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'सर्वात लवकर: $date पर्यंत अर्ज करा';
  }

  @override
  String get visaSummaryAllSet => 'या प्रवासासाठी सर्वांकडे व्हिसा आहे.';

  @override
  String get stayTitle => 'तुमचा मुक्काम';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country मध्ये $allowed पैकी दिवस $used';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date पर्यंत निघा';
  }

  @override
  String stayOver(String date) {
    return 'तुमचा परवानगी असलेला मुक्काम $date रोजी संपला.';
  }

  @override
  String stayStrictest(String name) {
    return 'सर्वात कमी परवानगी असलेल्या मुक्कामावर आधारित, $name यांचा.';
  }

  @override
  String get stayStrictestYou => 'तुमच्या परवानगी असलेल्या मुक्कामावर आधारित, जो गटात सर्वात कमी आहे.';

  @override
  String get staySchengenArea => 'Schengen क्षेत्र';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'संपूर्ण Schengen क्षेत्रात एकच मुक्काम: कोणत्याही $window दिवसांत $days दिवस.',
      one: 'संपूर्ण Schengen क्षेत्रात एकच मुक्काम: कोणत्याही $window दिवसांत $days दिवस.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'आगमनाचा दिवस वेगळा होता';

  @override
  String get stayArrivalPick => 'तुम्ही कधी पोहोचलात?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country मधील तुमच्या मुक्कामाचे $days दिवस बाकी',
      one: '$country मधील तुमच्या मुक्कामाचा $days दिवस बाकी',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'परवानगी असलेल्या वेळेत राहण्यासाठी $date पर्यंत निघा.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name यांच्या पासपोर्टची मुदत या प्रवासासाठी फार लवकर संपते. बुक करण्यापूर्वी तपासा.';
  }

  @override
  String get travelPassportTooSoonYours => 'तुमच्या पासपोर्टची मुदत या प्रवासासाठी फार लवकर संपते. बुक करण्यापूर्वी तपासा.';

  @override
  String get travelPassportTooSoonSeveral => 'काही पासपोर्टची मुदत या प्रवासासाठी फार लवकर संपते. बुक करण्यापूर्वी ते तपासा.';

  @override
  String get secTitle => 'सुरक्षा आणि गोपनीयता';

  @override
  String get secProfileSubtitle => 'ॲप लॉक, डिव्हाइस, गोपनीयता आणि तुमचा डेटा';

  @override
  String get secSectionSignIn => 'साइन-इन';

  @override
  String get secSectionAppProtection => 'ॲप संरक्षण';

  @override
  String get secSectionPrivacy => 'गोपनीयता';

  @override
  String get secCheckupTitle => 'सुरक्षा तपासणी';

  @override
  String secCheckupScore(int done, int total) {
    return '$total पैकी $done पूर्ण';
  }

  @override
  String get secCheckupAllDone => 'तुमचे खाते चांगल्या प्रकारे सुरक्षित आहे.';

  @override
  String get secCheckEmail => 'ईमेल पत्ता पडताळला';

  @override
  String get secCheckTwoStep => 'दोन-टप्प्यांचे साइन-इन सुरू आहे';

  @override
  String get secCheckAppLock => 'ॲप लॉक सुरू आहे';

  @override
  String get secCheckPhotos => 'एन्क्रिप्ट केलेले फोटो सुरू आहेत';

  @override
  String get secCheckRecoveryKey => 'रिकव्हरी की सेव्ह केली';

  @override
  String get secCheckPassword => 'मजबूत पासवर्ड सेट केला';

  @override
  String get secCheckActionVerify => 'पडताळा';

  @override
  String get secCheckActionTurnOn => 'सुरू करा';

  @override
  String get secCheckActionSetUp => 'सेट करा';

  @override
  String get secCheckActionChange => 'बदला';

  @override
  String get secChangePasswordSubtitle => 'तुमच्या खात्यासाठी नवीन पासवर्ड निवडा';

  @override
  String get secCurrentPassword => 'सध्याचा पासवर्ड';

  @override
  String get secNewPassword => 'नवीन पासवर्ड';

  @override
  String get secConfirmPassword => 'नवीन पासवर्डची खात्री करा';

  @override
  String get secPasswordsDoNotMatch => 'पासवर्ड जुळत नाहीत.';

  @override
  String get secPasswordSameAsCurrent => 'तुमच्या सध्याच्या पासवर्डपेक्षा वेगळा पासवर्ड निवडा.';

  @override
  String get secPasswordLeaked => 'हा पासवर्ड एका ज्ञात डेटा लीकमध्ये आढळला आहे. वेगळा पासवर्ड निवडा.';

  @override
  String get secPasswordChanged => 'तुमचा पासवर्ड बदलला आहे.';

  @override
  String get secStrengthHint => 'अक्षरे, अंक आणि चिन्हे मिसळून 12 किंवा अधिक वर्ण वापरा.';

  @override
  String secStrengthLabel(String level) {
    return 'पासवर्डची ताकद: $level';
  }

  @override
  String get secStrengthWeak => 'कमकुवत';

  @override
  String get secStrengthFair => 'ठीक';

  @override
  String get secStrengthGood => 'चांगला';

  @override
  String get secStrengthStrong => 'मजबूत';

  @override
  String get secDevicesTitle => 'तुमची डिव्हाइस';

  @override
  String get secDevicesSubtitle => 'तुम्ही कुठे साइन इन आहात ते पहा';

  @override
  String get secDevicesIntro => 'ही डिव्हाइस तुमच्या खात्यात साइन इन आहेत. तुम्ही एखादे ओळखत नसल्यास, ते साइन आउट करा आणि तुमचा पासवर्ड बदला.';

  @override
  String get secDevicesEmpty => 'दाखवण्यासाठी अद्याप कोणतेही डिव्हाइस नाही.';

  @override
  String get secThisDevice => 'हे डिव्हाइस';

  @override
  String get secActiveNow => 'आता सक्रिय';

  @override
  String secDeviceLastActive(String time) {
    return 'शेवटचे सक्रिय: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'अज्ञात डिव्हाइस';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device वरून साइन आउट करायचे?';
  }

  @override
  String get secSignOutDeviceBody => 'त्या डिव्हाइसवरील Vaultara पुढच्या वेळी इंटरनेटशी कनेक्ट झाल्यावर साइन आउट होईल.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device साइन आउट होईल.';
  }

  @override
  String get secSignOutOthers => 'इतर सर्व डिव्हाइसवरून साइन आउट करा';

  @override
  String get secSignOutOthersTitle => 'इतर सर्व डिव्हाइसवरून साइन आउट करायचे?';

  @override
  String get secSignOutOthersBody => 'तुमच्या खात्यात साइन इन असलेले इतर प्रत्येक फोन किंवा टॅबलेट साइन आउट होईल. तुम्ही या डिव्हाइसवर साइन इन राहाल.';

  @override
  String get secSignOutOthersConfirmBody => 'तुमच्या इतर डिव्हाइसवरून साइन आउट करण्यासाठी तुमचा पासवर्ड एंटर करा.';

  @override
  String get secSignedOutOthers => 'तुम्ही इतर सर्व डिव्हाइसवरून साइन आउट झाला आहात.';

  @override
  String get secSignedOutEverywhere => 'तुम्ही सर्व डिव्हाइसवरून साइन आउट झालात. सुरू ठेवण्यासाठी पुन्हा साइन इन करा.';

  @override
  String get secSignedOutRemotely => 'दुसऱ्या डिव्हाइसवरून तुम्हाला या डिव्हाइसवरून साइन आउट करण्यात आले.';

  @override
  String get secHistoryTitle => 'सुरक्षा इतिहास';

  @override
  String get secHistorySubtitle => 'अलीकडील साइन-इन आणि तुमच्या खात्यातील बदल';

  @override
  String get secHistoryIntro => 'गेल्या 90 दिवसांतील साइन-इन आणि तुमच्या खात्यातील बदल.';

  @override
  String get secHistoryEmpty => 'दाखवण्यासाठी अद्याप काहीही नाही.';

  @override
  String get secJustNow => 'आत्ताच';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count मिनिटांपूर्वी',
      one: '$count मिनिटापूर्वी',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count तासांपूर्वी',
      one: '$count तासापूर्वी',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिवसांपूर्वी',
      one: '$count दिवसापूर्वी',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'नवीन डिव्हाइसवर साइन इन झाले';

  @override
  String get secEventSignIn => 'साइन इन झाले';

  @override
  String get secEventPasswordChanged => 'पासवर्ड बदलला';

  @override
  String get secEventEmailChanged => 'ईमेल पत्ता बदलला';

  @override
  String get secEventEmailChangeRequested => 'ईमेल पत्ता बदलण्याची विनंती केली';

  @override
  String get secEventTwoStepEnabled => 'दोन-टप्प्यांचे साइन-इन सुरू केले';

  @override
  String get secEventTwoStepDisabled => 'दोन-टप्प्यांचे साइन-इन बंद केले';

  @override
  String get secEventSessionsRevoked => 'इतर सर्व डिव्हाइसवरून साइन आउट केले';

  @override
  String get secEventDeviceSignedOut => 'एक डिव्हाइस साइन आउट केले';

  @override
  String get secEventDataExported => 'तुमचा डेटा डाउनलोड केला';

  @override
  String get secEventShareLinkCreated => 'शेअर लिंक तयार केली';

  @override
  String get secEventRecoveryKeyCreated => 'रिकव्हरी की तयार केली';

  @override
  String get secEventAppLockEnabled => 'ॲप लॉक सुरू केले';

  @override
  String get secEventAppLockDisabled => 'ॲप लॉक बंद केले';

  @override
  String get secEventPlanStarted => 'प्लॅन सुरू झाला';

  @override
  String get secEventPlanRenewed => 'प्लॅन रिन्यू झाला';

  @override
  String get secEventPlanCancelled => 'प्लॅन रद्द झाला';

  @override
  String get secEventPlanEnded => 'प्लॅन संपला';

  @override
  String get secEventAccountDeletionRequested => 'खाते हटवण्याची विनंती केली';

  @override
  String get secEventOther => 'खाते क्रियाकलाप';

  @override
  String get secAutoLockTitle => 'पुन्हा लॉक करा';

  @override
  String get secAutoLockBody => 'Vaultara पुन्हा अनलॉक करण्यास सांगण्यापूर्वी ते किती वेळ बॅकग्राउंडमध्ये राहू शकते ते निवडा.';

  @override
  String get secAutoLockImmediately => 'लगेच';

  @override
  String get secAutoLockOneMinute => '1 मिनिटानंतर';

  @override
  String get secAutoLockFiveMinutes => '5 मिनिटांनंतर';

  @override
  String get secAutoLockFifteenMinutes => '15 मिनिटांनंतर';

  @override
  String get secAutoLockNeedsAppLock => 'हे वापरण्यासाठी ॲप लॉक सुरू करा';

  @override
  String get secHideInRecentsTitle => 'गोपनीयता स्क्रीन';

  @override
  String get secHideInRecentsSubtitle => 'अलीकडील ॲप्स दृश्यात तुमच्या नोंदी लपवा';

  @override
  String get secBlockScreenshotsTitle => 'स्क्रीनशॉट ब्लॉक करा';

  @override
  String get secBlockScreenshotsSubtitle => 'दस्तऐवजाचे तपशील, फोटो आणि की दाखवणाऱ्या स्क्रीनवर';

  @override
  String get secCopiedWillClear => 'कॉपी केले. 60 सेकंदांत ते क्लिपबोर्डवरून साफ केले जाईल.';

  @override
  String get secAnalyticsTitle => 'वापर डेटा शेअर करा';

  @override
  String get secAnalyticsSubtitle => 'Vaultara सुधारण्यात आम्हाला मदत करणारा निनावी डेटा';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara सुधारण्यात मदत करा';

  @override
  String get secAnalyticsSheetBody => 'कोणती वैशिष्ट्ये उपयोगी आहेत हे पाहण्यासाठी आणि समस्या दूर करण्यासाठी Vaultara ला निनावी वापर डेटा गोळा करू द्या. आम्ही तुमच्या नोंदी, फोटो किंवा दस्तऐवज कधीही गोळा करत नाही. तुम्ही हे सुरक्षा आणि गोपनीयता मध्ये कधीही बदलू शकता.';

  @override
  String get secAllow => 'अनुमती द्या';

  @override
  String get secPrivacyPolicy => 'गोपनीयता धोरण';

  @override
  String get secTermsOfService => 'सेवा अटी';

  @override
  String get secOpensInBrowser => 'तुमच्या ब्राउझरमध्ये उघडते';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'मला $terms आणि $privacy मान्य आहेत';
  }

  @override
  String get secTermsUpdatedTitle => 'आम्ही आमच्या अटी आणि गोपनीयता धोरण अपडेट केले आहे';

  @override
  String get secTermsUpdatedBody => 'कृपया अपडेट केलेल्या सेवा अटी आणि गोपनीयता धोरण वाचा. Vaultara वापरणे सुरू ठेवण्यासाठी स्वीकारा वर टॅप करा.';

  @override
  String get secAccept => 'स्वीकारा';

  @override
  String get secBillingTitle => 'बिलिंग इतिहास';

  @override
  String get secBillingNote => 'Google Play किंवा Apple आकारलेल्या रकमेसह तुमची अधिकृत पावती पाठवते.';

  @override
  String get secBillingEmpty => 'अद्याप कोणताही बिलिंग क्रियाकलाप नाही.';

  @override
  String get secBillingStarted => 'प्लॅन सुरू झाला';

  @override
  String get secBillingRenewed => 'प्लॅन रिन्यू झाला';

  @override
  String get secBillingCancelled => 'ऑटो-रिन्यू बंद केले';

  @override
  String get secBillingResumed => 'ऑटो-रिन्यू पुन्हा सुरू केले';

  @override
  String get secBillingEnded => 'प्लॅन संपला';

  @override
  String get secBillingRefunded => 'परतावा दिला';

  @override
  String get secBillingOther => 'बिलिंग अपडेट';

  @override
  String secBillingRenewsOn(String date) {
    return '$date रोजी रिन्यू होईल';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date पर्यंत ॲक्सेस';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'हे सेव्ह करता आले नाही. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get assistantActionNotPossible => 'हा बदल आता शक्य नाही. Vaultara ला पुन्हा विचारा किंवा बदल स्वतः करा.';

  @override
  String get assistantActionOpensForm => 'पुष्टी करा दाबल्यावर नोंद जोडण्याचा फॉर्म उघडतो, म्हणजे तुम्ही ती पूर्ण करू शकता.';

  @override
  String get assistantCardCancelled => 'रद्द केले';

  @override
  String get assistantCardDone => 'झाले';

  @override
  String get assistantCardEditTitle => 'नोंद बदला';

  @override
  String get assistantCardNotConfirmed => 'पुष्टी केलेली नाही';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count दिवस',
      one: '$count दिवस',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'ती पुनर्प्राप्ती केंद्रात जाते, तिथे तुम्ही ती 30 दिवसांपर्यंत पुनर्संचयित करू शकता.';

  @override
  String get assistantFieldCountries => 'देश';

  @override
  String get assistantHistoryAllDeleted => 'सर्व चॅट हटवले';

  @override
  String get assistantHistoryDeleteAll => 'सर्व चॅट हटवा';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara ला विचारा मधील तुमचे सर्व सेव्ह केलेले चॅट हटवले जातील. हे पूर्ववत करता येत नाही. तुमच्या नोंदींवर परिणाम होत नाही.';

  @override
  String get assistantHistoryDeleteAllTitle => 'सर्व चॅट हटवायचे?';

  @override
  String get assistantHistoryDeleteBody => 'हा चॅट तुमच्या खात्यातून हटवला जाईल. तुमच्या नोंदींवर परिणाम होत नाही.';

  @override
  String get assistantHistoryDeleteChat => 'चॅट हटवा';

  @override
  String get assistantHistoryDeleteFailed => 'चॅट हटवता आला नाही. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get assistantHistoryDeleteTitle => 'हा चॅट हटवायचा?';

  @override
  String get assistantHistoryDeleted => 'चॅट हटवला';

  @override
  String get assistantHistoryEmpty => 'अद्याप कोणतेही सेव्ह केलेले चॅट नाहीत. Vaultara ला विचारा मधील तुमचे चॅट इथे दिसतील.';

  @override
  String get assistantHistoryLoadError => 'आम्ही तुमचे चॅट लोड करू शकलो नाही. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get assistantHistoryNote => 'चॅट तुमच्या खात्यात सेव्ह केले जातात, म्हणजे तुम्ही त्यांच्याकडे परत येऊ शकता. 90 दिवसांनंतर ते आपोआप हटवले जातात.';

  @override
  String get assistantHistoryTitle => 'चॅट इतिहास';

  @override
  String get assistantIntroAll => 'तुमच्या नोंदी, प्रवास आणि Vaultara कसे काम करते याबद्दल मला विचारा. तुम्ही तपासून पुष्टी करण्यासाठी मी नवीन नोंदी आणि बदल तयार करू शकतो.';

  @override
  String get assistantOpen => 'उघडा';

  @override
  String get assistantPeopleLimit => 'तुमच्या प्लॅनमध्ये आणखी एका व्यक्तीसाठी जागा नाही.';

  @override
  String get assistantPersonMissing => 'ही व्यक्ती आता Vaultara मध्ये नाही.';

  @override
  String get assistantPrivacyNoteSaved => 'उत्तरे AI वापरतात. तुमचा प्रश्न आणि उत्तर देण्यासाठी आवश्यक असलेले नोंदीचे तपशीलच आमच्या AI पुरवठादाराला पाठवले जातात. लॉक केलेल्या नोंदींची नावे आणि टिपा कधीही पाठवल्या जात नाहीत, आणि टिपांमधील लांब क्रमांक लपवले जातात. चॅट 90 दिवसांसाठी तुमच्या खात्यात सेव्ह केले जातात, आणि तुम्ही पुष्टी करेपर्यंत तुमच्या नोंदींमध्ये काहीही बदलत नाही.';

  @override
  String get assistantRenewDateInvalid => 'नवीन मुदतसमाप्तीची तारीख सध्याच्या तारखेनंतरची असली पाहिजे.';

  @override
  String get assistantSuggestionWhere => 'दोन-टप्प्यांचे साइन-इन कुठे सुरू करायचे?';

  @override
  String get assistantTripLimit => 'तुमच्याकडे परवानगी असलेले जास्तीत जास्त प्रवास आहेत. आधी एखादा जुना प्रवास हटवा.';

  @override
  String get assistantTripMissing => 'हा प्रवास आता Vaultara मध्ये नाही.';

  @override
  String get assistantValueNone => 'काहीही नाही';

  @override
  String get assistantValueOff => 'बंद';

  @override
  String get assistantValueOn => 'सुरू';

  @override
  String get secBillingEmptyHint => 'तुम्ही प्लॅन सुरू, नूतनीकरण किंवा रद्द केल्यावर तो इथे दिसेल.';

  @override
  String get secBillingLoadFailed => 'तुमचा बिलिंग इतिहास लोड करता आला नाही. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get secBillingRetry => 'पुन्हा प्रयत्न करा';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count महिन्यांची विनामूल्य चाचणी सुरू करा',
      one: '$count महिन्याची विनामूल्य चाचणी सुरू करा',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'नवीन सदस्यांसाठी विनामूल्य चाचणी: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'त्यानंतर दरमहा $price. Google Play मध्ये कधीही रद्द करा.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'त्यानंतर दरवर्षी $price. Google Play मध्ये कधीही रद्द करा.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'त्यानंतर दरमहा $price. App Store मध्ये कधीही रद्द करा.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'त्यानंतर दरवर्षी $price. App Store मध्ये कधीही रद्द करा.';
  }

  @override
  String get planTrialNoChargeToday => 'आज तुम्हाला काहीही भरावे लागणार नाही. चाचणी संपण्यापूर्वी रद्द केल्यास तुमच्याकडून शुल्क घेतले जाणार नाही.';

  @override
  String get verifyEmailLinkVerifying => 'तुमच्या ईमेल पत्त्याची पडताळणी करत आहे';

  @override
  String get verifyEmailSuccess => 'तुमच्या ईमेल पत्त्याची पडताळणी झाली आहे.';

  @override
  String get passwordErrorSameAsCurrent => 'तुमचा नवीन पासवर्ड तुमच्या सध्याच्या पासवर्डपेक्षा वेगळा असणे आवश्यक आहे.';

  @override
  String get passwordErrorLeaked => 'हा पासवर्ड एका डेटा लीकमध्ये आढळला आहे, त्यामुळे तो सुरक्षित नाही. वेगळा पासवर्ड निवडा.';

  @override
  String get passwordErrorWrongCurrent => 'तुमचा सध्याचा पासवर्ड बरोबर नाही. तो तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get passwordErrorCurrentRequired => 'हे तुम्हीच आहात याची खात्री करण्यासाठी तुमचा सध्याचा पासवर्ड एंटर करा.';

  @override
  String get passwordErrorNewRequired => 'नवीन पासवर्ड एंटर करा.';

  @override
  String get passwordErrorConfirmRequired => 'खात्री करण्यासाठी तुमचा नवीन पासवर्ड पुन्हा टाइप करा.';

  @override
  String get passwordErrorMismatch => 'दोन्ही पासवर्ड जुळत नाहीत. दोन्ही फील्डमध्ये तोच नवीन पासवर्ड टाइप करा.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'हा पासवर्ड खूप लहान आहे. किमान $count वर्ण वापरा.',
      one: 'हा पासवर्ड खूप लहान आहे. किमान $count वर्ण वापरा.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'या पासवर्डमध्ये अपरकेस अक्षर नसल्यामुळे तो खूप कमकुवत आहे. किमान एक अपरकेस अक्षर जोडा.';

  @override
  String get passwordErrorNeedLower => 'या पासवर्डमध्ये लोअरकेस अक्षर नसल्यामुळे तो खूप कमकुवत आहे. किमान एक लोअरकेस अक्षर जोडा.';

  @override
  String get passwordErrorNeedNumber => 'या पासवर्डमध्ये अंक नसल्यामुळे तो खूप कमकुवत आहे. किमान एक अंक जोडा.';

  @override
  String get passwordErrorNeedSymbol => 'या पासवर्डमध्ये विशेष वर्ण नसल्यामुळे तो खूप कमकुवत आहे. किमान एक जोडा, जसे की ! किंवा #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'हा पासवर्ड खूप कमकुवत आहे. अपरकेस अक्षर, लोअरकेस अक्षर, अंक आणि विशेष वर्णासह किमान $count वर्ण वापरा.',
      one: 'हा पासवर्ड खूप कमकुवत आहे. अपरकेस अक्षर, लोअरकेस अक्षर, अंक आणि विशेष वर्णासह किमान $count वर्ण वापरा.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'तुमच्या सुरक्षिततेसाठी, पासवर्ड बदलण्यापूर्वी तुम्हाला पुन्हा साइन इन करावे लागेल. साइन आउट करा, साइन इन करा आणि पुन्हा प्रयत्न करा.';

  @override
  String get passwordErrorChangeFailed => 'काहीतरी चूक झाल्यामुळे तुमचा पासवर्ड बदलला नाही. पुन्हा प्रयत्न करा.';

  @override
  String get passportsTitle => 'पासपोर्ट';

  @override
  String get passportAddAnother => 'आणखी एक पासपोर्ट जोडा';

  @override
  String get passportRemove => 'पासपोर्ट काढा';

  @override
  String get passportLinkRecord => 'सेव्ह केलेल्या पासपोर्टशी जोडा';

  @override
  String get passportChooseRecord => 'सेव्ह केलेला पासपोर्ट निवडा';

  @override
  String get passportNoRecords => 'अद्याप सेव्ह केलेला पासपोर्ट नाही. आधी तुमचा पासपोर्ट व्हॉल्टमध्ये जोडा.';

  @override
  String passportExpires(String date) {
    return '$date रोजी संपेल';
  }

  @override
  String get passportNotLinked => 'मुदत तपासण्यासाठी सेव्ह केलेला पासपोर्ट जोडा.';

  @override
  String passportTravelOn(String country) {
    return '$country च्या पासपोर्टवर प्रवास करा';
  }

  @override
  String passportEnterOwn(String country) {
    return 'तुमच्या $country पासपोर्टने प्रवेश करा. व्हिसाची गरज नाही.';
  }

  @override
  String get passportChange => 'पासपोर्ट बदला';

  @override
  String get passportBest => 'सर्वोत्तम पर्याय';

  @override
  String get passportUseBest => 'सर्वोत्तम पर्याय वापरा';

  @override
  String passportChooseFor(String country) {
    return '$country साठी पासपोर्ट';
  }

  @override
  String passportExpiredFor(String date) {
    return 'हा पासपोर्ट तुम्ही परतण्यापूर्वी $date रोजी संपेल.';
  }

  @override
  String passportShortFor(String date) {
    return 'हा पासपोर्ट $date रोजी संपेल. अनेक देशांना परतल्यानंतरही काही महिने तो वैध हवा असतो.';
  }

  @override
  String get passportSeveralNote => 'एकापेक्षा जास्त पासपोर्ट असल्यास काही देशांचे अतिरिक्त नियम असतात. प्रवासापूर्वी दूतावासाकडे चौकशी करा.';

  @override
  String visaNoteDual(String country) {
    return '$country दुहेरी नागरिकत्व मान्य करत नाही. प्रवासापूर्वी दूतावासाकडे चौकशी करा.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'काही पासपोर्टसाठी $country चे अतिरिक्त प्रवेश नियम आहेत. प्रवासापूर्वी दूतावासाकडे चौकशी करा.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'व्हिसा डेटा $date रोजी अपडेट झाला';
  }

  @override
  String visaDataStale(String date) {
    return 'व्हिसा डेटा शेवटचा $date रोजी अपडेट झाला. तो जुना असू शकतो.';
  }

  @override
  String get travelFlightLandsIn => 'येथे उतरेल';

  @override
  String get travelFlightLandsInChoose => 'देश (ऐच्छिक)';

  @override
  String get travelFlightLandsInHint => 'फक्त स्टॉपओव्हरसाठी आवश्यक. ट्रान्झिट व्हिसा तपासण्यासाठी वापरले जाते.';

  @override
  String travelTransitNote(String country) {
    return '$country मध्ये स्टॉपओव्हर. ट्रान्झिट व्हिसा लागतो का ते तपासा.';
  }
}
