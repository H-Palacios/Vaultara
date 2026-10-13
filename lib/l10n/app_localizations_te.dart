// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Telugu (`te`).
class AppLocalizationsTe extends AppLocalizations {
  AppLocalizationsTe([String locale = 'te']) : super(locale);

  @override
  String get apply => 'వర్తించు';

  @override
  String get today => 'ఈ రోజు';

  @override
  String get tomorrow => 'రేపు';

  @override
  String inDays(int days) {
    return '$days రోజుల్లో';
  }

  @override
  String get editorCategory => 'వర్గం';

  @override
  String get editorCategoryHint => 'వర్గాన్ని ఎంచుకోండి';

  @override
  String get editorGroup => 'గ్రూప్';

  @override
  String get editorGroupHint => 'గ్రూప్‌ను ఎంచుకోండి';

  @override
  String get editorExpiryDate => 'గడువు తేదీ';

  @override
  String get editorExpiryDateHint => 'గడువు తేదీని ఎంచుకోండి';

  @override
  String get editorErrorCategory => 'వర్గాన్ని ఎంచుకోండి';

  @override
  String get editorErrorGroup => 'గ్రూప్‌ను ఎంచుకోండి';

  @override
  String get editorErrorExpiry => 'గడువు తేదీని ఎంచుకోండి';

  @override
  String get cancel => 'రద్దు';

  @override
  String get save => 'సేవ్';

  @override
  String get addCategoryTitle => 'వర్గం జోడించండి';

  @override
  String get categoryNameHint => 'వర్గాన్ని నమోదు చేయండి';

  @override
  String categoryLimitReached(int limit) {
    return 'మీరు ఉచిత ప్లాన్ పరిమితి అయిన $limit వర్గాలను చేరుకున్నారు. అపరిమిత కస్టమ్ వర్గాలను సృష్టించడానికి Premiumకి అప్‌గ్రేడ్ చేయండి.';
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
  String get categoryErrorNumbers => 'వర్గం పేరులో సంఖ్యలు ఉండకూడదు';

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
  String get errorGeneric => 'నమోదు విఫలమైంది. దయచేసి మళ్లీ ప్రయత్నించండి';

  @override
  String get createAccount => 'ఖాతా సృష్టించండి';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'ఎక్స్‌పైరీ తేదీని ఎప్పుడూ మిస్ అవ్వకండి';

  @override
  String get tabSignIn => 'సైన్ ఇన్';

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
  String get categoryWorkAndProfessional => 'పని మరియు వృత్తిపరమైన';

  @override
  String get categoryPropertyAndHousing => 'ఆస్తి మరియు నివాసం';

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
  String get subcategoryVisas => 'వీసాలు';

  @override
  String get subcategoryStudyPermits => 'విద్య అనుమతులు';

  @override
  String get subcategoryWorkPermits => 'పని అనుమతులు';

  @override
  String get subcategoryDebitAndCreditCards => 'డెబిట్ మరియు క్రెడిట్ కార్డులు';

  @override
  String get subcategoryStoreCards => 'స్టోర్ కార్డులు';

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
  String get subcategoryProfessionalLicences => 'వృత్తిపర లైసెన్సులు';

  @override
  String get subcategoryWorkAccessCards => 'పని యాక్సెస్ కార్డులు';

  @override
  String get subcategoryLeaseAgreements => 'లీజ్ ఒప్పందాలు';

  @override
  String get subcategoryAccessCardsAndTags => 'యాక్సెస్ కార్డులు మరియు ట్యాగులు';

  @override
  String get searchCategories => 'వర్గాలను శోధించండి';

  @override
  String get filterAll => 'అన్నీ';

  @override
  String get filterPreset => 'ముందుగా సెట్ చేసినవి';

  @override
  String get filterCustom => 'అనుకూలమైనవి';

  @override
  String get noCategoriesFound => 'వర్గాలు కనబడలేదు';

  @override
  String get searchGroups => 'గ్రూపులను శోధించండి';

  @override
  String filterExpiringWithin(int days) {
    return '$days రోజుల్లో గడువు ముగియనున్నవి';
  }

  @override
  String get filterExpired => 'గడువు ముగిసినవి';

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
  String get homeWelcomeSubtitleFirst => 'మీరు ఇక్కడ ఉండటం చాలా ఆనందంగా ఉంది. Vaultara ముఖ్యమైన తేదీలు మరియు రికార్డులను ఒకే భద్రమైన చోట ఉంచి మిమ్మల్ని క్రమబద్ధంగా ఉంచుతుంది.';

  @override
  String get homeWelcomeSubtitleBack => 'మళ్లీ మిమ్మల్ని చూడటం సంతోషంగా ఉంది. Vaultara మీ ముఖ్యమైన తేదీలు మరియు రికార్డులను సమీక్షించేందుకు ఎప్పుడూ సిద్ధంగా ఉంటుంది.';

  @override
  String get summaryAllCaption => 'Vaultara లో ట్రాక్ చేయబడినవి';

  @override
  String get summaryExpiredTitle => 'గడువు ముగిసినవి';

  @override
  String get summaryExpiredCaption => 'గడువు తేదీ దాటింది';

  @override
  String get editorNotes => 'గమనికలు';

  @override
  String get editorReminderNone => 'రిమైండర్ లేదు';

  @override
  String get editorReminderOnExpiry => 'గడువు రోజున';

  @override
  String get enableBiometricsTitle => 'బయోమెట్రిక్ భద్రతను ప్రారంభించండి';

  @override
  String get enableBiometricsReason => 'Vaultara కోసం బయోమెట్రిక్ అన్‌లాక్‌ను ప్రారంభించండి.';

  @override
  String get notNow => 'ఇప్పుడు కాదు';

  @override
  String get useBiometrics => 'బయోమెట్రిక్స్ ఉపయోగించండి';

  @override
  String noRecordsOnDate(String date) {
    return '$dateన ఏదీ గడువు ముగియదు';
  }

  @override
  String get editorRecordName => 'రికార్డు పేరు';

  @override
  String get editorRecordNameHint => 'రికార్డు పేరు నమోదు చేయండి';

  @override
  String get recordEditorErrorName => 'రికార్డు పేరు తప్పనిసరి';

  @override
  String get searchRecords => 'రికార్డులను వెతకండి';

  @override
  String get addRecord => 'రికార్డు జోడించండి';

  @override
  String get noRecordsYet => 'ఇంకా రికార్డులు లేవు.';

  @override
  String get deleteRecordTitle => 'రికార్డు తొలగించండి';

  @override
  String get summaryAllRecordsTitle => 'అన్ని రికార్డులు';

  @override
  String get noGroupFound => 'ఇంకా గ్రూపులు లేవు';

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
  String get verifyEmailSending => 'పంపుతోంది...';

  @override
  String get navHome => 'హోమ్';

  @override
  String get navCategories => 'వర్గాలు';

  @override
  String get navInsights => 'విశ్లేషణ';

  @override
  String get navCalendar => 'క్యాలెండర్';

  @override
  String get tutorialCancel => 'రద్దు';

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
  String get groups => 'గ్రూపులు';

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
  String get notLoggedIn => 'లాగిన్ కాలేదు';

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
  String get globalSearchHint => 'రికార్డు పేరు, వర్గం లేదా గ్రూప్‌ను టైప్ చేయండి';

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
  String get profileAppLockTitle => 'యాప్ లాక్';

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
  String get plansTitle => 'ప్లాన్‌లు';

  @override
  String get plansLoading => 'లోడ్ అవుతోంది…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days రోజుల ఉచిత ట్రయల్‌ను ప్రారంభించండి';
  }

  @override
  String get planPerMonth => '/నెలకు';

  @override
  String get planPerYear => '/సంవత్సరానికి';

  @override
  String get planBadgeCurrent => 'ప్రస్తుత ప్లాన్';

  @override
  String get planBadgePopular => 'అత్యంత ప్రజాదరణ పొందినది';

  @override
  String get planFeatureUnlimitedRecords => 'అపరిమిత రికార్డులు';

  @override
  String get planFeatureUnlimitedCategories => 'అపరిమిత కస్టమ్ వర్గాలు';

  @override
  String get planFeatureAdvancedReminderTiming => 'ప్రతి రిమైండర్ ఖచ్చితంగా ఎప్పుడు రావాలో సెట్ చేయండి';

  @override
  String get planFeatureAutomaticFollowUps => 'అంతేకాకుండా గడువు తేదీ దగ్గరపడే కొద్దీ మరింత తరచుగా వచ్చే రిమైండర్‌లు';

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
  String get authErrorUserDisabled => 'ఈ ఖాతా నిలిపివేయబడింది.';

  @override
  String get authErrorNetwork => 'నెట్‌వర్క్ లోపం. ఇంటర్నెట్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get authErrorTooManyRequests => 'చాలా ఎక్కువ ప్రయత్నాలు. దయచేసి తరువాత ప్రయత్నించండి.';

  @override
  String get authErrorSignInFailed => 'సైన్ ఇన్ విఫలమైంది. మళ్లీ ప్రయత్నించండి.';

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
  String get profile_sign_out_confirm_title => 'లాగ్ అవుట్ చేయాలా?';

