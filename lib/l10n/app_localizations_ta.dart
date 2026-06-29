// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class AppLocalizationsTa extends AppLocalizations {
  AppLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String get expiryCalendarTitle => 'காலாவதி நாட்காட்டி';

  @override
  String get calendarIntro => 'காலாவதிகளை பார்க்கும் முறையைத் தேர்ந்தெடுக்கவும்:\n\n• இன்று முதல் எத்தனை நாட்கள் முன்னோக்கி பார்க்க விரும்புகிறீர்கள் என்பதை உள்ளிடவும்.\n• அல்லது நாட்காட்டியில் இருந்து ஒரு துல்லியமான தேதியைத் தேர்ந்தெடுக்கவும்.\n\nVaultara அந்த நாளில் காலாவதியாகும் பொருட்களை காட்டும்.';

  @override
  String get daysFromTodayLabel => 'இன்றிலிருந்து நாட்கள்';

  @override
  String get daysFromTodayHint => 'உதாரணமாக 0, 1, 7, 30';

  @override
  String get apply => 'பயன்படுத்து';

  @override
  String get pickDateOnCalendar => 'நாட்காட்டியில் தேதியைத் தேர்ந்தெடு';

  @override
  String get today => 'இன்று';

  @override
  String get tomorrow => 'நாளை';

  @override
  String get in7Days => '7 நாட்களில்';

  @override
  String get in30Days => '30 நாட்களில்';

  @override
  String inDays(int days) {
    return '$days நாட்களில்';
  }

  @override
  String get enterDaysError => 'நாட்களின் எண்ணிக்கையை உள்ளிடவும்.';

  @override
  String get invalidDaysError => 'சரியான நாட்களின் எண்ணிக்கையை உள்ளிடவும் (0 அல்லது அதற்கு மேல்).';

  @override
  String showingItemsRelative(String time) {
    return '$time காலாவதியாகும் பொருட்களை காட்டுகிறது';
  }

  @override
  String get showingItemsExact => 'தேர்ந்தெடுக்கப்பட்ட தேதியில் காலாவதியாகும் பொருட்களை காட்டுகிறது';

  @override
  String get noItemsOnDate => 'அந்த நாளில் காலாவதியாகும் பொருட்கள் எதுவும் இல்லை.';

  @override
  String get editorAddTitle => 'உருப்படியை சேர்க்கவும்';

  @override
  String get editorEditTitle => 'உருப்படியை திருத்தவும்';

  @override
  String get editorCategory => 'வகை';

  @override
  String get editorCategoryHint => 'வகையைத் தேர்வு';

  @override
  String get editorGroup => 'குழு';

  @override
  String get editorGroupHint => 'குழுவைத் தேர்வு';

  @override
  String get editorItemName => 'உருப்படியின் பெயர்';

  @override
  String get editorItemNameHint => 'உருப்படி பெயரை இடுக';

  @override
  String get editorExpiryDate => 'காலாவதி தேதி';

  @override
  String get editorExpiryDateHint => 'காலாவதி தேதி தேர்வு';

  @override
  String get editorErrorCategory => 'வகை அவசியம்';

  @override
  String get editorErrorGroup => 'குழு அவசியம்';

  @override
  String get editorErrorName => 'உருப்படியின் பெயர் அவசியம்';

  @override
  String get editorErrorExpiry => 'காலாவதி தேதி அவசியம்';

  @override
  String get editorErrorExpiryPast => 'காலாவதி தேதி கடந்ததாக இருக்க முடியாது.';

  @override
  String get cancel => 'ரத்து';

  @override
  String get save => 'சேமி';

  @override
  String get addCategoryTitle => 'வகையைச் சேர்க்கவும்';

  @override
  String get unlimitedCategories => 'வரம்பற்ற வகைகள் (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit பயன்படுத்தப்பட்ட வகைகள்';
  }

  @override
  String get categoryNameLabel => 'வகையின் பெயர்';

  @override
  String get categoryNameHint => 'வகையை இடுக';

  @override
  String categoryLimitReached(int limit) {
    return 'நீங்கள் Basic திட்டத்தின் $limit வகைகள் வரம்பை அடைந்துள்ளீர்கள். Premium-க்கு மேம்படுத்தவும்.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic திட்டத்தில் அதிகபட்சம் $limit வகைகள் உருவாக்கலாம்.';
  }

  @override
  String get categoryErrorEmpty => 'வகை அவசியம்';

  @override
  String get categoryErrorTooShort => 'வகை பெயர் குறுகியது';

  @override
  String get categoryErrorTooLong => 'வகை பெயர் நீளமானது';

  @override
  String get categoryErrorSymbols => 'வகை பெயர் சின்னங்கள் மட்டும் ஆக முடியாது';

  @override
  String get categoryErrorNumbers => 'வகை பெயரில் எண்கள் இல்லை';

  @override
  String get upgradeRequired => 'மேம்படுத்தல் தேவை';

  @override
  String get viewPremiumBenefits => 'Premium நன்மைகளை காண்க';

  @override
  String get createCategory => 'உருவாக்கு';

  @override
  String get addGroupTitle => 'குழுவைச் சேர்க்கவும்';

  @override
  String get groupNameLabel => 'குழு';

  @override
  String get groupNameHint => 'குழுவை இடுக';

  @override
  String get groupErrorEmpty => 'குழு அவசியம்';

  @override
  String get groupErrorTooShort => 'குழு பெயர் குறுகியது';

  @override
  String get groupErrorTooLong => 'குழு பெயர் நீளமானது';

  @override
  String get groupErrorSymbols => 'குழு பெயர் சின்னங்கள் மட்டும் இல்லை';

  @override
  String get groupErrorNumbers => 'குழு பெயரில் எண்கள் இல்லை';

  @override
  String get createGroup => 'உருவாக்கு';

  @override
  String get firstNameLabel => 'முதல் பெயர்';

  @override
  String get firstNameHint => 'முதல் பெயரை இடுக';

  @override
  String get lastNameLabel => 'கடைசி பெயர்';

  @override
  String get lastNameHint => 'கடைசி பெயரை இடுக';

  @override
  String get emailLabel => 'மின்னஞ்சல் முகவரி';

  @override
  String get loginPasswordHint => 'கடவுச்சொல் இடுக';

  @override
  String get registerPasswordHint => 'கடவுச்சொல் இடுக';

  @override
  String get passwordHelper => 'குறைந்தது 8 எழுத்துகள் மற்றும் கலவை';

  @override
  String get passwordTooShort => 'மிகக் குறுகியது';

  @override
  String get passwordTooWeak => 'பலவீனம்';

  @override
  String get passwordMedium => 'மிதமானது';

  @override
  String get passwordStrong => 'வலுவானது';

  @override
  String get errorFirstName => 'முதல் பெயர் அவசியம்';

  @override
  String get errorLastName => 'கடைசி பெயர் அவசியம்';

  @override
  String get errorEmailInvalid => 'சரியான மின்னஞ்சலை இடுக';

  @override
  String get errorEmailInUse => 'இந்த மின்னஞ்சல் ஏற்கனவே\nVaultara கணக்குடன் இணைக்கப்பட்டுள்ளது';

  @override
  String get errorPasswordLength => 'கடவுச்சொல் 8 எழுத்துகள் குறைந்தது';

  @override
  String get errorPasswordWeak => 'வலுவான கடவுச்சொல்லை உள்ளிடவும்';

  @override
  String get errorGeneric => 'பதிவு தோல்வி. மீண்டும் முயற்சிக்கவும்';

  @override
  String get createAccount => 'கணக்கை உருவாக்கு';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'பாஸ்போர்ட், உரிமங்கள், கார்டுகள் மற்றும் முக்கிய ஆவணங்களுக்கான உங்கள் தனிப்பட்ட மையம்';

  @override
  String get tabSignIn => 'உள்நுழை';

  @override
  String get tabCreateAccount => 'கணக்கை உருவாக்கு';

  @override
  String get signInFooterText => 'உங்கள் Vaultara இடத்தை அணுக உள்நுழைந்து அனைத்து புதுப்பிப்புகளையும் கட்டுப்படுத்துங்கள்';

  @override
  String get createAccountFooterText => 'உங்கள் முக்கிய நினைவூட்டல்களை பாதுகாக்க Vaultara கணக்கை உருவாக்குங்கள்';

  @override
  String get emailRequired => 'உங்கள் மின்னஞ்சல் தேவை';

  @override
  String get passwordRequired => 'கடவுச்சொல் அவசியம்';

  @override
  String get emailNotFound => 'தவறான மின்னஞ்சல்.\nஇந்த மின்னஞ்சலுடன் Vaultara கணக்கு இல்லை';

  @override
  String get incorrectPassword => 'தவறான கடவுச்சொல்';

  @override
  String get emailHint => 'மின்னஞ்சல் இடுக';

  @override
  String get passwordLabel => 'கடவுச்சொல்';

  @override
  String get signIn => 'உள்நுழை';

  @override
  String get categoryPersonalIdentification => 'தனிப்பட்ட அடையாளம்';

  @override
  String get categoryDrivingAndVehicles => 'வாகனம் மற்றும் ஓட்டுநர்';

  @override
  String get categoryTravelAndImmigration => 'பயணம் மற்றும் குடிவரவு';

  @override
  String get categoryBankingAndCards => 'வங்கி மற்றும் அட்டைகள்';

  @override
  String get categoryInsuranceAndCover => 'காப்பீடு மற்றும் பாதுகாப்பு';

  @override
  String get categoryHealthAndMedical => 'ஆரோக்கியம் மற்றும் மருத்துவம்';

  @override
  String get categoryWorkAndProfessional => 'வேலை மற்றும் தொழில்முறை';

  @override
  String get categoryPropertyAndHousing => 'சொத்து மற்றும் வீடமைப்பு';

  @override
  String get categoryHouseholdAndUtilities => 'வீட்டு மற்றும் பயன்பாடுகள்';

  @override
  String get subcategoryPassports => 'கடவுச்சீட்டுகள்';

  @override
  String get subcategoryIdCards => 'அடையாள அட்டைகள்';

  @override
  String get subcategoryResidencePermits => 'வசிப்பு அனுமதிகள்';

  @override
  String get subcategoryDrivingLicences => 'ஓட்டுநர் உரிமங்கள்';

  @override
  String get subcategoryVehicleRegistrations => 'வாகன பதிவு';

  @override
  String get subcategoryRoadworthyCertificates => 'சாலை தகுதி சான்றிதழ்கள்';

  @override
  String get subcategoryVehicleInspectionCertificates => 'வாகன ஆய்வு சான்றிதழ்கள்';

  @override
  String get subcategoryVisas => 'விசாக்கள்';

  @override
  String get subcategoryStudyPermits => 'படிப்பு அனுமதிகள்';

  @override
  String get subcategoryWorkPermits => 'வேலை அனுமதிகள்';

  @override
  String get subcategoryTravelInsuranceDocuments => 'பயண காப்பீட்டு ஆவணங்கள்';

  @override
  String get subcategoryDebitAndCreditCards => 'டெபிட் மற்றும் கிரெடிட் அட்டைகள்';

  @override
  String get subcategoryStoreCards => 'கடை அட்டைகள்';

  @override
  String get subcategoryFuelCards => 'எரிபொருள் அட்டைகள்';

  @override
  String get subcategoryVehicleInsurances => 'வாகன காப்பீடுகள்';

  @override
  String get subcategoryPropertyInsurances => 'சொத்து காப்பீடுகள்';

  @override
  String get subcategoryLifeInsurances => 'உயிர் காப்பீடுகள்';

  @override
  String get subcategoryHealthInsurances => 'ஆரோக்கிய காப்பீடுகள்';

  @override
  String get subcategoryTravelInsurances => 'பயண காப்பீடுகள்';

  @override
  String get subcategoryMedicalPrescriptions => 'மருத்துவ மருந்துச் சீட்டுகள்';

  @override
  String get subcategoryOpticalPrescriptions => 'கண் மருந்துச் சீட்டுகள்';

  @override
  String get subcategoryMedicalCertificates => 'மருத்துவ சான்றிதழ்கள்';

  @override
  String get subcategoryProfessionalLicences => 'தொழில்முறை உரிமங்கள்';

  @override
  String get subcategoryProfessionalRegistrations => 'தொழில்முறை பதிவு';

  @override
  String get subcategoryIndustryRegistrations => 'தொழில் பதிவு';

  @override
  String get subcategoryWorkAccessCards => 'வேலை அணுகல் அட்டைகள்';

  @override
  String get subcategoryLeaseAgreements => 'வாடகை ஒப்பந்தங்கள்';

  @override
  String get subcategoryAccessCardsAndTags => 'அணுகல் அட்டைகள் மற்றும் குறிச்சொற்கள்';

  @override
  String get subcategoryParkingPermits => 'நிறுத்த அனுமதிகள்';

  @override
  String get subcategorySecurityAccessPermits => 'பாதுகாப்பு அணுகல் அனுமதிகள்';

  @override
  String get subcategoryElectricityAccounts => 'மின்சார கணக்குகள்';

  @override
  String get subcategoryWaterAccounts => 'தண்ணீர் கணக்குகள்';

  @override
  String get subcategoryInternetContracts => 'இணைய ஒப்பந்தங்கள்';

  @override
  String get subcategorySecurityServiceContracts => 'பாதுகாப்பு சேவை ஒப்பந்தங்கள்';

  @override
  String get searchCategories => 'வகைகளைத் தேடுங்கள்';

  @override
  String get filterAll => 'அனைத்தும்';

  @override
  String get filterPreset => 'முன் தேர்வு';

  @override
  String get filterCustom => 'தனிப்பயன்';

  @override
  String get customLabel => 'தனிப்பயன்';

  @override
  String get subcategoriesLabel => 'துணை வகைகள்';

  @override
  String get itemsLabel => 'உருப்படிகள்';

  @override
  String itemsExpiring(int count, int days) {
    return '$days நாட்களில் $count உருப்படிகள் காலாவதியாகும்';
  }

  @override
  String get pinnedEssentials => 'பதிக்கப்பட்ட வகைகள்';

  @override
  String get pinnedHint => 'நீங்கள் அடிக்கடி திறக்கும் வகைகளை மேலே வைத்திருக்க பதியுங்கள்.';

  @override
  String get noCategoriesFound => 'எந்த வகைகளும் காணப்படவில்லை';

  @override
  String get searchGroups => 'குழுக்களை தேடுங்கள்';

  @override
  String get basicPlanGroupInfo => 'நீங்கள் Basic திட்டத்தில் உள்ளீர்கள்.\nஇந்த பிரிவின் கீழ் முன் அமைக்கப்பட்ட குழுக்களை பார்க்கலாம்.\nஉங்கள் சொந்த குழுக்களை உருவாக்க Premium-க்கு மேம்படுத்துங்கள்.';

  @override
  String get groupDeleted => 'குழு நீக்கப்பட்டது';

  @override
  String get undo => 'மீட்டமை';

  @override
  String get groupTapHint => 'இந்த குழுவில் உருப்படிகளை சேர்த்து கண்காணிக்க தட்டவும்.';

  @override
  String get itemsInGroup => 'இந்த குழுவில் உள்ள உருப்படிகள்';

  @override
  String get itemsInGroupHint => 'முக்கியமான உருப்படிகளை காலாவதி தேதிகளுடன் கண்காணித்து, நேரத்தில் புதுப்பிக்கலாம்.';

  @override
  String get searchItems => 'உருப்படிகளைத் தேடுங்கள்';

  @override
  String filterExpiringWithin(int days) {
    return '$days நாளில் காலாவதி';
  }

  @override
  String get filterExpired => 'காலாவதி';

  @override
  String get addItem => 'உருப்படி சேர்க்க';

  @override
  String get noItemsYet => 'இன்னும் எந்த உருப்படியும் இல்லை.';

  @override
  String get statusExpired => 'காலாவதியானது';

  @override
  String get statusExpiresToday => 'இன்று காலாவதியாகும்';

  @override
  String get statusExpiresInOneDay => 'நாளை காலாவதியாகும்';

  @override
  String statusExpiresInDays(int days) {
    return '$days நாட்களில் காலாவதியாகும்';
  }

  @override
  String get statusValid => 'செல்லுபடியாகும்';

  @override
  String get deleteCategoryTitle => 'வகையை நீக்கு';

  @override
  String deleteCategoryMessage(String name) {
    return '\"$name\" என்ற வகையை நீக்க விரும்புகிறீர்களா?';
  }

  @override
  String get deleteGroupTitle => 'குழுவை நீக்கு';

  @override
  String deleteGroupMessage(String name) {
    return '\"$name\" என்ற குழுவை நீக்க விரும்புகிறீர்களா?';
  }

  @override
  String get deleteItemTitle => 'உருப்படியை நீக்கு';

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" என்பதை நீக்க விரும்புகிறீர்களா?';
  }

  @override
  String get delete => 'நீக்கு';

  @override
  String get homeWelcomeTitle => 'வரவேற்கிறோம்';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'வரவேற்கிறோம், $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'மீண்டும் வரவேற்கிறோம், $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara முக்கியமான காலாவதி தேதிகளை கண்காணிக்க உதவுகிறது, இதனால் எதுவும் கவனத்திற்கு தவறாது.';

  @override
  String get homeWelcomeSubtitleFirst => 'உங்களை இங்கே காண மகிழ்ச்சி. Vaultara முக்கியமான தேதிகளையும் பதிவுகளையும் ஒரு பாதுகாப்பான இடத்தில் ஒழுங்குபடுத்த உதவுகிறது.';

  @override
  String get homeWelcomeSubtitleBack => 'மீண்டும் உங்களை காண மகிழ்ச்சி. உங்கள் முக்கியமான தேதிகளையும் பதிவுகளையும் பார்வையிட Vaultara எப்போதும் தயாராக உள்ளது.';

  @override
  String get insightEmptyTitle => 'நீங்கள் இன்னும் எதையும் சேர்க்கவில்லை';

  @override
  String get insightEmptyBody => 'முக்கிய தேதிகளை கண்காணிக்கத் தொடங்கினால், Vaultara காலாவதிக்கு முன் உங்களைத் தயாராக வைத்திருக்கும்.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" இன்று காலாவதியாகிறது';
  }

  @override
  String get insightExpiresTodayBody => 'ஒரு விரைவு சரிபார்ப்பு தகவலை துல்லியமாக வைத்திருக்கும்.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" நாளை காலாவதியாகிறது';
  }

  @override
  String get insightExpiresTomorrowBody => 'இப்போது சரிபார்ப்பது பின்னர் நேரத்தைச் சேமிக்கும்.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date அன்று காலாவதியாகிறது';
  }

  @override
  String get insightExpiresSoonBody => 'முன்கூட்டியே கவனிப்பது விஷயங்களை எளிதாக்கும்.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'அடுத்த காலாவதி \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'தற்போது எந்த நடவடிக்கையும் தேவையில்லை.';

  @override
  String insightClusteredTitle(String month) {
    return '$month மாதத்தில் பல உருப்படிகள் காலாவதியாகின்றன';
  }

  @override
  String get insightClusteredBody => 'அவற்றை ஒன்றாக பரிசீலிப்பது நேரத்தைச் சேமிக்கும்.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'பெரும்பாலான உருப்படிகள் $category இல் உள்ளன';
  }

  @override
  String get insightTopCategoryBody => 'இங்கே தொடங்குவது அதிக பயனை தரும்.';

  @override
  String get insightStableTitle => 'எல்லாம் நிலையாக உள்ளது';

  @override
  String get insightStableBody => 'உடனடி கவனம் தேவைப்படும் காலாவதிகள் இல்லை.';

  @override
  String get summaryAllTitle => 'அனைத்து உருப்படிகள்';

  @override
  String get summaryAllCaption => 'Vaultara இல் கண்காணிக்கப்படுகிறது';

  @override
  String get summarySoonTitle => 'விரைவில் காலாவதியாகும்';

  @override
  String get summarySoonCaption => '30 நாட்களுக்குள்';

  @override
  String get summaryWeekTitle => 'இந்த வாரம்';

  @override
  String get summaryWeekCaption => '7 நாட்களில் காலாவதியாகும்';

  @override
  String get summaryExpiredTitle => 'காலாவதியானது';

  @override
  String get summaryExpiredCaption => 'காலாவதி தேதி கடந்துவிட்டது';

  @override
  String get stabilityStableTitle => 'எல்லாம் நிலைத்திருக்கிறது';

  @override
  String get stabilityStableBody => 'உங்கள் பதிவுகளில் உடனடி அல்லது சேர்க்கப்பட்ட அபாயங்கள் இல்லை.';

  @override
  String get stabilityDecliningTitle => 'நிலைத்தன்மை குறைந்து வருகிறது';

  @override
  String get stabilityDecliningBody => 'சில உருப்படிகள் காலாவதியானவை, மற்றவை விரைவில் காலாவதியாகும்.';

  @override
  String get stabilityWeakenedTitle => 'நிலைத்தன்மை பலவீனமடைந்துள்ளது';

  @override
  String get stabilityWeakenedBody => 'காலாவதியான பதிவுகள் மொத்த நம்பகத்தன்மையை குறைக்கின்றன.';

  @override
  String get stabilityPressureTitle => 'அழுத்தம் அதிகரிக்கிறது';

  @override
  String get stabilityPressureBody => 'நிலைத்தன்மையை பராமரிக்க சில பதிவுகள் விரைவில் கவனத்தை தேவைப்படும்.';

  @override
  String get editorNotes => 'குறிப்புகள்';

  @override
  String get notesHint => 'குறிப்புகளை உள்ளிடவும்';

  @override
  String get editorReminderTitle => 'நினைவூட்டல்';

  @override
  String get editorReminderNone => 'நினைவூட்டல் இல்லை';

  @override
  String get editorReminderOnExpiry => 'காலாவதியான நாளில்';

  @override
  String get editorReminder7Days => 'காலாவதிக்கு 7 நாட்களுக்கு முன்';

  @override
  String get editorReminder30Days => 'காலாவதிக்கு 30 நாட்களுக்கு முன்';

  @override
  String get editorReminderCustom => 'தனிப்பயன்';

  @override
  String get daysBeforeExpiry => 'காலாவதிக்கு முன் நாட்கள்';

  @override
  String get reminderStage0Title => 'காலாவதி நினைவூட்டல்';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName $days நாட்களில் காலாவதியாகும்.';
  }

  @override
  String get reminderStage1Title => 'தொடர்ச்சி நினைவூட்டல்';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName இன்னும் புதுப்பிக்கப்படவில்லை.';
  }

  @override
  String get reminderStage2Title => 'காலாவதி நெருங்குகிறது';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName இற்கான காலாவதி தேதி நெருங்குகிறது.';
  }

  @override
  String get reminderFinalTitle => 'இறுதி நினைவூட்டல்';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, தயவுசெய்து $itemName இப்போது புதுப்பிக்கவும்.';
  }

  @override
  String get coverageBalanceTitle => 'கவர் சமநிலை';

  @override
  String get coverageAllRepresented => 'உங்கள் பதிவுகள் அனைத்து வகைகளிலும் உருப்படிகளை கொண்டுள்ளது.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count வகைகளில் எந்த பதிவும் இல்லை: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return '$count வகைகளில் எந்த பதிவையும் நீங்கள் சேர்க்கவில்லை, இதில் $names மற்றும் மற்ற $remaining உட்படுகின்றன.';
  }

  @override
  String get usePasswordInstead => 'கடவுச்சொல்லைப் பயன்படுத்தவும்';

  @override
  String get signInWithBiometrics => 'பயோமெட்ரிக்ஸ் மூலம் உள்நுழையவும்';

  @override
  String get enableBiometricsTitle => 'பயோமெட்ரிக் பாதுகாப்பை இயக்கு';

  @override
  String get enableBiometricsBody => 'Vaultara-வை பாதுகாக்க கைரேகை அல்லது முக அடையாளத்தை பயன்படுத்தவும்.';

  @override
  String get enableBiometricsReason => 'Vaultara-க்கு பயோமெட்ரிக் திறப்பை இயக்கு.';

  @override
  String get notNow => 'இப்போது இல்லை';

  @override
  String get useBiometrics => 'பயோமெட்ரிக்ஸ் பயன்படுத்தவும்';

  @override
  String get recordsCalendarIntro => 'உங்கள் காலாவதி தேதிகளை எவ்வாறு பார்வையிட விரும்புகிறீர்கள் என்பதைத் தேர்வு செய்யுங்கள்:\n\n• இன்று முதல் எத்தனை நாட்கள் முன்னோக்கி பார்க்க விரும்புகிறீர்கள் என்பதை உள்ளிடுங்கள்.\n• அல்லது நாட்காட்டியில் ஒரு குறிப்பிட்ட தேதியைத் தேர்வு செய்யுங்கள்.\n\nஅந்த நாளில் எந்த பதிவுகள் காலாவதியாகின்றன என்பதை Vaultara காட்டும்.';

  @override
  String showingRecordsRelative(String time) {
    return '$time காலத்தில் காலாவதியாகும் பதிவுகள் காட்டப்படுகின்றன';
  }

  @override
  String get showingRecordsExact => 'தேர்ந்தெடுக்கப்பட்ட தேதியில் காலாவதியாகும் பதிவுகள் காட்டப்படுகின்றன';

  @override
  String get noRecordsOnDate => 'அந்த நாளில் காலாவதியாக எந்த பதிவுகளும் அமைக்கப்படவில்லை.';

  @override
  String get recordEditorAddTitle => 'பதிவை சேர்க்கவும்';

  @override
  String get recordEditorEditTitle => 'பதிவை திருத்தவும்';

  @override
  String get editorRecordName => 'பதிவு பெயர்';

  @override
  String get editorRecordNameHint => 'பதிவு பெயரை உள்ளிடுங்கள்';

  @override
  String get recordEditorErrorName => 'பதிவு பெயர் அவசியம்';

  @override
  String get recordsGroupTapHint => 'இந்த குழுவில் பதிவுகளை சேர்க்கவும் மற்றும் கண்காணிக்கவும் தட்டுங்கள்.';

  @override
  String get recordsInGroup => 'இந்த குழுவில் உள்ள பதிவுகள்';

  @override
  String get recordsInGroupHint => 'ஒவ்வொரு முக்கிய பதிவையும் அதன் காலாவதி தேதியுடன் கண்காணித்து நேரத்தில் புதுப்பிக்கவும்.';

  @override
  String get searchRecords => 'பதிவுகளை தேடு';

  @override
  String get addRecord => 'பதிவு சேர்க்க';

  @override
  String get noRecordsYet => 'இதுவரை பதிவுகள் இல்லை.';

  @override
  String get deleteRecordTitle => 'பதிவை நீக்கு';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '$month மாதத்தில் பல பதிவுகள் காலாவதியாகின்றன';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'உங்கள் பதிவுகளில் பெரும்பாலானவை $category கீழ் உள்ளன';
  }

  @override
  String get summaryAllRecordsTitle => 'அனைத்து பதிவுகள்';

  @override
  String get recordsStabilityDecliningBody => 'சில பதிவுகள் ஏற்கனவே காலாவதியானவை மற்றும் மேலும் சில விரைவில் காலாவதியாகும்.';

  @override
  String get recordsCoverageAllRepresented => 'உங்கள் பதிவுகள் அனைத்து வகைகளையும் உள்ளடக்கியவை.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, உங்கள் பதிவு $recordName $days நாட்களில் காலாவதியாகும்.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, உங்கள் பதிவு $recordName இன்னும் புதுப்பிக்கப்படவில்லை.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName பதிவின் காலாவதி தேதி அருகில் வருகிறது.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, தயவுசெய்து இப்போது $recordName பதிவை புதுப்பிக்கவும்.';
  }

  @override
  String get noGroupFound => 'இன்னும் குழுக்கள் இல்லை';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகள் $days நாட்களில் காலாவதியாகும்',
      one: '1 பதிவு $days நாட்களில் காலாவதியாகும்',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records பதிவுகள்',
      one: '1 பதிவு',
    );
    return '$_temp0 • $expiring $days நாட்களில்';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count குழுக்கள்',
      one: '$count குழு',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகள்',
      one: '$count பதிவு',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'పాస్‌వర్డ్ మర్చిపోయారా?';

  @override
  String get forgotPasswordTitle => 'పాస్‌వర్డ్ రీసెట్';

  @override
  String get forgotPasswordBody => 'మీ ఇమెయిల్ చిరునామాను నమోదు చేయండి, మేము రీసెట్ లింక్‌ను పంపుతాము.';

  @override
  String get sendResetLink => 'లింక్ పంపండి';

  @override
  String get passwordResetEmailSent => 'పాస్‌వర్డ్ రీసెట్ ఇమెయిల్ పంపబడింది.';

  @override
  String get verifyEmailToContinue => 'உள்நுழைவதற்கு முன் உங்கள் மின்னஞ்சல் முகவரியை சரிபார்க்கவும்';

  @override
  String get changeEmailTitle => 'மின்னஞ்சல் முகவரியை மாற்றவும்';

  @override
  String get newEmailHint => 'உங்கள் புதிய மின்னஞ்சலை உள்ளிடவும்';

  @override
  String get sendVerificationEmail => 'சரிபார்ப்பு மின்னஞ்சலை அனுப்பவும்';

  @override
  String get deleteAccountTitle => 'கணக்கை நீக்கு';

  @override
  String get deleteAccountWarning => 'இந்த நடவடிக்கை உங்கள் கணக்கும் சேமிக்கப்பட்ட அனைத்து தரவுகளையும் நிரந்தரமாக நீக்கும்.\nஇதனை மீட்டெடுக்க முடியாது.';

  @override
  String get deleteAccountConfirm => 'கணக்கை நிரந்தரமாக நீக்கு';

  @override
  String get supportTitle => 'ஆதரவு';

  @override
  String get supportSubtitle => 'உங்களுக்கு உதவி தேவைப்பட்டால் அல்லது கேள்விகள்\nஇருந்தால் எங்களை தொடர்பு கொள்ளுங்கள்.';

  @override
  String get supportEmailSubject => 'Vaultara ஆதரவு கோரிக்கை';

  @override
  String get supportEmailError => 'மின்னஞ்சல் பயன்பாட்டை திறக்க முடியவில்லை.';

  @override
  String get passwordResetEmailFailed => 'கடவுச்சொல் மீட்டமைப்பு மின்னஞ்சலை அனுப்ப முடியவில்லை.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'கடவுச்சொல் மீட்டமைப்பு இணைப்பை அனுப்புவோம்:\n$email';
  }

  @override
  String get accountManagementTitle => 'கணக்கு மேலாண்மை';

  @override
  String get changeEmailSubtitle => 'உங்கள் கணக்குடன் இணைக்கப்பட்ட மின்னஞ்சலை புதுப்பிக்கவும்.';

  @override
  String get changePasswordTitle => 'கடவுச்சொல்லை மாற்றவும்';

  @override
  String get changePasswordSubtitle => 'கடவுச்சொல்லை பாதுகாப்பாக மாற்ற மின்னஞ்சல் இணைப்பை அனுப்புவோம்.';

  @override
  String get deleteAccountSubtitle => 'உங்கள் Vaultara கணக்கை நிரந்தரமாக நீக்கவும்.';

  @override
  String get biometricAuthReason => 'உங்கள் கணக்கை அணுக அங்கீகரிக்கவும்';

  @override
  String get verifyEmailTitle => 'உங்கள் மின்னஞ்சலை சரிபார்க்கவும்';

  @override
  String get verifyEmailBody => 'உங்கள் இன்பாக்ஸிற்கு சரிபார்ப்பு மின்னஞ்சல் அனுப்பியுள்ளோம். தயவுசெய்து அதை திறந்து உங்கள் மின்னஞ்சல் முகவரியை உறுதிப்படுத்துங்கள், பின்னர் இங்கே திரும்பி தொடருங்கள்.';

  @override
  String get verifyEmailConfirmedButton => 'நான் என் மின்னஞ்சலை உறுதிப்படுத்திவிட்டேன்';

  @override
  String get verifyEmailResendButton => 'சரிபார்ப்பு மின்னஞ்சலை மீண்டும் அனுப்பவும்';

  @override
  String get verifyEmailSending => 'அனுப்பப்படுகிறது...';

  @override
  String get navHome => 'முகப்பு';

  @override
  String get navCategories => 'பிரிவுகள்';

  @override
  String get navInsights => 'பகுப்பு';

  @override
  String get navCalendar => 'நாட்காட்டி';

  @override
  String get tutorialHomeSearch => 'நீங்கள் கண்காணிக்கும் எந்த பதிவையும் விரைவாக கண்டுபிடிக்க தேடல் பட்டையை பயன்படுத்துங்கள்.';

  @override
  String get tutorialHomeFab => 'இங்கே உங்கள் முதல் பதிவை சேருங்கள்.\nஅது எங்கு சேர்ந்தது என்பதை தேர்ந்தெடுத்து, விருப்பமான குறிப்புகளை சேர்த்து, காலாவதி தேதியை தேர்வு செய்யுங்கள்.';

  @override
  String get tutorialHomeSummary => 'நீங்கள் அதிக பதிவுகளை சேர்க்கும்போது, காலாவதிக்கு அருகிலுள்ள அல்லது காலாவதியான பதிவுகளை கண்டறிய இந்த பகுதி உதவும்.';

  @override
  String get tutorialHomeInsight => 'இந்த புத்திசாலி பார்வை மாதிரிகளையும் வரவிருக்கும் காலாவதிகளையும் காட்டுகிறது.\nஆடியோ வழிகாட்டலுக்கு விரும்பினால், ஸ்பீக்கர் ஐகானை தட்டலாம்.';

  @override
  String get tutorialHomeCoverage => 'கவரேஜ் சமநிலை உங்கள் பதிவுகள் எல்லா வகைகளிலும் எவ்வளவு சமமாக பகிரப்பட்டுள்ளன என்பதை காட்டுகிறது.\nஉயர் சமநிலை குறைவான இடைவெளிகளை குறிக்கிறது.';

  @override
  String get tutorialHomeStability => 'ஸ்டேபிலிட்டி உங்கள் பதிவுகள் காலப்போக்கில் எவ்வளவு நம்பகமாக உள்ளன என்பதை காட்டுகிறது.\nகாலாவதியான மற்றும் வரவிருக்கும் காலாவதிகள் ஸ்டேபிலிட்டியை குறைக்கலாம்.';

  @override
  String get tutorialCancel => 'ரத்து செய்';

  @override
  String get tutorialNext => 'அடுத்தது';

  @override
  String get tutorialEnd => 'டுடோரியல் முடி';

  @override
  String get softDeleteCategory => 'வகை';

  @override
  String get softDeleteGroup => 'குழு';

  @override
  String get softDeleteRecord => 'பதிவு';

  @override
  String softDeleteTitle(Object type) {
    return '$type ஐ சமீபத்தில் நீக்கப்பட்டவற்றிற்கு நகர்த்தவும்';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" சமீபத்தில் நீக்கப்பட்டவற்றிற்கு நகர்த்தப்படும்.\n\n30 நாட்களுக்குள் மீட்டெடுக்கலாம். அதன் பிறகு நிரந்தரமாக நீக்கப்படும்.';
  }

  @override
  String get softDeleteMove => 'நகர்த்து';

  @override
  String get recentlyDeletedTitle => 'சமீபத்தில் நீக்கப்பட்டது';

  @override
  String get categories => 'வகைகள்';

  @override
  String get groups => 'குழுக்கள்';

  @override
  String get records => 'பதிவுகள்';

  @override
  String get restore => 'மீட்டெடு';

  @override
  String get deletePermanently => 'நிரந்தரமாக நீக்கு';

  @override
  String recentlyDeletedBanner(String type) {
    return 'நீக்கப்பட்ட $type 30 நாட்கள் சேமிக்கப்படும்.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'நீக்கப்பட்ட $type தேடுக';
  }

  @override
  String noDeletedItems(String type) {
    return 'நீக்கப்பட்ட $type இல்லை';
  }

  @override
  String get categoriesHint => 'அதன் குழுக்களை பார்க்கவும் உங்கள் பதிவுகளை நிர்வகிக்கவும் ஒரு வகையைத் தட்டவும்.';

  @override
  String get groupsHint => 'இந்த வகையில் உங்கள் பதிவுகளை குழுக்கள் ஒழுங்குபடுத்துகின்றன. பதிவுகளை நிர்வகிக்க குழுவைத் தட்டவும்.';

  @override
  String get notLoggedIn => 'உள்நுழையவில்லை';

  @override
  String get recordsInsideGroupHint => 'இவை இந்த குழுவுக்குள் உள்ள பதிவுகள்.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" சமீபத்தில் நீக்கப்பட்டவற்றிற்கு நகர்த்தப்பட்டது';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" வெற்றிகரமாக நீக்கப்பட்டது';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" வெற்றிகரமாக புதுப்பிக்கப்பட்டது';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" வெற்றிகரமாக சேர்க்கப்பட்டது';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" வெற்றிகரமாக மீட்டெடுக்கப்பட்டது';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'இலவச வரம்பு அடைந்தது ($current/$limit). மேலும் சேர்க்க மேம்படுத்துங்கள்.';
  }

  @override
  String get globalSearchTitle => 'அனைத்து பதிவுகளையும் தேடுங்கள்';

  @override
  String get globalSearchHint => 'பதிவு பெயர், வகை அல்லது குழுவை உள்ளிடவும்';

  @override
  String get globalSearchNoMatches => 'உங்கள் தேடலுக்கு பொருந்தும் பதிவுகள் இல்லை.';

  @override
  String get snackNoRecordsToSearch => 'தேடுவதற்கு எந்த பதிவுகளும் இல்லை. சில பதிவுகளைச் சேர்க்கவும், Vaultara அவற்றை தானாகவே குறியிடும்.';

  @override
  String get recoveryCentreTitle => 'மீட்பு மையம்';

  @override
  String get recoveryCentreSubtitle => 'அகற்றப்பட்ட பதிவுகளை மீட்டமைக்கவும் அல்லது நிரந்தரமாக நீக்கவும்.';

  @override
  String get plan_premium => 'ப்ரீமியம்';

  @override
  String get plan_free => 'இலவசம்';

  @override
  String get profile_app_settings_title => 'செயலி அமைப்புகள்';

  @override
  String get profile_privacy_security_title => 'தனியுரிமை மற்றும் பாதுகாப்பு';

  @override
  String get profile_biometric_on => 'இந்த சாதனத்தில் பயோமெட்ரிக் பூட்டு இயக்கத்தில் உள்ளது.';

  @override
  String get profile_biometric_off => 'பயோமெட்ரிக் பூட்டு முடக்கப்பட்டுள்ளது.';

  @override
  String get profile_biometric_enable_reason => 'பயோமெட்ரிக் பூட்டை இயக்க உங்கள் அடையாளத்தை உறுதிப்படுத்தவும்.';

  @override
  String get profile_biometric_disable_reason => 'பயோமெட்ரிக் பூட்டை முடக்க உங்கள் அடையாளத்தை உறுதிப்படுத்தவும்.';

  @override
  String get profile_account_management_title => 'கணக்கு மேலாண்மை';

  @override
  String get profile_account_management_subtitle => 'மின்னஞ்சல், கடவுச்சொல்லை மாற்றவும் அல்லது கணக்கை நீக்கவும்.';

  @override
  String get profile_premium_active_title => 'ப்ரீமியம் செயலில் உள்ளது';

  @override
  String get profile_premium_upgrade_title => 'ப்ரீமியத்திற்கு மேம்படுத்தவும்';

  @override
  String get profile_premium_active_subtitle => 'மேம்பட்ட நினைவூட்டல்கள் திறக்கப்பட்டுள்ளன.';

  @override
  String get profile_premium_upgrade_subtitle => 'மேம்பட்ட நினைவூட்டல்கள் மற்றும் வரம்பற்ற அமைப்பை திறக்கவும்.';

  @override
  String get profile_manage_cancel_hint => 'Google Play இல் எப்போது வேண்டுமானாலும் நிர்வகிக்க அல்லது ரத்து செய்யலாம்.';

  @override
  String get profile_manage_subscription_button => 'சந்தாவை நிர்வகிக்கவும்';

  @override
  String get plansTitle => 'உங்கள் திட்டத்தை தேர்வு செய்யவும்';

  @override
  String get plansTrialBanner => '7 நாள் இலவசம்.\nஎப்போது வேண்டுமானாலும் நிறுத்தலாம்.';

  @override
  String get plansLoading => 'ஏற்றுகிறது…';

  @override
  String get plansStartFreeTrial => 'இலவசமாக தொடங்கு';

  @override
  String get plansNoChargeTodayFooter => '7 நாள் இலவசம் · இன்று கட்டணம் இல்லை';

  @override
  String get planFreeTitle => 'இலவசம்';

  @override
  String get planFreeSubtitle => 'தொடங்க';

  @override
  String get planPremiumMonthlyTitle => 'பிரீமியம் மாதம்';

  @override
  String get planPremiumYearlyTitle => 'பிரீமியம் ஆண்டு';

  @override
  String get planPerMonth => 'மாதத்திற்கு';

  @override
  String get planPerYear => 'ஆண்டிற்கு';

  @override
  String get planBadgeCurrent => 'நடப்பு';

  @override
  String get planBadgePopular => 'பிரபலமானது';

  @override
  String get planBadgeBestValue => 'சிறந்த மதிப்பு';

  @override
  String get planYouAreOnThisPlan => 'இந்த திட்டத்தில் உள்ளீர்கள்.';

  @override
  String planFeatureUpToRecords(int count) {
    return '$count பதிவுகள் வரை';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'தனிப்பயன் வகைகள் ($count வரை)';
  }

  @override
  String get planFeaturePresetSubcategories => 'முன் அமைக்கப்பட்ட துணைவகைகள்';

  @override
  String get planFeatureCloudStorage => 'மேக சேமிப்பு';

  @override
  String get planFeatureSmartExpiryInsights => 'காலாவதி பகுப்பாய்வு';

  @override
  String get planFeatureCoverageBalance => 'வகை சமநிலை';

  @override
  String get planFeatureRecordStabilityTracking => 'பதிவு நிலைத்தன்மை';

  @override
  String get planFeatureUnlimitedRecords => 'வரம்பற்ற பதிவுகள்';

  @override
  String get planFeatureUnlimitedCategories => 'வரம்பற்ற வகைகள்';

  @override
  String get planFeatureCustomSubcategories => 'தனிப்பயன் துணைவகைகள்';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'பல நினைவூட்டல்கள்';

  @override
  String get planFeatureAdvancedReminderTiming => 'மேம்பட்ட நேர அமைப்பு';

  @override
  String get planFeatureAutomaticFollowUps => 'தானியங்கி நினைவூட்டல்கள்';

  @override
  String get planFeatureEverythingInMonthly => 'மாத திட்டத்தின் அனைத்தும்';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'மாதத்தை விட $percent% சேமிப்பு';
  }

  @override
  String get planFeatureBestLongTermValue => 'நீண்டகால சிறந்த மதிப்பு';

  @override
  String get editorReminderLabel => 'நினைவூட்டல்';

  @override
  String get editorReminderSelectOptional => 'நினைவூட்டலை தேர்ந்தெடுக்கவும் (விருப்பம்)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'காலாவதிக்கு $days நாட்களுக்கு முன்';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'இலவச பதிவுகள்: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'காலாவதி தேதி ஏற்கனவே கடந்துவிட்டது.';

  @override
  String get editorExpiryTodayWarning => 'இந்த பதிவு இன்று காலாவதியாகிறது.';

  @override
  String get todayInsightsTitle => 'இன்றைய தகவல்';

  @override
  String get tutorialBannerTitle => 'விரைவு வழிகாட்டி';

  @override
  String get tutorialBannerBody => 'தேடுவது, பதிவுகள் சேர்ப்பது, இன்சைட்ஸ் அர்த்தம்—ஒரு நிமிடத்தில் அறிக.';

  @override
  String get tutorialBannerStart => 'டுடோரியல் தொடங்கு';

  @override
  String get tutorialBannerDismiss => 'இப்போது வேண்டாம்';

  @override
  String get authErrorUserDisabled => 'இந்த கணக்கு முடக்கப்பட்டுள்ளது.';

  @override
  String get authErrorNetwork => 'நெட்வொர்க் பிழை. மீண்டும் முயற்சிக்கவும்.';

  @override
  String get authErrorTooManyRequests => 'அதிக முயற்சிகள். பிறகு முயற்சிக்கவும்.';

  @override
  String get authErrorSignInFailed => 'உள்நுழைவு தோல்வியடைந்தது. மீண்டும் முயற்சிக்கவும்.';

  @override
  String get ok => 'சரி';

  @override
  String get snackPremiumEnabled => 'பிரீமியம் செயல்படுத்தப்பட்டது';

  @override
  String get snackPremiumRestored => 'பிரீமியம் மீட்டெடுக்கப்பட்டது';

  @override
  String get passwordNeedLower => 'சிறிய எழுத்து இருக்க வேண்டும்';

  @override
  String get passwordNeedUpper => 'பெரிய எழுத்து இருக்க வேண்டும்';

  @override
  String get passwordNeedNumber => 'எண் இருக்க வேண்டும்';

  @override
  String get passwordNeedSymbol => 'சின்னம் இருக்க வேண்டும்';

  @override
  String get confirmIdentityTitle => 'அடையாளத்தை உறுதிப்படுத்து';

  @override
  String get confirm => 'உறுதிப்படுத்து';

  @override
  String get profile_sign_out_title => 'வெளியேறு';

  @override
  String get profile_sign_out_subtitle => 'இந்த சாதனத்தில் Vaultara இலிருந்து வெளியேறு';

  @override
  String get profile_sign_out_confirm_title => 'வெளியேற வேண்டுமா?';

  @override
  String get profile_sign_out_confirm_body => 'உங்கள் கணக்கை அணுக மீண்டும் உள்நுழைய வேண்டும்.';

  @override
  String get profile_sign_out_action => 'வெளியேறு';

  @override
  String get todayInsightsAudioHint => 'ஆடியோ விருப்பமா? ஸ்பீக்கர் ஐகானை பயன்படுத்துங்கள்.';

  @override
  String get category2Label => 'வகை';

  @override
  String get enable2BiometricsBody => 'உங்கள் Vaultara கணக்கை பாதுகாக்க விரல் ரேகை அடையாளத்தை பயன்படுத்துங்கள்.';

  @override
  String get snackNotificationsDisabled => 'அறிவிப்புகள் முடக்கப்பட்டுள்ளன. நினைவூட்டல்களைப் பெற அவற்றை இயக்கவும்.';

  @override
  String get openSettings => 'அமைப்புகளைத் திறக்கவும்';

  @override
  String get reminderOnExpiryTitle => 'இன்று காலாவதியாகிறது';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'வணக்கம் $firstName, \"$itemName\" இன்று காலாவதியாகிறது.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'இலவச வகைகள்: $current/$limit';
  }

  @override
  String get addNotesHint => 'குறிப்புகளைச் சேர்க்கவும் (விருப்பம்)';

  @override
  String get smartInsightExpiresTodayHeading => 'இன்று காலாவதியாகிறது';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name இன்று காலாவதியாகிறது. அதை புதுப்பித்து வைத்திருக்க இப்போது நடவடிக்கை எடுக்கவும்.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names மற்றும் $extra மற்ற ஆவணங்கள் இன்று காலாவதியாகின்றன.',
      one: '$names மற்றும் 1 மற்ற ஆவணம் இன்று காலாவதியாகிறது.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'உங்கள் கவனம் தேவை';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days நாட்களில் காலாவதியாகிறது மற்றும் நினைவூட்டல் அமைக்கப்படவில்லை. விவரங்கள் இன்னும் சரியாக இருக்கிறதா என உறுதிப்படுத்தவும்.',
      one: '$name 1 நாளில் காலாவதியாகிறது மற்றும் நினைவூட்டல் அமைக்கப்படவில்லை. விவரங்கள் இன்னும் சரியாக இருக்கிறதா என உறுதிப்படுத்தவும்.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'பல புதுப்பித்தல்கள் நெருக்கமாக';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a மற்றும் $b ஒருவருக்கொருவர் மூன்று வாரங்களுக்குள் காலாவதியாகின்றன. முன்கூட்டியே திட்டமிடுங்கள்.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, மற்றும் $c அனைத்தும் மூன்று வாரங்களுக்குள் காலாவதியாகின்றன. முன்கூட்டியே திட்டமிடுங்கள்.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, மற்றும் $extra மற்ற ஆவணங்கள் மூன்று வாரங்களுக்குள் காலாவதியாகின்றன. முன்கூட்டியே திட்டமிடுங்கள்.',
      one: '$a, $b, மற்றும் 1 மற்ற ஆவணம் மூன்று வாரங்களுக்குள் காலாவதியாகின்றன. முன்கூட்டியே திட்டமிடுங்கள்.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'வரவிருக்கும் குழு';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category இல் $count ஆவணங்கள் அடுத்த இரண்டு மாதங்களில் காலாவதியாகின்றன. அவற்றை ஒன்றாக கையாள்வதை பரிசீலியுங்கள்.',
      one: '$category இல் 1 ஆவணம் அடுத்த இரண்டு மாதங்களில் காலாவதியாகிறது. அவற்றை ஒன்றாக கையாள்வதை பரிசீலியுங்கள்.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'அமைதியான காலம் முன்னால்';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'அடுத்த $days நாட்களுக்கு எதுவும் காலாவதியாகாது. உங்கள் அடுத்த புதுப்பித்தல் $firstDate ஆகும்.',
      one: 'அடுத்த 1 நாளுக்கு எதுவும் காலாவதியாகாது. உங்கள் அடுத்த புதுப்பித்தல் $firstDate ஆகும்.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'எல்லாம் புதுப்பிக்கப்பட்டுள்ளது';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count வரவிருக்கும் காலாவதிகள் நினைவூட்டல்களால் உள்ளடக்கப்பட்டுள்ளன. வேறு எதுவும் உங்கள் கவனத்தை தேவைப்படுத்தவில்லை.',
      one: '1 வரவிருக்கும் காலாவதி நினைவூட்டல்களால் உள்ளடக்கப்பட்டுள்ளது. வேறு எதுவும் உங்கள் கவனத்தை தேவைப்படுத்தவில்லை.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'எல்லாம் புதுப்பிக்கப்பட்டுள்ளது. தற்போது எதுவும் உங்கள் கவனத்தை தேவைப்படுத்தவில்லை.';

  @override
  String get smartInsightNoRecordsHeading => 'உங்கள் முதல் பதிவை சேர்க்கவும்';

  @override
  String get smartInsightNoRecordsBody => 'உங்கள் ஆவணங்களை கண்காணிக்க தொடங்குங்கள் மற்றும் Vaultara இங்கே ஸ்மார்ட் நுண்ணறிவுகளை காண்பிக்கும்.';

  @override
  String get expiryTimelineTitle => 'காலாவதி காலவரிசை';

  @override
  String get expiryTimelineSubtitle => 'அந்த மாதத்தில் காலாவதியாகும் பதிவுகளைப் பார்க்க மாதத்தைத் தட்டவும்';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகள்',
      one: '1 பதிவு',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'வரவிருக்கும்';

  @override
  String get summaryUpcomingCaption => '30 நாட்களுக்குள்';

  @override
  String get summaryUrgentTitle => 'அவசரம்';

  @override
  String get summaryUrgentCaption => '7 நாட்களுக்குள்';
}
