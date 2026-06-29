// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Telugu (`te`).
class AppLocalizationsTe extends AppLocalizations {
  AppLocalizationsTe([String locale = 'te']) : super(locale);

  @override
  String get expiryCalendarTitle => 'గడువు క్యాలెండర్';

  @override
  String get calendarIntro => 'మీ గడువులను ఎలా చూడాలనుకుంటున్నారో ఎంచుకోండి:\n\n• ఈ రోజు నుంచి ఎన్ని రోజులు ముందుకు చూడాలనుకుంటున్నారో టైప్ చేయండి.\n• లేదా క్యాలెండర్‌లో ఖచ్చితమైన తేదీని ఎంచుకోండి.\n\nVaultara ఆ రోజున గడువు ముగిసే అంశాలను చూపిస్తుంది.';

  @override
  String get daysFromTodayLabel => 'ఈ రోజు నుండి రోజులు';

  @override
  String get daysFromTodayHint => 'ఉదాహరణకు 0, 1, 7, 30';

  @override
  String get apply => 'వర్తించు';

  @override
  String get pickDateOnCalendar => 'క్యాలెండర్‌లో తేదీని ఎంచుకోండి';

  @override
  String get today => 'ఈ రోజు';

  @override
  String get tomorrow => 'రేపు';

  @override
  String get in7Days => '7 రోజుల్లో';

  @override
  String get in30Days => '30 రోజుల్లో';

  @override
  String inDays(int days) {
    return '$days రోజుల్లో';
  }

  @override
  String get enterDaysError => 'రోజుల సంఖ్యను నమోదు చేయండి.';

  @override
  String get invalidDaysError => 'చెల్లుబాటు అయ్యే రోజుల సంఖ్యను నమోదు చేయండి (0 లేదా అంతకంటే ఎక్కువ).';

  @override
  String showingItemsRelative(String time) {
    return '$time గడువు ముగిసే అంశాలను చూపిస్తోంది';
  }

  @override
  String get showingItemsExact => 'ఎంచుకున్న తేదీన గడువు ముగిసే అంశాలను చూపిస్తోంది';

  @override
  String get noItemsOnDate => 'ఆ రోజున గడువు ముగిసే అంశాలు లేవు.';

  @override
  String get editorAddTitle => 'అంశాన్ని జోడించండి';

  @override
  String get editorEditTitle => 'అంశాన్ని సవరించండి';

  @override
  String get editorCategory => 'వర్గం';

  @override
  String get editorCategoryHint => 'వర్గాన్ని ఎంచుకోండి';

  @override
  String get editorGroup => 'సమూహం';

  @override
  String get editorGroupHint => 'సమూహాన్ని ఎంచుకోండి';

  @override
  String get editorItemName => 'అంశం పేరు';

  @override
  String get editorItemNameHint => 'అంశం పేరును నమోదు చేయండి';

  @override
  String get editorExpiryDate => 'గడువు తేదీ';

  @override
  String get editorExpiryDateHint => 'గడువు తేదీని ఎంచుకోండి';

  @override
  String get editorErrorCategory => 'వర్గాన్ని ఎంచుకోండి';

  @override
  String get editorErrorGroup => 'సమూహాన్ని ఎంచుకోండి';

  @override
  String get editorErrorName => 'అంశం పేరు తప్పనిసరి';

  @override
  String get editorErrorExpiry => 'గడువు తేదీని ఎంచుకోండి';

  @override
  String get editorErrorExpiryPast => 'గడువు తేదీ గతంలో ఉండకూడదు.';

  @override
  String get cancel => 'రద్దు';

  @override
  String get save => 'సేవ్';

  @override
  String get addCategoryTitle => 'వర్గం జోడించండి';

