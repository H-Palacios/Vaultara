// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Nepali (`ne`).
class AppLocalizationsNe extends AppLocalizations {
  AppLocalizationsNe([String locale = 'ne']) : super(locale);

  @override
  String get expiryCalendarTitle => 'म्याद समाप्त क्यालेन्डर';

  @override
  String get calendarIntro => 'म्याद हेर्ने तरिका चयन गर्नुहोस्:\n\n• आजदेखि कति दिन हेर्न चाहनुहुन्छ लेख्नुहोस्।\n• वा क्यालेन्डरबाट मिति चयन गर्नुहोस्।\n\nVaultara सो दिन म्याद समाप्त हुने वस्तुहरू देखाउनेछ।';

  @override
  String get daysFromTodayLabel => 'आजदेखि दिन';

  @override
  String get daysFromTodayHint => 'उदाहरण: 0, 1, 7, 30';

  @override
  String get apply => 'लागू गर्नुहोस्';

  @override
  String get pickDateOnCalendar => 'क्यालेन्डरबाट मिति छान्नुहोस्';

  @override
  String get today => 'आज';

  @override
  String get tomorrow => 'भोलि';

  @override
  String get in7Days => '७ दिनमा';

  @override
  String get in30Days => '३० दिनमा';

  @override
  String inDays(int days) {
    return '$days दिनमा';
  }

  @override
  String get enterDaysError => 'दिनहरूको संख्या प्रविष्ट गर्नुहोस्';

  @override
  String get invalidDaysError => 'मान्य दिन संख्या प्रविष्ट गर्नुहोस् (0 वा बढी)';

  @override
  String showingItemsRelative(String time) {
    return '$time म्याद समाप्त हुने वस्तुहरू देखाउँदै';
  }

  @override
  String get showingItemsExact => 'चयन गरिएको मितिमा म्याद समाप्त हुने वस्तुहरू देखाउँदै';

  @override
  String get noItemsOnDate => 'यस मितिमा कुनै वस्तु समाप्त हुँदैन';

  @override
  String get editorAddTitle => 'वस्तु थप्नुहोस्';

  @override
  String get editorEditTitle => 'वस्तु सम्पादन गर्नुहोस्';

  @override
  String get editorCategory => 'श्रेणी';

  @override
  String get editorCategoryHint => 'श्रेणी चयन गर्नुहोस्';

  @override
  String get editorGroup => 'समूह';

  @override
  String get editorGroupHint => 'समूह चयन गर्नुहोस्';

  @override
  String get editorItemName => 'वस्तुको नाम';

  @override
  String get editorItemNameHint => 'वस्तुको नाम प्रविष्ट गर्नुहोस्';

  @override
  String get editorExpiryDate => 'म्याद समाप्ति मिति';

  @override
  String get editorExpiryDateHint => 'म्याद समाप्ति मिति चयन गर्नुहोस्';

  @override
  String get editorErrorCategory => 'श्रेणी आवश्यक छ';

  @override
  String get editorErrorGroup => 'समूह आवश्यक छ';

  @override
  String get editorErrorName => 'वस्तुको नाम आवश्यक छ';

  @override
  String get editorErrorExpiry => 'मिति आवश्यक छ';

  @override
  String get editorErrorExpiryPast => 'म्याद समाप्त हुने मिति अतीतमा हुन सक्दैन।';

  @override
  String get cancel => 'रद्द गर्नुहोस्';

  @override
  String get save => 'सुरक्षित गर्नुहोस्';

  @override
  String get addCategoryTitle => 'श्रेणी थप्नुहोस्';