  @override
  String get profile_sign_out_confirm_body => 'మీ ఖాతాను ఉపయోగించడానికి మళ్లీ సైన్ ఇన్ చేయాలి.';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'ఉచిత వర్గాలు: $current/$limit';
  }

  @override
  String get addNotesHint => 'గమనికలు జోడించండి (ఐచ్చికం)';

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

  @override
  String get profileHeaderTitle => 'ప్రొఫైల్';

  @override
  String get profileTutorialsTitle => 'ట్యుటోరియల్స్';

  @override
  String get profileTutorialsSubtitle => 'యాప్ ట్యుటోరియల్‌లను బ్రౌజ్ చేయండి';

  @override
  String get tutorialsScreenTitle => 'ట్యుటోరియల్స్';

  @override
  String get tutorialsFullTourTitle => 'పూర్తి పర్యటన తీసుకోండి';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara ను ప్రారంభం నుండి చివరి వరకు తెలుసుకోండి';

  @override
  String get tutorialsFullTourButton => 'పూర్తి పర్యటనను ప్లే చేయండి';

  @override
  String get tutorialsIndividualHeader => 'వ్యక్తిగత ట్యుటోరియల్స్';

  @override
  String get tutorialsAddRecordTitle => 'రికార్డులను జోడించడం';

  @override
  String get tutorialsAddRecordSubtitle => 'అన్ని వివరాలతో పాటు రికార్డును సేవ్ చేయండి';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara రాబోయే ప్రమాదాలు మరియు నమూనాలను ఎలా హైలైట్ చేస్తుందో చూడండి';

  @override
  String get tutorialsRemindersTitle => 'రిమైండర్‌లను సెటప్ చేయడం';

  @override
  String get tutorialsRemindersSubtitle => 'గడువు ముగియకముందు నోటిఫికేషన్ పొందండి';

  @override
  String get tutorialsInsightsTitle => 'అంతర్దృష్టులను అర్థం చేసుకోవడం';

  @override
  String get tutorialNext => 'తదుపరి';

  @override
  String get tutorialEnd => 'పూర్తి';

  @override
  String get tutorialHomeFab => 'ఇక్కడ మీరు రికార్డులను జోడిస్తారు. పేరు, వర్గం, గ్రూప్, గడువు తేదీ, ఐచ్ఛిక గమనికలు మరియు రిమైండర్ నమోదు చేయడానికి నొక్కండి.';

  @override
  String get tutorialAddRecordCategory => 'మీ రికార్డును నిర్వహించడానికి ఒక వర్గాన్ని ఎంచుకోండి.';

  @override
  String get tutorialAddRecordGroup => 'మీ రికార్డును మరింత ఖచ్చితంగా వర్గీకరించడానికి ఒక గ్రూప్‌ను ఎంచుకోండి.';

  @override
  String get tutorialAddRecordName => 'మీ రికార్డుకు ఒక పేరును నమోదు చేయండి.';

  @override
  String get tutorialAddRecordNotes => 'రికార్డుతో పాటు ఉపయోగకరమైన వివరాలను ఉంచడానికి ఐచ్ఛిక గమనికలను జోడించండి.';

  @override
  String get tutorialAddRecordExpiry => 'గడువు తేదీని ఎంచుకోండి. Vaultara ఈ తేదీకి ముందు రిమైండర్‌లను పంపుతుంది.';

  @override
  String get tutorialAddRecordSave => 'మీ జాబితాకు రికార్డ్‌ను జోడించడానికి సేవ్ నొక్కండి.';

  @override
  String get tutorialSampleRecordName => 'Visa డెబిట్ కార్డు';

  @override
  String get tutorialSampleRecordNotes => '4728 తో ముగిసే కార్డు. ప్రధాన ఖర్చు కార్డు. ప్రధాన కరెంట్ ఖాతాకు లింక్ చేయబడింది.';

  @override
  String get tutorialSetReminderField => 'ఏదైనా రికార్డు గడువు ముగియకముందు నోటిఫికేషన్ అందుకోవడానికి రిమైండర్‌ను సెట్ చేయండి. ఎంపికలను చూడటానికి రిమైండర్ ఫీల్డ్‌ను నొక్కండి.';

  @override
  String get reminderTitle => 'రిమైండర్';

  @override
  String get reminderFreeSection => 'ఉచితం';

  @override
  String get reminderPremiumSection => 'ప్రీమియం';

  @override
  String get reminderNone => 'రిమైండర్ లేదు';

  @override
  String get reminderOnExpiry => 'గడువు తేదీన';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days రోజుల ముందు',
      one: '1 రోజు ముందు',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'అనుకూల రోజులను నమోదు చేయండి';

  @override
  String get reminderCascadeTitle => 'క్యాస్కేడ్ రిమైండర్‌లు';

  @override
  String get reminderCascadeSubtitle => 'రికార్డ్ గడువు ముగియకముందు అనేక నోటిఫికేషన్‌లను స్వీకరించండి';

  @override
  String get reminderPremiumRequired => 'ఈ ఫీచర్ ప్రీమియం వినియోగదారులకు అందుబాటులో ఉంది.';

  @override
  String get reminderUpgradeCta => 'ప్రీమియంకు అప్‌గ్రేడ్ చేయండి';

  @override
  String get tutorialReminderFreeSection => 'ఈ రిమైండర్ ఎంపికలు అందరికీ అందుబాటులో ఉన్నాయి. నోటిఫికేషన్ అందుకోవడానికి ఒకదాన్ని ఎంచుకోండి.';

  @override
  String get tutorialReminderPremiumSection => 'ఈ ఎంపికలు గడువుకు ముందు మరింత ఖచ్చితమైన సమయం కోసం Premium తో అన్‌లాక్ అవుతాయి.';

  @override
  String get tutorialReminderApplyFree => 'మీ రిమైండర్ ఎంపికను సేవ్ చేయడానికి వర్తించు నొక్కండి.';

  @override
  String get tutorialReminderPresets => 'ఏదైనా రికార్డ్ గడువు ముగియకముందు తెలియజేయడానికి ప్రీసెట్ సమయాన్ని ఎంచుకోండి.';

  @override
  String get tutorialReminderCustomDays => 'గడువుకు ముందు మీ స్వంత ఖచ్చితమైన రోజుల సంఖ్యను సెట్ చేయండి.';

  @override
  String get tutorialReminderApplyPremium => 'మీ రిమైండర్ ఎంపికను సేవ్ చేయడానికి వర్తించు నొక్కండి.';

  @override
  String get tutorialReminderCascadeFree => 'రికార్డ్ గడువు ముగియకముందు క్యాస్కేడ్ రిమైండర్‌లు అనేక నోటిఫికేషన్‌లను పంపుతాయి. Premium తో అందుబాటులో ఉంది.';

  @override
  String get tutorialReminderCascadePremium => 'రికార్డ్ గడువు ముగియకముందు క్యాస్కేడ్ రిమైండర్‌లు అనేక నోటిఫికేషన్‌లను పంపుతాయి.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara మీ దృష్టికి కావలసిన వాటిని హైలైట్ చేస్తుంది: త్వరలో గడువు ముగిసే రికార్డులు, తప్పిపోయిన రిమైండర్‌లు, మరియు రాబోయే బిజీ వారాలు.';

  @override
  String get tutorialInsightsTimeline => 'టైమ్‌లైన్ మీ రికార్డులు సంవత్సరమంతా ఎప్పుడు గడువు ముగుస్తుందో చూపిస్తుంది, సంవత్సరాల మధ్య మారడానికి బాణాలతో.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'బ్రిటిష్ పాస్‌పోర్ట్';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA ఆరోగ్య బీమా';

  @override
  String get tutorialAudio => 'వినడం ఇష్టమా? మీ అంతర్దృష్టులను గట్టిగా చదివించండి, ఎప్పుడైనా పాజ్ చేయండి.';

  @override
  String get tutorialAddRecordReminderTour => 'రిమైండర్‌లు ఎలా పనిచేస్తాయో చూడటానికి రిమైండర్ ఫీల్డ్‌ను నొక్కండి.';

  @override
  String get tutorialAddRecordReminderSolo => 'ఇది రిమైండర్ ఫీల్డ్, ఇక్కడ రికార్డు గడువు ముగియకముందే Vaultara మీకు తెలియజేయగలదు.';

  @override
  String get smartInsightExpiresTodayHeading => 'ఈరోజే గడువు ముగుస్తుంది';

  @override
  String get smartInsightSilentRiskHeading => 'మీ శ్రద్ధ అవసరం';

  @override
  String get smartInsightClusterHeading => 'ఒకే వర్గంలో కొన్ని రికార్డులు';

  @override
  String get smartInsightQuietPeriodHeading => 'రాబోయే రోజుల్లో ఎలాంటి గడువులు లేవు';

  @override
  String get smartInsightAllCaughtUpHeading => 'అన్నీ సురక్షితంగా ఉన్నాయి';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'దాదాపు అన్నీ సురక్షితంగా ఉన్నాయి';

  @override
  String get smartInsightActionSetReminder => 'రిమైండర్ సెట్ చేయండి';

  @override
  String get smartInsightNoRecordsHeading => 'మీ మొదటి రికార్డును జోడించండి';

  @override
  String get smartInsightNoRecordsBody => 'మీ రికార్డులను ట్రాక్ చేయడం ప్రారంభించండి, Vaultara ఇక్కడ స్మార్ట్ అంతర్దృష్టులను చూపుతుంది.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name గడువు ఈరోజే ముగుస్తుంది. ఒకవేళ మీరు ఇప్పటికే దీన్ని పునరుద్ధరించినట్లయితే, ఇక్కడ తేదీని నవీకరించండి.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names మరియు మరో $extra రికార్డుల గడువు ఈరోజు ముగుస్తుంది.',
      one: '$names మరియు మరో 1 రికార్డు గడువు ఈరోజు ముగుస్తుంది.',
      zero: '$names గడువు ఈరోజే ముగుస్తుంది.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name గడువు $dateన ముగుస్తుంది మరియు దీనికి రిమైండర్ లేదు. మర్చిపోకుండా ఉండటానికి ఒక రిమైండర్ సెట్ చేయండి.',
      one: '$name గడువు రేపే ముగుస్తుంది మరియు దీనికి రిమైండర్ లేదు. మర్చిపోకుండా ఉండటానికి ఒక రిమైండర్ సెట్ చేయండి.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a గడువు $dateAన, మరియు $b గడువు $dateBన దాదాపు ఒకే సమయంలో ముగుస్తుంది. రెండు రికార్డులు ఇంత దగ్గరగా ఉన్నప్పుడు ఒకదాన్ని మర్చిపోవడం సులభం.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b మరియు $c రికార్డుల గడువు దాదాపు ఒకే సమయంలో $lastDate నాటికి ముగుస్తుంది. కొన్ని రికార్డులు ఇంత దగ్గరగా ఉన్నప్పుడు ఒకదాన్ని మర్చిపోవడం సులభం.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b మరియు మరో $extra రికార్డుల గడువు దాదాపు ఒకే సమయంలో $lastDate నాటికి ముగుస్తుంది. కొన్ని రికార్డులు ఇంత దగ్గరగా ఉన్నప్పుడు ఒకదాన్ని మర్చిపోవడం సులభం.',
      one: '$a, $b మరియు మరో 1 రికార్డు గడువు దాదాపు ఒకే సమయంలో $lastDate నాటికి ముగుస్తుంది. కొన్ని రికార్డులు ఇంత దగ్గరగా ఉన్నప్పుడు ఒకదాన్ని మర్చిపోవడం సులభం.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'రాబోయే $days రోజుల్లో ఏ గడువులూ లేవు. మీ తదుపరి రికార్డు గడువు $dateన ఉంది.',
      one: 'తదుపరి రోజు ఏ గడువులూ లేవు. మీ తదుపరి రికార్డు గడువు $dateన ఉంది.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category వర్గంలో మీ $count రికార్డుల గడువు $date నాటికి ముగుస్తుంది. ఇవి ఇలా గ్రూప్ అయినప్పుడు ఒకదాన్ని మర్చిపోవడం సులభం.',
      one: '$category వర్గంలో మీ 1 రికార్డు గడువు $dateన ముగుస్తుంది. దీన్ని సులభంగా విస్మరించే ప్రమాదం ఉంది.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'రాబోయే $count గడువులకు రిమైండర్లు ఉన్నాయి. ఇక మీ శ్రద్ధ అవసరమైనవి ఏవీ లేవు.',
      one: 'రాబోయే 1 గడువుకు రిమైండర్ ఉంది. ఇక మీ శ్రద్ధ అవసరమైనవి ఏవీ లేవు.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'అన్నీ అప్‌డేట్‌గా ఉన్నాయి. ప్రస్తుతం మీ శ్రద్ధ అవసరమైనవి ఏవీ లేవు.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ప్రస్తుతానికి ఏవీ అర్జంట్ కావు, కానీ రాబోయే $count రికార్డులకు ఇంకా రిమైండర్లు సెట్ చేయలేదు.',
      one: 'ప్రస్తుతానికి ఏవీ అర్జంట్ కావు, కానీ రాబోయే 1 రికార్డుకు ఇంకా రిమైండర్ సెట్ చేయలేదు.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'దాదాపు ఒకే సమయంలో ముగుస్తాయి';

  @override
  String get plansHeadline => 'పూర్తి Vaultara అనుభవాన్ని పొందండి';

  @override
  String get plansSubhead => 'అపరిమిత రికార్డులు, మీ స్వంత గ్రూపులు మరియు మీరు కోరుకున్నట్లుగా సెట్ చేసుకునే రిమైండర్‌లు.';

  @override
  String get planFreeName => 'ఉచితం';

  @override
  String get planFreePeriod => 'ఎప్పటికీ';

  @override
  String get planCurrentFooter => 'మీరు ఈ ప్లాన్‌లో ఉన్నారు';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count రికార్డులు';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count కస్టమ్ వర్గాలు';
  }

  @override
  String get planFeaturePresetGroups => 'రికార్డులను నిర్వహించడానికి ముందే సెట్ చేసిన గ్రూపులు';

  @override
  String get planFeatureSmartInsights => 'ముందుగా దేనిపై దృష్టి పెట్టాలో చూపే స్మార్ట్ అంతర్దృష్టులు';

  @override
  String get planFeatureCalendar => 'ప్రతి గడువు తేదీకి సంబంధించిన విజువల్ క్యాలెండర్';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'కస్టమ్ గ్రూపులు';

  @override
  String get planFeatureMultipleReminders => 'ఒకే రికార్డుపై బహుళ రిమైండర్‌లు';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days రోజులు ఉచితం, ఆ తర్వాత $price/నెలకు. ఎప్పుడైనా రద్దు చేసుకోండి.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days రోజులు ఉచితం, ఆ తర్వాత $price/సంవత్సరానికి. ఎప్పుడైనా రద్దు చేసుకోండి.';
  }

  @override
  String get plansRestore => 'కొనుగోలును పునరుద్ధరించు';

  @override
  String plansNoChargeToday(int days) {
    return 'ఇప్పుడు ఎటువంటి చెల్లింపు అవసరం లేదు. మీ $days రోజుల ట్రయల్ ముగిసేలోపు మీకు రిమైండర్ పంపబడుతుంది.';
  }

  @override
  String get planBillingMonthly => 'నెలవారీ';

  @override
  String get planBillingYearly => 'వార్షిక';

  @override
  String planYearlySavePercent(int percent) {
    return 'నెలవారీ చెల్లింపుతో పోలిస్తే $percent% ఆదా చేయండి';
  }

  @override
  String get plansTaxIncluded => 'వర్తించే చోట ధరలలో పన్ను చేర్చబడింది';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" కి సరిపోలే వర్గాలు ఏవీ లేవు';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" కి సరిపోలే గ్రూపులు ఏవీ లేవు';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" కి సరిపోలే రికార్డులు ఏవీ లేవు';
  }

  @override
  String get edit => 'సవరించు';

  @override
  String get reminderDaysBeforeExpiry => 'రోజులు గడువుకు ముందు';

  @override
  String get reminderCascadeAddStep => 'రిమైండర్‌ను జోడించు';

  @override
  String get reminderCascadeRemoveStep => 'తొలగించు';

  @override
  String get reminderCascadeDuplicate => 'మరొక రిమైండర్ ఇప్పటికే ఈ రోజును ఉపయోగిస్తోంది';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min మరియు $max రోజుల మధ్య నమోదు చేయండి';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days రోజుల',
      one: '1 రోజు',
    );
    return 'రిమైండర్ $position: $_temp0 ముందు';
  }

  @override
  String get expiryTimelineNotReady => 'కొన్ని వేర్వేరు నెలల్లో గడువు ముగిసే రికార్డులు మీ వద్ద ఉన్నప్పుడు మాత్రమే మీ టైమ్‌లైన్ కనిపిస్తుంది.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds సెకన్లలో మళ్లీ పంపండి';
  }

  @override
  String get verifyEmailSpamHint => 'రాలేదా? మీ స్పామ్ లేదా జంక్ ఫోల్డర్‌ను తనిఖీ చేయండి.';

  @override
  String get verifyEmailWrongAddress => 'తప్పుడు ఈమెయిల్ చిరునామానా?';

  @override
  String get verifyEmailDiscardTitle => 'ఈ ఖాతాను తొలగించాలా?';

  @override
  String get verifyEmailDiscardBody => 'ఈ ఖాతా ధృవీకరించబడలేదు. ఇప్పుడు నిష్క్రమిస్తే ఇది తొలగించబడుతుంది, ఆపై మీరు ఏ ఈమెయిల్ చిరునామాతోనైనా మళ్లీ సైన్ అప్ చేయవచ్చు.';

  @override
  String get verifyEmailDiscardAction => 'తొలగించు';

  @override
  String get verifyEmailKeepWaiting => 'వేచి ఉండండి';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count గడువులు త్వరలో ముగుస్తాయి',
      one: '1 గడువు త్వరలో ముగుస్తుంది',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'ఈరోజు ఏ గడువూ ముగియదు';

  @override
  String get noRecordsTomorrow => 'రేపు ఏ గడువూ ముగియదు';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName గడువు మరో $days రోజుల్లో ముగుస్తుంది',
      one: '$recordName గడువు రేపటితో ముగుస్తుంది',
      zero: '$recordName గడువు నేటితో ముగుస్తుంది',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, మీ $recordName గడువు $dateన ముగుస్తుంది. ముందుగానే పునరుద్ధరించడం వల్ల చెల్లుబాటు నిరంతరాయంగా కొనసాగుతుంది.',
      one: '$firstName, మీ $recordName గడువు రేపటితో ముగుస్తుంది. చెల్లుబాటు కోల్పోకుండా ఉండేందుకు ఇప్పుడే పునరుద్ధరించండి.',
      zero: '$firstName, మీ $recordName గడువు నేటితో ముగుస్తుంది. ఇప్పటికే పునరుద్ధరించారా? గడువు తేదీని అప్‌డేట్ చేయండి.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'చివరి రిమైండర్: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'మరో $days రోజుల్లో, $dateన',
      one: 'రేపటితో',
    );
    return '$firstName, మీ $recordName గడువు $_temp0 ముగుస్తుంది. ఇది మీ చివరి రిమైండర్, దాన్ని పునరుద్ధరించండి లేదా గడువు తేదీని అప్‌డేట్ చేయండి.';
  }

  @override
  String get notificationsTitle => 'నోటిఫికేషన్‌లు';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'రిమైండర్‌లు $timeకి వస్తాయి.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'నోటిఫికేషన్‌లు ఆఫ్ చేయబడ్డాయి.';

  @override
  String get notificationsPermissionTitle => 'నోటిఫికేషన్‌లను అనుమతించండి';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara ఈ పరికరంలో ముగింపు రిమైండర్‌లను పంపగలదు.';

  @override
  String get notificationsPermissionOffSubtitle => 'మీ రికార్డుల గడువు ముగిసేలోపు రిమైండర్‌లను పొందడానికి ఆన్ చేయండి.';

  @override
  String get reminderTimeTitle => 'రిమైండర్ సమయం';

  @override
  String get appearanceTitle => 'రూపం';

  @override
  String get themeModeSystem => 'సిస్టమ్ డిఫాల్ట్';

  @override
  String get themeModeLight => 'లేత';

  @override
  String get themeModeDark => 'ముదురు';

  @override
  String get profileAccountSectionTitle => 'ఖాతా';

  @override
  String get profileHelpSectionTitle => 'సహాయం';

  @override
  String get usePassword => 'పాస్‌వర్డ్ ఉపయోగించండి';

  @override
  String get tourBannerTitle => 'ఇక్కడ కొత్తవారా? Vaultara ఎలా పనిచేస్తుందో చూడండి';

  @override
  String get tourBannerBody => 'రికార్డులను జోడించడం, రిమైండర్‌లను సెట్ చేయడం మరియు మీ విశ్లేషణలను చూడటం గురించిన శీఘ్ర మార్గదర్శి. దీనికి కేవలం రెండు నిమిషాలు పడుతుంది.';

  @override
  String get tourBannerDismiss => 'రద్దు చేయి';

  @override
  String get tourBannerStart => 'గైడ్‌ను ప్రారంభించు';

  @override
  String passwordRuleMinLength(int count) {
    return 'కనీసం $count అక్షరాలు';
  }

  @override
  String get passwordRuleUpper => 'ఒక పెద్ద అక్షరం';

  @override
  String get passwordRuleLower => 'ఒక చిన్న అక్షరం';

  @override
  String get passwordRuleNumber => 'ఒక సంఖ్య';

  @override
  String get passwordRuleSymbol => 'ఒక ప్రత్యేక అక్షరం';

  @override
  String get tabSignUp => 'సైన్ అప్';

  @override
  String get verifyCodeIntro => 'మేము పంపిన 6 అంకెల కోడ్‌ను ఇక్కడ నమోదు చేయండి';

  @override
  String get verifyCodeButton => 'ధృవీకరించు';

  @override
  String get resendCode => 'కోడ్‌ను మళ్లీ పంపు';

  @override
  String get verifyCodeIncomplete => 'మొత్తం 6 అంకెలను నమోదు చేయండి.';

  @override
  String get verifyCodeWrong => 'ఆ కోడ్ సరైనది కాదు. ఈమెయిల్‌ను తనిఖీ చేసి, మళ్లీ ప్రయత్నించండి.';

  @override
  String get verifyCodeExpired => 'ఆ కోడ్ గడువు ముగిసింది. కొత్తదాన్ని పొందడానికి \'కోడ్‌ను మళ్లీ పంపు\'పై నొక్కండి.';

  @override
  String get verifyCodeTooManyAttempts => 'చాలా సార్లు ప్రయత్నించారు. కొత్తదాన్ని పొందడానికి \'కోడ్‌ను మళ్లీ పంపు\'పై నొక్కండి.';

  @override
  String get verifyCodeNoActive => 'సక్రియ కోడ్ ఏదీ లేదు. కోడ్‌ను పొందడానికి \'కోడ్‌ను మళ్లీ పంపు\'పై నొక్కండి.';

  @override
  String get verifyCodeFailed => 'ఏదో తప్పు జరిగింది. మళ్లీ ప్రయత్నించండి.';

  @override
  String get openEmailApp => 'ఈమెయిల్ యాప్‌ను తెరువు';

  @override
  String get emailAppNotFound => 'ఈ పరికరంలో ఈమెయిల్ యాప్ ఏదీ కనుగొనబడలేదు.';

  @override
  String get chooseEmailApp => 'దీనితో తెరువు';

  @override
  String get renewAction => 'పునరుద్ధరించండి';

  @override
  String get renewSheetTitle => 'పునరుద్ధరించినట్లు గుర్తించండి';

  @override
  String get renewSheetNewExpiry => 'కొత్త గడువు తేదీ';

  @override
  String get renewSheetSuggestion => 'ఈ రకం సాధారణంగా ఎంతకాలం చెల్లుబాటు అవుతుందనే దాని ఆధారంగా సూచించబడింది. మార్చడానికి తేదీపై నొక్కండి.';

  @override
  String get renewSheetConfirm => 'పునరుద్ధరణను సేవ్ చేయండి';

  @override
  String get renewHistoryTitle => 'పునరుద్ధరణ చరిత్ర';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous నుండి $next';
  }

  @override
  String get renewDone => 'పునరుద్ధరించబడింది. మీ రిమైండర్‌లు ఇప్పుడు కొత్త తేదీని అనుసరిస్తాయి.';

  @override
  String get notificationActionRenewed => 'పునరుద్ధరించబడింది';

  @override
  String get notificationActionTomorrow => 'రేపు గుర్తు చేయండి';

  @override
  String snoozeTitle(String recordName) {
    return 'రిమైండర్: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'మీ $recordName గడువు $dateన ముగుస్తుంది. దీన్ని పునరుద్ధరించండి లేదా Vaultara లో దీని తేదీని అప్‌డేట్ చేయండి.';
  }

  @override
  String get snoozeConfirmed => 'మేము రేపు మళ్లీ మీకు గుర్తు చేస్తాము.';

  @override
  String get costFieldLabel => 'పునరుద్ధరణ ఖర్చు';

  @override
  String get costFieldHint => 'పునరుద్ధరణ ఖర్చు (ఐచ్చికం)';

  @override
  String get costCurrencyButtonTooltip => 'కరెన్సీ మార్చండి';

  @override
  String get costCurrencyPickerTitle => 'కరెన్సీని ఎంచుకోండి';

  @override
  String get costCurrencySearchHint => 'వెతకండి, ఉదా. INR';

  @override
  String get costCurrencyNoResults => 'ఈ శోధనకు సరిపోయే కరెన్సీ లేదు.';

  @override
  String get costCardTitle => 'పునరుద్ధరణ ఖర్చులు';

  @override
  String get costCardSubtitle => 'రాబోయే 12 నెలల్లో మీ పునరుద్ధరణలకు అయ్యే ఖర్చు';

  @override
  String costCardBusiest(String month, String amount) {
    return 'అత్యధిక ఖర్చు ఉన్న నెల: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'రాబోయే $count రికార్డులకు ఇంకా ఖర్చు జోడించలేదు.',
      one: 'రాబోయే $count రికార్డుకు ఇంకా ఖర్చు జోడించలేదు.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'పునరుద్ధరణలకు ఎంత ఖర్చవుతుందో చూడటానికి మీ రికార్డులకు ఖర్చులు జోడించండి.';

  @override
  String get costCardLockedHint => 'వచ్చే సంవత్సరంలో మీ పునరుద్ధరణలకు ఎంత ఖర్చవుతుందో Premiumతో చూడండి.';

  @override
  String get costCardSeePremium => 'Premium చూడండి';

  @override
  String costRenewSheetCost(String amount) {
    return 'పునరుద్ధరణ ఖర్చు: $amount';
  }

  @override
  String get familyTitle => 'కుటుంబం';

  @override
  String get familyIntro => 'మీరు చూసుకునే వ్యక్తుల రికార్డులను ట్రాక్ చేయండి. వారి రిమైండర్‌లలో వారి పేరు కనిపిస్తుంది, కాబట్టి అది ఎవరి రికార్డో మీకు తెలుస్తుంది.';

  @override
  String get familyMe => 'నేను';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులు',
      one: '$count రికార్డు',
      zero: 'రికార్డులు లేవు',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'పేరు మార్చండి';

  @override
  String get familyRemove => 'తీసివేయండి';

  @override
  String familyRemoveTitle(String name) {
    return '$nameను తీసివేయాలా?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name రికార్డులు Vaultaraలోనే ఉంటాయి మరియు మీకు బదిలీ అవుతాయి.';
  }

  @override
  String familyRemoved(String name) {
    return '$name తీసివేయబడ్డారు';
  }

  @override
  String familyAdded(String name) {
    return '$name జోడించబడ్డారు';
  }

  @override
  String get familyAddPerson => 'వ్యక్తిని జోడించండి';

  @override
  String get familyAddTitle => 'ఒక వ్యక్తిని జోడించండి';

  @override
  String get familyRenameTitle => 'వ్యక్తి పేరు మార్చండి';

  @override
  String get familyNameLabel => 'పేరు';

  @override
  String get familyNameHint => 'ఉదాహరణకు, లక్ష్మి';

  @override
  String get familyNameRequired => 'పేరు నమోదు చేయండి';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'గరిష్ఠంగా $count మంది',
      one: 'గరిష్ఠంగా $count వ్యక్తి',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'మీ కుటుంబ డాక్యుమెంట్‌లను ట్రాక్ చేయండి';

  @override
  String get familyBenefitPremium => 'Premiumలోని అన్నీ';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'గరిష్ఠంగా $count మందిని జోడించండి',
      one: 'గరిష్ఠంగా $count వ్యక్తిని జోడించండి',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'ప్రతి వ్యక్తికి సొంత రికార్డులు మరియు రిమైండర్‌లు';

  @override
  String get familyBenefitOneSubscription => 'ఇంటి మొత్తానికి ఒకే సబ్‌స్క్రిప్షన్';

  @override
  String get familySeePlan => 'కుటుంబ ప్లాన్ చూడండి';

  @override
  String get familyPickerLabel => 'ఇది ఎవరి రికార్డు?';

  @override
  String get familyPlanName => 'కుటుంబం';

  @override
  String get familyPlanBuy => 'కుటుంబ ప్లాన్ పొందండి';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'కుటుంబం';

  @override
  String get familyProfileTileSubtitle => 'మీరు చూసుకునే వ్యక్తుల రికార్డులను ట్రాక్ చేయండి';

  @override
  String get planSwitchNote => 'Google Play మీ ప్లాన్‌ను వెంటనే మారుస్తుంది మరియు మిగిలిన సమయానికి మీకు క్రెడిట్ ఇస్తుంది. మీకు ఎప్పుడూ రెండుసార్లు ఛార్జ్ చేయబడదు.';

  @override
  String get familyPlanSwitch => 'కుటుంబ ప్లాన్‌కి మారండి';

  @override
  String get planSwitchToPremium => 'Premiumకి మారండి';

  @override
  String get purchaseOtherAccount => 'ఈ సబ్‌స్క్రిప్షన్ ఇప్పటికే మరో Vaultara ఖాతాతో అనుసంధానించబడింది.';

  @override
  String get purchaseVerifyFailed => 'మీ కొనుగోలును మేము ఇంకా నిర్ధారించలేకపోయాము. ఒక నిమిషంలో \"కొనుగోలును పునరుద్ధరించు\" నొక్కండి.';

  @override
  String get signInWrongDetails => 'తప్పు ఈమెయిల్ లేదా పాస్‌వర్డ్';

  @override
  String get signUpBlocked => 'ప్రస్తుతం మీ ఖాతాను సృష్టించలేకపోయాము. దయచేసి తర్వాత మళ్లీ ప్రయత్నించండి.';

  @override
  String get signUpEmailNotAllowed => 'శాశ్వత ఈమెయిల్ చిరునామాను ఉపయోగించండి. తాత్కాలిక ఈమెయిల్ సేవలకు మద్దతు లేదు.';

  @override
  String get guideTitle => 'ఎలా పునరుద్ధరించాలి';

  @override
  String get guideWhenToStart => 'ఎప్పుడు ప్రారంభించాలి';

  @override
  String get guideChecklist => 'చెక్‌లిస్ట్';

  @override
  String guideProgress(int done, int total) {
    return '$totalలో $done పూర్తయ్యాయి';
  }

  @override
  String get guideTipTitle => 'చిట్కా';

  @override
  String get guideDisclaimer => 'దశలు దేశాన్ని బట్టి మారుతాయి. జారీ చేసే సంస్థతో నిర్ధారించుకోండి.';

  @override
  String get guideMarkRenewed => 'పునరుద్ధరించినట్లు గుర్తించండి';

  @override
  String get guidePassportsWhen => 'గడువుకు 9 నుండి 12 నెలల ముందు ప్రారంభించండి. చాలా దేశాలు ప్రవేశానికి 6 నెలల చెల్లుబాటు కోరతాయి.';

  @override
  String get guidePassportsStep1 => 'ప్రస్తుత ప్రక్రియ కోసం జారీ చేసే సంస్థ అధికారిక వెబ్‌సైట్ చూడండి';

  @override
  String get guidePassportsStep2 => 'అధికారిక పాస్‌పోర్ట్ ఫోటో నియమాలకు సరిపోయే కొత్త ఫోటోలు తీయించుకోండి';

  @override
  String get guidePassportsStep3 => 'దరఖాస్తు నింపి, మీ గుర్తింపు కార్డు మరియు ప్రస్తుత పాస్‌పోర్ట్ సిద్ధం చేసుకోండి';

  @override
  String get guidePassportsStep4 => 'దరఖాస్తు సమర్పించి, రసీదు లేదా రిఫరెన్స్ నంబర్ దాచుకోండి';

  @override
  String get guidePassportsStep5 => 'పాత పాస్‌పోర్ట్‌ను ఏం చేయాలో చెప్పే వరకు దాన్ని దాచుకోండి';

  @override
  String get guidePassportsTip => 'ప్రయాణానికి ముందు, పాత పాస్‌పోర్ట్‌లోని చెల్లుబాటు అయ్యే వీసాలు ఇంకా ఉపయోగించవచ్చో తనిఖీ చేయండి.';

  @override
  String get guideIdCardsWhen => 'గడువుకు 2 నుండి 3 నెలల ముందు ప్రారంభించండి, ప్రయాణం ప్లాన్ ఉంటే ఇంకా ముందే.';

  @override
  String get guideIdCardsStep1 => 'కార్డు జారీ చేసిన సంస్థ వద్ద ఎలా, ఎక్కడ పునరుద్ధరించాలో తెలుసుకోండి';

  @override
  String get guideIdCardsStep2 => 'ప్రస్తుత కార్డు మరియు వారు అడిగే చిరునామా రుజువు సిద్ధం చేసుకోండి';

  @override
  String get guideIdCardsStep3 => 'అవసరమైతే అపాయింట్‌మెంట్ బుక్ చేయండి, ఫోటోలు లేదా వేలిముద్రలు తీసుకోవచ్చు';

  @override
  String get guideIdCardsStep4 => 'కొత్త కార్డు వచ్చాక, అన్ని వివరాలు సరిగ్గా ఉన్నాయో తనిఖీ చేయండి';

  @override
  String get guideIdCardsTip => 'కొత్త కార్డు వచ్చాక మీ బ్యాంక్, యజమాని మరియు ఇతరులకు దాని వివరాలు అవసరం కావచ్చు.';

  @override
  String get guideResidencePermitsWhen => 'నియమాలు అనుమతించినంత త్వరగా ప్రారంభించండి, తరచుగా గడువుకు 3 నుండి 4 నెలల ముందు.';

  @override
  String get guideResidencePermitsStep1 => 'ఇమ్మిగ్రేషన్ విభాగం పునరుద్ధరణ నియమాలు మరియు గడువులను తనిఖీ చేయండి';

  @override
  String get guideResidencePermitsStep2 => 'పాస్‌పోర్ట్, ప్రస్తుత అనుమతి మరియు మీరు ఇంకా అర్హులని రుజువు సిద్ధం చేసుకోండి';

  @override
  String get guideResidencePermitsStep3 => 'ప్రస్తుత అనుమతి గడువు ముగిసేలోపు దరఖాస్తు సమర్పించండి';

  @override
  String get guideResidencePermitsStep4 => 'కొత్త అనుమతి వచ్చే వరకు దరఖాస్తు చేసినట్లు రుజువు మీ వద్ద ఉంచుకోండి';

  @override
  String get guideResidencePermitsTip => 'ఆలస్యంగా దరఖాస్తు చేస్తే ఉండే హక్కుపై ప్రభావం పడవచ్చు. సందేహం ఉంటే ఇమ్మిగ్రేషన్ విభాగాన్ని అడగండి.';

  @override
  String get guideDrivingLicencesWhen => 'గడువుకు 1 నుండి 3 నెలల ముందు ప్రారంభించండి.';

  @override
  String get guideDrivingLicencesStep1 => 'లైసెన్సింగ్ సంస్థ ప్రక్రియ, ఆన్‌లైన్‌లో పునరుద్ధరించగలరో లేదో తనిఖీ చేయండి';

  @override
  String get guideDrivingLicencesStep2 => 'ప్రస్తుత లైసెన్స్, గుర్తింపు కార్డు మరియు అవసరమైన ఫోటోలు సిద్ధం చేసుకోండి';

  @override
  String get guideDrivingLicencesStep3 => 'అవసరమైతే కంటి పరీక్ష లేదా వైద్య పరీక్ష బుక్ చేయండి';

  @override
  String get guideDrivingLicencesStep4 => 'వేచి ఉన్నప్పుడు తాత్కాలిక లైసెన్స్ లేదా రసీదు మీ వద్ద ఉంచుకోండి';

  @override
  String get guideDrivingLicencesTip => 'గడువు ముగిసిన లైసెన్స్‌తో డ్రైవ్ చేస్తే బీమా కవరేజీపై ప్రభావం పడవచ్చు. సకాలంలో పునరుద్ధరించండి.';

  @override
  String get guideVehicleRegistrationsWhen => 'గడువుకు సుమారు 1 నెల ముందు ప్రారంభించండి.';

  @override
  String get guideVehicleRegistrationsStep1 => 'పునరుద్ధరణ నోటీసు లేదా వాహన లైసెన్సింగ్ సంస్థ వెబ్‌సైట్ చూడండి';

  @override
  String get guideVehicleRegistrationsStep2 => 'ముందుగా అవసరమైన పరీక్ష లేదా బీమా చెల్లుబాటులో ఉందని నిర్ధారించుకోండి';

  @override
  String get guideVehicleRegistrationsStep3 => 'వాహన పత్రాలు, గుర్తింపు కార్డు, అడిగితే చిరునామా రుజువు సిద్ధం చేసుకోండి';

  @override
  String get guideVehicleRegistrationsStep4 => 'పునరుద్ధరణ పూర్తి చేసి, కొత్త రుజువును నియమం ప్రకారం ఉంచుకోండి లేదా ప్రదర్శించండి';

  @override
  String get guideVehicleRegistrationsTip => 'కొన్ని చోట్ల పునరుద్ధరణకు ముందు చెల్లుబాటు అయ్యే ఫిట్‌నెస్ లేదా కాలుష్య పరీక్ష అవసరం.';

  @override
  String get guideRoadworthyCertificatesWhen => 'గడువుకు 2 నుండి 4 వారాల ముందు లేదా వాహనం అమ్మే ముందు పరీక్ష బుక్ చేయండి.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'మీ వాహన రకానికి ఆమోదం పొందిన పరీక్షా కేంద్రాన్ని కనుగొనండి';

  @override
  String get guideRoadworthyCertificatesStep2 => 'పరీక్షకు ముందు లైట్లు, టైర్లు, బ్రేకులు, వైపర్లు, అద్దాలు తనిఖీ చేయండి';

  @override
  String get guideRoadworthyCertificatesStep3 => 'అపాయింట్‌మెంట్‌కు వాహన పత్రాలు మరియు గుర్తింపు కార్డు తీసుకెళ్లండి';

  @override
  String get guideRoadworthyCertificatesStep4 => 'వాహనం ఫెయిల్ అయితే, చెప్పిన లోపాలు సరిచేసి మళ్లీ పరీక్ష బుక్ చేయండి';

  @override
  String get guideRoadworthyCertificatesTip => 'సర్టిఫికెట్లు తరచుగా తక్కువ కాలం చెల్లుతాయి, కాబట్టి అవసరమైన సమయానికి దగ్గరగా బుక్ చేయండి.';

  @override
  String get guideVisasWhen => 'అనుమతించినంత త్వరగా ప్రారంభించండి. ప్రాసెసింగ్‌కు వారాలు లేదా నెలలు కూడా పట్టవచ్చు.';

  @override
  String get guideVisasStep1 => 'మీ వీసాను పొడిగించవచ్చా లేదా కొత్తది కావాలా తనిఖీ చేయండి';

  @override
  String get guideVisasStep2 => 'కొత్త వీసాకు సరిపడా కాలం మీ పాస్‌పోర్ట్ చెల్లుబాటులో ఉండేలా చూసుకోండి';

  @override
  String get guideVisasStep3 => 'పాస్‌పోర్ట్, ప్రస్తుత వీసా మరియు సహాయక పత్రాలు సిద్ధం చేసుకోండి';

  @override
  String get guideVisasStep4 => 'అధికారిక మార్గాల ద్వారా మాత్రమే దరఖాస్తు చేసి, రిఫరెన్స్ నంబర్ దాచుకోండి';

  @override
  String get guideVisasTip => 'వీసా గడువు ముగిసిన తర్వాత ఉండటం తీవ్రమైన సమస్యలకు దారితీయవచ్చు. సందేహం ఉంటే ముందుగానే సలహా తీసుకోండి.';

  @override
  String get guideStudyPermitsWhen => 'గడువుకు 2 నుండి 3 నెలల ముందు, లేదా మరింత సమయం కావాలని తెలిసిన వెంటనే ప్రారంభించండి.';

  @override
  String get guideStudyPermitsStep1 => 'పునరుద్ధరణ ప్రక్రియ గురించి మీ విద్యాసంస్థ ఇంటర్నేషనల్ ఆఫీస్‌ను అడగండి';

  @override
  String get guideStudyPermitsStep2 => 'మీ నమోదు మరియు చదువు కాలాన్ని నిర్ధారించే లేఖ పొందండి';

  @override
  String get guideStudyPermitsStep3 => 'పాస్‌పోర్ట్, ప్రస్తుత అనుమతి, అవసరమైతే నిధుల రుజువు సిద్ధం చేసుకోండి';

  @override
  String get guideStudyPermitsStep4 => 'ప్రస్తుత అనుమతి గడువు ముగిసేలోపు సమర్పించి, దరఖాస్తు రుజువు దాచుకోండి';

  @override
  String get guideStudyPermitsTip => 'పాస్‌పోర్ట్‌ను కూడా తనిఖీ చేయండి. అది మొత్తం చదువు కాలానికి చెల్లుబాటులో ఉండాల్సి రావచ్చు.';

  @override
  String get guideWorkPermitsWhen => 'గడువుకు 3 నుండి 4 నెలల ముందు ప్రారంభించండి.';

  @override
  String get guideWorkPermitsStep1 => 'మీ యజమానికి ముందుగానే చెప్పండి, వారు మీ దరఖాస్తుకు మద్దతు ఇవ్వాల్సి రావచ్చు';

  @override
  String get guideWorkPermitsStep2 => 'మీ అనుమతి పునరుద్ధరణకు ఇమ్మిగ్రేషన్ విభాగం నియమాలను తనిఖీ చేయండి';

  @override
  String get guideWorkPermitsStep3 => 'పాస్‌పోర్ట్, ప్రస్తుత అనుమతి, ఒప్పందం మరియు ఇటీవలి పేస్లిప్‌లు సిద్ధం చేసుకోండి';

  @override
  String get guideWorkPermitsStep4 => 'ప్రస్తుత అనుమతి గడువు ముగిసేలోపు సమర్పించి, దరఖాస్తు రుజువు దాచుకోండి';

  @override
  String get guideWorkPermitsTip => 'కొత్త ఉద్యోగానికి కొత్త అనుమతి అవసరం కావచ్చు. కొత్త ఉద్యోగం ఒప్పుకునే ముందు తనిఖీ చేయండి.';

  @override
  String get guideVehicleInsurancesWhen => 'పునరుద్ధరణ తేదీకి 3 నుండి 4 వారాల ముందు ప్రారంభించండి.';

  @override
  String get guideVehicleInsurancesStep1 => 'పునరుద్ధరణ నోటీసు చదివి, కవరేజీ మరియు డిడక్టిబుల్ తనిఖీ చేయండి';

  @override
  String get guideVehicleInsurancesStep2 => 'చిరునామా, డ్రైవర్లు లేదా వాహనంలో మార్పుల గురించి బీమా సంస్థకు చెప్పండి';

  @override
  String get guideVehicleInsurancesStep3 => 'ధర పెరిగితే కొన్ని కోట్‌లను పోల్చండి';

  @override
  String get guideVehicleInsurancesStep4 => 'పాత కవరేజీ ముగిసేలోపు కొత్తది మొదలయ్యేలా చూసుకోండి';

  @override
  String get guideVehicleInsurancesTip => 'చాలా పాలసీలు వాటంతట అవే పునరుద్ధరించబడతాయి. కవరేజీ లేకుండా ఎప్పుడూ డ్రైవ్ చేయకుండా మీది తనిఖీ చేయండి.';

  @override
  String get guidePropertyInsurancesWhen => 'పునరుద్ధరణ తేదీకి 3 నుండి 4 వారాల ముందు ప్రారంభించండి.';

  @override
  String get guidePropertyInsurancesStep1 => 'మీ ఇల్లు మరియు వస్తువుల బీమా విలువ ఇంకా సరైనదేనా తనిఖీ చేయండి';

  @override
  String get guidePropertyInsurancesStep2 => 'మరమ్మతులు, కొత్త విలువైన వస్తువులు లేదా భద్రతా మార్పుల గురించి బీమా సంస్థకు చెప్పండి';

  @override
  String get guidePropertyInsurancesStep3 => 'కోట్‌లను పోల్చి, ఏది కవర్ అవుతుందో ఏది కాదో తనిఖీ చేయండి';

  @override
  String get guidePropertyInsurancesStep4 => 'పాత కవరేజీ ముగిసేలోపు కొత్తది మొదలయ్యేలా చూసుకోండి';

  @override
  String get guidePropertyInsurancesTip => 'విలువైన వస్తువుల ఫోటోలు, రసీదులు దాచుకోండి. క్లెయిమ్ చేయాల్సి వస్తే అవి సహాయపడతాయి.';

  @override
  String get guideLifeInsurancesWhen => 'పునరుద్ధరణ లేదా సమీక్ష తేదీకి 1 నుండి 2 నెలల ముందు సమీక్షించండి.';

  @override
  String get guideLifeInsurancesStep1 => 'మీ పాలసీ దానంతట అదే పునరుద్ధరించబడుతుందా లేదా మీరు ఏదైనా చేయాలా తనిఖీ చేయండి';

  @override
  String get guideLifeInsurancesStep2 => 'వివాహం, పిల్లలు లేదా కొత్త ఇల్లు వంటి మార్పుల తర్వాత కవరేజీని సమీక్షించండి';

  @override
  String get guideLifeInsurancesStep3 => 'మీ లబ్ధిదారులు ఇంకా సరైనవారేనా తనిఖీ చేయండి';

  @override
  String get guideLifeInsurancesStep4 => 'రద్దు చేసే లేదా మార్చే ముందు బీమా సంస్థ లేదా సలహాదారుతో మాట్లాడండి';

  @override
  String get guideLifeInsurancesTip => 'కొత్త కవరేజీ రాతపూర్వకంగా నిర్ధారించబడే వరకు ప్రస్తుత కవరేజీని కొనసాగించండి.';

  @override
  String get guideHealthInsurancesWhen => 'పునరుద్ధరణ తేదీకి 1 నుండి 2 నెలల ముందు ప్రారంభించండి.';

  @override
  String get guideHealthInsurancesStep1 => 'కవరేజీ మరియు ప్రయోజనాల్లో మార్పుల కోసం పునరుద్ధరణ నోటీసు చదవండి';

  @override
  String get guideHealthInsurancesStep2 => 'రాబోయే సంవత్సరంలో మీకు అవసరమయ్యే సంరక్షణ లేదా చికిత్స గురించి ఆలోచించండి';

  @override
  String get guideHealthInsurancesStep3 => 'వెయిటింగ్ పీరియడ్‌లు మరియు మినహాయింపులతో సహా ప్లాన్‌లను పోల్చండి';

  @override
  String get guideHealthInsurancesStep4 => 'కవరేజీ కొనసాగేలా గడువులోపు మీ ఎంపికను నిర్ధారించండి';

  @override
  String get guideHealthInsurancesTip => 'ప్లాన్ మారిస్తే కొత్త వెయిటింగ్ పీరియడ్‌లు రావచ్చు. మారే ముందు తనిఖీ చేయండి.';

  @override
  String get guideTravelInsurancesWhen => 'వార్షిక కవరేజీ అయితే గడువుకు 2 వారాల ముందు ప్రారంభించండి. ఒక ట్రిప్ కోసం అయితే బుక్ చేసేటప్పుడే ఏర్పాటు చేయండి.';

  @override
  String get guideTravelInsurancesStep1 => 'మీ ట్రిప్ తేదీలు మరియు అన్ని గమ్యస్థానాలు కవర్ అయ్యాయో తనిఖీ చేయండి';

  @override
  String get guideTravelInsurancesStep2 => 'వైద్య, రద్దు మరియు లగేజీ కవరేజీని తనిఖీ చేయండి';

  @override
  String get guideTravelInsurancesStep3 => 'స్కీయింగ్ లేదా డైవింగ్ వంటి కార్యకలాపాల గురించి బీమా సంస్థకు చెప్పండి';

  @override
  String get guideTravelInsurancesStep4 => 'పాలసీని మరియు అత్యవసర నంబర్‌ను మీ ఫోన్‌లో సేవ్ చేయండి';

  @override
  String get guideTravelInsurancesTip => 'కొన్ని దేశాలు ప్రవేశానికి ప్రయాణ బీమా రుజువు అడుగుతాయి. వెళ్లే ముందు తనిఖీ చేయండి.';

  @override
  String get guideDebitAndCreditCardsWhen => 'కార్డుపై ఉన్న గడువు తేదీకి 4 నుండి 6 వారాల ముందు తనిఖీ చేయండి.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'కొత్త కార్డు కోసం గమనిస్తూ ఉండండి, బ్యాంకులు తరచుగా దాన్ని ఆటోమేటిక్‌గా పంపుతాయి';

  @override
  String get guideDebitAndCreditCardsStep2 => 'గడువుకు 2 వారాల ముందు కూడా రాకపోతే మీ బ్యాంక్‌ను సంప్రదించండి';

  @override
  String get guideDebitAndCreditCardsStep3 => 'మీ బ్యాంక్ చెప్పిన విధంగా కొత్త కార్డును యాక్టివేట్ చేయండి';

  @override
  String get guideDebitAndCreditCardsStep4 => 'సబ్‌స్క్రిప్షన్‌లు, సేవ్ చేసిన చెల్లింపుల్లో కార్డు వివరాలు మార్చండి';

  @override
  String get guideDebitAndCreditCardsStep5 => 'కొత్త కార్డు పని చేశాక పాత కార్డును నాశనం చేయండి';

  @override
  String get guideDebitAndCreditCardsTip => 'మీ బ్యాంక్ మీ PIN ఎప్పుడూ అడగదు. అడిగే కాల్‌లు లేదా సందేశాలను పట్టించుకోకండి.';

  @override
  String get guideStoreCardsWhen => 'గడువుకు సుమారు 1 నెల ముందు తనిఖీ చేయండి.';

  @override
  String get guideStoreCardsStep1 => 'స్టోర్ కొత్త కార్డు పంపుతుందా లేదా వారి యాప్‌లోకి మారుస్తుందా తనిఖీ చేయండి';

  @override
  String get guideStoreCardsStep2 => 'మీ పాయింట్లు లేదా బ్యాలెన్స్ కొత్త కార్డుకు బదిలీ అయ్యేలా చూసుకోండి';

  @override
  String get guideStoreCardsStep3 => 'స్టోర్ వద్ద మీ సంప్రదింపు వివరాలను అప్‌డేట్ చేయండి';

  @override
  String get guideStoreCardsStep4 => 'గడువులోపు ఏమీ రాకపోతే స్టోర్‌ను సంప్రదించండి';

  @override
  String get guideStoreCardsTip => 'పాత కార్డుతో పాటు గడువు ముగిసే పాయింట్లు లేదా వోచర్లను వాడేయండి.';

  @override
  String get guideProfessionalLicencesWhen => 'గడువుకు 2 నుండి 3 నెలల ముందు ప్రారంభించండి.';

  @override
  String get guideProfessionalLicencesStep1 => 'మీ వృత్తి సంస్థ పునరుద్ధరణ అవసరాలు మరియు గడువును తనిఖీ చేయండి';

  @override
  String get guideProfessionalLicencesStep2 => 'అవసరమైన శిక్షణ లేదా విద్యా గంటలు పూర్తయ్యాయని నిర్ధారించుకోండి';

  @override
  String get guideProfessionalLicencesStep3 => 'వారు అడిగే సర్టిఫికెట్లు మరియు ప్రాక్టీస్ రుజువులు సిద్ధం చేసుకోండి';

  @override
  String get guideProfessionalLicencesStep4 => 'పునరుద్ధరణ సమర్పించి, నిర్ధారణను దాచుకోండి';

  @override
  String get guideProfessionalLicencesTip => 'సంవత్సరం పొడవునా శిక్షణ గంటలను నమోదు చేస్తే, పునరుద్ధరణ హడావుడిగా ఉండదు.';

  @override
  String get guideWorkAccessCardsWhen => 'గడువుకు 2 నుండి 4 వారాల ముందు ప్రారంభించండి.';

  @override
  String get guideWorkAccessCardsStep1 => 'మీ యాక్సెస్ కార్డును ఎలా పునరుద్ధరించాలో సెక్యూరిటీ లేదా HR బృందాన్ని అడగండి';

  @override
  String get guideWorkAccessCardsStep2 => 'అవసరమైన శిక్షణ, తనిఖీలు లేదా ఫారాలను పూర్తి చేయండి';

  @override
  String get guideWorkAccessCardsStep3 => 'కొత్త ఫోటో లేదా కార్డు అవసరమైతే ఉపయోగపడేలా గుర్తింపు కార్డు తీసుకెళ్లండి';

  @override
  String get guideWorkAccessCardsStep4 => 'అడిగితే పాత కార్డును తిరిగి ఇవ్వండి';

  @override
  String get guideWorkAccessCardsTip => 'కొన్ని చోట్ల వారాలు పట్టే బ్యాక్‌గ్రౌండ్ తనిఖీలు అవసరం. ముందుగానే అడగండి.';

  @override
  String get guideLeaseAgreementsWhen => 'లీజు ముగియడానికి 2 నుండి 3 నెలల ముందు, లేదా నోటీసు వ్యవధి మొదలయ్యే ముందు ప్రారంభించండి.';

  @override
  String get guideLeaseAgreementsStep1 => 'మీ లీజులో నోటీసు వ్యవధి మరియు పునరుద్ధరణ నిబంధనలను చూడండి';

  @override
  String get guideLeaseAgreementsStep2 => 'మీరు ఉంటారా వెళ్తారా అని ఇంటి యజమానికి లేదా ఏజెంట్‌కు రాతపూర్వకంగా చెప్పండి';

  @override
  String get guideLeaseAgreementsStep3 => 'కొత్త లీజును జాగ్రత్తగా చదవండి, ముఖ్యంగా అద్దె మరియు వ్యవధి';

  @override
  String get guideLeaseAgreementsStep4 => 'కొత్త లీజు సంతకం చేసిన కాపీలు మరియు మీ సందేశాలను దాచుకోండి';

  @override
  String get guideLeaseAgreementsTip => 'ఖాళీ చేస్తున్నారా? డిపాజిట్ తిరిగి పొందడానికి తేదీతో కూడిన ఫోటోలు తీయండి.';

  @override
  String get guideAccessCardsAndTagsWhen => 'గడువుకు 2 నుండి 4 వారాల ముందు తనిఖీ చేయండి.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'దాన్ని జారీ చేసిన భవనం, సొసైటీ, జిమ్ లేదా క్లబ్‌ను సంప్రదించండి';

  @override
  String get guideAccessCardsAndTagsStep2 => 'గుర్తింపు కార్డు లేదా మీరు అక్కడ నివసిస్తున్నారని, సభ్యులని రుజువు వంటివి ఏం కావాలో అడగండి';

  @override
  String get guideAccessCardsAndTagsStep3 => 'కొత్త కార్డు లేదా ట్యాగ్‌ను తీసుకోవడానికి లేదా యాక్టివేట్ చేయడానికి ఏర్పాటు చేసుకోండి';

  @override
  String get guideAccessCardsAndTagsStep4 => 'పాతది పని చేయడం ఆగకముందే కొత్తదాన్ని పరీక్షించండి';

  @override
  String get guideAccessCardsAndTagsTip => 'కార్డు లేదా ట్యాగ్ పోతే వెంటనే తెలియజేయండి, దాన్ని బ్లాక్ చేయవచ్చు.';

  @override
  String get homeWidgetTitle => 'త్వరలో గడువు ముగిసేవి';

  @override
  String get homeWidgetEmpty => 'త్వరలో ఏదీ గడువు ముగియదు';

  @override
  String get recordMenuMore => 'మరిన్ని ఎంపికలు';

  @override
  String get recordMenuShareLink => 'సురక్షిత లింక్ షేర్ చేయండి';

  @override
  String get scanButtonTitle => 'ఫోటో తీసి జోడించండి';

  @override
  String get scanButtonSubtitle => 'దీన్ని నింపడానికి కార్డు లేదా డాక్యుమెంట్ ఫోటో తీయండి';

  @override
  String get scanButtonBusy => 'మీ ఫోటోను చదువుతోంది…';

  @override
  String get scanSourceTitle => 'ఫోటో నుండి జోడించండి';

  @override
  String get scanSourceHint => 'గడువు తేదీ స్పష్టంగా, ఫోకస్‌లో ఉండేలా చూసుకోండి.';

  @override
  String get scanSourceCamera => 'ఫోటో తీయండి';

  @override
  String get scanSourceGallery => 'గ్యాలరీ నుండి ఎంచుకోండి';

  @override
  String get scanFoundExpiryAndGroup => 'గడువు తేదీ మరియు గ్రూప్‌ను నింపాము. సేవ్ చేసే ముందు వాటిని తనిఖీ చేయండి.';

  @override
  String get scanFoundExpiryAndCategory => 'గడువు తేదీ మరియు వర్గాన్ని నింపాము. గ్రూప్‌ను ఎంచుకుని, సేవ్ చేసే ముందు తనిఖీ చేయండి.';

  @override
  String get scanFoundExpiry => 'గడువు తేదీని నింపాము. సేవ్ చేసే ముందు దాన్ని తనిఖీ చేయండి.';

  @override
  String get scanFoundGroup => 'గ్రూప్‌ను నింపాము. సేవ్ చేసే ముందు గడువు తేదీని జోడించండి.';

  @override
  String get scanFoundCategory => 'వర్గాన్ని నింపాము. గ్రూప్‌ను ఎంచుకుని గడువు తేదీని జోడించండి.';

  @override
  String get scanFoundNumberOnly => 'నంబర్‌ను మీ గమనికలకు జోడించాము. మిగతావి కింద నింపండి.';

  @override
  String get scanFoundNothing => 'ఈ ఫోటో నుండి వివరాలు చదవలేకపోయాము. వాటిని కింద నింపండి.';

  @override
  String get scanFoundNumberAdded => 'నంబర్‌ను మీ గమనికలకు కూడా జోడించాము.';

  @override
  String get scanBannerDismiss => 'మూసివేయండి';

  @override
  String scanNotesNumber(String number) {
    return 'నంబర్: $number';
  }

  @override
  String get scanFailed => 'కెమెరా లేదా ఫోటోను తెరవలేకపోయాము. కెమెరా యాక్సెస్ తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get shareLinkCreating => 'సురక్షిత లింక్ సృష్టిస్తోంది...';

  @override
  String get shareLinkError => 'లింక్‌ను సృష్టించలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara నుండి $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'నా $name వివరాలు ఇవిగో: $url\nఈ లింక్ $time వరకు పని చేస్తుంది.';
  }

  @override
  String get exportNoRecords => 'ఎగుమతి చేయడానికి మీకు ఇంకా రికార్డులు లేవు.';

  @override
  String exportHolderLine(String name) {
    return '$nameకి చెందినది';
  }

  @override
  String get exportSectionTitle => 'ఎగుమతి';

  @override
  String get exportPdfTitle => 'PDFగా ఎగుమతి చేయండి';

  @override
  String get exportPdfSubtitle => 'మీ అన్ని రికార్డుల ప్రింట్ చేయగల జాబితా';

  @override
  String get exportCalendarTitle => 'క్యాలెండర్‌కు జోడించండి';

  @override
  String get exportCalendarSubtitle => 'ప్రతి గడువు తేదీని మీ క్యాలెండర్ యాప్‌కు జోడించండి';

  @override
  String calendarExportEventTitle(String name) {
    return '$name గడువు ముగుస్తుంది';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name గడువు ఒక వారంలో ముగుస్తుంది';
  }

  @override
  String get calendarExportSubject => 'Vaultara గడువు తేదీలు';

  @override
  String get calendarExportError => 'క్యాలెండర్ ఫైల్‌ను సృష్టించలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String get pdfExportTitle => 'Vaultara రికార్డులు';

  @override
  String pdfExportGenerated(String date) {
    return '$dateన రూపొందించబడింది';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులు',
      one: '$count రికార్డు',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'పునరుద్ధరణ ఖర్చు: $amount';
  }

  @override
  String get pdfExportBuilding => 'మీ PDF సిద్ధమవుతోంది...';

  @override
  String get pdfExportError => 'PDFను సృష్టించలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String get travelTitle => 'ప్రయాణ తనిఖీ';

  @override
  String get travelDeparture => 'బయలుదేరే తేదీ';

  @override
  String get travelReturn => 'తిరిగి వచ్చే తేదీ';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days రోజుల ట్రిప్',
      one: '$days రోజు ట్రిప్',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'నేను డ్రైవ్ చేస్తాను';

  @override
  String get travelNeedsVisa => 'నాకు వీసా కావాలి';

  @override
  String get travelWho => 'ఎవరు ప్రయాణిస్తున్నారు?';

  @override
  String get travelMe => 'నేను';

  @override
  String get travelResultsTitle => 'ఈ ట్రిప్ కోసం మీ రికార్డులు';

  @override
  String get travelPassportOk => 'పాస్‌పోర్ట్ చెల్లుబాటులో ఉంది';

  @override
  String get travelPassportTooShort => 'ట్రిప్ తర్వాత పాస్‌పోర్ట్ గడువు చాలా త్వరగా ముగుస్తుంది';

  @override
  String get travelPassportExpiresDuringTrip => 'మీరు తిరిగి వచ్చేలోపు పాస్‌పోర్ట్ గడువు ముగుస్తుంది';

  @override
  String get travelNoPassport => 'పాస్‌పోర్ట్ జోడించలేదు';

  @override
  String get travelVisaOk => 'వీసా మీ ట్రిప్‌ను కవర్ చేస్తుంది';

  @override
  String get travelVisaExpiresBeforeReturn => 'మీరు తిరిగి వచ్చేలోపు వీసా గడువు ముగుస్తుంది';

  @override
  String get travelNoVisa => 'వీసా జోడించలేదు';

  @override
  String get travelInsuranceOk => 'ప్రయాణ బీమా మీ ట్రిప్‌ను కవర్ చేస్తుంది';

  @override
  String get travelInsuranceEndsDuringTrip => 'మీరు తిరిగి వచ్చేలోపు ప్రయాణ బీమా ముగుస్తుంది';

  @override
  String get travelNoInsurance => 'ప్రయాణ బీమా జోడించలేదు';

  @override
  String get travelLicenceOk => 'డ్రైవింగ్ లైసెన్స్ చెల్లుబాటులో ఉంది';

  @override
  String get travelLicenceExpiresDuringTrip => 'మీరు తిరిగి వచ్చేలోపు డ్రైవింగ్ లైసెన్స్ గడువు ముగుస్తుంది';

  @override
  String get travelNoLicence => 'డ్రైవింగ్ లైసెన్స్ జోడించలేదు';

  @override
  String get travelOtherExpires => 'మీరు దూరంగా ఉన్నప్పుడు గడువు ముగుస్తుంది';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date వరకు చెల్లుబాటులో ఉంది.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months నెలల',
      one: '$months నెల',
    );
    return '$name గడువు $dateన ముగుస్తుంది. మీరు తిరిగి వచ్చాక $_temp0 చెల్లుబాటు మిగిలి ఉండాలని చాలా దేశాలు కోరతాయి.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name గడువు $dateన, మీరు బయలుదేరే ముందే ముగుస్తుంది.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ట్రిప్ మొదలైన $days రోజుల తర్వాత',
      one: 'ట్రిప్ మొదలైన $days రోజు తర్వాత',
      zero: 'మీరు బయలుదేరే రోజే',
    );
    return '$name గడువు $dateన ముగుస్తుంది, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara తనిఖీ చేయడానికి మీ పాస్‌పోర్ట్‌ను జోడించండి.';

  @override
  String get travelDetailNoVisa => 'Vaultara తనిఖీ చేయడానికి మీ వీసాను జోడించండి.';

  @override
  String get travelDetailNoInsurance => 'మొత్తం ట్రిప్ కవర్ అవుతుందో తనిఖీ చేయడానికి మీ ప్రయాణ బీమాను జోడించండి.';

  @override
  String get travelDetailNoLicence => 'Vaultara తనిఖీ చేయడానికి మీ డ్రైవింగ్ లైసెన్స్‌ను జోడించండి.';

  @override
  String get travelPremiumTitle => 'ప్రయాణ తనిఖీ Premiumలో భాగం';

  @override
  String get travelPremiumBody => 'మీ ట్రిప్ తేదీలు నమోదు చేయండి, Vaultara మీ పాస్‌పోర్ట్, వీసా, ప్రయాణ బీమా మరియు డ్రైవింగ్ లైసెన్స్‌ను తనిఖీ చేసి, మీరు దూరంగా ఉన్నప్పుడు గడువు ముగిసే ప్రతి రికార్డును చూపిస్తుంది.';

  @override
  String get travelSeePremium => 'Premium చూడండి';

  @override
  String get travelCardTitle => 'ట్రిప్ ప్లాన్ చేస్తున్నారా?';

  @override
  String get travelCardBody => 'వెళ్లే ముందు మీ పాస్‌పోర్ట్, వీసా మరియు బీమాను తనిఖీ చేయండి.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'రికార్డు సవరించండి';

  @override
  String get editorMoreDetails => 'మరిన్ని వివరాలు';

  @override
  String get editorMoreDetailsHint => 'పునరావృతం, గమనికలు, ఖర్చులు, ఫోటోలు మరియు మరిన్ని';

  @override
  String get travelNewTrip => 'కొత్త ట్రిప్';

  @override
  String get travelEditTrip => 'ట్రిప్ సవరించండి';

  @override
  String get travelPlanTrip => 'ట్రిప్ ప్లాన్ చేయండి';

  @override
  String get travelTripName => 'గమ్యస్థానం';

  @override
  String get travelTripNameHint => 'ఉదాహరణకు గోవా లేదా దుబాయ్';

  @override
  String get travelErrorTripName => 'గమ్యస్థానాన్ని నమోదు చేయండి';

  @override
  String get travelErrorTravellers => 'కనీసం ఒక వ్యక్తిని ఎంచుకోండి';

  @override
  String get travelDateChoose => 'తేదీని ఎంచుకోండి';

  @override
  String get travelErrorDates => 'బయలుదేరే మరియు తిరిగి వచ్చే తేదీలు రెండింటినీ ఎంచుకోండి';

  @override
  String get travelSaveFailed => 'ఈ ప్రయాణాన్ని సేవ్ చేయలేకపోయాం. మీ కనెక్షన్‌ని తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String travelNights(int nights) {
    return 'రాత్రులు: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'రోజులు: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'గమ్యస్థానంలో రోజులు: $days';
  }

  @override
  String get travelSectionJourney => 'మీ ప్రయాణం';

  @override
  String get travelFlights => 'విమానాలు';

  @override
  String get travelFlightsHint => 'మీరు ఎప్పుడు దిగుతారో, అక్కడ ఎన్ని రోజులు ఉంటారో చూడటానికి మీ విమానాలను జోడించండి.';

  @override
  String get travelFlightAdd => 'విమానాన్ని జోడించండి';

  @override
  String get travelFlightEdit => 'విమాన వివరాలు';

  @override
  String get travelFlightFrom => 'ఎక్కడి నుండి';

  @override
  String get travelFlightTo => 'ఎక్కడికి';

  @override
  String get travelFlightPlaceHint => 'నగరం లేదా విమానాశ్రయం';

  @override
  String get travelFlightDeparts => 'బయలుదేరు';

  @override
  String get travelFlightLands => 'ల్యాండింగ్';

  @override
  String get travelFlightError => 'విమానం ఎక్కడి నుండి బయలుదేరుతుందో, ఎక్కడ దిగుతుందో, రెండు తేదీలను జోడించండి';

  @override
  String get travelFlightErrorOrder => 'విమానం బయలుదేరే ముందు దిగలేదు';

  @override
  String get travelDateLabel => 'తేదీ';

  @override
  String get travelTimeLabel => 'సమయం';

  @override
  String get travelTimeChoose => 'సమయాన్ని జోడించండి';

  @override
  String get travelEmptyTitle => 'ఇంకా ట్రిప్‌లు లేవు';

  @override
  String get travelEmptyBody => 'ఒక ట్రిప్ జోడించండి, అందరి పాస్‌పోర్ట్, వీసా, బీమా మరియు లైసెన్స్‌ను Vaultara మీ తేదీలతో తనిఖీ చేస్తుంది. బయలుదేరే ముందు మీకు చెక్‌లిస్ట్ మరియు రిమైండర్ వస్తాయి.';

  @override
  String get travelUpcoming => 'రాబోయే ట్రిప్‌లు';

  @override
  String get travelPast => 'గత ట్రిప్‌లు';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days రోజుల్లో బయలుదేరాలి',
      one: '$days రోజులో బయలుదేరాలి',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'ఈరోజు బయలుదేరాలి';

  @override
  String get travelLeavesTomorrow => 'రేపు బయలుదేరాలి';

  @override
  String get travelInProgress => 'ట్రిప్ కొనసాగుతోంది';

  @override
  String get travelTripEnded => 'ట్రిప్ ముగిసింది';

  @override
  String get travelAllGood => 'అన్ని పత్రాలు సిద్ధంగా ఉన్నాయి';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count అంశాలకు శ్రద్ధ అవసరం',
      one: '$count అంశానికి శ్రద్ధ అవసరం',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'ట్రిప్ చెక్‌లిస్ట్';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$totalలో $done పూర్తయ్యాయి';
  }

  @override
  String get travelChecklistAdd => 'జోడించండి';

  @override
  String get travelChecklistAddHint => 'మీ సొంత అంశాన్ని జోడించండి';

  @override
  String get travelItemPassportPhoto => 'మీ పాస్‌పోర్ట్ ఫోటో ఫోన్‌లో సేవ్ చేయబడింది';

  @override
  String get travelItemVisa => 'వీసా లేదా ప్రయాణ అనుమతి సిద్ధంగా ఉంది (ఉదాహరణకు ESTA లేదా eTA)';

  @override
  String get travelItemInsurance => 'ప్రయాణ బీమా పాలసీ మరియు అత్యవసర నంబర్';

  @override
  String get travelItemDrivingPermit => 'అంతర్జాతీయ డ్రైవింగ్ పర్మిట్, దేశానికి అవసరమైతే';

  @override
  String get travelItemVaccination => 'టీకా సర్టిఫికెట్, దేశానికి అవసరమైతే';

  @override
  String get travelItemBank => 'మీరు ప్రయాణిస్తున్నారని మీ బ్యాంకుకు తెలియజేయండి';

  @override
  String get travelItemEmergency => 'అత్యవసర సంప్రదింపులు రాసి ఉంచండి';

  @override
  String get travelItemChargers => 'ఛార్జర్‌లు మరియు ప్లగ్ అడాప్టర్';

  @override
  String get travelShareSummary => 'PDF షేర్ చేయండి';

  @override
  String get travelAddToCalendar => 'క్యాలెండర్‌కు జోడించండి';

  @override
  String get travelDeleteTrip => 'ట్రిప్ తొలగించండి';

  @override
  String get travelDeleteTripConfirm => 'ఈ ట్రిప్‌ను మరియు దాని చెక్‌లిస్ట్‌ను తొలగించాలా? మీ రికార్డులు అలాగే ఉంటాయి.';

  @override
  String travelTripTo(String name) {
    return '$name ట్రిప్';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days రోజుల్లో $name ట్రిప్',
      one: '$days రోజులో $name ట్రిప్',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'రేపు $name ట్రిప్';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'బయలుదేరే ముందు $count పత్రాలకు శ్రద్ధ అవసరం.',
      one: 'బయలుదేరే ముందు $count పత్రానికి శ్రద్ధ అవసరం.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'మీ పత్రాలు సిద్ధంగా ఉన్నాయి. జాబితాను చూడటానికి మీ ట్రిప్‌ను తెరవండి.';

  @override
  String travelTripLimit(int count) {
    return 'మీరు గరిష్ఠంగా $count ట్రిప్‌లు సేవ్ చేయవచ్చు. కొత్తది జోడించడానికి పాత ట్రిప్‌ను తొలగించండి.';
  }

  @override
  String get recordLockTitle => 'ఈ రికార్డును లాక్ చేయండి';

  @override
  String get recordLockSubtitle => 'వివరాలు చూపే ముందు మీ వేలిముద్ర, ముఖం లేదా స్క్రీన్ లాక్ అడగండి';

  @override
  String get recordLockReason => 'ఈ రికార్డును అన్‌లాక్ చేయండి';

  @override
  String get recordLockNoDeviceLock => 'ముందుగా మీ ఫోన్‌లో స్క్రీన్ లాక్‌ను సెటప్ చేయండి.';

  @override
  String get repeatLabel => 'పునరావృతం';

  @override
  String get repeatHelper => 'సబ్‌స్క్రిప్షన్‌ల కోసం. తేదీ దాటినప్పుడు Vaultara దాన్ని స్వయంగా ముందుకు జరుపుతుంది.';

  @override
  String get repeatNever => 'పునరావృతం కాదు';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'ప్రతి $months నెలలకు',
      one: 'ప్రతి $months నెలకు',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'ప్రతి నెల';

  @override
  String get repeatEveryYear => 'ప్రతి సంవత్సరం';

  @override
  String get dataExportTitle => 'నా డేటాను డౌన్‌లోడ్ చేయండి';

  @override
  String get dataExportSubtitle => 'మీరు Vaultaraలో ఉంచే ప్రతిదాని కాపీని సేవ్ చేయండి';

  @override
  String get dataExportBuilding => 'మీ డేటా సిద్ధమవుతోంది...';

  @override
  String get dataExportError => 'మీ డేటాను సిద్ధం చేయలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String get shortcutScan => 'డాక్యుమెంట్‌ను స్కాన్ చేయండి';

  @override
  String get tutorialAddRecordScan => 'కార్డు లేదా డాక్యుమెంట్ ఫోటో తీయండి, Vaultara మీ కోసం వివరాలు నింపుతుంది.';

  @override
  String get vaultTitle => 'ఫోటోలు';

  @override
  String vaultCount(int count, int limit) {
    return '$limitలో $count';
  }

  @override
  String get vaultAdd => 'జోడించండి';

  @override
  String get vaultAddPhoto => 'ఫోటో జోడించండి';

  @override
  String get vaultLimitShort => 'పరిమితి';

  @override
  String get vaultTakePhoto => 'ఫోటో తీయండి';

  @override
  String get vaultChooseFromGallery => 'గ్యాలరీ నుండి ఎంచుకోండి';

  @override
  String get vaultRemove => 'తీసివేయండి';

  @override
  String get vaultLimitTitle => 'ఫోటో పరిమితి చేరుకున్నారు';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit ఫోటోలు',
      one: '$limit ఫోటో',
    );
    return 'ఉచిత ప్లాన్‌లో ప్రతి రికార్డుకు $_temp0 జోడించవచ్చు. Premiumతో గరిష్ఠంగా $premiumLimit వరకు జోడించవచ్చు.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'ప్రతి రికార్డుకు గరిష్ఠంగా $limit ఫోటోలు జోడించవచ్చు. మరొకటి జోడించడానికి ఒకదాన్ని తీసివేయండి.';
  }

  @override
  String get vaultSeePremium => 'Premium చూడండి';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF ఫైల్';

  @override
  String get vaultOpenFile => 'తెరవండి';

  @override
  String get vaultClose => 'మూసివేయండి';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$totalలో $current';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ఫోటోలు',
      one: '$count ఫోటో',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'ప్రయాణ సన్నద్ధత';

  @override
  String get travelReadinessBody => 'Vaultara లో సేవ్ చేసిన పాస్‌పోర్ట్‌లు, లైసెన్స్‌ల ఆధారంగా. చాలా దేశాలు మీరు తిరిగి వచ్చేటప్పుడు పాస్‌పోర్ట్‌కు కనీసం 6 నెలల గడువు మిగిలి ఉండాలని కోరుతాయి.';

  @override
  String travelReadyUntil(String date) {
    return '$date వరకు ప్రయాణాలకు పాస్‌పోర్ట్ చెల్లుతుంది';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'పాస్‌పోర్ట్ గడువు $date న ముగుస్తుంది. చాలా దేశాలు ఇప్పుడు దీన్ని అంగీకరించవు.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'పాస్‌పోర్ట్ గడువు $date న ముగిసింది';
  }

  @override
  String get travelNoPassportSaved => 'పాస్‌పోర్ట్ సేవ్ చేయలేదు';

  @override
  String travelLicenceValidUntil(String date) {
    return 'డ్రైవింగ్ లైసెన్స్ $date వరకు చెల్లుతుంది';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'డ్రైవింగ్ లైసెన్స్ గడువు $date న ముగిసింది';
  }

  @override
  String get shareIncludePhotosTitle => 'ఫోటోలను చేర్చాలా?';

  @override
  String get shareIncludePhotosBody => 'లింక్ ఉన్న ఎవరైనా లింక్ గడువు ముగిసే వరకు మీరు షేర్ చేసినది చూడగలరు. పత్రాల ఫోటోలలో వ్యక్తిగత వివరాలు కనిపిస్తాయి.';

  @override
  String get shareDetailsOnly => 'వివరాలు మాత్రమే';

  @override
  String get shareWithPhotos => 'ఫోటోలతో';

  @override
  String get sharedLinksTitle => 'షేర్ చేసిన లింక్‌లు';

  @override
  String get sharedLinksSubtitle => 'మీరు షేర్ చేసిన లింక్‌లను చూడండి, వాటిని ఆపండి';

  @override
  String get sharedLinksEmpty => 'మీకు యాక్టివ్ షేర్ లింక్‌లు లేవు.';

  @override
  String sharedLinksExpires(String date) {
    return 'లింక్ $date వరకు పనిచేస్తుంది';
  }

  @override
  String get sharedLinksStop => 'ఆపండి';

  @override
  String get sharedLinksStopped => 'లింక్ ఆపబడింది. ఇది ఇకపై పనిచేయదు.';

  @override
  String get sharedLinksError => 'మీరు షేర్ చేసిన లింక్‌లను లోడ్ చేయలేకపోయాం. మళ్లీ ప్రయత్నించండి.';

  @override
  String get sharedLinksUnknownRecord => 'తొలగించిన రికార్డు';

  @override
  String get leadLabel => 'పునరుద్ధరణకు సుమారుగా పడుతుంది';

  @override
  String get leadHelper => 'సకాలంలో పునరుద్ధరించడానికి సరిపడా ముందే Vaultara మీకు గుర్తు చేయడం మొదలుపెడుతుంది.';

  @override
  String get leadNotSet => 'తెలియదు';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks వారాలు',
      one: '$weeks వారం',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months నెలలు',
      one: '$months నెల',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'నా పర్సులో';

  @override
  String get walletTileSubtitle => 'మీ పర్స్ పోతే, ఏవి మార్చాలో Vaultara చూపిస్తుంది';

  @override
  String startRenewingBy(String date) {
    return '$date లోపు పునరుద్ధరణ మొదలుపెట్టండి';
  }

  @override
  String get startRenewingNow => 'పునరుద్ధరణ మొదలుపెట్టే సమయం వచ్చింది';

  @override
  String get lostWalletTitle => 'నా పర్స్ పోయింది';

  @override
  String get lostWalletSubtitle => 'అందులో ఏమి ఉండేవో, ఏవి మార్చాలో చూడండి';

  @override
  String get lostWalletFirstSteps => 'ముందుగా ఇవి చేయండి';

  @override
  String get lostWalletStepCards => 'పర్స్‌లో ఉన్న బ్యాంక్ కార్డులను బ్లాక్ చేయడానికి మీ బ్యాంక్‌కు ఫోన్ చేయండి.';

  @override
  String get lostWalletStepReport => 'పోయిన విషయాన్ని పోలీస్ స్టేషన్‌లో తెలియజేసి, కేసు నంబర్ ఉంచుకోండి. పత్రాన్ని మార్చేటప్పుడు చాలా కార్యాలయాలు దాన్ని అడుగుతాయి.';

  @override
  String get lostWalletStepReplace => 'కింది జాబితాను అనుసరించి, కొత్తదానికి దరఖాస్తు చేసిన ప్రతి అంశాన్ని టిక్ చేయండి.';

  @override
  String get lostWalletEmptyTitle => 'ఇంకా ఏదీ గుర్తించలేదు';

  @override
  String get lostWalletEmptyBody => 'ఒక రికార్డు తెరిచి, మరిన్ని వివరాలు నొక్కి, నా పర్సులో ఆన్ చేయండి. మీ గుర్తింపు కార్డు, లైసెన్స్, మీరు తీసుకెళ్లే కార్డులన్నింటికీ ఇలా చేయండి, అప్పుడు అవసరమైనప్పుడు ఈ జాబితా సిద్ధంగా ఉంటుంది.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total లో $done మార్చారు';
  }

  @override
  String get lostWalletStartOver => 'మళ్లీ మొదలుపెట్టండి';

  @override
  String get lostWalletHowToReplace => 'దీన్ని ఎలా మార్చాలి';

  @override
  String get lifeEventsTitle => 'జీవిత సంఘటనలు';

  @override
  String get lifeEventsSubtitle => 'ఇల్లు మారుతున్నారా, పేరు మార్చుకుంటున్నారా లేదా కొత్త కారు కొన్నారా? ఏవి అప్‌డేట్ చేయాలో చూడండి';

  @override
  String get lifeEventsIntro => 'మీ జీవితంలో ఏం జరుగుతోందో ఎంచుకోండి. దాని వల్ల సాధారణంగా అప్‌డేట్ చేయాల్సిన, మీరు సేవ్ చేసిన రికార్డులను Vaultara జాబితా చేస్తుంది.';

  @override
  String get lifeEventMoving => 'నేను ఇల్లు మారుతున్నాను';

  @override
  String get lifeEventMovingBody => 'వీటిలో సాధారణంగా మీ చిరునామా ఉంటుంది. ఇల్లు మారిన తర్వాత ప్రతి దాన్ని అప్‌డేట్ చేయండి.';

  @override
  String get lifeEventName => 'నేను నా పేరు మార్చుకుంటున్నాను';

  @override
  String get lifeEventNameBody => 'వీటిలో మీ పేరు ఉంటుంది. పెళ్లి లేదా పేరు మార్పు తర్వాత చాలా వాటిని అప్‌డేట్ చేయాలి.';

  @override
  String get lifeEventCar => 'నేను కారు కొన్నాను లేదా అమ్మాను';

  @override
  String get lifeEventCarBody => 'కారు కోసం వీటిని బదిలీ చేయండి, అప్‌డేట్ చేయండి లేదా రద్దు చేయండి.';

  @override
  String get lifeEventJob => 'నేను ఉద్యోగం మొదలుపెడుతున్నాను లేదా వదిలేస్తున్నాను';

  @override
  String get lifeEventJobBody => 'మీ ఉద్యోగం మారినప్పుడు వీటిని తిరిగి ఇవ్వండి, రద్దు చేయండి లేదా మార్చండి.';

  @override
  String get lifeEventCountry => 'నేను మరో దేశానికి వెళ్తున్నాను';

  @override
  String get lifeEventCountryBody => 'మీరు వెళ్లే ముందు, చేరుకున్న తర్వాత మళ్లీ వీటిలో ప్రతిదాన్ని తనిఖీ చేయండి.';

  @override
  String get lifeEventNone => 'మీరు సేవ్ చేసిన రికార్డులు ఏవీ దీనివల్ల ప్రభావితం కావు.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'మీ రికార్డులలో $count',
      one: 'మీ రికార్డులలో $count',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total లో $done అప్‌డేట్ చేశారు';
  }

  @override
  String get proofPackTitle => 'రుజువుల ప్యాక్';

  @override
  String get proofPackSubtitle => 'ఎంచుకున్న రికార్డులను, వాటి ఫోటోలను ఒకే PDF లో పెట్టండి';

  @override
  String get proofPackIntro => 'యజమాని, ఎంబసీ లేదా బీమా సంస్థ వంటి వారు మిమ్మల్ని అడిగిన రికార్డులను ఎంచుకోండి. Vaultara వాటిని ఒకే PDF లో పెడుతుంది, దాన్ని మీరు ఈమెయిల్ చేయవచ్చు లేదా అప్‌లోడ్ చేయవచ్చు.';

  @override
  String get proofPackPhotos => 'ఫోటోలను చేర్చండి';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులతో PDF సృష్టించండి',
      one: '$count రికార్డుతో PDF సృష్టించండి',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'కనీసం ఒక రికార్డు ఎంచుకోండి';

  @override
  String proofPackPrepared(String date) {
    return '$date న సిద్ధం చేశారు';
  }

  @override
  String proofPackExpires(String date) {
    return 'గడువు $date';
  }

  @override
  String get proofPackBuilding => 'మీ PDF సృష్టిస్తోంది';

  @override
  String get proofPackError => 'PDF సృష్టించలేకపోయాం. మళ్లీ ప్రయత్నించండి.';

  @override
  String get proofPackPdfSkipped => 'ఈ రికార్డుకు PDF ఫైల్ కూడా ఉంది, అది ఇక్కడ చేర్చలేదు.';

  @override
  String get smartToolsSection => 'స్మార్ట్ టూల్స్';

  @override
  String get smartInsightExpiredHeading => 'ఇప్పటికే గడువు ముగిసింది';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name గడువు $date న ముగిసింది. దాన్ని ఇప్పుడే పునరుద్ధరించండి, లేదా ఇప్పటికే పునరుద్ధరించి ఉంటే తేదీని అప్‌డేట్ చేయండి.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'ఈ వారం గడువు ముగుస్తుంది';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name గడువు రేపు ముగుస్తుంది. వీలైతే ఈరోజే పునరుద్ధరించండి.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name గడువు $days రోజుల్లో ముగుస్తుంది. అది ముగియకుండా త్వరగా పునరుద్ధరించండి.',
      one: '$name గడువు $days రోజులో ముగుస్తుంది. అది ముగియకుండా త్వరగా పునరుద్ధరించండి.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'పునరుద్ధరణ ప్రారంభించాల్సిన సమయం';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name గడువు ముగియడానికి $days రోజుల ముందు పునరుద్ధరణ మొదలుపెట్టాలని మీరు అనుకున్నారు. దాని గడువు $date న ముగుస్తుంది, కాబట్టి ఇదే సరైన సమయం.',
      one: '$name గడువు ముగియడానికి $days రోజు ముందు పునరుద్ధరణ మొదలుపెట్టాలని మీరు అనుకున్నారు. దాని గడువు $date న ముగుస్తుంది, కాబట్టి ఇదే సరైన సమయం.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'రిమైండర్ సెట్ చేయలేదు';

  @override
  String get smartInsightPassportHeading => 'పాస్‌పోర్ట్ గడువు దగ్గరలో ఉంది';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name గడువు $date న ముగుస్తుంది. చాలా దేశాలు కనీసం 6 నెలల గడువు మిగిలి ఉండాలని కోరతాయి, కాబట్టి ఇప్పుడు ప్రయాణానికి ఇది అంగీకరించకపోవచ్చు.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'పాస్‌పోర్ట్ పునరుద్ధరణ దగ్గరలో ఉంది';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date నుండి $name కు 6 నెలల కంటే తక్కువ గడువు మిగులుతుంది. ఆ తర్వాత చాలా దేశాలు ప్రయాణానికి దీన్ని అంగీకరించవు, కాబట్టి మీ పునరుద్ధరణను ప్లాన్ చేసుకోండి.';
  }

  @override
  String get smartInsightTripHeading => 'మీ ట్రిప్‌కు శ్రద్ధ అవసరం';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip $date న బయలుదేరుతుంది, వెళ్లే ముందు $count విషయాలు సరిచేయాలి.',
      one: '$trip $date న బయలుదేరుతుంది, వెళ్లే ముందు $count విషయం సరిచేయాలి.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'ట్రిప్ తెరవండి';

  @override
  String get smartInsightBusyMonthHeading => 'రాబోయేది బిజీ నెల';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులు $month లో గడువు ముగుస్తాయి. ఏదీ మిస్ కాకుండా వాటిని కలిపి ప్లాన్ చేసుకోండి.',
      one: '$count రికార్డు $month లో గడువు ముగుస్తుంది. దీన్ని ముందుగానే ప్లాన్ చేసుకోండి.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులు $month లో గడువు ముగుస్తాయి, పునరుద్ధరించడానికి సుమారు $amount ఖర్చవుతుంది. వాటిని కలిపి ప్లాన్ చేసుకోండి.',
      one: '$count రికార్డు $month లో గడువు ముగుస్తుంది, పునరుద్ధరించడానికి సుమారు $amount ఖర్చవుతుంది. దీన్ని ముందుగానే ప్లాన్ చేసుకోండి.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'కాలక్రమం చూడండి';

  @override
  String get smartInsightMissingRemindersHeading => 'రిమైండర్లు లేని రికార్డులు';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name గడువు $date న ముగుస్తుంది, కానీ దానికి ఇంకా రిమైండర్ లేదు. మీరు మర్చిపోకుండా ఒకటి జోడించండి.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'రాబోయే $count రికార్డులకు రిమైండర్ లేదు, $name నుండి మొదలు. ఏదీ మర్చిపోకుండా రిమైండర్లు జోడించండి.',
      one: 'రాబోయే $count రికార్డుకు రిమైండర్ లేదు, $name నుండి మొదలు. ఏదీ మర్చిపోకుండా రిమైండర్లు జోడించండి.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'ఫోటో సేవ్ చేయండి';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name మీ పర్సులో ఉంది కానీ దానికి ఫోటో లేదు. మీ పర్స్ పోతే, ఫోటో ఉంటే దాన్ని మార్చుకోవడం చాలా సులభం.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'పర్సులోని $count వస్తువులకు ఫోటో లేదు, $name నుండి మొదలు. మీ పర్స్ పోతే, ఫోటోలు ఉంటే వస్తువులను మార్చుకోవడం చాలా సులభం.',
      one: 'పర్సులోని $count వస్తువుకు ఫోటో లేదు, $name నుండి మొదలు. మీ పర్స్ పోతే, ఫోటోలు ఉంటే వస్తువులను మార్చుకోవడం చాలా సులభం.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'ఫోటో జోడించండి';

  @override
  String get smartInsightRenewedHeading => 'చాలా బాగుంది';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'మీరు ఇటీవల $name ను పునరుద్ధరించారు, ఇప్పుడు మీ శ్రద్ధ అవసరమైనది ఏదీ లేదు. తర్వాతది $date న $next.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'మీరు ఇటీవల $name ను పునరుద్ధరించారు, ఇప్పుడు మీ శ్రద్ధ అవసరమైనది ఏదీ లేదు.';
  }

  @override
  String get smartInsightMoreHeading => 'తనిఖీ చేయాల్సినవి ఇంకా ఉన్నాయి';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ఇంకా $count',
      one: 'ఇంకా $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'వ్యక్తిగత';

  @override
  String get planTabBusiness => 'వ్యాపారం';

  @override
  String get planGetPremium => 'Premium పొందండి';

  @override
  String get businessPlanBuy => 'వ్యాపారం పొందండి';

  @override
  String get businessPlanSwitch => 'వ్యాపారానికి మారండి';

  @override
  String get planSwitchToYearly => 'వార్షికానికి మారండి';

  @override
  String get planSwitchToMonthly => 'నెలవారీకి మారండి';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రోజులు',
      one: '$count రోజు',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count నెలలు',
      one: '$count నెల',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length ఉచితంగా ప్రయత్నించండి';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length ఉచితం, ఆ తర్వాత $price$period. ఎప్పుడైనా రద్దు చేసుకోండి.';
  }

  @override
  String get planTrialNoCharge => 'ఇప్పుడు చెల్లింపు లేదు. మీ ఉచిత ట్రయల్ ముగిసేలోపు మీకు గుర్తు చేస్తాము.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. ఎప్పుడైనా రద్దు చేసుకోండి.';
  }

  @override
  String get businessBenefitFamily => 'కుటుంబంలోని అన్నీ';

  @override
  String get businessBenefitStaffVehicles => 'సిబ్బంది మరియు వాహనాల రికార్డులు ఒకే చోట';

  @override
  String get businessBenefitPdf => 'మీ కంపెనీ పేరుతో టీమ్ PDF ఎగుమతి';

  @override
  String businessMorePeople(int count) {
    return 'ఎక్కువ మందికి చోటు కావాలా? వ్యాపారం మీకు $count వరకు ఇస్తుంది.';
  }

  @override
  String get businessSeePlan => 'వ్యాపార ప్లాన్ చూడండి';

  @override
  String get companyNameTitle => 'కంపెనీ పేరు';

  @override
  String get companyNameHint => 'ఉదాహరణకు, Bay Couriers';

  @override
  String get companyNameHelp => 'మీ PDF ఎగుమతుల పైభాగంలో ముద్రించబడుతుంది';

  @override
  String get companyNameAdd => 'కంపెనీ పేరు జోడించండి';

  @override
  String get companyNameSaved => 'కంపెనీ పేరు సేవ్ అయింది';

  @override
  String get scanFoundPassport => 'పాస్‌పోర్ట్ కనిపించింది';

  @override
  String get scanFoundIdCard => 'ID కార్డ్ కనిపించింది';

  @override
  String get scanFoundLicenceDisc => 'లైసెన్స్ డిస్క్ కనిపించింది';

  @override
  String get scanLicenceCardNote => 'డ్రైవింగ్ లైసెన్స్ కార్డ్‌పై ఉన్న బార్‌కోడ్ లాక్ చేయబడి ఉంది, అందుకే మేము ముద్రించిన టెక్స్ట్‌ను చదివాము.';

  @override
  String scanFoundHolder(String name) {
    return 'మేము హోల్డర్‌ను $name గా సెట్ చేశాము.';
  }

  @override
  String get scanNamePassport => 'పాస్‌పోర్ట్';

  @override
  String get scanNameIdCard => 'ID కార్డ్';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'లైసెన్స్ డిస్క్ $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'వాహనం: $details';
  }

  @override
  String get travelActionAdd => 'జోడించండి';

  @override
  String get travelActionUpdateDate => 'తేదీని అప్‌డేట్ చేయండి';

  @override
  String travelCountryLimit(int count) {
    return 'మీరు గరిష్ఠంగా $count దేశాలను ఎంచుకోవచ్చు';
  }

  @override
  String get travelCountryNone => 'మీ శోధనకు సరిపోయే దేశాలు లేవు';

  @override
  String get travelCountrySearch => 'దేశాలను వెతకండి';

  @override
  String get travelDestinationChoose => 'మీరు ఎక్కడికి వెళ్తున్నారో ఎంచుకోండి';

  @override
  String travelDestinationHint(int count) {
    return 'ఈ ట్రిప్ కోసం గరిష్ఠంగా $count దేశాలను ఎంచుకోండి';
  }

  @override
  String get travelTripNameOptional => 'ట్రిప్ పేరు (ఐచ్ఛికం)';

  @override
  String get travelErrorNameOrDestination => 'గమ్యస్థానాన్ని ఎంచుకోండి లేదా ట్రిప్ పేరు నమోదు చేయండి';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name గడువు $date న ముగుస్తుంది. ఈ ట్రిప్‌కు ఇది $needed వరకు చెల్లుబాటు కావాలి.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date నాటికి ముగిసే షెంజెన్ ప్రాంత ట్రిప్‌లకు ఇప్పటికీ సరిపోతుంది';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'వెళ్లే ముందు సరిచేయాల్సిన $count విషయాలు',
      one: 'వెళ్లే ముందు సరిచేయాల్సిన $count విషయం',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రోజులు మిగిలాయి',
      one: '$count రోజు మిగిలింది',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'ఎవరు వెళ్తున్నారు';

  @override
  String get travelSectionReminders => 'రిమైండర్లు';

  @override
  String get travelRemindersBody => 'Vaultara ఈ రోజుల్లో మీకు గుర్తు చేస్తుంది మరియు ప్రతిసారి మీ పత్రాలను మళ్లీ తనిఖీ చేస్తుంది.';

  @override
  String get travelRemindersPassed => 'ఈ ట్రిప్ రిమైండర్ రోజులు గడిచిపోయాయి.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'మీరు బయలుదేరడానికి $days రోజుల ముందు',
      one: 'మీరు బయలుదేరడానికి $days రోజు ముందు',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'సిద్ధం';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count సరిచేయాలి',
      one: '$count సరిచేయాలి',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count తనిఖీ చేయాలి',
      one: '$count తనిఖీ చేయాలి',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'పాస్‌పోర్ట్ నియమం';

  @override
  String get travelRuleSixMonths => 'మీరు తిరిగి వచ్చిన 6 నెలల వరకు పాస్‌పోర్ట్ చెల్లుబాటు కావాలి';

  @override
  String get travelRuleThreeMonths => 'మీరు తిరిగి వచ్చిన 3 నెలల వరకు పాస్‌పోర్ట్ చెల్లుబాటు కావాలి';

  @override
  String get travelRuleThreeMonthsSchengen => 'మీరు షెంజెన్ ప్రాంతం విడిచిన 3 నెలల వరకు పాస్‌పోర్ట్ చెల్లుబాటు కావాలి';

  @override
  String get travelRuleWholeTrip => 'మొత్తం ట్రిప్ అంతా పాస్‌పోర్ట్ చెల్లుబాటు కావాలి';

  @override
  String get travelRuleAuto => 'గమ్యస్థానం ఆధారంగా ఆటోమేటిక్‌గా';

  @override
  String get travelRuleReasonNoDestination => 'గమ్యస్థానం ఎంచుకోలేదు, కాబట్టి Vaultara చాలా దేశాలు అంగీకరించే 6 నెలలను ఉపయోగిస్తుంది.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places ఆధారంగా.';
  }

  @override
  String get travelRuleReasonChosen => 'ఈ ట్రిప్ కోసం మీరు ఈ నియమాన్ని ఎంచుకున్నారు.';

  @override
  String get travelRuleEmbassy => 'ప్రయాణించే ముందు రాయబార కార్యాలయ నియమాలను తనిఖీ చేయండి.';

  @override
  String get travelRuleChange => 'నియమం మార్చండి';

  @override
  String get travelItemLicence => 'డ్రైవింగ్ లైసెన్స్ సర్దుకున్నారు';

  @override
  String get travelItemRoute => 'మీ మార్గంలోని ప్రతి దేశానికి ప్రవేశ నియమాలు తనిఖీ చేశారు';

  @override
  String get travelItemGroupCopies => 'అందరి పాస్‌పోర్ట్‌ల కాపీలు ఒకే షేర్డ్ చోట';

  @override
  String get travelItemLongTrip => 'మీరు లేనప్పుడు బిల్లులు, ఉత్తరాలు, మొక్కలు ఏర్పాటు చేశారు';

  @override
  String get tutorialsTravelTitle => 'ప్రయాణ తనిఖీ';

  @override
  String get tutorialsTravelSubtitle => 'ట్రిప్‌కు ముందు మీ పత్రాలను తనిఖీ చేయండి';

  @override
  String get tutorialsSmartToolsTitle => 'స్మార్ట్ టూల్స్ ఉపయోగించడం';

  @override
  String get tutorialsSmartToolsSubtitle => 'పోయిన పర్స్, జీవిత సంఘటనలు, రుజువుల ప్యాక్‌లు మరియు షేర్ చేసిన లింక్‌లు';

  @override
  String get tutorialsFamilyTitle => 'కుటుంబం మరియు వ్యక్తులు';

  @override
  String get tutorialsFamilySubtitle => 'వ్యక్తులను జోడించి, ఇది ఎవరి రికార్డో ఎంచుకోండి';

  @override
  String get tutorialsPlansTitle => 'ప్లాన్ ఎంచుకోవడం';

  @override
  String get tutorialsPlansSubtitle => 'ప్లాన్‌లు మరియు బిల్లింగ్ ఎంపికలను పోల్చండి';

  @override
  String get tutorialsCompletedLabel => 'పూర్తయింది';

  @override
  String get tutorialAddRecordMoreDetails => 'మరిన్ని వివరాలలో అదనపు అంశాలు ఉంటాయి: గమనికలు, పునరావృతం, పునరుద్ధరణ సమయం, ఇది ఎవరి రికార్డు, లాక్, పర్సు మరియు ఫోటోలు. అవసరమైనప్పుడు మాత్రమే దీన్ని తెరవండి.';

  @override
  String get tutorialAddRecordRepeat => 'పునరావృతం సబ్‌స్క్రిప్షన్‌ల కోసం తేదీని ముందుకు జరుపుతుంది. పునరుద్ధరణకు సుమారుగా పడుతుంది అనేది పునరుద్ధరణకు ఎంత సమయం పడుతుందో Vaultara కు చెబుతుంది, తద్వారా రిమైండర్లు తగినంత ముందుగా మొదలవుతాయి.';

  @override
  String get tutorialAddRecordProtect => 'రికార్డును చూపే ముందు మీ వేలిముద్ర లేదా స్క్రీన్ లాక్ అడగడానికి దాన్ని లాక్ చేయండి. కార్డ్‌లను నా పర్సులో గా గుర్తించండి, మరియు పత్రం ఫోటోలను జోడించండి.';

  @override
  String get tutorialTravelReadiness => 'ప్రయాణ సంసిద్ధత Vaultara లో సేవ్ చేసిన పాస్‌పోర్ట్‌లు మరియు డ్రైవింగ్ లైసెన్స్‌లను, మీకు మరియు మీరు చూసుకునే వ్యక్తులకు తనిఖీ చేస్తుంది.';

  @override
  String get tutorialTravelLocked => 'Premium తో మీరు ట్రిప్‌లను ప్లాన్ చేసి, బయలుదేరే ముందు ప్రతి ప్రయాణికుడు ఏ పత్రాలను పునరుద్ధరించాలో చూడవచ్చు.';

  @override
  String get tutorialTravelTripCard => 'ప్రతి ట్రిప్ మీరు ఎప్పుడు బయలుదేరుతారో, వెళ్లే ముందు ఏం సరిచేయాలో చూపిస్తుంది. ట్రిప్‌ను తెరవడానికి దానిపై నొక్కండి.';

  @override
  String get tutorialTravelPlanTrip => 'మీరు ఎక్కడికి, ఎప్పుడు వెళ్తున్నారో, ఎవరు ప్రయాణిస్తున్నారో జోడించడానికి ట్రిప్ ప్లాన్ చేయండి నొక్కండి.';

  @override
  String get tutorialTravelTripDocuments => 'ట్రిప్ లోపల, Vaultara ప్రతి ప్రయాణికుడి రికార్డులను ట్రిప్ తేదీలతో పోల్చి, ఏం పునరుద్ధరించాలో చూపిస్తుంది.';

  @override
  String get tutorialTravelTripChecklist => 'ట్రిప్ కోసం చెక్‌లిస్ట్ ఉంచుకోండి, సిద్ధమవుతున్నప్పుడు అంశాలను టిక్ చేయండి.';

  @override
  String get tutorialSmartLostWallet => 'మీ పర్స్ పోయిందా? మీరు నా పర్సులో గా గుర్తించిన ప్రతి రికార్డును చూడండి, తద్వారా ఏం రద్దు చేసి, మార్చుకోవాలో తెలుస్తుంది.';

  @override
  String get tutorialSmartLifeEvents => 'ఇల్లు మారుతున్నారా, పేరు మార్చుకుంటున్నారా లేదా కారు కొంటున్నారా? జీవిత సంఘటనలు ఏ రికార్డులను అప్‌డేట్ చేయాలో చూపిస్తాయి.';

  @override
  String get tutorialSmartProofPack => 'రుజువుల ప్యాక్ మీరు ఎంచుకున్న రికార్డులను, వాటి ఫోటోలతో సహా, మీరు షేర్ చేయగల ఒక PDF లో ఉంచుతుంది.';

  @override
  String get tutorialSmartSharedLinks => 'షేర్ చేసిన లింక్‌లు మీరు షేర్ చేసిన ప్రతి లింక్‌ను చూపిస్తుంది. ఎప్పుడైనా ఒక లింక్‌ను ఆపండి, అది ఇక తెరుచుకోదు.';

  @override
  String get tutorialFamilyMe => 'ఇది మీరే. ఇతరులకు చెందని ప్రతి రికార్డు మీ దగ్గరే ఉంటుంది.';

  @override
  String get tutorialFamilyAddPerson => 'భాగస్వామి, పిల్లలు లేదా తల్లిదండ్రుల వంటి మీరు చూసుకునే వారిని జోడించడానికి వ్యక్తిని జోడించండి నొక్కండి.';

  @override
  String get tutorialFamilyAddPersonLocked => 'కుటుంబం లేదా వ్యాపార ప్లాన్‌తో మీరు చూసుకునే వ్యక్తులను జోడించి, వారి రికార్డులను కూడా ఇక్కడే ఉంచుకోవచ్చు.';

  @override
  String get tutorialFamilyRecordPerson => 'మీరు రికార్డును జోడించేటప్పుడు లేదా సవరించేటప్పుడు, మరిన్ని వివరాలు తెరిచి ఇది ఎవరి రికార్డో ఎంచుకోండి. అప్పుడు వారి పేరు రికార్డుపై మరియు దాని రిమైండర్లపై కనిపిస్తుంది.';

  @override
  String get tutorialPlansTabs => 'ప్రతి ప్లాన్‌లో ఏముందో చూడటానికి వ్యక్తిగత, కుటుంబం మరియు వ్యాపారం మధ్య మారండి.';

  @override
  String get tutorialPlansBilling => 'నెలవారీగా లేదా వార్షికంగా చెల్లించాలో ఎంచుకోండి. వార్షికంగా చెల్లిస్తే సాధారణంగా ఖర్చు తక్కువ.';

  @override
  String get calendarLinkTitle => 'క్యాలెండర్ లింక్';

  @override
  String get calendarLinkTileSubtitle => 'మీ క్యాలెండర్‌లో గడువు తేదీలను ఎల్లప్పుడూ తాజాగా ఉంచండి';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar లేదా Outlookలో ఒక్కసారి సబ్‌స్క్రైబ్ చేయండి, మీ గడువు తేదీలు వాటంతట అవే తాజాగా ఉంటాయి.';

  @override
  String get calendarLinkPrivacy => 'నోట్స్ ఎప్పుడూ చేర్చబడవు, లాక్ చేసిన రికార్డులు పేరు లేకుండా కనిపిస్తాయి. లింక్ ఉన్న ఎవరైనా మీ తేదీలను చూడగలరు, కాబట్టి దాన్ని ప్రైవేట్‌గా ఉంచండి.';

  @override
  String get calendarLinkCreate => 'లింక్ సృష్టించండి';

  @override
  String get calendarLinkCreating => 'మీ లింక్‌ను సృష్టిస్తోంది';

  @override
  String get calendarLinkOn => 'మీ క్యాలెండర్ లింక్ ఆన్‌లో ఉంది';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date న సృష్టించబడింది';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'క్యాలెండర్ చివరిగా తనిఖీ చేసింది: $date';
  }

  @override
  String get calendarLinkNotChecked => 'ఏ క్యాలెండర్ ఇంకా దీన్ని తనిఖీ చేయలేదు';

  @override
  String get calendarLinkAddGoogle => 'Google Calendarకు జోడించండి';

  @override
  String get calendarLinkAddApple => 'Apple లేదా Outlookకు జోడించండి';

  @override
  String get calendarLinkCopy => 'లింక్ కాపీ చేయండి';

  @override
  String get calendarLinkCopied => 'లింక్ కాపీ అయింది';

  @override
  String get calendarLinkRotate => 'కొత్త లింక్ సృష్టించండి';

  @override
  String get calendarLinkRotateTitle => 'కొత్త లింక్ సృష్టించాలా?';

  @override
  String get calendarLinkRotateBody => 'మీ పాత లింక్ పని చేయడం ఆగిపోతుంది. దాన్ని ఉపయోగించే క్యాలెండర్‌లు, మీరు కొత్త లింక్ జోడించే వరకు అప్‌డేట్ కావడం ఆపేస్తాయి.';

  @override
  String get calendarLinkRotated => 'కొత్త లింక్ సిద్ధంగా ఉంది. దాన్ని మీ క్యాలెండర్‌కు మళ్లీ జోడించండి.';

  @override
  String get calendarLinkTurnOff => 'ఆఫ్ చేయండి';

  @override
  String get calendarLinkTurnOffTitle => 'మీ క్యాలెండర్ లింక్‌ను ఆఫ్ చేయాలా?';

  @override
  String get calendarLinkTurnOffBody => 'ఈ లింక్‌ను ఉపయోగించే క్యాలెండర్‌లు అప్‌డేట్ కావడం ఆపేస్తాయి. మీ క్యాలెండర్ ఇప్పటికే చూపిస్తున్న తేదీలను తొలగించవచ్చు.';

  @override
  String get calendarLinkTurnedOff => 'క్యాలెండర్ లింక్ ఆఫ్ అయింది';

  @override
  String get calendarLinkOtherDevice => 'ఈ లింక్ మరో పరికరంలో సృష్టించబడింది. ఇక్కడి నుండి దాన్ని క్యాలెండర్‌కు జోడించడానికి, కొత్త లింక్ సృష్టించండి.';

  @override
  String get calendarLinkRefreshNote => 'క్యాలెండర్‌లు తమ సొంత షెడ్యూల్ ప్రకారం మార్పులను తనిఖీ చేస్తాయి, సాధారణంగా ప్రతి కొన్ని గంటలకు.';

  @override
  String get calendarLinkOpenFailed => 'ఏ యాప్ కూడా లింక్‌ను తెరవలేకపోయింది. దాన్ని కాపీ చేసి మీ క్యాలెండర్ యాప్‌లో జోడించండి.';

  @override
  String get calendarLinkError => 'ఏదో తప్పు జరిగింది. మళ్లీ ప్రయత్నించండి.';

  @override
  String get calendarLinkTryAgain => 'మళ్లీ ప్రయత్నించండి';

  @override
  String get calendarLinkPremiumTitle => 'లైవ్ క్యాలెండర్ లింక్ Premium ఫీచర్';

  @override
  String get calendarLinkPremiumBody => 'ప్రతి గడువు తేదీని ఎల్లప్పుడూ తాజాగా మీ క్యాలెండర్‌లో చూడటానికి అప్‌గ్రేడ్ చేయండి.';

  @override
  String get notificationsEmailSection => 'ఇమెయిల్';

  @override
  String get monthlySummaryTitle => 'నెలవారీ ఇమెయిల్ సారాంశం';

  @override
  String get monthlySummarySubtitle => 'ప్రతి నెల 1వ తేదీన ఇమెయిల్ ద్వారా పంపబడుతుంది';

  @override
  String get monthlySummaryContents => 'ఇది ఈ నెల మరియు వచ్చే నెల గడువు ముగిసేవి, ఇప్పటికే గడువు ముగిసినవి, రాబోయే 3 నెలల పునరుద్ధరణ ఖర్చులను జాబితా చేస్తుంది. నోట్స్ ఎప్పుడూ చేర్చబడవు.';

  @override
  String get monthlySummarySendSample => 'ఇప్పుడే నాకు నమూనా పంపండి';

  @override
  String monthlySummarySampleTo(String email) {
    return 'మేము దీన్ని $email కు పంపుతాము';
  }

  @override
  String get monthlySummarySending => 'మీ నమూనాను పంపుతోంది';

  @override
  String monthlySummarySampleSent(String email) {
    return 'నమూనా $email కు పంపబడింది';
  }

  @override
  String get monthlySummarySampleLimit => 'మీరు రోజుకు 3 నమూనాలు పంపవచ్చు. రేపు మళ్లీ ప్రయత్నించండి.';

  @override
  String get monthlySummarySampleError => 'నమూనాను పంపలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String get monthlySummarySaveError => 'సారాంశ సెట్టింగ్‌ను మార్చలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String get monthlySummaryTurnedOn => 'నెలవారీ సారాంశం ఆన్‌లో ఉంది. తర్వాతిది 1వ తేదీన వస్తుంది.';

  @override
  String get csvImportTileTitle => 'స్ప్రెడ్‌షీట్ నుండి దిగుమతి';

  @override
  String get csvImportTileSubtitle => 'CSV ఫైల్ నుండి ఒకేసారి చాలా రికార్డులను జోడించండి';

  @override
  String get csvImportTitle => 'స్ప్రెడ్‌షీట్ నుండి దిగుమతి';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets లేదా Numbers నుండి రికార్డులను తీసుకురండి. ముందుగా మీ షీట్‌ను CSV ఫైల్‌గా సేవ్ చేయండి.';

  @override
  String get csvImportIntroLine2 => 'మీకు ప్రతి వరుస కనిపిస్తుంది, ఏదైనా జోడించే ముందు మీరు సరిచేయవచ్చు.';

  @override
  String get csvImportChooseFile => 'ఫైల్ ఎంచుకోండి';

  @override
  String get csvImportGetTemplate => 'టెంప్లేట్ పొందండి';

  @override
  String get csvImportColumnsTitle => 'మీరు ఉపయోగించగల నిలువు వరుసలు';

  @override
  String get csvImportColumnsHint => 'పేరు మరియు గడువు తేదీ మాత్రమే అవసరం. నిలువు వరుసల క్రమం ముఖ్యం కాదు.';

  @override
  String get csvImportErrorRead => 'ఆ ఫైల్‌ను చదవలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String get csvImportErrorEmpty => 'ఆ ఫైల్‌లో దిగుమతి చేయడానికి వరుసలు లేవు.';

  @override
  String get csvImportErrorNotCsv => 'మీ షీట్‌ను CSV ఫైల్‌గా సేవ్ చేసి, ఆ ఫైల్‌ను ఎంచుకోండి.';

  @override
  String get csvImportErrorTooBig => 'ఆ ఫైల్ చాలా పెద్దది. దాన్ని చిన్న ఫైళ్లుగా విభజించండి.';

  @override
  String get csvImportTemplateError => 'టెంప్లేట్‌ను సృష్టించలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String get csvImportTemplateExampleOne => 'నా పాస్‌పోర్ట్';

  @override
  String get csvImportTemplateExampleTwo => 'కారు ఇన్సూరెన్స్';

  @override
  String get csvImportTemplateNote => 'ప్రతి సంవత్సరం చెల్లిస్తారు';

  @override
  String get csvImportFieldName => 'పేరు';

  @override
  String get csvImportFieldPerson => 'వ్యక్తి';

  @override
  String get csvImportFieldCost => 'ఖర్చు';

  @override
  String get csvImportFieldCurrency => 'కరెన్సీ';

  @override
  String get csvImportFieldReminder => 'రిమైండర్ రోజులు';

  @override
  String get csvImportMapTitle => 'మీ నిలువు వరుసలను సరిపోల్చండి';

  @override
  String get csvImportMapIntro => 'మేము సాధ్యమైనంత వరకు సరిపోల్చాము. ప్రతి ఫీల్డ్‌ను తనిఖీ చేసి, తప్పుగా అనిపించేదాన్ని మార్చండి.';

  @override
  String get csvImportHasHeader => 'మొదటి వరుసలో నిలువు వరుసల పేర్లు ఉన్నాయి';

  @override
  String get csvImportNotInFile => 'నా ఫైల్‌లో లేదు';

  @override
  String csvImportColumnNumber(int number) {
    return 'నిలువు వరుస $number';
  }

  @override
  String csvImportExample(String value) {
    return 'ఉదాహరణ: $value';
  }

  @override
  String get csvImportRequired => 'అవసరం';

  @override
  String get csvImportMapNeedRequired => 'కొనసాగడానికి పేరు మరియు గడువు తేదీ కోసం నిలువు వరుసలను ఎంచుకోండి.';

  @override
  String get csvImportContinue => 'కొనసాగండి';

  @override
  String get csvImportPreviewTitle => 'మీ రికార్డులను తనిఖీ చేయండి';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count వరుసలు',
      one: '$count వరుస',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count సిద్ధం';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count దాటవేయబడ్డాయి';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countకు వర్గం కావాలి',
      one: '$countకు వర్గం కావాలి',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'మీ తేదీలు ఎలా రాయబడ్డాయి?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 వంటి కొన్ని తేదీలను రెండు విధాలుగా చదవవచ్చు. మీ షీట్‌కు సరిపోయేదాన్ని ఎంచుకోండి.';

  @override
  String get csvImportDayFirst => 'ముందు రోజు (31/12)';

  @override
  String get csvImportMonthFirst => 'ముందు నెల (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count వరుసలు ఏ వర్గానికీ సరిపోలడం లేదు',
      one: '$count వరుస ఏ వర్గానికీ సరిపోలడం లేదు',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'వాటిని ఎక్కడ ఉంచాలో ఎంచుకోండి. దీన్ని ఖాళీగా ఉంచితే, అవి దాటవేయబడతాయి.';

  @override
  String get csvImportFallbackSkip => 'ఈ వరుసలను దాటవేయండి';

  @override
  String get csvImportDefaultReminderTitle => 'రిమైండర్ లేని వరుసలకు రిమైండర్';

  @override
  String get csvImportFilterAll => 'అన్నీ';

  @override
  String get csvImportFilterReady => 'సిద్ధం';

  @override
  String get csvImportFilterSkipped => 'దాటవేసినవి';

  @override
  String csvImportCapped(int count) {
    return 'మొదటి $count వరుసలు మాత్రమే ఉపయోగించబడతాయి. పెద్ద ఫైళ్లను భాగాలుగా విభజించండి.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'వరుస $line';
  }

  @override
  String get csvImportReasonNoName => 'దాటవేయబడింది: పేరు లేదు';

  @override
  String get csvImportReasonNoDate => 'దాటవేయబడింది: గడువు తేదీ లేదు';

  @override
  String csvImportReasonBadDate(String value) {
    return 'దాటవేయబడింది: \"$value\" తేదీని చదవలేకపోయాము';
  }

  @override
  String get csvImportReasonDuplicate => 'దాటవేయబడింది: ఇప్పటికే మీ రికార్డులలో ఉంది';

  @override
  String get csvImportReasonDuplicateInFile => 'దాటవేయబడింది: ముందు వరుసతో సమానం';

  @override
  String get csvImportReasonNoCategory => 'ఇంకా సరిపోలే వర్గం లేదు';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name అనే వ్యక్తి లేరు, కాబట్టి దీన్ని ఖాళీగా ఉంచాము';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'ఉచిత ప్లాన్‌లో లాగా రిమైండర్ $days రోజుల ముందుకు సెట్ చేయబడింది';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'కొత్త గ్రూప్: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name అనే గ్రూప్ లేదు, కాబట్టి మేము మీ కోసం ఒకటి ఎంచుకున్నాము';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '\"$value\" ఖర్చును చదవలేకపోయాము';
  }

  @override
  String get csvImportNoName => 'పేరు లేదు';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'మీ ఉచిత ప్లాన్‌లో మరో $count రికార్డులకు స్థలం ఉంది.',
      one: 'మీ ఉచిత ప్లాన్‌లో మరో $count రికార్డుకు స్థలం ఉంది.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'మీ ఉచిత ప్లాన్ నిండిపోయింది. మరిన్ని రికార్డులను జోడించడానికి అప్‌గ్రేడ్ చేయండి.';

  @override
  String get csvImportSeePlans => 'ప్లాన్‌లు చూడండి';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులను దిగుమతి చేయండి',
      one: '$count రికార్డును దిగుమతి చేయండి',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'దిగుమతి చేయడానికి ఏమీ లేదు';

  @override
  String csvImportProgress(int done, int total) {
    return '$totalలో $done జోడిస్తోంది';
  }

  @override
  String get csvImportKeepOpen => 'ఇది పూర్తయ్యే వరకు ఈ స్క్రీన్‌ను తెరిచి ఉంచండి.';

  @override
  String get csvImportDoneTitle => 'దిగుమతి పూర్తయింది';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులు దిగుమతి అయ్యాయి',
      one: '$count రికార్డు దిగుమతి అయింది',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count వరుసలు దాటవేయబడ్డాయి',
      one: '$count వరుస దాటవేయబడింది',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'మీ ప్లాన్ నిండిపోయినందున కొన్ని వరుసలు జోడించబడలేదు.';

  @override
  String get csvImportDone => 'పూర్తయింది';

  @override
  String get photoLockTitle => 'ఎన్‌క్రిప్ట్ చేసిన ఫోటోలు';

  @override
  String get photoLockTileOn => 'ఆన్. మీ ఫోటోలను మీరు మాత్రమే చూడగలరు.';

  @override
  String get photoLockTileOff => 'ఆఫ్. మీ వద్ద మాత్రమే ఉండే కీతో మీ ఫోటోలను లాక్ చేయండి.';

  @override
  String get photoLockTileLocked => 'ఈ ఫోన్‌లో మీ ఫోటోలను చూడటానికి రికవరీ కీని నమోదు చేయండి.';

  @override
  String get photoLockIntro => 'మీ ఫోటోలు మరియు PDFలు అప్‌లోడ్ అయ్యే ముందు మీ ఫోన్‌లో లాక్ చేయబడతాయి. వాటిని మీ ఫోన్‌లు మాత్రమే అన్‌లాక్ చేయగలవు.';

  @override
  String get photoLockPointPrivate => 'Vaultara మరియు Google మీ ఫోటోలను చూడలేవు.';

  @override
  String get photoLockPointRecovery => 'మీరు మీ ఫోన్ మరియు రికవరీ కీ రెండింటినీ పోగొట్టుకుంటే, మీ ఫోటోలను తిరిగి పొందలేము. మీ కోసం కీని ఎవరూ రీసెట్ చేయలేరు.';

  @override
  String get photoLockPointShare => 'షేర్ లింక్‌లు ఎన్‌క్రిప్ట్ చేసిన ఫోటోలను చూపలేవు. మీరు రికార్డు వివరాలను ఇంకా షేర్ చేయవచ్చు.';

  @override
  String get photoLockPointProofPack => 'మీరు మీ ఫోన్‌లో ప్రూఫ్ ప్యాక్‌లను తయారు చేసినప్పుడు వాటిలో ఇప్పటికీ మీ ఫోటోలు ఉంటాయి.';

  @override
  String get photoLockTurnOn => 'ఎన్‌క్రిప్ట్ చేసిన ఫోటోలను ఆన్ చేయండి';

  @override
  String get photoLockStatusOn => 'ఎన్‌క్రిప్ట్ చేసిన ఫోటోలు ఆన్‌లో ఉన్నాయి';

  @override
  String get photoLockStatusOnBody => 'కొత్త ఫోటోలు అప్‌లోడ్ అయ్యే ముందు ఈ ఫోన్‌లో ఎన్‌క్రిప్ట్ అవుతాయి.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ఫోటోలు ఇంకా ఎన్‌క్రిప్ట్ కాలేదు',
      one: '1 ఫోటో ఇంకా ఎన్‌క్రిప్ట్ కాలేదు',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'దీన్ని ఆన్ చేసే ముందు మీరు జోడించిన ఫోటోలు ఇంకా సాధారణ పద్ధతిలోనే నిల్వ అయ్యాయి.';

  @override
  String get photoLockEncryptExisting => 'నా ప్రస్తుత ఫోటోలను ఎన్‌క్రిప్ట్ చేయండి';

  @override
  String get photoLockKeepOpen => 'ఇది పూర్తయ్యే వరకు Vaultaraను తెరిచి ఉంచండి.';

  @override
  String photoLockProgress(int done, int total) {
    return '$totalలో $done';
  }

  @override
  String get photoLockEncrypting => 'మీ ఫోటోలను ఎన్‌క్రిప్ట్ చేస్తోంది';

  @override
  String get photoLockDecrypting => 'మీ ఫోటోలను డిక్రిప్ట్ చేస్తోంది';

  @override
  String get photoLockEncryptDone => 'మీ ఫోటోలు ఎన్‌క్రిప్ట్ అయ్యాయి.';

  @override
  String get photoLockSomeFailed => 'కొన్ని ఫోటోలను మార్చలేకపోయాము. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get photoLockTurnOff => 'ఎన్‌క్రిప్ట్ చేసిన ఫోటోలను ఆఫ్ చేయండి';

  @override
  String get photoLockTurnOffTitle => 'ఎన్‌క్రిప్ట్ చేసిన ఫోటోలను ఆఫ్ చేయాలా?';

  @override
  String get photoLockTurnOffBody => 'మీ ఫోటోలు డిక్రిప్ట్ అయి మళ్లీ సాధారణ పద్ధతిలో నిల్వ అవుతాయి, మీ రికవరీ కీ పని చేయడం ఆగిపోతుంది. ఇది పూర్తయ్యే వరకు Vaultaraను తెరిచి ఉంచండి.';

  @override
  String get photoLockTurnOffAction => 'ఆఫ్ చేయండి';

  @override
  String get photoLockTurnedOff => 'ఎన్‌క్రిప్ట్ చేసిన ఫోటోలు ఆఫ్‌లో ఉన్నాయి.';

  @override
  String get photoLockTurnedOn => 'ఎన్‌క్రిప్ట్ చేసిన ఫోటోలు ఆన్‌లో ఉన్నాయి.';

  @override
  String get photoLockLockedTitle => 'ఈ ఫోన్‌లో మీ ఫోటోలు లాక్ అయ్యాయి';

  @override
  String get photoLockLockedBody => 'మీ ఫోటోలు ఎన్‌క్రిప్ట్ అయ్యాయి. ఈ ఫోన్‌లో వాటిని చూడటానికి రికవరీ కీని నమోదు చేయండి.';

  @override
  String get photoLockAddLockedBody => 'ముందుగా రికవరీ కీని నమోదు చేయండి, అప్పుడు మీ కొత్త ఫోటోలు కూడా ఎన్‌క్రిప్ట్ అవుతాయి.';

  @override
  String get photoLockEnterKey => 'రికవరీ కీని నమోదు చేయండి';

  @override
  String get photoLockCheckFailed => 'ప్రస్తుతం మీ ఎన్‌క్రిప్ట్ చేసిన ఫోటోలను తనిఖీ చేయలేకపోయాము. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get photoLockRetry => 'మళ్లీ ప్రయత్నించండి';

  @override
  String get photoLockKeyTitle => 'మీ రికవరీ కీ';

  @override
  String get photoLockSaveStep => 'మీ రికవరీ కీని సేవ్ చేయండి';

  @override
  String get photoLockKeyBody => 'ఈ కీ కొత్త ఫోన్‌లో మీ ఫోటోలను అన్‌లాక్ చేస్తుంది. దీన్ని రాసి పెట్టుకోండి లేదా పాస్‌వర్డ్ మేనేజర్‌లో సేవ్ చేయండి. మేము దీన్ని ఒక్కసారి మాత్రమే చూపిస్తాము.';

  @override
  String get photoLockKeyWarning => 'ఈ కీని ప్రైవేట్‌గా ఉంచండి. మేము దీన్ని మళ్లీ చూపలేము లేదా మీ కోసం రీసెట్ చేయలేము.';

  @override
  String get photoLockCopy => 'కాపీ చేయండి';

  @override
  String get photoLockSave => 'సేవ్ చేయండి లేదా షేర్ చేయండి';

  @override
  String get photoLockCopied => 'రికవరీ కీ కాపీ అయింది.';

  @override
  String get photoLockShareSubject => 'నా Vaultara రికవరీ కీ';

  @override
  String get photoLockConfirmStep => 'మీరు సేవ్ చేశారని నిర్ధారించండి';

  @override
  String get photoLockConfirmBody => 'పైన రంగులో చూపిన మీ కీ చివరి గ్రూప్‌ను టైప్ చేయండి.';

  @override
  String get photoLockConfirmLabel => 'చివరి గ్రూప్';

  @override
  String get photoLockConfirmMismatch => 'ఇది మీ కీ చివరి గ్రూప్‌తో సరిపోలడం లేదు.';

  @override
  String get photoLockFinish => 'ఆన్ చేయండి';

  @override
  String get photoLockSetupFailed => 'ఎన్‌క్రిప్ట్ చేసిన ఫోటోలను ఆన్ చేయలేకపోయాము. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get photoLockAlreadyOn => 'మీ ఖాతాకు ఎన్‌క్రిప్ట్ చేసిన ఫోటోలు ఇప్పటికే ఆన్‌లో ఉన్నాయి. ఈ ఫోన్‌లో వాటిని ఉపయోగించడానికి రికవరీ కీని నమోదు చేయండి.';

  @override
  String get photoLockEncryptExistingTitle => 'మీ ప్రస్తుత ఫోటోలను ఎన్‌క్రిప్ట్ చేయాలా?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'మీకు ఇంకా ఎన్‌క్రిప్ట్ కాని $count ఫోటోలు ఉన్నాయి. మేము వాటిని ఇప్పుడు ఎన్‌క్రిప్ట్ చేయవచ్చు.',
      one: 'మీకు ఇంకా ఎన్‌క్రిప్ట్ కాని 1 ఫోటో ఉంది. మేము దాన్ని ఇప్పుడు ఎన్‌క్రిప్ట్ చేయవచ్చు.',
    );
    return '$_temp0 ఇది పూర్తయ్యే వరకు Vaultaraను తెరిచి ఉంచండి.';
  }

  @override
  String get photoLockEncryptNow => 'ఇప్పుడే ఎన్‌క్రిప్ట్ చేయండి';

  @override
  String get photoLockEntryBody => 'మీరు ఎన్‌క్రిప్ట్ చేసిన ఫోటోలను ఆన్ చేసినప్పుడు సేవ్ చేసిన రికవరీ కీని నమోదు చేయండి. డాష్‌లు మరియు ఖాళీలు ఐచ్ఛికం.';

  @override
  String get photoLockEntryLabel => 'రికవరీ కీ';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'ఫోటోలను అన్‌లాక్ చేయండి';

  @override
  String get photoLockUnlocked => 'ఈ ఫోన్‌లో మీ ఫోటోలు అన్‌లాక్ అయ్యాయి.';

  @override
  String get photoLockInvalidFormat => 'ఇది రికవరీ కీలా కనిపించడం లేదు. ప్రతి అక్షరాన్ని తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get photoLockWrongKey => 'ఈ రికవరీ కీ సరిపోలడం లేదు. దాన్ని తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'చాలా ఎక్కువ ప్రయత్నాలు. దయచేసి $seconds సెకన్లు వేచి ఉండి మళ్లీ ప్రయత్నించండి.',
      one: 'చాలా ఎక్కువ ప్రయత్నాలు. దయచేసి 1 సెకను వేచి ఉండి మళ్లీ ప్రయత్నించండి.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'చాలా ఎక్కువ ప్రయత్నాలు. దయచేసి $minutes నిమిషాలు వేచి ఉండి మళ్లీ ప్రయత్నించండి.',
      one: 'చాలా ఎక్కువ ప్రయత్నాలు. దయచేసి 1 నిమిషం వేచి ఉండి మళ్లీ ప్రయత్నించండి.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultaraను చేరుకోలేకపోయాము. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get photoLockNotSetUp => 'మీ ఖాతాకు ఎన్‌క్రిప్ట్ చేసిన ఫోటోలు ఆన్‌లో లేవు.';

  @override
  String get photoLockUnlockFailed => 'ఏదో తప్పు జరిగింది. మళ్లీ ప్రయత్నించండి.';

  @override
  String get photoLockLostKey => 'రికవరీ కీ పోయిందా? అది లేకుండా, ఎన్‌క్రిప్ట్ చేసిన ఫోటోలను కొత్త ఫోన్‌లో తెరవలేరు. మీ రికార్డు వివరాలపై ప్రభావం ఉండదు.';

  @override
  String get photoLockShareTitle => 'ఫోటోలు ప్రైవేట్‌గా ఉంటాయి';

  @override
  String get photoLockShareBody => 'ఈ రికార్డులో ఎన్‌క్రిప్ట్ చేసిన ఫోటోలు ఉన్నాయి. షేర్ లింక్‌లు వాటిని చూపలేవు, కాబట్టి వివరాలు మాత్రమే షేర్ అవుతాయి.';

  @override
  String get householdTitle => 'హౌస్‌హోల్డ్';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'మీ హౌస్‌హోల్డ్‌కు మరో $count వరకు Vaultara ఖాతాలను ఆహ్వానించండి.',
      one: 'మీ హౌస్‌హోల్డ్‌కు మరో $count Vaultara ఖాతాను ఆహ్వానించండి.',
    );
    return '$_temp0 ప్రతి వ్యక్తి మీ ప్లాన్ ద్వారా Premium పొందుతారు మరియు తమ సొంత రికార్డులను ప్రైవేట్‌గా ఉంచుకుంటారు. ఏ రికార్డులను అందరూ చూడగలరో మీరు ఎంచుకుంటారు.';
  }

  @override
  String get householdJoinIntro => 'Family లేదా Business ప్లాన్ ఉన్నవారు మిమ్మల్ని వారి హౌస్‌హోల్డ్‌కు ఆహ్వానించవచ్చు. అప్పుడు మీరు వారి ప్లాన్ ద్వారా Premium పొందుతారు, మరియు మీరు ఒకరితో ఒకరు రికార్డులను షేర్ చేసుకోవచ్చు.';

  @override
  String get householdCreate => 'హౌస్‌హోల్డ్ సృష్టించండి';

  @override
  String get householdCreated => 'మీ హౌస్‌హోల్డ్ సిద్ధంగా ఉంది. ఎవరినైనా చేరమని ఆహ్వానించండి.';

  @override
  String get householdEnterCode => 'ఆహ్వాన కోడ్‌ను నమోదు చేయండి';

  @override
  String get householdJoinTitle => 'హౌస్‌హోల్డ్‌లో చేరండి';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name హౌస్‌హోల్డ్‌లో చేరాలా?';
  }

  @override
  String get householdEnterCodeIntro => 'మీ ఆహ్వానంలోని కోడ్‌ను టైప్ చేయండి. ఇక్కడ తెరవడానికి ఆహ్వాన లింక్‌ను కూడా ట్యాప్ చేయవచ్చు.';

  @override
  String get householdCodeLabel => 'ఆహ్వాన కోడ్';

  @override
  String get householdCodeHint => 'ఉదాహరణకు, K7MQ2XRA';

  @override
  String get householdContinue => 'కొనసాగండి';

  @override
  String get householdJoinButton => 'చేరండి';

  @override
  String get householdJoinPointPremium => 'మీరు వారి ప్లాన్ ద్వారా Premium పొందుతారు, మీకు ఎలాంటి ఖర్చు ఉండదు.';

  @override
  String get householdJoinPointPrivate => 'మీ రికార్డులు ప్రైవేట్‌గా ఉంటాయి. మీరు షేర్ చేస్తే తప్ప ఇంకెవరూ వాటిని చూడలేరు.';

  @override
  String get householdJoinPointShared => 'హౌస్‌హోల్డ్‌తో షేర్ చేసిన రికార్డులను అందులోని ప్రతి ఒక్కరూ చూడగలరు, సవరించగలరు, మరియు అందరికీ వాటి రిమైండర్‌లు వస్తాయి.';

  @override
  String get householdJoinPointLeave => 'మీరు ఎప్పుడైనా కుటుంబం స్క్రీన్ నుండి వైదొలగవచ్చు.';

  @override
  String get householdJoinedTitle => 'మీరు చేరారు';

  @override
  String get householdJoinedBody => 'మీరు హౌస్‌హోల్డ్‌లో చేరారు. Premium ఇప్పుడు మీ ఖాతాలో భాగం.';

  @override
  String get householdOwnSubscription => 'మీరు మీ సొంత సబ్‌స్క్రిప్షన్‌కు కూడా చెల్లిస్తున్నారు. హౌస్‌హోల్డ్ ప్లాన్ ఇప్పుడు మిమ్మల్ని కవర్ చేస్తుంది, కాబట్టి మీకు కావాలంటే మీ స్టోర్ ఖాతాలో దాన్ని రద్దు చేయవచ్చు. మేము దాన్ని మీ కోసం ఎప్పుడూ రద్దు చేయము.';

  @override
  String get householdDone => 'పూర్తయింది';

  @override
  String get householdCodeInvalid => 'ఆ కోడ్ పని చేయడం లేదు. దాన్ని తనిఖీ చేసి మళ్లీ ప్రయత్నించండి, లేదా కొత్త ఆహ్వానం అడగండి.';

  @override
  String get householdAlreadyInOne => 'మీరు ఇప్పటికే ఒక హౌస్‌హోల్డ్‌లో ఉన్నారు. మరొకదానిలో చేరడానికి ముందుగా దాని నుండి వైదొలగండి.';

  @override
  String get householdAlreadyMember => 'మీరు ఇప్పటికే ఈ హౌస్‌హోల్డ్‌లో ఉన్నారు.';

  @override
  String get householdInviteInactive => 'ఈ హౌస్‌హోల్డ్ ప్లాన్ ప్రస్తుతం క్రియాశీలంగా లేదు, కాబట్టి ఎవరూ చేరలేరు.';

  @override
  String get householdFull => 'ఈ హౌస్‌హోల్డ్ నిండిపోయింది.';

  @override
  String get householdTooManyTries => 'చాలా ఎక్కువ ప్రయత్నాలు. కొంచెం సేపు వేచి ఉండి మళ్లీ ప్రయత్నించండి.';

  @override
  String get householdNeedsPlan => 'హౌస్‌హోల్డ్ సృష్టించడానికి మీకు Family లేదా Business ప్లాన్ అవసరం.';

  @override
  String get householdGenericError => 'ఏదో తప్పు జరిగింది. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get householdLoadError => 'మీ హౌస్‌హోల్డ్‌ను లోడ్ చేయలేకపోయాము.';

  @override
  String get householdTryAgain => 'మళ్లీ ప్రయత్నించండి';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'మీరు ఈ హౌస్‌హోల్డ్‌ను నిర్వహిస్తున్నారు. $limitలో $count స్థానాలు ఉపయోగించబడ్డాయి. అందులోని అందరికీ మీ ప్లాన్ ద్వారా Premium ఉంది.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'మీకు $name ప్లాన్ ద్వారా Premium ఉంది. మీరు షేర్ చేస్తే తప్ప మీ సొంత రికార్డులు ప్రైవేట్‌గా ఉంటాయి.';
  }

  @override
  String get householdInactiveOwner => 'మీ ప్లాన్ ఇకపై హౌస్‌హోల్డ్‌ను కవర్ చేయదు. మీరు మీ Family లేదా Business ప్లాన్‌ను పునరుద్ధరించే వరకు సభ్యులకు Premium ఉండదు మరియు షేర్ చేసిన రికార్డులు చదవడానికి మాత్రమే ఉంటాయి.';

  @override
  String get householdReadOnly => 'హౌస్‌హోల్డ్ ప్లాన్ క్రియాశీలంగా లేదు, కాబట్టి ప్రస్తుతానికి షేర్ చేసిన రికార్డులు చదవడానికి మాత్రమే.';

  @override
  String get householdOwnerTag => 'యజమాని';

  @override
  String get householdYouTag => 'మీరు';

  @override
  String get householdMemberFallback => 'సభ్యులు';

  @override
  String get householdRemoveMember => 'హౌస్‌హోల్డ్ నుండి తీసివేయండి';

  @override
  String householdRemoveTitle(String name) {
    return '$nameను తీసివేయాలా?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name మీ ప్లాన్ నుండి Premiumను కోల్పోతారు. $name షేర్ చేసిన రికార్డులు వారి సొంత రికార్డులకు తిరిగి వెళ్తాయి.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ఇకపై మీ హౌస్‌హోల్డ్‌లో లేరు';
  }

  @override
  String get householdPendingInvites => 'తెరిచి ఉన్న ఆహ్వానాలు';

  @override
  String householdInviteExpires(String date) {
    return '$date వరకు పని చేస్తుంది';
  }

  @override
  String get householdShareInvite => 'ఆహ్వానాన్ని షేర్ చేయండి';

  @override
  String get householdRevokeInvite => 'ఆహ్వానాన్ని రద్దు చేయండి';

  @override
  String get householdInviteRevoked => 'ఆహ్వానం రద్దు చేయబడింది. ఆ కోడ్ ఇకపై పని చేయదు.';

  @override
  String get householdInvite => 'ఎవరినైనా ఆహ్వానించండి';

  @override
  String get householdInviteNote => 'ప్రతి ఆహ్వానం ఒక్కసారి మరియు 7 రోజుల పాటు పని చేస్తుంది.';

  @override
  String get householdInviteSubject => 'Vaultaraలో నా హౌస్‌హోల్డ్‌లో చేరండి';

  @override
  String householdInviteMessage(String link, String code) {
    return 'మన డాక్యుమెంట్‌లను కలిసి ట్రాక్ చేయడానికి Vaultaraలో నా హౌస్‌హోల్డ్‌లో చేరండి. ఈ లింక్‌ను ట్యాప్ చేయండి: $link\nలేదా Vaultara తెరిచి, ప్రొఫైల్‌కు వెళ్లి, ఆపై కుటుంబంలో ఈ కోడ్‌ను నమోదు చేయండి: $code';
  }

  @override
  String get householdInviteCopied => 'ఆహ్వాన లింక్ కాపీ అయింది';

  @override
  String get householdSharedRecordsTitle => 'షేర్ చేసిన రికార్డులు';

  @override
  String get householdSharedRecordsIntro => 'మీ హౌస్‌హోల్డ్‌లోని ప్రతి ఒక్కరూ ఈ రికార్డులను చూడగలరు, సవరించగలరు, మరియు అందరికీ వాటి రిమైండర్‌లు వస్తాయి.';

  @override
  String get householdSharedRecordsEmpty => 'ఇంకా ఏదీ షేర్ చేయలేదు. ఒక రికార్డును తెరిచి హౌస్‌హోల్డ్‌తో షేర్ చేయడాన్ని ఆన్ చేయండి.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులు',
      one: '$count రికార్డు',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'షేర్ చేసిన అన్ని రికార్డులను చూపండి';

  @override
  String get householdHowSharingWorks => 'రికార్డును షేర్ చేయడానికి, దాన్ని తెరిచి హౌస్‌హోల్డ్‌తో షేర్ చేయడాన్ని ఆన్ చేయండి. రికార్డును దాన్ని జోడించిన వ్యక్తికి తిరిగి పంపడానికి దాన్ని ఆఫ్ చేయండి.';

  @override
  String get householdLeave => 'హౌస్‌హోల్డ్ నుండి వైదొలగండి';

  @override
  String get householdLeaveTitle => 'ఈ హౌస్‌హోల్డ్ నుండి వైదొలగాలా?';

  @override
  String get householdLeaveBody => 'మీరు ఈ హౌస్‌హోల్డ్ నుండి Premiumను కోల్పోతారు. మీరు షేర్ చేసిన రికార్డులు మీ సొంత రికార్డులకు తిరిగి వెళ్తాయి, ఇతరులు షేర్ చేసినవి మీకు ఇకపై కనిపించవు.';

  @override
  String get householdLeft => 'మీరు హౌస్‌హోల్డ్ నుండి వైదొలగారు';

  @override
  String get householdClose => 'హౌస్‌హోల్డ్‌ను మూసివేయండి';

  @override
  String get householdCloseTitle => 'మీ హౌస్‌హోల్డ్‌ను మూసివేయాలా?';

  @override
  String get householdCloseBody => 'అందరూ హౌస్‌హోల్డ్ నుండి వైదొలగి, మీ ప్లాన్ నుండి Premiumను కోల్పోతారు. షేర్ చేసిన ప్రతి రికార్డు దాన్ని జోడించిన వ్యక్తికి తిరిగి వెళ్తుంది.';

  @override
  String get householdClosed => 'మీ హౌస్‌హోల్డ్ మూసివేయబడింది';

  @override
  String get householdShareTitle => 'హౌస్‌హోల్డ్‌తో షేర్ చేసినవి';

  @override
  String get householdShareOn => 'మీ హౌస్‌హోల్డ్‌లోని ప్రతి ఒక్కరూ ఈ రికార్డును చూడగలరు, సవరించగలరు, మరియు దాని రిమైండర్‌లు పొందుతారు.';

  @override
  String get householdShareOff => 'ఈ రికార్డును మీరు మాత్రమే చూడగలరు.';

  @override
  String get householdSharedBadge => 'షేర్ చేసినది';

  @override
  String get householdSharedTooltip => 'మీ హౌస్‌హోల్డ్‌తో షేర్ చేసినది';

  @override
  String get householdMoveFailed => 'ఈ రికార్డును ఎవరు చూడగలరో మార్చలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String get householdUnsharedToCreator => 'ఈ రికార్డు దాన్ని జోడించిన వ్యక్తికి తిరిగి వెళ్లింది.';

  @override
  String get householdPlanBanner => 'మీకు మీ హౌస్‌హోల్డ్ ద్వారా Premium ఉంది. మీకు సొంత సబ్‌స్క్రిప్షన్ అవసరం లేదు.';

  @override
  String get householdPlanIncluded => 'మీ హౌస్‌హోల్డ్‌తో చేర్చబడింది';

  @override
  String get householdPremiumTitle => 'మీ హౌస్‌హోల్డ్ ద్వారా Premium';

  @override
  String get householdPremiumSubtitle => 'మీ హౌస్‌హోల్డ్ ప్లాన్ మిమ్మల్ని కవర్ చేస్తుంది. హౌస్‌హోల్డ్ నుండి వైదొలగితే Premium ముగుస్తుంది.';

  @override
  String get householdProfileTileSubtitle => 'మీ హౌస్‌హోల్డ్ మరియు మీరు చూసుకునే వ్యక్తులు';

  @override
  String get profilePhotoTitle => 'ప్రొఫైల్ ఫోటో';

  @override
  String get profilePhotoChange => 'ప్రొఫైల్ ఫోటో మార్చండి';

  @override
  String get profilePhotoRemove => 'ఫోటో తీసివేయండి';

  @override
  String get profilePhotoRemoveConfirmTitle => 'మీ ఫోటోను తీసివేయాలా?';

  @override
  String get profilePhotoRemoveConfirmBody => 'దానికి బదులుగా మీ పేరులోని మొదటి అక్షరాలు కనిపిస్తాయి.';

  @override
  String get profilePhotoRemoveAction => 'తీసివేయండి';

  @override
  String get profilePhotoUpdated => 'మీ ఫోటో అప్‌డేట్ అయింది.';

  @override
  String get profilePhotoRemoved => 'మీ ఫోటో తీసివేయబడింది.';

  @override
  String get profilePhotoFailed => 'మీ ఫోటోను అప్‌డేట్ చేయలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String get profilePhotoAccessDenied => 'Vaultaraకు మీ కెమెరా లేదా ఫోటోలకు యాక్సెస్ అవసరం. మీరు మీ ఫోన్ సెట్టింగ్‌లలో దాన్ని అనుమతించవచ్చు.';

  @override
  String get inviteFriendsTitle => 'స్నేహితులను ఆహ్వానించండి';

  @override
  String get inviteFriendsTileSubtitle => 'స్నేహితునికి Premium ఒక నెల ఉచితంగా ఇవ్వండి, మీరు కూడా ఒకటి పొందండి';

  @override
  String get inviteHeadline => 'ఒక నెల ఇవ్వండి, ఒక నెల పొందండి';

  @override
  String get inviteYourCode => 'మీ ఆహ్వాన కోడ్';

  @override
  String get inviteShareButton => 'ఆహ్వానాన్ని షేర్ చేయండి';

  @override
  String get inviteCopyButton => 'కోడ్ కాపీ చేయండి';

  @override
  String get inviteCodeCopied => 'కోడ్ కాపీ అయింది';

  @override
  String get inviteHowTitle => 'ఇది ఎలా పని చేస్తుంది';

  @override
  String get inviteStep1 => 'మీ కోడ్ లేదా లింక్‌ను స్నేహితునితో షేర్ చేయండి.';

  @override
  String get inviteStep2 => 'వారు సైన్ అప్ చేసిన 14 రోజుల లోపు దాన్ని Vaultaraలో నమోదు చేస్తారు.';

  @override
  String get inviteStep3 => 'వారు తమ ఇమెయిల్‌ను ధృవీకరించి ఒక రికార్డును జోడించిన తర్వాత, మీ ఇద్దరికీ Premium 1 నెల ఉచితంగా లభిస్తుంది.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$maxలో $count ఉచిత నెలలు పొందారు';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date వరకు ఉచిత Premium';
  }

  @override
  String get inviteMaxReached => 'మీరు గరిష్ఠ ఉచిత నెలలను పొందారు. Vaultaraను షేర్ చేసినందుకు ధన్యవాదాలు.';

  @override
  String get inviteHaveCodeTitle => 'కోడ్ ఉందా?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'మీ ఉచిత నెల పొందడానికి $date లోపు స్నేహితుని కోడ్‌ను నమోదు చేయండి.';
  }

  @override
  String get inviteCodeLabel => 'స్నేహితుని కోడ్';

  @override
  String get inviteRedeemGranted => 'కోడ్ వర్తించబడింది. మీ ఇద్దరికీ Premium ఒక నెల ఉచితంగా లభించింది.';

  @override
  String get inviteRedeemPending => 'కోడ్ అంగీకరించబడింది. మీ ఉచిత నెలను అన్‌లాక్ చేయడానికి మీ మొదటి రికార్డును జోడించండి.';

  @override
  String get inviteRedeemDone => 'మీరు స్నేహితుని కోడ్‌తో చేరి మీ ఉచిత నెలను పొందారు.';

  @override
  String get inviteRedeemClosed => 'కోడ్‌లను సైన్ అప్ చేసిన మొదటి 14 రోజుల్లో మాత్రమే నమోదు చేయవచ్చు.';

  @override
  String get inviteErrorInvalid => 'ఆ కోడ్ లేదు. దాన్ని తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get inviteErrorOwn => 'మీరు మీ సొంత కోడ్‌ను ఉపయోగించలేరు.';

  @override
  String get inviteErrorUsed => 'మీరు ఇప్పటికే స్నేహితుని కోడ్‌ను ఉపయోగించారు.';

  @override
  String get inviteErrorVerify => 'ముందుగా మీ ఇమెయిల్‌ను ధృవీకరించి, ఆపై మళ్లీ ప్రయత్నించండి.';

  @override
  String get inviteErrorTooMany => 'చాలా ఎక్కువ ప్రయత్నాలు. కొంచెం సేపు వేచి ఉండి మళ్లీ ప్రయత్నించండి.';

  @override
  String get inviteLoadError => 'మీ ఆహ్వాన వివరాలను లోడ్ చేయలేకపోయాము.';

  @override
  String get inviteRetry => 'మళ్లీ ప్రయత్నించండి';

  @override
  String get referralShareSubject => 'Vaultara Premium ఒక నెల ఉచితం';

  @override
  String referralShareMessage(String code, String link) {
    return 'నేను నా ముఖ్యమైన డాక్యుమెంట్‌లను ట్రాక్ చేయడానికి Vaultara ఉపయోగిస్తున్నాను. నా కోడ్ $codeతో చేరండి, మనిద్దరికీ Premium ఒక నెల ఉచితంగా లభిస్తుంది: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'మీకు ఆహ్వానాల నుండి $date వరకు ఉచిత Premium ఉంది.';
  }

  @override
  String get twoStepTitle => 'రెండు దశల సైన్-ఇన్';

  @override
  String get twoStepTileOn => 'ఆన్. మీరు ఆథెంటికేటర్ యాప్ నుండి కోడ్‌ను ఉపయోగిస్తారు';

  @override
  String get twoStepTileOff => 'అదనపు భద్రత కోసం ఆథెంటికేటర్ యాప్‌ను జోడించండి';

  @override
  String get twoStepIntro => 'ఇది ఆన్‌లో ఉన్నప్పుడు, మీరు మీ పాస్‌వర్డ్‌ను, ఆ తర్వాత Google Authenticator లేదా Microsoft Authenticator వంటి ఆథెంటికేటర్ యాప్ నుండి 6 అంకెల కోడ్‌ను నమోదు చేస్తారు.';

  @override
  String get twoStepStatusOn => 'రెండు దశల సైన్-ఇన్ ఆన్‌లో ఉంది';

  @override
  String get twoStepStatusOff => 'రెండు దశల సైన్-ఇన్ ఆఫ్‌లో ఉంది';

  @override
  String get twoStepSetUpButton => 'ఆథెంటికేటర్ యాప్‌ను సెటప్ చేయండి';

  @override
  String get twoStepAddAnother => 'మరో ఆథెంటికేటర్ యాప్‌ను జోడించండి';

  @override
  String get twoStepMethodsTitle => 'మీ ఆథెంటికేటర్ యాప్‌లు';

  @override
  String get twoStepDefaultName => 'ఆథెంటికేటర్ యాప్';

  @override
  String twoStepAddedOn(String date) {
    return '$date న జోడించబడింది';
  }

  @override
  String get twoStepRemoveButton => 'తీసివేయండి';

  @override
  String get twoStepRemoveTitle => 'ఆథెంటికేటర్ యాప్‌ను తీసివేయాలా?';

  @override
  String get twoStepRemoveBody => 'దీని తర్వాత మీరు కేవలం మీ పాస్‌వర్డ్‌తో సైన్ ఇన్ చేస్తారు. మీరు దీన్ని ఎప్పుడైనా మళ్లీ సెటప్ చేయవచ్చు.';

  @override
  String get twoStepRemoveBodyOther => 'సైన్-ఇన్ కోడ్‌ల కోసం మీరు ఇకపై ఈ యాప్‌ను ఉపయోగించలేరు.';

  @override
  String get twoStepRemoved => 'ఆథెంటికేటర్ యాప్ తీసివేయబడింది';

  @override
  String get twoStepVerifyEmailFirst => 'రెండు దశల సైన్-ఇన్‌ను ఆన్ చేసే ముందు మీ ఇమెయిల్‌ను ధృవీకరించండి.';

  @override
  String get twoStepUnavailable => 'రెండు దశల సైన్-ఇన్ ప్రస్తుతం అందుబాటులో లేదు. దయచేసి తర్వాత మళ్లీ ప్రయత్నించండి.';

  @override
  String get twoStepConfirmTitle => 'ఇది మీరేనని నిర్ధారించండి';

  @override
  String get twoStepConfirmBody => 'రెండు దశల సైన్-ఇన్‌ను మార్చడానికి మీ పాస్‌వర్డ్‌ను నమోదు చేయండి.';

  @override
  String get twoStepScanTitle => 'ఈ కోడ్‌ను స్కాన్ చేయండి';

  @override
  String get twoStepScanBody => 'మీ ఆథెంటికేటర్ యాప్‌ను తెరిచి, జోడించు ట్యాప్ చేసి, మీ కెమెరాతో ఈ కోడ్‌ను స్కాన్ చేయండి.';

  @override
  String get twoStepOpenApp => 'ఆథెంటికేటర్ యాప్‌ను తెరవండి';

  @override
  String get twoStepNoAuthApp => 'ఆథెంటికేటర్ యాప్ కనుగొనబడలేదు. ఒకదాన్ని ఇన్‌స్టాల్ చేసి, ఆపై కోడ్‌ను స్కాన్ చేయండి లేదా కీని నమోదు చేయండి.';

  @override
  String get twoStepKeyLabel => 'స్కాన్ చేయలేరా? బదులుగా ఈ కీని నమోదు చేయండి';

  @override
  String get twoStepCopyKey => 'కీ కాపీ చేయండి';

  @override
  String get twoStepKeyCopied => 'కీ కాపీ అయింది';

  @override
  String get twoStepCodeLabel => '6 అంకెల కోడ్';

  @override
  String get twoStepEnterCodeBody => 'పూర్తి చేయడానికి మీ యాప్ చూపే 6 అంకెల కోడ్‌ను నమోదు చేయండి.';

  @override
  String get twoStepTurnOn => 'ఆన్ చేయండి';

  @override
  String get twoStepEnabledBody => 'మీరు తదుపరిసారి సైన్ ఇన్ చేసినప్పుడు, Vaultara మీ ఆథెంటికేటర్ యాప్ నుండి కోడ్‌ను అడుగుతుంది.';

  @override
  String get twoStepDone => 'పూర్తయింది';

  @override
  String get twoStepStartAgain => 'మళ్లీ మొదలుపెట్టండి';

  @override
  String get twoStepWrongCode => 'ఆ కోడ్ సరైనది కాదు. మీ యాప్‌లోని తాజా కోడ్‌ను ప్రయత్నించండి.';

  @override
  String get twoStepCodeFormat => 'మొత్తం 6 అంకెలను నమోదు చేయండి.';

  @override
  String get twoStepTooMany => 'చాలా ఎక్కువ ప్రయత్నాలు. కొన్ని నిమిషాలు వేచి ఉండి మళ్లీ ప్రయత్నించండి.';

  @override
  String get twoStepExpired => 'దీనికి చాలా సమయం పట్టింది. దయచేసి మళ్లీ మొదలుపెట్టండి.';

  @override
  String get twoStepChallengeTitle => 'మీ సైన్-ఇన్ కోడ్‌ను నమోదు చేయండి';

  @override
  String get twoStepChallengeBody => 'మీ ఆథెంటికేటర్ యాప్‌ను తెరిచి Vaultara కోసం 6 అంకెల కోడ్‌ను నమోదు చేయండి.';

  @override
  String get twoStepVerifyButton => 'ధృవీకరించండి';

  @override
  String get twoStepLostTitle => 'మీ ఆథెంటికేటర్ పోయిందా?';

  @override
  String get twoStepLostBody => 'మీరు మీ ఆథెంటికేటర్ యాప్‌ను ఉపయోగించలేకపోతే, మీ ఖాతాలోని ఇమెయిల్ చిరునామా నుండి మా సపోర్ట్ టీమ్‌ను సంప్రదించండి. ఇది మీరేనని మేము తనిఖీ చేసి, మీరు తిరిగి లోపలికి రావడానికి సహాయం చేస్తాము.';

  @override
  String get twoStepContactSupport => 'సపోర్ట్‌ను సంప్రదించండి';

  @override
  String get twoStepSupportSubject => 'రెండు దశల సైన్-ఇన్ గురించి సహాయం';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner యొక్క కుటుంబ ప్లాన్‌లో చేర్చబడింది';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner యొక్క వ్యాపార ప్లాన్‌లో చేర్చబడింది';
  }

  @override
  String get householdIncludedFamilyNoName => 'మీ హౌస్‌హోల్డ్ యొక్క కుటుంబ ప్లాన్‌లో చేర్చబడింది';

  @override
  String get householdIncludedBusinessNoName => 'మీ హౌస్‌హోల్డ్ యొక్క వ్యాపార ప్లాన్‌లో చేర్చబడింది';

  @override
  String get assistantTitle => 'Vaultaraను అడగండి';

  @override
  String get assistantTileSubtitle => 'మీ రికార్డుల గురించి సులభమైన మాటల్లో అడగండి';

  @override
  String get assistantIntro => 'మీ రికార్డులు మరియు పునరుద్ధరణల గురించి నన్ను అడగండి. మీరు తనిఖీ చేయడానికి కొత్త రికార్డులను కూడా సిద్ధం చేయగలను.';

  @override
  String get assistantHint => 'మీ రికార్డుల గురించి అడగండి';

  @override
  String get assistantSuggestionMonth => 'ఈ నెల ఏవి గడువు ముగుస్తున్నాయి?';

  @override
  String get assistantSuggestionPassport => 'నా పాస్‌పోర్ట్ గడువు ఎప్పుడు ముగుస్తుంది?';

  @override
  String get assistantSuggestionAdd => 'మార్చి చివరిలో గడువు ముగిసే నా కారు లైసెన్స్ డిస్క్‌ను జోడించు';

  @override
  String get assistantSend => 'పంపండి';

  @override
  String get assistantSpeak => 'మాట్లాడండి';

  @override
  String get assistantStopListening => 'వినడం ఆపండి';

  @override
  String get assistantListening => 'వింటోంది';

  @override
  String get assistantMicUnavailable => 'వాయిస్ ఇన్‌పుట్ అందుబాటులో లేదు. Vaultaraకు మైక్రోఫోన్ ఉపయోగించే అనుమతి ఉందో లేదో తనిఖీ చేయండి.';

  @override
  String get assistantThinking => 'మీ రికార్డులను తనిఖీ చేస్తోంది';

  @override
  String get assistantErrorOffline => 'మీరు ఆఫ్‌లైన్‌లో ఉన్నారు. ఇంటర్నెట్‌కు కనెక్ట్ అయి మళ్లీ ప్రయత్నించండి.';

  @override
  String get assistantErrorLimit => 'మీరు ప్రస్తుతానికి చాలా ప్రశ్నలు అడిగారు. దయచేసి కొంతసేపటి తర్వాత మళ్లీ ప్రయత్నించండి.';

  @override
  String get assistantErrorBusy => 'Vaultara ఇప్పుడు బిజీగా ఉంది. కొంతసేపటి తర్వాత మళ్లీ ప్రయత్నించండి.';

  @override
  String get assistantErrorFailed => 'ఏదో తప్పు జరిగింది. మళ్లీ ప్రయత్నించండి.';

  @override
  String get assistantRetry => 'మళ్లీ ప్రయత్నించండి';

  @override
  String get assistantPremiumTitle => 'Vaultaraను అడగండి అనేది Premiumలో భాగం';

  @override
  String get assistantPremiumBody => 'మీ రికార్డుల గురించి ప్రశ్నలు అడగడానికి మరియు సులభమైన మాటల్లో రికార్డులను జోడించడానికి అప్‌గ్రేడ్ చేయండి.';

  @override
  String get assistantSeePlans => 'ప్లాన్‌లు చూడండి';

  @override
  String get assistantEmptyReply => 'నాకు సమాధానం దొరకలేదు. వేరే విధంగా అడిగి చూడండి.';

  @override
  String get assistantDraftReady => 'దీన్ని మీ కోసం సిద్ధం చేశాను. తనిఖీ చేసి నిర్ధారించండి నొక్కండి.';

  @override
  String get assistantNewChat => 'కొత్త చాట్';

  @override
  String get assistantPrivacyNote => 'సమాధానాలు AIని ఉపయోగిస్తాయి. మీ ప్రశ్న మరియు సమాధానానికి అవసరమైన రికార్డు వివరాలు మాత్రమే మా AI ప్రొవైడర్‌కు పంపబడతాయి. లాక్ చేసిన రికార్డుల నోట్స్ ఎప్పటికీ పంపబడవు. మీరు నిర్ధారించే వరకు ఏదీ సేవ్ చేయబడదు.';

  @override
  String get assistantActionAddTitle => 'కొత్త రికార్డు';

  @override
  String get assistantActionUpdateTitle => 'కొత్త గడువు తేదీ';

  @override
  String get assistantActionDismiss => 'మూసివేయండి';

  @override
  String get assistantActionNoDate => 'ఇంకా గడువు తేదీ లేదు';

  @override
  String assistantActionExpires(String date) {
    return 'గడువు ముగిసేది: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from నుండి $toకు';
  }

  @override
  String assistantActionFor(String person) {
    return '$person కోసం';
  }

  @override
  String get assistantActionOpened => 'మీరు సమీక్షించడానికి తెరిచాము';

  @override
  String get assistantActionOpenAgain => 'మళ్లీ తెరవండి';

  @override
  String get assistantLockedRecord => 'లాక్ చేసిన రికార్డు';

  @override
  String get assistantRecordMissing => 'ఈ రికార్డు ఇకపై Vaultaraలో లేదు.';

  @override
  String get describeItAction => 'వివరించండి';

  @override
  String get describeItTitle => 'మీ రికార్డును వివరించండి';

  @override
  String get describeItBody => 'అది ఏమిటో, ఎవరిదో, ఎప్పుడు గడువు ముగుస్తుందో చెప్పండి. మేము ఫారమ్‌ను నింపుతాము, మీరు తనిఖీ చేయండి.';

  @override
  String get describeItHint => 'ఉదాహరణకు: నా కారు లైసెన్స్ డిస్క్ మార్చి చివరిలో గడువు ముగుస్తుంది';

  @override
  String get describeItFill => 'ఫారమ్ నింపండి';

  @override
  String get describeItFilled => 'మేము ఫారమ్‌ను నింపాము. సేవ్ చేసే ముందు వివరాలను తనిఖీ చేయండి.';

  @override
  String get describeItNoResult => 'మాకు అది అర్థం కాలేదు. అది ఏమిటో, ఎప్పుడు గడువు ముగుస్తుందో చెప్పి చూడండి.';

  @override
  String groupSuggestionChip(String group) {
    return 'ఇలా అనిపిస్తోంది: $group';
  }

  @override
  String get groupSuggestionApply => 'ఈ గ్రూప్ ఉపయోగించండి';

  @override
  String get sharePdfAttached => 'మేము PDFని జత చేశాము. దాని నుండి వివరాలను నింపండి.';

  @override
  String get familyEditTitle => 'వ్యక్తిని సవరించండి';

  @override
  String get staffEmailLabel => 'ఇమెయిల్ (ఐచ్ఛికం)';

  @override
  String get staffEmailHint => 'ఉదాహరణకు, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'ఈ వ్యక్తికి ఇమెయిల్ ద్వారా రిమైండర్‌లు పంపండి';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 మరియు 1 రోజు ముందు, అలాగే అదే రోజు';

  @override
  String get staffEmailConsent => 'మీ వ్యాపారం నుండి ఇమెయిల్‌లు అందుకోవడానికి అంగీకరించిన వారిని మాత్రమే జోడించండి.';

  @override
  String get staffEmailOnBadge => 'ఇమెయిల్ రిమైండర్‌లు ఆన్';

  @override
  String get complianceReportTitle => 'ఇమెయిల్ ద్వారా నెలవారీ కంప్లయన్స్ నివేదిక';

  @override
  String get complianceReportSubtitle => 'ప్రతి నెల 1వ తేదీన: ఎవరివి తాజాగా ఉన్నాయి, ఏవి త్వరలో గడువు ముగుస్తాయి, మరియు స్ప్రెడ్‌షీట్ ఫైల్';

  @override
  String get complianceReportSaveError => 'సేవ్ చేయలేకపోయాము. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get updatesReviewTitle => 'సమీక్షించాల్సిన అప్‌డేట్‌లు';

  @override
  String get updatesReviewIntro => 'మీ బృందం వీటిని ఇమెయిల్ లింక్ నుండి పంపింది. ఆమోదించే ముందు ఫైల్‌ను తనిఖీ చేయండి.';

  @override
  String updatesReviewNewDate(String date) {
    return 'కొత్త గడువు తేదీ: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person $dateన పంపారు';
  }

  @override
  String get updatesApprove => 'ఆమోదించండి';

  @override
  String get updatesReject => 'తిరస్కరించండి';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date వరకు పునరుద్ధరించబడింది';
  }

  @override
  String get updatesApprovedNoFile => 'రికార్డు పునరుద్ధరించబడింది. ఈ రికార్డులో ఇప్పటికే 10 ఫైల్‌లు ఉన్నందున ఫైల్ జోడించబడలేదు.';

  @override
  String get updatesRejected => 'అప్‌డేట్ తిరస్కరించబడింది';

  @override
  String get updatesRejectTitle => 'ఈ అప్‌డేట్‌ను తిరస్కరించాలా?';

  @override
  String get updatesRejectBody => 'ఫైల్ తొలగించబడుతుంది మరియు రికార్డు ఉన్నట్లే ఉంటుంది. మీరు తర్వాత కొత్త అభ్యర్థన పంపవచ్చు.';

  @override
  String get updatesActionError => 'దీన్ని పూర్తి చేయలేకపోయాము. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get updatesRecordMissing => 'ఈ రికార్డు ఇకపై Vaultaraలో లేదు. దీన్ని తొలగించడానికి అప్‌డేట్‌ను తిరస్కరించండి.';

  @override
  String get updatesFileError => 'ఫైల్‌ను లోడ్ చేయలేకపోయాము';

  @override
  String get requestUpdateMenu => 'అప్‌డేట్ అభ్యర్థించండి';

  @override
  String requestUpdateTitle(String person) {
    return '$personను అప్‌డేట్ అడగాలా?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'మేము $emailకు సురక్షిత లింక్ పంపుతాము. వారు కొత్త గడువు తేదీని మరియు పునరుద్ధరించిన పత్రం ఫోటో లేదా PDFని పంపవచ్చు. ఆ లింక్ 7 రోజులు పనిచేస్తుంది మరియు ఒక్కసారి మాత్రమే ఉపయోగించవచ్చు.';
  }

  @override
  String get requestUpdateSend => 'అభ్యర్థన పంపండి';

  @override
  String get requestUpdateSending => 'అభ్యర్థనను పంపుతోంది';

  @override
  String requestUpdateSent(String person) {
    return '$personకు అభ్యర్థన పంపబడింది';
  }

  @override
  String get requestUpdateError => 'అభ్యర్థనను పంపలేకపోయాము. మళ్లీ ప్రయత్నించండి.';

  @override
  String get requestUpdateLimit => 'మీరు ఈరోజు చాలా అభ్యర్థనలు పంపారు. రేపు మళ్లీ ప్రయత్నించండి.';

  @override
  String get requestUpdateNoEmail => 'ముందుగా కుటుంబం స్క్రీన్‌లో ఈ వ్యక్తికి ఇమెయిల్ చిరునామా జోడించండి.';

  @override
  String get dailyDigestSwitchTitle => 'వేర్వేరు రిమైండర్‌లకు బదులుగా రోజుకు ఒక సారాంశం';

  @override
  String get dailyDigestSwitchSubtitle => 'మీ రిమైండర్ సమయంలో ఆ రోజు గడువు ఉన్నవన్నీ జాబితా చేసే ఒక నోటిఫికేషన్ పొందండి.';

  @override
  String get dailyDigestTurnedOn => 'మీ రిమైండర్‌లు ఇప్పుడు రోజుకు ఒక సారాంశంగా వస్తాయి.';

  @override
  String get dailyDigestTurnedOff => 'ప్రతి రికార్డుకు వేర్వేరు రిమైండర్‌లు మళ్లీ ఆన్ అయ్యాయి.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రికార్డులపై మీ దృష్టి అవసరం',
      one: '1 రికార్డుపై మీ దృష్టి అవసరం',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'రాబోయేవి: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'రాబోయేవి: $names మరియు మరో $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'ఒక లాక్ చేసిన రికార్డు';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'మీరు సెట్ చేసిన ప్రతి $months నెలల పునరావృతం ఆధారంగా',
      one: 'మీరు సెట్ చేసిన ప్రతి నెల పునరావృతం ఆధారంగా',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'మీ చివరి $count పునరుద్ధరణల ఆధారంగా',
      one: 'మీ చివరి పునరుద్ధరణ ఆధారంగా',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'సాధారణంగా $years సంవత్సరాలు చెల్లుబాటు అవుతుంది',
      one: 'సాధారణంగా $years సంవత్సరం చెల్లుబాటు అవుతుంది',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'మార్చడానికి తేదీని నొక్కండి.';

  @override
  String get renewPickDate => 'కొత్త గడువు తేదీని ఎంచుకోండి';

  @override
  String get renewPickDateHint => 'మీ కొత్త పత్రంపై ఉన్న తేదీని ఎంచుకోండి.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'అది గత సారి కంటే $percent% ఎక్కువ ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'పునరుద్ధరణ ఖర్చు పెరిగింది';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'మీ $name పునరుద్ధరణ ఖర్చు గత సారి కంటే $percent% పెరిగింది.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName పునరుద్ధరణ మొదలుపెట్టే సమయం';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, మీ $recordName పునరుద్ధరణ మొదలుపెట్టే సమయం వచ్చింది. దాని గడువు $dateన ముగుస్తుంది, కాబట్టి ఇప్పుడే మొదలుపెడితే మీకు చాలా సమయం ఉంటుంది.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$totalలో $done దశలు పూర్తయ్యాయి';
  }

  @override
  String get renewChecklistStart => 'మీ పునరుద్ధరణ చెక్‌లిస్ట్ తెరవండి';

  @override
  String scanUpdateTitle(String name) {
    return 'మీ ప్రస్తుత $nameను కొత్త తేదీతో అప్‌డేట్ చేయాలా?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'గడువు తేదీ $from నుండి $toకు మారుతుంది. మీ పునరుద్ధరణ చరిత్ర భద్రంగా ఉంటుంది.';
  }

  @override
  String get scanAddAsNew => 'కొత్తదిగా జోడించండి';

  @override
  String get scanUpdateExisting => 'అప్‌డేట్ చేయండి';

  @override
  String get duplicateRecordTitle => 'ఇప్పటికే జోడించబడింది';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'మీ దగ్గర ఇప్పటికే $name ఉంది, దాని గడువు $dateన ముగుస్తుంది.';
  }

  @override
  String get duplicateKeepBoth => 'రెండింటినీ ఉంచండి';

  @override
  String get duplicateUpdateExisting => 'ఉన్నదాన్ని అప్‌డేట్ చేయండి';

  @override
  String editorDefaultsHint(String group) {
    return '$group కోసం సాధారణ సెట్టింగ్‌లు నింపాము. మీరు వాటిని మరిన్ని వివరాలలో మార్చవచ్చు.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'ఈ పేరుతో మీకు ఇప్పటికే రికార్డు ఉంది, దాని గడువు $dateన ముగుస్తుంది';
  }

  @override
  String get visaSectionTitle => 'వీసాలు';

  @override
  String get visaFree => 'వీసా అవసరం లేదు';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days రోజులు వీసా అవసరం లేదు',
      one: '$days రోజు వీసా అవసరం లేదు',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'చేరుకున్నప్పుడు వీసా';

  @override
  String get visaEta => 'ETA అవసరం';

  @override
  String get visaEvisa => 'ఇ-వీసా అవసరం';

  @override
  String get visaRequired => 'వీసా అవసరం';

  @override
  String get visaNoEntry => 'ప్రవేశానికి అనుమతి లేదు';

  @override
  String get visaHomeCountry => 'స్వదేశం';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'గరిష్ఠంగా $days రోజుల బస',
      one: 'గరిష్ఠంగా $days రోజు బస',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'మీ ట్రిప్ $tripDays రోజులు. అది అనుమతించిన $days రోజుల కంటే ఎక్కువ.';
  }

  @override
  String get visaStayTooLong => 'ట్రిప్ అనుమతించిన బస కంటే ఎక్కువ';

  @override
  String visaApplyBy(String date) {
    return '$date లోపు దరఖాస్తు చేయండి';
  }

  @override
  String get visaApplyNow => 'వీలైనంత త్వరగా దరఖాస్తు చేయండి';

  @override
  String get visaAddToChecklist => 'చెక్‌లిస్ట్‌కు జోడించండి';

  @override
  String get visaOnChecklist => 'మీ చెక్‌లిస్ట్‌లో ఉంది';

  @override
  String get visaAdded => 'మీ చెక్‌లిస్ట్‌కు జోడించబడింది';

  @override
  String visaChecklistVisa(String country) {
    return '$country వీసాకు దరఖాస్తు చేయండి';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country ఇ-వీసాకు దరఖాస్తు చేయండి';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETAకు దరఖాస్తు చేయండి';
  }

  @override
  String get visaCheckRules => 'నియమాలు తనిఖీ చేయండి';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality పౌరులకు $destination వీసా అవసరాలు';
  }

  @override
  String get visaCredit => 'వీసా డేటా: Passport Index. నియమాలు మారుతుంటాయి, ప్రయాణానికి ముందు ఎంబసీని సంప్రదించండి.';

  @override
  String get visaNotAvailable => 'వీసా సమాచారం ఇంకా అందుబాటులో లేదు';

  @override
  String get visaChecking => 'వీసా నియమాలను తనిఖీ చేస్తోంది';

  @override
  String get visaNoDestinations => 'వీసా నియమాలు చూడటానికి గమ్యస్థానాన్ని జోడించండి.';

  @override
  String get visaPassportCountry => 'పాస్‌పోర్ట్ జారీ చేసిన దేశం';

  @override
  String get visaPassportCountryHint => 'పాస్‌పోర్ట్ జారీ చేసిన దేశాన్ని ఎంచుకోండి. వీసా నియమాలను తనిఖీ చేయడానికి ఉపయోగిస్తారు.';

  @override
  String visaPassportOf(String country) {
    return '$country పాస్‌పోర్ట్';
  }

  @override
  String get visaAddPassportCountry => 'పాస్‌పోర్ట్ జోడించండి';

  @override
  String get visaAddYourPassportCountry => 'మీ పాస్‌పోర్ట్ జోడించండి';

  @override
  String get visaNeedsYourCountry => 'వీసాలను తనిఖీ చేయడానికి మీ పాస్‌పోర్ట్ జోడించండి.';

  @override
  String visaNeedsCountry(String name) {
    return 'వీసాలను తనిఖీ చేయడానికి $name పాస్‌పోర్ట్ జోడించండి.';
  }

  @override
  String get visaAutoNote => 'మీ పాస్‌పోర్ట్‌లకు సంబంధించిన వీసా నియమాల ప్రకారం సెట్ చేశాము. మార్చడానికి నొక్కండి.';

  @override
  String get visaReminderTitle => 'మీ వీసాలకు దరఖాస్తు చేయాల్సిన సమయం';

  @override
  String visaReminderBody(String trip) {
    return 'మీ ట్రిప్ $trip కోసం వీసాకు దరఖాస్తు చేయడానికి ఈరోజు సూచించిన రోజు. ఖచ్చితమైన నియమాల కోసం ఎంబసీని సంప్రదించండి.';
  }

  @override
  String get visaApplyOfficial => 'అధికారిక సైట్‌లో దరఖాస్తు చేయండి';

  @override
  String get visaLeavingTitle => 'Vaultara నుండి బయటకు వెళ్తున్నారు';

  @override
  String visaLeavingBody(String country) {
    return 'మీరు $country ప్రభుత్వ అధికారిక సైట్‌కు వెళ్తున్నారు:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ఈ సైట్‌లో భాగం కాదు, ఎలాంటి రుసుమూ వసూలు చేయదు. ప్రభుత్వ రుసుమును ఆ సైట్‌లోనే చెల్లించాలి.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country ప్రభుత్వ అధికారిక సైట్ కోసం వెతకండి. అదనపు రుసుములు వసూలు చేసే ఏజెంట్ సైట్‌లను నివారించండి.';
  }

  @override
  String get visaOfficialSearch => 'అధికారిక సైట్‌ను కనుగొనండి';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country ఇ-వీసా అధికారిక ప్రభుత్వ వెబ్‌సైట్';
  }

  @override
  String visaLivesIn(String country) {
    return 'నివసించే దేశం: $country';
  }

  @override
  String get visaResidenceTitle => 'మీరు నివసించే దేశం';

  @override
  String get visaResidenceHint => 'మీరు వీసాకు దరఖాస్తు చేయగల రాయబార కార్యాలయాన్ని కనుగొనడానికి ఇది ఉపయోగపడుతుంది.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residenceలోని $country రాయబార కార్యాలయం లేదా కాన్సులేట్‌లో దరఖాస్తు చేయండి.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'మీరు నివసించే దేశంలోని $country రాయబార కార్యాలయం లేదా కాన్సులేట్‌లో దరఖాస్తు చేయండి.';
  }

  @override
  String get visaEmbassyCentreNote => 'రాయబార కార్యాలయం వెబ్‌సైట్ అది ఉపయోగించే వీసా కేంద్రం పేరును చూపుతుంది, ఉదాహరణకు VFS Global లేదా TLScontact. అక్కడ పేర్కొన్న కేంద్రం ద్వారా మాత్రమే దరఖాస్తు చేయండి.';

  @override
  String get visaFindEmbassy => 'రాయబార కార్యాలయాన్ని కనుగొనండి';

  @override
  String visaContactImmigration(String country) {
    return 'మీరు $countryలో నివసిస్తున్నారు. మీ వీసా గురించి అడగడానికి $country ఇమ్మిగ్రేషన్ కార్యాలయాన్ని సంప్రదించండి.';
  }

  @override
  String visaRecordName(String country) {
    return '$country వీసా';
  }

  @override
  String get visaAddMyVisa => 'నా వీసాను జోడించండి';

  @override
  String get visaChooseSaved => 'సేవ్ చేసిన వీసాను ఎంచుకోండి';

  @override
  String get visaLinked => 'వీసా ఈ ట్రిప్‌కు లింక్ చేయబడింది';

  @override
  String visaRecordValid(String date) {
    return 'వీసా సేవ్ చేయబడింది. $date వరకు చెల్లుబాటులో ఉంటుంది.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'మీరు తిరిగి రాకముందే, $dateన మీ వీసా గడువు ముగుస్తుంది.';
  }

  @override
  String get visaRemoveLink => 'లింక్ తీసివేయండి';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total మంది ప్రయాణికులలో $count మందికి ఇంకా వీసా అవసరం',
      one: '$total మంది ప్రయాణికులలో $count మందికి ఇంకా వీసా అవసరం',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'అన్నిటికంటే ముందు: $date లోపు దరఖాస్తు చేయండి';
  }

  @override
  String get visaSummaryAllSet => 'ఈ ట్రిప్‌కు అందరికీ వీసా ఉంది.';

  @override
  String get stayTitle => 'మీ బస';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $allowed రోజులలో $usedవ రోజు';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date లోపు బయలుదేరండి';
  }

  @override
  String stayOver(String date) {
    return 'మీకు అనుమతించిన బస $dateన ముగిసింది.';
  }

  @override
  String stayStrictest(String name) {
    return 'అతి తక్కువ అనుమతించిన బస ఆధారంగా, $name కోసం.';
  }

  @override
  String get stayStrictestYou => 'మీ అనుమతించిన బస ఆధారంగా, ఇది గ్రూప్‌లో అతి తక్కువ.';

  @override
  String get staySchengenArea => 'షెంజెన్ ప్రాంతం';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'షెంజెన్ ప్రాంతం మొత్తానికి ఒకే బస: ఏ $window రోజులలోనైనా $days రోజులు.',
      one: 'షెంజెన్ ప్రాంతం మొత్తానికి ఒకే బస: ఏ $window రోజులలోనైనా $days రోజు.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'నేను వేరే రోజు వచ్చాను';

  @override
  String get stayArrivalPick => 'మీరు ఎప్పుడు వచ్చారు?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: మీ బసలో $days రోజులు మిగిలి ఉన్నాయి',
      one: '$country: మీ బసలో $days రోజు మిగిలి ఉంది',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'అనుమతించిన సమయంలోపే ఉండటానికి $date లోపు బయలుదేరండి.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name పాస్‌పోర్ట్ గడువు ఈ ట్రిప్‌కు చాలా త్వరగా ముగుస్తుంది. బుక్ చేసే ముందు దాన్ని తనిఖీ చేయండి.';
  }

  @override
  String get travelPassportTooSoonYours => 'మీ పాస్‌పోర్ట్ గడువు ఈ ట్రిప్‌కు చాలా త్వరగా ముగుస్తుంది. బుక్ చేసే ముందు దాన్ని తనిఖీ చేయండి.';

  @override
  String get travelPassportTooSoonSeveral => 'కొన్ని పాస్‌పోర్ట్‌ల గడువు ఈ ట్రిప్‌కు చాలా త్వరగా ముగుస్తుంది. బుక్ చేసే ముందు వాటిని తనిఖీ చేయండి.';

  @override
  String get secTitle => 'భద్రత మరియు గోప్యత';

  @override
  String get secProfileSubtitle => 'యాప్ లాక్, పరికరాలు, గోప్యత మరియు మీ డేటా';

  @override
  String get secSectionSignIn => 'సైన్ ఇన్';

  @override
  String get secSectionAppProtection => 'యాప్ రక్షణ';

  @override
  String get secSectionPrivacy => 'గోప్యత';

  @override
  String get secCheckupTitle => 'భద్రతా తనిఖీ';

  @override
  String secCheckupScore(int done, int total) {
    return '$totalలో $done పూర్తయ్యాయి';
  }

  @override
  String get secCheckupAllDone => 'మీ ఖాతా బాగా రక్షించబడింది.';

  @override
  String get secCheckEmail => 'ఈమెయిల్ చిరునామా ధృవీకరించబడింది';

  @override
  String get secCheckTwoStep => 'రెండు దశల సైన్-ఇన్ ఆన్‌లో ఉంది';

  @override
  String get secCheckAppLock => 'యాప్ లాక్ ఆన్‌లో ఉంది';

  @override
  String get secCheckPhotos => 'ఎన్‌క్రిప్ట్ చేసిన ఫోటోలు ఆన్‌లో ఉన్నాయి';

  @override
  String get secCheckRecoveryKey => 'రికవరీ కీ సేవ్ చేయబడింది';

  @override
  String get secCheckPassword => 'బలమైన పాస్‌వర్డ్ సెట్ చేయబడింది';

  @override
  String get secCheckActionVerify => 'ధృవీకరించండి';

  @override
  String get secCheckActionTurnOn => 'ఆన్ చేయండి';

  @override
  String get secCheckActionSetUp => 'సెటప్ చేయండి';

  @override
  String get secCheckActionChange => 'మార్చండి';

  @override
  String get secChangePasswordSubtitle => 'మీ ఖాతా కోసం కొత్త పాస్‌వర్డ్‌ను ఎంచుకోండి';

  @override
  String get secCurrentPassword => 'ప్రస్తుత పాస్‌వర్డ్';

  @override
  String get secNewPassword => 'కొత్త పాస్‌వర్డ్';

  @override
  String get secConfirmPassword => 'కొత్త పాస్‌వర్డ్‌ను నిర్ధారించండి';

  @override
  String get secPasswordsDoNotMatch => 'పాస్‌వర్డ్‌లు సరిపోలడం లేదు.';

  @override
  String get secPasswordSameAsCurrent => 'మీ ప్రస్తుత పాస్‌వర్డ్‌కు భిన్నమైన పాస్‌వర్డ్‌ను ఎంచుకోండి.';

  @override
  String get secPasswordLeaked => 'ఈ పాస్‌వర్డ్ తెలిసిన డేటా ఉల్లంఘనలో కనిపించింది. వేరే పాస్‌వర్డ్‌ను ఎంచుకోండి.';

  @override
  String get secPasswordChanged => 'మీ పాస్‌వర్డ్ మార్చబడింది.';

  @override
  String get secStrengthHint => 'అక్షరాలు, సంఖ్యలు మరియు చిహ్నాల మిశ్రమంతో 12 లేదా అంతకంటే ఎక్కువ అక్షరాలను ఉపయోగించండి.';

  @override
  String secStrengthLabel(String level) {
    return 'పాస్‌వర్డ్ బలం: $level';
  }

  @override
  String get secStrengthWeak => 'బలహీనం';

  @override
  String get secStrengthFair => 'పర్వాలేదు';

  @override
  String get secStrengthGood => 'మంచిది';

  @override
  String get secStrengthStrong => 'బలమైనది';

  @override
  String get secDevicesTitle => 'మీ పరికరాలు';

  @override
  String get secDevicesSubtitle => 'మీరు ఎక్కడ సైన్ ఇన్ చేశారో చూడండి';

  @override
  String get secDevicesIntro => 'ఈ పరికరాలు మీ ఖాతాలో సైన్ ఇన్ అయి ఉన్నాయి. మీరు దేనినైనా గుర్తించకపోతే, దాన్ని లాగ్ అవుట్ చేసి మీ పాస్‌వర్డ్‌ను మార్చండి.';

  @override
  String get secDevicesEmpty => 'ఇంకా చూపడానికి పరికరాలు ఏవీ లేవు.';

  @override
  String get secThisDevice => 'ఈ పరికరం';

  @override
  String get secActiveNow => 'ఇప్పుడు యాక్టివ్‌గా ఉంది';

  @override
  String secDeviceLastActive(String time) {
    return 'చివరిగా యాక్టివ్: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'తెలియని పరికరం';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device నుండి లాగ్ అవుట్ చేయాలా?';
  }

  @override
  String get secSignOutDeviceBody => 'ఆ పరికరం తదుపరిసారి ఇంటర్నెట్‌కు కనెక్ట్ అయినప్పుడు దానిలోని Vaultara లాగ్ అవుట్ అవుతుంది.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device లాగ్ అవుట్ చేయబడుతుంది.';
  }

  @override
  String get secSignOutOthers => 'మిగతా అన్ని పరికరాల నుండి లాగ్ అవుట్ చేయండి';

  @override
  String get secSignOutOthersTitle => 'మిగతా అన్ని పరికరాల నుండి లాగ్ అవుట్ చేయాలా?';

  @override
  String get secSignOutOthersBody => 'మీ ఖాతాలో సైన్ ఇన్ అయి ఉన్న మిగతా ప్రతి ఫోన్ లేదా టాబ్లెట్ లాగ్ అవుట్ చేయబడుతుంది. ఈ పరికరంలో మీరు సైన్ ఇన్ అయి ఉంటారు.';

  @override
  String get secSignOutOthersConfirmBody => 'మీ ఇతర పరికరాల నుండి లాగ్ అవుట్ చేయడానికి మీ పాస్‌వర్డ్‌ను నమోదు చేయండి.';

  @override
  String get secSignedOutOthers => 'మీరు మిగతా అన్ని పరికరాల నుండి లాగ్ అవుట్ అయ్యారు.';

  @override
  String get secSignedOutEverywhere => 'మీరు అన్ని పరికరాల నుండి లాగ్ అవుట్ అయ్యారు. కొనసాగించడానికి మళ్లీ సైన్ ఇన్ చేయండి.';

  @override
  String get secSignedOutRemotely => 'మరొక పరికరం నుండి మిమ్మల్ని ఈ పరికరంలో లాగ్ అవుట్ చేశారు.';

  @override
  String get secHistoryTitle => 'భద్రతా చరిత్ర';

  @override
  String get secHistorySubtitle => 'మీ ఖాతాలో ఇటీవలి సైన్ ఇన్‌లు మరియు మార్పులు';

  @override
  String get secHistoryIntro => 'గత 90 రోజులలో మీ ఖాతాలో జరిగిన సైన్ ఇన్‌లు మరియు మార్పులు.';

  @override
  String get secHistoryEmpty => 'ఇంకా చూపడానికి ఏమీ లేదు.';

  @override
  String get secJustNow => 'ఇప్పుడే';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count నిమిషాల క్రితం',
      one: '$count నిమిషం క్రితం',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count గంటల క్రితం',
      one: '$count గంట క్రితం',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రోజుల క్రితం',
      one: '$count రోజు క్రితం',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'కొత్త పరికరం సైన్ ఇన్ అయింది';

  @override
  String get secEventSignIn => 'సైన్ ఇన్ అయింది';

  @override
  String get secEventPasswordChanged => 'పాస్‌వర్డ్ మార్చబడింది';

  @override
  String get secEventEmailChanged => 'ఈమెయిల్ చిరునామా మార్చబడింది';

  @override
  String get secEventEmailChangeRequested => 'ఈమెయిల్ చిరునామా మార్పు అభ్యర్థించబడింది';

  @override
  String get secEventTwoStepEnabled => 'రెండు దశల సైన్-ఇన్ ఆన్ చేయబడింది';

  @override
  String get secEventTwoStepDisabled => 'రెండు దశల సైన్-ఇన్ ఆఫ్ చేయబడింది';

  @override
  String get secEventSessionsRevoked => 'మిగతా అన్ని పరికరాల నుండి లాగ్ అవుట్ చేయబడింది';

  @override
  String get secEventDeviceSignedOut => 'ఒక పరికరం లాగ్ అవుట్ చేయబడింది';

  @override
  String get secEventDataExported => 'మీ డేటా డౌన్‌లోడ్ చేయబడింది';

  @override
  String get secEventShareLinkCreated => 'షేర్ లింక్ సృష్టించబడింది';

  @override
  String get secEventRecoveryKeyCreated => 'రికవరీ కీ సృష్టించబడింది';

  @override
  String get secEventAppLockEnabled => 'యాప్ లాక్ ఆన్ చేయబడింది';

  @override
  String get secEventAppLockDisabled => 'యాప్ లాక్ ఆఫ్ చేయబడింది';

  @override
  String get secEventPlanStarted => 'ప్లాన్ ప్రారంభమైంది';

  @override
  String get secEventPlanRenewed => 'ప్లాన్ పునరుద్ధరించబడింది';

  @override
  String get secEventPlanCancelled => 'ప్లాన్ రద్దు చేయబడింది';

  @override
  String get secEventPlanEnded => 'ప్లాన్ ముగిసింది';

  @override
  String get secEventAccountDeletionRequested => 'ఖాతా తొలగింపు అభ్యర్థించబడింది';

  @override
  String get secEventOther => 'ఖాతా కార్యకలాపం';

  @override
  String get secAutoLockTitle => 'మళ్లీ లాక్ చేయండి';

  @override
  String get secAutoLockBody => 'మళ్లీ అన్‌లాక్ చేయమని అడగడానికి ముందు Vaultara బ్యాక్‌గ్రౌండ్‌లో ఎంతసేపు ఉండవచ్చో ఎంచుకోండి.';

  @override
  String get secAutoLockImmediately => 'వెంటనే';

  @override
  String get secAutoLockOneMinute => '1 నిమిషం తర్వాత';

  @override
  String get secAutoLockFiveMinutes => '5 నిమిషాల తర్వాత';

  @override
  String get secAutoLockFifteenMinutes => '15 నిమిషాల తర్వాత';

  @override
  String get secAutoLockNeedsAppLock => 'దీన్ని ఉపయోగించడానికి యాప్ లాక్‌ను ఆన్ చేయండి';

  @override
  String get secHideInRecentsTitle => 'గోప్యతా స్క్రీన్';

  @override
  String get secHideInRecentsSubtitle => 'ఇటీవలి యాప్‌ల వీక్షణలో మీ రికార్డులను దాచండి';

  @override
  String get secBlockScreenshotsTitle => 'స్క్రీన్‌షాట్‌లను బ్లాక్ చేయండి';

  @override
  String get secBlockScreenshotsSubtitle => 'పత్రాల వివరాలు, ఫోటోలు మరియు కీలను చూపే స్క్రీన్‌లలో';

  @override
  String get secCopiedWillClear => 'కాపీ చేయబడింది. ఇది 60 సెకన్లలో క్లిప్‌బోర్డ్ నుండి తొలగించబడుతుంది.';

  @override
  String get secAnalyticsTitle => 'వినియోగ డేటాను షేర్ చేయండి';

  @override
  String get secAnalyticsSubtitle => 'Vaultaraను మెరుగుపరచడంలో మాకు సహాయపడే అనామక డేటా';

  @override
  String get secAnalyticsSheetTitle => 'Vaultaraను మెరుగుపరచడంలో సహాయపడండి';

  @override
  String get secAnalyticsSheetBody => 'ఏ ఫీచర్లు ఉపయోగపడుతున్నాయో చూడటానికి మరియు సమస్యలను పరిష్కరించడానికి అనామక వినియోగ డేటాను సేకరించడానికి Vaultaraను అనుమతించండి. మేము మీ రికార్డులు, ఫోటోలు లేదా పత్రాలను ఎప్పుడూ సేకరించము. మీరు దీన్ని భద్రత మరియు గోప్యతలో ఎప్పుడైనా మార్చవచ్చు.';

  @override
  String get secAllow => 'అనుమతించండి';

  @override
  String get secPrivacyPolicy => 'గోప్యతా విధానం';

  @override
  String get secTermsOfService => 'సేవా నిబంధనలు';

  @override
  String get secOpensInBrowser => 'మీ బ్రౌజర్‌లో తెరుచుకుంటుంది';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'నేను $terms మరియు $privacyకు అంగీకరిస్తున్నాను';
  }

  @override
  String get secTermsUpdatedTitle => 'మేము మా నిబంధనలు మరియు గోప్యతా విధానాన్ని నవీకరించాము';

  @override
  String get secTermsUpdatedBody => 'దయచేసి నవీకరించిన సేవా నిబంధనలు మరియు గోప్యతా విధానాన్ని చదవండి. Vaultaraను ఉపయోగించడం కొనసాగించడానికి అంగీకరించండి నొక్కండి.';

  @override
  String get secAccept => 'అంగీకరించండి';

  @override
  String get secBillingTitle => 'బిల్లింగ్ చరిత్ర';

  @override
  String get secBillingNote => 'వసూలు చేసిన మొత్తంతో మీ అధికారిక రసీదును Google Play లేదా Apple పంపుతుంది.';

  @override
  String get secBillingEmpty => 'ఇంకా బిల్లింగ్ కార్యకలాపం లేదు.';

  @override
  String get secBillingStarted => 'ప్లాన్ ప్రారంభమైంది';

  @override
  String get secBillingRenewed => 'ప్లాన్ పునరుద్ధరించబడింది';

  @override
  String get secBillingCancelled => 'ఆటో-రెన్యూ ఆఫ్ చేయబడింది';

  @override
  String get secBillingResumed => 'ఆటో-రెన్యూ మళ్లీ ఆన్ చేయబడింది';

  @override
  String get secBillingEnded => 'ప్లాన్ ముగిసింది';

  @override
  String get secBillingRefunded => 'రీఫండ్ చేయబడింది';

  @override
  String get secBillingOther => 'బిల్లింగ్ అప్‌డేట్';

  @override
  String secBillingRenewsOn(String date) {
    return '$dateన పునరుద్ధరించబడుతుంది';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date వరకు యాక్సెస్';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'దీన్ని సేవ్ చేయడం సాధ్యం కాలేదు. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get assistantActionNotPossible => 'ఈ మార్పు ఇకపై సాధ్యం కాదు. Vaultaraను మళ్లీ అడగండి లేదా మీరే మార్పు చేయండి.';

  @override
  String get assistantActionOpensForm => 'నిర్ధారించండి నొక్కితే రికార్డును జోడించే ఫారమ్ తెరుచుకుంటుంది, దాన్ని మీరు పూర్తి చేయవచ్చు.';

  @override
  String get assistantCardCancelled => 'రద్దు చేయబడింది';

  @override
  String get assistantCardDone => 'పూర్తయింది';

  @override
  String get assistantCardEditTitle => 'రికార్డును మార్చండి';

  @override
  String get assistantCardNotConfirmed => 'నిర్ధారించబడలేదు';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count రోజులు',
      one: '$count రోజు',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'ఇది రికవరీ సెంటర్‌కు వెళ్తుంది, అక్కడ 30 రోజుల వరకు మీరు దీన్ని పునరుద్ధరించవచ్చు.';

  @override
  String get assistantFieldCountries => 'దేశాలు';

  @override
  String get assistantHistoryAllDeleted => 'అన్ని చాట్‌లు తొలగించబడ్డాయి';

  @override
  String get assistantHistoryDeleteAll => 'అన్ని చాట్‌లను తొలగించండి';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultaraను అడగండిలో మీరు సేవ్ చేసిన అన్ని చాట్‌లు తొలగించబడతాయి. దీన్ని రద్దు చేయలేరు. మీ రికార్డులపై ప్రభావం ఉండదు.';

  @override
  String get assistantHistoryDeleteAllTitle => 'అన్ని చాట్‌లను తొలగించాలా?';

  @override
  String get assistantHistoryDeleteBody => 'ఈ చాట్ మీ ఖాతా నుండి తొలగించబడుతుంది. మీ రికార్డులపై ప్రభావం ఉండదు.';

  @override
  String get assistantHistoryDeleteChat => 'చాట్‌ను తొలగించండి';

  @override
  String get assistantHistoryDeleteFailed => 'చాట్‌ను తొలగించడం సాధ్యం కాలేదు. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get assistantHistoryDeleteTitle => 'ఈ చాట్‌ను తొలగించాలా?';

  @override
  String get assistantHistoryDeleted => 'చాట్ తొలగించబడింది';

  @override
  String get assistantHistoryEmpty => 'ఇంకా సేవ్ చేసిన చాట్‌లు లేవు. Vaultaraను అడగండిలో మీ చాట్‌లు ఇక్కడ కనిపిస్తాయి.';

  @override
  String get assistantHistoryLoadError => 'మీ చాట్‌లను లోడ్ చేయలేకపోయాము. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get assistantHistoryNote => 'మీరు మళ్లీ చూసుకోవడానికి చాట్‌లు మీ ఖాతాలో సేవ్ చేయబడతాయి. 90 రోజుల తర్వాత అవి ఆటోమేటిక్‌గా తొలగించబడతాయి.';

  @override
  String get assistantHistoryTitle => 'చాట్ చరిత్ర';

  @override
  String get assistantIntroAll => 'మీ రికార్డులు, ట్రిప్‌లు మరియు Vaultara ఎలా పనిచేస్తుందో నన్ను అడగండి. మీరు తనిఖీ చేసి నిర్ధారించడానికి కొత్త రికార్డులు మరియు మార్పులను కూడా సిద్ధం చేయగలను.';

  @override
  String get assistantOpen => 'తెరవండి';

  @override
  String get assistantPeopleLimit => 'మీ ప్లాన్‌లో మరో వ్యక్తికి ఖాళీ స్థానం లేదు.';

  @override
  String get assistantPersonMissing => 'ఈ వ్యక్తి ఇకపై Vaultaraలో లేరు.';

  @override
  String get assistantPrivacyNoteSaved => 'సమాధానాలు AIని ఉపయోగిస్తాయి. మీ ప్రశ్న మరియు సమాధానానికి అవసరమైన రికార్డు వివరాలు మాత్రమే మా AI ప్రొవైడర్‌కు పంపబడతాయి. లాక్ చేసిన రికార్డుల పేర్లు మరియు నోట్స్ ఎప్పటికీ పంపబడవు, నోట్స్‌లోని పొడవైన నంబర్లు దాచబడతాయి. చాట్‌లు మీ ఖాతాలో 90 రోజులు సేవ్ చేయబడతాయి, మీరు నిర్ధారించే వరకు మీ రికార్డులలో ఏదీ మారదు.';

  @override
  String get assistantRenewDateInvalid => 'కొత్త గడువు తేదీ ప్రస్తుత తేదీ తర్వాత ఉండాలి.';

  @override
  String get assistantSuggestionWhere => 'రెండు దశల సైన్-ఇన్‌ను ఎక్కడ ఆన్ చేయాలి?';

  @override
  String get assistantTripLimit => 'అనుమతించిన గరిష్ఠ ట్రిప్‌లు మీకు ఇప్పటికే ఉన్నాయి. ముందుగా పాత ట్రిప్‌ను తొలగించండి.';

  @override
  String get assistantTripMissing => 'ఈ ట్రిప్ ఇకపై Vaultaraలో లేదు.';

  @override
  String get assistantValueNone => 'ఏదీ లేదు';

  @override
  String get assistantValueOff => 'ఆఫ్';

  @override
  String get assistantValueOn => 'ఆన్';

  @override
  String get secBillingEmptyHint => 'మీరు ప్లాన్‌ను ప్రారంభించినప్పుడు, పునరుద్ధరించినప్పుడు లేదా రద్దు చేసినప్పుడు, అది ఇక్కడ కనిపిస్తుంది.';

  @override
  String get secBillingLoadFailed => 'మీ బిల్లింగ్ చరిత్రను లోడ్ చేయడం సాధ్యం కాలేదు. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get secBillingRetry => 'మళ్లీ ప్రయత్నించండి';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count నెలల ఉచిత ట్రయల్‌ను ప్రారంభించండి',
      one: '$count నెల ఉచిత ట్రయల్‌ను ప్రారంభించండి',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'కొత్త సబ్‌స్క్రైబర్లకు ఉచిత ట్రయల్: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'ఆ తర్వాత నెలకు $price. Google Playలో ఎప్పుడైనా రద్దు చేసుకోండి.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'ఆ తర్వాత సంవత్సరానికి $price. Google Playలో ఎప్పుడైనా రద్దు చేసుకోండి.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'ఆ తర్వాత నెలకు $price. App Storeలో ఎప్పుడైనా రద్దు చేసుకోండి.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'ఆ తర్వాత సంవత్సరానికి $price. App Storeలో ఎప్పుడైనా రద్దు చేసుకోండి.';
  }

  @override
  String get planTrialNoChargeToday => 'ఈ రోజు మీరు ఏమీ చెల్లించనవసరం లేదు. ట్రయల్ ముగిసేలోపు రద్దు చేస్తే, మీకు ఛార్జ్ చేయబడదు.';

  @override
  String get verifyEmailLinkVerifying => 'మీ ఈమెయిల్ చిరునామాను ధృవీకరిస్తున్నాం';

  @override
  String get verifyEmailSuccess => 'మీ ఈమెయిల్ చిరునామా ధృవీకరించబడింది.';

  @override
  String get passwordErrorSameAsCurrent => 'మీ కొత్త పాస్‌వర్డ్ ప్రస్తుత పాస్‌వర్డ్‌కు భిన్నంగా ఉండాలి.';

  @override
  String get passwordErrorLeaked => 'ఈ పాస్‌వర్డ్ ఒక డేటా లీక్‌లో బయటపడింది, కాబట్టి ఇది సురక్షితం కాదు. వేరే పాస్‌వర్డ్‌ను ఎంచుకోండి.';

  @override
  String get passwordErrorWrongCurrent => 'మీ ప్రస్తుత పాస్‌వర్డ్ సరైనది కాదు. దాన్ని తనిఖీ చేసి, మళ్లీ ప్రయత్నించండి.';

  @override
  String get passwordErrorCurrentRequired => 'ఇది మీరేనని మేము నిర్ధారించడానికి మీ ప్రస్తుత పాస్‌వర్డ్‌ను నమోదు చేయండి.';

  @override
  String get passwordErrorNewRequired => 'కొత్త పాస్‌వర్డ్‌ను నమోదు చేయండి.';

  @override
  String get passwordErrorConfirmRequired => 'నిర్ధారించడానికి మీ కొత్త పాస్‌వర్డ్‌ను మళ్లీ టైప్ చేయండి.';

  @override
  String get passwordErrorMismatch => 'రెండు పాస్‌వర్డ్‌లు సరిపోలడం లేదు. రెండు ఫీల్డ్‌లలోనూ ఒకే కొత్త పాస్‌వర్డ్‌ను టైప్ చేయండి.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ఈ పాస్‌వర్డ్ చాలా చిన్నది. కనీసం $count అక్షరాలు ఉపయోగించండి.',
      one: 'ఈ పాస్‌వర్డ్ చాలా చిన్నది. కనీసం $count అక్షరం ఉపయోగించండి.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'ఈ పాస్‌వర్డ్‌లో పెద్ద అక్షరం లేనందున ఇది చాలా బలహీనంగా ఉంది. కనీసం ఒక పెద్ద అక్షరాన్ని జోడించండి.';

  @override
  String get passwordErrorNeedLower => 'ఈ పాస్‌వర్డ్‌లో చిన్న అక్షరం లేనందున ఇది చాలా బలహీనంగా ఉంది. కనీసం ఒక చిన్న అక్షరాన్ని జోడించండి.';

  @override
  String get passwordErrorNeedNumber => 'ఈ పాస్‌వర్డ్‌లో సంఖ్య లేనందున ఇది చాలా బలహీనంగా ఉంది. కనీసం ఒక సంఖ్యను జోడించండి.';

  @override
  String get passwordErrorNeedSymbol => 'ఈ పాస్‌వర్డ్‌లో ప్రత్యేక అక్షరం లేనందున ఇది చాలా బలహీనంగా ఉంది. ! లేదా # వంటి కనీసం ఒకదాన్ని జోడించండి.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ఈ పాస్‌వర్డ్ చాలా బలహీనంగా ఉంది. ఒక పెద్ద అక్షరం, ఒక చిన్న అక్షరం, ఒక సంఖ్య మరియు ఒక ప్రత్యేక అక్షరంతో కనీసం $count అక్షరాలు ఉపయోగించండి.',
      one: 'ఈ పాస్‌వర్డ్ చాలా బలహీనంగా ఉంది. ఒక పెద్ద అక్షరం, ఒక చిన్న అక్షరం, ఒక సంఖ్య మరియు ఒక ప్రత్యేక అక్షరంతో కనీసం $count అక్షరం ఉపయోగించండి.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'మీ భద్రత కోసం, పాస్‌వర్డ్ మార్చే ముందు మీరు మళ్లీ సైన్ ఇన్ చేయాలి. లాగ్ అవుట్ చేసి, సైన్ ఇన్ చేసి, మళ్లీ ప్రయత్నించండి.';

  @override
  String get passwordErrorChangeFailed => 'ఏదో పొరపాటు జరిగినందున మీ పాస్‌వర్డ్ మార్చబడలేదు. మళ్లీ ప్రయత్నించండి.';

  @override
  String get passportsTitle => 'పాస్‌పోర్ట్‌లు';

  @override
  String get passportAddAnother => 'మరో పాస్‌పోర్ట్ జోడించండి';

  @override
  String get passportRemove => 'పాస్‌పోర్ట్ తీసివేయండి';

  @override
  String get passportLinkRecord => 'సేవ్ చేసిన పాస్‌పోర్ట్‌కు లింక్ చేయండి';

  @override
  String get passportChooseRecord => 'సేవ్ చేసిన పాస్‌పోర్ట్ ఎంచుకోండి';

  @override
  String get passportNoRecords => 'ఇంకా సేవ్ చేసిన పాస్‌పోర్ట్ లేదు. ముందుగా మీ పాస్‌పోర్ట్‌ను వాల్ట్‌కు జోడించండి.';

  @override
  String passportExpires(String date) {
    return '$date న ముగుస్తుంది';
  }

  @override
  String get passportNotLinked => 'గడువు తనిఖీ చేయడానికి సేవ్ చేసిన పాస్‌పోర్ట్‌ను లింక్ చేయండి.';

  @override
  String passportTravelOn(String country) {
    return '$country పాస్‌పోర్ట్‌తో ప్రయాణించండి';
  }

  @override
  String passportEnterOwn(String country) {
    return 'మీ $country పాస్‌పోర్ట్‌తో ప్రవేశించండి. వీసా అవసరం లేదు.';
  }

  @override
  String get passportChange => 'పాస్‌పోర్ట్ మార్చండి';

  @override
  String get passportBest => 'ఉత్తమ ఎంపిక';

  @override
  String get passportUseBest => 'ఉత్తమ ఎంపికను ఉపయోగించండి';

  @override
  String passportChooseFor(String country) {
    return '$country కోసం పాస్‌పోర్ట్';
  }

  @override
  String passportExpiredFor(String date) {
    return 'ఈ పాస్‌పోర్ట్ మీరు తిరిగి రాకముందే $date న ముగుస్తుంది.';
  }

  @override
  String passportShortFor(String date) {
    return 'ఈ పాస్‌పోర్ట్ $date న ముగుస్తుంది. తిరిగి వచ్చిన తర్వాత కూడా కొన్ని నెలలు చెల్లుబాటు కావాలని చాలా దేశాలు కోరుతాయి.';
  }

  @override
  String get passportSeveralNote => 'ఒకటి కంటే ఎక్కువ పాస్‌పోర్ట్‌లు ఉంటే కొన్ని దేశాల్లో అదనపు నియమాలు ఉంటాయి. ప్రయాణానికి ముందు రాయబార కార్యాలయంలో అడగండి.';

  @override
  String visaNoteDual(String country) {
    return '$country ద్వంద్వ పౌరసత్వాన్ని గుర్తించదు. ప్రయాణానికి ముందు రాయబార కార్యాలయంలో అడగండి.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'కొన్ని పాస్‌పోర్ట్‌లకు $country లో అదనపు ప్రవేశ నియమాలు ఉన్నాయి. ప్రయాణానికి ముందు రాయబార కార్యాలయంలో అడగండి.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'వీసా డేటా $date న నవీకరించబడింది';
  }

  @override
  String visaDataStale(String date) {
    return 'వీసా డేటా చివరిగా $date న నవీకరించబడింది. ఇది పాతది కావచ్చు.';
  }

  @override
  String get travelFlightLandsIn => 'దిగే దేశం';

  @override
  String get travelFlightLandsInChoose => 'దేశం (ఐచ్ఛికం)';

  @override
  String get travelFlightLandsInHint => 'స్టాప్‌ఓవర్‌లకు మాత్రమే అవసరం. ట్రాన్సిట్ వీసాలను తనిఖీ చేయడానికి ఉపయోగిస్తారు.';

  @override
  String travelTransitNote(String country) {
    return '$country లో స్టాప్‌ఓవర్. ట్రాన్సిట్ వీసా అవసరమా అని తనిఖీ చేయండి.';
  }
}
