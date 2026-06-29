// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get expiryCalendarTitle => 'समाप्ति कैलेंडर';

  @override
  String get calendarIntro => 'समाप्ति देखने का तरीका चुनें:\n\n• आज से दिनों की संख्या लिखें।\n• या कोई तारीख चुनें।\n\nVaultara उस दिन समाप्त होने वाले आइटम दिखाएगा।';

  @override
  String get daysFromTodayLabel => 'आज से दिन';

  @override
  String get daysFromTodayHint => 'उदाहरण: 0, 1, 7, 30';

  @override
  String get apply => 'लागू करें';

  @override
  String get pickDateOnCalendar => 'कैलेंडर से तारीख चुनें';

  @override
  String get today => 'आज';

  @override
  String get tomorrow => 'कल';

  @override
  String get in7Days => '7 दिनों में';

  @override
  String get in30Days => '30 दिनों में';

  @override
  String inDays(int days) {
    return '$days दिनों में';
  }

  @override
  String get enterDaysError => 'दिनों की संख्या दर्ज करें';

  @override
  String get invalidDaysError => 'मान्य संख्या दर्ज करें (0 या अधिक)';

  @override
  String showingItemsRelative(String time) {
    return '$time समाप्त होने वाले आइटम';
  }

  @override
  String get showingItemsExact => 'चयनित तारीख पर समाप्त होने वाले आइटम';

  @override
  String get noItemsOnDate => 'इस तारीख पर कोई आइटम समाप्त नहीं हो रहा है';

  @override
  String get editorAddTitle => 'आइटम जोड़ें';

  @override
  String get editorEditTitle => 'आइटम संपादित करें';

  @override
  String get editorCategory => 'श्रेणी';

  @override
  String get editorCategoryHint => 'श्रेणी चुनें';

  @override
  String get editorGroup => 'समूह';

  @override
  String get editorGroupHint => 'समूह चुनें';

  @override
  String get editorItemName => 'आइटम का नाम';

  @override
  String get editorItemNameHint => 'आइटम का नाम दर्ज करें';

  @override
  String get editorExpiryDate => 'समाप्ति तिथि';

  @override
  String get editorExpiryDateHint => 'समाप्ति तिथि चुनें';

  @override
  String get editorErrorCategory => 'श्रेणी चुनें';

  @override
  String get editorErrorGroup => 'समूह चुनें';

  @override
  String get editorErrorName => 'आइटम का नाम आवश्यक है';

  @override
  String get editorErrorExpiry => 'समाप्ति तिथि चुनें';

  @override
  String get editorErrorExpiryPast => 'समाप्ति तिथि अतीत में नहीं हो सकती।';

  @override
  String get cancel => 'रद्द करें';

  @override
  String get save => 'सहेजें';

  @override
  String get addCategoryTitle => 'श्रेणी जोड़ें';

  @override
  String get unlimitedCategories => 'असीमित श्रेणियाँ (प्रीमियम)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit श्रेणियाँ उपयोग की गई';
  }

  @override
  String get categoryNameLabel => 'श्रेणी का नाम';

  @override
  String get categoryNameHint => 'श्रेणी दर्ज करें';

  @override
  String categoryLimitReached(int limit) {
    return 'बेसिक योजना की सीमा पूरी हो चुकी है';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'बेसिक योजना में अधिकतम $limit कस्टम श्रेणियाँ बनाई जा सकती हैं';
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
  String get passwordHelper => 'कम से कम 8 अक्षर विभिन्न प्रकारों के साथ';

  @override
  String get passwordTooShort => 'बहुत छोटा';

  @override
  String get passwordTooWeak => 'कमज़ोर';

  @override
  String get passwordMedium => 'मध्यम';

  @override
  String get passwordStrong => 'मज़बूत';

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
  String get errorPasswordWeak => 'कृपया अधिक मजबूत पासवर्ड चुनें';

  @override
  String get errorGeneric => 'पंजीकरण विफल रहा कृपया पुनः प्रयास करें';

  @override
  String get createAccount => 'खाता बनाएँ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'पासपोर्ट लाइसेंस कार्ड और अन्य महत्वपूर्ण चीज़ों के लिए आपका निजी केंद्र';

  @override
  String get tabSignIn => 'साइन इन करें';

  @override
  String get tabCreateAccount => 'खाता बनाएँ';

  @override
  String get signInFooterText => 'अपने निजी Vaultara स्थान तक पहुँचने और सभी नवीनीकरण को नियंत्रित रखने के लिए साइन इन करें';

  @override
  String get createAccountFooterText => 'महत्वपूर्ण रिमाइंडर का बैकअप लेने और कभी भी उन तक पहुँचने के लिए Vaultara खाता बनाएँ';

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
  String get categoryHealthAndMedical => 'स्वास्थ्य और चिकित्सा';

  @override
  String get categoryWorkAndProfessional => 'कार्य और पेशेवर';

  @override
  String get categoryPropertyAndHousing => 'संपत्ति और आवास';

  @override
  String get categoryHouseholdAndUtilities => 'घरेलू और सेवाएँ';

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
  String get subcategoryVehicleInspectionCertificates => 'वाहन निरीक्षण प्रमाणपत्र';

  @override
  String get subcategoryVisas => 'वीज़ा';

  @override
  String get subcategoryStudyPermits => 'अध्ययन परमिट';

  @override
  String get subcategoryWorkPermits => 'कार्य परमिट';

  @override
  String get subcategoryTravelInsuranceDocuments => 'यात्रा बीमा दस्तावेज़';

  @override
  String get subcategoryDebitAndCreditCards => 'डेबिट और क्रेडिट कार्ड';

  @override
  String get subcategoryStoreCards => 'स्टोर कार्ड';

  @override
  String get subcategoryFuelCards => 'ईंधन कार्ड';

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
  String get subcategoryMedicalPrescriptions => 'चिकित्सीय पर्चे';

  @override
  String get subcategoryOpticalPrescriptions => 'नेत्र पर्चे';

  @override
  String get subcategoryMedicalCertificates => 'चिकित्सीय प्रमाणपत्र';

  @override
  String get subcategoryProfessionalLicences => 'पेशेवर लाइसेंस';

  @override
  String get subcategoryProfessionalRegistrations => 'पेशेवर पंजीकरण';

  @override
  String get subcategoryIndustryRegistrations => 'उद्योग पंजीकरण';

  @override
  String get subcategoryWorkAccessCards => 'कार्य प्रवेश कार्ड';

  @override
  String get subcategoryLeaseAgreements => 'लीज़ समझौते';

  @override
  String get subcategoryAccessCardsAndTags => 'प्रवेश कार्ड और टैग';

  @override
  String get subcategoryParkingPermits => 'पार्किंग परमिट';

  @override
  String get subcategorySecurityAccessPermits => 'सुरक्षा प्रवेश परमिट';

  @override
  String get subcategoryElectricityAccounts => 'बिजली खाते';

  @override
  String get subcategoryWaterAccounts => 'पानी खाते';

  @override
  String get subcategoryInternetContracts => 'इंटरनेट अनुबंध';

  @override
  String get subcategorySecurityServiceContracts => 'सुरक्षा सेवा अनुबंध';

  @override
  String get searchCategories => 'श्रेणियाँ खोजें';

  @override
  String get filterAll => 'सभी';

  @override
  String get filterPreset => 'पूर्वनिर्धारित';

  @override
  String get filterCustom => 'कस्टम';

  @override
  String get customLabel => 'कस्टम';

  @override
  String get subcategoriesLabel => 'उप-श्रेणियाँ';

  @override
  String get itemsLabel => 'आइटम';

  @override
  String itemsExpiring(int count, int days) {
    return '$count आइटम $days दिनों में समाप्त हो रहे हैं';
  }

  @override
  String get pinnedEssentials => 'पिन की गई आवश्यकताएँ';

  @override
  String get pinnedHint => 'जिन श्रेणियों को आप सबसे अधिक खोलते हैं उन्हें पिन करें ताकि वे ऊपर रहें।';

  @override
  String get noCategoriesFound => 'कोई श्रेणी नहीं मिली';

  @override
  String get searchGroups => 'समूह खोजें';

  @override
  String get basicPlanGroupInfo => 'आप बेसिक प्लान पर हैं।\nआप इस श्रेणी के पूर्वनिर्धारित समूह देख सकते हैं।\nअपने स्वयं के समूह बनाने के लिए Premium में अपग्रेड करें।';

  @override
  String get groupDeleted => 'समूह हटाया गया';

  @override
  String get undo => 'पूर्ववत करें';

  @override
  String get groupTapHint => 'इस समूह में आइटम जोड़ने और ट्रैक करने के लिए टैप करें।';

  @override
  String get itemsInGroup => 'इस समूह के आइटम';

  @override
  String get itemsInGroupHint => 'प्रत्येक महत्वपूर्ण आइटम को उसकी समाप्ति तिथि के साथ ट्रैक करें ताकि समय पर नवीनीकरण किया जा सके।';

  @override
  String get searchItems => 'आइटम खोजें';

  @override
  String filterExpiringWithin(int days) {
    return '$days दिनों में समाप्त';
  }

  @override
  String get filterExpired => 'समाप्त';

  @override
  String get addItem => 'आइटम जोड़ें';

  @override
  String get noItemsYet => 'अभी कोई आइटम नहीं है।';

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
  String get deleteItemTitle => 'आइटम हटाएँ';

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
  String get insightEmptyTitle => 'आपने अभी कुछ भी नहीं जोड़ा है';

  @override
  String get insightEmptyBody => 'जब आप महत्वपूर्ण तारीखें ट्रैक करना शुरू करेंगे, Vaultara आपको समय से पहले तैयार रहने में मदद करेगा।';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" आज समाप्त हो रहा है';
  }

  @override
  String get insightExpiresTodayBody => 'एक त्वरित जाँच जानकारी को सही बनाए रख सकती है।';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" कल समाप्त हो रहा है';
  }

  @override
  String get insightExpiresTomorrowBody => 'अभी समीक्षा करने से बाद में समय बच सकता है।';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date को समाप्त होगा';
  }

  @override
  String get insightExpiresSoonBody => 'पहले से ध्यान देने से काम आसान हो जाता है।';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'अगला समाप्त होने वाला आइटम \"$name\" है ($date)';
  }

  @override
  String get insightNextExpiryBody => 'अभी कोई कार्रवाई आवश्यक नहीं है।';

  @override
  String insightClusteredTitle(String month) {
    return 'कई आइटम $month के आसपास समाप्त हो रहे हैं';
  }

  @override
  String get insightClusteredBody => 'इन्हें साथ में देखने से समय बच सकता है।';

  @override
  String insightTopCategoryTitle(String category) {
    return 'अधिकांश आइटम $category में हैं';
  }

  @override
  String get insightTopCategoryBody => 'यहाँ समीक्षा करने से सबसे अधिक लाभ मिलता है।';

  @override
  String get insightStableTitle => 'सब कुछ स्थिर है';

  @override
  String get insightStableBody => 'कोई तत्काल समाप्ति नहीं है जिस पर ध्यान देना पड़े।';

  @override
  String get summaryAllTitle => 'सभी आइटम';

  @override
  String get summaryAllCaption => 'Vaultara में ट्रैक किया गया';

  @override
  String get summarySoonTitle => 'जल्द समाप्त होने वाले';

  @override
  String get summarySoonCaption => '30 दिनों के भीतर';

  @override
  String get summaryWeekTitle => 'इस सप्ताह';

  @override
  String get summaryWeekCaption => '7 दिनों में समाप्त';

  @override
  String get summaryExpiredTitle => 'समाप्त';

  @override
  String get summaryExpiredCaption => 'समाप्ति तिथि पार हो चुकी है';

  @override
  String get stabilityStableTitle => 'सब कुछ स्थिर दिख रहा है';

  @override
  String get stabilityStableBody => 'आपके रिकॉर्ड किसी तात्कालिक या संचयी जोखिम को नहीं दिखाते हैं।';

  @override
  String get stabilityDecliningTitle => 'स्थिरता कम हो रही है';

  @override
  String get stabilityDecliningBody => 'कुछ आइटम समाप्त हो चुके हैं और कुछ जल्द समाप्त होने वाले हैं।';

  @override
  String get stabilityWeakenedTitle => 'स्थिरता कमजोर हुई';

  @override
  String get stabilityWeakenedBody => 'समाप्त रिकॉर्ड की मौजूदगी समग्र विश्वसनीयता को कम करती है।';

  @override
  String get stabilityPressureTitle => 'दबाव बढ़ रहा है';

  @override
  String get stabilityPressureBody => 'स्थिरता बनाए रखने के लिए कई रिकॉर्ड्स को जल्द ध्यान देने की आवश्यकता होगी।';

  @override
  String get editorNotes => 'नोट्स';

  @override
  String get notesHint => 'नोट्स दर्ज करें';

  @override
  String get editorReminderTitle => 'रिमाइंडर';

  @override
  String get editorReminderNone => 'कोई रिमाइंडर नहीं';

  @override
  String get editorReminderOnExpiry => 'समाप्ति के दिन';

  @override
  String get editorReminder7Days => 'समाप्ति से 7 दिन पहले';

  @override
  String get editorReminder30Days => 'समाप्ति से 30 दिन पहले';

  @override
  String get editorReminderCustom => 'कस्टम';

  @override
  String get daysBeforeExpiry => 'समाप्ति से पहले दिन';

  @override
  String get reminderStage0Title => 'समाप्ति अनुस्मारक';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName $days दिनों में समाप्त हो जाएगा।';
  }

  @override
  String get reminderStage1Title => 'अनुवर्ती अनुस्मारक';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName अभी तक अपडेट नहीं किया गया है।';
  }

  @override
  String get reminderStage2Title => 'समाप्ति निकट है';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName की समाप्ति तिथि नज़दीक आ रही है।';
  }

  @override
  String get reminderFinalTitle => 'अंतिम अनुस्मारक';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, कृपया $itemName अभी अपडेट करें।';
  }

  @override
  String get coverageBalanceTitle => 'कवरेज संतुलन';

  @override
  String get coverageAllRepresented => 'आपके रिकॉर्ड सभी श्रेणियों में आइटम शामिल करते हैं।';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count श्रेणियों में कोई रिकॉर्ड नहीं मिला: $names।';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'आपने $count श्रेणियों के अंतर्गत कोई रिकॉर्ड नहीं जोड़ा है, जिनमें $names और अन्य $remaining शामिल हैं।';
  }

  @override
  String get usePasswordInstead => 'पासवर्ड का उपयोग करें';

  @override
  String get signInWithBiometrics => 'बायोमेट्रिक्स से साइन इन करें';

  @override
  String get enableBiometricsTitle => 'बायोमेट्रिक सुरक्षा सक्षम करें';

  @override
  String get enableBiometricsBody => 'Vaultara को सुरक्षित रखने के लिए फिंगरप्रिंट या फेस पहचान का उपयोग करें।';

  @override
  String get enableBiometricsReason => 'Vaultara के लिए बायोमेट्रिक अनलॉक सक्षम करें।';

  @override
  String get notNow => 'अभी नहीं';

  @override
  String get useBiometrics => 'बायोमेट्रिक्स उपयोग करें';

  @override
  String get recordsCalendarIntro => 'चुनें कि आप अपनी समाप्ति तिथियों को कैसे देखना चाहते हैं:\n\n• आज से कितने दिनों आगे देखना चाहते हैं, वह दर्ज करें।\n• या कैलेंडर पर कोई विशिष्ट तिथि चुनें।\n\nVaultara दिखाएगा कि कौन से रिकॉर्ड उस दिन अपनी समाप्ति तिथि तक पहुँचते हैं।';

  @override
  String showingRecordsRelative(String time) {
    return '$time में समाप्त होने वाले रिकॉर्ड दिखाए जा रहे हैं';
  }

  @override
  String get showingRecordsExact => 'चयनित तिथि पर समाप्त होने वाले रिकॉर्ड दिखाए जा रहे हैं';

  @override
  String get noRecordsOnDate => 'इस दिन समाप्त होने के लिए कोई रिकॉर्ड सेट नहीं है।';

  @override
  String get recordEditorAddTitle => 'रिकॉर्ड जोड़ें';

  @override
  String get recordEditorEditTitle => 'रिकॉर्ड संपादित करें';

  @override
  String get editorRecordName => 'रिकॉर्ड नाम';

  @override
  String get editorRecordNameHint => 'रिकॉर्ड नाम दर्ज करें';

  @override
  String get recordEditorErrorName => 'रिकॉर्ड नाम आवश्यक है';

  @override
  String get recordsGroupTapHint => 'इस समूह में रिकॉर्ड जोड़ने और ट्रैक करने के लिए टैप करें।';

  @override
  String get recordsInGroup => 'इस समूह में रिकॉर्ड';

  @override
  String get recordsInGroupHint => 'प्रत्येक महत्वपूर्ण रिकॉर्ड को उसकी समाप्ति तिथि के साथ ट्रैक करें ताकि समय पर नवीनीकरण किया जा सके।';

  @override
  String get searchRecords => 'रिकॉर्ड खोजें';

  @override
  String get addRecord => 'रिकॉर्ड जोड़ें';

  @override
  String get noRecordsYet => 'अभी कोई रिकॉर्ड नहीं है।';

  @override
  String get deleteRecordTitle => 'रिकॉर्ड हटाएँ';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '$month के आसपास कई रिकॉर्ड समाप्त हो रहे हैं';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'आपके अधिकांश रिकॉर्ड $category के अंतर्गत हैं';
  }

  @override
  String get summaryAllRecordsTitle => 'सभी रिकॉर्ड';

  @override
  String get recordsStabilityDecliningBody => 'कुछ रिकॉर्ड पहले ही समाप्त हो चुके हैं और अन्य जल्द समाप्त होने वाले हैं।';

  @override
  String get recordsCoverageAllRepresented => 'आपके रिकॉर्ड सभी श्रेणियों को कवर करते हैं।';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, आपका $recordName $days दिनों में समाप्त हो जाएगा।';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, आपका $recordName अभी तक अपडेट नहीं किया गया है।';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName की समाप्ति तिथि नज़दीक आ रही है।';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, कृपया अब $recordName अपडेट करें।';
  }

  @override
  String get noGroupFound => 'अभी तक कोई समूह नहीं है';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count रिकॉर्ड $days दिनों में समाप्त होंगे',
      one: '1 रिकॉर्ड $days दिनों में समाप्त होगा',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records रिकॉर्ड',
      one: '1 रिकॉर्ड',
    );
    return '$_temp0 • $expiring $days दिनों में';
  }

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
  String get verifyEmailBody => 'हमने आपके इनबॉक्स में एक सत्यापन ईमेल भेजा है। कृपया उसे खोलें और अपना ईमेल पता पुष्टि करें, फिर यहाँ वापस आकर जारी रखें।';

  @override
  String get verifyEmailConfirmedButton => 'मैंने अपना ईमेल सत्यापित कर लिया है';

  @override
  String get verifyEmailResendButton => 'सत्यापन ईमेल फिर से भेजें';

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
  String get tutorialHomeSearch => 'जिस रिकॉर्ड को आप ट्रैक कर रहे हैं उसे जल्दी खोजने के लिए सर्च बार का उपयोग करें।';

  @override
  String get tutorialHomeFab => 'यहाँ अपना पहला रिकॉर्ड जोड़ें।\nयह चुनें कि यह कहाँ संबंधित है, वैकल्पिक नोट्स जोड़ें और समाप्ति तिथि चुनें।';

  @override
  String get tutorialHomeSummary => 'जैसे-जैसे आप अधिक रिकॉर्ड जोड़ते हैं, यह अनुभाग आपको समाप्ति के करीब या समाप्त रिकॉर्ड पहचानने में मदद करता है।';

  @override
  String get tutorialHomeInsight => 'यह स्मार्ट इनसाइट पैटर्न और आने वाली समाप्तियों को दर्शाता है।\nआप स्पीकर आइकन पर टैप करके इसे सुन सकते हैं।';

  @override
  String get tutorialHomeCoverage => 'कवरेज संतुलन दर्शाता है कि आपके रिकॉर्ड कितनी समान रूप से वितरित हैं।\nउच्च संतुलन कम अंतर दर्शाता है।';

  @override
  String get tutorialHomeStability => 'स्थिरता दर्शाती है कि समय के साथ आपके रिकॉर्ड कितने विश्वसनीय हैं।\nसमाप्त और आने वाले रिकॉर्ड स्थिरता कम कर सकते हैं।';

  @override
  String get tutorialCancel => 'रद्द करें';

  @override
  String get tutorialNext => 'अगला';

  @override
  String get tutorialEnd => 'ट्यूटोरियल समाप्त करें';

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
  String get categoriesHint => 'समूह देखने और अपने रिकॉर्ड प्रबंधित करने के लिए किसी श्रेणी पर टैप करें।';

  @override
  String get groupsHint => 'समूह इस श्रेणी में आपके रिकॉर्ड व्यवस्थित करते हैं। रिकॉर्ड प्रबंधित करने के लिए समूह पर टैप करें।';

  @override
  String get notLoggedIn => 'लॉग इन नहीं है';

  @override
  String get recordsInsideGroupHint => 'ये इस समूह के अंदर के रिकॉर्ड हैं।';

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
  String get profile_privacy_security_title => 'गोपनीयता और सुरक्षा';

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
  String get plansTitle => 'अपना प्लान चुनें';

  @override
  String get plansTrialBanner => '7 दिन का मुफ्त ट्रायल शुरू करें।\nकभी भी रद्द करें।';

  @override
  String get plansLoading => 'लोड हो रहा है…';

  @override
  String get plansStartFreeTrial => 'मुफ्त ट्रायल शुरू करें';

  @override
  String get plansNoChargeTodayFooter => '7 दिन मुफ्त · आज कोई शुल्क नहीं';

  @override
  String get planFreeTitle => 'मुफ्त';

  @override
  String get planFreeSubtitle => 'शुरुआत के लिए';

  @override
  String get planPremiumMonthlyTitle => 'प्रीमियम मासिक';

  @override
  String get planPremiumYearlyTitle => 'प्रीमियम वार्षिक';

  @override
  String get planPerMonth => 'प्रति माह';

  @override
  String get planPerYear => 'प्रति वर्ष';

  @override
  String get planBadgeCurrent => 'वर्तमान प्लान';

  @override
  String get planBadgePopular => 'लोकप्रिय';

  @override
  String get planBadgeBestValue => 'सबसे अच्छा मूल्य';

  @override
  String get planYouAreOnThisPlan => 'आप पहले से इस प्लान पर हैं।';

  @override
  String planFeatureUpToRecords(int count) {
    return 'अधिकतम $count रिकॉर्ड';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'कस्टम श्रेणियाँ (अधिकतम $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'पूर्वनिर्धारित उपश्रेणियाँ';

  @override
  String get planFeatureCloudStorage => 'क्लाउड स्टोरेज';

  @override
  String get planFeatureSmartExpiryInsights => 'स्मार्ट समाप्ति जानकारी';

  @override
  String get planFeatureCoverageBalance => 'कवरेज संतुलन';

  @override
  String get planFeatureRecordStabilityTracking => 'रिकॉर्ड स्थिरता';

  @override
  String get planFeatureUnlimitedRecords => 'असीमित रिकॉर्ड';

  @override
  String get planFeatureUnlimitedCategories => 'असीमित श्रेणियाँ';

  @override
  String get planFeatureCustomSubcategories => 'कस्टम उपश्रेणियाँ';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'एकाधिक रिमाइंडर';

  @override
  String get planFeatureAdvancedReminderTiming => 'उन्नत समय नियंत्रण';

  @override
  String get planFeatureAutomaticFollowUps => 'स्वचालित फॉलो-अप';

  @override
  String get planFeatureEverythingInMonthly => 'मासिक में सब कुछ';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'मासिक से $percent% बचाएँ';
  }

  @override
  String get planFeatureBestLongTermValue => 'सबसे अच्छा दीर्घकालिक मूल्य';

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
  String get editorExpiryPastWarning => 'समाप्ति तिथि पहले ही गुजर चुकी है।';

  @override
  String get editorExpiryTodayWarning => 'यह रिकॉर्ड आज समाप्त होता है।';

  @override
  String get todayInsightsTitle => 'आज की जानकारियाँ';

  @override
  String get tutorialBannerTitle => 'त्वरित मार्गदर्शिका';

  @override
  String get tutorialBannerBody => 'एक मिनट में खोजें, रिकॉर्ड जोड़ें और इनसाइट्स समझें।';

  @override
  String get tutorialBannerStart => 'ट्यूटोरियल शुरू करें';

  @override
  String get tutorialBannerDismiss => 'अभी नहीं';

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
  String get profile_sign_out_subtitle => 'इस डिवाइस पर Vaultara से साइन आउट करें';

  @override
  String get profile_sign_out_confirm_title => 'साइन आउट करें?';

  @override
  String get profile_sign_out_confirm_body => 'अपने खाते तक पहुँचने के लिए आपको फिर से साइन इन करना होगा।';

  @override
  String get profile_sign_out_action => 'साइन आउट';

  @override
  String get todayInsightsAudioHint => 'ऑडियो पसंद है? स्पीकर आइकन का उपयोग करें।';

  @override
  String get category2Label => 'श्रेणी';

  @override
  String get enable2BiometricsBody => 'अपने Vaultara खाते की सुरक्षा के लिए फिंगरप्रिंट का उपयोग करें।';

  @override
  String get snackNotificationsDisabled => 'सूचनाएं बंद हैं। रिमाइंडर पाने के लिए इन्हें चालू करें।';

  @override
  String get openSettings => 'सेटिंग्स खोलें';

  @override
  String get reminderOnExpiryTitle => 'आज समाप्त हो रहा है';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'नमस्ते $firstName, \"$itemName\" आज समाप्त हो रहा है।';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'मुफ़्त श्रेणियाँ: $current/$limit';
  }

  @override
  String get addNotesHint => 'नोट्स जोड़ें (वैकल्पिक)';

  @override
  String get smartInsightExpiresTodayHeading => 'आज समाप्त हो रहा है';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name आज समाप्त हो रहा है। इसे अद्यतन रखने के लिए अभी कार्रवाई करें।';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names और $extra अन्य दस्तावेज़ आज समाप्त हो रहे हैं।',
      one: '$names और 1 अन्य दस्तावेज़ आज समाप्त हो रहे हैं।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'आपके ध्यान की आवश्यकता है';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days दिनों में समाप्त हो रहा है और कोई अनुस्मारक नहीं है। पुष्टि करें कि विवरण अभी भी सही हैं।',
      one: '$name 1 दिन में समाप्त हो रहा है और कोई अनुस्मारक नहीं है। पुष्टि करें कि विवरण अभी भी सही हैं।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'एक साथ कई नवीनीकरण';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a और $b एक दूसरे के तीन सप्ताह के भीतर समाप्त हो रहे हैं। पहले से योजना बनाएं।';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, और $c सभी तीन सप्ताह के भीतर समाप्त हो रहे हैं। पहले से योजना बनाएं।';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, और $extra अन्य दस्तावेज़ तीन सप्ताह के भीतर समाप्त हो रहे हैं। पहले से योजना बनाएं।',
      one: '$a, $b, और 1 अन्य दस्तावेज़ तीन सप्ताह के भीतर समाप्त हो रहे हैं। पहले से योजना बनाएं।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'आगामी समूह';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category में $count दस्तावेज़ अगले दो महीनों में समाप्त हो रहे हैं। उन्हें एक साथ संभालने पर विचार करें।',
      one: '$category में 1 दस्तावेज़ अगले दो महीनों में समाप्त हो रहा है। उन्हें एक साथ संभालने पर विचार करें।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'शांत अवधि आगे';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'अगले $days दिनों में कुछ भी समाप्त नहीं हो रहा है। आपका अगला नवीनीकरण $firstDate को है।',
      one: 'अगले 1 दिन में कुछ भी समाप्त नहीं हो रहा है। आपका अगला नवीनीकरण $firstDate को है।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'सब कुछ अद्यतन है';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count आगामी समाप्तियां अनुस्मारकों द्वारा कवर हैं। और कुछ भी आपके ध्यान की आवश्यकता नहीं है।',
      one: '1 आगामी समाप्ति अनुस्मारकों द्वारा कवर है। और कुछ भी आपके ध्यान की आवश्यकता नहीं है।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'सब कुछ अद्यतन है। अभी कुछ भी आपके ध्यान की आवश्यकता नहीं है।';

  @override
  String get smartInsightNoRecordsHeading => 'अपना पहला रिकॉर्ड जोड़ें';

  @override
  String get smartInsightNoRecordsBody => 'अपने दस्तावेज़ों को ट्रैक करना शुरू करें और Vaultara यहां स्मार्ट अंतर्दृष्टि प्रदर्शित करेगा।';

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
}