  @override
  String get unlimitedCategories => 'असीमित श्रेणीहरू (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit श्रेणी प्रयोग गरिएको';
  }

  @override
  String get categoryNameLabel => 'श्रेणीको नाम';

  @override
  String get categoryNameHint => 'श्रेणी प्रविष्ट गर्नुहोस्';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic योजना सीमा पुगेको छ';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic योजनाले $limit श्रेणीसम्म अनुमति दिन्छ';
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
  String get passwordHelper => 'कम्तीमा 8 अक्षर र विभिन्न प्रकार';

  @override
  String get passwordTooShort => 'धेरै छोटो';

  @override
  String get passwordTooWeak => 'कमजोर';

  @override
  String get passwordMedium => 'मध्यम';

  @override
  String get passwordStrong => 'बलियो';

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
  String get errorPasswordWeak => 'बलियो पासवर्ड छान्नुहोस्';

  @override
  String get errorGeneric => 'दर्ता असफल भयो पुनः प्रयास गर्नुहोस्';

  @override
  String get createAccount => 'खाता सिर्जना गर्नुहोस्';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'पासपोर्ट लाइसेन्स कार्ड र अन्य महत्वपूर्ण कागजातहरूको लागि तपाईंको व्यक्तिगत केन्द्र';

  @override
  String get tabSignIn => 'साइन इन';

  @override
  String get tabCreateAccount => 'खाता सिर्जना गर्नुहोस्';

  @override
  String get signInFooterText => 'तपाईंको व्यक्तिगत Vaultara स्थानमा पहुँच गर्न साइन इन गर्नुहोस् र सबै नवीकरण नियन्त्रणमा राख्नुहोस्';

  @override
  String get createAccountFooterText => 'महत्वपूर्ण रिमाइन्डरहरू सुरक्षित गर्न र आवश्यक पर्दा पहुँच गर्न Vaultara खाता सिर्जना गर्नुहोस्';

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
  String get categoryHealthAndMedical => 'स्वास्थ्य र चिकित्सा';

  @override
  String get categoryWorkAndProfessional => 'काम र व्यावसायिक';

  @override
  String get categoryPropertyAndHousing => 'सम्पत्ति र आवास';

  @override
  String get categoryHouseholdAndUtilities => 'घरधन्दा र सेवा';

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
  String get subcategoryVehicleInspectionCertificates => 'सवारी निरीक्षण प्रमाणपत्र';

  @override
  String get subcategoryVisas => 'भिसा';

  @override
  String get subcategoryStudyPermits => 'अध्ययन अनुमति पत्र';

  @override
  String get subcategoryWorkPermits => 'काम अनुमति पत्र';

  @override
  String get subcategoryTravelInsuranceDocuments => 'यात्रा बीमा कागजातहरू';

  @override
  String get subcategoryDebitAndCreditCards => 'डेबिट र क्रेडिट कार्डहरू';

  @override
  String get subcategoryStoreCards => 'स्टोर कार्डहरू';

  @override
  String get subcategoryFuelCards => 'इन्धन कार्डहरू';

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
  String get subcategoryMedicalPrescriptions => 'चिकित्सकीय प्रिस्क्रिप्सन';

  @override
  String get subcategoryOpticalPrescriptions => 'नेत्र प्रिस्क्रिप्सन';

  @override
  String get subcategoryMedicalCertificates => 'चिकित्सकीय प्रमाणपत्र';

  @override
  String get subcategoryProfessionalLicences => 'व्यावसायिक इजाजतपत्र';

  @override
  String get subcategoryProfessionalRegistrations => 'व्यावसायिक दर्ता';

  @override
  String get subcategoryIndustryRegistrations => 'उद्योग दर्ता';

  @override
  String get subcategoryWorkAccessCards => 'काम पहुँच कार्ड';

  @override
  String get subcategoryLeaseAgreements => 'भाडा सम्झौता';

  @override
  String get subcategoryAccessCardsAndTags => 'पहुँच कार्ड र ट्याग';

  @override
  String get subcategoryParkingPermits => 'पार्किङ अनुमति पत्र';

  @override
  String get subcategorySecurityAccessPermits => 'सुरक्षा पहुँच अनुमति';

  @override
  String get subcategoryElectricityAccounts => 'बिजुली खाता';

  @override
  String get subcategoryWaterAccounts => 'पानी खाता';

  @override
  String get subcategoryInternetContracts => 'इन्टरनेट सम्झौता';

  @override
  String get subcategorySecurityServiceContracts => 'सुरक्षा सेवा सम्झौता';

  @override
  String get searchCategories => 'श्रेणी खोज्नुहोस्';

  @override
  String get filterAll => 'सबै';

  @override
  String get filterPreset => 'पूर्वनिर्धारित';

  @override
  String get filterCustom => 'अनुकूल';

  @override
  String get customLabel => 'अनुकूल';

  @override
  String get subcategoriesLabel => 'उप–श्रेणीहरू';

  @override
  String get itemsLabel => 'वस्तुहरू';

  @override
  String itemsExpiring(int count, int days) {
    return '$count वस्तुहरू $days दिनभित्र म्याद सकिन्छ';
  }

  @override
  String get pinnedEssentials => 'पिन गरिएका श्रेणीहरू';

  @override
  String get pinnedHint => 'धेरै प्रयोग हुने श्रेणीहरू पिन गर्नुहोस् ताकि तिनीहरू सूचीको माथि देखिउन्।';

  @override
  String get noCategoriesFound => 'कुनै श्रेणी फेला परेन';

  @override
  String get searchGroups => 'समूह खोज्नुहोस्';

  @override
  String get basicPlanGroupInfo => 'तपाईं Basic योजनामा हुनुहुन्छ।\nयस श्रेणीअन्तर्गत पूर्वनिर्धारित समूहहरू हेर्न सक्नुहुन्छ।\nआफ्नै समूह बनाउन Premium मा अपग्रेड गर्नुहोस्।';

  @override
  String get groupDeleted => 'समूह हटाइयो';

  @override
  String get undo => 'पूर्ववत्';

  @override
  String get groupTapHint => 'यस समूहमा वस्तुहरू थप्न र ट्र्याक गर्न ट्याप गर्नुहोस्।';

  @override
  String get itemsInGroup => 'यस समूहका वस्तुहरू';

  @override
  String get itemsInGroupHint => 'महत्त्वपूर्ण वस्तुहरू र तिनको म्याद ट्र्याक गर्नुहोस् ताकि समयमै नवीकरण गर्न सकियोस्।';

  @override
  String get searchItems => 'वस्तु खोज्नुहोस्';

  @override
  String filterExpiringWithin(int days) {
    return '$days दिनभित्र म्याद सकिने';
  }

  @override
  String get filterExpired => 'म्याद सकिएको';

  @override
  String get addItem => 'वस्तु थप्नुहोस्';

  @override
  String get noItemsYet => 'अहिलेसम्म कुनै वस्तु छैन।';

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
  String get deleteItemTitle => 'वस्तु हटाउनुहोस्';

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
  String get homeWelcomeSubtitleFirst => 'यहाँ तपाईंलाई देखेर खुशी लाग्यो। Vaultara ले महत्त्वपूर्ण मिति र अभिलेखहरू एक सुरक्षित स्थानमा व्यवस्थित गर्छ।';

  @override
  String get homeWelcomeSubtitleBack => 'फेरि भेट्न पाउँदा खुसी लाग्यो। Vaultara तपाईंका महत्त्वपूर्ण मिति र अभिलेखहरू समीक्षा गर्न सधैं तयार छ।';

  @override
  String get insightEmptyTitle => 'अहिलेसम्म केही थपिएको छैन';

  @override
  String get insightEmptyBody => 'महत्त्वपूर्ण मितिहरू ट्र्याक गर्न थालेपछि Vaultara ले तपाईंलाई म्यादअगाडि रहन मद्दत गर्नेछ।';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" आज समाप्त हुँदैछ';
  }

  @override
  String get insightExpiresTodayBody => 'छोटो जाँचले विवरणहरू सही राख्न मद्दत गर्छ।';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" भोलि समाप्त हुँदैछ';
  }

  @override
  String get insightExpiresTomorrowBody => 'अहिले समीक्षा गर्दा पछि समय बचत हुन्छ।';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date मा समाप्त हुन्छ';
  }

  @override
  String get insightExpiresSoonBody => 'पहिले नै व्यवस्थापन गर्दा सजिलो हुन्छ।';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'अर्को समाप्ति \"$name\" ($date) हो';
  }

  @override
  String get insightNextExpiryBody => 'अहिले कुनै कार्य आवश्यक छैन।';

  @override
  String insightClusteredTitle(String month) {
    return '$month तिर धेरै वस्तुहरू समाप्त हुँदैछन्';
  }

  @override
  String get insightClusteredBody => 'सँगै समीक्षा गर्दा समय बचत हुन्छ।';

  @override
  String insightTopCategoryTitle(String category) {
    return 'धेरै वस्तुहरू $category मा छन्';
  }

  @override
  String get insightTopCategoryBody => 'यहाँबाट सुरु गर्दा सबैभन्दा बढी प्रभाव पर्छ।';

  @override
  String get insightStableTitle => 'सबै कुरा स्थिर छ';

  @override
  String get insightStableBody => 'अहिले ध्यान दिनुपर्ने कुनै म्याद छैन।';

  @override
  String get summaryAllTitle => 'सबै वस्तुहरू';

  @override
  String get summaryAllCaption => 'Vaultara मा ट्र्याक गरिएको';

  @override
  String get summarySoonTitle => 'चाँडै सकिने';

  @override
  String get summarySoonCaption => '३० दिनभित्र';

  @override
  String get summaryWeekTitle => 'यस हप्ता';

  @override
  String get summaryWeekCaption => '७ दिनभित्र सकिन्छ';

  @override
  String get summaryExpiredTitle => 'सकिएको';

  @override
  String get summaryExpiredCaption => 'म्याद समाप्त भइसकेको छ';

  @override
  String get stabilityStableTitle => 'सबै कुरा स्थिर देखिन्छ';

  @override
  String get stabilityStableBody => 'तपाईंका रेकर्डहरूले तत्काल वा संचित जोखिम देखाउँदैनन्।';

  @override
  String get stabilityDecliningTitle => 'स्थिरता घट्दै छ';

  @override
  String get stabilityDecliningBody => 'केही वस्तुहरू म्याद सकिएका छन् र अरू चाँडै सकिन लागेका छन्।';

  @override
  String get stabilityWeakenedTitle => 'स्थिरता कमजोर भएको छ';

  @override
  String get stabilityWeakenedBody => 'म्याद सकिएका रेकर्डको उपस्थितिले समग्र विश्वसनीयता घटाउँछ।';

  @override
  String get stabilityPressureTitle => 'दबाब बढ्दै छ';

  @override
  String get stabilityPressureBody => 'स्थिरता कायम राख्न केही रेकर्डहरूलाई चाँडै ध्यान दिनु आवश्यक हुनेछ।';

  @override
  String get editorNotes => 'नोटहरू';

  @override
  String get notesHint => 'नोटहरू लेख्नुहोस्';

  @override
  String get editorReminderTitle => 'स्मरण';

  @override
  String get editorReminderNone => 'स्मरण छैन';

  @override
  String get editorReminderOnExpiry => 'म्याद समाप्त हुने दिन';

  @override
  String get editorReminder7Days => 'म्याद सकिनु अघि ७ दिन';

  @override
  String get editorReminder30Days => 'म्याद सकिनु अघि ३० दिन';

  @override
  String get editorReminderCustom => 'अनुकूल';

  @override
  String get daysBeforeExpiry => 'म्याद अघि दिन';

  @override
  String get reminderStage0Title => 'म्याद समाप्ति सम्झना';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName $days दिनमा समाप्त हुँदैछ।';
  }

  @override
  String get reminderStage1Title => 'अनुगमन सम्झना';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName अझै अद्यावधिक गरिएको छैन।';
  }

  @override
  String get reminderStage2Title => 'म्याद नजिकिँदै';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName को म्याद नजिकिँदै छ।';
  }

  @override
  String get reminderFinalTitle => 'अन्तिम सम्झना';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, कृपया $itemName अहिले अद्यावधिक गर्नुहोस्।';
  }

  @override
  String get coverageBalanceTitle => 'कभरेज सन्तुलन';

  @override
  String get coverageAllRepresented => 'तपाईंका रेकर्डहरू सबै श्रेणीहरूमा छन्।';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count श्रेणीमा कुनै रेकर्ड फेला परेन: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'तपाईंले $count श्रेणीमा कुनै पनि अभिलेख थप्नुभएको छैन, जसमा $names र अन्य $remaining समावेश छन्।';
  }

  @override
  String get usePasswordInstead => 'पासवर्ड प्रयोग गर्नुहोस्';

  @override
  String get signInWithBiometrics => 'बायोमेट्रिक्स प्रयोग गरेर साइन इन गर्नुहोस्';

  @override
  String get enableBiometricsTitle => 'बायोमेट्रिक सुरक्षा सक्षम गर्नुहोस्';

  @override
  String get enableBiometricsBody => 'Vaultara सुरक्षित गर्न फिंगरप्रिन्ट वा फेस पहिचान प्रयोग गर्नुहोस्।';

  @override
  String get enableBiometricsReason => 'Vaultara का लागि बायोमेट्रिक अनलक सक्षम गर्नुहोस्।';

  @override
  String get notNow => 'अहिले होइन';

  @override
  String get useBiometrics => 'बायोमेट्रिक्स प्रयोग गर्नुहोस्';

  @override
  String get recordsCalendarIntro => 'म्याद सकिने मितिहरू कसरी हेर्न चाहनुहुन्छ छनोट गर्नुहोस्:\n\n• आजबाट कति दिन अगाडि हेर्न चाहनुहुन्छ टाइप गर्नुहोस्।\n• वा पात्रोबाट ठ्याक्कै मिति छान्नुहोस्।\n\nVaultara ले उक्त दिन म्याद सकिने अभिलेखहरू देखाउनेछ।';

  @override
  String showingRecordsRelative(String time) {
    return '$time मा म्याद सकिने अभिलेखहरू देखाउँदै';
  }

  @override
  String get showingRecordsExact => 'छानिएको मितिमा म्याद सकिने अभिलेखहरू देखाउँदै';

  @override
  String get noRecordsOnDate => 'त्यो दिन म्याद सकिने कुनै अभिलेख सेट गरिएको छैन।';

  @override
  String get recordEditorAddTitle => 'अभिलेख थप्नुहोस्';

  @override
  String get recordEditorEditTitle => 'अभिलेख सम्पादन गर्नुहोस्';

  @override
  String get editorRecordName => 'अभिलेखको नाम';

  @override
  String get editorRecordNameHint => 'अभिलेखको नाम प्रविष्ट गर्नुहोस्';

  @override
  String get recordEditorErrorName => 'अभिलेखको नाम आवश्यक छ';

  @override
  String get recordsGroupTapHint => 'यस समूहमा अभिलेखहरू थप्न र ट्र्याक गर्न ट्याप गर्नुहोस्।';

  @override
  String get recordsInGroup => 'यस समूहका अभिलेखहरू';

  @override
  String get recordsInGroupHint => 'प्रत्येक महत्वपूर्ण अभिलेखलाई यसको म्याद मितिसँग ट्र्याक गर्नुहोस् ताकि समयमै नवीकरण गर्न सकियोस्।';

  @override
  String get searchRecords => 'अभिलेख खोज्नुहोस्';

  @override
  String get addRecord => 'अभिलेख थप्नुहोस्';

  @override
  String get noRecordsYet => 'अहिलेसम्म कुनै अभिलेख छैन।';

  @override
  String get deleteRecordTitle => 'अभिलेख हटाउनुहोस्';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '$month वरिपरि धेरै अभिलेखहरूको म्याद सकिँदैछ';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'तपाईंका धेरैजसो अभिलेखहरू $category अन्तर्गत छन्';
  }

  @override
  String get summaryAllRecordsTitle => 'सबै अभिलेखहरू';

  @override
  String get recordsStabilityDecliningBody => 'केही अभिलेखहरूको म्याद सकिसकेको छ र अरू चाँडै सकिँदैछन्।';

  @override
  String get recordsCoverageAllRepresented => 'तपाईंका अभिलेखहरू सबै वर्गहरूमा समेटिएका छन्।';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, तपाईंको $recordName $days दिनमा म्याद सकिँदैछ।';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, तपाईंको $recordName अझै अद्यावधिक गरिएको छैन।';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName को म्याद मिति नजिकिँदैछ।';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, कृपया अहिले $recordName अद्यावधिक गर्नुहोस्।';
  }

  @override
  String get noGroupFound => 'अहिलेसम्म कुनै समूह छैन';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count अभिलेख $days दिनमा समाप्त हुन्छन्',
      one: '१ अभिलेख $days दिनमा समाप्त हुन्छ',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records अभिलेख',
      one: '१ अभिलेख',
    );
    return '$_temp0 • $expiring $days दिनमा';
  }

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
      other: '$count अभिलेखहरू',
      one: '$count अभिलेख',
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
  String get verifyEmailBody => 'हामीले तपाईंको इनबक्समा पुष्टि इमेल पठाएका छौं। कृपया खोल्नुहोस् र आफ्नो इमेल ठेगाना पुष्टि गर्नुहोस्, त्यसपछि यहाँ फर्केर जारी राख्नुहोस्।';

  @override
  String get verifyEmailConfirmedButton => 'मैले मेरो इमेल पुष्टि गरें';

  @override
  String get verifyEmailResendButton => 'पुष्टि इमेल पुनः पठाउनुहोस्';

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
  String get tutorialHomeSearch => 'तपाईंले ट्र्याक गरिरहनुभएको कुनै पनि रेकर्ड छिटो फेला पार्न खोज पट्टी प्रयोग गर्नुहोस्।';

  @override
  String get tutorialHomeFab => 'यहाँ आफ्नो पहिलो रेकर्ड थप्नुहोस्।\nयसको स्थान छान्नुहोस्, वैकल्पिक नोटहरू थप्नुहोस् र म्याद सकिने मिति छान्नुहोस्।';

  @override
  String get tutorialHomeSummary => 'थप रेकर्डहरू थप्दा, यस खण्डले म्याद नजिक वा सकिएका वस्तुहरू देखाउँछ।';

  @override
  String get tutorialHomeInsight => 'यो स्मार्ट अन्तर्दृष्टिले ढाँचाहरू र आउँदै गरेका म्यादहरू देखाउँछ।\nतपाईं स्पिकर आइकन थिचेर सुन्न सक्नुहुन्छ।';

  @override
  String get tutorialHomeCoverage => 'कभरेज सन्तुलनले रेकर्डहरू कति समान रूपमा वितरण छन् देखाउँछ।\nउच्च सन्तुलनले कम खाली ठाउँ जनाउँछ।';

  @override
  String get tutorialHomeStability => 'स्थिरताले समयसँगै रेकर्डहरूको भरपर्दोपन देखाउँछ।\nम्याद सकिएका वा आउँदै गरेका वस्तुहरूले स्थिरता घटाउन सक्छन्।';

  @override
  String get tutorialCancel => 'रद्द गर्नुहोस्';

  @override
  String get tutorialNext => 'अर्को';

  @override
  String get tutorialEnd => 'ट्युटोरियल समाप्त गर्नुहोस्';

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
  String get categories => 'वर्गहरू';

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
  String get categoriesHint => 'यसका समूहहरू हेर्न र आफ्ना रेकर्डहरू व्यवस्थापन गर्न कुनै श्रेणीमा ट्याप गर्नुहोस्।';

  @override
  String get groupsHint => 'समूहहरूले यस वर्गमा तपाईंका रेकर्डहरू व्यवस्थित गर्छन्। रेकर्ड व्यवस्थापन गर्न समूहमा ट्याप गर्नुहोस्।';

  @override
  String get notLoggedIn => 'लगइन गरिएको छैन';

  @override
  String get recordsInsideGroupHint => 'यी यस समूहभित्रका रेकर्डहरू हुन्।';

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
  String get globalSearchTitle => 'सबै अभिलेख खोज्नुहोस्';

  @override
  String get globalSearchHint => 'अभिलेख नाम, श्रेणी वा समूह टाइप गर्नुहोस्';

  @override
  String get globalSearchNoMatches => 'तपाईंको खोजसँग कुनै अभिलेख मिल्दैन।';

  @override
  String get snackNoRecordsToSearch => 'खोज्नका लागि कुनै अभिलेख छैन। केही अभिलेख थप्नुहोस् र Vaultara ले तिनीहरूलाई स्वचालित रूपमा अनुक्रमणिका गर्नेछ।';

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
  String get profile_privacy_security_title => 'गोपनीयता र सुरक्षा';

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
  String get plansTitle => 'योजना छान्नुहोस्';

  @override
  String get plansTrialBanner => '७ दिनको निःशुल्क परीक्षणबाट सुरु गर्नुहोस्।\nकुनै पनि बेला रद्द गर्न सक्नुहुन्छ।';

  @override
  String get plansLoading => 'लोड हुँदैछ…';

  @override
  String get plansStartFreeTrial => 'निःशुल्क सुरु गर्नुहोस्';

  @override
  String get plansNoChargeTodayFooter => '७ दिन निःशुल्क · आज कुनै शुल्क छैन';

  @override
  String get planFreeTitle => 'निःशुल्क';

  @override
  String get planFreeSubtitle => 'सुरुवातका लागि';

  @override
  String get planPremiumMonthlyTitle => 'प्रिमियम मासिक';

  @override
  String get planPremiumYearlyTitle => 'प्रिमियम वार्षिक';

  @override
  String get planPerMonth => 'महिनामा';

  @override
  String get planPerYear => 'वर्षमा';

  @override
  String get planBadgeCurrent => 'हालको योजना';

  @override
  String get planBadgePopular => 'लोकप्रिय';

  @override
  String get planBadgeBestValue => 'उत्तम मूल्य';

  @override
  String get planYouAreOnThisPlan => 'तपाईं यही योजना प्रयोग गर्दै हुनुहुन्छ।';

  @override
  String planFeatureUpToRecords(int count) {
    return '$count रेकर्डसम्म';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'अनुकूल श्रेणी ($count सम्म)';
  }

  @override
  String get planFeaturePresetSubcategories => 'पूर्वनिर्धारित उपश्रेणी';

  @override
  String get planFeatureCloudStorage => 'क्लाउड भण्डारण';

  @override
  String get planFeatureSmartExpiryInsights => 'म्याद विश्लेषण';

  @override
  String get planFeatureCoverageBalance => 'श्रेणी सन्तुलन';

  @override
  String get planFeatureRecordStabilityTracking => 'रेकर्ड स्थिरता';

  @override
  String get planFeatureUnlimitedRecords => 'असीमित रेकर्ड';

  @override
  String get planFeatureUnlimitedCategories => 'असीमित श्रेणी';

  @override
  String get planFeatureCustomSubcategories => 'अनुकूल उपश्रेणी';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'धेरै रिमाइन्डर';

  @override
  String get planFeatureAdvancedReminderTiming => 'उन्नत समय सेटिङ';

  @override
  String get planFeatureAutomaticFollowUps => 'स्वचालित रिमाइन्डर';

  @override
  String get planFeatureEverythingInMonthly => 'मासिक सबै सुविधा';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'मासिकभन्दा $percent% बचत';
  }

  @override
  String get planFeatureBestLongTermValue => 'दीर्घकालका लागि उत्तम';

  @override
  String get editorReminderLabel => 'स्मरण';

  @override
  String get editorReminderSelectOptional => 'स्मरण छान्नुहोस् (वैकल्पिक)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'म्याद समाप्त हुनु भन्दा $days दिन अघि';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'निःशुल्क अभिलेख: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'म्याद समाप्त हुने मिति पहिले नै बितिसकेको छ।';

  @override
  String get editorExpiryTodayWarning => 'यो अभिलेख आज समाप्त हुन्छ।';

  @override
  String get todayInsightsTitle => 'आजका अन्तरदृष्टि';

  @override
  String get tutorialBannerTitle => 'छिटो मार्गदर्शन';

  @override
  String get tutorialBannerBody => 'कसरी खोज्ने, रेकर्ड थप्ने र इनसाइट्सको अर्थ बुझ्ने—एक मिनेटमै सिक्नुहोस्।';

  @override
  String get tutorialBannerStart => 'ट्युटोरियल सुरु गर्नुहोस्';

  @override
  String get tutorialBannerDismiss => 'अहिले होइन';

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
  String get profile_sign_out_subtitle => 'यस उपकरणमा Vaultara बाट साइन आउट गर्नुहोस्';

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
  String get snackNotificationsDisabled => 'सूचनाहरू बन्द छन्। सम्झना प्राप्त गर्न तिनीहरू खोल्नुहोस्।';

  @override
  String get openSettings => 'सेटिङ खोल्नुहोस्';

  @override
  String get reminderOnExpiryTitle => 'आज सकिन्छ';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'नमस्ते $firstName, \"$itemName\" आज सकिन्छ।';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'निःशुल्क श्रेणीहरू: $current/$limit';
  }

  @override
  String get addNotesHint => 'टिप्पणी थप्नुहोस् (वैकल्पिक)';

  @override
  String get smartInsightExpiresTodayHeading => 'आज समाप्त हुन्छ';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name आज समाप्त हुन्छ। यसलाई अद्यावधिक राख्न अहिले कार्य गर्नुहोस्।';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names र अन्य $extra कागजातहरू आज समाप्त हुन्छन्।',
      one: '$names र अन्य 1 कागजात आज समाप्त हुन्छन्।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'तपाईंको ध्यान चाहिन्छ';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days दिनमा समाप्त हुन्छ र कुनै अनुस्मारक सेट छैन। विवरणहरू अझै सही छन् भनी पुष्टि गर्नुहोस्।',
      one: '$name 1 दिनमा समाप्त हुन्छ र कुनै अनुस्मारक सेट छैन। विवरणहरू अझै सही छन् भनी पुष्टि गर्नुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'धेरै नवीकरणहरू नजिक';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a र $b एक अर्काबाट तीन हप्ता भित्र समाप्त हुन्छन्। पहिले नै योजना बनाउनुहोस्।';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, र $c सबै तीन हप्ता भित्र समाप्त हुन्छन्। पहिले नै योजना बनाउनुहोस्।';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, र अन्य $extra कागजातहरू तीन हप्ता भित्र समाप्त हुन्छन्। पहिले नै योजना बनाउनुहोस्।',
      one: '$a, $b, र अन्य 1 कागजात तीन हप्ता भित्र समाप्त हुन्छन्। पहिले नै योजना बनाउनुहोस्।',
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
      other: '$category मा $count कागजातहरू अर्को दुई महिना भित्र समाप्त हुन्छन्। तिनीहरूलाई सँगै ह्यान्डल गर्न विचार गर्नुहोस्।',
      one: '$category मा 1 कागजात अर्को दुई महिना भित्र समाप्त हुन्छ। तिनीहरूलाई सँगै ह्यान्डल गर्न विचार गर्नुहोस्।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'शान्त अवधि अगाडि';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'अर्को $days दिनको लागि केहि पनि समाप्त हुँदैन। तपाईंको अर्को नवीकरण $firstDate मा छ।',
      one: 'अर्को 1 दिनको लागि केहि पनि समाप्त हुँदैन। तपाईंको अर्को नवीकरण $firstDate मा छ।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'सबै अद्यावधिक';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count आगामी म्यादहरू अनुस्मारकहरूद्वारा कभर गरिएका छन्। अरू केहि पनि तपाईंको ध्यान चाहिँदैन।',
      one: '1 आगामी म्याद अनुस्मारकहरूद्वारा कभर गरिएको छ। अरू केहि पनि तपाईंको ध्यान चाहिँदैन।',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'सबै अद्यावधिक। अहिले केहि पनि तपाईंको ध्यान चाहिँदैन।';

  @override
  String get smartInsightNoRecordsHeading => 'आफ्नो पहिलो रेकर्ड थप्नुहोस्';

  @override
  String get smartInsightNoRecordsBody => 'आफ्ना कागजातहरू ट्र्याक गर्न सुरु गर्नुहोस् र Vaultara ले यहाँ स्मार्ट अन्तरदृष्टिहरू देखाउनेछ।';

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
      one: '1 रेकर्ड',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'आगामी';

  @override
  String get summaryUpcomingCaption => '30 दिन भित्र';

  @override
  String get summaryUrgentTitle => 'जरुरी';

  @override
  String get summaryUrgentCaption => '7 दिन भित्र';
}