  @override
  String get unlimitedCategories => 'అపరిమిత వర్గాలు (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit వర్గాలు ఉపయోగించబడ్డాయి';
  }

  @override
  String get categoryNameLabel => 'వర్గం';

  @override
  String get categoryNameHint => 'వర్గాన్ని నమోదు చేయండి';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic ప్లాన్‌లో $limit వర్గాల పరిమితిని చేరుకున్నారు. Premium కి అప్‌గ్రేడ్ చేయండి.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic ప్లాన్‌లో గరిష్టంగా $limit వర్గాలు సృష్టించవచ్చు.';
  }

  @override
  String get categoryErrorEmpty => 'వర్గం తప్పనిసరి';

  @override
  String get categoryErrorTooShort => 'వర్గం చాలా చిన్నది';

  @override
  String get categoryErrorTooLong => 'వర్గం చాలా పొడవుగా ఉంది';

  @override
  String get categoryErrorSymbols => 'కేవలం గుర్తులతో ఉండకూడదు';

  @override
  String get categoryErrorNumbers => 'కేవలం సంఖ్యలతో ఉండకూడదు';

  @override
  String get upgradeRequired => 'అప్‌గ్రేడ్ అవసరం';

  @override
  String get viewPremiumBenefits => 'Premium ప్రయోజనాలు చూడండి';

  @override
  String get createCategory => 'సృష్టించు';

  @override
  String get addGroupTitle => 'గ్రూప్ జోడించండి';

  @override
  String get groupNameLabel => 'గ్రూప్';

  @override
  String get groupNameHint => 'గ్రూప్ నమోదు చేయండి';

  @override
  String get groupErrorEmpty => 'గ్రూప్ తప్పనిసరి';

  @override
  String get groupErrorTooShort => 'గ్రూప్ చాలా చిన్నది';

  @override
  String get groupErrorTooLong => 'చాలా పొడవుగా ఉంది';

  @override
  String get groupErrorSymbols => 'గుర్తులు కలిగి ఉండకూడదు';

  @override
  String get groupErrorNumbers => 'సంఖ్యలు కలిగి ఉండకూడదు';

  @override
  String get createGroup => 'సృష్టించు';

  @override
  String get firstNameLabel => 'మొదటి పేరు';

  @override
  String get firstNameHint => 'మొదటి పేరు నమోదు చేయండి';

  @override
  String get lastNameLabel => 'చివరి పేరు';

  @override
  String get lastNameHint => 'చివరి పేరు నమోదు చేయండి';

  @override
  String get emailLabel => 'ఈమెయిల్ చిరునామా';

  @override
  String get loginPasswordHint => 'మీ పాస్‌వర్డ్ నమోదు చేయండి';

  @override
  String get registerPasswordHint => 'పాస్‌వర్డ్ నమోదు చేయండి';

  @override
  String get passwordHelper => 'కనీసం 8 అక్షరాలు, భిన్నమైన రకాలతో';

  @override
  String get passwordTooShort => 'చాలా చిన్నది';

  @override
  String get passwordTooWeak => 'చాలా బలహీనంగా ఉంది';

  @override
  String get passwordMedium => 'మధ్యస్థం';

  @override
  String get passwordStrong => 'బలమైనది';

  @override
  String get errorFirstName => 'మొదటి పేరు తప్పనిసరి';

  @override
  String get errorLastName => 'చివరి పేరు తప్పనిసరి';

  @override
  String get errorEmailInvalid => 'సరైన ఈమెయిల్ చిరునామాను నమోదు చేయండి';

  @override
  String get errorEmailInUse => 'ఈ ఈమెయిల్ చిరునామా ఇప్పటికే\nVaultara ఖాతాతో అనుసంధానించబడింది';

  @override
  String get errorPasswordLength => 'పాస్‌వర్డ్ కనీసం ఎనిమిది అక్షరాలు ఉండాలి';

  @override
  String get errorPasswordWeak => 'మరింత బలమైన పాస్‌వర్డ్ నమోదు చేయండి';

  @override
  String get errorGeneric => 'నమోదు విఫలమైంది. దయచేసి మళ్లీ ప్రయత్నించండి';

  @override
  String get createAccount => 'ఖాతా సృష్టించండి';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'పాస్‌పోర్టులు, లైసెన్సులు, కార్డులు మరియు ఇతర ముఖ్యమైన అవసరాల కోసం మీ వ్యక్తిగత కేంద్రం';

  @override
  String get tabSignIn => 'సైన్ ఇన్';

  @override
  String get tabCreateAccount => 'ఖాతా సృష్టించండి';

  @override
  String get signInFooterText => 'మీ వ్యక్తిగత Vaultara స్థలాన్ని యాక్సెస్ చేయడానికి సైన్ ఇన్ చేయండి మరియు అన్ని రీన్యూల్స్‌ను నియంత్రణలో ఉంచండి';

  @override
  String get createAccountFooterText => 'మీ ముఖ్యమైన రిమైండర్లను బ్యాక్ అప్ చేసుకోవడానికి Vaultara ఖాతాను సృష్టించండి మరియు అవసరమైనప్పుడు వాటిని పొందండి';

  @override
  String get emailRequired => 'మీ ఈమెయిల్ చిరునామా తప్పనిసరి';

  @override
  String get passwordRequired => 'మీ పాస్‌వర్డ్ తప్పనిసరి';

  @override
  String get emailNotFound => 'తప్పు ఈమెయిల్. ఈ ఈమెయిల్‌తో\nVaultara ఖాతా లేదు';

  @override
  String get incorrectPassword => 'తప్పు పాస్‌వర్డ్';

  @override
  String get emailHint => 'మీ ఈమెయిల్ నమోదు చేయండి';

  @override
  String get passwordLabel => 'పాస్‌వర్డ్';

  @override
  String get signIn => 'సైన్ ఇన్';

  @override
  String get categoryPersonalIdentification => 'వ్యక్తిగత గుర్తింపు';

  @override
  String get categoryDrivingAndVehicles => 'డ్రైవింగ్ మరియు వాహనాలు';

  @override
  String get categoryTravelAndImmigration => 'ప్రయాణం మరియు ఇమ్మిగ్రేషన్';

  @override
  String get categoryBankingAndCards => 'బ్యాంకింగ్ మరియు కార్డులు';

  @override
  String get categoryInsuranceAndCover => 'బీమా మరియు కవరేజ్';

  @override
  String get categoryHealthAndMedical => 'ఆరోగ్యం మరియు వైద్యము';

  @override
  String get categoryWorkAndProfessional => 'పని మరియు వృత్తిపరమైన';

  @override
  String get categoryPropertyAndHousing => 'ఆస్తి మరియు నివాసం';

  @override
  String get categoryHouseholdAndUtilities => 'గృహ మరియు యుటిలిటీలు';

  @override
  String get subcategoryPassports => 'పాస్‌పోర్టులు';

  @override
  String get subcategoryIdCards => 'గుర్తింపు కార్డులు';

  @override
  String get subcategoryResidencePermits => 'నివాస అనుమతులు';

  @override
  String get subcategoryDrivingLicences => 'డ్రైవింగ్ లైసెన్సులు';

  @override
  String get subcategoryVehicleRegistrations => 'వాహన నమోదు పత్రాలు';

  @override
  String get subcategoryRoadworthyCertificates => 'రోడ్వర్థీ సర్టిఫికెట్లు';

  @override
  String get subcategoryVehicleInspectionCertificates => 'వాహన తనిఖీ సర్టిఫికెట్లు';

  @override
  String get subcategoryVisas => 'వీసాలు';

  @override
  String get subcategoryStudyPermits => 'విద్య అనుమతులు';

  @override
  String get subcategoryWorkPermits => 'పని అనుమతులు';

  @override
  String get subcategoryTravelInsuranceDocuments => 'ప్రయాణ బీమా పత్రాలు';

  @override
  String get subcategoryDebitAndCreditCards => 'డెబిట్ మరియు క్రెడిట్ కార్డులు';

  @override
  String get subcategoryStoreCards => 'స్టోర్ కార్డులు';

  @override
  String get subcategoryFuelCards => 'ఇంధన కార్డులు';

  @override
  String get subcategoryVehicleInsurances => 'వాహన బీమాలు';

  @override
  String get subcategoryPropertyInsurances => 'ఆస్తి బీమాలు';

  @override
  String get subcategoryLifeInsurances => 'జీవిత బీమాలు';

  @override
  String get subcategoryHealthInsurances => 'ఆరోగ్య బీమాలు';

  @override
  String get subcategoryTravelInsurances => 'ప్రయాణ బీమాలు';

  @override
  String get subcategoryMedicalPrescriptions => 'వైద్య ప్రిస్క్రిప్షన్లు';

  @override
  String get subcategoryOpticalPrescriptions => 'ఆప్టికల్ ప్రిస్క్రిప్షన్లు';

  @override
  String get subcategoryMedicalCertificates => 'వైద్య సర్టిఫికెట్లు';

  @override
  String get subcategoryProfessionalLicences => 'వృత్తిపర లైసెన్సులు';

  @override
  String get subcategoryProfessionalRegistrations => 'వృత్తిపర నమోదు పత్రాలు';

  @override
  String get subcategoryIndustryRegistrations => 'పరిశ్రమ నమోదు పత్రాలు';

  @override
  String get subcategoryWorkAccessCards => 'పని యాక్సెస్ కార్డులు';

  @override
  String get subcategoryLeaseAgreements => 'లీజ్ ఒప్పందాలు';

  @override
  String get subcategoryAccessCardsAndTags => 'యాక్సెస్ కార్డులు మరియు ట్యాగులు';

  @override
  String get subcategoryParkingPermits => 'పార్కింగ్ అనుమతులు';

  @override
  String get subcategorySecurityAccessPermits => 'భద్రతా యాక్సెస్ అనుమతులు';

  @override
  String get subcategoryElectricityAccounts => 'విద్యుత్ ఖాతాలు';

  @override
  String get subcategoryWaterAccounts => 'నీటి ఖాతాలు';

  @override
  String get subcategoryInternetContracts => 'ఇంటర్నెట్ ఒప్పందాలు';

  @override
  String get subcategorySecurityServiceContracts => 'భద్రతా సేవల ఒప్పందాలు';

  @override
  String get searchCategories => 'వర్గాలను శోధించండి';

  @override
  String get filterAll => 'అన్నీ';

  @override
  String get filterPreset => 'ముందుగా సెట్ చేసినవి';

  @override
  String get filterCustom => 'అనుకూలమైనవి';

  @override
  String get customLabel => 'అనుకూలం';

  @override
  String get subcategoriesLabel => 'ఉపవర్గాలు';

  @override
  String get itemsLabel => 'అంశాలు';

  @override
  String itemsExpiring(int count, int days) {
    return '$days రోజుల్లో $count అంశాలు గడువు ముగుస్తాయి';
  }

  @override
  String get pinnedEssentials => 'పిన్ చేసిన అవసరాలు';

  @override
  String get pinnedHint => 'మీరు ఎక్కువగా ఉపయోగించే వర్గాలను పిన్ చేయండి, అవి జాబితా పైభాగంలో ఉంటాయి.';

  @override
  String get noCategoriesFound => 'వర్గాలు కనబడలేదు';

  @override
  String get searchGroups => 'గ్రూపులను శోధించండి';

  @override
  String get basicPlanGroupInfo => 'మీరు Basic ప్లాన్‌లో ఉన్నారు.\nఈ వర్గంలోని ముందుగా సెట్ చేసిన గ్రూపులను చూడవచ్చు.\nమీ స్వంత గ్రూపులు సృష్టించడానికి Premiumకి అప్‌గ్రేడ్ చేయండి.';

  @override
  String get groupDeleted => 'గ్రూప్ తొలగించబడింది';

  @override
  String get undo => 'రద్దు చేయి';

  @override
  String get groupTapHint => 'ఈ గ్రూప్‌లో అంశాలను జోడించడానికి మరియు ట్రాక్ చేయడానికి టాప్ చేయండి.';

  @override
  String get itemsInGroup => 'ఈ గ్రూప్‌లోని అంశాలు';

  @override
  String get itemsInGroupHint => 'ప్రతి ముఖ్యమైన అంశాన్ని దాని గడువు తేదితో ట్రాక్ చేయండి.';

  @override
  String get searchItems => 'అంశాలను శోధించండి';

  @override
  String filterExpiringWithin(int days) {
    return '$days రోజుల్లో గడువు ముగియనున్నవి';
  }

  @override
  String get filterExpired => 'గడువు ముగిసినవి';

  @override
  String get addItem => 'అంశం జోడించండి';

  @override
  String get noItemsYet => 'ఇప్పటికీ అంశాలు లేవు.';

  @override
  String get statusExpired => 'గడువు ముగిసింది';

  @override
  String get statusExpiresToday => 'ఈరోజు గడువు ముగుస్తుంది';

  @override
  String get statusExpiresInOneDay => '1 రోజులో గడువు ముగుస్తుంది';

  @override
  String statusExpiresInDays(int days) {
    return '$days రోజుల్లో గడువు ముగుస్తుంది';
  }

  @override
  String get statusValid => 'చెల్లుబాటు అయ్యేది';

  @override
  String get deleteCategoryTitle => 'వర్గాన్ని తొలగించండి';

  @override
  String deleteCategoryMessage(String name) {
    return '\"$name\" వర్గాన్ని తొలగించాలనుకుంటున్నారా?';
  }

  @override
  String get deleteGroupTitle => 'గ్రూప్ తొలగించండి';

  @override
  String deleteGroupMessage(String name) {
    return '\"$name\" గ్రూప్‌ను తొలగించాలనుకుంటున్నారా?';
  }

  @override
  String get deleteItemTitle => 'అంశాన్ని తొలగించండి';

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" ను తొలగించాలనుకుంటున్నారా?';
  }

  @override
  String get delete => 'తొలగించండి';

  @override
  String get homeWelcomeTitle => 'స్వాగతం';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'స్వాగతం, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'మళ్లీ స్వాగతం, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara ముఖ్యమైన గడువు తేదీలను గమనించడంలో మీకు సహాయపడుతుంది, ఏదీ నిశ్శబ్దంగా గడువు తీరకుండా.';

  @override
  String get homeWelcomeSubtitleFirst => 'మీరు ఇక్కడ ఉండటం చాలా ఆనందంగా ఉంది. Vaultara ముఖ్యమైన తేదీలు మరియు రికార్డులను ఒకే భద్రమైన చోట ఉంచి మీను సవ్యంగా ఉంచుతుంది.';

  @override
  String get homeWelcomeSubtitleBack => 'మళ్లీ మిమ్మల్ని చూడటం సంతోషంగా ఉంది. Vaultara మీ ముఖ్యమైన తేదీలు మరియు రికార్డులను సమీక్షించేందుకు ఎప్పుడూ సిద్ధంగా ఉంటుంది.';

  @override
  String get insightEmptyTitle => 'ఇప్పటికీ ఏదీ జోడించలేదు';

  @override
  String get insightEmptyBody => 'మీరు ముఖ్యమైన తేదీలను ట్రాక్ చేయడం ప్రారంభించిన వెంటనే, Vaultara గడువుల ముందు ఉండేలా సహాయపడుతుంది.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" ఈరోజు గడువు తీరుతుంది';
  }

  @override
  String get insightExpiresTodayBody => 'ఇప్పుడే పరిశీలించడం అన్ని వివరాలను సరైనవిగా ఉంచుతుంది.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" రేపు గడువు తీరుతుంది';
  }

  @override
  String get insightExpiresTomorrowBody => 'ఈరోజే పరిశీలిస్తే తర్వాత సమయం ఆదా అవుతుంది.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date న గడువు తీరుతుంది';
  }

  @override
  String get insightExpiresSoonBody => 'ముందుగానే చూసుకుంటే విషయం తేలికగా ఉంటుంది.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'మీ తదుపరి గడువు \"$name\" — $date';
  }

  @override
  String get insightNextExpiryBody => 'ఇప్పటికి చర్య అవసరం లేదు, కానీ గుర్తుంచుకోవడం మంచిది.';

  @override
  String insightClusteredTitle(String month) {
    return '$month లో అనేక అంశాలు గడువు తీరుతాయి';
  }

  @override
  String get insightClusteredBody => 'వాటిని కలిపి సమీక్షిస్తే సమయం ఆదా అవుతుంది.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'మీ ఎక్కువ అంశాలు $category లో ఉన్నాయి';
  }

  @override
  String get insightTopCategoryBody => 'ఈ విభాగాన్ని సమీక్షిస్తే ఎక్కువ ప్రయోజనం ఉంటుంది.';

  @override
  String get insightStableTitle => 'అన్ని స్థిరంగా ఉన్నాయి';

  @override
  String get insightStableBody => 'ఇప్పటికి శ్రద్ధ అవసరమైన గడువులు లేవు.';

  @override
  String get summaryAllTitle => 'అన్ని అంశాలు';

  @override
  String get summaryAllCaption => 'Vaultara లో ట్రాక్ చేయబడినవి';

  @override
  String get summarySoonTitle => 'త్వరలో గడువు';

  @override
  String get summarySoonCaption => '30 రోజుల్లో';

  @override
  String get summaryWeekTitle => 'ఈ వారం';

  @override
  String get summaryWeekCaption => '7 రోజుల్లో గడువు';

  @override
  String get summaryExpiredTitle => 'గడువు ముగిసినవి';

  @override
  String get summaryExpiredCaption => 'గత గడువు తేదీ';

  @override
  String get stabilityStableTitle => 'అన్ని స్థిరంగా ఉన్నాయి';

  @override
  String get stabilityStableBody => 'మీ రికార్డులు ఎలాంటి తక్షణ ప్రమాదాలను చూపడం లేదు.';

  @override
  String get stabilityDecliningTitle => 'స్థిరత్వం తగ్గుతోంది';

  @override
  String get stabilityDecliningBody => 'కొన్ని అంశాలు గడువు తీరాయి, మరికొన్ని త్వరలో తీరనున్నాయి.';

  @override
  String get stabilityWeakenedTitle => 'స్థిరత్వం బలహీనమైంది';

  @override
  String get stabilityWeakenedBody => 'గడువు ముగిసిన రికార్డులు మొత్తం విశ్వసనీయతను తగ్గిస్తున్నాయి.';

  @override
  String get stabilityPressureTitle => 'ఒత్తిడి పెరుగుతోంది';

  @override
  String get stabilityPressureBody => 'స్థిరత్వాన్ని నిలుపుకోవడానికి కొన్ని రికార్డులకు త్వరలో శ్రద్ధ అవసరం.';

  @override
  String get editorNotes => 'గమనికలు';

  @override
  String get notesHint => 'గమనికలు నమోదు చేయండి';

  @override
  String get editorReminderTitle => 'రిమైండర్';

  @override
  String get editorReminderNone => 'రిమైండర్ లేదు';

  @override
  String get editorReminderOnExpiry => 'గడువు రోజున';

  @override
  String get editorReminder7Days => '7 రోజుల ముందు';

  @override
  String get editorReminder30Days => '30 రోజుల ముందు';

  @override
  String get editorReminderCustom => 'అనుకూలం';

  @override
  String get daysBeforeExpiry => 'గడువుకు ముందు రోజులు';

  @override
  String get reminderStage0Title => 'గడువు రిమైండర్';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, మీ $itemName $days రోజుల్లో ముగుస్తుంది.';
  }

  @override
  String get reminderStage1Title => 'రిమైండర్ కొనసాగింపు';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ఇంకా నవీకరించబడలేదు.';
  }

  @override
  String get reminderStage2Title => 'గడువు దగ్గరపడుతోంది';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName గడువు దగ్గరపడుతోంది.';
  }

  @override
  String get reminderFinalTitle => 'చివరి రిమైండర్';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, దయచేసి $itemName ని ఇప్పుడు నవీకరించండి.';
  }

  @override
  String get coverageBalanceTitle => 'కవరేజ్ సమతుల్యత';

  @override
  String get coverageAllRepresented => 'మీ రికార్డులు అన్ని వర్గాలను కలిగి ఉన్నాయి.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count వర్గాల్లో రికార్డులు లేవు: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'మీరు $count వర్గాల్లో రికార్డులు జోడించలేదు, అందులో $names మరియు ఇంకా $remaining ఉన్నాయి.';
  }

  @override
  String get usePasswordInstead => 'పాస్‌వర్డ్ ఉపయోగించండి';

  @override
  String get signInWithBiometrics => 'బయోమెట్రిక్స్‌తో సైన్ ఇన్ చేయండి';

  @override
  String get enableBiometricsTitle => 'బయోమెట్రిక్ భద్రతను ప్రారంభించండి';

  @override
  String get enableBiometricsBody => 'Vaultara ను రక్షించడానికి వేలిముద్ర లేదా ముఖ గుర్తింపును ఉపయోగించండి.';

  @override
  String get enableBiometricsReason => 'Vaultara కోసం బయోమెట్రిక్ అన్‌లాక్‌ను ప్రారంభించండి.';

  @override
  String get notNow => 'ఇప్పుడు కాదు';

  @override
  String get useBiometrics => 'బయోమెట్రిక్స్ ఉపయోగించండి';

  @override
  String get recordsCalendarIntro => 'గడువు తేదీలను ఎలా చూడాలనుకుంటున్నారో ఎంచుకోండి:\n\n• ఈరోజు నుండి ఎన్ని రోజులు ముందుకు చూడాలనుకుంటున్నారో నమోదు చేయండి.\n• లేదా క్యాలెండర్ నుండి ఖచ్చితమైన తేదీని ఎంచుకోండి.\n\nVaultara ఆ రోజున గడువు ముగిసే రికార్డులను చూపిస్తుంది.';

  @override
  String showingRecordsRelative(String time) {
    return '$time గడువు ముగిసే రికార్డులు చూపబడుతున్నాయి';
  }

  @override
  String get showingRecordsExact => 'ఎంచుకున్న తేదీన గడువు ముగిసే రికార్డులు చూపబడుతున్నాయి';

  @override
  String get noRecordsOnDate => 'ఆ రోజున గడువు ముగిసే రికార్డులు లేవు.';

  @override
  String get recordEditorAddTitle => 'రికార్డు జోడించండి';

  @override
  String get recordEditorEditTitle => 'రికార్డు సవరించండి';

  @override
  String get editorRecordName => 'రికార్డు పేరు';

  @override
  String get editorRecordNameHint => 'రికార్డు పేరు నమోదు చేయండి';

  @override
  String get recordEditorErrorName => 'రికార్డు పేరు తప్పనిసరి';

  @override
  String get recordsGroupTapHint => 'ఈ గ్రూప్‌లో రికార్డులను జోడించడానికి మరియు ట్రాక్ చేయడానికి తాకండి.';

  @override
  String get recordsInGroup => 'ఈ గ్రూప్‌లో రికార్డులు';

  @override
  String get recordsInGroupHint => 'ప్రతి ముఖ్యమైన రికార్డును దాని గడువు తేదితో ట్రాక్ చేయండి.';

  @override
  String get searchRecords => 'రికార్డులను వెతకండి';

  @override
  String get addRecord => 'రికార్డు జోడించండి';

  @override
  String get noRecordsYet => 'ఇంకా రికార్డులు లేవు.';

  @override
  String get deleteRecordTitle => 'రికార్డు తొలగించండి';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '$monthలో అనేక రికార్డులు గడువు ముగుస్తున్నాయి';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'మీ రికార్డులలో ఎక్కువవి $category కేటగిరీలో ఉన్నాయి';
  }

  @override
  String get summaryAllRecordsTitle => 'అన్ని రికార్డులు';

  @override
  String get recordsStabilityDecliningBody => 'కొన్ని రికార్డులు ఇప్పటికే గడువు ముగిశాయి, మరికొన్ని త్వరలో ముగుస్తాయి.';

  @override
  String get recordsCoverageAllRepresented => 'మీ రికార్డులు అన్ని కేటగిరీలను కలిగి ఉన్నాయి.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, మీ $recordName $days రోజుల్లో గడువు ముగుస్తుంది.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, మీ $recordName ఇంకా నవీకరించబడలేదు.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName యొక్క గడువు తేదీ దగ్గరపడుతోంది.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, దయచేసి $recordName ను ఇప్పుడు నవీకరించండి.';
  }

  @override
  String get noGroupFound => 'ఇంకా గ్రూపులు లేవు';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులు $days రోజుల్లో గడువు ముగుస్తాయి',
      one: '1 రికార్డు $days రోజుల్లో గడువు ముగుస్తుంది',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records రికార్డులు',
      one: '1 రికార్డు',
    );
    return '$_temp0 • $expiring $days రోజుల్లో ముగుస్తాయి';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count గ్రూపులు',
      one: '$count గ్రూప్',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులు',
      one: '$count రికార్డు',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'పాస్‌వర్డ్ మర్చిపోయారా?';

  @override
  String get forgotPasswordTitle => 'పాస్‌వర్డ్ రీసెట్';

  @override
  String get forgotPasswordBody => 'మీ ఈమెయిల్ చిరునామా నమోదు చేయండి. మేము రీసెట్ లింక్ పంపుతాము.';

  @override
  String get sendResetLink => 'రీసెట్ లింక్ పంపండి';

  @override
  String get passwordResetEmailSent => 'పాస్‌వర్డ్ రీసెట్ ఈమెయిల్ పంపబడింది.';

  @override
  String get verifyEmailToContinue => 'సైన్ ఇన్ చేసే ముందు మీ ఈమెయిల్‌ను ధృవీకరించండి';

  @override
  String get changeEmailTitle => 'ఈమెయిల్ మార్చండి';

  @override
  String get newEmailHint => 'కొత్త ఈమెయిల్ నమోదు చేయండి';

  @override
  String get sendVerificationEmail => 'వెరిఫికేషన్ ఈమెయిల్ పంపండి';

  @override
  String get deleteAccountTitle => 'ఖాతాను తొలగించండి';

  @override
  String get deleteAccountWarning => 'ఈ చర్య మీ ఖాతా మరియు అన్ని డేటాను శాశ్వతంగా తొలగిస్తుంది.\nదీనిని రద్దు చేయలేరు.';

  @override
  String get deleteAccountConfirm => 'ఖాతాను శాశ్వతంగా తొలగించండి';

  @override
  String get supportTitle => 'సపోర్ట్';

  @override
  String get supportSubtitle => 'సహాయం అవసరమైతే మమ్మల్ని సంప్రదించండి.';

  @override
  String get supportEmailSubject => 'Vaultara సపోర్ట్ అభ్యర్థన';

  @override
  String get supportEmailError => 'ఈమెయిల్ యాప్ తెరవలేకపోయింది.';

  @override
  String get passwordResetEmailFailed => 'పాస్‌వర్డ్ రీసెట్ ఈమెయిల్ పంపలేకపోయాం.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'మేము పాస్‌వర్డ్ రీసెట్ లింక్ పంపేది:\n$email';
  }

  @override
  String get accountManagementTitle => 'ఖాతా నిర్వహణ';

  @override
  String get changeEmailSubtitle => 'మీ ఖాతాకు సంబంధించిన ఈమెయిల్‌ను నవీకరించండి.';

  @override
  String get changePasswordTitle => 'పాస్‌వర్డ్ మార్చండి';

  @override
  String get changePasswordSubtitle => 'సురక్షిత మార్పు కోసం లింక్ పంపుతాము.';

  @override
  String get deleteAccountSubtitle => 'Vaultara ఖాతాను శాశ్వతంగా తొలగించండి.';

  @override
  String get biometricAuthReason => 'Vaultara ఖాతాను యాక్సెస్ చేయడానికి ధృవీకరించండి.';

  @override
  String get verifyEmailTitle => 'ఈమెయిల్ ధృవీకరించండి';

  @override
  String get verifyEmailBody => 'మేము వెరిఫికేషన్ ఈమెయిల్ పంపాము. దానిని తెరచి ధృవీకరించండి, తరువాత ఇక్కడికి తిరిగి రండి.';

  @override
  String get verifyEmailConfirmedButton => 'నేను ఈమెయిల్ ధృవీకరించాను';

  @override
  String get verifyEmailResendButton => 'వెరిఫికేషన్ ఈమెయిల్ మళ్లీ పంపండి';

  @override
  String get verifyEmailSending => 'పంపుతోంది...';

  @override
  String get navHome => 'హోమ్';

  @override
  String get navCategories => 'విభాగాలు';

  @override
  String get navInsights => 'విశ్లేషణ';

  @override
  String get navCalendar => 'క్యాలెండర్';

  @override
  String get tutorialHomeSearch => 'మీరు ట్రాక్ చేస్తున్న ఏ రికార్డునైనా త్వరగా కనుగొనడానికి శోధనను ఉపయోగించండి.';

  @override
  String get tutorialHomeFab => 'ఇక్కడ మీ మొదటి రికార్డును జోడించండి.\nవర్గాన్ని ఎంచుకుని, గమనికలు జోడించి, గడువు తేదీని ఎంచుకోండి.';

  @override
  String get tutorialHomeSummary => 'రికార్డులు పెరిగిన కొద్దీ, ఈ భాగం గడువు సమీపిస్తున్నవాటిని చూపిస్తుంది.';

  @override
  String get tutorialHomeInsight => 'ఈ స్మార్ట్ ఇన్‌సైట్ నమూనాలు మరియు సమీప గడువులను చూపిస్తుంది.';

  @override
  String get tutorialHomeCoverage => 'కవరేజ్ బ్యాలెన్స్ అన్ని వర్గాలలో రికార్డుల పంపిణీని చూపిస్తుంది.';

  @override
  String get tutorialHomeStability => 'స్థిరత్వం కాలక్రమంలో రికార్డుల నమ్మకాన్ని చూపిస్తుంది.';

  @override
  String get tutorialCancel => 'రద్దు';

  @override
  String get tutorialNext => 'తర్వాత';

  @override
  String get tutorialEnd => 'ట్యుటోరియల్ ముగించండి';

  @override
  String get softDeleteCategory => 'వర్గం';

  @override
  String get softDeleteGroup => 'గ్రూప్';

  @override
  String get softDeleteRecord => 'రికార్డు';

  @override
  String softDeleteTitle(Object type) {
    return '$type ను ఇటీవల తొలగించిన వాటికి తరలించండి';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" ఇటీవల తొలగించిన వాటికి తరలించబడుతుంది.\n\nమీరు దీన్ని 30 రోజుల్లో పునరుద్ధరించవచ్చు. ఆ తరువాత ఇది శాశ్వతంగా తొలగించబడుతుంది.';
  }

  @override
  String get softDeleteMove => 'తరలించండి';

  @override
  String get recentlyDeletedTitle => 'ఇటీవల తొలగించినవి';

  @override
  String get categories => 'వర్గాలు';

  @override
  String get groups => 'గుంపులు';

  @override
  String get records => 'రికార్డులు';

  @override
  String get restore => 'పునరుద్ధరించు';

  @override
  String get deletePermanently => 'శాశ్వతంగా తొలగించు';

  @override
  String recentlyDeletedBanner(String type) {
    return 'తొలగించిన $typeలను శాశ్వతంగా తొలగించే ముందు 30 రోజుల పాటు ఇక్కడ ఉంచుతారు.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'తొలగించిన $typeలను శోధించండి';
  }

  @override
  String noDeletedItems(String type) {
    return 'ఇంకా తొలగించిన $typeలు లేవు';
  }

  @override
  String get categoriesHint => 'వర్గాన్ని ట్యాప్ చేసి దాని గుంపులను చూడండి మరియు మీ రికార్డులను నిర్వహించండి.';

  @override
  String get groupsHint => 'ఈ వర్గంలో గుంపులు మీ రికార్డులను క్రమబద్ధీకరిస్తాయి. రికార్డులను చూడటానికి మరియు నిర్వహించడానికి గుంపును ట్యాప్ చేయండి.';

  @override
  String get notLoggedIn => 'లాగిన్ కాలేదు';

  @override
  String get recordsInsideGroupHint => 'ఇవి ఈ గుంపులోని రికార్డులు.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ను ఇటీవల తొలగించినవిలోకి తరలించారు';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" విజయవంతంగా తొలగించబడింది';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" విజయవంతంగా నవీకరించబడింది';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" విజయవంతంగా చేర్చబడింది';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" విజయవంతంగా పునరుద్ధరించబడింది';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'ఉచిత పరిమితి చేరింది ($current/$limit). మరింత చేర్చడానికి అప్‌గ్రేడ్ చేయండి.';
  }

  @override
  String get globalSearchTitle => 'అన్ని రికార్డుల్లో శోధించండి';

  @override
  String get globalSearchHint => 'రికార్డు పేరు, వర్గం లేదా గుంపును టైప్ చేయండి';

  @override
  String get globalSearchNoMatches => 'మీ శోధనకు సరిపడే రికార్డులు లేవు.';

  @override
  String get snackNoRecordsToSearch => 'శోధించడానికి రికార్డులు లేవు. కొన్ని రికార్డులు జోడించండి; Vaultara వాటిని స్వయంచాలకంగా ఇండెక్స్ చేస్తుంది.';

  @override
  String get recoveryCentreTitle => 'రికవరీ సెంటర్';

  @override
  String get recoveryCentreSubtitle => 'తొలగించిన రికార్డులను పునరుద్ధరించండి లేదా శాశ్వతంగా తొలగించండి.';

  @override
  String get plan_premium => 'ప్రీమియమ్';

  @override
  String get plan_free => 'ఉచితం';

  @override
  String get profile_app_settings_title => 'యాప్ సెట్టింగ్స్';

  @override
  String get profile_privacy_security_title => 'గోప్యత మరియు భద్రత';

  @override
  String get profile_biometric_on => 'ఈ పరికరంలో బయోమెట్రిక్ లాక్ ఆన్‌లో ఉంది.';

  @override
  String get profile_biometric_off => 'బయోమెట్రిక్ లాక్ ఆఫ్‌లో ఉంది.';

  @override
  String get profile_biometric_enable_reason => 'బయోమెట్రిక్ లాక్‌ను ప్రారంభించడానికి మీ గుర్తింపును నిర్ధారించండి.';

  @override
  String get profile_biometric_disable_reason => 'బయోమెట్రిక్ లాక్‌ను ఆపడానికి మీ గుర్తింపును నిర్ధారించండి.';

  @override
  String get profile_account_management_title => 'ఖాతా నిర్వహణ';

  @override
  String get profile_account_management_subtitle => 'ఇమెయిల్, పాస్‌వర్డ్ మార్చడం లేదా ఖాతాను తొలగించడం.';

  @override
  String get profile_premium_active_title => 'Premium సక్రియంగా ఉంది';

  @override
  String get profile_premium_upgrade_title => 'Premiumకి అప్‌గ్రేడ్ చేయండి';

  @override
  String get profile_premium_active_subtitle => 'అధునాతన రిమైండర్లు ప్రారంభించబడ్డాయి.';

  @override
  String get profile_premium_upgrade_subtitle => 'అధునాతన రిమైండర్లు మరియు అపరిమిత నిర్వహణను అన్లాక్ చేయండి.';

  @override
  String get profile_manage_cancel_hint => 'Google Play ద్వారా ఎప్పుడైనా నిర్వహించండి లేదా రద్దు చేయండి.';

  @override
  String get profile_manage_subscription_button => 'సబ్‌స్క్రిప్షన్ నిర్వహించండి';

  @override
  String get plansTitle => 'ప్లాన్‌ను ఎంచుకోండి';

  @override
  String get plansTrialBanner => '7 రోజుల ఉచిత ట్రయల్‌తో ప్రారంభించండి.\nఎప్పుడైనా రద్దు చేయవచ్చు.';

  @override
  String get plansLoading => 'లోడ్ అవుతోంది…';

  @override
  String get plansStartFreeTrial => 'ఉచిత ట్రయల్ ప్రారంభించండి';

  @override
  String get plansNoChargeTodayFooter => '7 రోజులు ఉచితం · ఈరోజు ఛార్జ్ లేదు';

  @override
  String get planFreeTitle => 'ఉచితం';

  @override
  String get planFreeSubtitle => 'ప్రారంభించడానికి';

  @override
  String get planPremiumMonthlyTitle => 'Premium నెలవారీ';

  @override
  String get planPremiumYearlyTitle => 'Premium వార్షిక';

  @override
  String get planPerMonth => 'నెలకు';

  @override
  String get planPerYear => 'సంవత్సరానికి';

  @override
  String get planBadgeCurrent => 'ప్రస్తుత ప్లాన్';

  @override
  String get planBadgePopular => 'ప్రాచుర్యం';

  @override
  String get planBadgeBestValue => 'ఉత్తమ విలువ';

  @override
  String get planYouAreOnThisPlan => 'మీరు ఇప్పటికే ఈ ప్లాన్‌లో ఉన్నారు.';

  @override
  String planFeatureUpToRecords(int count) {
    return '$count రికార్డుల వరకు';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'కస్టమ్ వర్గాలు ($count వరకు)';
  }

  @override
  String get planFeaturePresetSubcategories => 'ముందుగా సెట్ చేసిన ఉపవర్గాలు';

  @override
  String get planFeatureCloudStorage => 'క్లౌడ్ నిల్వ';

  @override
  String get planFeatureSmartExpiryInsights => 'స్మార్ట్ గడువు రిమైండర్లు';

  @override
  String get planFeatureCoverageBalance => 'కవరేజ్ సమతుల్యత';

  @override
  String get planFeatureRecordStabilityTracking => 'రికార్డ్ స్థిరత్వం ట్రాకింగ్';

  @override
  String get planFeatureUnlimitedRecords => 'అపరిమిత రికార్డులు';

  @override
  String get planFeatureUnlimitedCategories => 'అపరిమిత వర్గాలు';

  @override
  String get planFeatureCustomSubcategories => 'కస్టమ్ ఉపవర్గాలు';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'బహుళ రిమైండర్లు';

  @override
  String get planFeatureAdvancedReminderTiming => 'అధునాతన టైమింగ్';

  @override
  String get planFeatureAutomaticFollowUps => 'ఆటోమేటిక్ ఫాలో-అప్స్';

  @override
  String get planFeatureEverythingInMonthly => 'నెలవారీ ప్లాన్‌లో ఉన్న ప్రతిదీ';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'నెలవారీతో పోలిస్తే $percent% ఆదా చేయండి';
  }

  @override
  String get planFeatureBestLongTermValue => 'ఉత్తమ దీర్ఘకాలిక విలువ';

  @override
  String get editorReminderLabel => 'రిమైండర్';

  @override
  String get editorReminderSelectOptional => 'రిమైండర్‌ను ఎంచుకోండి (ఐచ్ఛికం)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'గడువుకు $days రోజులు ముందు';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'ఉచిత అంశాలు: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'గడువు తేదీ ఇప్పటికే గడిచింది.';

  @override
  String get editorExpiryTodayWarning => 'ఈ రికార్డు ఈరోజు గడువు ముగుస్తుంది.';

  @override
  String get todayInsightsTitle => 'ఈరోజు విశ్లేషణలు';

  @override
  String get tutorialBannerTitle => 'త్వరిత పర్యటన';

  @override
  String get tutorialBannerBody => 'ఒక నిమిషంలో ఎక్కడ వెతకాలి, ఎలా రికార్డులు జోడించాలి మరియు విశ్లేషణల అర్థం ఏమిటో తెలుసుకోండి.';

  @override
  String get tutorialBannerStart => 'ట్యుటోరియల్ ప్రారంభించండి';

  @override
  String get tutorialBannerDismiss => 'ఇప్పుడుకాదు';

  @override
  String get authErrorUserDisabled => 'ఈ ఖాతా నిలిపివేయబడింది.';

  @override
  String get authErrorNetwork => 'నెట్‌వర్క్ లోపం. ఇంటర్నెట్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get authErrorTooManyRequests => 'చాలా ఎక్కువ ప్రయత్నాలు. దయచేసి తరువాత ప్రయత్నించండి.';

  @override
  String get authErrorSignInFailed => 'లాగిన్ విఫలమైంది. మళ్లీ ప్రయత్నించండి.';

  @override
  String get ok => 'సరే';

  @override
  String get snackPremiumEnabled => 'Premium ప్రారంభించబడింది';

  @override
  String get snackPremiumRestored => 'Premium పునరుద్ధరించబడింది';

  @override
  String get passwordNeedLower => 'చిన్న అక్షరం ఉండాలి';

  @override
  String get passwordNeedUpper => 'పెద్ద అక్షరం ఉండాలి';

  @override
  String get passwordNeedNumber => 'సంఖ్య ఉండాలి';

  @override
  String get passwordNeedSymbol => 'చిహ్నం ఉండాలి';

  @override
  String get confirmIdentityTitle => 'గుర్తింపును నిర్ధారించండి';

  @override
  String get confirm => 'నిర్ధారించండి';

  @override
  String get profile_sign_out_title => 'లాగ్ అవుట్';

  @override
  String get profile_sign_out_subtitle => 'ఈ పరికరంలో Vaultara నుండి లాగ్ అవుట్ అవ్వండి';

  @override
  String get profile_sign_out_confirm_title => 'లాగ్ అవుట్ చేయాలా?';

  @override
  String get profile_sign_out_confirm_body => 'మీ ఖాతాను ఉపయోగించడానికి మళ్లీ లాగిన్ అవ్వాలి.';

  @override
  String get profile_sign_out_action => 'లాగ్ అవుట్';

  @override
  String get todayInsightsAudioHint => 'ఆడియో ఇష్టమా? స్పీకర్ ఐకాన్‌ను ఉపయోగించండి.';

  @override
  String get category2Label => 'వర్గం';

  @override
  String get enable2BiometricsBody => 'మీ Vaultara ఖాతాను రక్షించడానికి ఫింగర్‌ప్రింట్ గుర్తింపును ఉపయోగించండి.';

  @override
  String get snackNotificationsDisabled => 'నోటిఫికేషన్లు నిలిపివేయబడ్డాయి. రిమైండర్లు పొందేందుకు వాటిని ఆన్ చేయండి.';

  @override
  String get openSettings => 'సెట్టింగ్‌లు తెరవండి';

  @override
  String get reminderOnExpiryTitle => 'ఈరోజు గడువు ముగుస్తుంది';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'హాయ్ $firstName, \"$itemName\" ఈరోజు గడువు ముగుస్తుంది.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'ఉచిత వర్గాలు: $current/$limit';
  }

  @override
  String get addNotesHint => 'గమనికలు జోడించండి (ఐచ్చికం)';

  @override
  String get smartInsightExpiresTodayHeading => 'ఈరోజు గడువు ముగుస్తుంది';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name ఈరోజు గడువు ముగుస్తుంది. దానిని తాజాగా ఉంచడానికి ఇప్పుడే చర్య తీసుకోండి.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names మరియు మరో $extra పత్రాలు ఈరోజు గడువు ముగుస్తాయి.',
      one: '$names మరియు మరో 1 పత్రం ఈరోజు గడువు ముగుస్తుంది.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'మీ దృష్టి అవసరం';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days రోజులలో గడువు ముగుస్తుంది మరియు రిమైండర్ సెట్ చేయబడలేదు. వివరాలు ఇప్పటికీ సరైనవేనా అని నిర్ధారించుకోండి.',
      one: '$name 1 రోజులో గడువు ముగుస్తుంది మరియు రిమైండర్ సెట్ చేయబడలేదు. వివరాలు ఇప్పటికీ సరైనవేనా అని నిర్ధారించుకోండి.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'అనేక పునరుద్ధరణలు దగ్గరగా';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a మరియు $b ఒకరికొకరు మూడు వారాలలో గడువు ముగుస్తాయి. ముందుగానే ప్రణాళిక చేసుకోండి.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, మరియు $c అన్నీ మూడు వారాలలో గడువు ముగుస్తాయి. ముందుగానే ప్రణాళిక చేసుకోండి.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, మరియు మరో $extra పత్రాలు మూడు వారాలలో గడువు ముగుస్తాయి. ముందుగానే ప్రణాళిక చేసుకోండి.',
      one: '$a, $b, మరియు మరో 1 పత్రం మూడు వారాలలో గడువు ముగుస్తాయి. ముందుగానే ప్రణాళిక చేసుకోండి.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'రాబోయే సమూహం';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$categoryలో $count పత్రాలు రాబోయే రెండు నెలలలో గడువు ముగుస్తాయి. వాటిని కలిసి నిర్వహించడాన్ని పరిగణించండి.',
      one: '$categoryలో 1 పత్రం రాబోయే రెండు నెలలలో గడువు ముగుస్తుంది. వాటిని కలిసి నిర్వహించడాన్ని పరిగణించండి.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'ముందున్న ప్రశాంత కాలం';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'రాబోయే $days రోజులలో ఏదీ గడువు ముగియదు. మీ తదుపరి పునరుద్ధరణ $firstDate.',
      one: 'రాబోయే 1 రోజులో ఏదీ గడువు ముగియదు. మీ తదుపరి పునరుద్ధరణ $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'అన్నీ తాజాగా ఉన్నాయి';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రాబోయే గడువులు రిమైండర్లచే కవర్ చేయబడ్డాయి. మరేదీ మీ దృష్టిని అవసరం లేదు.',
      one: '1 రాబోయే గడువు రిమైండర్లచే కవర్ చేయబడింది. మరేదీ మీ దృష్టిని అవసరం లేదు.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'అన్నీ తాజాగా ఉన్నాయి. ప్రస్తుతం ఏదీ మీ దృష్టిని అవసరం లేదు.';

  @override
  String get smartInsightNoRecordsHeading => 'మీ మొదటి రికార్డ్ జోడించండి';

  @override
  String get smartInsightNoRecordsBody => 'మీ పత్రాలను ట్రాక్ చేయడం ప్రారంభించండి మరియు Vaultara ఇక్కడ స్మార్ట్ అంతర్దృష్టులను ప్రదర్శిస్తుంది.';

  @override
  String get expiryTimelineTitle => 'గడువు ముగింపు కాలక్రమం';

  @override
  String get expiryTimelineSubtitle => 'ఆ నెలలో ముగిసే రికార్డులను చూడటానికి నెలను నొక్కండి';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులు',
      one: '1 రికార్డ్',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'రాబోయే';

  @override
  String get summaryUpcomingCaption => '30 రోజులలో';

  @override
  String get summaryUrgentTitle => 'అత్యవసరం';

  @override
  String get summaryUrgentCaption => '7 రోజులలో';
}
